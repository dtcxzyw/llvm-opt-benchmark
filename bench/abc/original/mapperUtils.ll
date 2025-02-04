target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_NodeVecStruct_t_ = type { ptr, i32, i32 }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }
%struct.Map_SuperLibStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, [6 x [2 x i32]], [2 x i32], ptr, %struct.Map_TimeStruct_t_, float, float, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"Output  %-*s : \00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Delay = (%5.2f, %5.2f)  \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"POS\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NEG\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Primary input %d is a secondary node.\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Constant 1 %d is a secondary node.\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Internal node %d is a secondary node.\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Internal node %d has first fanin that is a secondary node.\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Internal node %d has second fanin that is a secondary node.\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Max arrival times with fanouts = %10.2f.\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Maximum level: Original = %d. Reduced due to choices = %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Choice stats:  Choice nodes = %d. Total choices = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Map_MappingDfs_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %56

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Map_NodeIsAnd(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  call void @Map_MappingDfs_rec(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  call void @Map_MappingDfs_rec(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %17, %13
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  call void @Map_MappingDfs_rec(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %42, %37, %34
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -2
  %53 = or i32 %52, 1
  store i32 %53, ptr %50, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  call void @Map_NodeVecPush(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %12
  ret void
}

declare i32 @Map_NodeIsAnd(ptr noundef) #1

declare void @Map_NodeVecPush(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Map_MappingDfs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @Map_NodeVecAlloc(i32 noundef 100)
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  call void @Map_MappingDfs_rec(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %8, !llvm.loop !4

30:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -2
  %48 = or i32 %47, 0
  store i32 %48, ptr %45, align 4
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %31, !llvm.loop !6

52:                                               ; preds = %31
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

declare ptr @Map_NodeVecAlloc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Map_MappingCountLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = call i32 @Map_MappingCountLevels_rec(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %27, %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %6, !llvm.loop !7

33:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  call void @Map_MappingUnmark_rec(ptr noundef %50)
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %34, !llvm.loop !8

54:                                               ; preds = %34
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @Map_MappingCountLevels_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Map_NodeIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2097121
  %14 = or i32 %13, 0
  store i32 %14, ptr %11, align 4
  store i32 0, ptr %2, align 4
  br label %69

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 65535
  store i32 %26, ptr %2, align 4
  br label %69

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -2
  %32 = or i32 %31, 1
  store i32 %32, ptr %29, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = call i32 @Map_MappingCountLevels_rec(ptr noundef %38)
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = call i32 @Map_MappingCountLevels_rec(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %27
  %51 = load i32, ptr %4, align 4
  br label %54

52:                                               ; preds = %27
  %53 = load i32, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  %56 = add nsw i32 1, %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %56, 65535
  %61 = shl i32 %60, 5
  %62 = and i32 %59, -2097121
  %63 = or i32 %62, %61
  store i32 %63, ptr %58, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 5
  %68 = and i32 %67, 65535
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %54, %21, %9
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @Map_MappingUnmark_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2
  %14 = or i32 %13, 0
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Map_NodeIsAnd(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  br label %40

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  call void @Map_MappingUnmark_rec(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  call void @Map_MappingUnmark_rec(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  call void @Map_MappingUnmark_rec(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %19, %18, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_MappingUnmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  call void @Map_MappingUnmark_rec(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %4, !llvm.loop !9

24:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_MappingMark_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2
  %14 = or i32 %13, 1
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Map_NodeIsAnd(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  br label %32

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  call void @Map_MappingMark_rec(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  call void @Map_MappingMark_rec(ptr noundef %31)
  br label %32

32:                                               ; preds = %19, %18, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_MappingPrintOutputArrivals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 5, %14 ], [ %18, %15 ]
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %23 = load i32, ptr %7, align 4
  call void @Map_MappingFindLatest(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %57, %19
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #3
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %29, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %28
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @strlen(ptr noundef %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %43, %28
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %24, !llvm.loop !10

60:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %128, %60
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %131

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %81, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %97, i64 %99
  store ptr %100, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 3
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %105, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102, ptr noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %114, i32 0, i32 0
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %118, i32 0, i32 1
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %117, double noundef %121)
  %123 = load i32, ptr %6, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, ptr @.str.3, ptr @.str.4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %125)
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %128

128:                                              ; preds = %65
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %61, !llvm.loop !11

131:                                              ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Map_MappingFindLatest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 0, ptr %12, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %91, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %94

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %46, %19
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %28, i64 %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = call i32 @Map_MappingCompareOutputDelay(ptr noundef %35, ptr noundef %41)
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %25
  br label %49

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %9, align 4
  br label %22, !llvm.loop !12

49:                                               ; preds = %44, %22
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %91

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %59, %55
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %81, %62
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %10, align 4
  br label %65, !llvm.loop !13

84:                                               ; preds = %65
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %85, ptr %90, align 4
  br label %91

91:                                               ; preds = %84, %54
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %13, !llvm.loop !14

94:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Map_MappingSetupTruthTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %33, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %29, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = shl i32 1, %19
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i32], ptr %21, i64 %23
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %20
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %18, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %9, !llvm.loop !15

32:                                               ; preds = %9
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %5, !llvm.loop !16

36:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], ptr %41, i64 %43
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %47, i64 %49
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 1
  store i32 %46, ptr %51, align 4
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %37, !llvm.loop !17

55:                                               ; preds = %37
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 5
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 5
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 1
  store i32 -1, ptr %61, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_MappingSetupTruthTablesLarge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %20, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i32], ptr %13, i64 %15
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %9, !llvm.loop !18

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %5, !llvm.loop !19

27:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %64, %27
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %29, 32
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = shl i32 1, %37
  %39 = and i32 %36, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], ptr %44, i64 %46
  %48 = getelementptr inbounds [32 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %43
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i32], ptr %51, i64 %54
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], ptr %55, i64 0, i64 %57
  store i32 -1, ptr %58, align 4
  br label %59

59:                                               ; preds = %41, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %32, !llvm.loop !20

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %28, !llvm.loop !21

67:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %93, %67
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %69, 32
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %89, %71
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %73, 5
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i32], ptr %76, i64 %78
  %80 = getelementptr inbounds [32 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i32], ptr %82, i64 %84
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i32], ptr %85, i64 0, i64 %87
  store i32 %81, ptr %88, align 4
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %72, !llvm.loop !22

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %68, !llvm.loop !23

96:                                               ; preds = %68
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_MappingSetupMask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  store i32 -1, ptr %11, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = shl i32 1, %13
  %15 = sub nsw i32 32, %14
  %16 = lshr i32 -1, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Map_ManCheckConsistency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Map_MappingDfs(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %94, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %97

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Map_NodeIsVar(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %25
  br label %93

36:                                               ; preds = %14
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Map_NodeIsConst(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %40
  br label %92

51:                                               ; preds = %36
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %59)
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %74)
  br label %76

76:                                               ; preds = %71, %61
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %76
  br label %92

92:                                               ; preds = %91, %50
  br label %93

93:                                               ; preds = %92, %35
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %8, !llvm.loop !24

97:                                               ; preds = %8
  %98 = load ptr, ptr %4, align 8
  call void @Map_NodeVecFree(ptr noundef %98)
  ret i32 1
}

declare i32 @Map_NodeIsVar(ptr noundef) #1

declare i32 @Map_NodeIsConst(ptr noundef) #1

declare void @Map_NodeVecFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Map_MappingNodeIsViolator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 15
  %24 = icmp sgt i32 %12, %23
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define float @Map_MappingGetAreaFlow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %77, %1
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Map_NodeIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  br label %77

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %29
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %51, %29
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Map_CutStruct_t_, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %72, i32 0, i32 5
  %74 = load float, ptr %73, align 4
  %75 = load float, ptr %5, align 4
  %76 = fadd float %75, %74
  store float %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %62, %28
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %8, !llvm.loop !25

80:                                               ; preds = %8
  %81 = load float, ptr %5, align 4
  ret float %81
}

; Function Attrs: nounwind uwtable
define i32 @Map_CompareNodesByLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 5
  %22 = and i32 %21, 65535
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 5
  %27 = and i32 %26, 65535
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %44

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 5
  %35 = and i32 %34, 65535
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 5
  %40 = and i32 %39, 65535
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %44

43:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %42, %29
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @Map_MappingSortByLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  call void @qsort(ptr noundef %7, i64 noundef %11, i64 noundef 8, ptr noundef @Map_CompareNodesByLevel)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Map_CompareNodesByPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Map_MappingCountDoubles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %54, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Map_NodeIsAnd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  br label %54

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %50, %44, %38, %32, %26
  br label %54

54:                                               ; preds = %53, %25
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %8, !llvm.loop !26

57:                                               ; preds = %8
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define ptr @Map_CreateTableGate2Super(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %77, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 5
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %76

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Mio_GateReadPinNum(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %58, %33
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp ne i32 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  br label %61

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %38, !llvm.loop !27

61:                                               ; preds = %56, %38
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @st__insert(ptr noundef %67, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75, %17
  br label %77

77:                                               ; preds = %76, %65
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %9, !llvm.loop !28

80:                                               ; preds = %9
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

declare i32 @Mio_GateReadPinNum(ptr noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Map_ManCleanData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %33, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %21, i32 0, i32 18
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %31, i32 0, i32 17
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %12
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %4, !llvm.loop !29

36:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_MappingExpandTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %33

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = shl i32 1, %12
  %14 = sub nsw i32 32, %13
  %15 = lshr i32 -1, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %15
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @Map_MappingExpandTruth_rec(i32 noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %11, %8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %27, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Map_MappingExpandTruth_rec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = shl i32 1, %13
  %15 = shl i32 %12, %14
  %16 = or i32 %11, %15
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = call i32 @Map_MappingExpandTruth_rec(i32 noundef %16, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define float @Map_MappingComputeDelayWithFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %61, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %64

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Map_NodeIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %14
  br label %61

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call float @Map_TimeCutComputeArrival(ptr noundef %41, ptr noundef %45, i32 noundef 0, float noundef 0x47B9999980000000)
  br label %47

47:                                               ; preds = %40, %34
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = call float @Map_TimeCutComputeArrival(ptr noundef %54, ptr noundef %58, i32 noundef 1, float noundef 0x47B9999980000000)
  br label %60

60:                                               ; preds = %53, %47
  br label %61

61:                                               ; preds = %60, %33, %27
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %6, !llvm.loop !30

64:                                               ; preds = %6
  %65 = load ptr, ptr %2, align 8
  %66 = call float @Map_TimeComputeArrivalMax(ptr noundef %65)
  store float %66, ptr %4, align 4
  %67 = load float, ptr %4, align 4
  %68 = fpext float %67 to double
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %68)
  %70 = load float, ptr %4, align 4
  ret float %70
}

declare float @Map_TimeCutComputeArrival(ptr noundef, ptr noundef, i32 noundef, float noundef) #1

declare float @Map_TimeComputeArrivalMax(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Map_MappingGetMaxLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %47, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %50

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 65535
  %27 = icmp ugt i32 %12, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = load i32, ptr %3, align 4
  br label %45

30:                                               ; preds = %11
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 5
  %44 = and i32 %43, 65535
  br label %45

45:                                               ; preds = %30, %28
  %46 = phi i32 [ %29, %28 ], [ %44, %30 ]
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %5, !llvm.loop !31

50:                                               ; preds = %5
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @Map_MappingUpdateLevel_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Map_NodeIsAnd(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 5
  %20 = and i32 %19, 65535
  store i32 %20, ptr %4, align 4
  br label %162

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 5
  %34 = and i32 %33, 65535
  store i32 %34, ptr %4, align 4
  br label %162

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Map_MappingUpdateLevel_rec(ptr noundef %41, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @Map_MappingUpdateLevel_rec(ptr noundef %50, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %35
  %63 = load i32, ptr %9, align 4
  br label %66

64:                                               ; preds = %35
  %65 = load i32, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %68 = add nsw i32 1, %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %68, 65535
  %73 = shl i32 %72, 5
  %74 = and i32 %71, -2097121
  %75 = or i32 %74, %73
  store i32 %75, ptr %70, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %156

80:                                               ; preds = %66
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @Map_MappingUpdateLevel_rec(ptr noundef %81, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 5
  %94 = and i32 %93, 65535
  %95 = load i32, ptr %11, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %98, 65535
  %103 = shl i32 %102, 5
  %104 = and i32 %101, -2097121
  %105 = or i32 %104, %103
  store i32 %105, ptr %100, align 4
  br label %106

106:                                              ; preds = %97, %89
  br label %125

107:                                              ; preds = %80
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 5
  %112 = and i32 %111, 65535
  %113 = load i32, ptr %11, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %116, 65535
  %121 = shl i32 %120, 5
  %122 = and i32 %119, -2097121
  %123 = or i32 %122, %121
  store i32 %123, ptr %118, align 4
  br label %124

124:                                              ; preds = %115, %107
  br label %125

125:                                              ; preds = %124, %106
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %155

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %8, align 8
  br label %134

134:                                              ; preds = %150, %130
  %135 = load ptr, ptr %8, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 5
  %142 = and i32 %141, 65535
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %142, 65535
  %147 = shl i32 %146, 5
  %148 = and i32 %145, -2097121
  %149 = or i32 %148, %147
  store i32 %149, ptr %144, align 4
  br label %150

150:                                              ; preds = %137
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %8, align 8
  br label %134, !llvm.loop !32

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154, %125
  br label %156

156:                                              ; preds = %155, %66
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 5
  %161 = and i32 %160, 65535
  store i32 %161, ptr %4, align 4
  br label %162

162:                                              ; preds = %156, %29, %15
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define void @Map_MappingSetChoiceLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %4, i32 0, i32 25
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @Map_MappingUpdateLevel_rec(ptr noundef %15, ptr noundef %25, i32 noundef 1)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %8, !llvm.loop !33

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_MappingReportChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Map_MappingGetMaxLevel(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %12, i32 0, i32 25
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = call i32 @Map_MappingUpdateLevel_rec(ptr noundef %23, ptr noundef %33, i32 noundef 0)
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %16, !llvm.loop !34

38:                                               ; preds = %16
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @Map_MappingGetMaxLevel(ptr noundef %39)
  store i32 %40, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %84, %38
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Map_NodeVecStruct_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %78, %68
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %4, align 8
  br label %72, !llvm.loop !35

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %63, %49
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %41, !llvm.loop !36

87:                                               ; preds = %41
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %9, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %88, i32 noundef %89)
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %6, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %91, i32 noundef %92)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Map_MappingCompareOutputDelay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %42, i32 0, i32 2
  %44 = load float, ptr %43, align 4
  store float %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Map_NodeStruct_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4
  store float %51, ptr %11, align 4
  %52 = load float, ptr %10, align 4
  %53 = load float, ptr %11, align 4
  %54 = fcmp olt float %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %62

56:                                               ; preds = %2
  %57 = load float, ptr %10, align 4
  %58 = load float, ptr %11, align 4
  %59 = fcmp ogt float %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %62

61:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %60, %55
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
