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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @b2GetWorld(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %struct.b2World, ptr @b2_worlds, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @b2GetWorldLocked(i32 noundef %0) local_unnamed_addr #5 {
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
  %11 = getelementptr inbounds nuw [128 x %struct.b2World], ptr @b2_worlds, i64 0, i64 %indvars.iv, i32 64
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  call void @b2CreateArenaAllocator(ptr dead_on_unwind nonnull writable sret(%struct.b2ArenaAllocator) align 8 %2, i32 noundef 2048) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @b2CreateBroadPhase(ptr noundef nonnull %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 336
  call void @b2CreateGraph(ptr noundef nonnull %25, i32 noundef 16) #22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 1008
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %4) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 1256
  %84 = call { ptr, i64 } @b2ShapeArray_Create(i32 noundef 16) #22
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  store ptr %85, ptr %83, align 8, !tbaa !95
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1264
  store i64 %86, ptr %.sroa.449.0..sroa_idx, align 16
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 1232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 1272
  %89 = call { ptr, i64 } @b2ChainShapeArray_Create(i32 noundef 4) #22
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  store ptr %90, ptr %88, align 8, !tbaa !96
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1280
  store i64 %91, ptr %.sroa.447.0..sroa_idx, align 16
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 1128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %7) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 1152
  %94 = call { ptr, i64 } @b2ContactArray_Create(i32 noundef 16) #22
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  store ptr %95, ptr %93, align 16, !tbaa !97
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1160
  store i64 %96, ptr %.sroa.445.0..sroa_idx, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 1088
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 1112
  %99 = call { ptr, i64 } @b2JointArray_Create(i32 noundef 16) #22
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  store ptr %100, ptr %98, align 8, !tbaa !98
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1120
  store i64 %101, ptr %.sroa.443.0..sroa_idx, align 16
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 1168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %9) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal float @b2DefaultFrictionCallback(float noundef %0, i32 %1, float noundef %2, i32 %3) #7 {
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
define internal noundef ptr @b2DefaultAddTaskFcn(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
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
define void @b2World_Step(i32 %0, float noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %.sroa.9196.i = alloca %struct.b2Manifold, align 8
  %4 = alloca %struct.b2StepContext, align 8
  %5 = and i32 %0, 65535
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -1792
  %9 = getelementptr i8, ptr %7, i64 -9
  %10 = load i8, ptr %9, align 1, !tbaa !35, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %368, label %12

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
  br label %368

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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %4) #22
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %35, i8 0, i64 240, i1 false)
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
  %invariant.gep.i = getelementptr i8, ptr %7, i64 -1432
  br label %131

123:                                              ; preds = %131
  %124 = getelementptr i8, ptr %7, i64 -1456
  %125 = getelementptr i8, ptr %7, i64 -720
  %126 = load ptr, ptr %125, align 16, !tbaa !169
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %128 = load i32, ptr %127, align 8, !tbaa !210
  %129 = add nsw i32 %128, %134
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %b2Collide.exit, label %135

131:                                              ; preds = %131, %b2MakeSoft.exit81
  %indvars.iv.i = phi i64 [ 0, %b2MakeSoft.exit81 ], [ %indvars.iv.next.i, %131 ]
  %.0198.i = phi i32 [ 0, %b2MakeSoft.exit81 ], [ %134, %131 ]
  %132 = mul nuw nsw i64 %indvars.iv.i, 56
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %132
  %133 = load i32, ptr %gep.i, align 8, !tbaa !211
  %134 = add nsw i32 %133, %.0198.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %123, label %131, !llvm.loop !213

135:                                              ; preds = %123
  %136 = shl i32 %129, 3
  %137 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %8, i32 noundef %136, ptr noundef nonnull @.str.39) #22
  br label %144

138:                                              ; preds = %._crit_edge.i
  %139 = load ptr, ptr %125, align 16, !tbaa !169
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 224
  %141 = load ptr, ptr %140, align 8, !tbaa !214
  %142 = icmp sgt i32 %128, 0
  br i1 %142, label %.lr.ph206.preheader.i, label %._crit_edge207.i

.lr.ph206.preheader.i:                            ; preds = %138
  %143 = sext i32 %.1.lcssa.i to i64
  %wide.trip.count251.i = zext nneg i32 %128 to i64
  br label %.lr.ph206.i

144:                                              ; preds = %._crit_edge.i, %135
  %indvars.iv238.i = phi i64 [ 0, %135 ], [ %indvars.iv.next239.i, %._crit_edge.i ]
  %.0152202.i = phi i32 [ 0, %135 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %145 = mul nuw nsw i64 %indvars.iv238.i, 56
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !211
  %150 = load ptr, ptr %147, align 8, !tbaa !215
  %151 = icmp sgt i32 %149, 0
  br i1 %151, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %144
  %152 = sext i32 %.0152202.i to i64
  %wide.trip.count.i = zext nneg i32 %149 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %153 = trunc nsw i64 %indvars.iv.next231.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %144
  %.1.lcssa.i = phi i32 [ %.0152202.i, %144 ], [ %153, %._crit_edge.loopexit.i ]
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next239.i, 12
  br i1 %exitcond242.not.i, label %138, label %144, !llvm.loop !216

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next233.i, %.lr.ph.i ]
  %indvars.iv230.i = phi i64 [ %152, %.lr.ph.preheader.i ], [ %indvars.iv.next231.i, %.lr.ph.i ]
  %154 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %150, i64 %indvars.iv232.i
  %155 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv230.i
  store ptr %154, ptr %155, align 8, !tbaa !217
  %indvars.iv.next231.i = add nsw i64 %indvars.iv230.i, 1
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count.i
  br i1 %exitcond237.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !218

._crit_edge207.i:                                 ; preds = %.lr.ph206.i, %138
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %137, ptr %156, align 8, !tbaa !219
  %157 = getelementptr i8, ptr %7, i64 -648
  %.val.i = load i32, ptr %157, align 8, !tbaa !220
  %158 = getelementptr i8, ptr %7, i64 -72
  %159 = load i32, ptr %158, align 8, !tbaa !145
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph210.i, label %._crit_edge211.i

.lr.ph210.i:                                      ; preds = %._crit_edge207.i
  %161 = getelementptr i8, ptr %7, i64 -488
  br label %169

.lr.ph206.i:                                      ; preds = %.lr.ph206.i, %.lr.ph206.preheader.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph206.preheader.i ], [ %indvars.iv.next247.i, %.lr.ph206.i ]
  %indvars.iv244.i = phi i64 [ %143, %.lr.ph206.preheader.i ], [ %indvars.iv.next245.i, %.lr.ph206.i ]
  %162 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %141, i64 %indvars.iv246.i
  %163 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv244.i
  store ptr %162, ptr %163, align 8, !tbaa !217
  %indvars.iv.next245.i = add nsw i64 %indvars.iv244.i, 1
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count251.i
  br i1 %exitcond252.not.i, label %._crit_edge207.i, label %.lr.ph206.i, !llvm.loop !221

._crit_edge211.i:                                 ; preds = %169, %._crit_edge207.i
  %164 = load ptr, ptr %109, align 16, !tbaa !146
  %165 = load ptr, ptr %111, align 16, !tbaa !149
  %166 = call ptr %164(ptr noundef nonnull @b2CollideTask, i32 noundef %129, i32 noundef 64, ptr noundef nonnull %4, ptr noundef %165) #22
  %167 = load i32, ptr %115, align 16, !tbaa !111
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %115, align 16, !tbaa !111
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %179, label %175

169:                                              ; preds = %169, %.lr.ph210.i
  %indvars.iv253.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next254.i, %169 ]
  %170 = load ptr, ptr %161, align 8, !tbaa !155
  %171 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %170, i64 %indvars.iv253.i
  tail call void @b2SetBitCountAndClear(ptr noundef %171, i32 noundef %.val.i) #22
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %172 = load i32, ptr %158, align 8, !tbaa !145
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next254.i, %173
  br i1 %174, label %169, label %._crit_edge211.i, !llvm.loop !222

175:                                              ; preds = %._crit_edge211.i
  %176 = getelementptr i8, ptr %7, i64 -56
  %177 = load ptr, ptr %176, align 8, !tbaa !147
  %178 = load ptr, ptr %111, align 16, !tbaa !149
  call void %177(ptr noundef nonnull %166, ptr noundef %178) #22
  br label %179

179:                                              ; preds = %175, %._crit_edge211.i
  call void @b2FreeArenaItem(ptr noundef nonnull %8, ptr noundef %137) #22
  store ptr null, ptr %156, align 8, !tbaa !219
  %180 = getelementptr i8, ptr %7, i64 -488
  %181 = load ptr, ptr %180, align 8, !tbaa !155
  %182 = load i32, ptr %158, align 8, !tbaa !145
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %.lr.ph214.i, label %._crit_edge215.i

._crit_edge215.i:                                 ; preds = %.lr.ph214.i, %179
  %184 = getelementptr i8, ptr %7, i64 -536
  %185 = load ptr, ptr %184, align 8, !tbaa !223
  %186 = getelementptr i8, ptr %7, i64 -12
  %187 = load i16, ptr %186, align 4, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !224
  %.not226.i = icmp eq i32 %189, 0
  br i1 %.not226.i, label %b2Collide.exit, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %._crit_edge215.i
  %190 = getelementptr i8, ptr %7, i64 -344
  %191 = load i32, ptr %190, align 8, !tbaa !107
  %.val176.i = load ptr, ptr %125, align 16, !tbaa !94
  %invariant.gep216.i = getelementptr i8, ptr %7, i64 -1440
  %192 = getelementptr i8, ptr %7, i64 -640
  %193 = getelementptr inbounds nuw i8, ptr %.val176.i, i64 224
  %194 = getelementptr i8, ptr %7, i64 -424
  %195 = getelementptr i8, ptr %7, i64 -416
  %196 = getelementptr i8, ptr %7, i64 -412
  %.sroa.58.0.insert.ext.i = zext i16 %187 to i64
  %.sroa.58.0.insert.shift.i = shl nuw nsw i64 %.sroa.58.0.insert.ext.i, 32
  %197 = getelementptr i8, ptr %7, i64 -376
  %198 = sext i32 %191 to i64
  %199 = getelementptr inbounds %struct.b2ContactEndTouchEventArray, ptr %197, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  br label %207

.lr.ph214.i:                                      ; preds = %179, %.lr.ph214.i
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %.lr.ph214.i ], [ 1, %179 ]
  %202 = load ptr, ptr %180, align 8, !tbaa !155
  %203 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %202, i64 %indvars.iv256.i
  call void @b2InPlaceUnion(ptr noundef %181, ptr noundef nonnull %203) #22
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %204 = load i32, ptr %158, align 8, !tbaa !145
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next257.i, %205
  br i1 %206, label %.lr.ph214.i, label %._crit_edge215.i, !llvm.loop !225

207:                                              ; preds = %._crit_edge222.i, %.lr.ph225.i
  %208 = phi i32 [ %189, %.lr.ph225.i ], [ %344, %._crit_edge222.i ]
  %indvars.iv259.i = phi i64 [ 0, %.lr.ph225.i ], [ %indvars.iv.next260.i, %._crit_edge222.i ]
  %209 = load ptr, ptr %181, align 8, !tbaa !226
  %210 = getelementptr inbounds nuw i64, ptr %209, i64 %indvars.iv259.i
  %211 = load i64, ptr %210, align 8, !tbaa !227
  %.not164218.i = icmp eq i64 %211, 0
  br i1 %.not164218.i, label %._crit_edge222.i, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %207
  %212 = trunc nuw i64 %indvars.iv259.i to i32
  %213 = shl i32 %212, 6
  br label %214

