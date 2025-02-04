target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xSAT_Solver_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, float, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.xSAT_SolverOptions_t_, %struct.xSAT_Stats_t_ }
%struct.xSAT_SolverOptions_t_ = type { i8, i64, i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32 }
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

@DefaultConfig = global { i8, [7 x i8], i64, i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i8 1, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, double 8.000000e-01, double 1.400000e+00, i32 10000, i32 50, i32 5000, i32 2000, i32 300, i32 1000, i32 30, [4 x i8] zeroinitializer }, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @calloc(i64 noundef 368, i64 noundef 1) #11
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %3, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @DefaultConfig, i64 80, i1 false), !tbaa.struct !8
  %5 = call ptr @xSAT_MemAlloc(i32 noundef 0)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !16
  %8 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !27
  %11 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !28
  %14 = call ptr @xSAT_VecWatchListAlloc(i32 noundef 0)
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !29
  %17 = call ptr @xSAT_VecWatchListAlloc(i32 noundef 0)
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !30
  %20 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %21, i32 0, i32 15
  store ptr %20, ptr %22, align 8, !tbaa !31
  %23 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8, !tbaa !32
  %26 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = call ptr @xSAT_HeapAlloc(ptr noundef %31)
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8, !tbaa !34
  %35 = call ptr @Vec_StrAlloc(i32 noundef 0)
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %36, i32 0, i32 12
  store ptr %35, ptr %37, align 8, !tbaa !35
  %38 = call ptr @Vec_StrAlloc(i32 noundef 0)
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %39, i32 0, i32 13
  store ptr %38, ptr %40, align 8, !tbaa !36
  %41 = call ptr @Vec_StrAlloc(i32 noundef 0)
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8, !tbaa !37
  %44 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8, !tbaa !38
  %47 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8, !tbaa !39
  %50 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %51, i32 0, i32 31
  store ptr %50, ptr %52, align 8, !tbaa !40
  %53 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %54, i32 0, i32 27
  store ptr %53, ptr %55, align 8, !tbaa !41
  %56 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %57, i32 0, i32 28
  store ptr %56, ptr %58, align 8, !tbaa !42
  %59 = call ptr @Vec_StrAlloc(i32 noundef 0)
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %60, i32 0, i32 26
  store ptr %59, ptr %61, align 8, !tbaa !43
  %62 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %63, i32 0, i32 25
  store ptr %62, ptr %64, align 8, !tbaa !44
  %65 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %66, i32 0, i32 29
  store ptr %65, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %1, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %68, i32 0, i32 32
  %70 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = call ptr @xSAT_BQueueNew(i32 noundef %71)
  %73 = load ptr, ptr %1, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %73, i32 0, i32 19
  store ptr %72, ptr %74, align 8, !tbaa !47
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %75, i32 0, i32 32
  %77 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = call ptr @xSAT_BQueueNew(i32 noundef %78)
  %80 = load ptr, ptr %1, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %80, i32 0, i32 20
  store ptr %79, ptr %81, align 8, !tbaa !49
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %82, i32 0, i32 5
  store i32 32, ptr %83, align 8, !tbaa !50
  %84 = load ptr, ptr %1, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %84, i32 0, i32 6
  store i32 2048, ptr %85, align 4, !tbaa !51
  %86 = load ptr, ptr %1, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %86, i32 0, i32 32
  %88 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !52
  %90 = load ptr, ptr %1, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %90, i32 0, i32 22
  store i32 %89, ptr %91, align 4, !tbaa !53
  %92 = load ptr, ptr %1, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %92, i32 0, i32 23
  store i64 1, ptr %93, align 8, !tbaa !54
  %94 = load ptr, ptr %1, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %94, i32 0, i32 32
  %96 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4, !tbaa !52
  %98 = load ptr, ptr %1, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %98, i32 0, i32 24
  store i32 %97, ptr %99, align 8, !tbaa !55
  %100 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_MemAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1048576, ptr %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = load i32, ptr %2, align 4, !tbaa !14
  call void @xSAT_MemGrow(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_VecWatchListAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %5, i32 0, i32 0
  store i32 4, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 16) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_HeapAlloc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !70
  %8 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !72
  %11 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !73
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !74
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_BQueueNew(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %4, ptr %3, align 8, !tbaa !80
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !81
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @xSAT_SolverDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @xSAT_MemFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  call void @xSAT_VecWatchListFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  call void @xSAT_VecWatchListFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  call void @xSAT_HeapFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  call void @Vec_StrFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  call void @Vec_StrFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  call void @Vec_StrFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  call void @Vec_StrFree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  call void @Vec_IntFree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  call void @xSAT_BQueueFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  call void @xSAT_BQueueFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %72) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73, %71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_MemFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !84
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_VecWatchListFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %13, i64 %15
  call void @xSAT_WatchListFree(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !86

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !68
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !63
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !63
  call void @free(ptr noundef %36) #10
  store ptr null, ptr %2, align 8, !tbaa !63
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_HeapFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %2, align 8, !tbaa !69
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !79
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_BQueueFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.xSAT_BQueue_t_, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !83
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverSimplify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @xSAT_SolverPropagate(ptr noundef %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %147

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %23, i32 0, i32 18
  %25 = load i64, ptr %24, align 8, !tbaa !89
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %147

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %121, %28
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %4, align 4, !tbaa !14
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %124

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = call ptr @xSAT_SolverReadClause(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !90
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !90
  %50 = call i32 @xSAT_SolverIsClauseSatisfied(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %113

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8, !tbaa !90
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -3
  %56 = or i32 %55, 2
  store i32 %56, ptr %53, align 4
  %57 = load ptr, ptr %8, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !92
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %61, i32 0, i32 33
  %63 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !94
  %65 = sub nsw i64 %64, %60
  store i64 %65, ptr %63, align 8, !tbaa !94
  %66 = load ptr, ptr %8, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !92
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %91

70:                                               ; preds = %52
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = load ptr, ptr %8, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [0 x %union.anon], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = call i32 @xSAT_NegLit(i32 noundef %77)
  %79 = call ptr @xSAT_VecWatchListEntry(ptr noundef %73, i32 noundef %78)
  %80 = load i32, ptr %6, align 4, !tbaa !14
  call void @xSAT_WatchListRemove(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load ptr, ptr %8, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [0 x %union.anon], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = call i32 @xSAT_NegLit(i32 noundef %87)
  %89 = call ptr @xSAT_VecWatchListEntry(ptr noundef %83, i32 noundef %88)
  %90 = load i32, ptr %6, align 4, !tbaa !14
  call void @xSAT_WatchListRemove(ptr noundef %89, i32 noundef %90)
  br label %112

91:                                               ; preds = %52
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load ptr, ptr %8, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [0 x %union.anon], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = call i32 @xSAT_NegLit(i32 noundef %98)
  %100 = call ptr @xSAT_VecWatchListEntry(ptr noundef %94, i32 noundef %99)
  %101 = load i32, ptr %6, align 4, !tbaa !14
  call void @xSAT_WatchListRemove(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %8, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [0 x %union.anon], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = call i32 @xSAT_NegLit(i32 noundef %108)
  %110 = call ptr @xSAT_VecWatchListEntry(ptr noundef %104, i32 noundef %109)
  %111 = load i32, ptr %6, align 4, !tbaa !14
  call void @xSAT_WatchListRemove(ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %91, %70
  br label %120

113:                                              ; preds = %44
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load i32, ptr %5, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4, !tbaa !14
  %119 = load i32, ptr %6, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %116, i32 noundef %117, i32 noundef %119)
  br label %120

120:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4, !tbaa !14
  br label %29, !llvm.loop !95

124:                                              ; preds = %42
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntShrink(ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  call void @xSAT_SolverRebuildOrderHeap(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %134, i32 0, i32 17
  store i32 %133, ptr %135, align 4, !tbaa !88
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %136, i32 0, i32 33
  %138 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %138, align 8, !tbaa !94
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %140, i32 0, i32 33
  %142 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8, !tbaa !96
  %144 = add nsw i64 %139, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %145, i32 0, i32 18
  store i64 %144, ptr %146, align 8, !tbaa !89
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %147

147:                                              ; preds = %124, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %148 = load i32, ptr %2, align 4
  ret i32 %148
}

declare i32 @xSAT_SolverPropagate(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_SolverReadClause(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @xSAT_MemClauseHand(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_SolverIsClauseSatisfied(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [0 x %union.anon], ptr %10, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !97
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %39, %2
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.xSAT_Clause_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !92
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !97
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = call i32 @xSAT_Lit2Var(i32 noundef %26)
  %28 = call signext i8 @Vec_StrEntry(ptr noundef %21, i32 noundef %27)
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !97
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = call i32 @xSAT_LitSign(i32 noundef %34)
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !14
  br label %12, !llvm.loop !98

42:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_WatchListRemove(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = call ptr @xSAT_WatchListArray(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %19, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !14
  br label %9, !llvm.loop !104

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %25, i64 %27
  %29 = load ptr, ptr %3, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %34, i64 1
  %36 = load ptr, ptr %3, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %35, i64 %43, i1 false)
  %44 = load ptr, ptr %3, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !107
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_VecWatchListEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_NegLit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !58
  ret void
}

declare void @xSAT_SolverRebuildOrderHeap(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @xSAT_SolverAddVariable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  call void @xSAT_VecWatchListPush(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  call void @xSAT_VecWatchListPush(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  call void @xSAT_VecWatchListPush(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  call void @xSAT_VecWatchListPush(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  call void @Vec_IntPush(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  call void @Vec_IntPush(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext 3)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  call void @Vec_StrPush(ptr noundef %33, i8 noundef signext 1)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  call void @Vec_StrPush(ptr noundef %36, i8 noundef signext 0)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  call void @Vec_IntPush(ptr noundef %39, i32 noundef -1)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  call void @Vec_IntPush(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  call void @Vec_StrPush(ptr noundef %45, i8 noundef signext 0)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load i32, ptr %5, align 4, !tbaa !14
  call void @xSAT_HeapInsert(ptr noundef %48, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_VecWatchListPush(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %87

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = mul nsw i32 %19, 2
  br label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = sdiv i32 %24, 2
  %26 = mul nsw i32 %25, 3
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i32 [ %20, %16 ], [ %26, %21 ]
  store i32 %28, ptr %3, align 4, !tbaa !14
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = mul i64 16, %38
  %40 = call ptr @realloc(ptr noundef %36, i64 noundef %39) #13
  br label %46

41:                                               ; preds = %27
  %42 = load i32, ptr %3, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 16, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #12
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi ptr [ %40, %33 ], [ %45, %41 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !68
  %50 = load ptr, ptr %2, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = load ptr, ptr %2, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !64
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %52, i64 %56
  %58 = load i32, ptr %3, align 4, !tbaa !14
  %59 = load ptr, ptr %2, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !64
  %62 = sub nsw i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 16, %63
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr %2, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %46
  %70 = load ptr, ptr %2, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !64
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 0x4130000000000000
  %76 = load i32, ptr %3, align 4, !tbaa !14
  %77 = sitofp i32 %76 to double
  %78 = fmul double 1.000000e+00, %77
  %79 = fdiv double %78, 0x4130000000000000
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %75, double noundef %79)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !108
  %82 = call i32 @fflush(ptr noundef %81)
  br label %83

83:                                               ; preds = %69, %46
  %84 = load i32, ptr %3, align 4, !tbaa !14
  %85 = load ptr, ptr %2, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %87

87:                                               ; preds = %83, %1
  %88 = load ptr, ptr %2, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw %struct.xSAT_VecWatchList_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i8 %1, ptr %4, align 1, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !75
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_HeapInsert(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  call void @Vec_IntWriteEntry(ptr noundef %12, i32 noundef %13, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = load i32, ptr %4, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load i32, ptr %4, align 4, !tbaa !14
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  call void @Vec_IntSort(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  %15 = call i32 @xSAT_Lit2Var(i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %23, %2
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp sge i32 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @xSAT_SolverAddVariable(ptr noundef %24, i32 noundef 1)
  br label %16, !llvm.loop !110

25:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 -2, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %75, %25
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %78

37:                                               ; preds = %35
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = call i32 @xSAT_NegLit(i32 noundef %39)
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = call i32 @xSAT_Lit2Var(i32 noundef %46)
  %48 = call signext i8 @Vec_StrEntry(ptr noundef %45, i32 noundef %47)
  %49 = sext i8 %48 to i32
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = call i32 @xSAT_LitSign(i32 noundef %50)
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %42, %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

54:                                               ; preds = %42
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = call i32 @xSAT_Lit2Var(i32 noundef %62)
  %64 = call signext i8 @Vec_StrEntry(ptr noundef %61, i32 noundef %63)
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %68, ptr %9, align 4, !tbaa !14
  %69 = load ptr, ptr %5, align 8, !tbaa !57
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !14
  %72 = load i32, ptr %8, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %67, %58, %54
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !14
  br label %26, !llvm.loop !111

78:                                               ; preds = %35
  %79 = load ptr, ptr %5, align 8, !tbaa !57
  %80 = load i32, ptr %7, align 4, !tbaa !14
  call void @Vec_IntShrink(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !57
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !57
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !57
  %92 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef 0)
  %93 = call i32 @xSAT_SolverEnqueue(ptr noundef %90, i32 noundef %92, i32 noundef -1)
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call i32 @xSAT_SolverPropagate(ptr noundef %94)
  %96 = icmp eq i32 %95, -1
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

98:                                               ; preds = %85
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %5, align 8, !tbaa !57
  %101 = call i32 @xSAT_SolverClaNew(ptr noundef %99, ptr noundef %100, i32 noundef 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %98, %89, %84, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !14
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !9
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xSAT_LitSign(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @xSAT_SolverEnqueue(ptr noundef, i32 noundef, i32 noundef) #6

declare i32 @xSAT_SolverClaNew(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverSolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %4, i32 0, i32 32
  %6 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !112
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %13, i32 0, i32 32
  %15 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %17, i32 0, i32 32
  %19 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %16, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %22, i32 0, i32 32
  %24 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %26, i32 0, i32 32
  %28 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %25, i32 noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %31, i32 0, i32 32
  %33 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !114
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %35, i32 0, i32 32
  %37 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !115
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %34, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %40, i32 0, i32 32
  %42 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %41, i32 0, i32 5
  %43 = load double, ptr %42, align 8, !tbaa !116
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %44, i32 0, i32 32
  %46 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !117
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %43, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %51

51:                                               ; preds = %9, %1
  br label %52

52:                                               ; preds = %56, %51
  %53 = load i8, ptr %3, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = call signext i8 @xSAT_SolverSearch(ptr noundef %57)
  store i8 %58, ptr %3, align 1, !tbaa !9
  br label %52, !llvm.loop !118

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %60, i32 0, i32 32
  %62 = getelementptr inbounds nuw %struct.xSAT_SolverOptions_t_, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !112
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %67

67:                                               ; preds = %65, %59
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  call void @xSAT_SolverCancelUntil(ptr noundef %68, i32 noundef 0)
  %69 = load i8, ptr %3, align 1, !tbaa !9
  %70 = sext i8 %69 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i32 %70
}

declare i32 @printf(ptr noundef, ...) #6

declare signext i8 @xSAT_SolverSearch(ptr noundef) #6

declare void @xSAT_SolverCancelUntil(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @xSAT_SolverPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %8, i32 0, i32 33
  %10 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !120
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %13, i32 0, i32 33
  %15 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !121
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i64 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.xSAT_Solver_t_, ptr %18, i32 0, i32 33
  %20 = getelementptr inbounds nuw %struct.xSAT_Stats_t_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !122
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_MemGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !123
  store i32 %10, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !123
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = icmp uge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %67

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !123
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !123
  %28 = lshr i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !123
  %32 = lshr i32 %31, 3
  %33 = add i32 %28, %32
  %34 = add i32 %33, 2
  %35 = and i32 %34, -2
  store i32 %35, ptr %7, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !123
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %18, !llvm.loop !124

41:                                               ; preds = %18
  %42 = load ptr, ptr %3, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = load ptr, ptr %3, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !123
  %53 = zext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = call ptr @realloc(ptr noundef %49, i64 noundef %54) #13
  br label %63

56:                                               ; preds = %41
  %57 = load ptr, ptr %3, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !123
  %60 = zext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #12
  br label %63

63:                                               ; preds = %56, %46
  %64 = phi ptr [ %55, %46 ], [ %62, %56 ]
  %65 = load ptr, ptr %3, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !84
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %63, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_WatchListFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !105
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_MemClauseHand(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.xSAT_Mem_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xSAT_WatchListArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @fflush(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !78
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !58
  store i32 %41, ptr %7, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !14
  br label %42, !llvm.loop !125

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = load ptr, ptr %4, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !58
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xSAT_HeapPercolateUp(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = call i32 @Parent(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Compare(ptr noundef %18, i32 noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = load ptr, ptr %3, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %4, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %41, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %48, ptr %4, align 4, !tbaa !14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = call i32 @Parent(i32 noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !14
  br label %14, !llvm.loop !126

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = load i32, ptr %4, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Parent(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Compare(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.xSAT_Heap_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp ugt i32 %11, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %16 = load i32, ptr %15, align 4, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %16 = load i32, ptr %15, align 4, !tbaa !14
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14xSAT_Solver_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 1, !9, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !14, i64 60, i64 4, !14, i64 64, i64 4, !14, i64 68, i64 4, !14, i64 72, i64 4, !14}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"xSAT_Solver_t_", !18, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !20, i64 32, !15, i64 40, !15, i64 44, !19, i64 48, !21, i64 56, !19, i64 64, !19, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !19, i64 104, !19, i64 112, !15, i64 120, !15, i64 124, !11, i64 128, !23, i64 136, !23, i64 144, !24, i64 152, !15, i64 156, !11, i64 160, !15, i64 168, !19, i64 176, !22, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !15, i64 216, !19, i64 224, !25, i64 232, !26, i64 312}
!18 = !{!"p1 _ZTS11xSAT_Mem_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 _ZTS20xSAT_VecWatchList_t_", !5, i64 0}
!21 = !{!"p1 _ZTS12xSAT_Heap_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14xSAT_BQueue_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"xSAT_SolverOptions_t_", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!26 = !{!"xSAT_Stats_t_", !15, i64 0, !15, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!27 = !{!17, !19, i64 16}
!28 = !{!17, !19, i64 8}
!29 = !{!17, !20, i64 24}
!30 = !{!17, !20, i64 32}
!31 = !{!17, !19, i64 112}
!32 = !{!17, !19, i64 104}
!33 = !{!17, !19, i64 48}
!34 = !{!17, !21, i64 56}
!35 = !{!17, !22, i64 88}
!36 = !{!17, !22, i64 96}
!37 = !{!17, !22, i64 80}
!38 = !{!17, !19, i64 64}
!39 = !{!17, !19, i64 72}
!40 = !{!17, !19, i64 224}
!41 = !{!17, !19, i64 192}
!42 = !{!17, !19, i64 200}
!43 = !{!17, !22, i64 184}
!44 = !{!17, !19, i64 176}
!45 = !{!17, !19, i64 208}
!46 = !{!17, !15, i64 288}
!47 = !{!17, !23, i64 136}
!48 = !{!17, !15, i64 284}
!49 = !{!17, !23, i64 144}
!50 = !{!17, !15, i64 40}
!51 = !{!17, !15, i64 44}
!52 = !{!17, !15, i64 292}
!53 = !{!17, !15, i64 156}
!54 = !{!17, !11, i64 160}
!55 = !{!17, !15, i64 168}
!56 = !{!18, !18, i64 0}
!57 = !{!19, !19, i64 0}
!58 = !{!59, !15, i64 4}
!59 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !60, i64 8}
!60 = !{!"p1 int", !5, i64 0}
!61 = !{!59, !15, i64 0}
!62 = !{!59, !60, i64 8}
!63 = !{!20, !20, i64 0}
!64 = !{!65, !15, i64 0}
!65 = !{!"xSAT_VecWatchList_t_", !15, i64 0, !15, i64 4, !66, i64 8}
!66 = !{!"p1 _ZTS17xSAT_WatchList_t_", !5, i64 0}
!67 = !{!65, !15, i64 4}
!68 = !{!65, !66, i64 8}
!69 = !{!21, !21, i64 0}
!70 = !{!71, !19, i64 0}
!71 = !{!"xSAT_Heap_t_", !19, i64 0, !19, i64 8, !19, i64 16}
!72 = !{!71, !19, i64 8}
!73 = !{!71, !19, i64 16}
!74 = !{!22, !22, i64 0}
!75 = !{!76, !15, i64 4}
!76 = !{!"Vec_Str_t_", !15, i64 0, !15, i64 4, !77, i64 8}
!77 = !{!"p1 omnipotent char", !5, i64 0}
!78 = !{!76, !15, i64 0}
!79 = !{!76, !77, i64 8}
!80 = !{!23, !23, i64 0}
!81 = !{!82, !15, i64 4}
!82 = !{!"xSAT_BQueue_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !60, i64 24}
!83 = !{!82, !60, i64 24}
!84 = !{!85, !60, i64 16}
!85 = !{!"xSAT_Mem_t_", !15, i64 0, !15, i64 4, !15, i64 8, !60, i64 16}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!17, !15, i64 124}
!89 = !{!17, !11, i64 128}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS14xSAT_Clause_t_", !5, i64 0}
!92 = !{!93, !15, i64 4}
!93 = !{!"xSAT_Clause_t_", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 4, !6, i64 8}
!94 = !{!17, !11, i64 352}
!95 = distinct !{!95, !87}
!96 = !{!17, !11, i64 360}
!97 = !{!60, !60, i64 0}
!98 = distinct !{!98, !87}
!99 = !{!66, !66, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS15xSAT_Watcher_t_", !5, i64 0}
!102 = !{!103, !15, i64 0}
!103 = !{!"xSAT_Watcher_t_", !15, i64 0, !15, i64 4}
!104 = distinct !{!104, !87}
!105 = !{!106, !101, i64 8}
!106 = !{!"xSAT_WatchList_t_", !15, i64 0, !15, i64 4, !101, i64 8}
!107 = !{!106, !15, i64 4}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!110 = distinct !{!110, !87}
!111 = distinct !{!111, !87}
!112 = !{!17, !6, i64 232}
!113 = !{!17, !15, i64 296}
!114 = !{!17, !13, i64 264}
!115 = !{!17, !15, i64 300}
!116 = !{!17, !13, i64 272}
!117 = !{!17, !15, i64 304}
!118 = distinct !{!118, !87}
!119 = !{!17, !15, i64 312}
!120 = !{!17, !11, i64 344}
!121 = !{!17, !11, i64 320}
!122 = !{!17, !11, i64 328}
!123 = !{!85, !15, i64 4}
!124 = distinct !{!124, !87}
!125 = distinct !{!125, !87}
!126 = distinct !{!126, !87}
