target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2HashSet = type { ptr, i32, i32 }
%struct.b2IntArray = type { ptr, i32, i32 }
%struct.b2DynamicTree = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2BroadPhase = type { [3 x %struct.b2DynamicTree], i32, %struct.b2HashSet, %struct.b2IntArray, ptr, ptr, i32, %struct.b2AtomicInt, %struct.b2HashSet }
%struct.b2AtomicInt = type { i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%struct.b2World = type { %struct.b2ArenaAllocator, %struct.b2BroadPhase, %struct.b2ConstraintGraph, %struct.b2IdPool, %struct.b2BodyArray, %struct.b2IdPool, %struct.b2SolverSetArray, %struct.b2IdPool, %struct.b2JointArray, %struct.b2IdPool, %struct.b2ContactArray, %struct.b2IdPool, %struct.b2IslandArray, %struct.b2IdPool, %struct.b2IdPool, %struct.b2ShapeArray, %struct.b2ChainShapeArray, %struct.b2SensorArray, %struct.b2TaskContextArray, %struct.b2SensorTaskContextArray, %struct.b2BodyMoveEventArray, %struct.b2SensorBeginTouchEventArray, %struct.b2ContactBeginTouchEventArray, [2 x %struct.b2SensorEndTouchEventArray], [2 x %struct.b2ContactEndTouchEventArray], i32, %struct.b2ContactHitEventArray, %struct.b2BitSet, %struct.b2BitSet, %struct.b2BitSet, i64, i32, %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i16, %struct.b2Profile, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, float, i32, i32, i16, i8, i8, i8, i8, i8, i8 }
%struct.b2ArenaAllocator = type { ptr, i32, i32, i32, i32, %struct.b2ArenaEntryArray }
%struct.b2ArenaEntryArray = type { ptr, i32, i32 }
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
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2MoveResult = type { ptr }
%struct.b2MovePair = type { i32, i32, ptr, i8 }
%struct.b2QueryPairContext = type { ptr, ptr, i32, i32, i32 }
%struct.b2TreeStats = type { i32, i32 }
%struct.b2Shape = type { i32, i32, i32, i32, i32, i32, float, float, float, float, float, i32, %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, i32, %struct.b2Filter, ptr, i32, %union.anon.0, i16, i8, i8, i8, i8 }
%struct.b2Filter = type { i64, i64, i32 }
%union.anon.0 = type { %struct.b2Polygon }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [13 x i8] c"move results\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"move pairs\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @b2CreateBroadPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2HashSet, align 8
  %4 = alloca %struct.b2IntArray, align 8
  %5 = alloca %struct.b2HashSet, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2DynamicTree, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %12 = call { ptr, i64 } @b2CreateSet(i32 noundef 16)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %17, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %19 = call { ptr, i64 } @b2IntArray_Create(i32 noundef 16)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %30, i32 0, i32 7
  call void @b2AtomicStoreInt(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %32, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %34 = call { ptr, i64 } @b2CreateSet(i32 noundef 32)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %49, %1
  %40 = load i32, ptr %6, align 4, !tbaa !20
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %45, i64 0, i64 %47
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #8
  call void @b2DynamicTree_Create(ptr dead_on_unwind writable sret(%struct.b2DynamicTree) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %7, i64 72, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #8
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4, !tbaa !20
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !20
  br label %39, !llvm.loop !33

52:                                               ; preds = %42
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @b2CreateSet(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @b2IntArray_Create(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2AtomicStoreInt(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.b2AtomicInt, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4
  store atomic i32 %9, ptr %7 seq_cst, align 4
  ret void
}

declare void @b2DynamicTree_Create(ptr dead_on_unwind writable sret(%struct.b2DynamicTree) align 8) #2

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyBroadPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.b2DynamicTree, ptr %11, i64 %13
  call void @b2DynamicTree_Destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4, !tbaa !20
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !20
  br label %4, !llvm.loop !37

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %19, i32 0, i32 2
  call void @b2DestroySet(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %21, i32 0, i32 3
  call void @b2IntArray_Destroy(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %23, i32 0, i32 8
  call void @b2DestroySet(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 296, i1 false)
  ret void
}

declare void @b2DynamicTree_Destroy(ptr noundef) #2

declare void @b2DestroySet(ptr noundef) #2

declare void @b2IntArray_Destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @b2BroadPhase_CreateProxy(ptr noundef %0, i32 noundef %1, <2 x float> %2, <2 x float> %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #6 {
  %8 = alloca %struct.b2AABB, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %17, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !20
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %13, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %10, align 4, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %21, i64 %23
  %25 = load i64, ptr %11, align 8, !tbaa !38
  %26 = load i32, ptr %12, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %30 = load <2 x float>, ptr %29, align 4
  %31 = call i32 @b2DynamicTree_CreateProxy(ptr noundef %24, <2 x float> %28, <2 x float> %30, i64 noundef %25, i32 noundef %26)
  store i32 %31, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %32 = load i32, ptr %14, align 4, !tbaa !20
  %33 = shl i32 %32, 2
  %34 = load i32, ptr %10, align 4, !tbaa !20
  %35 = or i32 %33, %34
  store i32 %35, ptr %15, align 4, !tbaa !20
  %36 = load i32, ptr %10, align 4, !tbaa !20
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %7
  %39 = load i8, ptr %13, align 1, !tbaa !40, !range !42, !noundef !43
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %7
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load i32, ptr %15, align 4, !tbaa !20
  call void @b2BufferMove(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret i32 %45
}

declare i32 @b2DynamicTree_CreateProxy(ptr noundef, <2 x float>, <2 x float>, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2BufferMove(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call zeroext i1 @b2AddKey(ptr noundef %7, i64 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !40
  %13 = load i8, ptr %5, align 1, !tbaa !40, !range !42, !noundef !43
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !20
  call void @b2IntArray_Push(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2BroadPhase_DestroyProxy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !20
  call void @b2UnBufferMove(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = and i32 %13, 3
  store i32 %14, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = ashr i32 %15, 2
  store i32 %16, ptr %6, align 4, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %19, i64 %21
  %23 = load i32, ptr %6, align 4, !tbaa !20
  call void @b2DynamicTree_DestroyProxy(ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2UnBufferMove(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call zeroext i1 @b2RemoveKey(ptr noundef %10, i64 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !40
  %16 = load i8, ptr %5, align 1, !tbaa !40, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %50

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.b2IntArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !44
  store i32 %22, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %45, %18
  %24 = load i32, ptr %7, align 4, !tbaa !20
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %48

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.b2IntArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = load i32, ptr %4, align 4, !tbaa !20
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %7, align 4, !tbaa !20
  %43 = call i32 @b2IntArray_RemoveSwap(ptr noundef %41, i32 noundef %42)
  store i32 2, ptr %8, align 4
  br label %48

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !20
  br label %23, !llvm.loop !46

48:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %50

50:                                               ; preds = %49, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

declare void @b2DynamicTree_DestroyProxy(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2BroadPhase_MoveProxy(ptr noundef %0, i32 noundef %1, <2 x float> %2, <2 x float> %3) #6 {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %3, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %7, align 4, !tbaa !20
  %13 = and i32 %12, 3
  store i32 %13, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = ashr i32 %14, 2
  store i32 %15, ptr %9, align 4, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %18, i64 %20
  %22 = load i32, ptr %9, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  call void @b2DynamicTree_MoveProxy(ptr noundef %21, i32 noundef %22, <2 x float> %24, <2 x float> %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !20
  call void @b2BufferMove(ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  ret void
}

declare void @b2DynamicTree_MoveProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) #2

; Function Attrs: nounwind uwtable
define hidden void @b2BroadPhase_EnlargeProxy(ptr noundef %0, i32 noundef %1, <2 x float> %2, <2 x float> %3) #6 {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %3, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %7, align 4, !tbaa !20
  %13 = and i32 %12, 3
  store i32 %13, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = ashr i32 %14, 2
  store i32 %15, ptr %9, align 4, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.b2DynamicTree, ptr %18, i64 %20
  %22 = load i32, ptr %9, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  call void @b2DynamicTree_EnlargeProxy(ptr noundef %21, i32 noundef %22, <2 x float> %24, <2 x float> %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !20
  call void @b2BufferMove(ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  ret void
}

declare void @b2DynamicTree_EnlargeProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) #2

; Function Attrs: nounwind uwtable
define hidden void @b2UpdateBroadPhasePairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.b2World, ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.b2IntArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !44
  store i32 %22, ptr %4, align 4, !tbaa !20
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %151

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %2, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.b2World, ptr %27, i32 0, i32 0
  store ptr %28, ptr %6, align 8, !tbaa !49
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  %30 = load i32, ptr %4, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = trunc i64 %32 to i32
  %34 = call ptr @b2AllocateArenaItem(ptr noundef %29, i32 noundef %33, ptr noundef @.str)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !23
  %37 = load i32, ptr %4, align 4, !tbaa !20
  %38 = mul nsw i32 16, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %6, align 8, !tbaa !49
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 24
  %47 = trunc i64 %46 to i32
  %48 = call ptr @b2AllocateArenaItem(ptr noundef %41, i32 noundef %47, ptr noundef @.str.1)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8, !tbaa !24
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %51, i32 0, i32 7
  call void @b2AtomicStoreInt(ptr noundef %52, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 64, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %53 = load ptr, ptr %2, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.b2World, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %4, align 4, !tbaa !20
  %57 = load i32, ptr %7, align 4, !tbaa !20
  %58 = load ptr, ptr %2, align 8, !tbaa !47
  %59 = load ptr, ptr %2, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.b2World, ptr %59, i32 0, i32 52
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = call ptr %55(ptr noundef @b2FindPairsTask, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !94
  %63 = load ptr, ptr %8, align 8, !tbaa !94
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %26
  %66 = load ptr, ptr %2, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.b2World, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %69 = load ptr, ptr %8, align 8, !tbaa !94
  %70 = load ptr, ptr %2, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.b2World, ptr %70, i32 0, i32 52
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  call void %68(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.b2World, ptr %73, i32 0, i32 57
  %75 = load i32, ptr %74, align 8, !tbaa !96
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !96
  br label %77

77:                                               ; preds = %65, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %130, %77
  %79 = load i32, ptr %9, align 4, !tbaa !20
  %80 = load i32, ptr %4, align 4, !tbaa !20
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %133

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = load i32, ptr %9, align 4, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.b2MoveResult, ptr %86, i64 %88
  store ptr %89, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %90 = load ptr, ptr %10, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.b2MoveResult, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  store ptr %92, ptr %11, align 8, !tbaa !100
  br label %93

93:                                               ; preds = %128, %83
  %94 = load ptr, ptr %11, align 8, !tbaa !100
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %129

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %97 = load ptr, ptr %11, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw %struct.b2MovePair, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !101
  store i32 %99, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %100 = load ptr, ptr %11, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw %struct.b2MovePair, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !103
  store i32 %102, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %103 = load ptr, ptr %2, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.b2World, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %12, align 4, !tbaa !20
  %106 = call ptr @b2ShapeArray_Get(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %107 = load ptr, ptr %2, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.b2World, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %13, align 4, !tbaa !20
  %110 = call ptr @b2ShapeArray_Get(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %15, align 8, !tbaa !104
  %111 = load ptr, ptr %2, align 8, !tbaa !47
  %112 = load ptr, ptr %14, align 8, !tbaa !104
  %113 = load ptr, ptr %15, align 8, !tbaa !104
  call void @b2CreateContact(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %11, align 8, !tbaa !100
  %115 = getelementptr inbounds nuw %struct.b2MovePair, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 8, !tbaa !105, !range !42, !noundef !43
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %124

118:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %119 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %119, ptr %16, align 8, !tbaa !100
  %120 = load ptr, ptr %11, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw %struct.b2MovePair, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !106
  store ptr %122, ptr %11, align 8, !tbaa !100
  %123 = load ptr, ptr %16, align 8, !tbaa !100
  call void @b2Free(ptr noundef %123, i32 noundef 24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %128

124:                                              ; preds = %96
  %125 = load ptr, ptr %11, align 8, !tbaa !100
  %126 = getelementptr inbounds nuw %struct.b2MovePair, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !106
  store ptr %127, ptr %11, align 8, !tbaa !100
  br label %128

128:                                              ; preds = %124, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %93, !llvm.loop !107

129:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4, !tbaa !20
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !20
  br label %78, !llvm.loop !108

133:                                              ; preds = %82
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %134, i32 0, i32 3
  call void @b2IntArray_Clear(ptr noundef %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %136, i32 0, i32 2
  call void @b2ClearSet(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !49
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  call void @b2FreeArenaItem(ptr noundef %138, ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %142, i32 0, i32 5
  store ptr null, ptr %143, align 8, !tbaa !24
  %144 = load ptr, ptr %6, align 8, !tbaa !49
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  call void @b2FreeArenaItem(ptr noundef %144, ptr noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %148, i32 0, i32 4
  store ptr null, ptr %149, align 8, !tbaa !23
  %150 = load ptr, ptr %2, align 8, !tbaa !47
  call void @b2ValidateSolverSets(ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %133, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %152 = load i32, ptr %5, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
}

declare ptr @b2AllocateArenaItem(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @b2FindPairsTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.b2QueryPairContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.b2AABB, align 4
  %19 = alloca %struct.b2TreeStats, align 4
  %20 = alloca %struct.b2TreeStats, align 4
  %21 = alloca %struct.b2TreeStats, align 4
  %22 = alloca %struct.b2TreeStats, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %23, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.b2World, ptr %24, i32 0, i32 1
  store ptr %25, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %28, ptr %12, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %147, %4
  %30 = load i32, ptr %12, align 4, !tbaa !20
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %150

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i32, ptr %12, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.b2MoveResult, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %11, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw %struct.b2MoveResult, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.b2IntArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load i32, ptr %12, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  store i32 %52, ptr %14, align 4, !tbaa !20
  %53 = load i32, ptr %14, align 4, !tbaa !20
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %34
  store i32 4, ptr %13, align 4
  br label %144

56:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %57 = load i32, ptr %14, align 4, !tbaa !20
  %58 = and i32 %57, 3
  store i32 %58, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %59 = load i32, ptr %14, align 4, !tbaa !20
  %60 = ashr i32 %59, 2
  store i32 %60, ptr %16, align 4, !tbaa !20
  %61 = load i32, ptr %14, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %11, i32 0, i32 3
  store i32 %61, ptr %62, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %15, align 4, !tbaa !20
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %65, i64 %67
  store ptr %68, ptr %17, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %69 = load ptr, ptr %17, align 8, !tbaa !113
  %70 = load i32, ptr %16, align 4, !tbaa !20
  %71 = call { <2 x float>, <2 x float> } @b2DynamicTree_GetAABB(ptr noundef %69, i32 noundef %70)
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %75, ptr %74, align 4
  %76 = load ptr, ptr %17, align 8, !tbaa !113
  %77 = load i32, ptr %16, align 4, !tbaa !20
  %78 = call i32 @b2DynamicTree_GetUserData(ptr noundef %76, i32 noundef %77)
  %79 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %11, i32 0, i32 4
  store i32 %78, ptr %79, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  %80 = load i32, ptr %15, align 4, !tbaa !20
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %123

82:                                               ; preds = %56
  %83 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %11, i32 0, i32 2
  store i32 1, ptr %83, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds %struct.b2DynamicTree, ptr %86, i64 1
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %89 = load <2 x float>, ptr %88, align 4
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %91 = load <2 x float>, ptr %90, align 4
  %92 = call i64 @b2DynamicTree_Query(ptr noundef %87, <2 x float> %89, <2 x float> %91, i64 noundef -1, ptr noundef @b2PairQueryCallback, ptr noundef %11)
  store i64 %92, ptr %20, align 4
  %93 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %20, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !117
  %95 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %19, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !117
  %97 = add nsw i32 %96, %94
  store i32 %97, ptr %95, align 4, !tbaa !117
  %98 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %20, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !119
  %100 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %19, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !119
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !119
  %103 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %11, i32 0, i32 2
  store i32 0, ptr %103, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds %struct.b2DynamicTree, ptr %106, i64 0
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %109 = load <2 x float>, ptr %108, align 4
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %111 = load <2 x float>, ptr %110, align 4
  %112 = call i64 @b2DynamicTree_Query(ptr noundef %107, <2 x float> %109, <2 x float> %111, i64 noundef -1, ptr noundef @b2PairQueryCallback, ptr noundef %11)
  store i64 %112, ptr %21, align 4
  %113 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %21, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !117
  %115 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %19, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !117
  %117 = add nsw i32 %116, %114
  store i32 %117, ptr %115, align 4, !tbaa !117
  %118 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %21, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !119
  %120 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %19, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !119
  %122 = add nsw i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %123

123:                                              ; preds = %82, %56
  %124 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %11, i32 0, i32 2
  store i32 2, ptr %124, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds %struct.b2DynamicTree, ptr %127, i64 2
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %130 = load <2 x float>, ptr %129, align 4
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %132 = load <2 x float>, ptr %131, align 4
  %133 = call i64 @b2DynamicTree_Query(ptr noundef %128, <2 x float> %130, <2 x float> %132, i64 noundef -1, ptr noundef @b2PairQueryCallback, ptr noundef %11)
  store i64 %133, ptr %22, align 4
  %134 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %22, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !117
  %136 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %19, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !117
  %138 = add nsw i32 %137, %135
  store i32 %138, ptr %136, align 4, !tbaa !117
  %139 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %22, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !119
  %141 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %19, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !119
  %143 = add nsw i32 %142, %140
  store i32 %143, ptr %141, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %123, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %151 [
    i32 0, label %146
    i32 4, label %147
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i32, ptr %12, align 4, !tbaa !20
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !20
  br label %29, !llvm.loop !120

150:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void

151:                                              ; preds = %144
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ShapeArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Shape, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2CreateContact(ptr noundef, ptr noundef, ptr noundef) #2

declare void @b2Free(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2IntArray_Clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.b2IntArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !122
  ret void
}

declare void @b2ClearSet(ptr noundef) #2

declare void @b2FreeArenaItem(ptr noundef, ptr noundef) #2

declare void @b2ValidateSolverSets(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @b2BroadPhase_TestOverlap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2AABB, align 4
  %12 = alloca %struct.b2AABB, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = and i32 %13, 3
  store i32 %14, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = ashr i32 %15, 2
  store i32 %16, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = and i32 %17, 3
  store i32 %18, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = ashr i32 %19, 2
  store i32 %20, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %7, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b2DynamicTree, ptr %23, i64 %25
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = call { <2 x float>, <2 x float> } @b2DynamicTree_GetAABB(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %9, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.b2DynamicTree, ptr %35, i64 %37
  %39 = load i32, ptr %10, align 4, !tbaa !20
  %40 = call { <2 x float>, <2 x float> } @b2DynamicTree_GetAABB(ptr noundef %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %46 = load <2 x float>, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %48 = load <2 x float>, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %50 = load <2 x float>, ptr %49, align 4
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %52 = load <2 x float>, ptr %51, align 4
  %53 = call zeroext i1 @b2AABB_Overlaps(<2 x float> %46, <2 x float> %48, <2 x float> %50, <2 x float> %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i1 %53
}

declare { <2 x float>, <2 x float> } @b2DynamicTree_GetAABB(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @b2AABB_Overlaps(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #7 {
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
  %13 = load float, ptr %12, align 4, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !125
  %17 = fcmp ogt float %13, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !126
  %22 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !127
  %25 = fcmp ogt float %21, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !125
  %33 = fcmp ogt float %29, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !127
  %41 = fcmp ogt float %37, %40
  br label %42

42:                                               ; preds = %34, %26, %18, %4
  %43 = phi i1 [ true, %26 ], [ true, %18 ], [ true, %4 ], [ %41, %34 ]
  %44 = xor i1 %43, true
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define hidden void @b2BroadPhase_RebuildTrees(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.b2DynamicTree, ptr %5, i64 2
  %7 = call i32 @b2DynamicTree_Rebuild(ptr noundef %6, i1 noundef zeroext false)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.b2DynamicTree, ptr %10, i64 1
  %12 = call i32 @b2DynamicTree_Rebuild(ptr noundef %11, i1 noundef zeroext false)
  ret void
}

declare i32 @b2DynamicTree_Rebuild(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @b2BroadPhase_GetShapeIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = and i32 %7, 3
  store i32 %8, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = ashr i32 %9, 2
  store i32 %10, ptr %6, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.b2DynamicTree, ptr %13, i64 %15
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = call i32 @b2DynamicTree_GetUserData(ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %18
}

declare i32 @b2DynamicTree_GetUserData(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2ValidateBroadphase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.b2DynamicTree, ptr %5, i64 2
  call void @b2DynamicTree_Validate(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.b2DynamicTree, ptr %9, i64 1
  call void @b2DynamicTree_Validate(ptr noundef %10)
  ret void
}

declare void @b2DynamicTree_Validate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2ValidateNoEnlarged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare zeroext i1 @b2AddKey(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2IntArray_Push(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.b2IntArray, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.b2IntArray, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !128
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.b2IntArray, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.b2IntArray, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = load ptr, ptr %3, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.b2IntArray, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !128
  %26 = ashr i32 %25, 1
  %27 = add nsw i32 %22, %26
  br label %28

28:                                               ; preds = %19, %18
  %29 = phi i32 [ 2, %18 ], [ %27, %19 ]
  store i32 %29, ptr %5, align 4, !tbaa !20
  %30 = load ptr, ptr %3, align 8, !tbaa !94
  %31 = load i32, ptr %5, align 4, !tbaa !20
  call void @b2IntArray_Reserve(ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %32

32:                                               ; preds = %28, %2
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.b2IntArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = load ptr, ptr %3, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.b2IntArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !122
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store i32 %33, ptr %41, align 4, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.b2IntArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !122
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !122
  ret void
}

declare void @b2IntArray_Reserve(ptr noundef, i32 noundef) #2

declare zeroext i1 @b2RemoveKey(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2IntArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.b2IntArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.b2IntArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.b2IntArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.b2IntArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = load i32, ptr %4, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %23, ptr %29, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %12, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.b2IntArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !122
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !122
  %35 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %35
}

declare i64 @b2DynamicTree_Query(ptr noundef, <2 x float>, <2 x float>, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @b2PairQueryCallback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.b2ShapeId, align 4
  %29 = alloca %struct.b2ShapeId, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %33, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.b2World, ptr %36, i32 0, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %38 = load i32, ptr %5, align 4, !tbaa !20
  %39 = shl i32 %38, 2
  %40 = load ptr, ptr %8, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !116
  %43 = or i32 %39, %42
  store i32 %43, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %44 = load ptr, ptr %8, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !112
  store i32 %46, ptr %11, align 4, !tbaa !20
  %47 = load i32, ptr %10, align 4, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !112
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %298

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %54 = load ptr, ptr %8, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !116
  store i32 %56, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %57 = load i32, ptr %11, align 4, !tbaa !20
  %58 = and i32 %57, 3
  store i32 %58, ptr %14, align 4, !tbaa !20
  %59 = load i32, ptr %14, align 4, !tbaa !20
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %84

61:                                               ; preds = %53
  %62 = load i32, ptr %13, align 4, !tbaa !20
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !20
  %66 = load i32, ptr %11, align 4, !tbaa !20
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %10, align 4, !tbaa !20
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call zeroext i1 @b2ContainsKey(ptr noundef %70, i64 noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1, !tbaa !40
  %76 = load i8, ptr %15, align 1, !tbaa !40, !range !42, !noundef !43
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %297 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %64, %61
  br label %99

84:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %10, align 4, !tbaa !20
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = call zeroext i1 @b2ContainsKey(ptr noundef %86, i64 noundef %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %16, align 1, !tbaa !40
  %92 = load i8, ptr %16, align 1, !tbaa !40, !range !42, !noundef !43
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %84
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %297 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %100 = load i32, ptr %6, align 4, !tbaa !20
  %101 = load ptr, ptr %8, align 8, !tbaa !130
  %102 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !115
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load i32, ptr %6, align 4, !tbaa !20
  %107 = sext i32 %106 to i64
  %108 = shl i64 %107, 32
  %109 = load ptr, ptr %8, align 8, !tbaa !130
  %110 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !115
  %112 = sext i32 %111 to i64
  %113 = or i64 %108, %112
  br label %123

114:                                              ; preds = %99
  %115 = load ptr, ptr %8, align 8, !tbaa !130
  %116 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !115
  %118 = sext i32 %117 to i64
  %119 = shl i64 %118, 32
  %120 = load i32, ptr %6, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = or i64 %119, %121
  br label %123

123:                                              ; preds = %114, %105
  %124 = phi i64 [ %113, %105 ], [ %122, %114 ]
  store i64 %124, ptr %17, align 8, !tbaa !38
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %125, i32 0, i32 8
  %127 = load i64, ptr %17, align 8, !tbaa !38
  %128 = call zeroext i1 @b2ContainsKey(ptr noundef %126, i64 noundef %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %296

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %131 = load i32, ptr %10, align 4, !tbaa !20
  %132 = load i32, ptr %11, align 4, !tbaa !20
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %135, ptr %18, align 4, !tbaa !20
  %136 = load ptr, ptr %8, align 8, !tbaa !130
  %137 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !115
  store i32 %138, ptr %19, align 4, !tbaa !20
  br label %144

139:                                              ; preds = %130
  %140 = load ptr, ptr %8, align 8, !tbaa !130
  %141 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !115
  store i32 %142, ptr %18, align 4, !tbaa !20
  %143 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %143, ptr %19, align 4, !tbaa !20
  br label %144

144:                                              ; preds = %139, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %145 = load ptr, ptr %8, align 8, !tbaa !130
  %146 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !109
  store ptr %147, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %148 = load ptr, ptr %20, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.b2World, ptr %148, i32 0, i32 15
  %150 = load i32, ptr %18, align 4, !tbaa !20
  %151 = call ptr @b2ShapeArray_Get(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %21, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %152 = load ptr, ptr %20, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.b2World, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %19, align 4, !tbaa !20
  %155 = call ptr @b2ShapeArray_Get(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %22, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %156 = load ptr, ptr %21, align 8, !tbaa !104
  %157 = getelementptr inbounds nuw %struct.b2Shape, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !132
  store i32 %158, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %159 = load ptr, ptr %22, align 8, !tbaa !104
  %160 = getelementptr inbounds nuw %struct.b2Shape, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !132
  store i32 %161, ptr %24, align 4, !tbaa !20
  %162 = load i32, ptr %23, align 4, !tbaa !20
  %163 = load i32, ptr %24, align 4, !tbaa !20
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %144
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %295

166:                                              ; preds = %144
  %167 = load ptr, ptr %21, align 8, !tbaa !104
  %168 = getelementptr inbounds nuw %struct.b2Shape, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !135
  %170 = icmp ne i32 %169, -1
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %22, align 8, !tbaa !104
  %173 = getelementptr inbounds nuw %struct.b2Shape, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !135
  %175 = icmp ne i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %171, %166
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %295

177:                                              ; preds = %171
  %178 = load ptr, ptr %21, align 8, !tbaa !104
  %179 = getelementptr inbounds nuw %struct.b2Shape, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %22, align 8, !tbaa !104
  %181 = getelementptr inbounds nuw %struct.b2Shape, ptr %180, i32 0, i32 16
  %182 = call zeroext i1 @b2ShouldShapesCollide(ptr noundef byval(%struct.b2Filter) align 8 %179, ptr noundef byval(%struct.b2Filter) align 8 %181)
  %183 = zext i1 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %295

186:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %187 = load ptr, ptr %20, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw %struct.b2World, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %23, align 4, !tbaa !20
  %190 = call ptr @b2BodyArray_Get(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %25, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %191 = load ptr, ptr %20, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw %struct.b2World, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %24, align 4, !tbaa !20
  %194 = call ptr @b2BodyArray_Get(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %26, align 8, !tbaa !136
  %195 = load ptr, ptr %20, align 8, !tbaa !47
  %196 = load ptr, ptr %25, align 8, !tbaa !136
  %197 = load ptr, ptr %26, align 8, !tbaa !136
  %198 = call zeroext i1 @b2ShouldBodiesCollide(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %199 = zext i1 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %186
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %294

202:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %203 = load ptr, ptr %8, align 8, !tbaa !130
  %204 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !109
  %206 = getelementptr inbounds nuw %struct.b2World, ptr %205, i32 0, i32 47
  %207 = load ptr, ptr %206, align 8, !tbaa !137
  store ptr %207, ptr %27, align 8, !tbaa !94
  %208 = load ptr, ptr %27, align 8, !tbaa !94
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %252

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %211 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %28, i32 0, i32 0
  %212 = load i32, ptr %18, align 4, !tbaa !20
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !138
  %214 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %28, i32 0, i32 1
  %215 = load ptr, ptr %20, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw %struct.b2World, ptr %215, i32 0, i32 58
  %217 = load i16, ptr %216, align 4, !tbaa !140
  store i16 %217, ptr %214, align 4, !tbaa !141
  %218 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %28, i32 0, i32 2
  %219 = load ptr, ptr %21, align 8, !tbaa !104
  %220 = getelementptr inbounds nuw %struct.b2Shape, ptr %219, i32 0, i32 20
  %221 = load i16, ptr %220, align 4, !tbaa !142
  store i16 %221, ptr %218, align 2, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %222 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %29, i32 0, i32 0
  %223 = load i32, ptr %19, align 4, !tbaa !20
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !138
  %225 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %29, i32 0, i32 1
  %226 = load ptr, ptr %20, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw %struct.b2World, ptr %226, i32 0, i32 58
  %228 = load i16, ptr %227, align 4, !tbaa !140
  store i16 %228, ptr %225, align 4, !tbaa !141
  %229 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %29, i32 0, i32 2
  %230 = load ptr, ptr %22, align 8, !tbaa !104
  %231 = getelementptr inbounds nuw %struct.b2Shape, ptr %230, i32 0, i32 20
  %232 = load i16, ptr %231, align 4, !tbaa !142
  store i16 %232, ptr %229, align 2, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %233 = load ptr, ptr %27, align 8, !tbaa !94
  %234 = load ptr, ptr %8, align 8, !tbaa !130
  %235 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !109
  %237 = getelementptr inbounds nuw %struct.b2World, ptr %236, i32 0, i32 48
  %238 = load ptr, ptr %237, align 8, !tbaa !144
  %239 = load i64, ptr %28, align 4
  %240 = load i64, ptr %29, align 4
  %241 = call zeroext i1 %233(i64 %239, i64 %240, ptr noundef %238)
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %30, align 1, !tbaa !40
  %243 = load i8, ptr %30, align 1, !tbaa !40, !range !42, !noundef !43
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %210
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %249

248:                                              ; preds = %210
  store i32 0, ptr %12, align 4
  br label %249

249:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %250 = load i32, ptr %12, align 4
  switch i32 %250, label %293 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %253, i32 0, i32 7
  %255 = call i32 @b2AtomicFetchAddInt(ptr noundef %254, i32 noundef 1)
  store i32 %255, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %256 = load i32, ptr %31, align 4, !tbaa !20
  %257 = load ptr, ptr %9, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8, !tbaa !25
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %252
  %262 = load ptr, ptr %9, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !24
  %265 = load i32, ptr %31, align 4, !tbaa !20
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.b2MovePair, ptr %264, i64 %266
  store ptr %267, ptr %32, align 8, !tbaa !100
  %268 = load ptr, ptr %32, align 8, !tbaa !100
  %269 = getelementptr inbounds nuw %struct.b2MovePair, ptr %268, i32 0, i32 3
  store i8 0, ptr %269, align 8, !tbaa !105
  br label %274

270:                                              ; preds = %252
  %271 = call ptr @b2Alloc(i32 noundef 24)
  store ptr %271, ptr %32, align 8, !tbaa !100
  %272 = load ptr, ptr %32, align 8, !tbaa !100
  %273 = getelementptr inbounds nuw %struct.b2MovePair, ptr %272, i32 0, i32 3
  store i8 1, ptr %273, align 8, !tbaa !105
  br label %274

274:                                              ; preds = %270, %261
  %275 = load i32, ptr %18, align 4, !tbaa !20
  %276 = load ptr, ptr %32, align 8, !tbaa !100
  %277 = getelementptr inbounds nuw %struct.b2MovePair, ptr %276, i32 0, i32 0
  store i32 %275, ptr %277, align 8, !tbaa !101
  %278 = load i32, ptr %19, align 4, !tbaa !20
  %279 = load ptr, ptr %32, align 8, !tbaa !100
  %280 = getelementptr inbounds nuw %struct.b2MovePair, ptr %279, i32 0, i32 1
  store i32 %278, ptr %280, align 4, !tbaa !103
  %281 = load ptr, ptr %8, align 8, !tbaa !130
  %282 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !111
  %284 = getelementptr inbounds nuw %struct.b2MoveResult, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !98
  %286 = load ptr, ptr %32, align 8, !tbaa !100
  %287 = getelementptr inbounds nuw %struct.b2MovePair, ptr %286, i32 0, i32 2
  store ptr %285, ptr %287, align 8, !tbaa !106
  %288 = load ptr, ptr %32, align 8, !tbaa !100
  %289 = load ptr, ptr %8, align 8, !tbaa !130
  %290 = getelementptr inbounds nuw %struct.b2QueryPairContext, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !111
  %292 = getelementptr inbounds nuw %struct.b2MoveResult, ptr %291, i32 0, i32 0
  store ptr %288, ptr %292, align 8, !tbaa !98
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %293

293:                                              ; preds = %274, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %294

294:                                              ; preds = %293, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %295

295:                                              ; preds = %294, %185, %176, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %296

296:                                              ; preds = %295, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %297

297:                                              ; preds = %296, %96, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %298

298:                                              ; preds = %297, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %299 = load i1, ptr %4, align 1
  ret i1 %299
}

declare zeroext i1 @b2ContainsKey(ptr noundef, i64 noundef) #2

declare zeroext i1 @b2ShouldShapesCollide(ptr noundef byval(%struct.b2Filter) align 8, ptr noundef byval(%struct.b2Filter) align 8) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

declare zeroext i1 @b2ShouldBodiesCollide(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2AtomicFetchAddInt(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.b2AtomicInt, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %9, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4, !tbaa !20
  ret i32 %12
}

declare ptr @b2Alloc(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12b2BroadPhase", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"b2BroadPhase", !6, i64 0, !10, i64 216, !11, i64 224, !13, i64 240, !15, i64 256, !16, i64 264, !10, i64 272, !17, i64 276, !11, i64 280}
!10 = !{!"int", !6, i64 0}
!11 = !{!"b2HashSet", !12, i64 0, !10, i64 8, !10, i64 12}
!12 = !{!"p1 _ZTS9b2SetItem", !5, i64 0}
!13 = !{!"", !14, i64 0, !10, i64 8, !10, i64 12}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS12b2MoveResult", !5, i64 0}
!16 = !{!"p1 _ZTS10b2MovePair", !5, i64 0}
!17 = !{!"b2AtomicInt", !10, i64 0}
!18 = !{i64 0, i64 8, !19, i64 8, i64 4, !20, i64 12, i64 4, !20}
!19 = !{!12, !12, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{i64 0, i64 8, !22, i64 8, i64 4, !20, i64 12, i64 4, !20}
!22 = !{!14, !14, i64 0}
!23 = !{!9, !15, i64 256}
!24 = !{!9, !16, i64 264}
!25 = !{!9, !10, i64 272}
!26 = !{i64 0, i64 8, !27, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 4, !20, i64 20, i64 4, !20, i64 24, i64 4, !20, i64 32, i64 8, !22, i64 40, i64 8, !29, i64 48, i64 8, !31, i64 56, i64 8, !22, i64 64, i64 4, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10b2TreeNode", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6b2AABB", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6b2Vec2", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11b2AtomicInt", !5, i64 0}
!37 = distinct !{!37, !34}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_Bool", !6, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!9, !10, i64 248}
!45 = !{!9, !14, i64 240}
!46 = distinct !{!46, !34}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7b2World", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS16b2ArenaAllocator", !5, i64 0}
!51 = !{!52, !5, i64 1728}
!52 = !{!"b2World", !53, i64 0, !9, i64 40, !57, i64 336, !58, i64 1008, !59, i64 1032, !58, i64 1048, !61, i64 1072, !58, i64 1088, !63, i64 1112, !58, i64 1128, !65, i64 1152, !58, i64 1168, !67, i64 1192, !58, i64 1208, !58, i64 1232, !69, i64 1256, !71, i64 1272, !73, i64 1288, !75, i64 1304, !77, i64 1320, !79, i64 1336, !81, i64 1352, !83, i64 1368, !6, i64 1384, !6, i64 1416, !10, i64 1448, !85, i64 1456, !87, i64 1472, !87, i64 1488, !87, i64 1504, !39, i64 1520, !10, i64 1528, !89, i64 1532, !90, i64 1540, !90, i64 1544, !90, i64 1548, !90, i64 1552, !90, i64 1556, !90, i64 1560, !90, i64 1564, !90, i64 1568, !5, i64 1576, !5, i64 1584, !91, i64 1592, !92, i64 1596, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !10, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !90, i64 1768, !10, i64 1772, !10, i64 1776, !91, i64 1780, !41, i64 1782, !41, i64 1783, !41, i64 1784, !41, i64 1785, !41, i64 1786, !41, i64 1787}
!53 = !{!"b2ArenaAllocator", !54, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !55, i64 24}
!54 = !{!"p1 omnipotent char", !5, i64 0}
!55 = !{!"", !56, i64 0, !10, i64 8, !10, i64 12}
!56 = !{!"p1 _ZTS12b2ArenaEntry", !5, i64 0}
!57 = !{!"b2ConstraintGraph", !6, i64 0}
!58 = !{!"b2IdPool", !13, i64 0, !10, i64 16}
!59 = !{!"", !60, i64 0, !10, i64 8, !10, i64 12}
!60 = !{!"p1 _ZTS6b2Body", !5, i64 0}
!61 = !{!"", !62, i64 0, !10, i64 8, !10, i64 12}
!62 = !{!"p1 _ZTS11b2SolverSet", !5, i64 0}
!63 = !{!"", !64, i64 0, !10, i64 8, !10, i64 12}
!64 = !{!"p1 _ZTS7b2Joint", !5, i64 0}
!65 = !{!"", !66, i64 0, !10, i64 8, !10, i64 12}
!66 = !{!"p1 _ZTS9b2Contact", !5, i64 0}
!67 = !{!"", !68, i64 0, !10, i64 8, !10, i64 12}
!68 = !{!"p1 _ZTS8b2Island", !5, i64 0}
!69 = !{!"", !70, i64 0, !10, i64 8, !10, i64 12}
!70 = !{!"p1 _ZTS7b2Shape", !5, i64 0}
!71 = !{!"", !72, i64 0, !10, i64 8, !10, i64 12}
!72 = !{!"p1 _ZTS12b2ChainShape", !5, i64 0}
!73 = !{!"", !74, i64 0, !10, i64 8, !10, i64 12}
!74 = !{!"p1 _ZTS8b2Sensor", !5, i64 0}
!75 = !{!"", !76, i64 0, !10, i64 8, !10, i64 12}
!76 = !{!"p1 _ZTS13b2TaskContext", !5, i64 0}
!77 = !{!"", !78, i64 0, !10, i64 8, !10, i64 12}
!78 = !{!"p1 _ZTS19b2SensorTaskContext", !5, i64 0}
!79 = !{!"", !80, i64 0, !10, i64 8, !10, i64 12}
!80 = !{!"p1 _ZTS15b2BodyMoveEvent", !5, i64 0}
!81 = !{!"", !82, i64 0, !10, i64 8, !10, i64 12}
!82 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !5, i64 0}
!83 = !{!"", !84, i64 0, !10, i64 8, !10, i64 12}
!84 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !5, i64 0}
!85 = !{!"", !86, i64 0, !10, i64 8, !10, i64 12}
!86 = !{!"p1 _ZTS17b2ContactHitEvent", !5, i64 0}
!87 = !{!"b2BitSet", !88, i64 0, !10, i64 8, !10, i64 12}
!88 = !{!"p1 long", !5, i64 0}
!89 = !{!"b2Vec2", !90, i64 0, !90, i64 4}
!90 = !{!"float", !6, i64 0}
!91 = !{!"short", !6, i64 0}
!92 = !{!"b2Profile", !90, i64 0, !90, i64 4, !90, i64 8, !90, i64 12, !90, i64 16, !90, i64 20, !90, i64 24, !90, i64 28, !90, i64 32, !90, i64 36, !90, i64 40, !90, i64 44, !90, i64 48, !90, i64 52, !90, i64 56, !90, i64 60, !90, i64 64, !90, i64 68, !90, i64 72, !90, i64 76, !90, i64 80, !90, i64 84}
!93 = !{!52, !5, i64 1744}
!94 = !{!5, !5, i64 0}
!95 = !{!52, !5, i64 1736}
!96 = !{!52, !10, i64 1776}
!97 = !{!15, !15, i64 0}
!98 = !{!99, !16, i64 0}
!99 = !{!"b2MoveResult", !16, i64 0}
!100 = !{!16, !16, i64 0}
!101 = !{!102, !10, i64 0}
!102 = !{!"b2MovePair", !10, i64 0, !10, i64 4, !16, i64 8, !41, i64 16}
!103 = !{!102, !10, i64 4}
!104 = !{!70, !70, i64 0}
!105 = !{!102, !41, i64 16}
!106 = !{!102, !16, i64 8}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = !{!110, !48, i64 0}
!110 = !{!"b2QueryPairContext", !48, i64 0, !15, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!111 = !{!110, !15, i64 8}
!112 = !{!110, !10, i64 20}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13b2DynamicTree", !5, i64 0}
!115 = !{!110, !10, i64 24}
!116 = !{!110, !10, i64 16}
!117 = !{!118, !10, i64 0}
!118 = !{!"b2TreeStats", !10, i64 0, !10, i64 4}
!119 = !{!118, !10, i64 4}
!120 = distinct !{!120, !34}
!121 = !{!69, !70, i64 0}
!122 = !{!13, !10, i64 8}
!123 = !{!124, !90, i64 0}
!124 = !{!"b2AABB", !89, i64 0, !89, i64 8}
!125 = !{!124, !90, i64 8}
!126 = !{!124, !90, i64 4}
!127 = !{!124, !90, i64 12}
!128 = !{!13, !10, i64 12}
!129 = !{!13, !14, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS18b2QueryPairContext", !5, i64 0}
!132 = !{!133, !10, i64 4}
!133 = !{!"b2Shape", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !90, i64 24, !90, i64 28, !90, i64 32, !90, i64 36, !90, i64 40, !10, i64 44, !124, i64 48, !124, i64 64, !89, i64 80, !10, i64 88, !134, i64 96, !5, i64 120, !10, i64 128, !6, i64 132, !91, i64 276, !41, i64 278, !41, i64 279, !41, i64 280, !41, i64 281}
!134 = !{!"b2Filter", !39, i64 0, !39, i64 8, !10, i64 16}
!135 = !{!133, !10, i64 16}
!136 = !{!60, !60, i64 0}
!137 = !{!52, !5, i64 1704}
!138 = !{!139, !10, i64 0}
!139 = !{!"b2ShapeId", !10, i64 0, !91, i64 4, !91, i64 6}
!140 = !{!52, !91, i64 1780}
!141 = !{!139, !91, i64 4}
!142 = !{!133, !91, i64 276}
!143 = !{!139, !91, i64 6}
!144 = !{!52, !5, i64 1712}
!145 = !{!59, !60, i64 0}
