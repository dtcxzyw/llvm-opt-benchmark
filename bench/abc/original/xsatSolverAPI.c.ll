target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xSAT_SolverOptions_t_ = type { i8, i64, i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32 }
%struct.xSAT_Solver_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, float, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.xSAT_SolverOptions_t_, %struct.xSAT_Stats_t_ }
%struct.xSAT_Stats_t_ = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.xSAT_VecWatchList_t_ = type { i32, i32, ptr }
%struct.xSAT_Heap_t_ = type { ptr, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.xSAT_BQueue_t_ = type { i32, i32, i32, i32, i64, ptr }
%struct.xSAT_Mem_t_ = type { i32, i32, i32, ptr }
%struct.xSAT_WatchList_t_ = type { i32, i32, ptr }
%struct.xSAT_Clause_t_ = type { i32, i32, [0 x %union.anon] }
%union.anon = type { i32 }
%struct.xSAT_Watcher_t_ = type { i32, i32 }

@DefaultConfig = global %struct.xSAT_SolverOptions_t_ { i8 1, i64 0, i64 0, i64 0, double 8.000000e-01, double 1.400000e+00, i32 10000, i32 50, i32 5000, i32 2000, i32 300, i32 1000, i32 30 }, align 8
@.str = private unnamed_addr constant [107 x i8] c"==========================================[ BLACK MAGIC ]================================================\0A\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"|                                |                                |                                     |\0A\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"| - Restarts:                    | - Reduce Clause DB:            | - Minimize Asserting:               |\0A\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"|   * LBD Queue    : %6d      |   * First     : %6d         |    * size < %3d                     |\0A\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"|   * Trail Queue  : %6d      |   * Inc       : %6d         |    * lbd  < %3d                     |\0A\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"|   * K            : %6.2f      |   * Special   : %6d         |                                     |\0A\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"|   * R            : %6.2f      |   * Protected :  (lbd)< %2d     |                                     |\0A\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"=========================================================================================================\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"starts        : %10d\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"conflicts     : %10ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"decisions     : %10ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"propagations  : %10ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @xSAT_SolverCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 368, i64 noundef 1) #8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %3, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @DefaultConfig, i64 80, i1 false)
  %5 = call ptr @xSAT_MemAlloc(i32 noundef 0)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = call ptr @xSAT_VecWatchListAlloc(i32 noundef 0)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = call ptr @xSAT_VecWatchListAlloc(i32 noundef 0)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %21, i32 0, i32 15
  store ptr %20, ptr %22, align 8
  %23 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xSAT_HeapAlloc(ptr noundef %31)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8
  %35 = call ptr @Vec_StrAlloc(i32 noundef 0)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %36, i32 0, i32 12
  store ptr %35, ptr %37, align 8
  %38 = call ptr @Vec_StrAlloc(i32 noundef 0)
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %39, i32 0, i32 13
  store ptr %38, ptr %40, align 8
  %41 = call ptr @Vec_StrAlloc(i32 noundef 0)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8
  %44 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8
  %47 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8
  %50 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %51, i32 0, i32 31
  store ptr %50, ptr %52, align 8
  %53 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %54, i32 0, i32 27
  store ptr %53, ptr %55, align 8
  %56 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %57, i32 0, i32 28
  store ptr %56, ptr %58, align 8
  %59 = call ptr @Vec_StrAlloc(i32 noundef 0)
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %60, i32 0, i32 26
  store ptr %59, ptr %61, align 8
  %62 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %63, i32 0, i32 25
  store ptr %62, ptr %64, align 8
  %65 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %66, i32 0, i32 29
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %68, i32 0, i32 32
  %70 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @xSAT_BQueueNew(i32 noundef %71)
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %73, i32 0, i32 19
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %75, i32 0, i32 32
  %77 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @xSAT_BQueueNew(i32 noundef %78)
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %80, i32 0, i32 20
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %82, i32 0, i32 5
  store i32 32, ptr %83, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %84, i32 0, i32 6
  store i32 2048, ptr %85, align 4
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %86, i32 0, i32 32
  %88 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %90, i32 0, i32 22
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %92, i32 0, i32 23
  store i64 1, ptr %93, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %94, i32 0, i32 32
  %96 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %98, i32 0, i32 24
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %1, align 8
  ret ptr %100
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @xSAT_MemAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1048576, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  call void @xSAT_MemGrow(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal ptr @xSAT_VecWatchListAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %5, i32 0, i32 0
  store i32 4, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 16) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @xSAT_HeapAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @xSAT_BQueueNew(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @xSAT_MemFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @xSAT_VecWatchListFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @xSAT_VecWatchListFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @xSAT_HeapFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8
  call void @Vec_StrFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  call void @Vec_StrFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  call void @Vec_StrFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  call void @Vec_StrFree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  call void @Vec_IntFree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  call void @xSAT_BQueueFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  call void @xSAT_BQueueFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %72) #10
  store ptr null, ptr %2, align 8
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %11, i32 0, i32 3
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_VecWatchListFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %13, i64 %15
  call void @xSAT_WatchListFree(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !4

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %36) #10
  store ptr null, ptr %2, align 8
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_HeapFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_BQueueFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.xSAT_BQueue_t_, ptr %11, i32 0, i32 5
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
  call void @free(ptr noundef %18) #10
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
define i32 @xSAT_SolverSimplify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @xSAT_SolverPropagate(ptr noundef %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %146

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %22, i32 0, i32 18
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %12
  store i32 1, ptr %2, align 4
  br label %146

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %120, %27
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %123

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @xSAT_SolverReadClause(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @xSAT_SolverIsClauseSatisfied(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %112

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -3
  %55 = or i32 %54, 2
  store i32 %55, ptr %52, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %60, i32 0, i32 33
  %62 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, %59
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %90

69:                                               ; preds = %51
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [0 x %union.anon], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @xSAT_NegLit(i32 noundef %76)
  %78 = call ptr @xSAT_VecWatchListEntry(ptr noundef %72, i32 noundef %77)
  %79 = load i32, ptr %6, align 4
  call void @xSAT_WatchListRemove(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [0 x %union.anon], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @xSAT_NegLit(i32 noundef %86)
  %88 = call ptr @xSAT_VecWatchListEntry(ptr noundef %82, i32 noundef %87)
  %89 = load i32, ptr %6, align 4
  call void @xSAT_WatchListRemove(ptr noundef %88, i32 noundef %89)
  br label %111

90:                                               ; preds = %51
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [0 x %union.anon], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @xSAT_NegLit(i32 noundef %97)
  %99 = call ptr @xSAT_VecWatchListEntry(ptr noundef %93, i32 noundef %98)
  %100 = load i32, ptr %6, align 4
  call void @xSAT_WatchListRemove(ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [0 x %union.anon], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @xSAT_NegLit(i32 noundef %107)
  %109 = call ptr @xSAT_VecWatchListEntry(ptr noundef %103, i32 noundef %108)
  %110 = load i32, ptr %6, align 4
  call void @xSAT_WatchListRemove(ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %90, %69
  br label %119

112:                                              ; preds = %43
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %115, i32 noundef %116, i32 noundef %118)
  br label %119

119:                                              ; preds = %112, %111
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  br label %28, !llvm.loop !6

123:                                              ; preds = %41
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %5, align 4
  call void @Vec_IntShrink(ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %3, align 8
  call void @xSAT_SolverRebuildOrderHeap(ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %133, i32 0, i32 17
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %135, i32 0, i32 33
  %137 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %136, i32 0, i32 6
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %139, i32 0, i32 33
  %141 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %138, %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %144, i32 0, i32 18
  store i64 %143, ptr %145, align 8
  store i32 1, ptr %2, align 4
  br label %146

146:                                              ; preds = %123, %26, %11
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

declare i32 @xSAT_SolverPropagate(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @xSAT_SolverReadClause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @xSAT_MemClauseHand(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_SolverIsClauseSatisfied(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [0 x %union.anon], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.xSAT_Clause_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @xSAT_Lit2Var(i32 noundef %25)
  %27 = call signext i8 @Vec_StrEntry(ptr noundef %20, i32 noundef %26)
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @xSAT_LitSign(i32 noundef %33)
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %42

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %11, !llvm.loop !7

41:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_WatchListRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @xSAT_WatchListArray(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %9, !llvm.loop !8

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %25, i64 %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %34, i64 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %35, i64 %43, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xSAT_VecWatchListEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_NegLit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

declare void @xSAT_SolverRebuildOrderHeap(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @xSAT_SolverAddVariable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @xSAT_VecWatchListPush(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @xSAT_VecWatchListPush(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @xSAT_VecWatchListPush(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @xSAT_VecWatchListPush(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @Vec_IntPush(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void @Vec_IntPush(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext 3)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  call void @Vec_StrPush(ptr noundef %33, i8 noundef signext 1)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  call void @Vec_StrPush(ptr noundef %36, i8 noundef signext 0)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  call void @Vec_IntPush(ptr noundef %39, i32 noundef -1)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  call void @Vec_IntPush(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8
  call void @Vec_StrPush(ptr noundef %45, i8 noundef signext 0)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  call void @xSAT_HeapInsert(ptr noundef %48, i32 noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_VecWatchListPush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %87

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %19, 2
  br label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sdiv i32 %24, 2
  %26 = mul nsw i32 %25, 3
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i32 [ %20, %16 ], [ %26, %21 ]
  store i32 %28, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 16, %38
  %40 = call ptr @realloc(ptr noundef %36, i64 noundef %39) #11
  br label %46

41:                                               ; preds = %27
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 16, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #9
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi ptr [ %40, %33 ], [ %45, %41 ]
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %52, i64 %56
  %58 = load i32, ptr %3, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sub nsw i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 16, %63
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %46
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 0x4130000000000000
  %76 = load i32, ptr %3, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 1.000000e+00, %77
  %79 = fdiv double %78, 0x4130000000000000
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %75, double noundef %79)
  %81 = load ptr, ptr @stdout, align 8
  %82 = call i32 @fflush(ptr noundef %81)
  br label %83

83:                                               ; preds = %69, %46
  %84 = load i32, ptr %3, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %1
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.xSAT_VecWatchList_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_HeapInsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  call void @Vec_IntWriteEntry(ptr noundef %12, i32 noundef %13, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  call void @xSAT_HeapPercolateUp(ptr noundef %22, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverAddClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Vec_IntSort(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntEntryLast(ptr noundef %12)
  %14 = call i32 @xSAT_Lit2Var(i32 noundef %13)
  store i32 %14, ptr %10, align 4
  br label %15

15:                                               ; preds = %22, %2
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp sge i32 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  call void @xSAT_SolverAddVariable(ptr noundef %23, i32 noundef 1)
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  store i32 -2, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %74, %24
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %77

36:                                               ; preds = %34
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @xSAT_NegLit(i32 noundef %38)
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @xSAT_Lit2Var(i32 noundef %45)
  %47 = call signext i8 @Vec_StrEntry(ptr noundef %44, i32 noundef %46)
  %48 = sext i8 %47 to i32
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @xSAT_LitSign(i32 noundef %49)
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41, %36
  store i32 1, ptr %3, align 4
  br label %101

53:                                               ; preds = %41
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @xSAT_Lit2Var(i32 noundef %61)
  %63 = call signext i8 @Vec_StrEntry(ptr noundef %60, i32 noundef %62)
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %68, i32 noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %66, %57, %53
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %25, !llvm.loop !10

77:                                               ; preds = %34
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  call void @Vec_IntShrink(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  br label %101

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef 0)
  %92 = call i32 @xSAT_SolverEnqueue(ptr noundef %89, i32 noundef %91, i32 noundef -1)
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @xSAT_SolverPropagate(ptr noundef %93)
  %95 = icmp eq i32 %94, -1
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %3, align 4
  br label %101

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @xSAT_SolverClaNew(ptr noundef %98, ptr noundef %99, i32 noundef 0)
  store i32 1, ptr %3, align 4
  br label %101

101:                                              ; preds = %97, %88, %83, %52
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @xSAT_LitSign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @xSAT_SolverEnqueue(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @xSAT_SolverClaNew(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverSolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %4, i32 0, i32 32
  %6 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %13, i32 0, i32 32
  %15 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %17, i32 0, i32 32
  %19 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %16, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %22, i32 0, i32 32
  %24 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %26, i32 0, i32 32
  %28 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %25, i32 noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %31, i32 0, i32 32
  %33 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %35, i32 0, i32 32
  %37 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %34, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %40, i32 0, i32 32
  %42 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %41, i32 0, i32 5
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %44, i32 0, i32 32
  %46 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %43, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %51

51:                                               ; preds = %9, %1
  br label %52

52:                                               ; preds = %56, %51
  %53 = load i8, ptr %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8
  %58 = call signext i8 @xSAT_SolverSearch(ptr noundef %57)
  store i8 %58, ptr %3, align 1
  br label %52, !llvm.loop !11

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %60, i32 0, i32 32
  %62 = getelementptr inbounds %struct.xSAT_SolverOptions_t_, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %67

67:                                               ; preds = %65, %59
  %68 = load ptr, ptr %2, align 8
  call void @xSAT_SolverCancelUntil(ptr noundef %68, i32 noundef 0)
  %69 = load i8, ptr %3, align 1
  %70 = sext i8 %69 to i32
  ret i32 %70
}

declare i32 @printf(ptr noundef, ...) #4

declare signext i8 @xSAT_SolverSearch(ptr noundef) #4

declare void @xSAT_SolverCancelUntil(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @xSAT_SolverPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %8, i32 0, i32 33
  %10 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %13, i32 0, i32 33
  %15 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i64 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 33
  %20 = getelementptr inbounds %struct.xSAT_Stats_t_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_MemGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %66

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %23, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 3
  %32 = add i32 %27, %31
  %33 = add i32 %32, 2
  %34 = and i32 %33, -2
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %35
  store i32 %39, ptr %37, align 4
  br label %17, !llvm.loop !12

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call ptr @realloc(ptr noundef %48, i64 noundef %53) #11
  br label %62

55:                                               ; preds = %40
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #9
  br label %62

62:                                               ; preds = %55, %45
  %63 = phi ptr [ %54, %45 ], [ %61, %55 ]
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %15
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @xSAT_WatchListFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xSAT_MemClauseHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.xSAT_Mem_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @xSAT_WatchListArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !13

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xSAT_HeapPercolateUp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Parent(i32 noundef %12)
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Compare(ptr noundef %18, i32 noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %41, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @Parent(i32 noundef %49)
  store i32 %50, ptr %6, align 4
  br label %14, !llvm.loop !14

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Parent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Compare(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.xSAT_Heap_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp ugt i32 %11, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
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
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
