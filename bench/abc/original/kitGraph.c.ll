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
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 50
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 24, %31
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphCreateConst0() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphCreateConst1() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphCreateLeaf(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Kit_GraphCreate(i32 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %10, 1073741823
  %15 = shl i32 %14, 1
  %16 = and i32 %13, -2147483647
  %17 = or i32 %16, %15
  store i32 %17, ptr %12, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = and i32 %21, -2
  %24 = or i32 %23, %22
  store i32 %24, ptr %20, align 8
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @Kit_GraphFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphAppendNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #12
  br label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #10
  br label %35

35:                                               ; preds = %27, %16
  %36 = phi ptr [ %26, %16 ], [ %34, %27 ]
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %35, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.Kit_Node_t_, ptr %48, i64 %53
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphAddNodeAnd(ptr noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.Kit_Edge_t_, align 4
  %5 = alloca %struct.Kit_Edge_t_, align 4
  %6 = alloca %struct.Kit_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Kit_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Kit_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Kit_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Kit_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Kit_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @Kit_EdgeCreate(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Kit_EdgeCreate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.Kit_Edge_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %6, 1
  %9 = and i32 %7, -2
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %11, 1073741823
  %14 = shl i32 %13, 1
  %15 = and i32 %12, -2147483647
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %3, i32 0, i32 0
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
  %9 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Kit_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Kit_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Kit_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Kit_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Kit_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Kit_Node_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16385
  %39 = or i32 %38, 16384
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Kit_Node_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Kit_Node_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = and i32 %49, -2
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Kit_Node_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Kit_Node_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, 1
  %64 = and i32 %62, -2
  %65 = or i32 %64, %63
  store i32 %65, ptr %61, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @Kit_EdgeCreate(i32 noundef %69, i32 noundef 1)
  %71 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %4, i32 0, i32 0
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
  %18 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
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
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %30, i32 %32, i32 %34)
  %36 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %12, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 4, i1 false)
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
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %51, i32 %53, i32 %55)
  %57 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 4, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %11, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Kit_GraphAddNodeOr(ptr noundef %58, i32 %60, i32 %62)
  %64 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %14, i64 4, i1 false)
  br label %108