214:                                              ; preds = %b2RemoveNonTouchingContact.exit.i, %.lr.ph221.i
  %.0159219.i = phi i64 [ %211, %.lr.ph221.i ], [ %343, %b2RemoveNonTouchingContact.exit.i ]
  %215 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0159219.i, i1 true)
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = or disjoint i32 %213, %216
  %.val177.i = load ptr, ptr %192, align 16, !tbaa !228
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.b2Contact, ptr %.val177.i, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !229
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !231
  %.not165.i = icmp eq i32 %221, -1
  %224 = sext i32 %221 to i64
  %.idx.i = mul nsw i64 %224, 56
  %gep217.i = getelementptr i8, ptr %invariant.gep216.i, i64 %.idx.i
  %.val179.sink.in.i = select i1 %.not165.i, ptr %193, ptr %gep217.i
  %.val179.sink.i = load ptr, ptr %.val179.sink.in.i, align 8, !tbaa !232
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds %struct.b2ContactSim, ptr %.val179.sink.i, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 36
  %228 = load i32, ptr %227, align 4, !tbaa !233
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.b2Shape, ptr %185, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %232 = load i32, ptr %231, align 4, !tbaa !234
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.b2Shape, ptr %185, i64 %233
  %235 = load i32, ptr %230, align 8, !tbaa !235
  %236 = add nsw i32 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 276
  %238 = load i16, ptr %237, align 4, !tbaa !239
  %239 = load i32, ptr %234, align 8, !tbaa !235
  %240 = add nsw i32 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 276
  %242 = load i16, ptr %241, align 4, !tbaa !239
  %243 = getelementptr inbounds nuw i8, ptr %219, i64 60
  %244 = load i32, ptr %243, align 4, !tbaa !240
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 164
  %246 = load i32, ptr %245, align 4, !tbaa !241
  %247 = and i32 %246, 131072
  %.not166.i = icmp eq i32 %247, 0
  br i1 %.not166.i, label %249, label %248

248:                                              ; preds = %214
  call void @b2DestroyContact(ptr noundef nonnull %8, ptr noundef nonnull %219, i1 noundef zeroext false) #22
  br label %b2RemoveNonTouchingContact.exit.i

249:                                              ; preds = %214
  %250 = and i32 %246, 262144
  %.not167.i = icmp eq i32 %250, 0
  br i1 %.not167.i, label %294, label %251

251:                                              ; preds = %249
  %252 = and i32 %244, 4
  %.not170.i = icmp eq i32 %252, 0
  br i1 %.not170.i, label %273, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 36
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.9196.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.9196.i, ptr noundef nonnull align 4 dereferenceable(112) %254, i64 112, i1 false)
  %255 = load i32, ptr %195, align 16, !tbaa !185
  %256 = load i32, ptr %196, align 4, !tbaa !11
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.b2ContactBeginTouchEventArray_Reserve.exit_crit_edge.i.i

.b2ContactBeginTouchEventArray_Reserve.exit_crit_edge.i.i: ; preds = %253
  %.pre.i.i = load ptr, ptr %194, align 8, !tbaa !14
  br label %b2ContactBeginTouchEventArray_Push.exit.i

258:                                              ; preds = %253
  %259 = icmp slt i32 %255, 2
  %260 = lshr i32 %255, 1
  %261 = add nuw nsw i32 %260, %255
  %262 = select i1 %259, i32 2, i32 %261
  %.not.i.i.i = icmp sgt i32 %262, %255
  %.pre9.i.i = load ptr, ptr %194, align 8, !tbaa !14
  br i1 %.not.i.i.i, label %263, label %b2ContactBeginTouchEventArray_Push.exit.i

263:                                              ; preds = %258
  %264 = shl i32 %255, 7
  %265 = shl i32 %262, 7
  %266 = call ptr @b2GrowAlloc(ptr noundef %.pre9.i.i, i32 noundef %264, i32 noundef %265) #22
  store ptr %266, ptr %194, align 8, !tbaa !14
  store i32 %262, ptr %196, align 4, !tbaa !11
  %.pre10.i.i = load i32, ptr %195, align 16, !tbaa !185
  br label %b2ContactBeginTouchEventArray_Push.exit.i

b2ContactBeginTouchEventArray_Push.exit.i:        ; preds = %263, %258, %.b2ContactBeginTouchEventArray_Reserve.exit_crit_edge.i.i
  %267 = phi i32 [ %255, %.b2ContactBeginTouchEventArray_Reserve.exit_crit_edge.i.i ], [ %.pre10.i.i, %263 ], [ %255, %258 ]
  %268 = phi ptr [ %.pre.i.i, %.b2ContactBeginTouchEventArray_Reserve.exit_crit_edge.i.i ], [ %266, %263 ], [ %.pre9.i.i, %258 ]
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds %struct.b2ContactBeginTouchEvent, ptr %268, i64 %269
  store i32 %236, ptr %270, align 4, !tbaa !86
  %.sroa.4191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i16 %187, ptr %.sroa.4191.0..sroa_idx.i, align 4, !tbaa !245
  %.sroa.5192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 6
  store i16 %238, ptr %.sroa.5192.0..sroa_idx.i, align 2, !tbaa !245
  %.sroa.6193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %240, ptr %.sroa.6193.0..sroa_idx.i, align 4, !tbaa !86
  %.sroa.7194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i16 %187, ptr %.sroa.7194.0..sroa_idx.i, align 4, !tbaa !245
  %.sroa.8195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 14
  store i16 %242, ptr %.sroa.8195.0..sroa_idx.i, align 2, !tbaa !245
  %.sroa.9196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %270, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %.sroa.9196.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.9196.i, i64 112, i1 false), !tbaa.struct !246
  %271 = load i32, ptr %195, align 16, !tbaa !185
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %195, align 16, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.9196.i)
  %.pre.i = load i32, ptr %243, align 4, !tbaa !240
  br label %273

273:                                              ; preds = %b2ContactBeginTouchEventArray_Push.exit.i, %251
  %274 = phi i32 [ %.pre.i, %b2ContactBeginTouchEventArray_Push.exit.i ], [ %244, %251 ]
  %275 = or i32 %274, 1
  store i32 %275, ptr %243, align 4, !tbaa !240
  call void @b2LinkContact(ptr noundef nonnull %8, ptr noundef nonnull %219) #22
  %.val180.i = load ptr, ptr %193, align 8, !tbaa !232
  %276 = getelementptr inbounds %struct.b2ContactSim, ptr %.val180.i, i64 %225
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 164
  %278 = load i32, ptr %277, align 4, !tbaa !241
  %279 = and i32 %278, -262145
  store i32 %279, ptr %277, align 4, !tbaa !241
  call void @b2AddContactToGraph(ptr noundef nonnull %8, ptr noundef %276, ptr noundef nonnull %219) #22
  %.val.i.i = load ptr, ptr %125, align 16, !tbaa !94
  %280 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %281 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 232
  %282 = load i32, ptr %281, align 8, !tbaa !248
  %283 = add nsw i32 %282, -1
  %.not.i.i182.i = icmp eq i32 %223, %283
  br i1 %.not.i.i182.i, label %b2ContactSimArray_RemoveSwap.exit.thread.i.i, label %b2ContactSimArray_RemoveSwap.exit.i.i

b2ContactSimArray_RemoveSwap.exit.thread.i.i:     ; preds = %273
  store i32 %223, ptr %281, align 8, !tbaa !248
  br label %b2RemoveNonTouchingContact.exit.i

b2ContactSimArray_RemoveSwap.exit.i.i:            ; preds = %273
  %284 = load ptr, ptr %280, align 8, !tbaa !232
  %285 = getelementptr inbounds %struct.b2ContactSim, ptr %284, i64 %225
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds %struct.b2ContactSim, ptr %284, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %285, ptr noundef nonnull align 4 dereferenceable(176) %287, i64 176, i1 false), !tbaa.struct !249
  %.pre.i.i.i = load i32, ptr %281, align 8, !tbaa !248
  %.pre10.i.i.i = add nsw i32 %.pre.i.i.i, -1
  store i32 %.pre10.i.i.i, ptr %281, align 8, !tbaa !248
  %.not.i.i = icmp eq i32 %282, 0
  br i1 %.not.i.i, label %b2RemoveNonTouchingContact.exit.i, label %288

288:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit.i.i
  %289 = load ptr, ptr %280, align 8, !tbaa !214
  %290 = getelementptr inbounds %struct.b2ContactSim, ptr %289, i64 %225
  %291 = load i32, ptr %290, align 4, !tbaa !250
  %.val10.i.i = load ptr, ptr %192, align 16, !tbaa !228
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.b2Contact, ptr %.val10.i.i, i64 %292, i32 2
  store i32 %223, ptr %293, align 4, !tbaa !231
  br label %b2RemoveNonTouchingContact.exit.i

294:                                              ; preds = %249
  %295 = and i32 %246, 524288
  %.not168.i = icmp eq i32 %295, 0
  br i1 %.not168.i, label %b2RemoveNonTouchingContact.exit.i, label %296

296:                                              ; preds = %294
  %297 = and i32 %246, -917505
  store i32 %297, ptr %245, align 4, !tbaa !241
  %298 = and i32 %244, -2
  store i32 %298, ptr %243, align 4, !tbaa !240
  %299 = and i32 %244, 4
  %.not169.i = icmp eq i32 %299, 0
  br i1 %.not169.i, label %321, label %300

300:                                              ; preds = %296
  %.sroa.69.0.insert.ext.i = zext i16 %238 to i64
  %.sroa.69.0.insert.shift.i = shl nuw i64 %.sroa.69.0.insert.ext.i, 48
  %.sroa.07.0.insert.ext.i = zext i32 %236 to i64
  %301 = or disjoint i64 %.sroa.69.0.insert.shift.i, %.sroa.07.0.insert.ext.i
  %.sroa.07.0.insert.insert.i = or disjoint i64 %301, %.sroa.58.0.insert.shift.i
  %.sroa.6.0.insert.ext.i = zext i16 %242 to i64
  %.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.6.0.insert.ext.i, 48
  %.sroa.06.0.insert.ext.i = zext i32 %240 to i64
  %302 = or disjoint i64 %.sroa.6.0.insert.shift.i, %.sroa.06.0.insert.ext.i
  %.sroa.06.0.insert.insert.i = or disjoint i64 %302, %.sroa.58.0.insert.shift.i
  %303 = load i32, ptr %200, align 16, !tbaa !188
  %304 = load i32, ptr %201, align 4, !tbaa !15
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %.b2ContactEndTouchEventArray_Reserve.exit_crit_edge.i.i

.b2ContactEndTouchEventArray_Reserve.exit_crit_edge.i.i: ; preds = %300
  %.pre.i183.i = load ptr, ptr %199, align 8, !tbaa !18
  br label %b2ContactEndTouchEventArray_Push.exit.i

306:                                              ; preds = %300
  %307 = icmp slt i32 %303, 2
  %308 = lshr i32 %303, 1
  %309 = add nuw nsw i32 %308, %303
  %310 = select i1 %307, i32 2, i32 %309
  %.not.i.i184.i = icmp sgt i32 %310, %303
  %.pre9.i185.i = load ptr, ptr %199, align 8, !tbaa !18
  br i1 %.not.i.i184.i, label %311, label %b2ContactEndTouchEventArray_Push.exit.i

311:                                              ; preds = %306
  %312 = shl i32 %303, 4
  %313 = shl i32 %310, 4
  %314 = call ptr @b2GrowAlloc(ptr noundef %.pre9.i185.i, i32 noundef %312, i32 noundef %313) #22
  store ptr %314, ptr %199, align 8, !tbaa !18
  store i32 %310, ptr %201, align 4, !tbaa !15
  %.pre10.i186.i = load i32, ptr %200, align 16, !tbaa !188
  br label %b2ContactEndTouchEventArray_Push.exit.i

b2ContactEndTouchEventArray_Push.exit.i:          ; preds = %311, %306, %.b2ContactEndTouchEventArray_Reserve.exit_crit_edge.i.i
  %315 = phi i32 [ %303, %.b2ContactEndTouchEventArray_Reserve.exit_crit_edge.i.i ], [ %.pre10.i186.i, %311 ], [ %303, %306 ]
  %316 = phi ptr [ %.pre.i183.i, %.b2ContactEndTouchEventArray_Reserve.exit_crit_edge.i.i ], [ %314, %311 ], [ %.pre9.i185.i, %306 ]
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds %struct.b2ContactEndTouchEvent, ptr %316, i64 %317
  store i64 %.sroa.07.0.insert.insert.i, ptr %318, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %.sroa.06.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %319 = load i32, ptr %200, align 16, !tbaa !188
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %200, align 16, !tbaa !188
  br label %321

