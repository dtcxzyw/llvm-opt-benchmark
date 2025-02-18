target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2GraphColor = type { %struct.b2BitSet, %struct.b2ContactSimArray, %struct.b2JointSimArray, %union.anon }
%struct.b2BitSet = type { ptr, i32, i32 }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%union.anon = type { ptr }
%struct.b2ConstraintGraph = type { [12 x %struct.b2GraphColor] }
%struct.b2World = type { %struct.b2ArenaAllocator, %struct.b2BroadPhase, %struct.b2ConstraintGraph, %struct.b2IdPool, %struct.b2BodyArray, %struct.b2IdPool, %struct.b2SolverSetArray, %struct.b2IdPool, %struct.b2JointArray, %struct.b2IdPool, %struct.b2ContactArray, %struct.b2IdPool, %struct.b2IslandArray, %struct.b2IdPool, %struct.b2IdPool, %struct.b2ShapeArray, %struct.b2ChainShapeArray, %struct.b2SensorArray, %struct.b2TaskContextArray, %struct.b2SensorTaskContextArray, %struct.b2BodyMoveEventArray, %struct.b2SensorBeginTouchEventArray, %struct.b2ContactBeginTouchEventArray, [2 x %struct.b2SensorEndTouchEventArray], [2 x %struct.b2ContactEndTouchEventArray], i32, %struct.b2ContactHitEventArray, %struct.b2BitSet, %struct.b2BitSet, %struct.b2BitSet, i64, i32, %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i16, %struct.b2Profile, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, float, i32, i32, i16, i8, i8, i8, i8, i8, i8 }
%struct.b2ArenaAllocator = type { ptr, i32, i32, i32, i32, %struct.b2ArenaEntryArray }
%struct.b2ArenaEntryArray = type { ptr, i32, i32 }
%struct.b2BroadPhase = type { [3 x %struct.b2DynamicTree], i32, %struct.b2HashSet, %struct.b2IntArray, ptr, ptr, i32, %struct.b2AtomicInt, %struct.b2HashSet }
%struct.b2DynamicTree = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2IntArray = type { ptr, i32, i32 }
%struct.b2AtomicInt = type { i32 }
%struct.b2HashSet = type { ptr, i32, i32 }
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
%struct.b2Vec2 = type { float, float }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2ContactSim = type { i32, i32, i32, i32, i32, float, float, float, float, %struct.b2Manifold, float, float, float, float, i32, %struct.b2SimplexCache }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Joint = type { ptr, i32, i32, i32, [2 x %struct.b2JointEdge], i32, i32, i32, i32, float, i32, i16, i8, i8 }
%struct.b2JointEdge = type { i32, i32, i32 }
%struct.b2JointSim = type { i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %union.anon.0 }
%union.anon.0 = type { %struct.b2PrismaticJoint }
%struct.b2PrismaticJoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2Softness = type { float, float, float }

