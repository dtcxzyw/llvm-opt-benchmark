target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Kit_Edge_t_ }
%struct.Kit_Edge_t_ = type { i32 }
%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon, i32 }
%union.anon = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__const.Kit_GraphToTruth.uTruths = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str = private unnamed_addr constant [54 x i8] c"Finished proceessing %d functions with %d variables. \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Function %3d :  AND2 = %3d  Lev = %3d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphCreate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 32) #14
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8, !tbaa !14
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 50
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 24, %31
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphCreateConst0() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call noalias ptr @malloc(i64 noundef 32) #14
  store ptr %2, ptr %1, align 8, !tbaa !7
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphCreateConst1() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call noalias ptr @malloc(i64 noundef 32) #14
  store ptr %2, ptr %1, align 8, !tbaa !7
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphCreateLeaf(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call ptr @Kit_GraphCreate(i32 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %10, 1073741823
  %15 = shl i32 %14, 1
  %16 = and i32 %13, -2147483647
  %17 = or i32 %16, %15
  store i32 %17, ptr %12, align 8
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = and i32 %21, -2
  %24 = or i32 %23, %22
  store i32 %24, ptr %20, align 8
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @Kit_GraphFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !16
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphAppendNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #15
  br label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #14
  br label %35

35:                                               ; preds = %27, %16
  %36 = phi ptr [ %26, %16 ], [ %34, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %35, %1
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !14
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.Kit_Node_t_, ptr %48, i64 %53
  store ptr %54, ptr %3, align 8, !tbaa !18
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %56
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphAddNodeAnd(ptr noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.Kit_Edge_t_, align 4
  %5 = alloca %struct.Kit_Edge_t_, align 4
  %6 = alloca %struct.Kit_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = call ptr @Kit_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !19
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !19
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @Kit_EdgeCreate(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %41 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_EdgeCreate(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca %struct.Kit_Edge_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %6, 1
  %9 = and i32 %7, -2
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %11, 1073741823
  %14 = shl i32 %13, 1
  %15 = and i32 %12, -2147483647
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphAddNodeOr(ptr noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.Kit_Edge_t_, align 4
  %5 = alloca %struct.Kit_Edge_t_, align 4
  %6 = alloca %struct.Kit_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = call ptr @Kit_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !19
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !19
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16385
  %39 = or i32 %38, 16384
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = and i32 %49, -2
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 8
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, 1
  %64 = and i32 %62, -2
  %65 = or i32 %64, %63
  store i32 %65, ptr %61, align 4
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @Kit_EdgeCreate(i32 noundef %69, i32 noundef 1)
  %71 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %72 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphAddNodeXor(ptr noundef %0, i32 %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.Kit_Edge_t_, align 4
  %6 = alloca %struct.Kit_Edge_t_, align 4
  %7 = alloca %struct.Kit_Edge_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Kit_Edge_t_, align 4
  %11 = alloca %struct.Kit_Edge_t_, align 4
  %12 = alloca %struct.Kit_Edge_t_, align 4
  %13 = alloca %struct.Kit_Edge_t_, align 4
  %14 = alloca %struct.Kit_Edge_t_, align 4
  %15 = alloca %struct.Kit_Edge_t_, align 4
  %16 = alloca %struct.Kit_Edge_t_, align 4
  %17 = alloca %struct.Kit_Edge_t_, align 4
  %18 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %25, 1
  %28 = and i32 %26, -2
  %29 = or i32 %28, %27
  store i32 %29, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %30, i32 %32, i32 %34)
  %36 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %12, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 1
  %39 = xor i32 %38, 1
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %39, 1
  %42 = and i32 %40, -2
  %43 = or i32 %42, %41
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 1
  %46 = xor i32 %45, 1
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %46, 1
  %49 = and i32 %47, -2
  %50 = or i32 %49, %48
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %51, i32 %53, i32 %55)
  %57 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %11, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Kit_GraphAddNodeOr(ptr noundef %58, i32 %60, i32 %62)
  %64 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %108

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %66 = load ptr, ptr %8, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %66, i32 %68, i32 %70)
  %72 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 1
  %75 = xor i32 %74, 1
  %76 = load i32, ptr %6, align 4
  %77 = and i32 %75, 1
  %78 = and i32 %76, -2
  %79 = or i32 %78, %77
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %7, align 4
  %81 = and i32 %80, 1
  %82 = xor i32 %81, 1
  %83 = load i32, ptr %7, align 4
  %84 = and i32 %82, 1
  %85 = and i32 %83, -2
  %86 = or i32 %85, %84
  store i32 %86, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %87, i32 %89, i32 %91)
  %93 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %11, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Kit_GraphAddNodeOr(ptr noundef %94, i32 %96, i32 %98)
  %100 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %101 = load i32, ptr %5, align 4
  %102 = and i32 %101, 1
  %103 = xor i32 %102, 1
  %104 = load i32, ptr %5, align 4
  %105 = and i32 %103, 1
  %106 = and i32 %104, -2
  %107 = or i32 %106, %105
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %65, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %109 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphAddNodeMux(ptr noundef %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #0 {
  %6 = alloca %struct.Kit_Edge_t_, align 4
  %7 = alloca %struct.Kit_Edge_t_, align 4
  %8 = alloca %struct.Kit_Edge_t_, align 4
  %9 = alloca %struct.Kit_Edge_t_, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.Kit_Edge_t_, align 4
  %13 = alloca %struct.Kit_Edge_t_, align 4
  %14 = alloca %struct.Kit_Edge_t_, align 4
  %15 = alloca %struct.Kit_Edge_t_, align 4
  %16 = alloca %struct.Kit_Edge_t_, align 4
  %17 = alloca %struct.Kit_Edge_t_, align 4
  %18 = alloca %struct.Kit_Edge_t_, align 4
  %19 = alloca %struct.Kit_Edge_t_, align 4
  %20 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %8, i32 0, i32 0
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %9, i32 0, i32 0
  store i32 %3, ptr %22, align 4
  store ptr %0, ptr %10, align 8, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %26, i32 %28, i32 %30)
  %32 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 1
  %35 = xor i32 %34, 1
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %35, 1
  %38 = and i32 %36, -2
  %39 = or i32 %38, %37
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %40, i32 %42, i32 %44)
  %46 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Kit_GraphAddNodeOr(ptr noundef %47, i32 %49, i32 %51)
  %53 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %104

54:                                               ; preds = %5
  %55 = load i32, ptr %8, align 4
  %56 = and i32 %55, 1
  %57 = xor i32 %56, 1
  %58 = load i32, ptr %8, align 4
  %59 = and i32 %57, 1
  %60 = and i32 %58, -2
  %61 = or i32 %60, %59
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %62, 1
  %64 = xor i32 %63, 1
  %65 = load i32, ptr %9, align 4
  %66 = and i32 %64, 1
  %67 = and i32 %65, -2
  %68 = or i32 %67, %66
  store i32 %68, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %69 = load ptr, ptr %10, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %69, i32 %71, i32 %73)
  %75 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %76 = load i32, ptr %7, align 4
  %77 = and i32 %76, 1
  %78 = xor i32 %77, 1
  %79 = load i32, ptr %7, align 4
  %80 = and i32 %78, 1
  %81 = and i32 %79, -2
  %82 = or i32 %81, %80
  store i32 %82, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %9, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %83, i32 %85, i32 %87)
  %89 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %90 = load ptr, ptr %10, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %12, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %13, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Kit_GraphAddNodeOr(ptr noundef %90, i32 %92, i32 %94)
  %96 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %97 = load i32, ptr %6, align 4
  %98 = and i32 %97, 1
  %99 = xor i32 %98, 1
  %100 = load i32, ptr %6, align 4
  %101 = and i32 %99, 1
  %102 = and i32 %100, -2
  %103 = or i32 %102, %101
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %105 = getelementptr inbounds nuw %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphToTruth(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Kit_GraphToTruth.uTruths, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call i32 @Kit_GraphIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = call i32 @Kit_GraphIsComplement(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 0, i32 -1
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call i32 @Kit_GraphIsVar(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = call i32 @Kit_GraphIsComplement(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = call i32 @Kit_GraphVarInt(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  br label %40

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = call i32 @Kit_GraphVarInt(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i32 [ %33, %27 ], [ %39, %34 ]
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

42:                                               ; preds = %19
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = call ptr @Kit_GraphNode(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i1 [ false, %43 ], [ true, %49 ]
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !3
  br label %43, !llvm.loop !21

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %70, ptr %9, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %138, %67
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = load ptr, ptr %3, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !14
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !7
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = call ptr @Kit_GraphNode(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi i1 [ false, %71 ], [ true, %77 ]
  br i1 %82, label %83, label %141

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8, !tbaa !7
  %85 = load ptr, ptr %8, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 1073741823
  %90 = call ptr @Kit_GraphNode(ptr noundef %84, i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %6, align 4, !tbaa !3
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = load ptr, ptr %8, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 1073741823
  %101 = call ptr @Kit_GraphNode(ptr noundef %95, i32 noundef %100)
  %102 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %7, align 4, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %83
  %112 = load i32, ptr %6, align 4, !tbaa !3
  %113 = xor i32 %112, -1
  br label %116

114:                                              ; preds = %83
  %115 = load i32, ptr %6, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i32 [ %113, %111 ], [ %115, %114 ]
  store i32 %117, ptr %6, align 4, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %7, align 4, !tbaa !3
  %125 = xor i32 %124, -1
  br label %128

126:                                              ; preds = %116
  %127 = load i32, ptr %7, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i32 [ %125, %123 ], [ %127, %126 ]
  store i32 %129, ptr %7, align 4, !tbaa !3
  %130 = load i32, ptr %6, align 4, !tbaa !3
  %131 = load i32, ptr %7, align 4, !tbaa !3
  %132 = and i32 %130, %131
  store i32 %132, ptr %5, align 4, !tbaa !3
  %133 = load i32, ptr %5, align 4, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %8, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8, !tbaa !20
  br label %138

138:                                              ; preds = %128
  %139 = load i32, ptr %9, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !3
  br label %71, !llvm.loop !23

141:                                              ; preds = %81
  %142 = load ptr, ptr %3, align 8, !tbaa !7
  %143 = call i32 @Kit_GraphIsComplement(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %5, align 4, !tbaa !3
  %147 = xor i32 %146, -1
  br label %150

148:                                              ; preds = %141
  %149 = load i32, ptr %5, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %148, %145
  %151 = phi i32 [ %147, %145 ], [ %149, %148 ]
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %150, %40, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #13
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphIsConst(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphIsComplement(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphIsVar(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphVarInt(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call ptr @Kit_GraphVar(ptr noundef %4)
  %6 = call i32 @Kit_GraphNodeInt(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphNode(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Kit_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToGraph(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = call i32 @Kit_TruthIsop(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp sgt i32 %20, 65536
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = call ptr @Kit_SopFactor(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %23, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

declare ptr @Kit_SopFactor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = call i32 @Kit_TruthIsop2(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0)
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %23, 65536
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = call ptr @Kit_SopFactor(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %26, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare i32 @Kit_TruthIsop2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphLeafDepth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call i32 @Kit_GraphNodeIsVar(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = call ptr @Kit_GraphNodeFanin0(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = call i32 @Kit_GraphLeafDepth_rec(ptr noundef %23, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = call ptr @Kit_GraphNodeFanin1(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = call i32 @Kit_GraphLeafDepth_rec(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load i32, ptr %8, align 4, !tbaa !3
  br label %42

40:                                               ; preds = %22
  %41 = load i32, ptr %9, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %10, align 4, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i32 [ -100, %46 ], [ %49, %47 ]
  store i32 %51, ptr %10, align 4, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphNodeIsVar(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Kit_GraphNodeInt(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp slt i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphNodeFanin0(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Kit_GraphNodeIsVar(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 1073741823
  %17 = call ptr @Kit_GraphNode(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %10, %9
  %19 = phi ptr [ null, %9 ], [ %17, %10 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphNodeFanin1(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Kit_GraphNodeIsVar(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 1073741823
  %17 = call ptr @Kit_GraphNode(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %10, %9
  %19 = phi ptr [ null, %9 ], [ %17, %10 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphLevelNum_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call i32 @Kit_GraphNodeIsVar(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = call ptr @Kit_GraphNodeFanin0(ptr noundef %16, ptr noundef %17)
  %19 = call i32 @Kit_GraphLevelNum_rec(ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call ptr @Kit_GraphNodeFanin1(ptr noundef %21, ptr noundef %22)
  %24 = call i32 @Kit_GraphLevelNum_rec(ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !3
  br label %32

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = add nsw i32 1, %33
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthStats(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = call ptr @Kit_TruthToGraph(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = call i32 @Kit_GraphNodeNum(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = call ptr @Kit_GraphNodeLast(ptr noundef %17)
  %19 = call i32 @Kit_GraphLevelNum_rec(ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  call void @Kit_GraphFree(ptr noundef %20)
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = shl i32 %21, 16
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = or i32 %22, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphNodeNum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphNodeLast(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Kit_Node_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Kit_Node_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthStatsArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #16
  store ptr %13, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @Abc_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %16, ptr %10, align 8, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = call i32 @Kit_TruthStats(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !3
  br label %17, !llvm.loop !30

38:                                               ; preds = %17
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %40
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthFindVarNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = call i64 @strlen(ptr noundef %8) #17
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  br i1 %19, label %20, label %34

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = call i32 @atoi(ptr noundef %32) #17
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

34:                                               ; preds = %20, %12
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !35

38:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = call i32 @Extra_FileSize(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = call i32 @Kit_TruthFindVarNum(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sdiv i32 %15, 4
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call i32 @Abc_TruthWordNum(i32 noundef %17)
  %19 = sdiv i32 %16, %18
  store i32 %19, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = call ptr @Extra_FileReadContents(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = call ptr @Kit_TruthStatsArray(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !24
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26, i32 noundef %27)
  %29 = call i64 @Abc_Clock()
  %30 = load i64, ptr %3, align 8, !tbaa !36
  %31 = sub nsw i64 %29, %30
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %35) #13
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %34
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = and i32 %47, 65535
  %49 = load ptr, ptr %9, align 8, !tbaa !24
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = ashr i32 %53, 16
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %42, i32 noundef %48, i32 noundef %54)
  br label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !3
  br label %38, !llvm.loop !38

59:                                               ; preds = %38
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %60
}

declare i32 @Extra_FileSize(ptr noundef) #8

declare ptr @Extra_FileReadContents(ptr noundef) #8

declare i32 @printf(ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthLitNum(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = call i32 @Kit_TruthIsop(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 1)
  store i32 %15, ptr %9, align 4, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp sgt i32 %20, 65536
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = call ptr @Kit_SopFactor(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = call i32 @Kit_GraphNodeNum(ptr noundef %29)
  %31 = add nsw i32 1, %30
  store i32 %31, ptr %10, align 4, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Kit_GraphFree(ptr noundef %32)
  %33 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphNodeInt(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphVar(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Kit_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #7 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !36
  %18 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !42
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.5)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !42
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !33
  %48 = load ptr, ptr @stdout, align 8, !tbaa !42
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !33
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !33
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr @stdout, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12Kit_Graph_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 4}
!11 = !{!"Kit_Graph_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !12, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS11Kit_Node_t_", !9, i64 0}
!13 = !{!"Kit_Edge_t_", !4, i64 0, !4, i64 0}
!14 = !{!11, !4, i64 8}
!15 = !{!11, !4, i64 12}
!16 = !{!11, !12, i64 16}
!17 = !{!11, !4, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{i64 0, i64 4, !20}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!28 = !{!29, !4, i64 4}
!29 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !25, i64 8}
!30 = distinct !{!30, !22}
!31 = !{!29, !4, i64 0}
!32 = !{!29, !25, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = distinct !{!35, !22}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !5, i64 0}
!38 = distinct !{!38, !22}
!39 = !{!40, !37, i64 0}
!40 = !{!"timespec", !37, i64 0, !37, i64 8}
!41 = !{!40, !37, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