321:                                              ; preds = %b2ContactEndTouchEventArray_Push.exit.i, %296
  call void @b2UnlinkContact(ptr noundef nonnull %8, ptr noundef nonnull %219) #22
  %322 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !251
  %324 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %325 = load i32, ptr %324, align 4, !tbaa !251
  %.val181.i = load ptr, ptr %125, align 16, !tbaa !94
  store i32 -1, ptr %220, align 4, !tbaa !229
  %326 = getelementptr inbounds nuw i8, ptr %.val181.i, i64 224
  %327 = getelementptr inbounds nuw i8, ptr %.val181.i, i64 232
  %328 = load i32, ptr %327, align 8, !tbaa !210
  store i32 %328, ptr %222, align 4, !tbaa !231
  %329 = getelementptr inbounds nuw i8, ptr %.val181.i, i64 236
  %330 = load i32, ptr %329, align 4, !tbaa !253
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %b2AddNonTouchingContact.exit.i

332:                                              ; preds = %321
  %333 = icmp slt i32 %328, 2
  %334 = lshr i32 %328, 1
  %335 = add nuw nsw i32 %334, %328
  %336 = select i1 %333, i32 2, i32 %335
  call void @b2ContactSimArray_Reserve(ptr noundef nonnull %326, i32 noundef %336) #22
  %.pre.i.i187.i = load i32, ptr %327, align 8, !tbaa !248
  br label %b2AddNonTouchingContact.exit.i

b2AddNonTouchingContact.exit.i:                   ; preds = %332, %321
  %337 = phi i32 [ %.pre.i.i187.i, %332 ], [ %328, %321 ]
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %327, align 8, !tbaa !248
  %339 = load ptr, ptr %326, align 8, !tbaa !232
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds %struct.b2ContactSim, ptr %339, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %341, ptr noundef nonnull readonly align 4 dereferenceable(176) %226, i64 176, i1 false)
  call void @b2RemoveContactFromGraph(ptr noundef nonnull %8, i32 noundef %323, i32 noundef %325, i32 noundef %221, i32 noundef %223) #22
  br label %b2RemoveNonTouchingContact.exit.i

b2RemoveNonTouchingContact.exit.i:                ; preds = %b2AddNonTouchingContact.exit.i, %294, %288, %b2ContactSimArray_RemoveSwap.exit.i.i, %b2ContactSimArray_RemoveSwap.exit.thread.i.i, %248
  %342 = add i64 %.0159219.i, -1
  %343 = and i64 %342, %.0159219.i
  %.not164.i = icmp eq i64 %343, 0
  br i1 %.not164.i, label %._crit_edge222.loopexit.i, label %214, !llvm.loop !254

._crit_edge222.loopexit.i:                        ; preds = %b2RemoveNonTouchingContact.exit.i
  %.pre262.i = load i32, ptr %188, align 4, !tbaa !224
  br label %._crit_edge222.i

._crit_edge222.i:                                 ; preds = %._crit_edge222.loopexit.i, %207
  %344 = phi i32 [ %.pre262.i, %._crit_edge222.loopexit.i ], [ %208, %207 ]
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %345 = zext i32 %344 to i64
  %346 = icmp samesign ult i64 %indvars.iv.next260.i, %345
  br i1 %346, label %207, label %b2Collide.exit, !llvm.loop !255

b2Collide.exit:                                   ; preds = %._crit_edge222.i, %123, %._crit_edge215.i
  %347 = call float @b2GetMilliseconds(i64 noundef %108) #22
  %348 = getelementptr i8, ptr %7, i64 -188
  store float %347, ptr %348, align 4, !tbaa !256
  %349 = load float, ptr %4, align 8, !tbaa !200
  %350 = fcmp ogt float %349, 0.000000e+00
  br i1 %350, label %351, label %355

351:                                              ; preds = %b2Collide.exit
  %352 = call i64 @b2GetTicks() #22
  call void @b2Solve(ptr noundef %8, ptr noundef nonnull %4) #22
  %353 = call float @b2GetMilliseconds(i64 noundef %352) #22
  %354 = getelementptr i8, ptr %7, i64 -184
  store float %353, ptr %354, align 8, !tbaa !257
  br label %355

355:                                              ; preds = %351, %b2Collide.exit
  %356 = call i64 @b2GetTicks() #22
  call void @b2OverlapSensors(ptr noundef %8) #22
  %357 = call float @b2GetMilliseconds(i64 noundef %356) #22
  %358 = getelementptr i8, ptr %7, i64 -112
  store float %357, ptr %358, align 16, !tbaa !258
  %359 = call float @b2GetMilliseconds(i64 noundef %31) #22
  store float %359, ptr %17, align 4, !tbaa !259
  call void @b2GrowArena(ptr noundef %8) #22
  %360 = getelementptr i8, ptr %7, i64 -344
  %361 = load i32, ptr %360, align 8, !tbaa !107
  %362 = sub nsw i32 1, %361
  store i32 %362, ptr %360, align 8, !tbaa !107
  %363 = sext i32 %362 to i64
  %.idx = shl nsw i64 %363, 4
  %364 = getelementptr i8, ptr %7, i64 -400
  %365 = getelementptr i8, ptr %364, i64 %.idx
  store i32 0, ptr %365, align 16, !tbaa !187
  %366 = getelementptr i8, ptr %7, i64 -368
  %367 = getelementptr i8, ptr %366, i64 %.idx
  store i32 0, ptr %367, align 16, !tbaa !188
  store i8 0, ptr %9, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #22
  br label %368

368:                                              ; preds = %3, %355, %19
  ret void
}

declare i64 @b2GetTicks() local_unnamed_addr #2

declare void @b2UpdateBroadPhasePairs(ptr noundef) local_unnamed_addr #2

declare float @b2GetMilliseconds(i64 noundef) local_unnamed_addr #2

declare void @b2Solve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2OverlapSensors(ptr noundef) local_unnamed_addr #2

declare void @b2GrowArena(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2World_Draw(i32 %0, ptr noundef %1) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %109 = load float, ptr %108, align 8, !tbaa !277
  %110 = fpext float %109 to double
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.2, double noundef %110) #22
  %112 = load ptr, ptr %40, align 8, !tbaa !273
  %113 = load ptr, ptr %39, align 8, !tbaa !272
  call void %112(<2 x float> %.sroa.011.4.vec.insert.i202.i, ptr noundef nonnull %4, i32 noundef 16777215, ptr noundef %113) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  %209 = getelementptr inbounds [12 x i32], ptr @__const.b2DrawWithBounds.graphColors, i64 0, i64 %208
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
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
    i32 0, label %374
    i32 3, label %390
    i32 2, label %398
    i32 4, label %423
  ]

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %316, i64 132
  %349 = load <2 x float>, ptr %348, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %349, i64 0
  %350 = fmul <2 x float> %.sroa.4129.0.copyload, %349
  %351 = extractelement <2 x float> %350, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %349, i64 1
  %352 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i.i
  %353 = fsub float %351, %352
  %354 = fadd float %.sroa.06.0.vec.extract.i101.i, %353
  %355 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i.i
  %356 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i.i
  %357 = fadd float %355, %356
  %358 = fadd float %.sroa.06.4.vec.extract.i102.i, %357
  %.sroa.011.0.vec.insert.i.i243 = insertelement <2 x float> poison, float %354, i64 0
  %.sroa.011.4.vec.insert.i.i244 = insertelement <2 x float> %.sroa.011.0.vec.insert.i.i243, float %358, i64 1
  %359 = getelementptr inbounds nuw i8, ptr %316, i64 140
  %360 = load <2 x float>, ptr %359, align 4
  %.sroa.0.0.vec.extract.i66.i = extractelement <2 x float> %360, i64 0
  %361 = fmul <2 x float> %.sroa.4129.0.copyload, %360
  %362 = extractelement <2 x float> %361, i64 0
  %.sroa.0.4.vec.extract.i68.i = extractelement <2 x float> %360, i64 1
  %363 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i68.i
  %364 = fsub float %362, %363
  %365 = fadd float %.sroa.06.0.vec.extract.i101.i, %364
  %366 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i66.i
  %367 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i68.i
  %368 = fadd float %366, %367
  %369 = fadd float %.sroa.06.4.vec.extract.i102.i, %368
  %.sroa.011.0.vec.insert.i71.i = insertelement <2 x float> poison, float %365, i64 0
  %.sroa.011.4.vec.insert.i72.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i71.i, float %369, i64 1
  %370 = load ptr, ptr %294, align 8, !tbaa !316
  %371 = getelementptr inbounds nuw i8, ptr %316, i64 148
  %372 = load float, ptr %371, align 4, !tbaa !317
  %373 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %370(<2 x float> %.sroa.011.4.vec.insert.i.i244, <2 x float> %.sroa.011.4.vec.insert.i72.i, float noundef %372, i32 noundef range(i32 1, 0) %.0217, ptr noundef %373) #22
  br label %b2DrawShape.exit

374:                                              ; preds = %344
  %375 = getelementptr inbounds nuw i8, ptr %316, i64 132
  %376 = load <2 x float>, ptr %375, align 4
  %.sroa.0.0.vec.extract.i74.i = extractelement <2 x float> %376, i64 0
  %377 = fmul <2 x float> %.sroa.4129.0.copyload, %376
  %378 = extractelement <2 x float> %377, i64 0
  %.sroa.0.4.vec.extract.i76.i = extractelement <2 x float> %376, i64 1
  %379 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i76.i
  %380 = fsub float %378, %379
  %381 = fadd float %.sroa.06.0.vec.extract.i101.i, %380
  %382 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i74.i
  %383 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i76.i
  %384 = fadd float %382, %383
  %385 = fadd float %.sroa.06.4.vec.extract.i102.i, %384
  %.sroa.011.0.vec.insert.i79.i = insertelement <2 x float> poison, float %381, i64 0
  %.sroa.011.4.vec.insert.i80.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i79.i, float %385, i64 1
  %386 = load ptr, ptr %293, align 8, !tbaa !319
  %387 = getelementptr inbounds nuw i8, ptr %316, i64 140
  %388 = load float, ptr %387, align 4, !tbaa !320
  %389 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %386(<2 x float> %.sroa.011.4.vec.insert.i80.i, <2 x float> %.sroa.4129.0.copyload, float noundef %388, i32 noundef range(i32 1, 0) %.0217, ptr noundef %389) #22
  br label %b2DrawShape.exit

390:                                              ; preds = %344
  %391 = getelementptr inbounds nuw i8, ptr %316, i64 132
  %392 = load ptr, ptr %292, align 8, !tbaa !322
  %393 = getelementptr inbounds nuw i8, ptr %316, i64 272
  %394 = load i32, ptr %393, align 4, !tbaa !323
  %395 = getelementptr inbounds nuw i8, ptr %316, i64 268
  %396 = load float, ptr %395, align 4, !tbaa !325
  %397 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %392(<2 x float> %.sroa.0128.0.copyload, <2 x float> %.sroa.4129.0.copyload, ptr noundef nonnull %391, i32 noundef %394, float noundef %396, i32 noundef range(i32 1, 0) %.0217, ptr noundef %397) #22
  br label %b2DrawShape.exit