65:                                               ; preds = %4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %66, i32 %68, i32 %70)
  %72 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 4, i1 false)
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
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %87, i32 %89, i32 %91)
  %93 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 4, i1 false)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %11, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Kit_GraphAddNodeOr(ptr noundef %94, i32 %96, i32 %98)
  %100 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %17, i64 4, i1 false)
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
  %109 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %5, i32 0, i32 0
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
  %20 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %8, i32 0, i32 0
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %9, i32 0, i32 0
  store i32 %3, ptr %22, align 4
  store ptr %0, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %26, i32 %28, i32 %30)
  %32 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 4, i1 false)
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 1
  %35 = xor i32 %34, 1
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %35, 1
  %38 = and i32 %36, -2
  %39 = or i32 %38, %37
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %40, i32 %42, i32 %44)
  %46 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 4, i1 false)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Kit_GraphAddNodeOr(ptr noundef %47, i32 %49, i32 %51)
  %53 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false)
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
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %69, i32 %71, i32 %73)
  %75 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 4, i1 false)
  %76 = load i32, ptr %7, align 4
  %77 = and i32 %76, 1
  %78 = xor i32 %77, 1
  %79 = load i32, ptr %7, align 4
  %80 = and i32 %78, 1
  %81 = and i32 %79, -2
  %82 = or i32 %81, %80
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %7, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %9, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %83, i32 %85, i32 %87)
  %89 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 4, i1 false)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %12, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %13, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Kit_GraphAddNodeOr(ptr noundef %90, i32 %92, i32 %94)
  %96 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 4, i1 false)
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
  %105 = getelementptr inbounds %struct.Kit_Edge_t_, ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Kit_GraphToTruth.uTruths, i64 20, i1 false)
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Kit_GraphIsConst(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Kit_GraphIsComplement(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 0, i32 -1
  store i32 %17, ptr %2, align 4
  br label %151

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Kit_GraphIsVar(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Kit_GraphIsComplement(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Kit_GraphVarInt(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, -1
  br label %39

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Kit_GraphVarInt(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i32 [ %32, %26 ], [ %38, %33 ]
  store i32 %40, ptr %2, align 4
  br label %151

41:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @Kit_GraphNode(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i1 [ false, %42 ], [ true, %48 ]
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Kit_Node_t_, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %42, !llvm.loop !4

66:                                               ; preds = %52
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %137, %66
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @Kit_GraphNode(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %76, %70
  %81 = phi i1 [ false, %70 ], [ true, %76 ]
  br i1 %81, label %82, label %140

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Kit_Node_t_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 1073741823
  %89 = call ptr @Kit_GraphNode(ptr noundef %83, i32 noundef %88)
  %90 = getelementptr inbounds %struct.Kit_Node_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Kit_Node_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 1073741823
  %100 = call ptr @Kit_GraphNode(ptr noundef %94, i32 noundef %99)
  %101 = getelementptr inbounds %struct.Kit_Node_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %7, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Kit_Node_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %82
  %111 = load i32, ptr %6, align 4
  %112 = xor i32 %111, -1
  br label %115

113:                                              ; preds = %82
  %114 = load i32, ptr %6, align 4
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Kit_Node_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %7, align 4
  %124 = xor i32 %123, -1
  br label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %7, align 4
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi i32 [ %124, %122 ], [ %126, %125 ]
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %7, align 4
  %131 = and i32 %129, %130
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = zext i32 %132 to i64
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.Kit_Node_t_, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %70, !llvm.loop !6

140:                                              ; preds = %80
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @Kit_GraphIsComplement(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %5, align 4
  %146 = xor i32 %145, -1
  br label %149

147:                                              ; preds = %140
  %148 = load i32, ptr %5, align 4
  br label %149

149:                                              ; preds = %147, %144
  %150 = phi i32 [ %146, %144 ], [ %148, %147 ]
  store i32 %150, ptr %2, align 4
  br label %151

151:                                              ; preds = %149, %39, %13
  %152 = load i32, ptr %2, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphIsVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphVarInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Kit_GraphVar(ptr noundef %4)
  %6 = call i32 @Kit_GraphNodeInt(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_GraphNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Kit_TruthIsop(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 65536
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @Kit_SopFactor(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %22, %21, %16
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Kit_SopFactor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @Kit_TruthIsop2(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp sgt i32 %22, 65536
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @Kit_SopFactor(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %25, %24, %19
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

declare i32 @Kit_TruthIsop2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphLeafDepth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %52

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Kit_GraphNodeIsVar(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -100, ptr %4, align 4
  br label %52

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Kit_GraphNodeFanin0(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Kit_GraphLeafDepth_rec(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Kit_GraphNodeFanin1(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Kit_GraphLeafDepth_rec(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  %38 = load i32, ptr %8, align 4
  br label %41

39:                                               ; preds = %21
  %40 = load i32, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, -100
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i32 [ -100, %45 ], [ %48, %46 ]
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49, %20, %14
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphNodeIsVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Kit_GraphNodeInt(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_GraphNodeFanin0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Kit_GraphNodeIsVar(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Kit_Node_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 1073741823
  %17 = call ptr @Kit_GraphNode(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %10, %9
  %19 = phi ptr [ null, %9 ], [ %17, %10 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_GraphNodeFanin1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Kit_GraphNodeIsVar(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Kit_Node_t_, ptr %12, i32 0, i32 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Kit_GraphNodeIsVar(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Kit_GraphNodeFanin0(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @Kit_GraphLevelNum_rec(ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Kit_GraphNodeFanin1(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @Kit_GraphLevelNum_rec(ptr noundef %19, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4
  br label %31

29:                                               ; preds = %13
  %30 = load i32, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = add nsw i32 1, %32
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthStats(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Kit_TruthToGraph(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Kit_GraphNodeNum(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Kit_GraphNodeLast(ptr noundef %17)
  %19 = call i32 @Kit_GraphLevelNum_rec(ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  call void @Kit_GraphFree(ptr noundef %20)
  %21 = load i32, ptr %9, align 4
  %22 = shl i32 %21, 16
  %23 = load i32, ptr %8, align 4
  %24 = or i32 %22, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_GraphNodeLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #13
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %9, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @Kit_TruthStats(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %17, !llvm.loop !7

38:                                               ; preds = %17
  %39 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  ret ptr %40
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %34, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 48
  br i1 %18, label %19, label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = call i32 @atoi(ptr noundef %31) #14
  store i32 %32, ptr %2, align 4
  br label %38

33:                                               ; preds = %19, %11
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %5, !llvm.loop !8

37:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #8

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
  store ptr %0, ptr %2, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Extra_FileSize(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Kit_TruthFindVarNum(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sdiv i32 %15, 4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @Abc_TruthWordNum(i32 noundef %17)
  %19 = sdiv i32 %16, %18
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @Extra_FileReadContents(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Kit_TruthStatsArray(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26, i32 noundef %27)
  %29 = call i64 @Abc_Clock()
  %30 = load i64, ptr %3, align 8
  %31 = sub nsw i64 %29, %30
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %35) #11
  store ptr null, ptr %8, align 8
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %34
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = ashr i32 %53, 16
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %42, i32 noundef %48, i32 noundef %54)
  br label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %38, !llvm.loop !9

59:                                               ; preds = %38
  %60 = load ptr, ptr %9, align 8
  ret ptr %60
}

declare i32 @Extra_FileSize(ptr noundef) #6

declare ptr @Extra_FileReadContents(ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Kit_TruthIsop(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 65536
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %3
  store i32 -1, ptr %4, align 4
  br label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @Kit_SopFactor(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Kit_GraphNodeNum(ptr noundef %28)
  %30 = add nsw i32 1, %29
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  call void @Kit_GraphFree(ptr noundef %31)
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphNodeInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_GraphVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Kit_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.5)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.6)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

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
