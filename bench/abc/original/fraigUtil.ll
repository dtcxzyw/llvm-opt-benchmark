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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !10
  %11 = call ptr @Fraig_NodeVecAlloc(i32 noundef 100)
  store ptr %11, ptr %5, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = load i32, ptr %4, align 4, !tbaa !8
  call void @Fraig_Dfs_rec(ptr noundef %21, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !30

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Fraig_NodeVecAlloc(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Fraig_Dfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %63

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = call i32 @Fraig_NodeIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = load i32, ptr %8, align 4, !tbaa !8
  call void @Fraig_Dfs_rec(ptr noundef %27, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load i32, ptr %8, align 4, !tbaa !8
  call void @Fraig_Dfs_rec(ptr noundef %36, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %26, %17
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = load i32, ptr %8, align 4, !tbaa !8
  call void @Fraig_Dfs_rec(ptr noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %53, %48, %45
  %61 = load ptr, ptr %7, align 8, !tbaa !23
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Fraig_NodeVecPush(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Fraig_DfsOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !10
  %12 = call ptr @Fraig_NodeVecAlloc(i32 noundef 100)
  store ptr %12, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = load i32, ptr %6, align 4, !tbaa !8
  call void @Fraig_Dfs_rec(ptr noundef %13, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !10
  %15 = call ptr @Fraig_NodeVecAlloc(i32 noundef 100)
  store ptr %15, ptr %9, align 8, !tbaa !23
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %32, %4
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = load i32, ptr %8, align 4, !tbaa !8
  call void @Fraig_Dfs_rec(ptr noundef %21, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !8
  br label %16, !llvm.loop !38

35:                                               ; preds = %16
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_CountNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Fraig_Dfs(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Fraig_NodeVecFree(ptr noundef %13)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %14
}

declare void @Fraig_NodeVecFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Fraig_CheckTfi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call i32 @Fraig_CheckTfi_rec(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Fraig_CheckTfi_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %75

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %75

25:                                               ; preds = %19, %11
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %75

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %75

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = call i32 @Fraig_CheckTfi_rec(ptr noundef %45, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %75

56:                                               ; preds = %39
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = call i32 @Fraig_CheckTfi_rec(ptr noundef %57, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  br label %75

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load ptr, ptr %7, align 8, !tbaa !29
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call ptr @Fraig_DfsOne(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = icmp eq i32 %14, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Fraig_NodeVecFree(ptr noundef %20)
  %21 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManMarkRealFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Fraig_Dfs(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !23
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -3073
  %25 = or i32 %24, 0
  store i32 %25, ptr %22, align 8
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %32, i32 0, i32 19
  store ptr null, ptr %33, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !42

37:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %113, %37
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %116

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %4, align 8, !tbaa !29
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %44
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %60, i32 0, i32 6
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
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -3073
  %77 = or i32 %76, 2048
  store i32 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %72, %59, %44
  %79 = load ptr, ptr %3, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %4, align 8, !tbaa !29
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %78
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %94, i32 0, i32 6
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
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -3073
  %111 = or i32 %110, 2048
  store i32 %111, ptr %108, align 8
  br label %112

112:                                              ; preds = %106, %93, %78
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4, !tbaa !8
  br label %38, !llvm.loop !43

116:                                              ; preds = %38
  %117 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Fraig_NodeVecFree(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %9, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i32], ptr @bit_count, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !48

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManCheckConsistency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Fraig_Dfs(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %110, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %113

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %3, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = call i32 @Fraig_NodeIsVar(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %25
  br label %109

36:                                               ; preds = %14
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = call i32 @Fraig_NodeIsConst(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %40
  br label %108

51:                                               ; preds = %36
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %59)
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !39
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %74, i32 noundef %82)
  br label %84

84:                                               ; preds = %71, %61
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !39
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %97, i32 noundef %105)
  br label %107

107:                                              ; preds = %94, %84
  br label %108

108:                                              ; preds = %107, %50
  br label %109

109:                                              ; preds = %108, %35
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !50

113:                                              ; preds = %8
  %114 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Fraig_NodeVecFree(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 1
}

declare i32 @Fraig_NodeIsVar(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Fraig_NodeIsConst(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Fraig_PrintNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call ptr @Fraig_DfsOne(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %98, %2
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %101

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = call i32 @Fraig_NodeIsVar(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !51
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %36, i32 0, i32 17
  call void @Fraig_PrintBinary(ptr noundef %35, ptr noundef %37, i32 noundef 20)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !51
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %40, i32 0, i32 18
  call void @Fraig_PrintBinary(ptr noundef %39, ptr noundef %41, i32 noundef 20)
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %45)
  br label %98

47:                                               ; preds = %19
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %8, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 45, i32 43
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 45, i32 43
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %62, i32 noundef %65, i32 noundef %73, i32 noundef %76, i32 noundef %84)
  %86 = load ptr, ptr @stdout, align 8, !tbaa !51
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %87, i32 0, i32 17
  call void @Fraig_PrintBinary(ptr noundef %86, ptr noundef %88, i32 noundef 20)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %90 = load ptr, ptr @stdout, align 8, !tbaa !51
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %91, i32 0, i32 18
  call void @Fraig_PrintBinary(ptr noundef %90, ptr noundef %92, i32 noundef 20)
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 1
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %96)
  br label %98

98:                                               ; preds = %47, %30
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !53

101:                                              ; preds = %13
  %102 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Fraig_NodeVecFree(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = urem i64 %12, 32
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = udiv i64 %16, 32
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = add i64 %17, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %64, %3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  br label %41

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 31, %40 ]
  store i32 %42, ptr %10, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %60, %41
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = shl i32 1, %53
  %55 = and i32 %52, %54
  %56 = icmp ugt i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 48, %57
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.9, i32 noundef %58) #5
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %10, align 4, !tbaa !8
  br label %43, !llvm.loop !54

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %26, !llvm.loop !55

67:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Fraig_GetMaxLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %49, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %5
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = icmp sgt i32 %14, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %13
  %31 = load i32, ptr %3, align 4, !tbaa !8
  br label %47

32:                                               ; preds = %13
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !56
  br label %47

47:                                               ; preds = %32, %30
  %48 = phi i32 [ %31, %30 ], [ %46, %32 ]
  store i32 %48, ptr %3, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !57

52:                                               ; preds = %5
  %53 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call i32 @Fraig_NodeIsAnd(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !56
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !56
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8, !tbaa !32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef %38, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef %47, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = call i32 @Abc_MaxInt(i32 noundef %56, i32 noundef %57)
  %59 = add nsw i32 1, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8, !tbaa !56
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %121

66:                                               ; preds = %32
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef %67, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !8
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !56
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8, !tbaa !56
  br label %85

85:                                               ; preds = %81, %75
  br label %97

86:                                               ; preds = %66
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 8, !tbaa !56
  br label %96

96:                                               ; preds = %92, %86
  br label %97

97:                                               ; preds = %96, %85
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %120

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  store ptr %105, ptr %8, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %115, %102
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !56
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %113, i32 0, i32 2
  store i32 %112, ptr %114, align 8, !tbaa !56
  br label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  store ptr %118, ptr %8, align 8, !tbaa !29
  br label %106, !llvm.loop !58

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %97
  br label %121

121:                                              ; preds = %120, %32
  %122 = load ptr, ptr %6, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !56
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %121, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare i32 @Fraig_NodeIsAnd(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: nounwind uwtable
define void @Fraig_MappingSetChoiceLevels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef %19, ptr noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !59

37:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Fraig_GetMaxLevel(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fraig_MappingSetChoiceLevels(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Fraig_GetMaxLevel(ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %58, %1
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %3, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %45, ptr %4, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %55, ptr %4, align 8, !tbaa !29
  br label %46, !llvm.loop !61

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %37, %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !62

61:                                               ; preds = %15
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %65, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsExorType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %3, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = call i32 @Fraig_NodeIsAnd(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = call i32 @Fraig_NodeIsAnd(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = call i32 @Fraig_NodeIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36, %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %4, align 8, !tbaa !29
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %5, align 8, !tbaa !29
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq ptr %60, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %45
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = ptrtoint ptr %74 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp eq ptr %71, %77
  br label %79

79:                                               ; preds = %68, %45
  %80 = phi i1 [ false, %45 ], [ %78, %68 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %79, %44, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsMuxType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %3, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = call i32 @Fraig_NodeIsAnd(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = call i32 @Fraig_NodeIsAnd(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = call i32 @Fraig_NodeIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36, %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %4, align 8, !tbaa !29
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %5, align 8, !tbaa !29
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq ptr %60, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %45
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = ptrtoint ptr %74 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp eq ptr %71, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

80:                                               ; preds = %68, %45
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp eq ptr %83, %89
  br i1 %90, label %124, label %91

91:                                               ; preds = %80
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = ptrtoint ptr %97 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq ptr %94, %100
  br i1 %101, label %124, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = ptrtoint ptr %108 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = icmp eq ptr %105, %111
  br i1 %112, label %124, label %113

113:                                              ; preds = %102
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = ptrtoint ptr %119 to i64
  %121 = xor i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  %123 = icmp eq ptr %116, %122
  br label %124

124:                                              ; preds = %113, %102, %91, %80
  %125 = phi i1 [ true, %102 ], [ true, %91 ], [ true, %80 ], [ %123, %113 ]
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

127:                                              ; preds = %124, %79, %44, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %15, %21
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %9, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %25, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %47, ptr %48, align 8, !tbaa !29
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %54, ptr %55, align 8, !tbaa !29
  %56 = load ptr, ptr %9, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %246

59:                                               ; preds = %33
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %65, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %9, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = ptrtoint ptr %69 to i64
  %71 = xor i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %72, ptr %73, align 8, !tbaa !29
  %74 = load ptr, ptr %8, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %246

77:                                               ; preds = %3
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = load ptr, ptr %9, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = ptrtoint ptr %83 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = icmp eq ptr %80, %86
  br i1 %87, label %88, label %132

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %88
  %97 = load ptr, ptr %9, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = ptrtoint ptr %99 to i64
  %101 = xor i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %102, ptr %103, align 8, !tbaa !29
  %104 = load ptr, ptr %8, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = ptrtoint ptr %106 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %109, ptr %110, align 8, !tbaa !29
  %111 = load ptr, ptr %9, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %246

114:                                              ; preds = %88
  %115 = load ptr, ptr %8, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = ptrtoint ptr %117 to i64
  %119 = xor i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %120, ptr %121, align 8, !tbaa !29
  %122 = load ptr, ptr %9, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %127, ptr %128, align 8, !tbaa !29
  %129 = load ptr, ptr %8, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %246

132:                                              ; preds = %77
  %133 = load ptr, ptr %8, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = load ptr, ptr %9, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = ptrtoint ptr %138 to i64
  %140 = xor i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  %142 = icmp eq ptr %135, %141
  br i1 %142, label %143, label %187

143:                                              ; preds = %132
  %144 = load ptr, ptr %8, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %143
  %152 = load ptr, ptr %9, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = ptrtoint ptr %154 to i64
  %156 = xor i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %157, ptr %158, align 8, !tbaa !29
  %159 = load ptr, ptr %8, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = ptrtoint ptr %161 to i64
  %163 = xor i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %164, ptr %165, align 8, !tbaa !29
  %166 = load ptr, ptr %9, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  store ptr %168, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %246

169:                                              ; preds = %143
  %170 = load ptr, ptr %8, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = ptrtoint ptr %172 to i64
  %174 = xor i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %175, ptr %176, align 8, !tbaa !29
  %177 = load ptr, ptr %9, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %180 = ptrtoint ptr %179 to i64
  %181 = xor i64 %180, 1
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %182, ptr %183, align 8, !tbaa !29
  %184 = load ptr, ptr %8, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  store ptr %186, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %246

187:                                              ; preds = %132
  %188 = load ptr, ptr %8, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = load ptr, ptr %9, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = ptrtoint ptr %193 to i64
  %195 = xor i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  %197 = icmp eq ptr %190, %196
  br i1 %197, label %198, label %242

198:                                              ; preds = %187
  %199 = load ptr, ptr %8, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %198
  %207 = load ptr, ptr %9, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = ptrtoint ptr %209 to i64
  %211 = xor i64 %210, 1
  %212 = inttoptr i64 %211 to ptr
  %213 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %212, ptr %213, align 8, !tbaa !29
  %214 = load ptr, ptr %8, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %217 = ptrtoint ptr %216 to i64
  %218 = xor i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  %220 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %219, ptr %220, align 8, !tbaa !29
  %221 = load ptr, ptr %9, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8, !tbaa !35
  store ptr %223, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %246

224:                                              ; preds = %198
  %225 = load ptr, ptr %8, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = ptrtoint ptr %227 to i64
  %229 = xor i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  %231 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %230, ptr %231, align 8, !tbaa !29
  %232 = load ptr, ptr %9, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = ptrtoint ptr %234 to i64
  %236 = xor i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  %238 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %237, ptr %238, align 8, !tbaa !29
  %239 = load ptr, ptr %8, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  store ptr %241, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %246

242:                                              ; preds = %187
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %246

246:                                              ; preds = %245, %224, %206, %169, %151, %114, %96, %59, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %247 = load ptr, ptr %4, align 8
  ret ptr %247
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManCountExors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = call i32 @Fraig_NodeIsExorType(ptr noundef %22)
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !63

29:                                               ; preds = %5
  %30 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManCountMuxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = call i32 @Fraig_NodeIsMuxType(ptr noundef %22)
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !64

29:                                               ; preds = %5
  %30 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %14, ptr %8, align 8, !tbaa !44
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %17, ptr %9, align 8, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %40, %3
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !44
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = xor i32 %34, -1
  %36 = and i32 %29, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !67

43:                                               ; preds = %18
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  store ptr %46, ptr %8, align 8, !tbaa !44
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  store ptr %49, ptr %9, align 8, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %72, %43
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 8, !tbaa !69
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !44
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !44
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = xor i32 %66, -1
  %68 = and i32 %61, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !8
  br label %50, !llvm.loop !70

75:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %70, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_CountPis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call i32 @Msat_IntVecReadSize(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call ptr @Msat_IntVecReadArray(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !44
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call i32 @Fraig_NodeIsVar(ptr noundef %30)
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !72

37:                                               ; preds = %13
  %38 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %38
}

declare i32 @Msat_IntVecReadSize(ptr noundef) #2

declare ptr @Msat_IntVecReadArray(ptr noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = call ptr @Fraig_NodeVecAlloc(i32 noundef 1000)
  store ptr %11, ptr %3, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %55, %1
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %4, align 8, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 12
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !66
  %43 = mul i32 %42, 32
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35, %20
  br label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !73
  %50 = icmp sgt i32 %49, 5
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Fraig_NodeVecPush(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !74

58:                                               ; preds = %12
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = load ptr, ptr %3, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %63, i32 noundef %66)
  %68 = call i64 @Abc_Clock()
  store i64 %68, ptr %10, align 8, !tbaa !75
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %140, %58
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %143

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %136, %75
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load ptr, ptr %3, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %139

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  store ptr %91, ptr %4, align 8, !tbaa !29
  %92 = load ptr, ptr %3, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  store ptr %98, ptr %5, align 8, !tbaa !29
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = call i32 @Fraig_NodeSimsContained(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %84
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = call i32 @Fraig_NodeIsImplification(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef -1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %110, %104
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !8
  br label %135

116:                                              ; preds = %84
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = call i32 @Fraig_NodeSimsContained(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = call i32 @Fraig_NodeIsImplification(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef -1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %128, %122
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %131, %116
  br label %135

135:                                              ; preds = %134, %113
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !8
  br label %78, !llvm.loop !76

139:                                              ; preds = %78
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !8
  br label %69, !llvm.loop !77

143:                                              ; preds = %69
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %144, i32 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

declare void @Fraig_NodeVecPush(ptr noundef, ptr noundef) #2

declare i32 @Fraig_NodeIsImplification(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsInSupergate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = icmp eq ptr %19, %20
  %22 = select i1 %21, i32 1, i32 -1
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = call i32 @Fraig_NodeIsVar(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = call i32 @Fraig_NodeIsInSupergate(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = call i32 @Fraig_NodeIsInSupergate(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

58:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %57, %50, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define void @Fraig_CollectSupergate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %36, label %19

19:                                               ; preds = %11, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = call i32 @Fraig_NodeIsVar(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = call i32 @Fraig_NodeIsMuxType(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %25, %19, %11
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %37, ptr noundef %38)
  br label %51

40:                                               ; preds = %32, %29
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = load i32, ptr %8, align 4, !tbaa !8
  call void @Fraig_CollectSupergate_rec(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = load i32, ptr %8, align 4, !tbaa !8
  call void @Fraig_CollectSupergate_rec(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %50)
  br label %51

51:                                               ; preds = %40, %36
  ret void
}

declare i32 @Fraig_NodeVecPushUnique(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Fraig_CollectSupergate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = call ptr @Fraig_NodeVecAlloc(i32 noundef 8)
  store ptr %6, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @Fraig_CollectSupergate_rec(ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_NodeSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !75
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !75
  %18 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18Fraig_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 128}
!11 = !{!"Fraig_ManStruct_t_", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !16, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !12, i64 152, !17, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !9, i64 192, !19, i64 200, !19, i64 208, !20, i64 216, !20, i64 224, !21, i64 232, !17, i64 240, !9, i64 248, !18, i64 256, !17, i64 264, !22, i64 272, !17, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456}
!12 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !5, i64 0}
!13 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !5, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p2 int", !5, i64 0}
!20 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!22 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!11, !12, i64 16}
!25 = !{!26, !9, i64 4}
!26 = !{!"Fraig_NodeVecStruct_t_", !9, i64 0, !9, i64 4, !27, i64 8}
!27 = !{!"p2 _ZTS19Fraig_NodeStruct_t_", !5, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !9, i64 16}
!33 = !{!"Fraig_NodeStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 25, !9, i64 25, !9, i64 25, !9, i64 25, !13, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !9, i64 96, !9, i64 100, !18, i64 104, !18, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!34 = !{!33, !13, i64 32}
!35 = !{!33, !13, i64 40}
!36 = !{!33, !13, i64 80}
!37 = !{!27, !27, i64 0}
!38 = distinct !{!38, !31}
!39 = !{!33, !9, i64 0}
!40 = !{!11, !9, i64 104}
!41 = !{!33, !13, i64 120}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!18, !18, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !31}
!49 = !{!33, !13, i64 88}
!50 = distinct !{!50, !31}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = !{!33, !9, i64 8}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!11, !12, i64 8}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = !{!33, !18, i64 104}
!66 = !{!11, !9, i64 72}
!67 = distinct !{!67, !31}
!68 = !{!33, !18, i64 112}
!69 = !{!11, !9, i64 136}
!70 = distinct !{!70, !31}
!71 = !{!17, !17, i64 0}
!72 = distinct !{!72, !31}
!73 = !{!33, !9, i64 12}
!74 = distinct !{!74, !31}
!75 = !{!16, !16, i64 0}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = !{!11, !9, i64 132}
!79 = !{!33, !9, i64 20}
!80 = !{!81, !16, i64 0}
!81 = !{!"timespec", !16, i64 0, !16, i64 8}
!82 = !{!81, !16, i64 8}
