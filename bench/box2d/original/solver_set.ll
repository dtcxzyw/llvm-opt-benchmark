target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2SolverSetArray = type { ptr, i32, i32 }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
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
%union.anon = type { ptr }
%struct.b2BodyArray = type { ptr, i32, i32 }
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
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2ContactSim = type { i32, i32, i32, i32, i32, float, float, float, float, %struct.b2Manifold, float, float, float, float, i32, %struct.b2SimplexCache }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2JointSim = type { i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %union.anon.0 }
%union.anon.0 = type { %struct.b2PrismaticJoint }
%struct.b2PrismaticJoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2Softness = type { float, float, float }
%struct.b2Joint = type { ptr, i32, i32, i32, [2 x %struct.b2JointEdge], i32, i32, i32, i32, float, i32, i16, i8, i8 }
%struct.b2JointEdge = type { i32, i32, i32 }
%struct.b2IslandSim = type { i32 }
%struct.b2Island = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.b2BodyMoveEvent = type { %struct.b2Transform, %struct.b2BodyId, ptr, i8 }
%struct.b2BodyId = type { i32, i16, i16 }

@b2_identityBodyState = internal constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2SolverSetArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2SolverSetArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 88
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %2, i32 0, i32 2
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
define hidden void @b2SolverSetArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 88
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 88
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2SolverSetArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 88
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !11
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2DestroySolverSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2SolverSet, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.b2World, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call ptr @b2SolverSetArray_Get(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %11, i32 0, i32 0
  call void @b2BodySimArray_Destroy(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %13, i32 0, i32 1
  call void @b2BodyStateArray_Destroy(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %15, i32 0, i32 3
  call void @b2ContactSimArray_Destroy(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %17, i32 0, i32 2
  call void @b2JointSimArray_Destroy(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %19, i32 0, i32 4
  call void @b2IslandSimArray_Destroy(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.b2World, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2FreeId(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 88, i1 false), !tbaa.struct !17
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %25, i32 0, i32 5
  store i32 -1, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2BodySimArray_Destroy(ptr noundef) #2

declare void @b2BodyStateArray_Destroy(ptr noundef) #2

declare void @b2ContactSimArray_Destroy(ptr noundef) #2

declare void @b2JointSimArray_Destroy(ptr noundef) #2

declare void @b2IslandSimArray_Destroy(ptr noundef) #2

declare void @b2FreeId(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @b2WakeSolverSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.b2World, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = call ptr @b2SolverSetArray_Get(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.b2World, ptr %43, i32 0, i32 6
  %45 = call ptr @b2SolverSetArray_Get(ptr noundef %44, i32 noundef 2)
  store ptr %45, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.b2World, ptr %46, i32 0, i32 6
  %48 = call ptr @b2SolverSetArray_Get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.b2World, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !86
  store i32 %56, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %171, %2
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %174

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.b2BodySim, ptr %66, i64 %68
  store ptr %69, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %70 = load ptr, ptr %8, align 8, !tbaa !85
  %71 = load ptr, ptr %12, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.b2BodySim, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 4, !tbaa !88
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.b2Body, ptr %70, i64 %74
  store ptr %75, ptr %13, align 8, !tbaa !85
  %76 = load ptr, ptr %13, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.b2Body, ptr %76, i32 0, i32 2
  store i32 2, ptr %77, align 8, !tbaa !92
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !86
  %82 = load ptr, ptr %13, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.b2Body, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4, !tbaa !94
  %84 = load ptr, ptr %13, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.b2Body, ptr %84, i32 0, i32 17
  store float 0.000000e+00, ptr %85, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %86, i32 0, i32 0
  %88 = call ptr @b2BodySimArray_Add(ptr noundef %87)
  store ptr %88, ptr %14, align 8, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %90, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %91, i32 0, i32 1
  %93 = call ptr @b2BodyStateArray_Add(ptr noundef %92)
  store ptr %93, ptr %15, align 8, !tbaa !20
  %94 = load ptr, ptr %15, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @b2_identityBodyState, i64 32, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %95 = load ptr, ptr %13, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.b2Body, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !98
  store i32 %97, ptr %16, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %169, %167, %62
  %99 = load i32, ptr %16, align 4, !tbaa !3
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %170

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = and i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %104 = load i32, ptr %16, align 4, !tbaa !3
  %105 = ashr i32 %104, 1
  store i32 %105, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.b2World, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = call ptr @b2ContactArray_Get(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %19, align 8, !tbaa !99
  %110 = load ptr, ptr %19, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw %struct.b2Contact, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %17, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !100
  store i32 %116, ptr %16, align 4, !tbaa !3
  %117 = load ptr, ptr %19, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw %struct.b2Contact, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !102
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %101
  store i32 5, ptr %11, align 4
  br label %167, !llvm.loop !104

122:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %123 = load ptr, ptr %19, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw %struct.b2Contact, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !106
  store i32 %125, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %126 = load ptr, ptr %7, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %20, align 4, !tbaa !3
  %129 = call ptr @b2ContactSimArray_Get(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %21, align 8, !tbaa !24
  %130 = load ptr, ptr %19, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw %struct.b2Contact, ptr %130, i32 0, i32 0
  store i32 2, ptr %131, align 4, !tbaa !102
  %132 = load ptr, ptr %6, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !107
  %136 = load ptr, ptr %19, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw %struct.b2Contact, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %138 = load ptr, ptr %6, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %138, i32 0, i32 3
  %140 = call ptr @b2ContactSimArray_Add(ptr noundef %139)
  store ptr %140, ptr %22, align 8, !tbaa !24
  %141 = load ptr, ptr %22, align 8, !tbaa !24
  %142 = load ptr, ptr %21, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %142, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %143 = load ptr, ptr %7, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %20, align 4, !tbaa !3
  %146 = call i32 @b2ContactSimArray_RemoveSwap(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %23, align 4, !tbaa !3
  %147 = load i32, ptr %23, align 4, !tbaa !3
  %148 = icmp ne i32 %147, -1
  br i1 %148, label %149, label %166

149:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %150 = load ptr, ptr %7, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !108
  %154 = load i32, ptr %20, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.b2ContactSim, ptr %153, i64 %155
  store ptr %156, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %157 = load ptr, ptr %3, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.b2World, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %24, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !109
  %162 = call ptr @b2ContactArray_Get(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %25, align 8, !tbaa !99
  %163 = load i32, ptr %20, align 4, !tbaa !3
  %164 = load ptr, ptr %25, align 8, !tbaa !99
  %165 = getelementptr inbounds nuw %struct.b2Contact, ptr %164, i32 0, i32 2
  store i32 %163, ptr %165, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %166

166:                                              ; preds = %149, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  store i32 0, ptr %11, align 4
  br label %167

167:                                              ; preds = %166, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %168 = load i32, ptr %11, align 4
  switch i32 %168, label %282 [
    i32 0, label %169
    i32 5, label %98
  ]

169:                                              ; preds = %167
  br label %98, !llvm.loop !104

170:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %10, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4, !tbaa !3
  br label %57, !llvm.loop !113

174:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %175 = load ptr, ptr %5, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !107
  store i32 %178, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %203, %174
  %180 = load i32, ptr %27, align 4, !tbaa !3
  %181 = load i32, ptr %26, align 4, !tbaa !3
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %206

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %185 = load ptr, ptr %5, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !108
  %189 = load i32, ptr %27, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.b2ContactSim, ptr %188, i64 %190
  store ptr %191, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %192 = load ptr, ptr %3, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.b2World, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %28, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !109
  %197 = call ptr @b2ContactArray_Get(ptr noundef %193, i32 noundef %196)
  store ptr %197, ptr %29, align 8, !tbaa !99
  %198 = load ptr, ptr %3, align 8, !tbaa !14
  %199 = load ptr, ptr %28, align 8, !tbaa !24
  %200 = load ptr, ptr %29, align 8, !tbaa !99
  call void @b2AddContactToGraph(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %29, align 8, !tbaa !99
  %202 = getelementptr inbounds nuw %struct.b2Contact, ptr %201, i32 0, i32 0
  store i32 2, ptr %202, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %203

203:                                              ; preds = %184
  %204 = load i32, ptr %27, align 4, !tbaa !3
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %27, align 4, !tbaa !3
  br label %179, !llvm.loop !114

206:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %207 = load ptr, ptr %5, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !115
  store i32 %210, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %235, %206
  %212 = load i32, ptr %31, align 4, !tbaa !3
  %213 = load i32, ptr %30, align 4, !tbaa !3
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %238

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %217 = load ptr, ptr %5, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !116
  %221 = load i32, ptr %31, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.b2JointSim, ptr %220, i64 %222
  store ptr %223, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %224 = load ptr, ptr %3, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw %struct.b2World, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %32, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.b2JointSim, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !117
  %229 = call ptr @b2JointArray_Get(ptr noundef %225, i32 noundef %228)
  store ptr %229, ptr %33, align 8, !tbaa !119
  %230 = load ptr, ptr %3, align 8, !tbaa !14
  %231 = load ptr, ptr %32, align 8, !tbaa !22
  %232 = load ptr, ptr %33, align 8, !tbaa !119
  call void @b2AddJointToGraph(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %33, align 8, !tbaa !119
  %234 = getelementptr inbounds nuw %struct.b2Joint, ptr %233, i32 0, i32 1
  store i32 2, ptr %234, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %235

235:                                              ; preds = %216
  %236 = load i32, ptr %31, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %31, align 4, !tbaa !3
  br label %211, !llvm.loop !122

238:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %239 = load ptr, ptr %5, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !123
  store i32 %242, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %275, %238
  %244 = load i32, ptr %35, align 4, !tbaa !3
  %245 = load i32, ptr %34, align 4, !tbaa !3
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %278

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %249 = load ptr, ptr %5, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !124
  %253 = load i32, ptr %35, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.b2IslandSim, ptr %252, i64 %254
  store ptr %255, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %256 = load ptr, ptr %3, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.b2World, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %36, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4, !tbaa !125
  %261 = call ptr @b2IslandArray_Get(ptr noundef %257, i32 noundef %260)
  store ptr %261, ptr %37, align 8, !tbaa !127
  %262 = load ptr, ptr %37, align 8, !tbaa !127
  %263 = getelementptr inbounds nuw %struct.b2Island, ptr %262, i32 0, i32 0
  store i32 2, ptr %263, align 4, !tbaa !128
  %264 = load ptr, ptr %6, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !123
  %268 = load ptr, ptr %37, align 8, !tbaa !127
  %269 = getelementptr inbounds nuw %struct.b2Island, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %270 = load ptr, ptr %6, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %270, i32 0, i32 4
  %272 = call ptr @b2IslandSimArray_Add(ptr noundef %271)
  store ptr %272, ptr %38, align 8, !tbaa !26
  %273 = load ptr, ptr %38, align 8, !tbaa !26
  %274 = load ptr, ptr %36, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %274, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %275

275:                                              ; preds = %248
  %276 = load i32, ptr %35, align 4, !tbaa !3
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %35, align 4, !tbaa !3
  br label %243, !llvm.loop !131

278:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %279 = load ptr, ptr %3, align 8, !tbaa !14
  %280 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2DestroySolverSet(ptr noundef %279, i32 noundef %280)
  %281 = load ptr, ptr %3, align 8, !tbaa !14
  call void @b2ValidateSolverSets(ptr noundef %281)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

282:                                              ; preds = %167
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Add(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !133
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !133
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !3
  call void @b2BodySimArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !132
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !132
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !132
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2BodySim, ptr %37, i64 %42
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyStateArray_Add(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !136
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !136
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !136
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !136
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !3
  call void @b2BodyStateArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !135
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !135
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !135
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2BodyState, ptr %37, i64 %42
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Contact, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactSimArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2ContactSim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactSimArray_Add(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !141
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !141
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !141
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !141
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !3
  call void @b2ContactSimArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !140
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !140
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !140
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2ContactSim, ptr %37, i64 %42
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2ContactSimArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !140
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2ContactSim, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2ContactSim, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 176, i1 false), !tbaa.struct !142
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !140
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !140
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %34
}

declare void @b2AddContactToGraph(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2JointArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2JointArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Joint, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2AddJointToGraph(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2IslandArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Island, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2IslandSimArray_Add(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !148
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !148
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !148
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !3
  call void @b2IslandSimArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !147
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !147
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !147
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2IslandSim, ptr %37, i64 %42
  ret ptr %43
}

declare void @b2ValidateSolverSets(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2TrySleepIsland(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2SolverSet, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2SolverSet, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2BodySimArray, align 8
  %13 = alloca %struct.b2ContactSimArray, align 8
  %14 = alloca %struct.b2JointSimArray, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.b2World, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %4, align 4, !tbaa !3
  %72 = call ptr @b2IslandArray_Get(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !127
  %73 = load ptr, ptr %5, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw %struct.b2Island, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !150
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %544

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.b2World, ptr %79, i32 0, i32 5
  %81 = call i32 @b2AllocId(ptr noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !3
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.b2World, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !151
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %89 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %8, i32 0, i32 5
  store i32 -1, ptr %89, align 8, !tbaa !28
  %90 = load ptr, ptr %3, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.b2World, ptr %90, i32 0, i32 6
  call void @b2SolverSetArray_Push(ptr noundef %91, ptr noundef byval(%struct.b2SolverSet) align 8 %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #6
  br label %92

92:                                               ; preds = %88, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %93 = load ptr, ptr %3, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.b2World, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %7, align 4, !tbaa !3
  %96 = call ptr @b2SolverSetArray_Get(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !16
  %97 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %10, i64 88, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %98 = load ptr, ptr %3, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.b2World, ptr %98, i32 0, i32 6
  %100 = call ptr @b2SolverSetArray_Get(ptr noundef %99, i32 noundef 2)
  store ptr %100, ptr %11, align 8, !tbaa !16
  %101 = load i32, ptr %7, align 4, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 8, !tbaa !28
  %104 = load ptr, ptr %9, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %104, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %106 = load ptr, ptr %5, align 8, !tbaa !127
  %107 = getelementptr inbounds nuw %struct.b2Island, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !152
  %109 = call { ptr, i64 } @b2BodySimArray_Create(i32 noundef %108)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %111 = extractvalue { ptr, i64 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %113 = extractvalue { ptr, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %114, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %116 = load ptr, ptr %5, align 8, !tbaa !127
  %117 = getelementptr inbounds nuw %struct.b2Island, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 4, !tbaa !154
  %119 = call { ptr, i64 } @b2ContactSimArray_Create(i32 noundef %118)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %124 = load ptr, ptr %9, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %124, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %126 = load ptr, ptr %5, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw %struct.b2Island, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4, !tbaa !156
  %129 = call { ptr, i64 } @b2JointSimArray_Create(i32 noundef %128)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %131 = extractvalue { ptr, i64 } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %133 = extractvalue { ptr, i64 } %129, 1
  store i64 %133, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %134 = load ptr, ptr %3, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.b2World, ptr %134, i32 0, i32 6
  %136 = call ptr @b2SolverSetArray_Get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %137 = load ptr, ptr %5, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw %struct.b2Island, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !158
  store i32 %139, ptr %16, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %316, %92
  %141 = load i32, ptr %16, align 4, !tbaa !3
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %320

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %144 = load ptr, ptr %3, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.b2World, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %16, align 4, !tbaa !3
  %147 = call ptr @b2BodyArray_Get(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %17, align 8, !tbaa !85
  %148 = load ptr, ptr %17, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw %struct.b2Body, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 8, !tbaa !159
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %163

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %153 = load ptr, ptr %3, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.b2World, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %17, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw %struct.b2Body, ptr %155, i32 0, i32 18
  %157 = load i32, ptr %156, align 8, !tbaa !159
  %158 = call ptr @b2BodyMoveEventArray_Get(ptr noundef %154, i32 noundef %157)
  store ptr %158, ptr %18, align 8, !tbaa !160
  %159 = load ptr, ptr %18, align 8, !tbaa !160
  %160 = getelementptr inbounds nuw %struct.b2BodyMoveEvent, ptr %159, i32 0, i32 3
  store i8 1, ptr %160, align 8, !tbaa !161
  %161 = load ptr, ptr %17, align 8, !tbaa !85
  %162 = getelementptr inbounds nuw %struct.b2Body, ptr %161, i32 0, i32 18
  store i32 -1, ptr %162, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %163

163:                                              ; preds = %152, %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %164 = load ptr, ptr %17, align 8, !tbaa !85
  %165 = getelementptr inbounds nuw %struct.b2Body, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !94
  store i32 %166, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %167 = load ptr, ptr %11, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %19, align 4, !tbaa !3
  %170 = call ptr @b2BodySimArray_Get(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %171 = load ptr, ptr %9, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !86
  store i32 %174, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %175 = load ptr, ptr %9, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %175, i32 0, i32 0
  %177 = call ptr @b2BodySimArray_Add(ptr noundef %176)
  store ptr %177, ptr %22, align 8, !tbaa !18
  %178 = load ptr, ptr %22, align 8, !tbaa !18
  %179 = load ptr, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %179, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %180 = load ptr, ptr %11, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %19, align 4, !tbaa !3
  %183 = call i32 @b2BodySimArray_RemoveSwap(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %23, align 4, !tbaa !3
  %184 = load i32, ptr %23, align 4, !tbaa !3
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %186, label %204

186:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %187 = load ptr, ptr %11, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !87
  %191 = load i32, ptr %19, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.b2BodySim, ptr %190, i64 %192
  store ptr %193, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %194 = load ptr, ptr %24, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.b2BodySim, ptr %194, i32 0, i32 14
  %196 = load i32, ptr %195, align 4, !tbaa !88
  store i32 %196, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %197 = load ptr, ptr %3, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.b2World, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %25, align 4, !tbaa !3
  %200 = call ptr @b2BodyArray_Get(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %26, align 8, !tbaa !85
  %201 = load i32, ptr %19, align 4, !tbaa !3
  %202 = load ptr, ptr %26, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw %struct.b2Body, ptr %202, i32 0, i32 3
  store i32 %201, ptr %203, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %204

204:                                              ; preds = %186, %163
  %205 = load ptr, ptr %11, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %19, align 4, !tbaa !3
  %208 = call i32 @b2BodyStateArray_RemoveSwap(ptr noundef %206, i32 noundef %207)
  %209 = load i32, ptr %7, align 4, !tbaa !3
  %210 = load ptr, ptr %17, align 8, !tbaa !85
  %211 = getelementptr inbounds nuw %struct.b2Body, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 8, !tbaa !92
  %212 = load i32, ptr %21, align 4, !tbaa !3
  %213 = load ptr, ptr %17, align 8, !tbaa !85
  %214 = getelementptr inbounds nuw %struct.b2Body, ptr %213, i32 0, i32 3
  store i32 %212, ptr %214, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %215 = load ptr, ptr %17, align 8, !tbaa !85
  %216 = getelementptr inbounds nuw %struct.b2Body, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !98
  store i32 %217, ptr %27, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %315, %313, %204
  %219 = load i32, ptr %27, align 4, !tbaa !3
  %220 = icmp ne i32 %219, -1
  br i1 %220, label %221, label %316

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %222 = load i32, ptr %27, align 4, !tbaa !3
  %223 = ashr i32 %222, 1
  store i32 %223, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %224 = load i32, ptr %27, align 4, !tbaa !3
  %225 = and i32 %224, 1
  store i32 %225, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %226 = load ptr, ptr %3, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.b2World, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %28, align 4, !tbaa !3
  %229 = call ptr @b2ContactArray_Get(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %30, align 8, !tbaa !99
  %230 = load ptr, ptr %30, align 8, !tbaa !99
  %231 = getelementptr inbounds nuw %struct.b2Contact, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %29, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !100
  store i32 %236, ptr %27, align 4, !tbaa !3
  %237 = load ptr, ptr %30, align 8, !tbaa !99
  %238 = getelementptr inbounds nuw %struct.b2Contact, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !102
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %221
  store i32 4, ptr %6, align 4
  br label %313, !llvm.loop !164

242:                                              ; preds = %221
  %243 = load ptr, ptr %30, align 8, !tbaa !99
  %244 = getelementptr inbounds nuw %struct.b2Contact, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !165
  %246 = icmp ne i32 %245, -1
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 4, ptr %6, align 4
  br label %313, !llvm.loop !164

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %249 = load i32, ptr %29, align 4, !tbaa !3
  %250 = xor i32 %249, 1
  store i32 %250, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %251 = load ptr, ptr %30, align 8, !tbaa !99
  %252 = getelementptr inbounds nuw %struct.b2Contact, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %31, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4, !tbaa !166
  store i32 %257, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %258 = load ptr, ptr %3, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.b2World, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %32, align 4, !tbaa !3
  %261 = call ptr @b2BodyArray_Get(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %33, align 8, !tbaa !85
  %262 = load ptr, ptr %33, align 8, !tbaa !85
  %263 = getelementptr inbounds nuw %struct.b2Body, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !92
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %267

266:                                              ; preds = %248
  store i32 4, ptr %6, align 4
  br label %312, !llvm.loop !164

267:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %268 = load ptr, ptr %30, align 8, !tbaa !99
  %269 = getelementptr inbounds nuw %struct.b2Contact, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !106
  store i32 %270, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %271 = load ptr, ptr %11, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %34, align 4, !tbaa !3
  %274 = call ptr @b2ContactSimArray_Get(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %35, align 8, !tbaa !24
  %275 = load ptr, ptr %30, align 8, !tbaa !99
  %276 = getelementptr inbounds nuw %struct.b2Contact, ptr %275, i32 0, i32 0
  store i32 1, ptr %276, align 4, !tbaa !102
  %277 = load ptr, ptr %15, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !107
  %281 = load ptr, ptr %30, align 8, !tbaa !99
  %282 = getelementptr inbounds nuw %struct.b2Contact, ptr %281, i32 0, i32 2
  store i32 %280, ptr %282, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %283 = load ptr, ptr %15, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %283, i32 0, i32 3
  %285 = call ptr @b2ContactSimArray_Add(ptr noundef %284)
  store ptr %285, ptr %36, align 8, !tbaa !24
  %286 = load ptr, ptr %36, align 8, !tbaa !24
  %287 = load ptr, ptr %35, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %287, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %288 = load ptr, ptr %11, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %34, align 4, !tbaa !3
  %291 = call i32 @b2ContactSimArray_RemoveSwap(ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %37, align 4, !tbaa !3
  %292 = load i32, ptr %37, align 4, !tbaa !3
  %293 = icmp ne i32 %292, -1
  br i1 %293, label %294, label %311

294:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %295 = load ptr, ptr %11, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !108
  %299 = load i32, ptr %34, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.b2ContactSim, ptr %298, i64 %300
  store ptr %301, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %302 = load ptr, ptr %3, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw %struct.b2World, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %38, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4, !tbaa !109
  %307 = call ptr @b2ContactArray_Get(ptr noundef %303, i32 noundef %306)
  store ptr %307, ptr %39, align 8, !tbaa !99
  %308 = load i32, ptr %34, align 4, !tbaa !3
  %309 = load ptr, ptr %39, align 8, !tbaa !99
  %310 = getelementptr inbounds nuw %struct.b2Contact, ptr %309, i32 0, i32 2
  store i32 %308, ptr %310, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %311

311:                                              ; preds = %294, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  store i32 0, ptr %6, align 4
  br label %312

312:                                              ; preds = %311, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %313

313:                                              ; preds = %312, %247, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %314 = load i32, ptr %6, align 4
  switch i32 %314, label %547 [
    i32 0, label %315
    i32 4, label %218
  ]

315:                                              ; preds = %313
  br label %218, !llvm.loop !164

316:                                              ; preds = %218
  %317 = load ptr, ptr %17, align 8, !tbaa !85
  %318 = getelementptr inbounds nuw %struct.b2Body, ptr %317, i32 0, i32 13
  %319 = load i32, ptr %318, align 4, !tbaa !167
  store i32 %319, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %140, !llvm.loop !168

320:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %321 = load ptr, ptr %5, align 8, !tbaa !127
  %322 = getelementptr inbounds nuw %struct.b2Island, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 4, !tbaa !169
  store i32 %323, ptr %40, align 4, !tbaa !3
  br label %324

324:                                              ; preds = %399, %320
  %325 = load i32, ptr %40, align 4, !tbaa !3
  %326 = icmp ne i32 %325, -1
  br i1 %326, label %327, label %411

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %328 = load ptr, ptr %3, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw %struct.b2World, ptr %328, i32 0, i32 10
  %330 = load i32, ptr %40, align 4, !tbaa !3
  %331 = call ptr @b2ContactArray_Get(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %41, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %332 = load ptr, ptr %41, align 8, !tbaa !99
  %333 = getelementptr inbounds nuw %struct.b2Contact, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !165
  store i32 %334, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %335 = load ptr, ptr %3, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw %struct.b2World, ptr %335, i32 0, i32 2
  %337 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %42, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.b2GraphColor, ptr %338, i64 %340
  store ptr %341, ptr %43, align 8, !tbaa !170
  %342 = load i32, ptr %42, align 4, !tbaa !3
  %343 = icmp ne i32 %342, 11
  br i1 %343, label %344, label %359

344:                                              ; preds = %327
  %345 = load ptr, ptr %43, align 8, !tbaa !170
  %346 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %41, align 8, !tbaa !99
  %348 = getelementptr inbounds nuw %struct.b2Contact, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %348, i64 0, i64 0
  %350 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 4, !tbaa !166
  call void @b2ClearBit(ptr noundef %346, i32 noundef %351)
  %352 = load ptr, ptr %43, align 8, !tbaa !170
  %353 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %41, align 8, !tbaa !99
  %355 = getelementptr inbounds nuw %struct.b2Contact, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %355, i64 0, i64 1
  %357 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !166
  call void @b2ClearBit(ptr noundef %353, i32 noundef %358)
  br label %359

359:                                              ; preds = %344, %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %360 = load ptr, ptr %41, align 8, !tbaa !99
  %361 = getelementptr inbounds nuw %struct.b2Contact, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !106
  store i32 %362, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %363 = load ptr, ptr %43, align 8, !tbaa !170
  %364 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %44, align 4, !tbaa !3
  %366 = call ptr @b2ContactSimArray_Get(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %45, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %367 = load ptr, ptr %9, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !107
  store i32 %370, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %371 = load ptr, ptr %9, align 8, !tbaa !16
  %372 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %371, i32 0, i32 3
  %373 = call ptr @b2ContactSimArray_Add(ptr noundef %372)
  store ptr %373, ptr %47, align 8, !tbaa !24
  %374 = load ptr, ptr %47, align 8, !tbaa !24
  %375 = load ptr, ptr %45, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 %375, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %376 = load ptr, ptr %43, align 8, !tbaa !170
  %377 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %44, align 4, !tbaa !3
  %379 = call i32 @b2ContactSimArray_RemoveSwap(ptr noundef %377, i32 noundef %378)
  store i32 %379, ptr %48, align 4, !tbaa !3
  %380 = load i32, ptr %48, align 4, !tbaa !3
  %381 = icmp ne i32 %380, -1
  br i1 %381, label %382, label %399

382:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %383 = load ptr, ptr %43, align 8, !tbaa !170
  %384 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !172
  %387 = load i32, ptr %44, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.b2ContactSim, ptr %386, i64 %388
  store ptr %389, ptr %49, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %390 = load ptr, ptr %3, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw %struct.b2World, ptr %390, i32 0, i32 10
  %392 = load ptr, ptr %49, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 4, !tbaa !109
  %395 = call ptr @b2ContactArray_Get(ptr noundef %391, i32 noundef %394)
  store ptr %395, ptr %50, align 8, !tbaa !99
  %396 = load i32, ptr %44, align 4, !tbaa !3
  %397 = load ptr, ptr %50, align 8, !tbaa !99
  %398 = getelementptr inbounds nuw %struct.b2Contact, ptr %397, i32 0, i32 2
  store i32 %396, ptr %398, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  br label %399

399:                                              ; preds = %382, %359
  %400 = load i32, ptr %7, align 4, !tbaa !3
  %401 = load ptr, ptr %41, align 8, !tbaa !99
  %402 = getelementptr inbounds nuw %struct.b2Contact, ptr %401, i32 0, i32 0
  store i32 %400, ptr %402, align 4, !tbaa !102
  %403 = load ptr, ptr %41, align 8, !tbaa !99
  %404 = getelementptr inbounds nuw %struct.b2Contact, ptr %403, i32 0, i32 1
  store i32 -1, ptr %404, align 4, !tbaa !165
  %405 = load i32, ptr %46, align 4, !tbaa !3
  %406 = load ptr, ptr %41, align 8, !tbaa !99
  %407 = getelementptr inbounds nuw %struct.b2Contact, ptr %406, i32 0, i32 2
  store i32 %405, ptr %407, align 4, !tbaa !106
  %408 = load ptr, ptr %41, align 8, !tbaa !99
  %409 = getelementptr inbounds nuw %struct.b2Contact, ptr %408, i32 0, i32 7
  %410 = load i32, ptr %409, align 4, !tbaa !174
  store i32 %410, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %324, !llvm.loop !175

411:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %412 = load ptr, ptr %5, align 8, !tbaa !127
  %413 = getelementptr inbounds nuw %struct.b2Island, ptr %412, i32 0, i32 9
  %414 = load i32, ptr %413, align 4, !tbaa !176
  store i32 %414, ptr %51, align 4, !tbaa !3
  br label %415

415:                                              ; preds = %491, %411
  %416 = load i32, ptr %51, align 4, !tbaa !3
  %417 = icmp ne i32 %416, -1
  br i1 %417, label %418, label %503

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %419 = load ptr, ptr %3, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw %struct.b2World, ptr %419, i32 0, i32 8
  %421 = load i32, ptr %51, align 4, !tbaa !3
  %422 = call ptr @b2JointArray_Get(ptr noundef %420, i32 noundef %421)
  store ptr %422, ptr %52, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %423 = load ptr, ptr %52, align 8, !tbaa !119
  %424 = getelementptr inbounds nuw %struct.b2Joint, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4, !tbaa !177
  store i32 %425, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %426 = load ptr, ptr %52, align 8, !tbaa !119
  %427 = getelementptr inbounds nuw %struct.b2Joint, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 8, !tbaa !178
  store i32 %428, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %429 = load ptr, ptr %3, align 8, !tbaa !14
  %430 = getelementptr inbounds nuw %struct.b2World, ptr %429, i32 0, i32 2
  %431 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %431, i64 0, i64 0
  %433 = load i32, ptr %53, align 4, !tbaa !3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.b2GraphColor, ptr %432, i64 %434
  store ptr %435, ptr %55, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  %436 = load ptr, ptr %55, align 8, !tbaa !170
  %437 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %54, align 4, !tbaa !3
  %439 = call ptr @b2JointSimArray_Get(ptr noundef %437, i32 noundef %438)
  store ptr %439, ptr %56, align 8, !tbaa !22
  %440 = load i32, ptr %53, align 4, !tbaa !3
  %441 = icmp ne i32 %440, 11
  br i1 %441, label %442, label %457

442:                                              ; preds = %418
  %443 = load ptr, ptr %55, align 8, !tbaa !170
  %444 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %52, align 8, !tbaa !119
  %446 = getelementptr inbounds nuw %struct.b2Joint, ptr %445, i32 0, i32 4
  %447 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %446, i64 0, i64 0
  %448 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 4, !tbaa !179
  call void @b2ClearBit(ptr noundef %444, i32 noundef %449)
  %450 = load ptr, ptr %55, align 8, !tbaa !170
  %451 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %52, align 8, !tbaa !119
  %453 = getelementptr inbounds nuw %struct.b2Joint, ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %453, i64 0, i64 1
  %455 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 4, !tbaa !179
  call void @b2ClearBit(ptr noundef %451, i32 noundef %456)
  br label %457

457:                                              ; preds = %442, %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %458 = load ptr, ptr %9, align 8, !tbaa !16
  %459 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %458, i32 0, i32 2
  %460 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8, !tbaa !115
  store i32 %461, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  %462 = load ptr, ptr %9, align 8, !tbaa !16
  %463 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %462, i32 0, i32 2
  %464 = call ptr @b2JointSimArray_Add(ptr noundef %463)
  store ptr %464, ptr %58, align 8, !tbaa !22
  %465 = load ptr, ptr %58, align 8, !tbaa !22
  %466 = load ptr, ptr %56, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 %466, i64 172, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %467 = load ptr, ptr %55, align 8, !tbaa !170
  %468 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %54, align 4, !tbaa !3
  %470 = call i32 @b2JointSimArray_RemoveSwap(ptr noundef %468, i32 noundef %469)
  store i32 %470, ptr %59, align 4, !tbaa !3
  %471 = load i32, ptr %59, align 4, !tbaa !3
  %472 = icmp ne i32 %471, -1
  br i1 %472, label %473, label %491

473:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  %474 = load ptr, ptr %55, align 8, !tbaa !170
  %475 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %474, i32 0, i32 2
  %476 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !181
  %478 = load i32, ptr %54, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.b2JointSim, ptr %477, i64 %479
  store ptr %480, ptr %60, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %481 = load ptr, ptr %60, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.b2JointSim, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 4, !tbaa !117
  store i32 %483, ptr %61, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  %484 = load ptr, ptr %3, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw %struct.b2World, ptr %484, i32 0, i32 8
  %486 = load i32, ptr %61, align 4, !tbaa !3
  %487 = call ptr @b2JointArray_Get(ptr noundef %485, i32 noundef %486)
  store ptr %487, ptr %62, align 8, !tbaa !119
  %488 = load i32, ptr %54, align 4, !tbaa !3
  %489 = load ptr, ptr %62, align 8, !tbaa !119
  %490 = getelementptr inbounds nuw %struct.b2Joint, ptr %489, i32 0, i32 3
  store i32 %488, ptr %490, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  br label %491

491:                                              ; preds = %473, %457
  %492 = load i32, ptr %7, align 4, !tbaa !3
  %493 = load ptr, ptr %52, align 8, !tbaa !119
  %494 = getelementptr inbounds nuw %struct.b2Joint, ptr %493, i32 0, i32 1
  store i32 %492, ptr %494, align 8, !tbaa !120
  %495 = load ptr, ptr %52, align 8, !tbaa !119
  %496 = getelementptr inbounds nuw %struct.b2Joint, ptr %495, i32 0, i32 2
  store i32 -1, ptr %496, align 4, !tbaa !177
  %497 = load i32, ptr %57, align 4, !tbaa !3
  %498 = load ptr, ptr %52, align 8, !tbaa !119
  %499 = getelementptr inbounds nuw %struct.b2Joint, ptr %498, i32 0, i32 3
  store i32 %497, ptr %499, align 8, !tbaa !178
  %500 = load ptr, ptr %52, align 8, !tbaa !119
  %501 = getelementptr inbounds nuw %struct.b2Joint, ptr %500, i32 0, i32 8
  %502 = load i32, ptr %501, align 8, !tbaa !182
  store i32 %502, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  br label %415, !llvm.loop !183

503:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  %504 = load ptr, ptr %5, align 8, !tbaa !127
  %505 = getelementptr inbounds nuw %struct.b2Island, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4, !tbaa !130
  store i32 %506, ptr %63, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #6
  %507 = load ptr, ptr %9, align 8, !tbaa !16
  %508 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %507, i32 0, i32 4
  %509 = call ptr @b2IslandSimArray_Add(ptr noundef %508)
  store ptr %509, ptr %64, align 8, !tbaa !26
  %510 = load i32, ptr %4, align 4, !tbaa !3
  %511 = load ptr, ptr %64, align 8, !tbaa !26
  %512 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %511, i32 0, i32 0
  store i32 %510, ptr %512, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  %513 = load ptr, ptr %11, align 8, !tbaa !16
  %514 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %513, i32 0, i32 4
  %515 = load i32, ptr %63, align 4, !tbaa !3
  %516 = call i32 @b2IslandSimArray_RemoveSwap(ptr noundef %514, i32 noundef %515)
  store i32 %516, ptr %65, align 4, !tbaa !3
  %517 = load i32, ptr %65, align 4, !tbaa !3
  %518 = icmp ne i32 %517, -1
  br i1 %518, label %519, label %537

519:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #6
  %520 = load ptr, ptr %11, align 8, !tbaa !16
  %521 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %520, i32 0, i32 4
  %522 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !124
  %524 = load i32, ptr %63, align 4, !tbaa !3
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.b2IslandSim, ptr %523, i64 %525
  store ptr %526, ptr %66, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #6
  %527 = load ptr, ptr %66, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 4, !tbaa !125
  store i32 %529, ptr %67, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  %530 = load ptr, ptr %3, align 8, !tbaa !14
  %531 = getelementptr inbounds nuw %struct.b2World, ptr %530, i32 0, i32 12
  %532 = load i32, ptr %67, align 4, !tbaa !3
  %533 = call ptr @b2IslandArray_Get(ptr noundef %531, i32 noundef %532)
  store ptr %533, ptr %68, align 8, !tbaa !127
  %534 = load i32, ptr %63, align 4, !tbaa !3
  %535 = load ptr, ptr %68, align 8, !tbaa !127
  %536 = getelementptr inbounds nuw %struct.b2Island, ptr %535, i32 0, i32 1
  store i32 %534, ptr %536, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #6
  br label %537

537:                                              ; preds = %519, %503
  %538 = load i32, ptr %7, align 4, !tbaa !3
  %539 = load ptr, ptr %5, align 8, !tbaa !127
  %540 = getelementptr inbounds nuw %struct.b2Island, ptr %539, i32 0, i32 0
  store i32 %538, ptr %540, align 4, !tbaa !128
  %541 = load ptr, ptr %5, align 8, !tbaa !127
  %542 = getelementptr inbounds nuw %struct.b2Island, ptr %541, i32 0, i32 1
  store i32 0, ptr %542, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  %543 = load ptr, ptr %3, align 8, !tbaa !14
  call void @b2ValidateSolverSets(ptr noundef %543)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %544

544:                                              ; preds = %537, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %545 = load i32, ptr %6, align 4
  switch i32 %545, label %547 [
    i32 0, label %546
    i32 1, label %546
  ]

546:                                              ; preds = %544, %544
  ret void

547:                                              ; preds = %544, %313
  unreachable
}

declare i32 @b2AllocId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SolverSetArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2SolverSet) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2SolverSetArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2SolverSet, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 88, i1 false), !tbaa.struct !17
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !13
  ret void
}

declare { ptr, i64 } @b2BodySimArray_Create(i32 noundef) #2

declare { ptr, i64 } @b2ContactSimArray_Create(i32 noundef) #2

declare { ptr, i64 } @b2JointSimArray_Create(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyMoveEventArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodyMoveEvent, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodySim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2BodySimArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !132
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2BodySim, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2BodySim, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 100, i1 false), !tbaa.struct !186
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !132
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !132
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2BodyStateArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !135
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2BodyState, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2BodyState, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 32, i1 false), !tbaa.struct !96
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !135
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !135
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ClearBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = udiv i32 %7, 64
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw %struct.b2BitSet, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !190
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = urem i32 %16, 64
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = xor i64 %19, -1
  %21 = load ptr, ptr %3, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw %struct.b2BitSet, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !192
  %28 = and i64 %27, %20
  store i64 %28, ptr %26, align 8, !tbaa !192
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2JointSimArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2JointSim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2JointSimArray_Add(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !194
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !195
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !195
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !195
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !195
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !3
  call void @b2JointSimArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !194
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !194
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !193
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !194
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2JointSim, ptr %37, i64 %42
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2JointSimArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !194
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !194
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2JointSim, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2JointSim, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 172, i1 false), !tbaa.struct !196
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !194
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !194
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2IslandSimArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !147
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !147
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2IslandSim, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2IslandSim, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !197
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !147
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !147
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @b2MergeSolverSets(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.b2World, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = call ptr @b2SolverSetArray_Get(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.b2World, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = call ptr @b2SolverSetArray_Get(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !86
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %51, ptr %9, align 8, !tbaa !16
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %52, ptr %7, align 8, !tbaa !16
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %53, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %54 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %54, ptr %10, align 4, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %55, ptr %5, align 4, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %56, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %57

57:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.b2World, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  store ptr %61, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %62 = load ptr, ptr %8, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !86
  store i32 %65, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %99, %57
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %102

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %72 = load ptr, ptr %8, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %76 = load i32, ptr %13, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.b2BodySim, ptr %75, i64 %77
  store ptr %78, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %79 = load ptr, ptr %11, align 8, !tbaa !85
  %80 = load ptr, ptr %14, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.b2BodySim, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.b2Body, ptr %79, i64 %83
  store ptr %84, ptr %15, align 8, !tbaa !85
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = load ptr, ptr %15, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.b2Body, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8, !tbaa !92
  %88 = load ptr, ptr %7, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !86
  %92 = load ptr, ptr %15, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw %struct.b2Body, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %94, i32 0, i32 0
  %96 = call ptr @b2BodySimArray_Add(ptr noundef %95)
  store ptr %96, ptr %16, align 8, !tbaa !18
  %97 = load ptr, ptr %16, align 8, !tbaa !18
  %98 = load ptr, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %98, i64 100, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %99

99:                                               ; preds = %71
  %100 = load i32, ptr %13, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !3
  br label %66, !llvm.loop !198

102:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %103 = load ptr, ptr %8, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !107
  store i32 %106, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %140, %102
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = load i32, ptr %17, align 4, !tbaa !3
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %143

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %113 = load ptr, ptr %8, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !108
  %117 = load i32, ptr %18, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.b2ContactSim, ptr %116, i64 %118
  store ptr %119, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %120 = load ptr, ptr %4, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.b2World, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %19, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !109
  %125 = call ptr @b2ContactArray_Get(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %20, align 8, !tbaa !99
  %126 = load i32, ptr %5, align 4, !tbaa !3
  %127 = load ptr, ptr %20, align 8, !tbaa !99
  %128 = getelementptr inbounds nuw %struct.b2Contact, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 4, !tbaa !102
  %129 = load ptr, ptr %7, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !107
  %133 = load ptr, ptr %20, align 8, !tbaa !99
  %134 = getelementptr inbounds nuw %struct.b2Contact, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %135 = load ptr, ptr %7, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %135, i32 0, i32 3
  %137 = call ptr @b2ContactSimArray_Add(ptr noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !24
  %138 = load ptr, ptr %21, align 8, !tbaa !24
  %139 = load ptr, ptr %19, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %139, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %140

140:                                              ; preds = %112
  %141 = load i32, ptr %18, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4, !tbaa !3
  br label %107, !llvm.loop !199

143:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %144 = load ptr, ptr %8, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !115
  store i32 %147, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %181, %143
  %149 = load i32, ptr %23, align 4, !tbaa !3
  %150 = load i32, ptr %22, align 4, !tbaa !3
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %184

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %154 = load ptr, ptr %8, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !116
  %158 = load i32, ptr %23, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.b2JointSim, ptr %157, i64 %159
  store ptr %160, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %161 = load ptr, ptr %4, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.b2World, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %24, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.b2JointSim, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !117
  %166 = call ptr @b2JointArray_Get(ptr noundef %162, i32 noundef %165)
  store ptr %166, ptr %25, align 8, !tbaa !119
  %167 = load i32, ptr %5, align 4, !tbaa !3
  %168 = load ptr, ptr %25, align 8, !tbaa !119
  %169 = getelementptr inbounds nuw %struct.b2Joint, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8, !tbaa !120
  %170 = load ptr, ptr %7, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !115
  %174 = load ptr, ptr %25, align 8, !tbaa !119
  %175 = getelementptr inbounds nuw %struct.b2Joint, ptr %174, i32 0, i32 3
  store i32 %173, ptr %175, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %176 = load ptr, ptr %7, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %176, i32 0, i32 2
  %178 = call ptr @b2JointSimArray_Add(ptr noundef %177)
  store ptr %178, ptr %26, align 8, !tbaa !22
  %179 = load ptr, ptr %26, align 8, !tbaa !22
  %180 = load ptr, ptr %24, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %180, i64 172, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %181

181:                                              ; preds = %153
  %182 = load i32, ptr %23, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %23, align 4, !tbaa !3
  br label %148, !llvm.loop !200

184:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %185 = load ptr, ptr %8, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !123
  store i32 %188, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %223, %184
  %190 = load i32, ptr %28, align 4, !tbaa !3
  %191 = load i32, ptr %27, align 4, !tbaa !3
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %226

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %195 = load ptr, ptr %8, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !124
  %199 = load i32, ptr %28, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.b2IslandSim, ptr %198, i64 %200
  store ptr %201, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %202 = load ptr, ptr %29, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !125
  store i32 %204, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %205 = load ptr, ptr %4, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %struct.b2World, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %30, align 4, !tbaa !3
  %208 = call ptr @b2IslandArray_Get(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %31, align 8, !tbaa !127
  %209 = load i32, ptr %5, align 4, !tbaa !3
  %210 = load ptr, ptr %31, align 8, !tbaa !127
  %211 = getelementptr inbounds nuw %struct.b2Island, ptr %210, i32 0, i32 0
  store i32 %209, ptr %211, align 4, !tbaa !128
  %212 = load ptr, ptr %7, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !123
  %216 = load ptr, ptr %31, align 8, !tbaa !127
  %217 = getelementptr inbounds nuw %struct.b2Island, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %218 = load ptr, ptr %7, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %218, i32 0, i32 4
  %220 = call ptr @b2IslandSimArray_Add(ptr noundef %219)
  store ptr %220, ptr %32, align 8, !tbaa !26
  %221 = load ptr, ptr %32, align 8, !tbaa !26
  %222 = load ptr, ptr %29, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %222, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %223

223:                                              ; preds = %194
  %224 = load i32, ptr %28, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %28, align 4, !tbaa !3
  br label %189, !llvm.loop !201

226:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %227 = load ptr, ptr %4, align 8, !tbaa !14
  %228 = load i32, ptr %6, align 4, !tbaa !3
  call void @b2DestroySolverSet(ptr noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %4, align 8, !tbaa !14
  call void @b2ValidateSolverSets(ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2TransferBody(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.b2Body, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !94
  store i32 %20, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = call ptr @b2BodySimArray_Get(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !86
  store i32 %28, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %29, i32 0, i32 0
  %31 = call ptr @b2BodySimArray_Add(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !18
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = call i32 @b2BodySimArray_RemoveSwap(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !3
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %58

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.b2BodySim, ptr %44, i64 %46
  store ptr %47, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %48 = load ptr, ptr %14, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.b2BodySim, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 4, !tbaa !88
  store i32 %50, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.b2World, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = call ptr @b2BodyArray_Get(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !85
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = load ptr, ptr %16, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.b2Body, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %58

58:                                               ; preds = %40, %4
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = call i32 @b2BodyStateArray_RemoveSwap(ptr noundef %65, i32 noundef %66)
  br label %79

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %74, i32 0, i32 1
  %76 = call ptr @b2BodyStateArray_Add(ptr noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !20
  %77 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @b2_identityBodyState, i64 32, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %78

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %78, %63
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr %8, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %struct.b2Body, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8, !tbaa !92
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.b2Body, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2TransferJoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.b2Joint, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !178
  store i32 %20, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.b2Joint, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !177
  store i32 %23, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.b2World, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.b2GraphColor, ptr %32, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !170
  %36 = load ptr, ptr %12, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = call ptr @b2JointSimArray_Get(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = call ptr @b2JointSimArray_Get(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %40, %28
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  %53 = load ptr, ptr %8, align 8, !tbaa !119
  call void @b2AddJointToGraph(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw %struct.b2Joint, ptr %54, i32 0, i32 1
  store i32 2, ptr %55, align 8, !tbaa !120
  br label %75

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !28
  %60 = load ptr, ptr %8, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %struct.b2Joint, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !120
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !115
  %66 = load ptr, ptr %8, align 8, !tbaa !119
  %67 = getelementptr inbounds nuw %struct.b2Joint, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !178
  %68 = load ptr, ptr %8, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw %struct.b2Joint, ptr %68, i32 0, i32 2
  store i32 -1, ptr %69, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %70, i32 0, i32 2
  %72 = call ptr @b2JointSimArray_Add(ptr noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !22
  %73 = load ptr, ptr %13, align 8, !tbaa !22
  %74 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %74, i64 172, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %75

75:                                               ; preds = %56, %50
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !28
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = load ptr, ptr %8, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw %struct.b2Joint, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !179
  %87 = load ptr, ptr %8, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw %struct.b2Joint, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %88, i64 0, i64 1
  %90 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !179
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = load i32, ptr %9, align 4, !tbaa !3
  call void @b2RemoveJointFromGraph(ptr noundef %81, i32 noundef %86, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  br label %120

94:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %95 = load ptr, ptr %7, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %9, align 4, !tbaa !3
  %98 = call i32 @b2JointSimArray_RemoveSwap(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %14, align 4, !tbaa !3
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %119

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %102 = load ptr, ptr %7, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !116
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.b2JointSim, ptr %105, i64 %107
  store ptr %108, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %109 = load ptr, ptr %15, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.b2JointSim, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !117
  store i32 %111, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.b2World, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %16, align 4, !tbaa !3
  %115 = call ptr @b2JointArray_Get(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %17, align 8, !tbaa !119
  %116 = load i32, ptr %9, align 4, !tbaa !3
  %117 = load ptr, ptr %17, align 8, !tbaa !119
  %118 = getelementptr inbounds nuw %struct.b2Joint, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %119

119:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %120

120:                                              ; preds = %119, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @b2RemoveJointFromGraph(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @b2BodySimArray_Reserve(ptr noundef, i32 noundef) #2

declare void @b2BodyStateArray_Reserve(ptr noundef, i32 noundef) #2

declare void @b2ContactSimArray_Reserve(ptr noundef, i32 noundef) #2

declare void @b2IslandSimArray_Reserve(ptr noundef, i32 noundef) #2

declare void @b2JointSimArray_Reserve(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!"p1 _ZTS11b2SolverSet", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 12}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !4, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7b2World", !10, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 8, !20, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 8, !22, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 8, !24, i64 56, i64 4, !3, i64 60, i64 4, !3, i64 64, i64 8, !26, i64 72, i64 4, !3, i64 76, i64 4, !3, i64 80, i64 4, !3}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9b2BodySim", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11b2BodyState", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10b2JointSim", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12b2ContactSim", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11b2IslandSim", !10, i64 0}
!28 = !{!29, !4, i64 80}
!29 = !{!"b2SolverSet", !30, i64 0, !31, i64 16, !32, i64 32, !33, i64 48, !34, i64 64, !4, i64 80}
!30 = !{!"", !19, i64 0, !4, i64 8, !4, i64 12}
!31 = !{!"", !21, i64 0, !4, i64 8, !4, i64 12}
!32 = !{!"", !23, i64 0, !4, i64 8, !4, i64 12}
!33 = !{!"", !25, i64 0, !4, i64 8, !4, i64 12}
!34 = !{!"", !27, i64 0, !4, i64 8, !4, i64 12}
!35 = !{!36, !52, i64 1032}
!36 = !{!"b2World", !37, i64 0, !41, i64 40, !49, i64 336, !50, i64 1008, !51, i64 1032, !50, i64 1048, !8, i64 1072, !50, i64 1088, !53, i64 1112, !50, i64 1128, !55, i64 1152, !50, i64 1168, !57, i64 1192, !50, i64 1208, !50, i64 1232, !59, i64 1256, !61, i64 1272, !63, i64 1288, !65, i64 1304, !67, i64 1320, !69, i64 1336, !71, i64 1352, !73, i64 1368, !5, i64 1384, !5, i64 1416, !4, i64 1448, !75, i64 1456, !77, i64 1472, !77, i64 1488, !77, i64 1504, !79, i64 1520, !4, i64 1528, !80, i64 1532, !81, i64 1540, !81, i64 1544, !81, i64 1548, !81, i64 1552, !81, i64 1556, !81, i64 1560, !81, i64 1564, !81, i64 1568, !10, i64 1576, !10, i64 1584, !82, i64 1592, !83, i64 1596, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !4, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !81, i64 1768, !4, i64 1772, !4, i64 1776, !82, i64 1780, !84, i64 1782, !84, i64 1783, !84, i64 1784, !84, i64 1785, !84, i64 1786, !84, i64 1787}
!37 = !{!"b2ArenaAllocator", !38, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !39, i64 24}
!38 = !{!"p1 omnipotent char", !10, i64 0}
!39 = !{!"", !40, i64 0, !4, i64 8, !4, i64 12}
!40 = !{!"p1 _ZTS12b2ArenaEntry", !10, i64 0}
!41 = !{!"b2BroadPhase", !5, i64 0, !4, i64 216, !42, i64 224, !44, i64 240, !46, i64 256, !47, i64 264, !4, i64 272, !48, i64 276, !42, i64 280}
!42 = !{!"b2HashSet", !43, i64 0, !4, i64 8, !4, i64 12}
!43 = !{!"p1 _ZTS9b2SetItem", !10, i64 0}
!44 = !{!"", !45, i64 0, !4, i64 8, !4, i64 12}
!45 = !{!"p1 int", !10, i64 0}
!46 = !{!"p1 _ZTS12b2MoveResult", !10, i64 0}
!47 = !{!"p1 _ZTS10b2MovePair", !10, i64 0}
!48 = !{!"b2AtomicInt", !4, i64 0}
!49 = !{!"b2ConstraintGraph", !5, i64 0}
!50 = !{!"b2IdPool", !44, i64 0, !4, i64 16}
!51 = !{!"", !52, i64 0, !4, i64 8, !4, i64 12}
!52 = !{!"p1 _ZTS6b2Body", !10, i64 0}
!53 = !{!"", !54, i64 0, !4, i64 8, !4, i64 12}
!54 = !{!"p1 _ZTS7b2Joint", !10, i64 0}
!55 = !{!"", !56, i64 0, !4, i64 8, !4, i64 12}
!56 = !{!"p1 _ZTS9b2Contact", !10, i64 0}
!57 = !{!"", !58, i64 0, !4, i64 8, !4, i64 12}
!58 = !{!"p1 _ZTS8b2Island", !10, i64 0}
!59 = !{!"", !60, i64 0, !4, i64 8, !4, i64 12}
!60 = !{!"p1 _ZTS7b2Shape", !10, i64 0}
!61 = !{!"", !62, i64 0, !4, i64 8, !4, i64 12}
!62 = !{!"p1 _ZTS12b2ChainShape", !10, i64 0}
!63 = !{!"", !64, i64 0, !4, i64 8, !4, i64 12}
!64 = !{!"p1 _ZTS8b2Sensor", !10, i64 0}
!65 = !{!"", !66, i64 0, !4, i64 8, !4, i64 12}
!66 = !{!"p1 _ZTS13b2TaskContext", !10, i64 0}
!67 = !{!"", !68, i64 0, !4, i64 8, !4, i64 12}
!68 = !{!"p1 _ZTS19b2SensorTaskContext", !10, i64 0}
!69 = !{!"", !70, i64 0, !4, i64 8, !4, i64 12}
!70 = !{!"p1 _ZTS15b2BodyMoveEvent", !10, i64 0}
!71 = !{!"", !72, i64 0, !4, i64 8, !4, i64 12}
!72 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !10, i64 0}
!73 = !{!"", !74, i64 0, !4, i64 8, !4, i64 12}
!74 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!75 = !{!"", !76, i64 0, !4, i64 8, !4, i64 12}
!76 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!77 = !{!"b2BitSet", !78, i64 0, !4, i64 8, !4, i64 12}
!78 = !{!"p1 long", !10, i64 0}
!79 = !{!"long", !5, i64 0}
!80 = !{!"b2Vec2", !81, i64 0, !81, i64 4}
!81 = !{!"float", !5, i64 0}
!82 = !{!"short", !5, i64 0}
!83 = !{!"b2Profile", !81, i64 0, !81, i64 4, !81, i64 8, !81, i64 12, !81, i64 16, !81, i64 20, !81, i64 24, !81, i64 28, !81, i64 32, !81, i64 36, !81, i64 40, !81, i64 44, !81, i64 48, !81, i64 52, !81, i64 56, !81, i64 60, !81, i64 64, !81, i64 68, !81, i64 72, !81, i64 76, !81, i64 80, !81, i64 84}
!84 = !{!"_Bool", !5, i64 0}
!85 = !{!52, !52, i64 0}
!86 = !{!29, !4, i64 8}
!87 = !{!29, !19, i64 0}
!88 = !{!89, !4, i64 88}
!89 = !{!"b2BodySim", !90, i64 0, !80, i64 16, !91, i64 24, !80, i64 32, !80, i64 40, !80, i64 48, !81, i64 56, !81, i64 60, !81, i64 64, !81, i64 68, !81, i64 72, !81, i64 76, !81, i64 80, !81, i64 84, !4, i64 88, !84, i64 92, !84, i64 93, !84, i64 94, !84, i64 95, !84, i64 96}
!90 = !{!"b2Transform", !80, i64 0, !91, i64 8}
!91 = !{!"b2Rot", !81, i64 0, !81, i64 4}
!92 = !{!93, !4, i64 40}
!93 = !{!"b2Body", !5, i64 0, !10, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !81, i64 88, !81, i64 92, !81, i64 96, !81, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !82, i64 116, !84, i64 118, !84, i64 119, !84, i64 120, !84, i64 121}
!94 = !{!93, !4, i64 44}
!95 = !{!93, !81, i64 100}
!96 = !{i64 0, i64 4, !97, i64 4, i64 4, !97, i64 8, i64 4, !97, i64 12, i64 4, !3, i64 16, i64 4, !97, i64 20, i64 4, !97, i64 24, i64 4, !97, i64 28, i64 4, !97}
!97 = !{!81, !81, i64 0}
!98 = !{!93, !4, i64 48}
!99 = !{!56, !56, i64 0}
!100 = !{!101, !4, i64 8}
!101 = !{!"b2ContactEdge", !4, i64 0, !4, i64 4, !4, i64 8}
!102 = !{!103, !4, i64 0}
!103 = !{!"b2Contact", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !84, i64 64}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!103, !4, i64 8}
!107 = !{!29, !4, i64 56}
!108 = !{!29, !25, i64 48}
!109 = !{!110, !4, i64 0}
!110 = !{!"b2ContactSim", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !81, i64 20, !81, i64 24, !81, i64 28, !81, i64 32, !111, i64 36, !81, i64 148, !81, i64 152, !81, i64 156, !81, i64 160, !4, i64 164, !112, i64 168}
!111 = !{!"b2Manifold", !80, i64 0, !81, i64 8, !5, i64 12, !4, i64 108}
!112 = !{!"b2SimplexCache", !82, i64 0, !5, i64 2, !5, i64 5}
!113 = distinct !{!113, !105}
!114 = distinct !{!114, !105}
!115 = !{!29, !4, i64 40}
!116 = !{!29, !23, i64 32}
!117 = !{!118, !4, i64 0}
!118 = !{!"b2JointSim", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !80, i64 16, !80, i64 24, !81, i64 32, !81, i64 36, !81, i64 40, !81, i64 44, !5, i64 48}
!119 = !{!54, !54, i64 0}
!120 = !{!121, !4, i64 8}
!121 = !{!"b2Joint", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !81, i64 60, !4, i64 64, !82, i64 68, !84, i64 70, !84, i64 71}
!122 = distinct !{!122, !105}
!123 = !{!29, !4, i64 72}
!124 = !{!29, !27, i64 64}
!125 = !{!126, !4, i64 0}
!126 = !{!"b2IslandSim", !4, i64 0}
!127 = !{!58, !58, i64 0}
!128 = !{!129, !4, i64 0}
!129 = !{!"b2Island", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52}
!130 = !{!129, !4, i64 4}
!131 = distinct !{!131, !105}
!132 = !{!30, !4, i64 8}
!133 = !{!30, !4, i64 12}
!134 = !{!30, !19, i64 0}
!135 = !{!31, !4, i64 8}
!136 = !{!31, !4, i64 12}
!137 = !{!31, !21, i64 0}
!138 = !{!55, !56, i64 0}
!139 = !{!33, !25, i64 0}
!140 = !{!33, !4, i64 8}
!141 = !{!33, !4, i64 12}
!142 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !97, i64 24, i64 4, !97, i64 28, i64 4, !97, i64 32, i64 4, !97, i64 36, i64 4, !97, i64 40, i64 4, !97, i64 44, i64 4, !97, i64 48, i64 96, !143, i64 144, i64 4, !3, i64 148, i64 4, !97, i64 152, i64 4, !97, i64 156, i64 4, !97, i64 160, i64 4, !97, i64 164, i64 4, !3, i64 168, i64 2, !144, i64 170, i64 3, !143, i64 173, i64 3, !143}
!143 = !{!5, !5, i64 0}
!144 = !{!82, !82, i64 0}
!145 = !{!53, !54, i64 0}
!146 = !{!57, !58, i64 0}
!147 = !{!34, !4, i64 8}
!148 = !{!34, !4, i64 12}
!149 = !{!34, !27, i64 0}
!150 = !{!129, !4, i64 52}
!151 = !{!36, !4, i64 1080}
!152 = !{!129, !4, i64 20}
!153 = !{i64 0, i64 8, !18, i64 8, i64 4, !3, i64 12, i64 4, !3}
!154 = !{!129, !4, i64 32}
!155 = !{i64 0, i64 8, !24, i64 8, i64 4, !3, i64 12, i64 4, !3}
!156 = !{!129, !4, i64 44}
!157 = !{i64 0, i64 8, !22, i64 8, i64 4, !3, i64 12, i64 4, !3}
!158 = !{!129, !4, i64 12}
!159 = !{!93, !4, i64 104}
!160 = !{!70, !70, i64 0}
!161 = !{!162, !84, i64 32}
!162 = !{!"b2BodyMoveEvent", !90, i64 0, !163, i64 16, !10, i64 24, !84, i64 32}
!163 = !{!"b2BodyId", !4, i64 0, !82, i64 4, !82, i64 6}
!164 = distinct !{!164, !105}
!165 = !{!103, !4, i64 4}
!166 = !{!101, !4, i64 0}
!167 = !{!93, !4, i64 84}
!168 = distinct !{!168, !105}
!169 = !{!129, !4, i64 24}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS12b2GraphColor", !10, i64 0}
!172 = !{!173, !25, i64 16}
!173 = !{!"b2GraphColor", !77, i64 0, !33, i64 16, !32, i64 32, !5, i64 48}
!174 = !{!103, !4, i64 48}
!175 = distinct !{!175, !105}
!176 = !{!129, !4, i64 36}
!177 = !{!121, !4, i64 12}
!178 = !{!121, !4, i64 16}
!179 = !{!180, !4, i64 0}
!180 = !{!"b2JointEdge", !4, i64 0, !4, i64 4, !4, i64 8}
!181 = !{!173, !23, i64 32}
!182 = !{!121, !4, i64 56}
!183 = distinct !{!183, !105}
!184 = !{!51, !52, i64 0}
!185 = !{!69, !70, i64 0}
!186 = !{i64 0, i64 4, !97, i64 4, i64 4, !97, i64 8, i64 4, !97, i64 12, i64 4, !97, i64 16, i64 4, !97, i64 20, i64 4, !97, i64 24, i64 4, !97, i64 28, i64 4, !97, i64 32, i64 4, !97, i64 36, i64 4, !97, i64 40, i64 4, !97, i64 44, i64 4, !97, i64 48, i64 4, !97, i64 52, i64 4, !97, i64 56, i64 4, !97, i64 60, i64 4, !97, i64 64, i64 4, !97, i64 68, i64 4, !97, i64 72, i64 4, !97, i64 76, i64 4, !97, i64 80, i64 4, !97, i64 84, i64 4, !97, i64 88, i64 4, !3, i64 92, i64 1, !187, i64 93, i64 1, !187, i64 94, i64 1, !187, i64 95, i64 1, !187, i64 96, i64 1, !187}
!187 = !{!84, !84, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS8b2BitSet", !10, i64 0}
!190 = !{!77, !4, i64 12}
!191 = !{!77, !78, i64 0}
!192 = !{!79, !79, i64 0}
!193 = !{!32, !23, i64 0}
!194 = !{!32, !4, i64 8}
!195 = !{!32, !4, i64 12}
!196 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !97, i64 20, i64 4, !97, i64 24, i64 4, !97, i64 28, i64 4, !97, i64 32, i64 4, !97, i64 36, i64 4, !97, i64 40, i64 4, !97, i64 44, i64 4, !97, i64 48, i64 124, !143}
!197 = !{i64 0, i64 4, !3}
!198 = distinct !{!198, !105}
!199 = distinct !{!199, !105}
!200 = distinct !{!200, !105}
!201 = distinct !{!201, !105}