@constinit = private constant [12 x %struct.b2GraphColor] zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @b2CreateGraph(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.b2ConstraintGraph, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b2BitSet, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 672, i1 false)
  %10 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @constinit, i64 672, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 672, i1 false), !tbaa.struct !10
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @b2MaxInt(i32 noundef %11, i32 noundef 8)
  store i32 %12, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %35, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %38

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b2GraphColor, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %24, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call { ptr, i64 } @b2CreateBitSet(i32 noundef %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %4, align 4, !tbaa !8
  call void @b2SetBitCountAndClear(ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %35

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !17

38:                                               ; preds = %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare { ptr, i64 } @b2CreateBitSet(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @b2SetBitCountAndClear(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %25

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.b2GraphColor, ptr %12, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %16, i32 0, i32 0
  call void @b2DestroyBitSet(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %18, i32 0, i32 1
  call void @b2ContactSimArray_Destroy(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %20, i32 0, i32 2
  call void @b2JointSimArray_Destroy(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !19

25:                                               ; preds = %8
  ret void
}

declare void @b2DestroyBitSet(ptr noundef) #5

declare void @b2ContactSimArray_Destroy(ptr noundef) #5

declare void @b2JointSimArray_Destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @b2AddContactToGraph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.b2World, ptr %30, i32 0, i32 2
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 11, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.b2Contact, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !26
  store i32 %36, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.b2Contact, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !26
  store i32 %41, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.b2World, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call ptr @b2BodyArray_Get(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.b2World, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = call ptr @b2BodyArray_Get(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %50 = load ptr, ptr %11, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.b2Body, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %55 = load ptr, ptr %12, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.b2Body, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1, !tbaa !35
  %60 = load i8, ptr %13, align 1, !tbaa !35, !range !36, !noundef !37
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %3
  %65 = load i8, ptr %14, align 1, !tbaa !35, !range !36, !noundef !37
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %101, %69
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = icmp slt i32 %71, 11
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %16, align 4
  br label %104

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.b2GraphColor, ptr %77, i64 %79
  store ptr %80, ptr %17, align 8, !tbaa !12
  %81 = load ptr, ptr %17, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = call zeroext i1 @b2GetBit(ptr noundef %82, i32 noundef %83)
  br i1 %84, label %90, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %17, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = call zeroext i1 @b2GetBit(ptr noundef %87, i32 noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %74
  store i32 4, ptr %16, align 4
  br label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %17, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %9, align 4, !tbaa !8
  call void @b2SetBitGrow(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %10, align 4, !tbaa !8
  call void @b2SetBitGrow(ptr noundef %96, i32 noundef %97)
  %98 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %98, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %16, align 4
  br label %99

99:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %100 = load i32, ptr %16, align 4
  switch i32 %100, label %104 [
    i32 4, label %101
  ]

101:                                              ; preds = %99
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !8
  br label %70, !llvm.loop !38

104:                                              ; preds = %99, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %105

105:                                              ; preds = %104
  br label %176

106:                                              ; preds = %64, %3
  %107 = load i8, ptr %13, align 1, !tbaa !35, !range !36, !noundef !37
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %135, %111
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = icmp slt i32 %113, 11
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 5, ptr %16, align 4
  br label %138

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.b2GraphColor, ptr %119, i64 %121
  store ptr %122, ptr %19, align 8, !tbaa !12
  %123 = load ptr, ptr %19, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = call zeroext i1 @b2GetBit(ptr noundef %124, i32 noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  store i32 7, ptr %16, align 4
  br label %133

128:                                              ; preds = %116
  %129 = load ptr, ptr %19, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %9, align 4, !tbaa !8
  call void @b2SetBitGrow(ptr noundef %130, i32 noundef %131)
  %132 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %132, ptr %8, align 4, !tbaa !8
  store i32 5, ptr %16, align 4
  br label %133

133:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %134 = load i32, ptr %16, align 4
  switch i32 %134, label %138 [
    i32 7, label %135
  ]

135:                                              ; preds = %133
  %136 = load i32, ptr %18, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !8
  br label %112, !llvm.loop !39

138:                                              ; preds = %133, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %139

139:                                              ; preds = %138
  br label %175

140:                                              ; preds = %106
  %141 = load i8, ptr %14, align 1, !tbaa !35, !range !36, !noundef !37
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %174

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %169, %145
  %147 = load i32, ptr %20, align 4, !tbaa !8
  %148 = icmp slt i32 %147, 11
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 8, ptr %16, align 4
  br label %172

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %20, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.b2GraphColor, ptr %153, i64 %155
  store ptr %156, ptr %21, align 8, !tbaa !12
  %157 = load ptr, ptr %21, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %10, align 4, !tbaa !8
  %160 = call zeroext i1 @b2GetBit(ptr noundef %158, i32 noundef %159)
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i32 10, ptr %16, align 4
  br label %167

162:                                              ; preds = %150
  %163 = load ptr, ptr %21, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %10, align 4, !tbaa !8
  call void @b2SetBitGrow(ptr noundef %164, i32 noundef %165)
  %166 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %166, ptr %8, align 4, !tbaa !8
  store i32 8, ptr %16, align 4
  br label %167

167:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %168 = load i32, ptr %16, align 4
  switch i32 %168, label %172 [
    i32 10, label %169
  ]

169:                                              ; preds = %167
  %170 = load i32, ptr %20, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4, !tbaa !8
  br label %146, !llvm.loop !40

172:                                              ; preds = %167, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %140
  br label %175

175:                                              ; preds = %174, %139
  br label %176

176:                                              ; preds = %175, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.b2GraphColor, ptr %179, i64 %181
  store ptr %182, ptr %22, align 8, !tbaa !12
  %183 = load i32, ptr %8, align 4, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.b2Contact, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4, !tbaa !41
  %186 = load ptr, ptr %22, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !43
  %190 = load ptr, ptr %6, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw %struct.b2Contact, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %192 = load ptr, ptr %22, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %192, i32 0, i32 1
  %194 = call ptr @b2ContactSimArray_Add(ptr noundef %193)
  store ptr %194, ptr %23, align 8, !tbaa !22
  %195 = load ptr, ptr %23, align 8, !tbaa !22
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %196, i64 176, i1 false)
  %197 = load i8, ptr %13, align 1, !tbaa !35, !range !36, !noundef !37
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %206

199:                                              ; preds = %176
  %200 = load ptr, ptr %23, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %200, i32 0, i32 1
  store i32 -1, ptr %201, align 4, !tbaa !50
  %202 = load ptr, ptr %23, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %202, i32 0, i32 5
  store float 0.000000e+00, ptr %203, align 4, !tbaa !55
  %204 = load ptr, ptr %23, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %204, i32 0, i32 6
  store float 0.000000e+00, ptr %205, align 4, !tbaa !56
  br label %230

206:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %207 = load ptr, ptr %4, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.b2World, ptr %207, i32 0, i32 6
  %209 = call ptr @b2SolverSetArray_Get(ptr noundef %208, i32 noundef 2)
  store ptr %209, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %210 = load ptr, ptr %11, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw %struct.b2Body, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !59
  store i32 %212, ptr %25, align 4, !tbaa !8
  %213 = load i32, ptr %25, align 4, !tbaa !8
  %214 = load ptr, ptr %23, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %216 = load ptr, ptr %24, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %25, align 4, !tbaa !8
  %219 = call ptr @b2BodySimArray_Get(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %26, align 8, !tbaa !60
  %220 = load ptr, ptr %26, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw %struct.b2BodySim, ptr %220, i32 0, i32 7
  %222 = load float, ptr %221, align 4, !tbaa !62
  %223 = load ptr, ptr %23, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %223, i32 0, i32 5
  store float %222, ptr %224, align 4, !tbaa !55
  %225 = load ptr, ptr %26, align 8, !tbaa !60
  %226 = getelementptr inbounds nuw %struct.b2BodySim, ptr %225, i32 0, i32 8
  %227 = load float, ptr %226, align 4, !tbaa !66
  %228 = load ptr, ptr %23, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %228, i32 0, i32 6
  store float %227, ptr %229, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %230

230:                                              ; preds = %206, %199
  %231 = load i8, ptr %14, align 1, !tbaa !35, !range !36, !noundef !37
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load ptr, ptr %23, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %234, i32 0, i32 2
  store i32 -1, ptr %235, align 4, !tbaa !67
  %236 = load ptr, ptr %23, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %236, i32 0, i32 7
  store float 0.000000e+00, ptr %237, align 4, !tbaa !68
  %238 = load ptr, ptr %23, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %238, i32 0, i32 8
  store float 0.000000e+00, ptr %239, align 4, !tbaa !69
  br label %264

240:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %241 = load ptr, ptr %4, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %struct.b2World, ptr %241, i32 0, i32 6
  %243 = call ptr @b2SolverSetArray_Get(ptr noundef %242, i32 noundef 2)
  store ptr %243, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %244 = load ptr, ptr %12, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw %struct.b2Body, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !59
  store i32 %246, ptr %28, align 4, !tbaa !8
  %247 = load i32, ptr %28, align 4, !tbaa !8
  %248 = load ptr, ptr %23, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %248, i32 0, i32 2
  store i32 %247, ptr %249, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %250 = load ptr, ptr %27, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %28, align 4, !tbaa !8
  %253 = call ptr @b2BodySimArray_Get(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %29, align 8, !tbaa !60
  %254 = load ptr, ptr %29, align 8, !tbaa !60
  %255 = getelementptr inbounds nuw %struct.b2BodySim, ptr %254, i32 0, i32 7
  %256 = load float, ptr %255, align 4, !tbaa !62
  %257 = load ptr, ptr %23, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %257, i32 0, i32 7
  store float %256, ptr %258, align 4, !tbaa !68
  %259 = load ptr, ptr %29, align 8, !tbaa !60
  %260 = getelementptr inbounds nuw %struct.b2BodySim, ptr %259, i32 0, i32 8
  %261 = load float, ptr %260, align 4, !tbaa !66
  %262 = load ptr, ptr %23, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %262, i32 0, i32 8
  store float %261, ptr %263, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %264

264:                                              ; preds = %240, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @b2GetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = udiv i32 %8, 64
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.b2BitSet, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.b2BitSet, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = urem i32 %24, 64
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = and i64 %23, %27
  %29 = icmp ne i64 %28, 0
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SetBitGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = udiv i32 %6, 64
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.b2BitSet, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = add i32 %15, 1
  call void @b2GrowBitSet(ptr noundef %14, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = urem i32 %18, 64
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.b2BitSet, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !77
  %29 = or i64 %28, %21
  store i64 %29, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactSimArray_Add(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = load ptr, ptr %2, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !70
  %29 = load i32, ptr %3, align 4, !tbaa !8
  call void @b2ContactSimArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !79
  %35 = load ptr, ptr %2, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load ptr, ptr %2, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !79
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2ContactSim, ptr %37, i64 %42
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodySim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @b2RemoveContactFromGraph(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.b2World, ptr %17, i32 0, i32 2
  store ptr %18, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.b2GraphColor, ptr %21, i64 %23
  store ptr %24, ptr %12, align 8, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 11
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !8
  call void @b2ClearBit(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %8, align 4, !tbaa !8
  call void @b2ClearBit(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = call i32 @b2ContactSimArray_RemoveSwap(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %59

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.b2ContactSim, ptr %45, i64 %47
  store ptr %48, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !87
  store i32 %51, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.b2World, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = call ptr @b2ContactArray_Get(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !24
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.b2Contact, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %59

59:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ClearBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = udiv i32 %7, 64
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.b2BitSet, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = urem i32 %16, 64
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = xor i64 %19, -1
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.b2BitSet, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = and i64 %27, %20
  store i64 %28, ptr %26, align 8, !tbaa !77
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
define internal i32 @b2ContactSimArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2ContactSim, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2ContactSim, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 176, i1 false), !tbaa.struct !88
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !79
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !79
  %34 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Contact, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2CreateJointInGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.b2World, ptr %14, i32 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.b2Joint, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !95
  store i32 %20, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.b2Joint, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !95
  store i32 %25, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.b2World, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call ptr @b2BodyArray_Get(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.b2World, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @b2BodyArray_Get(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.b2Body, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %39 = load ptr, ptr %9, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.b2Body, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i8, ptr %10, align 1, !tbaa !35, !range !36, !noundef !37
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %11, align 1, !tbaa !35, !range !36, !noundef !37
  %50 = trunc i8 %49 to i1
  %51 = call i32 @b2AssignJointColor(ptr noundef %44, i32 noundef %45, i32 noundef %46, i1 noundef zeroext %48, i1 noundef zeroext %50)
  store i32 %51, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %56, i32 0, i32 2
  %58 = call ptr @b2JointSimArray_Add(ptr noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !97
  %59 = load ptr, ptr %13, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 172, i1 false)
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %struct.b2Joint, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4, !tbaa !98
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !100
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %4, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw %struct.b2Joint, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8, !tbaa !101
  %74 = load ptr, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal i32 @b2AssignJointColor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1, !tbaa !35
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1, !tbaa !35
  %21 = load i8, ptr %10, align 1, !tbaa !35, !range !36, !noundef !37
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %5
  %26 = load i8, ptr %11, align 1, !tbaa !35, !range !36, !noundef !37
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 11
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %13, align 4
  br label %65

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.b2GraphColor, ptr %38, i64 %40
  store ptr %41, ptr %14, align 8, !tbaa !12
  %42 = load ptr, ptr %14, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call zeroext i1 @b2GetBit(ptr noundef %43, i32 noundef %44)
  br i1 %45, label %51, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %14, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = call zeroext i1 @b2GetBit(ptr noundef %48, i32 noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %35
  store i32 4, ptr %13, align 4
  br label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %8, align 4, !tbaa !8
  call void @b2SetBitGrow(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %9, align 4, !tbaa !8
  call void @b2SetBitGrow(ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %65 [
    i32 4, label %62
  ]

62:                                               ; preds = %60
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !8
  br label %31, !llvm.loop !102

65:                                               ; preds = %60, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %143 [
    i32 2, label %67
    i32 1, label %141
  ]

67:                                               ; preds = %65
  br label %140

68:                                               ; preds = %25, %5
  %69 = load i8, ptr %10, align 1, !tbaa !35, !range !36, !noundef !37
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %97, %73
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 11
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 5, ptr %13, align 4
  br label %100

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.b2GraphColor, ptr %81, i64 %83
  store ptr %84, ptr %16, align 8, !tbaa !12
  %85 = load ptr, ptr %16, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = call zeroext i1 @b2GetBit(ptr noundef %86, i32 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i32 7, ptr %13, align 4
  br label %95

90:                                               ; preds = %78
  %91 = load ptr, ptr %16, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %8, align 4, !tbaa !8
  call void @b2SetBitGrow(ptr noundef %92, i32 noundef %93)
  %94 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %100 [
    i32 7, label %97
  ]

97:                                               ; preds = %95
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !8
  br label %74, !llvm.loop !103

100:                                              ; preds = %95, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %101 = load i32, ptr %13, align 4
  switch i32 %101, label %143 [
    i32 5, label %102
    i32 1, label %141
  ]

102:                                              ; preds = %100
  br label %139

103:                                              ; preds = %68
  %104 = load i8, ptr %11, align 1, !tbaa !35, !range !36, !noundef !37
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = icmp slt i32 %110, 11
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 8, ptr %13, align 4
  br label %135

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %17, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.b2GraphColor, ptr %116, i64 %118
  store ptr %119, ptr %18, align 8, !tbaa !12
  %120 = load ptr, ptr %18, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = call zeroext i1 @b2GetBit(ptr noundef %121, i32 noundef %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  store i32 10, ptr %13, align 4
  br label %130

125:                                              ; preds = %113
  %126 = load ptr, ptr %18, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %9, align 4, !tbaa !8
  call void @b2SetBitGrow(ptr noundef %127, i32 noundef %128)
  %129 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %131 = load i32, ptr %13, align 4
  switch i32 %131, label %135 [
    i32 10, label %132
  ]

132:                                              ; preds = %130
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4, !tbaa !8
  br label %109, !llvm.loop !104

135:                                              ; preds = %130, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %136 = load i32, ptr %13, align 4
  switch i32 %136, label %143 [
    i32 8, label %137
    i32 1, label %141
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %103
  br label %139

139:                                              ; preds = %138, %102
  br label %140

140:                                              ; preds = %139, %67
  store i32 11, ptr %6, align 4
  br label %141

141:                                              ; preds = %140, %135, %100, %65
  %142 = load i32, ptr %6, align 4
  ret i32 %142

143:                                              ; preds = %135, %100, %65
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2JointSimArray_Add(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !106
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !106
  %21 = load ptr, ptr %2, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !106
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !70
  %29 = load i32, ptr %3, align 4, !tbaa !8
  call void @b2JointSimArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !105
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !105
  %35 = load ptr, ptr %2, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = load ptr, ptr %2, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !105
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2JointSim, ptr %37, i64 %42
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden void @b2AddJointToGraph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = call ptr @b2CreateJointInGraph(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !97
  %11 = load ptr, ptr %7, align 8, !tbaa !97
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 172, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2RemoveJointFromGraph(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.b2World, ptr %17, i32 0, i32 2
  store ptr %18, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.b2GraphColor, ptr %21, i64 %23
  store ptr %24, ptr %12, align 8, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 11
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !8
  call void @b2ClearBit(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %8, align 4, !tbaa !8
  call void @b2ClearBit(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = call i32 @b2JointSimArray_RemoveSwap(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %59

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.b2JointSim, ptr %45, i64 %47
  store ptr %48, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %49 = load ptr, ptr %14, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.b2JointSim, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !109
  store i32 %51, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.b2World, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = call ptr @b2JointArray_Get(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !93
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.b2Joint, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %59

59:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2JointSimArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !105
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2JointSim, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2JointSim, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 172, i1 false), !tbaa.struct !111
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !105
  %34 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2JointArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.b2JointArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Joint, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2GrowBitSet(ptr noundef, i32 noundef) #5

declare void @b2ContactSimArray_Reserve(ptr noundef, i32 noundef) #5

declare void @b2JointSimArray_Reserve(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17b2ConstraintGraph", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i64 0, i64 672, !11}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12b2GraphColor", !5, i64 0}
!14 = !{i64 0, i64 8, !15, i64 8, i64 4, !8, i64 12, i64 4, !8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7b2World", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12b2ContactSim", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9b2Contact", !5, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"b2ContactEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6b2Body", !5, i64 0}
!30 = !{!31, !9, i64 40}
!31 = !{!"b2Body", !6, i64 0, !5, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !32, i64 88, !32, i64 92, !32, i64 96, !32, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !33, i64 116, !34, i64 118, !34, i64 119, !34, i64 120, !34, i64 121}
!32 = !{!"float", !6, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = !{!"_Bool", !6, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !9, i64 4}
!42 = !{!"b2Contact", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !34, i64 64}
!43 = !{!44, !9, i64 24}
!44 = !{!"b2GraphColor", !45, i64 0, !46, i64 16, !47, i64 32, !6, i64 48}
!45 = !{!"b2BitSet", !16, i64 0, !9, i64 8, !9, i64 12}
!46 = !{!"", !23, i64 0, !9, i64 8, !9, i64 12}
!47 = !{!"", !48, i64 0, !9, i64 8, !9, i64 12}
!48 = !{!"p1 _ZTS10b2JointSim", !5, i64 0}
!49 = !{!42, !9, i64 8}
!50 = !{!51, !9, i64 4}
!51 = !{!"b2ContactSim", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !52, i64 36, !32, i64 148, !32, i64 152, !32, i64 156, !32, i64 160, !9, i64 164, !54, i64 168}
!52 = !{!"b2Manifold", !53, i64 0, !32, i64 8, !6, i64 12, !9, i64 108}
!53 = !{!"b2Vec2", !32, i64 0, !32, i64 4}
!54 = !{!"b2SimplexCache", !33, i64 0, !6, i64 2, !6, i64 5}
!55 = !{!51, !32, i64 20}
!56 = !{!51, !32, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11b2SolverSet", !5, i64 0}
!59 = !{!31, !9, i64 44}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9b2BodySim", !5, i64 0}
!62 = !{!63, !32, i64 60}
!63 = !{!"b2BodySim", !64, i64 0, !53, i64 16, !65, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !32, i64 56, !32, i64 60, !32, i64 64, !32, i64 68, !32, i64 72, !32, i64 76, !32, i64 80, !32, i64 84, !9, i64 88, !34, i64 92, !34, i64 93, !34, i64 94, !34, i64 95, !34, i64 96}
!64 = !{!"b2Transform", !53, i64 0, !65, i64 8}
!65 = !{!"b2Rot", !32, i64 0, !32, i64 4}
!66 = !{!63, !32, i64 64}
!67 = !{!51, !9, i64 8}
!68 = !{!51, !32, i64 28}
!69 = !{!51, !32, i64 32}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !29, i64 0}
!72 = !{!"", !29, i64 0, !9, i64 8, !9, i64 12}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8b2BitSet", !5, i64 0}
!75 = !{!45, !9, i64 12}
!76 = !{!45, !16, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"long", !6, i64 0}
!79 = !{!46, !9, i64 8}
!80 = !{!46, !9, i64 12}
!81 = !{!46, !23, i64 0}
!82 = !{!83, !58, i64 0}
!83 = !{!"", !58, i64 0, !9, i64 8, !9, i64 12}
!84 = !{!85, !61, i64 0}
!85 = !{!"", !61, i64 0, !9, i64 8, !9, i64 12}
!86 = !{!44, !23, i64 16}
!87 = !{!51, !9, i64 0}
!88 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !89, i64 24, i64 4, !89, i64 28, i64 4, !89, i64 32, i64 4, !89, i64 36, i64 4, !89, i64 40, i64 4, !89, i64 44, i64 4, !89, i64 48, i64 96, !11, i64 144, i64 4, !8, i64 148, i64 4, !89, i64 152, i64 4, !89, i64 156, i64 4, !89, i64 160, i64 4, !89, i64 164, i64 4, !8, i64 168, i64 2, !90, i64 170, i64 3, !11, i64 173, i64 3, !11}
!89 = !{!32, !32, i64 0}
!90 = !{!33, !33, i64 0}
!91 = !{!92, !25, i64 0}
!92 = !{!"", !25, i64 0, !9, i64 8, !9, i64 12}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7b2Joint", !5, i64 0}
!95 = !{!96, !9, i64 0}
!96 = !{!"b2JointEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!97 = !{!48, !48, i64 0}
!98 = !{!99, !9, i64 12}
!99 = !{!"b2Joint", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !32, i64 60, !9, i64 64, !33, i64 68, !34, i64 70, !34, i64 71}
!100 = !{!44, !9, i64 40}
!101 = !{!99, !9, i64 16}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
!105 = !{!47, !9, i64 8}
!106 = !{!47, !9, i64 12}
!107 = !{!47, !48, i64 0}
!108 = !{!44, !48, i64 32}
!109 = !{!110, !9, i64 0}
!110 = !{!"b2JointSim", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !53, i64 16, !53, i64 24, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !6, i64 48}
!111 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !89, i64 20, i64 4, !89, i64 24, i64 4, !89, i64 28, i64 4, !89, i64 32, i64 4, !89, i64 36, i64 4, !89, i64 40, i64 4, !89, i64 44, i64 4, !89, i64 48, i64 124, !11}
!112 = !{!113, !94, i64 0}
!113 = !{!"", !94, i64 0, !9, i64 8, !9, i64 12}
