target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fraig_NodeVecStruct_t_ = type { i32, i32, ptr }
%struct.Fraig_NodeStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@bit_count = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str = private unnamed_addr constant [39 x i8] c"Primary input %d is a secondary node.\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Constant 1 %d is a secondary node.\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Internal node %d is a secondary node.\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Internal node %d has first fanin %d that is a secondary node.\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Internal node %d has second fanin %d that is a secondary node.\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%3d : PI          \00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"  %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"%3d : %c%3d %c%3d   \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Maximum level: Original = %d. Reduced due to choices = %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Choice stats:  Choice nodes = %d. Total choices = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Total nodes = %d. Referenced nodes = %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Number of candidate pairs = %d.  Proved = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fraig_Dfs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = call ptr @Fraig_NodeVecAlloc(i32 noundef 100)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %4, align 4
  call void @Fraig_Dfs_rec(ptr noundef %21, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %12, !llvm.loop !4

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare ptr @Fraig_NodeVecAlloc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fraig_Dfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %63

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Fraig_NodeIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  call void @Fraig_Dfs_rec(ptr noundef %27, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  call void @Fraig_Dfs_rec(ptr noundef %36, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %26, %17
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  call void @Fraig_Dfs_rec(ptr noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %53, %48, %45
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  call void @Fraig_NodeVecPush(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_DfsOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = call ptr @Fraig_NodeVecAlloc(i32 noundef 100)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  call void @Fraig_Dfs_rec(ptr noundef %13, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_DfsNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = call ptr @Fraig_NodeVecAlloc(i32 noundef 100)
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %32, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  call void @Fraig_Dfs_rec(ptr noundef %21, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %16, !llvm.loop !6

35:                                               ; preds = %16
  %36 = load ptr, ptr %9, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_CountNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Fraig_Dfs(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  call void @Fraig_NodeVecFree(ptr noundef %13)
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

declare void @Fraig_NodeVecFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Fraig_CheckTfi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Fraig_CheckTfi_rec(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Fraig_CheckTfi_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %75

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %75

25:                                               ; preds = %19, %11
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %75

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %75

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Fraig_CheckTfi_rec(ptr noundef %45, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %75

56:                                               ; preds = %39
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Fraig_CheckTfi_rec(ptr noundef %57, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  br label %75

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @Fraig_CheckTfi_rec(ptr noundef %69, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %68, %67, %55, %38, %29, %24, %10
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_CheckTfi2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @Fraig_DfsOne(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  call void @Fraig_NodeVecFree(ptr noundef %20)
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManMarkRealFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Fraig_Dfs(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -3073
  %25 = or i32 %24, 0
  store i32 %25, ptr %22, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %32, i32 0, i32 19
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %8, !llvm.loop !7

37:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %113, %37
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %116

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %44
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 10
  %64 = and i32 %63, 3
  %65 = add i32 %64, 1
  %66 = load i32, ptr %61, align 8
  %67 = and i32 %65, 3
  %68 = shl i32 %67, 10
  %69 = and i32 %66, -3073
  %70 = or i32 %69, %68
  store i32 %70, ptr %61, align 8
  %71 = icmp eq i32 %67, 3
  br i1 %71, label %72, label %78

72:                                               ; preds = %59
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -3073
  %77 = or i32 %76, 2048
  store i32 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %72, %59, %44
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %78
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 10
  %98 = and i32 %97, 3
  %99 = add i32 %98, 1
  %100 = load i32, ptr %95, align 8
  %101 = and i32 %99, 3
  %102 = shl i32 %101, 10
  %103 = and i32 %100, -3073
  %104 = or i32 %103, %102
  store i32 %104, ptr %95, align 8
  %105 = icmp eq i32 %101, 3
  br i1 %105, label %106, label %112

106:                                              ; preds = %93
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -3073
  %111 = or i32 %110, 2048
  store i32 %111, ptr %108, align 8
  br label %112

112:                                              ; preds = %106, %93, %78
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %38, !llvm.loop !8

116:                                              ; preds = %38
  %117 = load ptr, ptr %3, align 8
  call void @Fraig_NodeVecFree(ptr noundef %117)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_BitStringCountOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %14, !llvm.loop !9

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManCheckConsistency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Fraig_Dfs(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %110, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %113

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Fraig_NodeIsVar(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %25
  br label %109

36:                                               ; preds = %14
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Fraig_NodeIsConst(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %40
  br label %108

51:                                               ; preds = %36
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %59)
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %74, i32 noundef %82)
  br label %84

84:                                               ; preds = %71, %61
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %97, i32 noundef %105)
  br label %107

107:                                              ; preds = %94, %84
  br label %108

108:                                              ; preds = %107, %50
  br label %109

109:                                              ; preds = %108, %35
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %8, !llvm.loop !10

113:                                              ; preds = %8
  %114 = load ptr, ptr %4, align 8
  call void @Fraig_NodeVecFree(ptr noundef %114)
  ret i32 1
}

declare i32 @Fraig_NodeIsVar(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Fraig_NodeIsConst(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Fraig_PrintNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Fraig_DfsOne(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %98, %2
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %101

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Fraig_NodeIsVar(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %33)
  %35 = load ptr, ptr @stdout, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %36, i32 0, i32 17
  call void @Fraig_PrintBinary(ptr noundef %35, ptr noundef %37, i32 noundef 20)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %39 = load ptr, ptr @stdout, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %40, i32 0, i32 18
  call void @Fraig_PrintBinary(ptr noundef %39, ptr noundef %41, i32 noundef 20)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %45)
  br label %98

47:                                               ; preds = %19
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 45, i32 43
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 45, i32 43
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %62, i32 noundef %65, i32 noundef %73, i32 noundef %76, i32 noundef %84)
  %86 = load ptr, ptr @stdout, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %87, i32 0, i32 17
  call void @Fraig_PrintBinary(ptr noundef %86, ptr noundef %88, i32 noundef 20)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %90 = load ptr, ptr @stdout, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %91, i32 0, i32 18
  call void @Fraig_PrintBinary(ptr noundef %90, ptr noundef %92, i32 noundef 20)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 1
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %96)
  br label %98

98:                                               ; preds = %47, %30
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %13, !llvm.loop !11

101:                                              ; preds = %13
  %102 = load ptr, ptr %5, align 8
  call void @Fraig_NodeVecFree(ptr noundef %102)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_PrintBinary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = urem i64 %12, 32
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = udiv i64 %16, 32
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = add i64 %17, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %64, %3
  %27 = load i32, ptr %9, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %38, 1
  br label %41

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 31, %40 ]
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %60, %41
  %44 = load i32, ptr %10, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %10, align 4
  %54 = shl i32 1, %53
  %55 = and i32 %52, %54
  %56 = icmp ugt i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 48, %57
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.9, i32 noundef %58) #3
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %10, align 4
  br label %43, !llvm.loop !12

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %9, align 4
  br label %26, !llvm.loop !13

67:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @Fraig_GetMaxLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %49, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %5
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %14, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %13
  %31 = load i32, ptr %3, align 4
  br label %47

32:                                               ; preds = %13
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %32, %30
  %48 = phi i32 [ %31, %30 ], [ %46, %32 ]
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %5, !llvm.loop !14

52:                                               ; preds = %5
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_MappingUpdateLevel_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %13 = call i32 @Fraig_NodeIsAnd(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  br label %124

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %4, align 4
  br label %124

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef %37, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef %46, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @Abc_MaxInt(i32 noundef %55, i32 noundef %56)
  %58 = add nsw i32 1, %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %120

65:                                               ; preds = %31
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef %66, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %74
  br label %96

85:                                               ; preds = %65
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %85
  br label %96

96:                                               ; preds = %95, %84
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %114, %101
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %8, align 8
  br label %105, !llvm.loop !15

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118, %96
  br label %120

120:                                              ; preds = %119, %31
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %120, %27, %15
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare i32 @Fraig_NodeIsAnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Fraig_MappingSetChoiceLevels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef %19, ptr noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %10, !llvm.loop !16

37:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManReportChoices(ptr noundef %0) #0 {
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
  %11 = call i32 @Fraig_GetMaxLevel(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %2, align 8
  call void @Fraig_MappingSetChoiceLevels(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Fraig_GetMaxLevel(ptr noundef %13)
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %58, %1
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %46, !llvm.loop !17

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %37, %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %15, !llvm.loop !18

61:                                               ; preds = %15
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %65, i32 noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsExorType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Fraig_NodeIsAnd(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %81

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Fraig_NodeIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %14
  store i32 0, ptr %2, align 4
  br label %81

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Fraig_NodeIsAnd(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35, %29
  store i32 0, ptr %2, align 4
  br label %81

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %59, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %70, %76
  br label %78

78:                                               ; preds = %67, %44
  %79 = phi i1 [ false, %44 ], [ %77, %67 ]
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %2, align 4
  br label %81

81:                                               ; preds = %78, %43, %28, %13
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsMuxType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Fraig_NodeIsAnd(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %126

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Fraig_NodeIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %14
  store i32 0, ptr %2, align 4
  br label %126

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Fraig_NodeIsAnd(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35, %29
  store i32 0, ptr %2, align 4
  br label %126

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %59, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %70, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 1, ptr %2, align 4
  br label %126

79:                                               ; preds = %67, %44
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq ptr %82, %88
  br i1 %89, label %123, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = xor i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  %100 = icmp eq ptr %93, %99
  br i1 %100, label %123, label %101

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq ptr %104, %110
  br i1 %111, label %123, label %112

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = xor i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  %122 = icmp eq ptr %115, %121
  br label %123

123:                                              ; preds = %112, %101, %90, %79
  %124 = phi i1 [ true, %101 ], [ true, %90 ], [ true, %79 ], [ %122, %112 ]
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %2, align 4
  br label %126

126:                                              ; preds = %123, %78, %43, %28, %13
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %15, %21
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_NodeRecognizeMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %24, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %6, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %7, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  br label %245

58:                                               ; preds = %32
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %7, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %4, align 8
  br label %245

76:                                               ; preds = %3
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = icmp eq ptr %79, %85
  br i1 %86, label %87, label %131

87:                                               ; preds = %76
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %87
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %6, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = xor i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %7, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %4, align 8
  br label %245

113:                                              ; preds = %87
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = xor i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %6, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = xor i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %7, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %4, align 8
  br label %245

131:                                              ; preds = %76
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  %141 = icmp eq ptr %134, %140
  br i1 %141, label %142, label %186

142:                                              ; preds = %131
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %142
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = xor i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %6, align 8
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %7, align 8
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %4, align 8
  br label %245

168:                                              ; preds = %142
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = xor i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %6, align 8
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = xor i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  %182 = load ptr, ptr %7, align 8
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %4, align 8
  br label %245

186:                                              ; preds = %131
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = xor i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  %196 = icmp eq ptr %189, %195
  br i1 %196, label %197, label %241

197:                                              ; preds = %186
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %223

205:                                              ; preds = %197
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = xor i64 %209, 1
  %211 = inttoptr i64 %210 to ptr
  %212 = load ptr, ptr %6, align 8
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = xor i64 %216, 1
  %218 = inttoptr i64 %217 to ptr
  %219 = load ptr, ptr %7, align 8
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %4, align 8
  br label %245

223:                                              ; preds = %197
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = xor i64 %227, 1
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %6, align 8
  store ptr %229, ptr %230, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = xor i64 %234, 1
  %236 = inttoptr i64 %235 to ptr
  %237 = load ptr, ptr %7, align 8
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %4, align 8
  br label %245

241:                                              ; preds = %186
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store ptr null, ptr %4, align 8
  br label %245

245:                                              ; preds = %244, %223, %205, %168, %150, %113, %95, %58, %40
  %246 = load ptr, ptr %4, align 8
  ret ptr %246
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManCountExors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Fraig_NodeIsExorType(ptr noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %5, !llvm.loop !19

29:                                               ; preds = %5
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManCountMuxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Fraig_NodeIsMuxType(ptr noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %5, !llvm.loop !20

29:                                               ; preds = %5
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeSimsContained(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %39, %3
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 %28, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %75

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %17, !llvm.loop !21

42:                                               ; preds = %17
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %71, %42
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, -1
  %67 = and i32 %60, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %75

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %49, !llvm.loop !22

74:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %69, %37
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_CountPis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Msat_IntVecReadSize(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Msat_IntVecReadArray(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Fraig_NodeIsVar(ptr noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %13, !llvm.loop !23

37:                                               ; preds = %13
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

declare i32 @Msat_IntVecReadSize(ptr noundef) #1

declare ptr @Msat_IntVecReadArray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManPrintRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = call ptr @Fraig_NodeVecAlloc(i32 noundef 1000)
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %55, %1
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 12
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = mul i32 %42, 32
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35, %20
  br label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 5
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void @Fraig_NodeVecPush(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %12, !llvm.loop !24

58:                                               ; preds = %12
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %63, i32 noundef %66)
  %68 = call i64 @Abc_Clock()
  store i64 %68, ptr %10, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %140, %58
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %143

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %136, %75
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %139

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %4, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Fraig_NodeSimsContained(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %84
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @Fraig_NodeIsImplification(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef -1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %110, %104
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %135

116:                                              ; preds = %84
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @Fraig_NodeSimsContained(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @Fraig_NodeIsImplification(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef -1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %128, %122
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %131, %116
  br label %135

135:                                              ; preds = %134, %113
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %78, !llvm.loop !25

139:                                              ; preds = %78
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %69, !llvm.loop !26

143:                                              ; preds = %69
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %9, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %144, i32 noundef %145)
  ret i32 0
}

declare void @Fraig_NodeVecPush(ptr noundef, ptr noundef) #1

declare i32 @Fraig_NodeIsImplification(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsInSupergate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  %21 = select i1 %20, i32 1, i32 -1
  store i32 %21, ptr %3, align 4
  br label %58

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Fraig_NodeIsVar(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %22
  store i32 0, ptr %3, align 4
  br label %58

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Fraig_NodeIsInSupergate(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Fraig_NodeIsInSupergate(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %49, label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %33
  store i32 -1, ptr %3, align 4
  br label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50
  store i32 1, ptr %3, align 4
  br label %58

57:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %56, %49, %32, %17
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define void @Fraig_CollectSupergate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %36, label %19

19:                                               ; preds = %11, %4
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Fraig_NodeIsVar(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Fraig_NodeIsMuxType(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %25, %19, %11
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %37, ptr noundef %38)
  br label %51

40:                                               ; preds = %32, %29
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  call void @Fraig_CollectSupergate_rec(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  call void @Fraig_CollectSupergate_rec(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %50)
  br label %51

51:                                               ; preds = %40, %36
  ret void
}

declare i32 @Fraig_NodeVecPushUnique(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Fraig_CollectSupergate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @Fraig_NodeVecAlloc(i32 noundef 8)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  call void @Fraig_CollectSupergate_rec(ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_NodeSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