398:                                              ; preds = %344
  %399 = getelementptr inbounds nuw i8, ptr %316, i64 132
  %400 = load <2 x float>, ptr %399, align 4
  %.sroa.0.0.vec.extract.i82.i = extractelement <2 x float> %400, i64 0
  %401 = fmul <2 x float> %.sroa.4129.0.copyload, %400
  %402 = extractelement <2 x float> %401, i64 0
  %.sroa.0.4.vec.extract.i84.i = extractelement <2 x float> %400, i64 1
  %403 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i84.i
  %404 = fsub float %402, %403
  %405 = fadd float %.sroa.06.0.vec.extract.i101.i, %404
  %406 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i82.i
  %407 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i84.i
  %408 = fadd float %406, %407
  %409 = fadd float %.sroa.06.4.vec.extract.i102.i, %408
  %.sroa.011.0.vec.insert.i87.i = insertelement <2 x float> poison, float %405, i64 0
  %.sroa.011.4.vec.insert.i88.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i87.i, float %409, i64 1
  %410 = getelementptr inbounds nuw i8, ptr %316, i64 140
  %411 = load <2 x float>, ptr %410, align 4
  %.sroa.0.0.vec.extract.i90.i = extractelement <2 x float> %411, i64 0
  %412 = fmul <2 x float> %.sroa.4129.0.copyload, %411
  %413 = extractelement <2 x float> %412, i64 0
  %.sroa.0.4.vec.extract.i92.i = extractelement <2 x float> %411, i64 1
  %414 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i92.i
  %415 = fsub float %413, %414
  %416 = fadd float %.sroa.06.0.vec.extract.i101.i, %415
  %417 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i90.i
  %418 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i92.i
  %419 = fadd float %417, %418
  %420 = fadd float %.sroa.06.4.vec.extract.i102.i, %419
  %.sroa.011.0.vec.insert.i95.i = insertelement <2 x float> poison, float %416, i64 0
  %.sroa.011.4.vec.insert.i96.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i95.i, float %420, i64 1
  %421 = load ptr, ptr %289, align 8, !tbaa !294
  %422 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %421(<2 x float> %.sroa.011.4.vec.insert.i88.i, <2 x float> %.sroa.011.4.vec.insert.i96.i, i32 noundef range(i32 1, 0) %.0217, ptr noundef %422) #22
  br label %b2DrawShape.exit

423:                                              ; preds = %344
  %424 = getelementptr inbounds nuw i8, ptr %316, i64 140
  %425 = load <2 x float>, ptr %424, align 4
  %.sroa.0.0.vec.extract.i98.i = extractelement <2 x float> %425, i64 0
  %426 = fmul <2 x float> %.sroa.4129.0.copyload, %425
  %427 = extractelement <2 x float> %426, i64 0
  %.sroa.0.4.vec.extract.i100.i = extractelement <2 x float> %425, i64 1
  %428 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i100.i
  %429 = fsub float %427, %428
  %430 = fadd float %.sroa.06.0.vec.extract.i101.i, %429
  %431 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i98.i
  %432 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i100.i
  %433 = fadd float %431, %432
  %434 = fadd float %.sroa.06.4.vec.extract.i102.i, %433
  %.sroa.011.0.vec.insert.i103.i = insertelement <2 x float> poison, float %430, i64 0
  %.sroa.011.4.vec.insert.i104.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i103.i, float %434, i64 1
  %435 = getelementptr inbounds nuw i8, ptr %316, i64 148
  %436 = load <2 x float>, ptr %435, align 4
  %.sroa.0.0.vec.extract.i106.i = extractelement <2 x float> %436, i64 0
  %437 = fmul <2 x float> %.sroa.4129.0.copyload, %436
  %438 = extractelement <2 x float> %437, i64 0
  %.sroa.0.4.vec.extract.i108.i = extractelement <2 x float> %436, i64 1
  %439 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i108.i
  %440 = fsub float %438, %439
  %441 = fadd float %.sroa.06.0.vec.extract.i101.i, %440
  %442 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i106.i
  %443 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i108.i
  %444 = fadd float %442, %443
  %445 = fadd float %.sroa.06.4.vec.extract.i102.i, %444
  %.sroa.011.0.vec.insert.i111.i = insertelement <2 x float> poison, float %441, i64 0
  %.sroa.011.4.vec.insert.i112.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i111.i, float %445, i64 1
  %446 = load ptr, ptr %289, align 8, !tbaa !294
  %447 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %446(<2 x float> %.sroa.011.4.vec.insert.i104.i, <2 x float> %.sroa.011.4.vec.insert.i112.i, i32 noundef range(i32 1, 0) %.0217, ptr noundef %447) #22
  %448 = load ptr, ptr %291, align 8, !tbaa !289
  %449 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %448(<2 x float> %.sroa.011.4.vec.insert.i112.i, float noundef 4.000000e+00, i32 noundef range(i32 1, 0) %.0217, ptr noundef %449) #22
  %450 = load ptr, ptr %289, align 8, !tbaa !294
  %451 = fmul float %430, 0x3FECCCCCC0000000
  %452 = fmul float %441, 0x3FB99999A0000000
  %453 = fadd float %451, %452
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %453, i64 0
  %454 = fmul float %434, 0x3FECCCCCC0000000
  %455 = fmul float %445, 0x3FB99999A0000000
  %456 = fadd float %454, %455
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %456, i64 1
  %457 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %450(<2 x float> %.sroa.011.4.vec.insert.i104.i, <2 x float> %.sroa.05.4.vec.insert.i.i, i32 noundef 10025880, ptr noundef %457) #22
  br label %b2DrawShape.exit

b2DrawShape.exit:                                 ; preds = %344, %347, %374, %390, %398, %423
  %458 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %.0216 = load i32, ptr %458, align 4, !tbaa !86
  %.not232 = icmp eq i32 %.0216, -1
  br i1 %.not232, label %._crit_edge, label %313, !llvm.loop !326

._crit_edge:                                      ; preds = %b2DrawShape.exit, %.lr.ph275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge276, label %.lr.ph275, !llvm.loop !327

.loopexit269:                                     ; preds = %._crit_edge276, %282, %278
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %460 = load i8, ptr %459, align 2, !tbaa !278, !range !77, !noundef !78
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %.loopexit268

462:                                              ; preds = %.loopexit269
  %463 = getelementptr i8, ptr %12, i64 -680
  %464 = getelementptr i8, ptr %12, i64 -672
  %465 = load i32, ptr %464, align 16, !tbaa !328
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph282.preheader, label %.loopexit268

.lr.ph282.preheader:                              ; preds = %462
  %wide.trip.count323 = zext nneg i32 %465 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %473
  %indvars.iv320 = phi i64 [ 0, %.lr.ph282.preheader ], [ %indvars.iv.next321, %473 ]
  %467 = load ptr, ptr %463, align 8, !tbaa !329
  %468 = getelementptr inbounds nuw %struct.b2Joint, ptr %467, i64 %indvars.iv320
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !330
  %471 = icmp eq i32 %470, -1
  br i1 %471, label %473, label %472

472:                                              ; preds = %.lr.ph282
  tail call void @b2DrawJoint(ptr noundef %1, ptr noundef %13, ptr noundef nonnull %468) #22
  br label %473

473:                                              ; preds = %.lr.ph282, %472
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.loopexit268, label %.lr.ph282, !llvm.loop !332

.loopexit268:                                     ; preds = %473, %462, %.loopexit269
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %475 = load i8, ptr %474, align 4, !tbaa !333, !range !77, !noundef !78
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %.loopexit267

477:                                              ; preds = %.loopexit268
  %478 = getelementptr i8, ptr %12, i64 -720
  %479 = getelementptr i8, ptr %12, i64 -712
  %480 = load i32, ptr %479, align 8, !tbaa !166
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph294, label %.loopexit267

.lr.ph294:                                        ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %484 = getelementptr i8, ptr %12, i64 -760
  %485 = getelementptr i8, ptr %12, i64 -536
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %wide.trip.count333 = zext nneg i32 %480 to i64
  br label %493

493:                                              ; preds = %.lr.ph294, %._crit_edge291
  %indvars.iv330 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next331, %._crit_edge291 ]
  %.val235 = load ptr, ptr %478, align 16, !tbaa !94
  %494 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %.val235, i64 %indvars.iv330
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i32, ptr %495, align 8, !tbaa !303
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %493
  %wide.trip.count328 = zext nneg i32 %496 to i64
  br label %.lr.ph290

._crit_edge291:                                   ; preds = %._crit_edge287, %493
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit267, label %493, !llvm.loop !334

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %._crit_edge287
  %indvars.iv325 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next326, %._crit_edge287 ]
  %498 = load ptr, ptr %494, align 8, !tbaa !305
  %499 = getelementptr inbounds nuw %struct.b2BodySim, ptr %498, i64 %indvars.iv325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 88
  %501 = load i32, ptr %500, align 4, !tbaa !306
  %502 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %501) #22
  %503 = load ptr, ptr %482, align 8, !tbaa !273
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %505 = load ptr, ptr %483, align 8, !tbaa !272
  %506 = load <2 x float>, ptr %504, align 4
  call void %503(<2 x float> %506, ptr noundef nonnull %6, i32 noundef 16777215, ptr noundef %505) #22
  %507 = load i32, ptr %500, align 4, !tbaa !306
  %.val238 = load ptr, ptr %484, align 8, !tbaa !269
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.b2Body, ptr %.val238, i64 %508, i32 6
  %510 = load i32, ptr %509, align 8, !tbaa !335
  %.not283 = icmp eq i32 %510, -1
  br i1 %.not283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph290, %.lr.ph286
  %.0221284 = phi i32 [ %518, %.lr.ph286 ], [ %510, %.lr.ph290 ]
  %511 = load ptr, ptr %485, align 8, !tbaa !223
  %512 = sext i32 %.0221284 to i64
  %513 = getelementptr inbounds %struct.b2Shape, ptr %511, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 64
  %.sroa.089.0.copyload = load float, ptr %514, align 8, !tbaa !206
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 68
  %.sroa.591.0.copyload = load float, ptr %.sroa.591.0..sroa_idx, align 4, !tbaa !206
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 72
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !206
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 76
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store float %.sroa.089.0.copyload, ptr %7, align 16, !tbaa !336
  store float %.sroa.591.0.copyload, ptr %486, align 4, !tbaa !337
  store float %.sroa.7.0.copyload, ptr %487, align 8, !tbaa !336
  store float %.sroa.591.0.copyload, ptr %488, align 4, !tbaa !337
  store float %.sroa.7.0.copyload, ptr %489, align 16, !tbaa !336
  store float %.sroa.9.0.copyload, ptr %490, align 4, !tbaa !337
  store float %.sroa.089.0.copyload, ptr %491, align 8, !tbaa !336
  store float %.sroa.9.0.copyload, ptr %492, align 4, !tbaa !337
  %515 = load ptr, ptr %1, align 8, !tbaa !338
  %516 = load ptr, ptr %483, align 8, !tbaa !272
  call void %515(ptr noundef nonnull %7, i32 noundef 4, i32 noundef 16766720, ptr noundef %516) #22
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %.not = icmp eq i32 %518, -1
  br i1 %.not, label %._crit_edge287, label %.lr.ph286, !llvm.loop !340

._crit_edge287:                                   ; preds = %.lr.ph286, %.lr.ph290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !341

.loopexit267:                                     ; preds = %._crit_edge291, %477, %.loopexit268
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %520 = load i8, ptr %519, align 2, !tbaa !270, !range !77, !noundef !78
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %.loopexit266

522:                                              ; preds = %.loopexit267
  %523 = getelementptr i8, ptr %12, i64 -760
  %524 = getelementptr i8, ptr %12, i64 -752
  %525 = load i32, ptr %524, align 16, !tbaa !342
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.lr.ph297, label %.loopexit266

.lr.ph297:                                        ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count338 = zext nneg i32 %525 to i64
  br label %529

529:                                              ; preds = %.lr.ph297, %552
  %indvars.iv335 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next336, %552 ]
  %530 = load ptr, ptr %523, align 8, !tbaa !343
  %531 = getelementptr inbounds nuw %struct.b2Body, ptr %530, i64 %indvars.iv335
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %533 = load i32, ptr %532, align 8, !tbaa !282
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %552, label %535

535:                                              ; preds = %529
  %536 = load i8, ptr %531, align 8, !tbaa !247
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %552, label %538

538:                                              ; preds = %535
  %539 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %13, ptr noundef nonnull %531) #22
  %540 = extractvalue { <2 x float>, <2 x float> } %539, 0
  %541 = extractvalue { <2 x float>, <2 x float> } %539, 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %541, i64 0
  %542 = fmul float %.sroa.3.8.vec.extract.i, 0x3FB99999A0000000
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %541, i64 1
  %543 = fmul float %.sroa.3.12.vec.extract.i, 0x3FC99999A0000000
  %544 = fsub float %542, %543
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %540, i64 0
  %545 = fadd float %.sroa.06.0.vec.extract.i, %544
  %546 = fmul float %.sroa.3.12.vec.extract.i, 0x3FB99999A0000000
  %547 = fmul float %.sroa.3.8.vec.extract.i, 0x3FC99999A0000000
  %548 = fadd float %546, %547
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %540, i64 1
  %549 = fadd float %.sroa.06.4.vec.extract.i, %548
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %545, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %549, i64 1
  %550 = load ptr, ptr %527, align 8, !tbaa !273
  %551 = load ptr, ptr %528, align 8, !tbaa !272
  call void %550(<2 x float> %.sroa.011.4.vec.insert.i, ptr noundef nonnull %531, i32 noundef 9055202, ptr noundef %551) #22
  br label %552

