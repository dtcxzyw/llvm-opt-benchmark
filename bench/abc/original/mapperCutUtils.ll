target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [60 x i8] c"CUT:  Delay = (%4.2f, %4.2f). Area = %4.2f. Nodes = %d -> {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" } \0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Map_CutAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 160, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %11, i64 0, i64 0
  store ptr %12, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %13, i32 0, i32 5
  store float 0x47B9999980000000, ptr %14, align 4, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %16, i32 0, i32 0
  store float 0x47B9999980000000, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %19, i32 0, i32 1
  store float 0x47B9999980000000, ptr %20, align 4, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %22, i32 0, i32 2
  store float 0x47B9999980000000, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %26, i64 1
  store ptr %27, ptr %4, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %28, i32 0, i32 5
  store float 0x47B9999980000000, ptr %29, align 4, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %31, i32 0, i32 0
  store float 0x47B9999980000000, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %34, i32 0, i32 1
  store float 0x47B9999980000000, ptr %35, align 4, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %37, i32 0, i32 2
  store float 0x47B9999980000000, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Map_CutFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Extra_MmFixedEntryRecycle(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Map_CutPrint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %8, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 8, !tbaa !32
  %18 = fpext float %17 to double
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %8, align 4, !tbaa !36
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !33
  %27 = fpext float %26 to double
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %8, align 4, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %32, i32 0, i32 5
  %34 = load float, ptr %33, align 4, !tbaa !28
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %18, double noundef %27, double noundef %35, i32 noundef %38)
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %57, %4
  %41 = load i32, ptr %9, align 4, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 4, !tbaa !39
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %9, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %55)
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4, !tbaa !36
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !36
  br label %40, !llvm.loop !41

60:                                               ; preds = %40
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define float @Map_CutGetRootArea(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %11, i32 0, i32 10
  %13 = load float, ptr %12, align 4, !tbaa !44
  ret float %13
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutGetLeafPhase(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @Map_NodeGetLeafPhase(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = shl i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutListAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %19, ptr %7, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %25, %18
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %24, ptr %6, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %7, align 8, !tbaa !24
  br label %20, !llvm.loop !49

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @Map_CutListRecycle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  store ptr %18, ptr %7, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %41, %17
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %27, i32 0, i32 37
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Extra_MmFixedEntryRecycle(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %33, ptr %8, align 8, !tbaa !24
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %42, ptr %7, align 8, !tbaa !24
  br label %19, !llvm.loop !50

43:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Map_CutListCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %5, ptr %3, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %10, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %13, ptr %3, align 8, !tbaa !24
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !36
  br label %6, !llvm.loop !51

16:                                               ; preds = %6
  %17 = load i32, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Map_CutInternalNodes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !54
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Map_CutInternalNodes_rec(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Map_CutInternalNodes_rec(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !60
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Map_CutInternalNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !56
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %14

14:                                               ; preds = %34, %2
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 4, !tbaa !39
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %6, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %32, i32 0, i32 3
  store i32 %26, ptr %33, align 4, !tbaa !54
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !36
  br label %14, !llvm.loop !64

37:                                               ; preds = %14
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = load ptr, ptr %5, align 8, !tbaa !52
  call void @Map_CutInternalNodes_rec(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load i32, ptr %4, align 4, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16Map_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !20, i64 1784}
!9 = !{!"Map_ManStruct_t_", !10, i64 0, !11, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !12, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !16, i64 96, !17, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !11, i64 144, !11, i64 148, !18, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !19, i64 176, !6, i64 184, !6, i64 232, !6, i64 1512, !6, i64 1640, !13, i64 1768, !20, i64 1776, !20, i64 1784, !21, i64 1792, !15, i64 1800, !22, i64 1808, !11, i64 1816, !11, i64 1820, !11, i64 1824, !11, i64 1828, !11, i64 1832, !11, i64 1836, !23, i64 1840, !23, i64 1848, !23, i64 1856, !23, i64 1864, !23, i64 1872, !23, i64 1880, !23, i64 1888, !23, i64 1896, !23, i64 1904, !23, i64 1912, !23, i64 1920}
!10 = !{!"p2 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!13 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !5, i64 0}
!14 = !{!"p1 float", !5, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS17Map_TimeStruct_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
!20 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!21 = !{!"p1 short", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16Map_CutStruct_t_", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18Map_MatchStruct_t_", !5, i64 0}
!28 = !{!29, !18, i64 36}
!29 = !{!"Map_MatchStruct_t_", !30, i64 0, !11, i64 8, !11, i64 12, !30, i64 16, !31, i64 24, !18, i64 36}
!30 = !{!"p1 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!31 = !{!"Map_TimeStruct_t_", !18, i64 0, !18, i64 4, !18, i64 8}
!32 = !{!29, !18, i64 24}
!33 = !{!29, !18, i64 28}
!34 = !{!29, !18, i64 32}
!35 = !{!12, !12, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !11, i64 16}
!38 = !{!"Map_NodeStruct_t_", !4, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 30, !6, i64 32, !6, i64 44, !18, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 120, !6, i64 144, !25, i64 160, !22, i64 168, !22, i64 176}
!39 = !{!40, !6, i64 76}
!40 = !{!"Map_CutStruct_t_", !25, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !11, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!29, !30, i64 16}
!44 = !{!45, !18, i64 236}
!45 = !{!"Map_SuperStruct_t_", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !11, i64 7, !6, i64 8, !11, i64 12, !6, i64 16, !46, i64 64, !6, i64 72, !6, i64 80, !6, i64 152, !31, i64 224, !18, i64 236, !22, i64 240, !30, i64 248}
!46 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!47 = !{!29, !11, i64 12}
!48 = !{!40, !25, i64 0}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!54 = !{!38, !11, i64 20}
!55 = !{!38, !4, i64 0}
!56 = !{!9, !11, i64 156}
!57 = !{!38, !12, i64 64}
!58 = !{!38, !12, i64 72}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !11, i64 4}
!61 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!62 = !{!61, !11, i64 0}
!63 = !{!61, !5, i64 8}
!64 = distinct !{!64, !42}
