target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2IslandArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2Island = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2IslandSim = type { i32 }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2Joint = type { ptr, i32, i32, i32, [2 x %struct.b2JointEdge], i32, i32, i32, i32, float, i32, i16, i8, i8 }
%struct.b2JointEdge = type { i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"island stack\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"body ids\00", align 1

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2IslandArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2IslandArray, align 8
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
  %12 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %2, i32 0, i32 2
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
define hidden void @b2IslandArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 56
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 56
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2IslandArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 56
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !11
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2IslandSimArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2IslandSimArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2IslandSimArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2IslandSimArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2CreateIsland(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.b2Island, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.b2World, ptr %10, i32 0, i32 11
  %12 = call i32 @b2AllocId(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.b2World, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 56, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.b2World, ptr %20, i32 0, i32 12
  call void @b2IslandArray_Push(ptr noundef %21, ptr noundef byval(%struct.b2Island) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #6
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.b2World, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = call ptr @b2SolverSetArray_Get(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.b2World, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = call ptr @b2IslandArray_Get(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !72
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.b2Island, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !73
  %35 = load ptr, ptr %7, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !75
  %39 = load ptr, ptr %8, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.b2Island, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !85
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.b2Island, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !86
  %44 = load ptr, ptr %8, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.b2Island, ptr %44, i32 0, i32 3
  store i32 -1, ptr %45, align 4, !tbaa !87
  %46 = load ptr, ptr %8, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.b2Island, ptr %46, i32 0, i32 4
  store i32 -1, ptr %47, align 4, !tbaa !88
  %48 = load ptr, ptr %8, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.b2Island, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 4, !tbaa !89
  %50 = load ptr, ptr %8, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.b2Island, ptr %50, i32 0, i32 6
  store i32 -1, ptr %51, align 4, !tbaa !90
  %52 = load ptr, ptr %8, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.b2Island, ptr %52, i32 0, i32 7
  store i32 -1, ptr %53, align 4, !tbaa !91
  %54 = load ptr, ptr %8, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.b2Island, ptr %54, i32 0, i32 8
  store i32 0, ptr %55, align 4, !tbaa !92
  %56 = load ptr, ptr %8, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.b2Island, ptr %56, i32 0, i32 9
  store i32 -1, ptr %57, align 4, !tbaa !93
  %58 = load ptr, ptr %8, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.b2Island, ptr %58, i32 0, i32 10
  store i32 -1, ptr %59, align 4, !tbaa !94
  %60 = load ptr, ptr %8, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.b2Island, ptr %60, i32 0, i32 11
  store i32 0, ptr %61, align 4, !tbaa !95
  %62 = load ptr, ptr %8, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.b2Island, ptr %62, i32 0, i32 12
  store i32 -1, ptr %63, align 4, !tbaa !96
  %64 = load ptr, ptr %8, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.b2Island, ptr %64, i32 0, i32 13
  store i32 0, ptr %65, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %66 = load ptr, ptr %7, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %66, i32 0, i32 4
  %68 = call ptr @b2IslandSimArray_Add(ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !98
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4, !tbaa !99
  %72 = load ptr, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @b2AllocId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2IslandArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2Island) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2IslandArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2Island, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %1, i64 56, i1 false), !tbaa.struct !101
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2IslandArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !7
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
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !17
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
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2IslandSim, ptr %37, i64 %42
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyIsland(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @b2IslandArray_Get(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.b2World, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.b2Island, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = call ptr @b2SolverSetArray_Get(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.b2Island, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = call i32 @b2IslandSimArray_RemoveSwap(ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %51

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = load ptr, ptr %5, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.b2Island, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.b2IslandSim, ptr %33, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %39 = load ptr, ptr %8, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !99
  store i32 %41, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.b2World, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = call ptr @b2IslandArray_Get(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !72
  %46 = load ptr, ptr %5, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.b2Island, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = load ptr, ptr %10, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.b2Island, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %51

51:                                               ; preds = %29, %2
  %52 = load ptr, ptr %5, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.b2Island, ptr %52, i32 0, i32 2
  store i32 -1, ptr %53, align 4, !tbaa !86
  %54 = load ptr, ptr %5, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.b2Island, ptr %54, i32 0, i32 0
  store i32 -1, ptr %55, align 4, !tbaa !73
  %56 = load ptr, ptr %5, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.b2Island, ptr %56, i32 0, i32 1
  store i32 -1, ptr %57, align 4, !tbaa !85
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.b2World, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2FreeId(ptr noundef %59, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
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
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2IslandSim, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2IslandSim, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !104
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !18
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %34
}

declare void @b2FreeId(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2LinkContact(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.b2Contact, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !106
  store i32 %22, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.b2Contact, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !106
  store i32 %27, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.b2World, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = call ptr @b2BodyArray_Get(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.b2World, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = call ptr @b2BodyArray_Get(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !108
  %36 = load ptr, ptr %7, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.b2Body, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !109
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %50

40:                                               ; preds = %2
  %41 = load ptr, ptr %8, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.b2Body, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !109
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.b2Body, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !109
  call void @b2WakeSolverSet(ptr noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %40, %2
  %51 = load ptr, ptr %8, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.b2Body, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !109
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw %struct.b2Body, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !109
  %59 = icmp sge i32 %58, 3
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !19
  %62 = load ptr, ptr %7, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %struct.b2Body, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !109
  call void @b2WakeSolverSet(ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %60, %55, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %66 = load ptr, ptr %7, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw %struct.b2Body, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4, !tbaa !111
  store i32 %68, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %69 = load ptr, ptr %8, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw %struct.b2Body, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !111
  store i32 %71, ptr %10, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8, !tbaa !19
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = load ptr, ptr %4, align 8, !tbaa !105
  call void @b2AddContactToIsland(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  store i32 1, ptr %11, align 4
  br label %179

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !72
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.b2World, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = call ptr @b2IslandArray_Get(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %87 = load ptr, ptr %12, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.b2Island, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 4, !tbaa !96
  store i32 %89, ptr %13, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %108, %82
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %94 = load ptr, ptr %3, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.b2World, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %13, align 4, !tbaa !3
  %97 = call ptr @b2IslandArray_Get(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !72
  %98 = load ptr, ptr %14, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.b2Island, ptr %98, i32 0, i32 12
  %100 = load i32, ptr %99, align 4, !tbaa !96
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %93
  %103 = load ptr, ptr %14, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw %struct.b2Island, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 4, !tbaa !96
  %106 = load ptr, ptr %12, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.b2Island, ptr %106, i32 0, i32 12
  store i32 %105, ptr %107, align 4, !tbaa !96
  br label %108

108:                                              ; preds = %102, %93
  %109 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %109, ptr %12, align 8, !tbaa !72
  %110 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %110, ptr %9, align 4, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw %struct.b2Island, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 4, !tbaa !96
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %90, !llvm.loop !112

114:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %115

115:                                              ; preds = %114, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !72
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %153

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.b2World, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %10, align 4, !tbaa !3
  %122 = call ptr @b2IslandArray_Get(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %123 = load ptr, ptr %15, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw %struct.b2Island, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %124, align 4, !tbaa !96
  store i32 %125, ptr %16, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %146, %118
  %127 = load ptr, ptr %15, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.b2Island, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 4, !tbaa !96
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %152

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %132 = load ptr, ptr %3, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.b2World, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %16, align 4, !tbaa !3
  %135 = call ptr @b2IslandArray_Get(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %17, align 8, !tbaa !72
  %136 = load ptr, ptr %17, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.b2Island, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4, !tbaa !96
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %146

140:                                              ; preds = %131
  %141 = load ptr, ptr %17, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw %struct.b2Island, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 4, !tbaa !96
  %144 = load ptr, ptr %15, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw %struct.b2Island, ptr %144, i32 0, i32 12
  store i32 %143, ptr %145, align 4, !tbaa !96
  br label %146

146:                                              ; preds = %140, %131
  %147 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %147, ptr %15, align 8, !tbaa !72
  %148 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %148, ptr %10, align 4, !tbaa !3
  %149 = load ptr, ptr %15, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw %struct.b2Island, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 4, !tbaa !96
  store i32 %151, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %126, !llvm.loop !114

152:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %153

153:                                              ; preds = %152, %115
  %154 = load ptr, ptr %12, align 8, !tbaa !72
  %155 = load ptr, ptr %15, align 8, !tbaa !72
  %156 = icmp ne ptr %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load ptr, ptr %12, align 8, !tbaa !72
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %15, align 8, !tbaa !72
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, ptr %9, align 4, !tbaa !3
  %165 = load ptr, ptr %15, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw %struct.b2Island, ptr %165, i32 0, i32 12
  store i32 %164, ptr %166, align 4, !tbaa !96
  br label %167

167:                                              ; preds = %163, %160, %157, %153
  %168 = load ptr, ptr %12, align 8, !tbaa !72
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8, !tbaa !19
  %172 = load i32, ptr %9, align 4, !tbaa !3
  %173 = load ptr, ptr %4, align 8, !tbaa !105
  call void @b2AddContactToIsland(ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8, !tbaa !19
  %176 = load i32, ptr %10, align 4, !tbaa !3
  %177 = load ptr, ptr %4, align 8, !tbaa !105
  call void @b2AddContactToIsland(ptr noundef %175, i32 noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %180 = load i32, ptr %11, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2WakeSolverSet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @b2AddContactToIsland(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.b2World, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call ptr @b2IslandArray_Get(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !72
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.b2Island, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.b2Island, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = load ptr, ptr %6, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.b2Contact, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.b2World, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.b2Island, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = call ptr @b2ContactArray_Get(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !105
  %29 = load ptr, ptr %6, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.b2Contact, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !118
  %32 = load ptr, ptr %8, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.b2Contact, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %34

34:                                               ; preds = %17, %3
  %35 = load ptr, ptr %6, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.b2Contact, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.b2Island, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 4, !tbaa !90
  %40 = load ptr, ptr %7, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.b2Island, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !91
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.b2Island, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !90
  %48 = load ptr, ptr %7, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.b2Island, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 4, !tbaa !91
  br label %50

50:                                               ; preds = %44, %34
  %51 = load ptr, ptr %7, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.b2Island, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !92
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !92
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.b2Contact, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 4, !tbaa !120
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = load i32, ptr %5, align 4, !tbaa !3
  call void @b2ValidateIsland(ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2UnlinkContact(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.b2Contact, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !120
  store i32 %11, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.b2World, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call ptr @b2IslandArray_Get(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.b2Contact, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !119
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.b2World, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %4, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.b2Contact, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !119
  %26 = call ptr @b2ContactArray_Get(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !105
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.b2Contact, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !116
  %30 = load ptr, ptr %7, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.b2Contact, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %32

32:                                               ; preds = %20, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.b2Contact, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !116
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.b2World, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %4, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %struct.b2Contact, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !116
  %43 = call ptr @b2ContactArray_Get(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !105
  %44 = load ptr, ptr %4, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.b2Contact, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !119
  %47 = load ptr, ptr %8, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.b2Contact, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %49

49:                                               ; preds = %37, %32
  %50 = load ptr, ptr %6, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.b2Island, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !90
  %53 = load ptr, ptr %4, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.b2Contact, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !118
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.b2Contact, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = load ptr, ptr %6, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.b2Island, ptr %61, i32 0, i32 6
  store i32 %60, ptr %62, align 4, !tbaa !90
  br label %63

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %6, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.b2Island, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !91
  %67 = load ptr, ptr %4, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct.b2Contact, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !118
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw %struct.b2Contact, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !119
  %75 = load ptr, ptr %6, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.b2Island, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 4, !tbaa !91
  br label %77

77:                                               ; preds = %71, %63
  %78 = load ptr, ptr %6, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.b2Island, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !92
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !92
  %82 = load ptr, ptr %6, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.b2Island, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 4, !tbaa !97
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !97
  %86 = load ptr, ptr %4, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw %struct.b2Contact, ptr %86, i32 0, i32 8
  store i32 -1, ptr %87, align 4, !tbaa !120
  %88 = load ptr, ptr %4, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw %struct.b2Contact, ptr %88, i32 0, i32 6
  store i32 -1, ptr %89, align 4, !tbaa !119
  %90 = load ptr, ptr %4, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw %struct.b2Contact, ptr %90, i32 0, i32 7
  store i32 -1, ptr %91, align 4, !tbaa !116
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %93 = load i32, ptr %5, align 4, !tbaa !3
  call void @b2ValidateIsland(ptr noundef %92, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Contact, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @b2ValidateIsland(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2LinkJoint(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !122
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.b2World, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %5, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct.b2Joint, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !124
  %24 = call ptr @b2BodyArray_Get(ptr noundef %18, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.b2World, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %5, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %struct.b2Joint, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !124
  %32 = call ptr @b2BodyArray_Get(ptr noundef %26, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !108
  %33 = load ptr, ptr %7, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.b2Body, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !109
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.b2Body, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !109
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = load ptr, ptr %8, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.b2Body, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !109
  call void @b2WakeSolverSet(ptr noundef %43, i32 noundef %46)
  br label %63

47:                                               ; preds = %37, %3
  %48 = load ptr, ptr %8, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %struct.b2Body, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !109
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw %struct.b2Body, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !109
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = load ptr, ptr %7, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.b2Body, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !109
  call void @b2WakeSolverSet(ptr noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %52, %47
  br label %63

63:                                               ; preds = %62, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %64 = load ptr, ptr %7, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw %struct.b2Body, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !111
  store i32 %66, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %67 = load ptr, ptr %8, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct.b2Body, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4, !tbaa !111
  store i32 %69, ptr %10, align 4, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !19
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !122
  call void @b2AddJointToIsland(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i32 1, ptr %11, align 4
  br label %180

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !72
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %113

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.b2World, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = call ptr @b2IslandArray_Get(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %12, align 8, !tbaa !72
  br label %85

85:                                               ; preds = %107, %80
  %86 = load ptr, ptr %12, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.b2Island, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 4, !tbaa !96
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %112

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %91 = load ptr, ptr %4, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.b2World, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %12, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %struct.b2Island, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 4, !tbaa !96
  %96 = call ptr @b2IslandArray_Get(ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %13, align 8, !tbaa !72
  %97 = load ptr, ptr %13, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %struct.b2Island, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 4, !tbaa !96
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %90
  %102 = load ptr, ptr %13, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.b2Island, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !96
  %105 = load ptr, ptr %12, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.b2Island, ptr %105, i32 0, i32 12
  store i32 %104, ptr %106, align 4, !tbaa !96
  br label %107

107:                                              ; preds = %101, %90
  %108 = load ptr, ptr %12, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw %struct.b2Island, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 4, !tbaa !96
  store i32 %110, ptr %9, align 4, !tbaa !3
  %111 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %111, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %85, !llvm.loop !126

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %112, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !72
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %149

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.b2World, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = call ptr @b2IslandArray_Get(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %14, align 8, !tbaa !72
  br label %121

121:                                              ; preds = %143, %116
  %122 = load ptr, ptr %14, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw %struct.b2Island, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 4, !tbaa !96
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %148

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %127 = load ptr, ptr %4, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.b2World, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %14, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.b2Island, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 4, !tbaa !96
  %132 = call ptr @b2IslandArray_Get(ptr noundef %128, i32 noundef %131)
  store ptr %132, ptr %15, align 8, !tbaa !72
  %133 = load ptr, ptr %15, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw %struct.b2Island, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 4, !tbaa !96
  %136 = icmp ne i32 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %126
  %138 = load ptr, ptr %15, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw %struct.b2Island, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 4, !tbaa !96
  %141 = load ptr, ptr %14, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw %struct.b2Island, ptr %141, i32 0, i32 12
  store i32 %140, ptr %142, align 4, !tbaa !96
  br label %143

143:                                              ; preds = %137, %126
  %144 = load ptr, ptr %14, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw %struct.b2Island, ptr %144, i32 0, i32 12
  %146 = load i32, ptr %145, align 4, !tbaa !96
  store i32 %146, ptr %10, align 4, !tbaa !3
  %147 = load ptr, ptr %15, align 8, !tbaa !72
  store ptr %147, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %121, !llvm.loop !127

148:                                              ; preds = %121
  br label %149

149:                                              ; preds = %148, %113
  %150 = load ptr, ptr %12, align 8, !tbaa !72
  %151 = load ptr, ptr %14, align 8, !tbaa !72
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8, !tbaa !72
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8, !tbaa !72
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4, !tbaa !3
  %161 = load ptr, ptr %14, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw %struct.b2Island, ptr %161, i32 0, i32 12
  store i32 %160, ptr %162, align 4, !tbaa !96
  br label %163

163:                                              ; preds = %159, %156, %153, %149
  %164 = load ptr, ptr %12, align 8, !tbaa !72
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !19
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = load ptr, ptr %5, align 8, !tbaa !122
  call void @b2AddJointToIsland(ptr noundef %167, i32 noundef %168, ptr noundef %169)
  br label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8, !tbaa !19
  %172 = load i32, ptr %10, align 4, !tbaa !3
  %173 = load ptr, ptr %5, align 8, !tbaa !122
  call void @b2AddJointToIsland(ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %166
  %175 = load i8, ptr %6, align 1, !tbaa !123, !range !128, !noundef !129
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8, !tbaa !19
  call void @b2MergeAwakeIslands(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 0, ptr %11, align 4
  br label %180

180:                                              ; preds = %179, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %181 = load i32, ptr %11, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @b2AddJointToIsland(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.b2World, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call ptr @b2IslandArray_Get(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !72
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.b2Island, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !93
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.b2Island, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !93
  %21 = load ptr, ptr %6, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.b2Joint, ptr %21, i32 0, i32 8
  store i32 %20, ptr %22, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.b2World, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.b2Island, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !93
  %28 = call ptr @b2JointArray_Get(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !122
  %29 = load ptr, ptr %6, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.b2Joint, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !132
  %32 = load ptr, ptr %8, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw %struct.b2Joint, ptr %32, i32 0, i32 7
  store i32 %31, ptr %33, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %34

34:                                               ; preds = %17, %3
  %35 = load ptr, ptr %6, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct.b2Joint, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !132
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.b2Island, ptr %38, i32 0, i32 9
  store i32 %37, ptr %39, align 4, !tbaa !93
  %40 = load ptr, ptr %7, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.b2Island, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !94
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.b2Island, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !93
  %48 = load ptr, ptr %7, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.b2Island, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 4, !tbaa !94
  br label %50

50:                                               ; preds = %44, %34
  %51 = load ptr, ptr %7, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.b2Island, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4, !tbaa !95
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !95
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw %struct.b2Joint, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8, !tbaa !134
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = load i32, ptr %5, align 4, !tbaa !3
  call void @b2ValidateIsland(ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2MergeAwakeIslands(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.b2World, ptr %16, i32 0, i32 6
  %18 = call ptr @b2SolverSetArray_Get(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %22, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !75
  store i32 %26, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %81, %1
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %84

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !98
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.b2IslandSim, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !99
  store i32 %38, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.b2World, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = call ptr @b2IslandArray_Get(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %43 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %43, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %44, ptr %10, align 8, !tbaa !72
  br label %45

45:                                               ; preds = %67, %32
  %46 = load ptr, ptr %10, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.b2Island, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !96
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %51 = load ptr, ptr %2, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.b2World, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %10, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.b2Island, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !96
  %56 = call ptr @b2IslandArray_Get(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !72
  %57 = load ptr, ptr %11, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.b2Island, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4, !tbaa !96
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.b2Island, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 4, !tbaa !96
  %65 = load ptr, ptr %10, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %struct.b2Island, ptr %65, i32 0, i32 12
  store i32 %64, ptr %66, align 4, !tbaa !96
  br label %67

67:                                               ; preds = %61, %50
  %68 = load ptr, ptr %10, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.b2Island, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 4, !tbaa !96
  store i32 %70, ptr %9, align 4, !tbaa !3
  %71 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %71, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %45, !llvm.loop !135

72:                                               ; preds = %45
  %73 = load ptr, ptr %10, align 8, !tbaa !72
  %74 = load ptr, ptr %8, align 8, !tbaa !72
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.b2Island, ptr %78, i32 0, i32 12
  store i32 %77, ptr %79, align 4, !tbaa !96
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !3
  br label %27, !llvm.loop !136

84:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %115, %84
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %118

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %92 = load ptr, ptr %4, align 8, !tbaa !98
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.b2IslandSim, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !99
  store i32 %97, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %98 = load ptr, ptr %2, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.b2World, ptr %98, i32 0, i32 12
  %100 = load i32, ptr %14, align 4, !tbaa !3
  %101 = call ptr @b2IslandArray_Get(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %15, align 8, !tbaa !72
  %102 = load ptr, ptr %15, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.b2Island, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !96
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %91
  store i32 9, ptr %13, align 4
  br label %112

107:                                              ; preds = %91
  %108 = load ptr, ptr %2, align 8, !tbaa !19
  %109 = load ptr, ptr %15, align 8, !tbaa !72
  call void @b2MergeIsland(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !19
  %111 = load i32, ptr %14, align 4, !tbaa !3
  call void @b2DestroyIsland(ptr noundef %110, i32 noundef %111)
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %120 [
    i32 0, label %114
    i32 9, label %115
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %12, align 4, !tbaa !3
  br label %87, !llvm.loop !137

118:                                              ; preds = %90
  %119 = load ptr, ptr %2, align 8, !tbaa !19
  call void @b2ValidateConnectivity(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

120:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @b2UnlinkJoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.b2Joint, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !134
  store i32 %11, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.b2World, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call ptr @b2IslandArray_Get(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.b2Joint, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !133
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.b2World, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %4, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw %struct.b2Joint, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !133
  %26 = call ptr @b2JointArray_Get(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !122
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %struct.b2Joint, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !130
  %30 = load ptr, ptr %7, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %struct.b2Joint, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %32

32:                                               ; preds = %20, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %struct.b2Joint, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !130
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.b2World, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %4, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %struct.b2Joint, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !130
  %43 = call ptr @b2JointArray_Get(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !122
  %44 = load ptr, ptr %4, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw %struct.b2Joint, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !133
  %47 = load ptr, ptr %8, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw %struct.b2Joint, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %49

49:                                               ; preds = %37, %32
  %50 = load ptr, ptr %6, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.b2Island, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !93
  %53 = load ptr, ptr %4, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw %struct.b2Joint, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !132
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw %struct.b2Joint, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !130
  %61 = load ptr, ptr %6, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.b2Island, ptr %61, i32 0, i32 9
  store i32 %60, ptr %62, align 4, !tbaa !93
  br label %63

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %6, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.b2Island, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !94
  %67 = load ptr, ptr %4, align 8, !tbaa !122
  %68 = getelementptr inbounds nuw %struct.b2Joint, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !132
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw %struct.b2Joint, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !133
  %75 = load ptr, ptr %6, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.b2Island, ptr %75, i32 0, i32 10
  store i32 %74, ptr %76, align 4, !tbaa !94
  br label %77

77:                                               ; preds = %71, %63
  %78 = load ptr, ptr %6, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.b2Island, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4, !tbaa !95
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !95
  %82 = load ptr, ptr %6, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.b2Island, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 4, !tbaa !97
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !97
  %86 = load ptr, ptr %4, align 8, !tbaa !122
  %87 = getelementptr inbounds nuw %struct.b2Joint, ptr %86, i32 0, i32 6
  store i32 -1, ptr %87, align 8, !tbaa !134
  %88 = load ptr, ptr %4, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw %struct.b2Joint, ptr %88, i32 0, i32 7
  store i32 -1, ptr %89, align 4, !tbaa !133
  %90 = load ptr, ptr %4, align 8, !tbaa !122
  %91 = getelementptr inbounds nuw %struct.b2Joint, ptr %90, i32 0, i32 8
  store i32 -1, ptr %91, align 8, !tbaa !130
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %93 = load i32, ptr %5, align 4, !tbaa !3
  call void @b2ValidateIsland(ptr noundef %92, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2JointArray_Get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2JointArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Joint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @b2MergeIsland(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.b2Island, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !96
  store i32 %21, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.b2World, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = call ptr @b2IslandArray_Get(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.b2Island, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !87
  store i32 %28, ptr %7, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %32, %2
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.b2World, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = call ptr @b2BodyArray_Get(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !108
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.b2Body, ptr %38, i32 0, i32 11
  store i32 %37, ptr %39, align 4, !tbaa !111
  %40 = load ptr, ptr %8, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct.b2Body, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !139
  store i32 %42, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %29, !llvm.loop !140

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.b2Island, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !90
  store i32 %46, ptr %9, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %50, %43
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.b2World, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = call ptr @b2ContactArray_Get(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !105
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.b2Contact, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 4, !tbaa !120
  %58 = load ptr, ptr %10, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.b2Contact, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !116
  store i32 %60, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %47, !llvm.loop !141

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %62 = load ptr, ptr %4, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.b2Island, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !93
  store i32 %64, ptr %11, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %68, %61
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.b2World, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = call ptr @b2JointArray_Get(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !122
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = load ptr, ptr %12, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw %struct.b2Joint, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 8, !tbaa !134
  %76 = load ptr, ptr %12, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw %struct.b2Joint, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !130
  store i32 %78, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %65, !llvm.loop !142

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %80 = load ptr, ptr %3, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.b2World, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %6, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.b2Island, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !88
  %85 = call ptr @b2BodyArray_Get(ptr noundef %81, i32 noundef %84)
  store ptr %85, ptr %13, align 8, !tbaa !108
  %86 = load ptr, ptr %4, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.b2Island, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !87
  %89 = load ptr, ptr %13, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw %struct.b2Body, ptr %89, i32 0, i32 13
  store i32 %88, ptr %90, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %91 = load ptr, ptr %3, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.b2World, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %4, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %struct.b2Island, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !87
  %96 = call ptr @b2BodyArray_Get(ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %14, align 8, !tbaa !108
  %97 = load ptr, ptr %6, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %struct.b2Island, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !88
  %100 = load ptr, ptr %14, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %struct.b2Body, ptr %100, i32 0, i32 12
  store i32 %99, ptr %101, align 8, !tbaa !143
  %102 = load ptr, ptr %4, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.b2Island, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !88
  %105 = load ptr, ptr %6, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.b2Island, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 4, !tbaa !88
  %107 = load ptr, ptr %4, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw %struct.b2Island, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !89
  %110 = load ptr, ptr %6, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw %struct.b2Island, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !89
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %111, align 4, !tbaa !89
  %114 = load ptr, ptr %6, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw %struct.b2Island, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !90
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %134

118:                                              ; preds = %79
  %119 = load ptr, ptr %4, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw %struct.b2Island, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !90
  %122 = load ptr, ptr %6, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw %struct.b2Island, ptr %122, i32 0, i32 6
  store i32 %121, ptr %123, align 4, !tbaa !90
  %124 = load ptr, ptr %4, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw %struct.b2Island, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !91
  %127 = load ptr, ptr %6, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.b2Island, ptr %127, i32 0, i32 7
  store i32 %126, ptr %128, align 4, !tbaa !91
  %129 = load ptr, ptr %4, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.b2Island, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 4, !tbaa !92
  %132 = load ptr, ptr %6, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.b2Island, ptr %132, i32 0, i32 8
  store i32 %131, ptr %133, align 4, !tbaa !92
  br label %175

134:                                              ; preds = %79
  %135 = load ptr, ptr %4, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw %struct.b2Island, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !90
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %174

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %140 = load ptr, ptr %3, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.b2World, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %6, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %struct.b2Island, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !91
  %145 = call ptr @b2ContactArray_Get(ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr %15, align 8, !tbaa !105
  %146 = load ptr, ptr %4, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw %struct.b2Island, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !90
  %149 = load ptr, ptr %15, align 8, !tbaa !105
  %150 = getelementptr inbounds nuw %struct.b2Contact, ptr %149, i32 0, i32 7
  store i32 %148, ptr %150, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %151 = load ptr, ptr %3, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.b2World, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %4, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %struct.b2Island, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !90
  %156 = call ptr @b2ContactArray_Get(ptr noundef %152, i32 noundef %155)
  store ptr %156, ptr %16, align 8, !tbaa !105
  %157 = load ptr, ptr %6, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw %struct.b2Island, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !91
  %160 = load ptr, ptr %16, align 8, !tbaa !105
  %161 = getelementptr inbounds nuw %struct.b2Contact, ptr %160, i32 0, i32 6
  store i32 %159, ptr %161, align 4, !tbaa !119
  %162 = load ptr, ptr %4, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw %struct.b2Island, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4, !tbaa !91
  %165 = load ptr, ptr %6, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw %struct.b2Island, ptr %165, i32 0, i32 7
  store i32 %164, ptr %166, align 4, !tbaa !91
  %167 = load ptr, ptr %4, align 8, !tbaa !72
  %168 = getelementptr inbounds nuw %struct.b2Island, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4, !tbaa !92
  %170 = load ptr, ptr %6, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw %struct.b2Island, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 4, !tbaa !92
  %173 = add nsw i32 %172, %169
  store i32 %173, ptr %171, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %174

174:                                              ; preds = %139, %134
  br label %175

175:                                              ; preds = %174, %118
  %176 = load ptr, ptr %6, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw %struct.b2Island, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 4, !tbaa !93
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %196

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw %struct.b2Island, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 4, !tbaa !93
  %184 = load ptr, ptr %6, align 8, !tbaa !72
  %185 = getelementptr inbounds nuw %struct.b2Island, ptr %184, i32 0, i32 9
  store i32 %183, ptr %185, align 4, !tbaa !93
  %186 = load ptr, ptr %4, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw %struct.b2Island, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 4, !tbaa !94
  %189 = load ptr, ptr %6, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw %struct.b2Island, ptr %189, i32 0, i32 10
  store i32 %188, ptr %190, align 4, !tbaa !94
  %191 = load ptr, ptr %4, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw %struct.b2Island, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 4, !tbaa !95
  %194 = load ptr, ptr %6, align 8, !tbaa !72
  %195 = getelementptr inbounds nuw %struct.b2Island, ptr %194, i32 0, i32 11
  store i32 %193, ptr %195, align 4, !tbaa !95
  br label %237

196:                                              ; preds = %175
  %197 = load ptr, ptr %4, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw %struct.b2Island, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 4, !tbaa !93
  %200 = icmp ne i32 %199, -1
  br i1 %200, label %201, label %236

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %202 = load ptr, ptr %3, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw %struct.b2World, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %6, align 8, !tbaa !72
  %205 = getelementptr inbounds nuw %struct.b2Island, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 4, !tbaa !94
  %207 = call ptr @b2JointArray_Get(ptr noundef %203, i32 noundef %206)
  store ptr %207, ptr %17, align 8, !tbaa !122
  %208 = load ptr, ptr %4, align 8, !tbaa !72
  %209 = getelementptr inbounds nuw %struct.b2Island, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 4, !tbaa !93
  %211 = load ptr, ptr %17, align 8, !tbaa !122
  %212 = getelementptr inbounds nuw %struct.b2Joint, ptr %211, i32 0, i32 8
  store i32 %210, ptr %212, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %213 = load ptr, ptr %3, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.b2World, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %4, align 8, !tbaa !72
  %216 = getelementptr inbounds nuw %struct.b2Island, ptr %215, i32 0, i32 9
  %217 = load i32, ptr %216, align 4, !tbaa !93
  %218 = call ptr @b2JointArray_Get(ptr noundef %214, i32 noundef %217)
  store ptr %218, ptr %18, align 8, !tbaa !122
  %219 = load ptr, ptr %6, align 8, !tbaa !72
  %220 = getelementptr inbounds nuw %struct.b2Island, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 4, !tbaa !94
  %222 = load ptr, ptr %18, align 8, !tbaa !122
  %223 = getelementptr inbounds nuw %struct.b2Joint, ptr %222, i32 0, i32 7
  store i32 %221, ptr %223, align 4, !tbaa !133
  %224 = load ptr, ptr %4, align 8, !tbaa !72
  %225 = getelementptr inbounds nuw %struct.b2Island, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 4, !tbaa !94
  %227 = load ptr, ptr %6, align 8, !tbaa !72
  %228 = getelementptr inbounds nuw %struct.b2Island, ptr %227, i32 0, i32 10
  store i32 %226, ptr %228, align 4, !tbaa !94
  %229 = load ptr, ptr %4, align 8, !tbaa !72
  %230 = getelementptr inbounds nuw %struct.b2Island, ptr %229, i32 0, i32 11
  %231 = load i32, ptr %230, align 4, !tbaa !95
  %232 = load ptr, ptr %6, align 8, !tbaa !72
  %233 = getelementptr inbounds nuw %struct.b2Island, ptr %232, i32 0, i32 11
  %234 = load i32, ptr %233, align 4, !tbaa !95
  %235 = add nsw i32 %234, %231
  store i32 %235, ptr %233, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %236

236:                                              ; preds = %201, %196
  br label %237

237:                                              ; preds = %236, %180
  %238 = load ptr, ptr %4, align 8, !tbaa !72
  %239 = getelementptr inbounds nuw %struct.b2Island, ptr %238, i32 0, i32 13
  %240 = load i32, ptr %239, align 4, !tbaa !97
  %241 = load ptr, ptr %6, align 8, !tbaa !72
  %242 = getelementptr inbounds nuw %struct.b2Island, ptr %241, i32 0, i32 13
  %243 = load i32, ptr %242, align 4, !tbaa !97
  %244 = add nsw i32 %243, %240
  store i32 %244, ptr %242, align 4, !tbaa !97
  %245 = load ptr, ptr %3, align 8, !tbaa !19
  %246 = load i32, ptr %5, align 4, !tbaa !3
  call void @b2ValidateIsland(ptr noundef %245, i32 noundef %246)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare void @b2ValidateConnectivity(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2SplitIsland(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.b2World, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = call ptr @b2IslandArray_Get(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.b2Island, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !73
  store i32 %50, ptr %6, align 4, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %480

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.b2Island, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 4, !tbaa !97
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  br label %480

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !19
  %62 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2ValidateIsland(ptr noundef %61, i32 noundef %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %struct.b2Island, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !89
  store i32 %65, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.b2World, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !144
  store ptr %69, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.b2World, ptr %70, i32 0, i32 0
  store ptr %71, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %72 = load ptr, ptr %10, align 8, !tbaa !145
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = trunc i64 %75 to i32
  %77 = call ptr @b2AllocateArenaItem(ptr noundef %72, i32 noundef %76, ptr noundef @.str)
  store ptr %77, ptr %11, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %78 = load ptr, ptr %10, align 8, !tbaa !145
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = trunc i64 %81 to i32
  %83 = call ptr @b2AllocateArenaItem(ptr noundef %78, i32 noundef %82, ptr noundef @.str.1)
  store ptr %83, ptr %12, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %84 = load ptr, ptr %5, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.b2Island, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !87
  store i32 %86, ptr %14, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %90, %60
  %88 = load i32, ptr %14, align 4, !tbaa !3
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !147
  %93 = load i32, ptr %13, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !3
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %97 = load ptr, ptr %9, align 8, !tbaa !108
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.b2Body, ptr %97, i64 %99
  store ptr %100, ptr %15, align 8, !tbaa !108
  %101 = load ptr, ptr %15, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw %struct.b2Body, ptr %101, i32 0, i32 25
  store i8 0, ptr %102, align 1, !tbaa !148
  %103 = load ptr, ptr %15, align 8, !tbaa !108
  %104 = getelementptr inbounds nuw %struct.b2Body, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 4, !tbaa !139
  store i32 %105, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %87, !llvm.loop !149

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %107 = load ptr, ptr %5, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw %struct.b2Island, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !90
  store i32 %109, ptr %16, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %113, %106
  %111 = load i32, ptr %16, align 4, !tbaa !3
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %114 = load ptr, ptr %3, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.b2World, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = call ptr @b2ContactArray_Get(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %17, align 8, !tbaa !105
  %118 = load ptr, ptr %17, align 8, !tbaa !105
  %119 = getelementptr inbounds nuw %struct.b2Contact, ptr %118, i32 0, i32 11
  store i8 0, ptr %119, align 4, !tbaa !150
  %120 = load ptr, ptr %17, align 8, !tbaa !105
  %121 = getelementptr inbounds nuw %struct.b2Contact, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4, !tbaa !116
  store i32 %122, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %110, !llvm.loop !151

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %124 = load ptr, ptr %5, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw %struct.b2Island, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 4, !tbaa !93
  store i32 %126, ptr %18, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %130, %123
  %128 = load i32, ptr %18, align 4, !tbaa !3
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %131 = load ptr, ptr %3, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.b2World, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %18, align 4, !tbaa !3
  %134 = call ptr @b2JointArray_Get(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %19, align 8, !tbaa !122
  %135 = load ptr, ptr %19, align 8, !tbaa !122
  %136 = getelementptr inbounds nuw %struct.b2Joint, ptr %135, i32 0, i32 12
  store i8 0, ptr %136, align 2, !tbaa !152
  %137 = load ptr, ptr %19, align 8, !tbaa !122
  %138 = getelementptr inbounds nuw %struct.b2Joint, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8, !tbaa !130
  store i32 %139, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %127, !llvm.loop !153

140:                                              ; preds = %127
  %141 = load ptr, ptr %3, align 8, !tbaa !19
  %142 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2DestroyIsland(ptr noundef %141, i32 noundef %142)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %472, %140
  %144 = load i32, ptr %20, align 4, !tbaa !3
  %145 = load i32, ptr %8, align 4, !tbaa !3
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %475

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %149 = load ptr, ptr %12, align 8, !tbaa !147
  %150 = load i32, ptr %20, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !3
  store i32 %153, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %154 = load ptr, ptr %9, align 8, !tbaa !108
  %155 = load i32, ptr %21, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.b2Body, ptr %154, i64 %156
  store ptr %157, ptr %22, align 8, !tbaa !108
  %158 = load ptr, ptr %22, align 8, !tbaa !108
  %159 = getelementptr inbounds nuw %struct.b2Body, ptr %158, i32 0, i32 25
  %160 = load i8, ptr %159, align 1, !tbaa !148, !range !128, !noundef !129
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %148
  store i32 10, ptr %7, align 4
  br label %469

165:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !3
  %166 = load i32, ptr %21, align 4, !tbaa !3
  %167 = load ptr, ptr %11, align 8, !tbaa !147
  %168 = load i32, ptr %23, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %23, align 4, !tbaa !3
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  store i32 %166, ptr %171, align 4, !tbaa !3
  %172 = load ptr, ptr %22, align 8, !tbaa !108
  %173 = getelementptr inbounds nuw %struct.b2Body, ptr %172, i32 0, i32 25
  store i8 1, ptr %173, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %174 = load ptr, ptr %3, align 8, !tbaa !19
  %175 = load i32, ptr %6, align 4, !tbaa !3
  %176 = call ptr @b2CreateIsland(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %177 = load ptr, ptr %24, align 8, !tbaa !72
  %178 = getelementptr inbounds nuw %struct.b2Island, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !86
  store i32 %179, ptr %25, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %465, %165
  %181 = load i32, ptr %23, align 4, !tbaa !3
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %466

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %184 = load ptr, ptr %11, align 8, !tbaa !147
  %185 = load i32, ptr %23, align 4, !tbaa !3
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %23, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !3
  store i32 %189, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %190 = load ptr, ptr %9, align 8, !tbaa !108
  %191 = load i32, ptr %26, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.b2Body, ptr %190, i64 %192
  store ptr %193, ptr %27, align 8, !tbaa !108
  %194 = load i32, ptr %25, align 4, !tbaa !3
  %195 = load ptr, ptr %27, align 8, !tbaa !108
  %196 = getelementptr inbounds nuw %struct.b2Body, ptr %195, i32 0, i32 11
  store i32 %194, ptr %196, align 4, !tbaa !111
  %197 = load ptr, ptr %24, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw %struct.b2Island, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 4, !tbaa !88
  %200 = icmp ne i32 %199, -1
  br i1 %200, label %201, label %210

201:                                              ; preds = %183
  %202 = load i32, ptr %26, align 4, !tbaa !3
  %203 = load ptr, ptr %9, align 8, !tbaa !108
  %204 = load ptr, ptr %24, align 8, !tbaa !72
  %205 = getelementptr inbounds nuw %struct.b2Island, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4, !tbaa !88
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.b2Body, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw %struct.b2Body, ptr %208, i32 0, i32 13
  store i32 %202, ptr %209, align 4, !tbaa !139
  br label %210

210:                                              ; preds = %201, %183
  %211 = load ptr, ptr %24, align 8, !tbaa !72
  %212 = getelementptr inbounds nuw %struct.b2Island, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !88
  %214 = load ptr, ptr %27, align 8, !tbaa !108
  %215 = getelementptr inbounds nuw %struct.b2Body, ptr %214, i32 0, i32 12
  store i32 %213, ptr %215, align 8, !tbaa !143
  %216 = load ptr, ptr %27, align 8, !tbaa !108
  %217 = getelementptr inbounds nuw %struct.b2Body, ptr %216, i32 0, i32 13
  store i32 -1, ptr %217, align 4, !tbaa !139
  %218 = load i32, ptr %26, align 4, !tbaa !3
  %219 = load ptr, ptr %24, align 8, !tbaa !72
  %220 = getelementptr inbounds nuw %struct.b2Island, ptr %219, i32 0, i32 4
  store i32 %218, ptr %220, align 4, !tbaa !88
  %221 = load ptr, ptr %24, align 8, !tbaa !72
  %222 = getelementptr inbounds nuw %struct.b2Island, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !87
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %229

225:                                              ; preds = %210
  %226 = load i32, ptr %26, align 4, !tbaa !3
  %227 = load ptr, ptr %24, align 8, !tbaa !72
  %228 = getelementptr inbounds nuw %struct.b2Island, ptr %227, i32 0, i32 3
  store i32 %226, ptr %228, align 4, !tbaa !87
  br label %229

229:                                              ; preds = %225, %210
  %230 = load ptr, ptr %24, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw %struct.b2Island, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !89
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %234 = load ptr, ptr %27, align 8, !tbaa !108
  %235 = getelementptr inbounds nuw %struct.b2Body, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !154
  store i32 %236, ptr %28, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %348, %346, %229
  %238 = load i32, ptr %28, align 4, !tbaa !3
  %239 = icmp ne i32 %238, -1
  br i1 %239, label %240, label %349

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %241 = load i32, ptr %28, align 4, !tbaa !3
  %242 = ashr i32 %241, 1
  store i32 %242, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %243 = load i32, ptr %28, align 4, !tbaa !3
  %244 = and i32 %243, 1
  store i32 %244, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %245 = load ptr, ptr %3, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw %struct.b2World, ptr %245, i32 0, i32 10
  %247 = load i32, ptr %29, align 4, !tbaa !3
  %248 = call ptr @b2ContactArray_Get(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %31, align 8, !tbaa !105
  %249 = load ptr, ptr %31, align 8, !tbaa !105
  %250 = getelementptr inbounds nuw %struct.b2Contact, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %30, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !155
  store i32 %255, ptr %28, align 4, !tbaa !3
  %256 = load ptr, ptr %31, align 8, !tbaa !105
  %257 = getelementptr inbounds nuw %struct.b2Contact, ptr %256, i32 0, i32 11
  %258 = load i8, ptr %257, align 4, !tbaa !150, !range !128, !noundef !129
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %261

260:                                              ; preds = %240
  store i32 13, ptr %7, align 4
  br label %346, !llvm.loop !156

261:                                              ; preds = %240
  %262 = load ptr, ptr %31, align 8, !tbaa !105
  %263 = getelementptr inbounds nuw %struct.b2Contact, ptr %262, i32 0, i32 10
  %264 = load i32, ptr %263, align 4, !tbaa !157
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  store i32 13, ptr %7, align 4
  br label %346, !llvm.loop !156

268:                                              ; preds = %261
  %269 = load ptr, ptr %31, align 8, !tbaa !105
  %270 = getelementptr inbounds nuw %struct.b2Contact, ptr %269, i32 0, i32 11
  store i8 1, ptr %270, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %271 = load i32, ptr %30, align 4, !tbaa !3
  %272 = xor i32 %271, 1
  store i32 %272, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %273 = load ptr, ptr %31, align 8, !tbaa !105
  %274 = getelementptr inbounds nuw %struct.b2Contact, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %32, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 4, !tbaa !106
  store i32 %279, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %280 = load ptr, ptr %9, align 8, !tbaa !108
  %281 = load i32, ptr %33, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.b2Body, ptr %280, i64 %282
  store ptr %283, ptr %34, align 8, !tbaa !108
  %284 = load ptr, ptr %34, align 8, !tbaa !108
  %285 = getelementptr inbounds nuw %struct.b2Body, ptr %284, i32 0, i32 25
  %286 = load i8, ptr %285, align 1, !tbaa !148, !range !128, !noundef !129
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %268
  %291 = load ptr, ptr %34, align 8, !tbaa !108
  %292 = getelementptr inbounds nuw %struct.b2Body, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !109
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %290
  %296 = load i32, ptr %33, align 4, !tbaa !3
  %297 = load ptr, ptr %11, align 8, !tbaa !147
  %298 = load i32, ptr %23, align 4, !tbaa !3
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %23, align 4, !tbaa !3
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  store i32 %296, ptr %301, align 4, !tbaa !3
  %302 = load ptr, ptr %34, align 8, !tbaa !108
  %303 = getelementptr inbounds nuw %struct.b2Body, ptr %302, i32 0, i32 25
  store i8 1, ptr %303, align 1, !tbaa !148
  br label %304

304:                                              ; preds = %295, %290, %268
  %305 = load i32, ptr %25, align 4, !tbaa !3
  %306 = load ptr, ptr %31, align 8, !tbaa !105
  %307 = getelementptr inbounds nuw %struct.b2Contact, ptr %306, i32 0, i32 8
  store i32 %305, ptr %307, align 4, !tbaa !120
  %308 = load ptr, ptr %24, align 8, !tbaa !72
  %309 = getelementptr inbounds nuw %struct.b2Island, ptr %308, i32 0, i32 7
  %310 = load i32, ptr %309, align 4, !tbaa !91
  %311 = icmp ne i32 %310, -1
  br i1 %311, label %312, label %322

312:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %313 = load ptr, ptr %3, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw %struct.b2World, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %24, align 8, !tbaa !72
  %316 = getelementptr inbounds nuw %struct.b2Island, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %316, align 4, !tbaa !91
  %318 = call ptr @b2ContactArray_Get(ptr noundef %314, i32 noundef %317)
  store ptr %318, ptr %35, align 8, !tbaa !105
  %319 = load i32, ptr %29, align 4, !tbaa !3
  %320 = load ptr, ptr %35, align 8, !tbaa !105
  %321 = getelementptr inbounds nuw %struct.b2Contact, ptr %320, i32 0, i32 7
  store i32 %319, ptr %321, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %322

322:                                              ; preds = %312, %304
  %323 = load ptr, ptr %24, align 8, !tbaa !72
  %324 = getelementptr inbounds nuw %struct.b2Island, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 4, !tbaa !91
  %326 = load ptr, ptr %31, align 8, !tbaa !105
  %327 = getelementptr inbounds nuw %struct.b2Contact, ptr %326, i32 0, i32 6
  store i32 %325, ptr %327, align 4, !tbaa !119
  %328 = load ptr, ptr %31, align 8, !tbaa !105
  %329 = getelementptr inbounds nuw %struct.b2Contact, ptr %328, i32 0, i32 7
  store i32 -1, ptr %329, align 4, !tbaa !116
  %330 = load i32, ptr %29, align 4, !tbaa !3
  %331 = load ptr, ptr %24, align 8, !tbaa !72
  %332 = getelementptr inbounds nuw %struct.b2Island, ptr %331, i32 0, i32 7
  store i32 %330, ptr %332, align 4, !tbaa !91
  %333 = load ptr, ptr %24, align 8, !tbaa !72
  %334 = getelementptr inbounds nuw %struct.b2Island, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 4, !tbaa !90
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %341

337:                                              ; preds = %322
  %338 = load i32, ptr %29, align 4, !tbaa !3
  %339 = load ptr, ptr %24, align 8, !tbaa !72
  %340 = getelementptr inbounds nuw %struct.b2Island, ptr %339, i32 0, i32 6
  store i32 %338, ptr %340, align 4, !tbaa !90
  br label %341

341:                                              ; preds = %337, %322
  %342 = load ptr, ptr %24, align 8, !tbaa !72
  %343 = getelementptr inbounds nuw %struct.b2Island, ptr %342, i32 0, i32 8
  %344 = load i32, ptr %343, align 4, !tbaa !92
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  store i32 0, ptr %7, align 4
  br label %346

346:                                              ; preds = %341, %267, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %347 = load i32, ptr %7, align 4
  switch i32 %347, label %483 [
    i32 0, label %348
    i32 13, label %237
  ]

348:                                              ; preds = %346
  br label %237, !llvm.loop !156

349:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %350 = load ptr, ptr %27, align 8, !tbaa !108
  %351 = getelementptr inbounds nuw %struct.b2Body, ptr %350, i32 0, i32 9
  %352 = load i32, ptr %351, align 4, !tbaa !158
  store i32 %352, ptr %36, align 4, !tbaa !3
  br label %353

353:                                              ; preds = %464, %462, %349
  %354 = load i32, ptr %36, align 4, !tbaa !3
  %355 = icmp ne i32 %354, -1
  br i1 %355, label %356, label %465

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %357 = load i32, ptr %36, align 4, !tbaa !3
  %358 = ashr i32 %357, 1
  store i32 %358, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %359 = load i32, ptr %36, align 4, !tbaa !3
  %360 = and i32 %359, 1
  store i32 %360, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %361 = load ptr, ptr %3, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw %struct.b2World, ptr %361, i32 0, i32 8
  %363 = load i32, ptr %37, align 4, !tbaa !3
  %364 = call ptr @b2JointArray_Get(ptr noundef %362, i32 noundef %363)
  store ptr %364, ptr %39, align 8, !tbaa !122
  %365 = load ptr, ptr %39, align 8, !tbaa !122
  %366 = getelementptr inbounds nuw %struct.b2Joint, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %38, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !159
  store i32 %371, ptr %36, align 4, !tbaa !3
  %372 = load ptr, ptr %39, align 8, !tbaa !122
  %373 = getelementptr inbounds nuw %struct.b2Joint, ptr %372, i32 0, i32 12
  %374 = load i8, ptr %373, align 2, !tbaa !152, !range !128, !noundef !129
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %377

376:                                              ; preds = %356
  store i32 15, ptr %7, align 4
  br label %462, !llvm.loop !160

377:                                              ; preds = %356
  %378 = load ptr, ptr %39, align 8, !tbaa !122
  %379 = getelementptr inbounds nuw %struct.b2Joint, ptr %378, i32 0, i32 12
  store i8 1, ptr %379, align 2, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %380 = load i32, ptr %38, align 4, !tbaa !3
  %381 = xor i32 %380, 1
  store i32 %381, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %382 = load ptr, ptr %39, align 8, !tbaa !122
  %383 = getelementptr inbounds nuw %struct.b2Joint, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %40, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %383, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 4, !tbaa !124
  store i32 %388, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %389 = load ptr, ptr %9, align 8, !tbaa !108
  %390 = load i32, ptr %41, align 4, !tbaa !3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.b2Body, ptr %389, i64 %391
  store ptr %392, ptr %42, align 8, !tbaa !108
  %393 = load ptr, ptr %42, align 8, !tbaa !108
  %394 = getelementptr inbounds nuw %struct.b2Body, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8, !tbaa !109
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %377
  store i32 15, ptr %7, align 4
  br label %461, !llvm.loop !160

398:                                              ; preds = %377
  %399 = load ptr, ptr %42, align 8, !tbaa !108
  %400 = getelementptr inbounds nuw %struct.b2Body, ptr %399, i32 0, i32 25
  %401 = load i8, ptr %400, align 1, !tbaa !148, !range !128, !noundef !129
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %419

405:                                              ; preds = %398
  %406 = load ptr, ptr %42, align 8, !tbaa !108
  %407 = getelementptr inbounds nuw %struct.b2Body, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8, !tbaa !109
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %419

410:                                              ; preds = %405
  %411 = load i32, ptr %41, align 4, !tbaa !3
  %412 = load ptr, ptr %11, align 8, !tbaa !147
  %413 = load i32, ptr %23, align 4, !tbaa !3
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %23, align 4, !tbaa !3
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i32, ptr %412, i64 %415
  store i32 %411, ptr %416, align 4, !tbaa !3
  %417 = load ptr, ptr %42, align 8, !tbaa !108
  %418 = getelementptr inbounds nuw %struct.b2Body, ptr %417, i32 0, i32 25
  store i8 1, ptr %418, align 1, !tbaa !148
  br label %419

419:                                              ; preds = %410, %405, %398
  %420 = load i32, ptr %25, align 4, !tbaa !3
  %421 = load ptr, ptr %39, align 8, !tbaa !122
  %422 = getelementptr inbounds nuw %struct.b2Joint, ptr %421, i32 0, i32 6
  store i32 %420, ptr %422, align 8, !tbaa !134
  %423 = load ptr, ptr %24, align 8, !tbaa !72
  %424 = getelementptr inbounds nuw %struct.b2Island, ptr %423, i32 0, i32 10
  %425 = load i32, ptr %424, align 4, !tbaa !94
  %426 = icmp ne i32 %425, -1
  br i1 %426, label %427, label %437

427:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %428 = load ptr, ptr %3, align 8, !tbaa !19
  %429 = getelementptr inbounds nuw %struct.b2World, ptr %428, i32 0, i32 8
  %430 = load ptr, ptr %24, align 8, !tbaa !72
  %431 = getelementptr inbounds nuw %struct.b2Island, ptr %430, i32 0, i32 10
  %432 = load i32, ptr %431, align 4, !tbaa !94
  %433 = call ptr @b2JointArray_Get(ptr noundef %429, i32 noundef %432)
  store ptr %433, ptr %43, align 8, !tbaa !122
  %434 = load i32, ptr %37, align 4, !tbaa !3
  %435 = load ptr, ptr %43, align 8, !tbaa !122
  %436 = getelementptr inbounds nuw %struct.b2Joint, ptr %435, i32 0, i32 8
  store i32 %434, ptr %436, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %437

437:                                              ; preds = %427, %419
  %438 = load ptr, ptr %24, align 8, !tbaa !72
  %439 = getelementptr inbounds nuw %struct.b2Island, ptr %438, i32 0, i32 10
  %440 = load i32, ptr %439, align 4, !tbaa !94
  %441 = load ptr, ptr %39, align 8, !tbaa !122
  %442 = getelementptr inbounds nuw %struct.b2Joint, ptr %441, i32 0, i32 7
  store i32 %440, ptr %442, align 4, !tbaa !133
  %443 = load ptr, ptr %39, align 8, !tbaa !122
  %444 = getelementptr inbounds nuw %struct.b2Joint, ptr %443, i32 0, i32 8
  store i32 -1, ptr %444, align 8, !tbaa !130
  %445 = load i32, ptr %37, align 4, !tbaa !3
  %446 = load ptr, ptr %24, align 8, !tbaa !72
  %447 = getelementptr inbounds nuw %struct.b2Island, ptr %446, i32 0, i32 10
  store i32 %445, ptr %447, align 4, !tbaa !94
  %448 = load ptr, ptr %24, align 8, !tbaa !72
  %449 = getelementptr inbounds nuw %struct.b2Island, ptr %448, i32 0, i32 9
  %450 = load i32, ptr %449, align 4, !tbaa !93
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %456

452:                                              ; preds = %437
  %453 = load i32, ptr %37, align 4, !tbaa !3
  %454 = load ptr, ptr %24, align 8, !tbaa !72
  %455 = getelementptr inbounds nuw %struct.b2Island, ptr %454, i32 0, i32 9
  store i32 %453, ptr %455, align 4, !tbaa !93
  br label %456

456:                                              ; preds = %452, %437
  %457 = load ptr, ptr %24, align 8, !tbaa !72
  %458 = getelementptr inbounds nuw %struct.b2Island, ptr %457, i32 0, i32 11
  %459 = load i32, ptr %458, align 4, !tbaa !95
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !95
  store i32 0, ptr %7, align 4
  br label %461

461:                                              ; preds = %456, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %462

462:                                              ; preds = %461, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %463 = load i32, ptr %7, align 4
  switch i32 %463, label %483 [
    i32 0, label %464
    i32 15, label %353
  ]

464:                                              ; preds = %462
  br label %353, !llvm.loop !160

465:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %180, !llvm.loop !161

466:                                              ; preds = %180
  %467 = load ptr, ptr %3, align 8, !tbaa !19
  %468 = load i32, ptr %25, align 4, !tbaa !3
  call void @b2ValidateIsland(ptr noundef %467, i32 noundef %468)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  store i32 0, ptr %7, align 4
  br label %469

469:                                              ; preds = %466, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %470 = load i32, ptr %7, align 4
  switch i32 %470, label %483 [
    i32 0, label %471
    i32 10, label %472
  ]

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %469
  %473 = load i32, ptr %20, align 4, !tbaa !3
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %20, align 4, !tbaa !3
  br label %143, !llvm.loop !162

475:                                              ; preds = %147
  %476 = load ptr, ptr %10, align 8, !tbaa !145
  %477 = load ptr, ptr %12, align 8, !tbaa !147
  call void @b2FreeArenaItem(ptr noundef %476, ptr noundef %477)
  %478 = load ptr, ptr %10, align 8, !tbaa !145
  %479 = load ptr, ptr %11, align 8, !tbaa !147
  call void @b2FreeArenaItem(ptr noundef %478, ptr noundef %479)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  store i32 0, ptr %7, align 4
  br label %480

480:                                              ; preds = %475, %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %481 = load i32, ptr %7, align 4
  switch i32 %481, label %483 [
    i32 0, label %482
    i32 1, label %482
  ]

482:                                              ; preds = %480, %480
  ret void

483:                                              ; preds = %480, %469, %462, %346
  unreachable
}

declare ptr @b2AllocateArenaItem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @b2FreeArenaItem(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2SplitIslandTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = call i64 @b2GetTicks()
  store i64 %11, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %12, ptr %10, align 8, !tbaa !19
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = load ptr, ptr %10, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.b2World, ptr %14, i32 0, i32 31
  %16 = load i32, ptr %15, align 8, !tbaa !164
  call void @b2SplitIsland(ptr noundef %13, i32 noundef %16)
  %17 = load i64, ptr %9, align 8, !tbaa !163
  %18 = call float @b2GetMilliseconds(i64 noundef %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.b2World, ptr %19, i32 0, i32 44
  %21 = getelementptr inbounds nuw %struct.b2Profile, ptr %20, i32 0, i32 15
  %22 = load float, ptr %21, align 4, !tbaa !165
  %23 = fadd float %22, %18
  store float %23, ptr %21, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare i64 @b2GetTicks() #2

declare float @b2GetMilliseconds(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
!9 = !{!"p1 _ZTS8b2Island", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 12}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !4, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !4, i64 8, !4, i64 12}
!16 = !{!"p1 _ZTS11b2IslandSim", !10, i64 0}
!17 = !{!15, !4, i64 12}
!18 = !{!15, !4, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7b2World", !10, i64 0}
!21 = !{!22, !4, i64 1200}
!22 = !{!"b2World", !23, i64 0, !27, i64 40, !35, i64 336, !36, i64 1008, !37, i64 1032, !36, i64 1048, !39, i64 1072, !36, i64 1088, !41, i64 1112, !36, i64 1128, !43, i64 1152, !36, i64 1168, !8, i64 1192, !36, i64 1208, !36, i64 1232, !45, i64 1256, !47, i64 1272, !49, i64 1288, !51, i64 1304, !53, i64 1320, !55, i64 1336, !57, i64 1352, !59, i64 1368, !5, i64 1384, !5, i64 1416, !4, i64 1448, !61, i64 1456, !63, i64 1472, !63, i64 1488, !63, i64 1504, !65, i64 1520, !4, i64 1528, !66, i64 1532, !67, i64 1540, !67, i64 1544, !67, i64 1548, !67, i64 1552, !67, i64 1556, !67, i64 1560, !67, i64 1564, !67, i64 1568, !10, i64 1576, !10, i64 1584, !68, i64 1592, !69, i64 1596, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !4, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !67, i64 1768, !4, i64 1772, !4, i64 1776, !68, i64 1780, !70, i64 1782, !70, i64 1783, !70, i64 1784, !70, i64 1785, !70, i64 1786, !70, i64 1787}
!23 = !{!"b2ArenaAllocator", !24, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !25, i64 24}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"", !26, i64 0, !4, i64 8, !4, i64 12}
!26 = !{!"p1 _ZTS12b2ArenaEntry", !10, i64 0}
!27 = !{!"b2BroadPhase", !5, i64 0, !4, i64 216, !28, i64 224, !30, i64 240, !32, i64 256, !33, i64 264, !4, i64 272, !34, i64 276, !28, i64 280}
!28 = !{!"b2HashSet", !29, i64 0, !4, i64 8, !4, i64 12}
!29 = !{!"p1 _ZTS9b2SetItem", !10, i64 0}
!30 = !{!"", !31, i64 0, !4, i64 8, !4, i64 12}
!31 = !{!"p1 int", !10, i64 0}
!32 = !{!"p1 _ZTS12b2MoveResult", !10, i64 0}
!33 = !{!"p1 _ZTS10b2MovePair", !10, i64 0}
!34 = !{!"b2AtomicInt", !4, i64 0}
!35 = !{!"b2ConstraintGraph", !5, i64 0}
!36 = !{!"b2IdPool", !30, i64 0, !4, i64 16}
!37 = !{!"", !38, i64 0, !4, i64 8, !4, i64 12}
!38 = !{!"p1 _ZTS6b2Body", !10, i64 0}
!39 = !{!"", !40, i64 0, !4, i64 8, !4, i64 12}
!40 = !{!"p1 _ZTS11b2SolverSet", !10, i64 0}
!41 = !{!"", !42, i64 0, !4, i64 8, !4, i64 12}
!42 = !{!"p1 _ZTS7b2Joint", !10, i64 0}
!43 = !{!"", !44, i64 0, !4, i64 8, !4, i64 12}
!44 = !{!"p1 _ZTS9b2Contact", !10, i64 0}
!45 = !{!"", !46, i64 0, !4, i64 8, !4, i64 12}
!46 = !{!"p1 _ZTS7b2Shape", !10, i64 0}
!47 = !{!"", !48, i64 0, !4, i64 8, !4, i64 12}
!48 = !{!"p1 _ZTS12b2ChainShape", !10, i64 0}
!49 = !{!"", !50, i64 0, !4, i64 8, !4, i64 12}
!50 = !{!"p1 _ZTS8b2Sensor", !10, i64 0}
!51 = !{!"", !52, i64 0, !4, i64 8, !4, i64 12}
!52 = !{!"p1 _ZTS13b2TaskContext", !10, i64 0}
!53 = !{!"", !54, i64 0, !4, i64 8, !4, i64 12}
!54 = !{!"p1 _ZTS19b2SensorTaskContext", !10, i64 0}
!55 = !{!"", !56, i64 0, !4, i64 8, !4, i64 12}
!56 = !{!"p1 _ZTS15b2BodyMoveEvent", !10, i64 0}
!57 = !{!"", !58, i64 0, !4, i64 8, !4, i64 12}
!58 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !10, i64 0}
!59 = !{!"", !60, i64 0, !4, i64 8, !4, i64 12}
!60 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!61 = !{!"", !62, i64 0, !4, i64 8, !4, i64 12}
!62 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!63 = !{!"b2BitSet", !64, i64 0, !4, i64 8, !4, i64 12}
!64 = !{!"p1 long", !10, i64 0}
!65 = !{!"long", !5, i64 0}
!66 = !{!"b2Vec2", !67, i64 0, !67, i64 4}
!67 = !{!"float", !5, i64 0}
!68 = !{!"short", !5, i64 0}
!69 = !{!"b2Profile", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12, !67, i64 16, !67, i64 20, !67, i64 24, !67, i64 28, !67, i64 32, !67, i64 36, !67, i64 40, !67, i64 44, !67, i64 48, !67, i64 52, !67, i64 56, !67, i64 60, !67, i64 64, !67, i64 68, !67, i64 72, !67, i64 76, !67, i64 80, !67, i64 84}
!70 = !{!"_Bool", !5, i64 0}
!71 = !{!40, !40, i64 0}
!72 = !{!9, !9, i64 0}
!73 = !{!74, !4, i64 0}
!74 = !{!"b2Island", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52}
!75 = !{!76, !4, i64 72}
!76 = !{!"b2SolverSet", !77, i64 0, !79, i64 16, !81, i64 32, !83, i64 48, !15, i64 64, !4, i64 80}
!77 = !{!"", !78, i64 0, !4, i64 8, !4, i64 12}
!78 = !{!"p1 _ZTS9b2BodySim", !10, i64 0}
!79 = !{!"", !80, i64 0, !4, i64 8, !4, i64 12}
!80 = !{!"p1 _ZTS11b2BodyState", !10, i64 0}
!81 = !{!"", !82, i64 0, !4, i64 8, !4, i64 12}
!82 = !{!"p1 _ZTS10b2JointSim", !10, i64 0}
!83 = !{!"", !84, i64 0, !4, i64 8, !4, i64 12}
!84 = !{!"p1 _ZTS12b2ContactSim", !10, i64 0}
!85 = !{!74, !4, i64 4}
!86 = !{!74, !4, i64 8}
!87 = !{!74, !4, i64 12}
!88 = !{!74, !4, i64 16}
!89 = !{!74, !4, i64 20}
!90 = !{!74, !4, i64 24}
!91 = !{!74, !4, i64 28}
!92 = !{!74, !4, i64 32}
!93 = !{!74, !4, i64 36}
!94 = !{!74, !4, i64 40}
!95 = !{!74, !4, i64 44}
!96 = !{!74, !4, i64 48}
!97 = !{!74, !4, i64 52}
!98 = !{!16, !16, i64 0}
!99 = !{!100, !4, i64 0}
!100 = !{!"b2IslandSim", !4, i64 0}
!101 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3, i64 36, i64 4, !3, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 4, !3, i64 52, i64 4, !3}
!102 = !{!39, !40, i64 0}
!103 = !{!76, !16, i64 64}
!104 = !{i64 0, i64 4, !3}
!105 = !{!44, !44, i64 0}
!106 = !{!107, !4, i64 0}
!107 = !{!"b2ContactEdge", !4, i64 0, !4, i64 4, !4, i64 8}
!108 = !{!38, !38, i64 0}
!109 = !{!110, !4, i64 40}
!110 = !{!"b2Body", !5, i64 0, !10, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !67, i64 88, !67, i64 92, !67, i64 96, !67, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !68, i64 116, !70, i64 118, !70, i64 119, !70, i64 120, !70, i64 121}
!111 = !{!110, !4, i64 76}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = distinct !{!114, !113}
!115 = !{!37, !38, i64 0}
!116 = !{!117, !4, i64 48}
!117 = !{!"b2Contact", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !70, i64 64}
!118 = !{!117, !4, i64 56}
!119 = !{!117, !4, i64 44}
!120 = !{!117, !4, i64 52}
!121 = !{!43, !44, i64 0}
!122 = !{!42, !42, i64 0}
!123 = !{!70, !70, i64 0}
!124 = !{!125, !4, i64 0}
!125 = !{!"b2JointEdge", !4, i64 0, !4, i64 4, !4, i64 8}
!126 = distinct !{!126, !113}
!127 = distinct !{!127, !113}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!131, !4, i64 56}
!131 = !{!"b2Joint", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !67, i64 60, !4, i64 64, !68, i64 68, !70, i64 70, !70, i64 71}
!132 = !{!131, !4, i64 44}
!133 = !{!131, !4, i64 52}
!134 = !{!131, !4, i64 48}
!135 = distinct !{!135, !113}
!136 = distinct !{!136, !113}
!137 = distinct !{!137, !113}
!138 = !{!41, !42, i64 0}
!139 = !{!110, !4, i64 84}
!140 = distinct !{!140, !113}
!141 = distinct !{!141, !113}
!142 = distinct !{!142, !113}
!143 = !{!110, !4, i64 80}
!144 = !{!22, !38, i64 1032}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS16b2ArenaAllocator", !10, i64 0}
!147 = !{!31, !31, i64 0}
!148 = !{!110, !70, i64 121}
!149 = distinct !{!149, !113}
!150 = !{!117, !70, i64 64}
!151 = distinct !{!151, !113}
!152 = !{!131, !70, i64 70}
!153 = distinct !{!153, !113}
!154 = !{!110, !4, i64 48}
!155 = !{!107, !4, i64 8}
!156 = distinct !{!156, !113}
!157 = !{!117, !4, i64 60}
!158 = !{!110, !4, i64 68}
!159 = !{!125, !4, i64 8}
!160 = distinct !{!160, !113}
!161 = distinct !{!161, !113}
!162 = distinct !{!162, !113}
!163 = !{!65, !65, i64 0}
!164 = !{!22, !4, i64 1528}
!165 = !{!22, !67, i64 1656}