552:                                              ; preds = %535, %529, %538
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.loopexit266, label %529, !llvm.loop !344

.loopexit266:                                     ; preds = %552, %522, %.loopexit267
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %554 = load i8, ptr %553, align 1, !tbaa !274, !range !77, !noundef !78
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %.loopexit265

556:                                              ; preds = %.loopexit266
  %557 = getelementptr i8, ptr %12, i64 -720
  %558 = getelementptr i8, ptr %12, i64 -712
  %559 = load i32, ptr %558, align 8, !tbaa !166
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph304, label %.loopexit265

.lr.ph304:                                        ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count348 = zext nneg i32 %559 to i64
  br label %564

564:                                              ; preds = %.lr.ph304, %._crit_edge301
  %indvars.iv345 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next346, %._crit_edge301 ]
  %.val236 = load ptr, ptr %557, align 16, !tbaa !94
  %565 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %.val236, i64 %indvars.iv345
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !303
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph300.preheader, label %._crit_edge301

.lr.ph300.preheader:                              ; preds = %564
  %wide.trip.count343 = zext nneg i32 %567 to i64
  br label %.lr.ph300

._crit_edge301:                                   ; preds = %.lr.ph300, %564
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit265, label %564, !llvm.loop !345

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %indvars.iv340 = phi i64 [ 0, %.lr.ph300.preheader ], [ %indvars.iv.next341, %.lr.ph300 ]
  %569 = load ptr, ptr %565, align 8, !tbaa !305
  %570 = getelementptr inbounds nuw %struct.b2BodySim, ptr %569, i64 %indvars.iv340
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %.sroa.060.0.copyload = load <2 x float>, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %.sroa.5.8.copyload = load <2 x float>, ptr %572, align 4
  %573 = load ptr, ptr %561, align 8, !tbaa !271
  %574 = load ptr, ptr %562, align 8, !tbaa !272
  call void %573(<2 x float> %.sroa.060.0.copyload, <2 x float> %.sroa.5.8.copyload, ptr noundef %574) #22
  %.sroa.3.8.vec.extract.i245 = extractelement <2 x float> %.sroa.5.8.copyload, i64 0
  %575 = fmul float %.sroa.3.8.vec.extract.i245, 0x3FB99999A0000000
  %.sroa.3.12.vec.extract.i246 = extractelement <2 x float> %.sroa.5.8.copyload, i64 1
  %576 = fmul float %.sroa.3.12.vec.extract.i246, 0x3FB99999A0000000
  %577 = fsub float %575, %576
  %.sroa.06.0.vec.extract.i247 = extractelement <2 x float> %.sroa.060.0.copyload, i64 0
  %578 = fadd float %.sroa.06.0.vec.extract.i247, %577
  %579 = fadd float %576, %575
  %.sroa.06.4.vec.extract.i248 = extractelement <2 x float> %.sroa.060.0.copyload, i64 1
  %580 = fadd float %.sroa.06.4.vec.extract.i248, %579
  %.sroa.011.0.vec.insert.i249 = insertelement <2 x float> poison, float %578, i64 0
  %.sroa.011.4.vec.insert.i250 = insertelement <2 x float> %.sroa.011.0.vec.insert.i249, float %580, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %581 = getelementptr inbounds nuw i8, ptr %570, i64 60
  %582 = load float, ptr %581, align 4, !tbaa !346
  %583 = fcmp ogt float %582, 0.000000e+00
  %584 = fdiv float 1.000000e+00, %582
  %585 = fpext float %584 to double
  %586 = select i1 %583, double %585, double 0.000000e+00
  %587 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.2, double noundef %586) #22
  %588 = load ptr, ptr %563, align 8, !tbaa !273
  %589 = load ptr, ptr %562, align 8, !tbaa !272
  call void %588(<2 x float> %.sroa.011.4.vec.insert.i250, ptr noundef nonnull %8, i32 noundef 16777215, ptr noundef %589) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge301, label %.lr.ph300, !llvm.loop !347

.loopexit265:                                     ; preds = %._crit_edge301, %556, %.loopexit266
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 95
  %591 = load i8, ptr %590, align 1, !tbaa !281, !range !77, !noundef !78
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %.loopexit

593:                                              ; preds = %.loopexit265
  %594 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !206
  %595 = fmul float %594, 0x3F747AE140000000
  %596 = getelementptr i8, ptr %12, i64 -1440
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 99
  br label %605

605:                                              ; preds = %593, %._crit_edge312
  %indvars.iv360 = phi i64 [ 0, %593 ], [ %indvars.iv.next361, %._crit_edge312 ]
  %.idx = mul nuw nsw i64 %indvars.iv360, 56
  %606 = getelementptr i8, ptr %596, i64 %.idx
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !211
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %605
  %610 = icmp eq i64 %indvars.iv360, 11
  %611 = select i1 %610, float 7.500000e+00, float 5.000000e+00
  %612 = getelementptr inbounds nuw [12 x i32], ptr @__const.b2DrawWithBounds.graphColors, i64 0, i64 %indvars.iv360
  %wide.trip.count358 = zext nneg i32 %608 to i64
  br label %613

._crit_edge312:                                   ; preds = %._crit_edge308, %605
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next361, 12
  br i1 %exitcond363.not, label %.loopexit, label %605, !llvm.loop !348

613:                                              ; preds = %.lr.ph311, %._crit_edge308
  %indvars.iv355 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next356, %._crit_edge308 ]
  %614 = load ptr, ptr %606, align 8, !tbaa !215
  %615 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %614, i64 %indvars.iv355, i32 9
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 108
  %617 = load i32, ptr %616, align 4, !tbaa !287
  %.sroa.031.0.copyload = load <2 x float>, ptr %615, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %613
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %.sroa.0.0.vec.extract.i252 = extractelement <2 x float> %.sroa.031.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i255 = extractelement <2 x float> %.sroa.031.0.copyload, i64 1
  %620 = fmul float %.sroa.0.0.vec.extract.i252, 0x3FD3333340000000
  %621 = fmul float %.sroa.0.4.vec.extract.i255, 0x3FD3333340000000
  %wide.trip.count353 = zext nneg i32 %617 to i64
  br label %622

._crit_edge308:                                   ; preds = %692, %613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge312, label %613, !llvm.loop !349

622:                                              ; preds = %.lr.ph307, %692
  %indvars.iv350 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next351, %692 ]
  %623 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %619, i64 %indvars.iv350
  %624 = load i8, ptr %597, align 8, !tbaa !288, !range !77, !noundef !78
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %626, label %631

626:                                              ; preds = %622
  %627 = load ptr, ptr %598, align 8, !tbaa !289
  %628 = load i32, ptr %612, align 4, !tbaa !86
  %629 = load ptr, ptr %599, align 8, !tbaa !272
  %630 = load <2 x float>, ptr %623, align 4
  call void %627(<2 x float> %630, float noundef %611, i32 noundef %628, ptr noundef %629) #22
  br label %648

631:                                              ; preds = %622
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %633 = load float, ptr %632, align 4, !tbaa !290
  %634 = fcmp ogt float %633, %595
  br i1 %634, label %635, label %639

635:                                              ; preds = %631
  %636 = load ptr, ptr %598, align 8, !tbaa !289
  %637 = load ptr, ptr %599, align 8, !tbaa !272
  %638 = load <2 x float>, ptr %623, align 4
  call void %636(<2 x float> %638, float noundef 5.000000e+00, i32 noundef 13882323, ptr noundef %637) #22
  br label %648

639:                                              ; preds = %631
  %640 = getelementptr inbounds nuw i8, ptr %623, i64 46
  %641 = load i8, ptr %640, align 2, !tbaa !292, !range !77, !noundef !78
  %642 = icmp eq i8 %641, 0
  %643 = load ptr, ptr %598, align 8, !tbaa !289
  %644 = load ptr, ptr %599, align 8, !tbaa !272
  %645 = load <2 x float>, ptr %623, align 4
  br i1 %642, label %646, label %647

646:                                              ; preds = %639
  call void %643(<2 x float> %645, float noundef 1.000000e+01, i32 noundef 32768, ptr noundef %644) #22
  br label %648

647:                                              ; preds = %639
  call void %643(<2 x float> %645, float noundef 5.000000e+00, i32 noundef 255, ptr noundef %644) #22
  br label %648

648:                                              ; preds = %635, %647, %646, %626
  %649 = load i8, ptr %600, align 1, !tbaa !293, !range !77, !noundef !78
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %656

651:                                              ; preds = %648
  %.sroa.013.0.copyload = load <2 x float>, ptr %623, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %652 = fadd float %620, %.sroa.02.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %652, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %653 = fadd float %621, %.sroa.02.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %653, i64 1
  %654 = load ptr, ptr %602, align 8, !tbaa !294
  %655 = load ptr, ptr %599, align 8, !tbaa !272
  call void %654(<2 x float> %.sroa.013.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i, i32 noundef 6908265, ptr noundef %655) #22
  br label %674

656:                                              ; preds = %648
  %657 = load i8, ptr %601, align 2, !tbaa !295, !range !77, !noundef !78
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %659, label %674

659:                                              ; preds = %656
  %.sroa.09.0.copyload = load <2 x float>, ptr %623, align 4
  %660 = getelementptr inbounds nuw i8, ptr %623, i64 28
  %661 = load float, ptr %660, align 4, !tbaa !296
  %.sroa.02.0.vec.extract.i251 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %662 = fmul float %.sroa.0.0.vec.extract.i252, %661
  %663 = fadd float %.sroa.02.0.vec.extract.i251, %662
  %.sroa.03.0.vec.insert.i253 = insertelement <2 x float> poison, float %663, i64 0
  %.sroa.02.4.vec.extract.i254 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %664 = fmul float %.sroa.0.4.vec.extract.i255, %661
  %665 = fadd float %.sroa.02.4.vec.extract.i254, %664
  %.sroa.03.4.vec.insert.i256 = insertelement <2 x float> %.sroa.03.0.vec.insert.i253, float %665, i64 1
  %666 = load ptr, ptr %602, align 8, !tbaa !294
  %667 = load ptr, ptr %599, align 8, !tbaa !272
  call void %666(<2 x float> %.sroa.09.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i256, i32 noundef 16711935, ptr noundef %667) #22
  %668 = load float, ptr %660, align 4, !tbaa !296
  %669 = fmul float %668, 1.000000e+03
  %670 = fpext float %669 to double
  %671 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.3, double noundef %670) #22
  %672 = load ptr, ptr %603, align 8, !tbaa !273
  %673 = load ptr, ptr %599, align 8, !tbaa !272
  call void %672(<2 x float> %.sroa.09.0.copyload, ptr noundef nonnull %9, i32 noundef 16777215, ptr noundef %673) #22
  br label %674

674:                                              ; preds = %656, %659, %651
  %675 = load i8, ptr %604, align 1, !tbaa !297, !range !77, !noundef !78
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %677, label %692

677:                                              ; preds = %674
  %.sroa.04.0.copyload = load <2 x float>, ptr %623, align 4
  %678 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %679 = load float, ptr %678, align 4, !tbaa !298
  %.sroa.02.0.vec.extract.i259 = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %680 = fmul float %.sroa.0.4.vec.extract.i255, %679
  %681 = fadd float %.sroa.02.0.vec.extract.i259, %680
  %.sroa.03.0.vec.insert.i261 = insertelement <2 x float> poison, float %681, i64 0
  %.sroa.02.4.vec.extract.i262 = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %682 = fmul float %.sroa.0.0.vec.extract.i252, %679
  %683 = fsub float %.sroa.02.4.vec.extract.i262, %682
  %.sroa.03.4.vec.insert.i264 = insertelement <2 x float> %.sroa.03.0.vec.insert.i261, float %683, i64 1
  %684 = load ptr, ptr %602, align 8, !tbaa !294
  %685 = load ptr, ptr %599, align 8, !tbaa !272
  call void %684(<2 x float> %.sroa.04.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i264, i32 noundef 16776960, ptr noundef %685) #22
  %686 = getelementptr inbounds nuw i8, ptr %623, i64 28
  %687 = load float, ptr %686, align 4, !tbaa !296
  %688 = fpext float %687 to double
  %689 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.3, double noundef %688) #22
  %690 = load ptr, ptr %603, align 8, !tbaa !273
  %691 = load ptr, ptr %599, align 8, !tbaa !272
  call void %690(<2 x float> %.sroa.04.0.copyload, ptr noundef nonnull %9, i32 noundef 16777215, ptr noundef %691) #22
  br label %692

