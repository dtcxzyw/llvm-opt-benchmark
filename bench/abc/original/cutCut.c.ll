target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, [2 x ptr], [2 x ptr], ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cut_CutStruct_t_ = type { i32, i32, i32, i32, ptr, [0 x i32] }

@.str = private unnamed_addr constant [7 x i8] c"%d : {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"%d : %5d %5d %5d %5d %5d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Cannot merge\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cut_CutAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %13, 15
  %17 = shl i32 %16, 24
  %18 = and i32 %15, -251658241
  %19 = or i32 %18, %17
  store i32 %19, ptr %14, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %22, 1
  %26 = shl i32 %25, 22
  %27 = and i32 %24, -4194305
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %37, i32 0, i32 30
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %43, i32 0, i32 29
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 %42, %45
  %47 = icmp slt i32 %39, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %49, i32 0, i32 28
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %52, i32 0, i32 29
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %51, %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %56, i32 0, i32 30
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %48, %1
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Cut_CutRecycle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %5, i32 0, i32 29
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 28
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %25, ptr noundef %26)
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cut_CutCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 28
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 28
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 28
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 28
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %66

24:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %62, %24
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 28
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %66

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  br label %66

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %25, !llvm.loop !4

65:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %60, %45, %23, %14
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutDupList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %33, %13
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %28, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %31, i32 0, i32 4
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %18
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %15, !llvm.loop !6

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %37, %12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Cut_CutRecycleList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ null, %14 ]
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %34, %15
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %6, align 8
  br label %17, !llvm.loop !7

36:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cut_CutCountList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %5, !llvm.loop !8

15:                                               ; preds = %5
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeLists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %36

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Cut_CutCompare(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %34, i32 0, i32 4
  store ptr %35, ptr %6, align 8
  br label %8, !llvm.loop !9

36:                                               ; preds = %14
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define void @Cut_CutNumberList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %10, 2047
  %15 = and i32 %13, -2048
  %16 = or i32 %15, %14
  store i32 %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %6, !llvm.loop !10

21:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutCreateTriv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = shl i32 %15, 8
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Cut_CutAlloc(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 268435455
  %23 = or i32 %22, 268435456
  store i32 %23, ptr %20, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 0
  store i32 %24, ptr %27, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Cut_NodeSign(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %17
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Cut_CutReadTruth(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %52, %38
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 -1431655766, ptr %51, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %41, !llvm.loop !11

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %17
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %57, i32 0, i32 31
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @Cut_NodeSign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = srem i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Cut_CutReadTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Cut_CutPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 28
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %55, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 28
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 255
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %19
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 255
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %43)
  br label %45

45:                                               ; preds = %36, %19
  br label %54

46:                                               ; preds = %16
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %52)
  br label %54

54:                                               ; preds = %46, %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %10, !llvm.loop !12

58:                                               ; preds = %10
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Cut_CutPrintList(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  call void @Cut_CutPrint(ptr noundef %11, i32 noundef %12)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %7, !llvm.loop !13

18:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cut_CutPrintMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 28
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 28
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ %19, %15 ], [ -1, %20 ]
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 28
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i32 [ %31, %27 ], [ -1, %32 ]
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 28
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i32 [ %43, %39 ], [ -1, %44 ]
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 28
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i32 [ %55, %51 ], [ -1, %56 ]
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 28
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 4
  %67 = load i32, ptr %66, align 8
  br label %69

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i32 [ %67, %63 ], [ -1, %68 ]
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %10, i32 noundef %22, i32 noundef %34, i32 noundef %46, i32 noundef %58, i32 noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 28
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 28
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8
  br label %85

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84, %79
  %86 = phi i32 [ %83, %79 ], [ -1, %84 ]
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 28
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [0 x i32], ptr %93, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  br label %97

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi i32 [ %95, %91 ], [ -1, %96 ]
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 28
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [0 x i32], ptr %105, i64 0, i64 2
  %107 = load i32, ptr %106, align 8
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi i32 [ %107, %103 ], [ -1, %108 ]
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 28
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [0 x i32], ptr %117, i64 0, i64 3
  %119 = load i32, ptr %118, align 4
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i32 [ %119, %115 ], [ -1, %120 ]
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 28
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds [0 x i32], ptr %129, i64 0, i64 4
  %131 = load i32, ptr %130, align 8
  br label %133

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi i32 [ %131, %127 ], [ -1, %132 ]
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %74, i32 noundef %86, i32 noundef %98, i32 noundef %110, i32 noundef %122, i32 noundef %134)
  %136 = load ptr, ptr %4, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %205

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 28
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 28
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds [0 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 8
  br label %154

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi i32 [ %152, %148 ], [ -1, %153 ]
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 28
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds [0 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  br label %166

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %160
  %167 = phi i32 [ %164, %160 ], [ -1, %165 ]
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %168, align 8
  %170 = lshr i32 %169, 28
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds [0 x i32], ptr %174, i64 0, i64 2
  %176 = load i32, ptr %175, align 8
  br label %178

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %172
  %179 = phi i32 [ %176, %172 ], [ -1, %177 ]
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 28
  %183 = icmp sgt i32 %182, 3
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds [0 x i32], ptr %186, i64 0, i64 3
  %188 = load i32, ptr %187, align 4
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi i32 [ %188, %184 ], [ -1, %189 ]
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %192, align 8
  %194 = lshr i32 %193, 28
  %195 = icmp sgt i32 %194, 4
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds [0 x i32], ptr %198, i64 0, i64 4
  %200 = load i32, ptr %199, align 8
  br label %202

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201, %196
  %203 = phi i32 [ %200, %196 ], [ -1, %201 ]
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %143, i32 noundef %155, i32 noundef %167, i32 noundef %179, i32 noundef %191, i32 noundef %203)
  br label %205

205:                                              ; preds = %202, %138
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