692:                                              ; preds = %677, %674
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge308, label %622, !llvm.loop !350

.loopexit:                                        ; preds = %._crit_edge312, %.loopexit265, %2, %b2DrawWithBounds.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @b2DrawShape(ptr noundef readonly captures(none) %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !315
  switch i32 %7, label %130 [
    i32 1, label %8
    i32 0, label %37
    i32 3, label %55
    i32 2, label %65
    i32 4, label %92
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load <2 x float>, ptr %9, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %10, i64 0
  %11 = fmul <2 x float> %3, %10
  %12 = extractelement <2 x float> %11, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %10, i64 1
  %13 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %14 = fsub float %12, %13
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %15 = fadd float %.sroa.06.0.vec.extract.i, %14
  %16 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %17 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %18 = fadd float %16, %17
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %19 = fadd float %.sroa.06.4.vec.extract.i, %18
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %19, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %21 = load <2 x float>, ptr %20, align 4
  %.sroa.0.0.vec.extract.i66 = extractelement <2 x float> %21, i64 0
  %22 = fmul <2 x float> %3, %21
  %23 = extractelement <2 x float> %22, i64 0
  %.sroa.0.4.vec.extract.i68 = extractelement <2 x float> %21, i64 1
  %24 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i68
  %25 = fsub float %23, %24
  %26 = fadd float %.sroa.06.0.vec.extract.i, %25
  %27 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i66
  %28 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i68
  %29 = fadd float %27, %28
  %30 = fadd float %.sroa.06.4.vec.extract.i, %29
  %.sroa.011.0.vec.insert.i71 = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.011.4.vec.insert.i72 = insertelement <2 x float> %.sroa.011.0.vec.insert.i71, float %30, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !316
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !317
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !272
  tail call void %32(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i72, float noundef %34, i32 noundef %4, ptr noundef %36) #22
  br label %130

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %39 = load <2 x float>, ptr %38, align 4
  %.sroa.3.8.vec.extract.i73 = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i74 = extractelement <2 x float> %39, i64 0
  %40 = fmul <2 x float> %3, %39
  %41 = extractelement <2 x float> %40, i64 0
  %.sroa.3.12.vec.extract.i75 = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i76 = extractelement <2 x float> %39, i64 1
  %42 = fmul float %.sroa.3.12.vec.extract.i75, %.sroa.0.4.vec.extract.i76
  %43 = fsub float %41, %42
  %.sroa.06.0.vec.extract.i77 = extractelement <2 x float> %2, i64 0
  %44 = fadd float %.sroa.06.0.vec.extract.i77, %43
  %45 = fmul float %.sroa.3.12.vec.extract.i75, %.sroa.0.0.vec.extract.i74
  %46 = fmul float %.sroa.3.8.vec.extract.i73, %.sroa.0.4.vec.extract.i76
  %47 = fadd float %45, %46
  %.sroa.06.4.vec.extract.i78 = extractelement <2 x float> %2, i64 1
  %48 = fadd float %.sroa.06.4.vec.extract.i78, %47
  %.sroa.011.0.vec.insert.i79 = insertelement <2 x float> poison, float %44, i64 0
  %.sroa.011.4.vec.insert.i80 = insertelement <2 x float> %.sroa.011.0.vec.insert.i79, float %48, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !319
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %52 = load float, ptr %51, align 4, !tbaa !320
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !272
  tail call void %50(<2 x float> %.sroa.011.4.vec.insert.i80, <2 x float> %3, float noundef %52, i32 noundef %4, ptr noundef %54) #22
  br label %130

55:                                               ; preds = %5
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !322
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %60 = load i32, ptr %59, align 4, !tbaa !323
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %62 = load float, ptr %61, align 4, !tbaa !325
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !272
  tail call void %58(<2 x float> %2, <2 x float> %3, ptr noundef nonnull %56, i32 noundef %60, float noundef %62, i32 noundef %4, ptr noundef %64) #22
  br label %130

65:                                               ; preds = %5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %67 = load <2 x float>, ptr %66, align 4
  %.sroa.3.8.vec.extract.i81 = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i82 = extractelement <2 x float> %67, i64 0
  %68 = fmul <2 x float> %3, %67
  %69 = extractelement <2 x float> %68, i64 0
  %.sroa.3.12.vec.extract.i83 = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i84 = extractelement <2 x float> %67, i64 1
  %70 = fmul float %.sroa.3.12.vec.extract.i83, %.sroa.0.4.vec.extract.i84
  %71 = fsub float %69, %70
  %.sroa.06.0.vec.extract.i85 = extractelement <2 x float> %2, i64 0
  %72 = fadd float %.sroa.06.0.vec.extract.i85, %71
  %73 = fmul float %.sroa.3.12.vec.extract.i83, %.sroa.0.0.vec.extract.i82
  %74 = fmul float %.sroa.3.8.vec.extract.i81, %.sroa.0.4.vec.extract.i84
  %75 = fadd float %73, %74
  %.sroa.06.4.vec.extract.i86 = extractelement <2 x float> %2, i64 1
  %76 = fadd float %.sroa.06.4.vec.extract.i86, %75
  %.sroa.011.0.vec.insert.i87 = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.011.4.vec.insert.i88 = insertelement <2 x float> %.sroa.011.0.vec.insert.i87, float %76, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %78 = load <2 x float>, ptr %77, align 4
  %.sroa.0.0.vec.extract.i90 = extractelement <2 x float> %78, i64 0
  %79 = fmul <2 x float> %3, %78
  %80 = extractelement <2 x float> %79, i64 0
  %.sroa.0.4.vec.extract.i92 = extractelement <2 x float> %78, i64 1
  %81 = fmul float %.sroa.3.12.vec.extract.i83, %.sroa.0.4.vec.extract.i92
  %82 = fsub float %80, %81
  %83 = fadd float %.sroa.06.0.vec.extract.i85, %82
  %84 = fmul float %.sroa.3.12.vec.extract.i83, %.sroa.0.0.vec.extract.i90
  %85 = fmul float %.sroa.3.8.vec.extract.i81, %.sroa.0.4.vec.extract.i92
  %86 = fadd float %84, %85
  %87 = fadd float %.sroa.06.4.vec.extract.i86, %86
  %.sroa.011.0.vec.insert.i95 = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.011.4.vec.insert.i96 = insertelement <2 x float> %.sroa.011.0.vec.insert.i95, float %87, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !294
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !272
  tail call void %89(<2 x float> %.sroa.011.4.vec.insert.i88, <2 x float> %.sroa.011.4.vec.insert.i96, i32 noundef %4, ptr noundef %91) #22
  br label %130

92:                                               ; preds = %5
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %94 = load <2 x float>, ptr %93, align 4
  %.sroa.3.8.vec.extract.i97 = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i98 = extractelement <2 x float> %94, i64 0
  %95 = fmul <2 x float> %3, %94
  %96 = extractelement <2 x float> %95, i64 0
  %.sroa.3.12.vec.extract.i99 = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i100 = extractelement <2 x float> %94, i64 1
  %97 = fmul float %.sroa.3.12.vec.extract.i99, %.sroa.0.4.vec.extract.i100
  %98 = fsub float %96, %97
  %.sroa.06.0.vec.extract.i101 = extractelement <2 x float> %2, i64 0
  %99 = fadd float %.sroa.06.0.vec.extract.i101, %98
  %100 = fmul float %.sroa.3.12.vec.extract.i99, %.sroa.0.0.vec.extract.i98
  %101 = fmul float %.sroa.3.8.vec.extract.i97, %.sroa.0.4.vec.extract.i100
  %102 = fadd float %100, %101
  %.sroa.06.4.vec.extract.i102 = extractelement <2 x float> %2, i64 1
  %103 = fadd float %.sroa.06.4.vec.extract.i102, %102
  %.sroa.011.0.vec.insert.i103 = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.011.4.vec.insert.i104 = insertelement <2 x float> %.sroa.011.0.vec.insert.i103, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %105 = load <2 x float>, ptr %104, align 4
  %.sroa.0.0.vec.extract.i106 = extractelement <2 x float> %105, i64 0
  %106 = fmul <2 x float> %3, %105
  %107 = extractelement <2 x float> %106, i64 0
  %.sroa.0.4.vec.extract.i108 = extractelement <2 x float> %105, i64 1
  %108 = fmul float %.sroa.3.12.vec.extract.i99, %.sroa.0.4.vec.extract.i108
  %109 = fsub float %107, %108
  %110 = fadd float %.sroa.06.0.vec.extract.i101, %109
  %111 = fmul float %.sroa.3.12.vec.extract.i99, %.sroa.0.0.vec.extract.i106
  %112 = fmul float %.sroa.3.8.vec.extract.i97, %.sroa.0.4.vec.extract.i108
  %113 = fadd float %111, %112
  %114 = fadd float %.sroa.06.4.vec.extract.i102, %113
  %.sroa.011.0.vec.insert.i111 = insertelement <2 x float> poison, float %110, i64 0
  %.sroa.011.4.vec.insert.i112 = insertelement <2 x float> %.sroa.011.0.vec.insert.i111, float %114, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !294
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !272
  tail call void %116(<2 x float> %.sroa.011.4.vec.insert.i104, <2 x float> %.sroa.011.4.vec.insert.i112, i32 noundef %4, ptr noundef %118) #22
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !289
  %121 = load ptr, ptr %117, align 8, !tbaa !272
  tail call void %120(<2 x float> %.sroa.011.4.vec.insert.i112, float noundef 4.000000e+00, i32 noundef %4, ptr noundef %121) #22
  %122 = load ptr, ptr %115, align 8, !tbaa !294
  %123 = fmul float %99, 0x3FECCCCCC0000000
  %124 = fmul float %110, 0x3FB99999A0000000
  %125 = fadd float %123, %124
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %125, i64 0
  %126 = fmul float %103, 0x3FECCCCCC0000000
  %127 = fmul float %114, 0x3FB99999A0000000
  %128 = fadd float %126, %127
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %128, i64 1
  %129 = load ptr, ptr %117, align 8, !tbaa !272
  tail call void %122(<2 x float> %.sroa.011.4.vec.insert.i104, <2 x float> %.sroa.05.4.vec.insert.i, i32 noundef 10025880, ptr noundef %129) #22
  br label %130

130:                                              ; preds = %5, %92, %65, %55, %37, %8
  ret void
}

declare void @b2DrawJoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define { ptr, i32 } @b2World_GetBodyEvents(i32 %0) local_unnamed_addr #5 {
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
define void @b2World_GetSensorEvents(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2SensorEvents) align 8 captures(none) initializes((0, 24)) %0, i32 %1) local_unnamed_addr #10 {
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
  %19 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %17, i64 0, i64 %18
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
define void @b2World_GetContactEvents(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2ContactEvents) align 8 captures(none) initializes((0, 40)) %0, i32 %1) local_unnamed_addr #10 {
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
  %19 = getelementptr inbounds [2 x %struct.b2ContactEndTouchEventArray], ptr %17, i64 0, i64 %18
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
define zeroext i1 @b2World_IsValid(i32 %0) local_unnamed_addr #5 {
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
define zeroext i1 @b2Body_IsValid(i64 %0) local_unnamed_addr #11 {
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
define zeroext i1 @b2Shape_IsValid(i64 %0) local_unnamed_addr #11 {
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
define zeroext i1 @b2Chain_IsValid(i64 %0) local_unnamed_addr #11 {
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
define zeroext i1 @b2Joint_IsValid(i64 %0) local_unnamed_addr #11 {
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
define zeroext i1 @b2World_IsSleepingEnabled(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -10
  %6 = load i8, ptr %5, align 2, !tbaa !134, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_EnableWarmStarting(i32 %0, i1 noundef zeroext %1) local_unnamed_addr #12 {
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
define zeroext i1 @b2World_IsWarmStartingEnabled(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load i8, ptr %5, align 8, !tbaa !135, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @b2World_GetAwakeBodyCount(i32 %0) local_unnamed_addr #11 {
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
define void @b2World_EnableContinuous(i32 %0, i1 noundef zeroext %1) local_unnamed_addr #12 {
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
define zeroext i1 @b2World_IsContinuousEnabled(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -7
  %6 = load i8, ptr %5, align 1, !tbaa !137, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetRestitutionThreshold(i32 %0, float noundef %1) local_unnamed_addr #12 {
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
define float @b2World_GetRestitutionThreshold(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -248
  %6 = load float, ptr %5, align 8, !tbaa !116
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetHitEventThreshold(i32 %0, float noundef %1) local_unnamed_addr #12 {
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
define float @b2World_GetHitEventThreshold(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -252
  %6 = load float, ptr %5, align 4, !tbaa !114
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetContactTuning(i32 %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #12 {
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
define void @b2World_SetJointTuning(i32 %0, float noundef %1, float noundef %2) local_unnamed_addr #12 {
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
define void @b2World_SetMaximumLinearSpeed(i32 %0, float noundef %1) local_unnamed_addr #12 {
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
define float @b2World_GetMaximumLinearSpeed(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -244
  %6 = load float, ptr %5, align 4, !tbaa !118
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @b2World_GetProfile(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Profile) align 4 captures(none) initializes((0, 88)) %0, i32 %1) local_unnamed_addr #13 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %7, i8 0, i64 48, i1 false)
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
  %47 = getelementptr inbounds nuw [12 x %struct.b2GraphColor], ptr %43, i64 0, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !211
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !390
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds nuw [12 x i32], ptr %44, i64 0, i64 %indvars.iv
  store i32 %52, ptr %53, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %45, label %46, !llvm.loop !391
}

declare i32 @b2DynamicTree_GetHeight(ptr noundef) local_unnamed_addr #2

declare i32 @b2GetMaxArenaAllocation(ptr noundef) local_unnamed_addr #2

declare i32 @b2GetByteCount() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetUserData(i32 %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = and i32 %0, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -32
  store ptr %1, ptr %6, align 16, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @b2World_GetUserData(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 16, !tbaa !141
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetFrictionCallback(i32 %0, ptr noundef %1) local_unnamed_addr #12 {
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
define void @b2World_SetRestitutionCallback(i32 %0, ptr noundef %1) local_unnamed_addr #12 {
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @b2DynamicTree_GetByteCount(ptr noundef) local_unnamed_addr #2

declare i32 @b2GetHashSetBytes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapAABB(i32 %0, <2 x float> %1, <2 x float> %2, i64 %3, i64 %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
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
define i64 @b2World_OverlapPoint(i32 %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #8 {
  %9 = alloca %struct.WorldOverlapContext, align 8
  %10 = alloca %struct.b2Circle, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #22
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  ret i64 %.sroa.015.0.insert.insert.i
}

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapCircle(i32 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22
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
define internal zeroext i1 @TreeOverlapCallback(i32 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
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
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %4) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %4) #22
  br label %49

49:                                               ; preds = %3, %14, %48
  %.0 = phi i1 [ %.1, %48 ], [ true, %14 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapCapsule(i32 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22
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
define i64 @b2World_OverlapPolygon(i32 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22
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
define i64 @b2World_CastRay(i32 %0, <2 x float> %1, <2 x float> %2, i64 %3, i64 %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #22
  store <2 x float> %1, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 1.000000e+00, ptr %19, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #22
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #22
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
define internal float @RayCastCallback(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef captures(none) %3) #8 {
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #22
  br label %56

56:                                               ; preds = %55, %17
  %.0 = phi float [ %19, %17 ], [ %.1, %55 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define void @b2World_CastRayClosest(ptr dead_on_unwind noalias writable sret(%struct.b2RayResult) align 4 initializes((0, 40)) %0, i32 %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #22
  store <2 x float> %2, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 1.000000e+00, ptr %18, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #22
  br label %37

37:                                               ; preds = %6, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef float @b2RayCastClosestFcn(i64 %0, <2 x float> %1, <2 x float> %2, float noundef returned %3, ptr noundef writeonly captures(none) initializes((0, 28), (36, 37)) %4) #15 {
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
define i64 @b2World_CastCircle(i32 %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, i64 %5, i64 %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #8 {
  %10 = alloca %struct.b2ShapeCastInput, align 8
  %11 = alloca %struct.WorldRayCastContext, align 8
  %12 = and i32 %0, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -9
  %16 = load i8, ptr %15, align 1, !tbaa !35, !range !77, !noundef !78
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %54, label %18

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %14, i64 -1792
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %10) #22
  %20 = load <2 x float>, ptr %1, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %20, i64 0
  %21 = fmul <2 x float> %3, %20
  %22 = extractelement <2 x float> %21, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %20, i64 1
  %23 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %24 = fsub float %22, %23
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %25 = fadd float %.sroa.06.0.vec.extract.i, %24
  %26 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %27 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %28 = fadd float %26, %27
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %29 = fadd float %.sroa.06.4.vec.extract.i, %28
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %29, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 1, ptr %30, align 8, !tbaa !452
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !320
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float %32, ptr %33, align 4, !tbaa !454
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store <2 x float> %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store float 1.000000e+00, ptr %35, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #22
  store ptr %19, ptr %11, align 8, !tbaa !436
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %36, align 8, !tbaa !438
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %5, ptr %37, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !227
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float 1.000000e+00, ptr %38, align 8, !tbaa !439
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %8, ptr %40, align 8, !tbaa !440
  %41 = getelementptr i8, ptr %14, i64 -1752
  br label %42

42:                                               ; preds = %18, %49
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %49 ]
  %.sroa.018.127 = phi i32 [ 0, %18 ], [ %45, %49 ]
  %.sroa.420.126 = phi i32 [ 0, %18 ], [ %46, %49 ]
  %43 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %41, i64 %indvars.iv
  %44 = call i64 @b2DynamicTree_ShapeCast(ptr noundef nonnull %43, ptr noundef nonnull %10, i64 noundef %6, ptr noundef nonnull @ShapeCastCallback, ptr noundef nonnull %11) #22
  %.sroa.0.0.extract.trunc = trunc i64 %44 to i32
  %.sroa.4.0.extract.shift = lshr i64 %44, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %45 = add nsw i32 %.sroa.018.127, %.sroa.0.0.extract.trunc
  %46 = add nsw i32 %.sroa.420.126, %.sroa.4.0.extract.trunc
  %47 = load float, ptr %38, align 8, !tbaa !439
  %48 = fcmp une float %47, 0.000000e+00
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %42
  store float %47, ptr %35, align 8, !tbaa !455
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %42, !llvm.loop !456

.critedge:                                        ; preds = %42, %49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %10) #22
  %50 = zext i32 %46 to i64
  %51 = shl nuw i64 %50, 32
  %52 = zext i32 %45 to i64
  %53 = or disjoint i64 %51, %52
  br label %54

54:                                               ; preds = %9, %.critedge
  %.sroa.018.0.insert.insert = phi i64 [ %53, %.critedge ], [ 0, %9 ]
  ret i64 %.sroa.018.0.insert.insert
}

declare i64 @b2DynamicTree_ShapeCast(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal float @ShapeCastCallback(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef captures(none) %3) #8 {
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #22
  br label %53

53:                                               ; preds = %52, %17
  %.0 = phi float [ %19, %17 ], [ %.1, %52 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define i64 @b2World_CastCapsule(i32 %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, i64 %5, i64 %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #8 {
  %10 = alloca %struct.b2ShapeCastInput, align 8
  %11 = alloca %struct.WorldRayCastContext, align 8
  %12 = and i32 %0, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -9
  %16 = load i8, ptr %15, align 1, !tbaa !35, !range !77, !noundef !78
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %66, label %18

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %14, i64 -1792
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %10) #22
  %20 = load <2 x float>, ptr %1, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %20, i64 0
  %21 = fmul <2 x float> %3, %20
  %22 = extractelement <2 x float> %21, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %20, i64 1
  %23 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %24 = fsub float %22, %23
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %25 = fadd float %.sroa.06.0.vec.extract.i, %24
  %26 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %27 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %28 = fadd float %26, %27
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %29 = fadd float %.sroa.06.4.vec.extract.i, %28
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %29, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load <2 x float>, ptr %31, align 4
  %.sroa.0.0.vec.extract.i29 = extractelement <2 x float> %32, i64 0
  %33 = fmul <2 x float> %3, %32
  %34 = extractelement <2 x float> %33, i64 0
  %.sroa.0.4.vec.extract.i31 = extractelement <2 x float> %32, i64 1
  %35 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i31
  %36 = fsub float %34, %35
  %37 = fadd float %.sroa.06.0.vec.extract.i, %36
  %38 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i29
  %39 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i31
  %40 = fadd float %38, %39
  %41 = fadd float %.sroa.06.4.vec.extract.i, %40
  %.sroa.011.0.vec.insert.i34 = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.011.4.vec.insert.i35 = insertelement <2 x float> %.sroa.011.0.vec.insert.i34, float %41, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i35, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 2, ptr %42, align 8, !tbaa !452
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !317
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float %44, ptr %45, align 4, !tbaa !454
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store <2 x float> %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store float 1.000000e+00, ptr %47, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #22
  store ptr %19, ptr %11, align 8, !tbaa !436
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %48, align 8, !tbaa !438
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %5, ptr %49, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !227
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float 1.000000e+00, ptr %50, align 8, !tbaa !439
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %8, ptr %52, align 8, !tbaa !440
  %53 = getelementptr i8, ptr %14, i64 -1752
  br label %54

54:                                               ; preds = %18, %61
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %61 ]
  %.sroa.021.138 = phi i32 [ 0, %18 ], [ %57, %61 ]
  %.sroa.423.137 = phi i32 [ 0, %18 ], [ %58, %61 ]
  %55 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %53, i64 %indvars.iv
  %56 = call i64 @b2DynamicTree_ShapeCast(ptr noundef nonnull %55, ptr noundef nonnull %10, i64 noundef %6, ptr noundef nonnull @ShapeCastCallback, ptr noundef nonnull %11) #22
  %.sroa.0.0.extract.trunc = trunc i64 %56 to i32
  %.sroa.4.0.extract.shift = lshr i64 %56, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %57 = add nsw i32 %.sroa.021.138, %.sroa.0.0.extract.trunc
  %58 = add nsw i32 %.sroa.423.137, %.sroa.4.0.extract.trunc
  %59 = load float, ptr %50, align 8, !tbaa !439
  %60 = fcmp une float %59, 0.000000e+00
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %54
  store float %59, ptr %47, align 8, !tbaa !455
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %54, !llvm.loop !457

.critedge:                                        ; preds = %54, %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %10) #22
  %62 = zext i32 %58 to i64
  %63 = shl nuw i64 %62, 32
  %64 = zext i32 %57 to i64
  %65 = or disjoint i64 %63, %64
  br label %66

66:                                               ; preds = %9, %.critedge
  %.sroa.021.0.insert.insert = phi i64 [ %65, %.critedge ], [ 0, %9 ]
  ret i64 %.sroa.021.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2World_CastPolygon(i32 %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, i64 %5, i64 %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #8 {
  %10 = alloca %struct.b2ShapeCastInput, align 4
  %11 = alloca %struct.WorldRayCastContext, align 8
  %12 = and i32 %0, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1792
  %16 = getelementptr i8, ptr %14, i64 -9
  %17 = load i8, ptr %16, align 1, !tbaa !35, !range !77, !noundef !78
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %60, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %10) #22
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #22
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
  br label %48

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %indvars.iv
  %37 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %1, i64 0, i64 %indvars.iv
  %38 = load <2 x float>, ptr %37, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %38, i64 0
  %39 = fmul <2 x float> %3, %38
  %40 = extractelement <2 x float> %39, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %38, i64 1
  %41 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %42 = fsub float %40, %41
  %43 = fadd float %.sroa.06.0.vec.extract.i, %42
  %44 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %45 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %46 = fadd float %44, %45
  %47 = fadd float %.sroa.06.4.vec.extract.i, %46
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %47, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !458

48:                                               ; preds = %._crit_edge, %55
  %indvars.iv39 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next40, %55 ]
  %.sroa.024.136 = phi i32 [ 0, %._crit_edge ], [ %51, %55 ]
  %.sroa.426.135 = phi i32 [ 0, %._crit_edge ], [ %52, %55 ]
  %49 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %34, i64 %indvars.iv39
  %50 = call i64 @b2DynamicTree_ShapeCast(ptr noundef nonnull %49, ptr noundef nonnull %10, i64 noundef %6, ptr noundef nonnull @ShapeCastCallback, ptr noundef nonnull %11) #22
  %.sroa.0.0.extract.trunc = trunc i64 %50 to i32
  %.sroa.4.0.extract.shift = lshr i64 %50, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %51 = add nsw i32 %.sroa.024.136, %.sroa.0.0.extract.trunc
  %52 = add nsw i32 %.sroa.426.135, %.sroa.4.0.extract.trunc
  %53 = load float, ptr %31, align 8, !tbaa !439
  %54 = fcmp une float %53, 0.000000e+00
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %48
  store float %53, ptr %28, align 4, !tbaa !455
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 3
  br i1 %exitcond42.not, label %.critedge, label %48, !llvm.loop !459

.critedge:                                        ; preds = %48, %55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %10) #22
  %56 = zext i32 %52 to i64
  %57 = shl nuw i64 %56, 32
  %58 = zext i32 %51 to i64
  %59 = or disjoint i64 %57, %58
  br label %60

60:                                               ; preds = %9, %.critedge
  %.sroa.024.0.insert.insert = phi i64 [ %59, %.critedge ], [ 0, %9 ]
  ret i64 %.sroa.024.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetCustomFilterCallback(i32 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
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
define void @b2World_SetPreSolveCallback(i32 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
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
define void @b2World_SetGravity(i32 %0, <2 x float> %1) local_unnamed_addr #16 {
  %3 = and i32 %0, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -260
  store <2 x float> %1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define <2 x float> @b2World_GetGravity(i32 %0) local_unnamed_addr #17 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -260
  %.sroa.01.0.copyload = load <2 x float>, ptr %5, align 4
  ret <2 x float> %.sroa.01.0.copyload
}

; Function Attrs: nounwind uwtable
define void @b2World_Explode(i32 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %32

32:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ExplosionCallback(i32 %0, i32 noundef %1, ptr noundef %2) #8 {
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
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %4) #22
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef %11) #22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef nonnull %21, i32 noundef 1, float noundef 0.000000e+00) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !426
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store <2 x float> %18, ptr %22, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store <2 x float> %19, ptr %.sroa.5.0..sroa_idx, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !427
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i8 1, ptr %24, align 4, !tbaa !428
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #22
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load float, ptr %25, align 8, !tbaa !471
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !472
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load float, ptr %29, align 8, !tbaa !430
  %31 = fadd float %26, %28
  %32 = fcmp ogt float %30, %31
  br i1 %32, label %123, label %33

33:                                               ; preds = %3
  %34 = call zeroext i1 @b2WakeBody(ptr noundef nonnull %8, ptr noundef %16) #22
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !282
  %.not = icmp eq i32 %36, 2
  br i1 %.not, label %37, label %123

37:                                               ; preds = %33
  %.sroa.027.0.copyload = load <2 x float>, ptr %7, align 8
  %38 = load float, ptr %29, align 8, !tbaa !430
  %39 = fcmp oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = call <2 x float> @b2GetShapeCentroid(ptr noundef nonnull %11) #22
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %19, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %41, i64 0
  %42 = fmul <2 x float> %19, %41
  %43 = extractelement <2 x float> %42, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %19, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %41, i64 1
  %44 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %45 = fsub float %43, %44
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %18, i64 0
  %46 = fadd float %.sroa.06.0.vec.extract.i, %45
  %47 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %48 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %49 = fadd float %47, %48
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %18, i64 1
  %50 = fadd float %.sroa.06.4.vec.extract.i, %49
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %50, i64 1
  br label %51

51:                                               ; preds = %40, %37
  %.sroa.027.0 = phi <2 x float> [ %.sroa.011.4.vec.insert.i, %40 ], [ %.sroa.027.0.copyload, %37 ]
  %52 = load <2 x float>, ptr %21, align 8
  %53 = fsub <2 x float> %.sroa.027.0, %52
  %54 = extractelement <2 x float> %53, i64 0
  %55 = fsub <2 x float> %.sroa.027.0, %52
  %56 = extractelement <2 x float> %55, i64 1
  %57 = fmul <2 x float> %53, %53
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fmul float %56, %56
  %60 = fadd float %58, %59
  %61 = fcmp ogt float %60, 0x3D79000000000000
  br i1 %61, label %62, label %b2Normalize.exit

62:                                               ; preds = %51
  %sqrt.i = call float @llvm.sqrt.f32(float %60)
  %63 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %63, label %b2Normalize.exit, label %64

64:                                               ; preds = %62
  %65 = fdiv float 1.000000e+00, %sqrt.i
  %66 = fmul float %54, %65
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %66, i64 0
  %67 = fmul float %56, %65
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %67, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %64, %62, %51
  %.sroa.020.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %51 ], [ %.sroa.012.4.vec.insert.i, %64 ], [ zeroinitializer, %62 ]
  %.sroa.0.4.vec.extract.i73 = extractelement <2 x float> %.sroa.020.0, i64 1
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %19, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %19, i64 1
  %.sroa.0.4.vec.extract.i75 = extractelement <2 x float> %.sroa.020.0, i64 0
  %68 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i75
  %69 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i73
  %70 = fsub float %68, %69
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %70, i64 0
  %71 = fmul <2 x float> %19, %.sroa.020.0
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i73
  %74 = fadd float %72, %73
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %74, i64 1
  %75 = call float @b2GetShapeProjectedPerimeter(ptr noundef nonnull %11, <2 x float> %.sroa.010.4.vec.insert.i) #22
  %76 = load float, ptr %29, align 8, !tbaa !430
  %77 = fcmp ogt float %76, %26
  %78 = fcmp ogt float %28, 0.000000e+00
  %or.cond = and i1 %78, %77
  br i1 %or.cond, label %79, label %86

79:                                               ; preds = %b2Normalize.exit
  %80 = fsub float %31, %76
  %81 = fdiv float %80, %28
  %82 = fcmp olt float %81, 0.000000e+00
  %83 = fcmp ogt float %81, 1.000000e+00
  %84 = select i1 %83, float 1.000000e+00, float %81
  %85 = select i1 %82, float 0.000000e+00, float %84
  br label %86

86:                                               ; preds = %79, %b2Normalize.exit
  %.060 = phi float [ %85, %79 ], [ 1.000000e+00, %b2Normalize.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load float, ptr %87, align 8, !tbaa !473
  %89 = fmul float %75, %88
  %90 = fmul float %.060, %89
  %91 = fmul float %.sroa.0.4.vec.extract.i75, %90
  %92 = fmul float %.sroa.0.4.vec.extract.i73, %90
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !474
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %.val = load ptr, ptr %95, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %.val65 = load ptr, ptr %97, align 8, !tbaa !475
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds %struct.b2BodyState, ptr %.val65, i64 %98
  %.val66 = load ptr, ptr %96, align 8, !tbaa !476
  %100 = getelementptr inbounds %struct.b2BodySim, ptr %.val66, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 60
  %102 = load float, ptr %101, align 4, !tbaa !346
  %103 = load <2 x float>, ptr %99, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %103, i64 0
  %104 = fmul float %91, %102
  %105 = fadd float %104, %.sroa.02.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %103, i64 1
  %106 = fmul float %92, %102
  %107 = fadd float %106, %.sroa.02.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %107, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %99, align 4
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %109 = load float, ptr %108, align 4, !tbaa !477
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %111 = load <2 x float>, ptr %110, align 4
  %112 = fsub <2 x float> %.sroa.027.0, %111
  %113 = extractelement <2 x float> %112, i64 0
  %114 = fsub <2 x float> %.sroa.027.0, %111
  %115 = extractelement <2 x float> %114, i64 1
  %116 = fmul float %92, %113
  %117 = fmul float %91, %115
  %118 = fsub float %116, %117
  %119 = fmul float %109, %118
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !478
  %122 = fadd float %121, %119
  store float %122, ptr %120, align 4, !tbaa !478
  br label %123

123:                                              ; preds = %33, %3, %86
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %4) #22
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
define void @b2World_EnableSpeculative(i32 %0, i1 noundef zeroext %1) local_unnamed_addr #14 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

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
define internal void @b2CollideTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #8 {
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

._crit_edge:                                      ; preds = %124, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %124
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %124 ]
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
  %92 = fmul <2 x float> %.sroa.46.0.copyload, %91
  %93 = extractelement <2 x float> %92, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.46.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i74 = extractelement <2 x float> %91, i64 1
  %94 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i74
  %95 = fsub float %93, %94
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %95, i64 0
  %96 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i73
  %97 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i74
  %98 = fadd float %96, %97
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %98, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %100 = load <2 x float>, ptr %99, align 4
  %.sroa.05.0.vec.extract.i75 = extractelement <2 x float> %.sroa.4.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i76 = extractelement <2 x float> %100, i64 0
  %101 = fmul <2 x float> %.sroa.4.0.copyload, %100
  %102 = extractelement <2 x float> %101, i64 0
  %.sroa.05.4.vec.extract.i77 = extractelement <2 x float> %.sroa.4.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i78 = extractelement <2 x float> %100, i64 1
  %103 = fmul float %.sroa.05.4.vec.extract.i77, %.sroa.0.4.vec.extract.i78
  %104 = fsub float %102, %103
  %.sroa.010.0.vec.insert.i79 = insertelement <2 x float> poison, float %104, i64 0
  %105 = fmul float %.sroa.05.4.vec.extract.i77, %.sroa.0.0.vec.extract.i76
  %106 = fmul float %.sroa.05.0.vec.extract.i75, %.sroa.0.4.vec.extract.i78
  %107 = fadd float %105, %106
  %.sroa.010.4.vec.insert.i80 = insertelement <2 x float> %.sroa.010.0.vec.insert.i79, float %107, i64 1
  %108 = tail call zeroext i1 @b2UpdateContact(ptr noundef %6, ptr noundef nonnull %20, ptr noundef nonnull %25, <2 x float> %.sroa.05.0.copyload, <2 x float> %.sroa.46.0.copyload, <2 x float> %.sroa.010.4.vec.insert.i, ptr noundef nonnull %29, <2 x float> %.sroa.03.0.copyload, <2 x float> %.sroa.4.0.copyload, <2 x float> %.sroa.010.4.vec.insert.i80) #22
  %or.cond = select i1 %108, i1 %.not, i1 false
  br i1 %or.cond, label %109, label %112

109:                                              ; preds = %81
  %110 = load i32, ptr %44, align 4, !tbaa !241
  %111 = or i32 %110, 262144
  br label %.sink.split

112:                                              ; preds = %81
  %brmerge = select i1 %108, i1 true, i1 %.not
  br i1 %brmerge, label %124, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %44, align 4, !tbaa !241
  %115 = or i32 %114, 524288
  br label %.sink.split

.sink.split:                                      ; preds = %b2AABB_Overlaps.exit.thread, %113, %109
  %.sink = phi i32 [ %111, %109 ], [ %115, %113 ], [ %47, %b2AABB_Overlaps.exit.thread ]
  store i32 %.sink, ptr %44, align 4, !tbaa !241
  %.val71 = load ptr, ptr %10, align 8, !tbaa !226
  %116 = lshr i32 %21, 6
  %117 = and i32 %21, 63
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = zext nneg i32 %116 to i64
  %121 = getelementptr inbounds nuw i64, ptr %.val71, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !227
  %123 = or i64 %122, %119
  store i64 %123, ptr %121, align 8, !tbaa !227
  br label %124

124:                                              ; preds = %.sink.split, %112
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #19

declare void @b2ContactSimArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @DrawQueryCallback(i32 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #8 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
