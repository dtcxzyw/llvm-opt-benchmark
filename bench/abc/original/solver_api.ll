target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.solver_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, float, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, ptr, i32, ptr, %struct.satoko_stats, %struct.satoko_opts }
%struct.satoko_stats = type { i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.vec_uint_t_ = type { i32, i32, ptr }
%struct.vec_wl_t_ = type { i32, i32, ptr }
%struct.vec_sdbl_t_ = type { i32, i32, ptr }
%struct.heap_t_ = type { ptr, ptr, ptr }
%struct.vec_char_t_ = type { i32, i32, ptr }
%struct.b_queue_t_ = type { i32, i32, i32, i32, i64, ptr }
%struct.cdb = type { i32, i32, i32, ptr }
%struct.watch_list = type { i32, i32, i32, ptr }
%struct.clause = type { i32, i32, [0 x %union.anon] }
%union.anon = type { i32 }
%struct.watcher = type { i32, i32 }
%struct.vec_int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@SDBL_CONST1 = internal global i64 140737488355328, align 8
@.str = private unnamed_addr constant [30 x i8] c"Satoko in inconsistent state\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Error: Cannot open output file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"failed to realloc memory from %.1f mb to %.1f mb.\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"starts        : %10d\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"conflicts     : %10ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"decisions     : %10ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"propagations  : %10ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @satoko_create() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 488) #8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 44
  call void @satoko_default_opts(ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = call ptr @vec_uint_alloc(i32 noundef 0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = call ptr @vec_uint_alloc(i32 noundef 0)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.solver_t_, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = call ptr @cdb_alloc(i32 noundef 0)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.solver_t_, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  %16 = call ptr @vec_uint_alloc(i32 noundef 0)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.solver_t_, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  %19 = call ptr @vec_uint_alloc(i32 noundef 0)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.solver_t_, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = call ptr @vec_wl_alloc(i32 noundef 0)
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.solver_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load i64, ptr @SDBL_CONST1, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.solver_t_, ptr %26, i32 0, i32 7
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.solver_t_, ptr %28, i32 0, i32 8
  store i32 2048, ptr %29, align 8
  %30 = call ptr @vec_sdbl_alloc(i32 noundef 0)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.solver_t_, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.solver_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @heap_alloc(ptr noundef %35)
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.solver_t_, ptr %37, i32 0, i32 10
  store ptr %36, ptr %38, align 8
  %39 = call ptr @vec_uint_alloc(i32 noundef 0)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.solver_t_, ptr %40, i32 0, i32 11
  store ptr %39, ptr %41, align 8
  %42 = call ptr @vec_uint_alloc(i32 noundef 0)
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.solver_t_, ptr %43, i32 0, i32 12
  store ptr %42, ptr %44, align 8
  %45 = call ptr @vec_char_alloc(i32 noundef 0)
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.solver_t_, ptr %46, i32 0, i32 13
  store ptr %45, ptr %47, align 8
  %48 = call ptr @vec_char_alloc(i32 noundef 0)
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct.solver_t_, ptr %49, i32 0, i32 14
  store ptr %48, ptr %50, align 8
  %51 = call ptr @vec_uint_alloc(i32 noundef 0)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.solver_t_, ptr %52, i32 0, i32 15
  store ptr %51, ptr %53, align 8
  %54 = call ptr @vec_uint_alloc(i32 noundef 0)
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %struct.solver_t_, ptr %55, i32 0, i32 16
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.solver_t_, ptr %57, i32 0, i32 44
  %59 = getelementptr inbounds %struct.satoko_opts, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @b_queue_alloc(i32 noundef %60)
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.solver_t_, ptr %62, i32 0, i32 25
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds %struct.solver_t_, ptr %64, i32 0, i32 44
  %66 = getelementptr inbounds %struct.satoko_opts, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @b_queue_alloc(i32 noundef %67)
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct.solver_t_, ptr %69, i32 0, i32 26
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.solver_t_, ptr %71, i32 0, i32 44
  %73 = getelementptr inbounds %struct.satoko_opts, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds %struct.solver_t_, ptr %76, i32 0, i32 29
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct.solver_t_, ptr %78, i32 0, i32 27
  store i64 1, ptr %79, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %struct.solver_t_, ptr %80, i32 0, i32 44
  %82 = getelementptr inbounds %struct.satoko_opts, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds %struct.solver_t_, ptr %85, i32 0, i32 28
  store i64 %84, ptr %86, align 8
  %87 = call ptr @vec_uint_alloc(i32 noundef 0)
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds %struct.solver_t_, ptr %88, i32 0, i32 20
  store ptr %87, ptr %89, align 8
  %90 = call ptr @vec_char_alloc(i32 noundef 0)
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds %struct.solver_t_, ptr %91, i32 0, i32 21
  store ptr %90, ptr %92, align 8
  %93 = call ptr @vec_uint_alloc(i32 noundef 0)
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds %struct.solver_t_, ptr %94, i32 0, i32 22
  store ptr %93, ptr %95, align 8
  %96 = call ptr @vec_uint_alloc(i32 noundef 0)
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds %struct.solver_t_, ptr %97, i32 0, i32 23
  store ptr %96, ptr %98, align 8
  %99 = call ptr @vec_uint_alloc(i32 noundef 0)
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds %struct.solver_t_, ptr %100, i32 0, i32 24
  store ptr %99, ptr %101, align 8
  %102 = call ptr @vec_uint_alloc(i32 noundef 0)
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds %struct.solver_t_, ptr %103, i32 0, i32 32
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %1, align 8
  ret ptr %105
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @satoko_default_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 104, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.satoko_opts, ptr %4, i32 0, i32 19
  store i8 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.satoko_opts, ptr %6, i32 0, i32 20
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.satoko_opts, ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.satoko_opts, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.satoko_opts, ptr %12, i32 0, i32 2
  store double 8.000000e-01, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.satoko_opts, ptr %14, i32 0, i32 3
  store double 1.400000e+00, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.satoko_opts, ptr %16, i32 0, i32 4
  store i32 10000, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.satoko_opts, ptr %18, i32 0, i32 5
  store i32 50, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.satoko_opts, ptr %20, i32 0, i32 6
  store i32 5000, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.satoko_opts, ptr %22, i32 0, i32 7
  store i32 2000, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.satoko_opts, ptr %24, i32 0, i32 8
  store i32 300, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.satoko_opts, ptr %26, i32 0, i32 9
  store i32 1000, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.satoko_opts, ptr %28, i32 0, i32 10
  store i32 30, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.satoko_opts, ptr %30, i32 0, i32 11
  store float 5.000000e-01, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.satoko_opts, ptr %32, i32 0, i32 15
  store i64 93610553442608667, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.satoko_opts, ptr %34, i32 0, i32 14
  store i32 200, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.satoko_opts, ptr %36, i32 0, i32 12
  store double 0x3FEE666666666666, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.satoko_opts, ptr %38, i32 0, i32 13
  store float 0.000000e+00, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.satoko_opts, ptr %40, i32 0, i32 16
  store i32 30, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.satoko_opts, ptr %42, i32 0, i32 17
  store i32 6, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.satoko_opts, ptr %44, i32 0, i32 18
  store float 0x3FD3333340000000, ptr %45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_uint_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vec_uint_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.vec_uint_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.vec_uint_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_uint_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vec_uint_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @cdb_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp ule i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1048576, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  call void @cdb_grow(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_wl_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vec_wl_t_, ptr %8, i32 0, i32 0
  store i32 4, ptr %9, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vec_wl_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.vec_wl_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.vec_wl_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 24) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.vec_wl_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_sdbl_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @heap_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.heap_t_, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  %8 = call ptr @vec_int_alloc(i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.heap_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = call ptr @vec_uint_alloc(i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.heap_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_char_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vec_char_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.vec_char_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.vec_char_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_char_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 1
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vec_char_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @b_queue_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.b_queue_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.b_queue_t_, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @satoko_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @vec_uint_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.solver_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @vec_uint_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.solver_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @cdb_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.solver_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @vec_uint_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.solver_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @vec_uint_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.solver_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @vec_wl_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.solver_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  call void @vec_sdbl_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.solver_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  call void @heap_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.solver_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  call void @vec_uint_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.solver_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  call void @vec_uint_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.solver_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  call void @vec_char_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.solver_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  call void @vec_char_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.solver_t_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  call void @vec_uint_free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.solver_t_, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  call void @vec_uint_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.solver_t_, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8
  call void @b_queue_free(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.solver_t_, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  call void @b_queue_free(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.solver_t_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  call void @vec_uint_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.solver_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  call void @vec_char_free(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.solver_t_, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8
  call void @vec_uint_free(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.solver_t_, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  call void @vec_uint_free(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.solver_t_, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8
  call void @vec_uint_free(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.solver_t_, ptr %66, i32 0, i32 32
  %68 = load ptr, ptr %67, align 8
  call void @vec_uint_free(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.solver_t_, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %1
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.solver_t_, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8
  call void @vec_char_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %1
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %79) #10
  store ptr null, ptr %2, align 8
  br label %80

80:                                               ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.vec_uint_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #10
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdb_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cdb, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cdb, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_wl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.vec_wl_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.vec_wl_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.watch_list, ptr %13, i64 %15
  call void @watch_list_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !4

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.vec_wl_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.vec_wl_t_, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %29) #10
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_sdbl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #10
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.heap_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @vec_int_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.heap_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @vec_uint_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %10) #10
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_char_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_char_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.vec_char_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.vec_char_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #10
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b_queue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.b_queue_t_, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.b_queue_t_, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @satoko_configure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 44
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 104, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @satoko_simplify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @solver_propagate(ptr noundef %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %101

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.solver_t_, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @vec_uint_size(ptr noundef %18)
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.solver_t_, ptr %22, i32 0, i32 19
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %12
  store i32 1, ptr %2, align 4
  br label %101

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %75, %27
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.solver_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @vec_uint_size(ptr noundef %32)
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.solver_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @vec_uint_at(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %78

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @clause_fetch(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @clause_is_satisfied(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -3
  %55 = or i32 %54, 2
  store i32 %55, ptr %52, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.clause, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.solver_t_, ptr %60, i32 0, i32 43
  %62 = getelementptr inbounds %struct.satoko_stats, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, %59
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %6, align 4
  call void @clause_unwatch(ptr noundef %65, i32 noundef %66)
  br label %74

67:                                               ; preds = %43
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.solver_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %6, align 4
  call void @vec_uint_assign(ptr noundef %70, i32 noundef %71, i32 noundef %73)
  br label %74

74:                                               ; preds = %67, %51
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %28, !llvm.loop !6

78:                                               ; preds = %41
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.solver_t_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  call void @vec_uint_shrink(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8
  call void @solver_rebuild_order(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.solver_t_, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @vec_uint_size(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.solver_t_, ptr %88, i32 0, i32 18
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.solver_t_, ptr %90, i32 0, i32 43
  %92 = getelementptr inbounds %struct.satoko_stats, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.solver_t_, ptr %94, i32 0, i32 43
  %96 = getelementptr inbounds %struct.satoko_stats, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %93, %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.solver_t_, ptr %99, i32 0, i32 19
  store i64 %98, ptr %100, align 8
  store i32 1, ptr %2, align 4
  br label %101

101:                                              ; preds = %78, %26, %11
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

declare i32 @solver_propagate(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @vec_uint_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_uint_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_uint_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @clause_fetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @cdb_handler(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_is_satisfied(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.clause, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [0 x %union.anon], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.clause, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call signext i8 @lit_value(ptr noundef %18, i32 noundef %23)
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %33

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %11, !llvm.loop !7

32:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @clause_unwatch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.solver_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @cdb_handler(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.solver_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.clause, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x %union.anon], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @lit_compl(i32 noundef %17)
  %19 = call ptr @vec_wl_at(ptr noundef %13, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.clause, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i32
  call void @watch_list_remove(ptr noundef %19, i32 noundef %20, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.solver_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.clause, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x %union.anon], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @lit_compl(i32 noundef %32)
  %34 = call ptr @vec_wl_at(ptr noundef %28, i32 noundef %33)
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.clause, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  call void @watch_list_remove(ptr noundef %34, i32 noundef %35, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_assign(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.vec_uint_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_shrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.vec_uint_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @solver_rebuild_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @vec_char_size(ptr noundef %7)
  %9 = call ptr @vec_uint_alloc(i32 noundef %8)
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.solver_t_, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @vec_char_size(ptr noundef %14)
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call signext i8 @var_value(ptr noundef %18, i32 noundef %19)
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %3, align 4
  call void @vec_uint_push_back(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %10, !llvm.loop !8

30:                                               ; preds = %10
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.solver_t_, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @heap_build(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @vec_uint_free(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_setnvars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @satoko_varnum(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @satoko_add_variable(ptr noundef %13, i8 noundef signext 0)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @satoko_varnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @vec_char_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @satoko_add_variable(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.solver_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @vec_sdbl_size(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.solver_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  call void @vec_wl_push(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void @vec_wl_push(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.solver_t_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  call void @vec_sdbl_push_back(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.solver_t_, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  call void @vec_uint_push_back(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.solver_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  call void @vec_char_push_back(ptr noundef %24, i8 noundef signext 3)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.solver_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %4, align 1
  call void @vec_char_push_back(ptr noundef %27, i8 noundef signext %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.solver_t_, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  call void @vec_uint_push_back(ptr noundef %31, i32 noundef -1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.solver_t_, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %33, align 8
  call void @vec_uint_push_back(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.solver_t_, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8
  call void @vec_char_push_back(ptr noundef %37, i8 noundef signext 0)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.solver_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  call void @heap_insert(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.solver_t_, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.solver_t_, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8
  call void @vec_char_push_back(ptr noundef %49, i8 noundef signext 0)
  br label %50

50:                                               ; preds = %46, %2
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_sdbl_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @vec_wl_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.vec_wl_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.vec_wl_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %75

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.vec_wl_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.vec_wl_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 %19, 2
  br label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.vec_wl_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = udiv i32 %24, 2
  %26 = mul i32 %25, 3
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i32 [ %20, %16 ], [ %26, %21 ]
  store i32 %28, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.vec_wl_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 24
  %35 = call ptr @realloc(ptr noundef %31, i64 noundef %34) #11
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.vec_wl_t_, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.vec_wl_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.vec_wl_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.watch_list, ptr %40, i64 %44
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.vec_wl_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %46, %49
  %51 = zext i32 %50 to i64
  %52 = mul i64 24, %51
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.vec_wl_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %27
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.vec_wl_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = uitofp i32 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = fdiv double %62, 0x4130000000000000
  %64 = load i32, ptr %3, align 4
  %65 = uitofp i32 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = fdiv double %66, 0x4130000000000000
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %63, double noundef %67)
  %69 = load ptr, ptr @stdout, align 8
  %70 = call i32 @fflush(ptr noundef %69)
  br label %71

71:                                               ; preds = %57, %27
  %72 = load i32, ptr %3, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.vec_wl_t_, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.vec_wl_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_sdbl_push_back(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @vec_sdbl_reserve(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul i32 2, %23
  call void @vec_sdbl_reserve(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %30, i64 %34
  store i64 %27, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_push_back(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_uint_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vec_uint_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.vec_uint_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @vec_uint_reserve(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.vec_uint_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul i32 2, %23
  call void @vec_uint_reserve(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.vec_uint_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vec_uint_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  store i32 %27, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.vec_uint_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_char_push_back(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_char_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vec_char_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.vec_char_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @vec_char_reserve(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.vec_char_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul i32 2, %23
  call void @vec_char_reserve(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.vec_char_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vec_char_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store i8 %27, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.vec_char_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.heap_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @vec_int_size(ptr noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 1
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.heap_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @vec_int_size(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.heap_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  call void @vec_int_resize(ptr noundef %22, i32 noundef %24)
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %46, %15
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.heap_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @vec_int_size(ptr noundef %30)
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.heap_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @vec_int_at(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.heap_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  call void @vec_int_assign(ptr noundef %44, i32 noundef %45, i32 noundef -1)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %26, !llvm.loop !10

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.heap_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.heap_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @vec_uint_size(ptr noundef %57)
  call void @vec_int_assign(ptr noundef %53, i32 noundef %54, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.heap_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  call void @vec_uint_push_back(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.heap_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @vec_int_at(ptr noundef %66, i32 noundef %67)
  call void @heap_percolate_up(ptr noundef %63, i32 noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @satoko_add_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  call void @qsort(ptr noundef %13, i64 noundef %15, i64 noundef 4, ptr noundef @stk_uint_compare)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @lit2var(i32 noundef %21)
  store i32 %22, ptr %11, align 4
  br label %23

23:                                               ; preds = %30, %3
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.solver_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @vec_sdbl_size(ptr noundef %27)
  %29 = icmp uge i32 %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @satoko_add_variable(ptr noundef %31, i8 noundef signext 1)
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.solver_t_, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  call void @vec_uint_clear(ptr noundef %36)
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %96, %33
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %99

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @lit_compl(i32 noundef %47)
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call signext i8 @lit_value(ptr noundef %51, i32 noundef %56)
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50, %41
  store i32 1, ptr %4, align 4
  br label %135

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @lit2var(i32 noundef %75)
  %77 = call signext i8 @var_value(ptr noundef %70, i32 noundef %76)
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %94

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.solver_t_, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  call void @vec_uint_push_back(ptr noundef %88, i32 noundef %93)
  br label %94

94:                                               ; preds = %80, %69, %61
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %37, !llvm.loop !12

99:                                               ; preds = %37
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.solver_t_, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @vec_uint_size(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.solver_t_, ptr %106, i32 0, i32 0
  store i32 0, ptr %107, align 8
  store i32 0, ptr %4, align 4
  br label %135

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.solver_t_, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @vec_uint_size(ptr noundef %111)
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %127

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.solver_t_, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @vec_uint_at(ptr noundef %118, i32 noundef 0)
  %120 = call i32 @solver_enqueue(ptr noundef %115, i32 noundef %119, i32 noundef -1)
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @solver_propagate(ptr noundef %121)
  %123 = icmp eq i32 %122, -1
  %124 = zext i1 %123 to i32
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.solver_t_, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8
  store i32 %124, ptr %4, align 4
  br label %135

127:                                              ; preds = %108
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.solver_t_, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @solver_clause_create(ptr noundef %128, ptr noundef %131, i32 noundef 0)
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %12, align 4
  call void @clause_watch(ptr noundef %133, i32 noundef %134)
  store i32 1, ptr %4, align 4
  br label %135

135:                                              ; preds = %127, %114, %105, %60
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @stk_uint_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @lit2var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_compl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal signext i8 @lit_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call signext i8 @lit_polarity(i32 noundef %5)
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @lit2var(i32 noundef %11)
  %13 = call signext i8 @vec_char_at(ptr noundef %10, i32 noundef %12)
  %14 = sext i8 %13 to i32
  %15 = xor i32 %7, %14
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal signext i8 @var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call signext i8 @vec_char_at(ptr noundef %7, i32 noundef %8)
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_enqueue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @lit2var(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.solver_t_, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call signext i8 @lit_polarity(i32 noundef %14)
  call void @vec_char_assign(ptr noundef %12, i32 noundef %13, i8 noundef signext %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.solver_t_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call signext i8 @lit_polarity(i32 noundef %20)
  call void @vec_char_assign(ptr noundef %18, i32 noundef %19, i8 noundef signext %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.solver_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @solver_dlevel(ptr noundef %26)
  call void @vec_uint_assign(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.solver_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  call void @vec_uint_assign(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.solver_t_, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  call void @vec_uint_push_back(ptr noundef %35, i32 noundef %36)
  ret i32 1
}

declare i32 @solver_clause_create(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @clause_watch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.watcher, align 4
  %7 = alloca %struct.watcher, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @cdb_handler(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %struct.watcher, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds %struct.watcher, ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.clause, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [0 x %union.anon], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.watcher, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.clause, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [0 x %union.anon], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.watcher, ptr %7, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.solver_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.clause, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x %union.anon], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @lit_compl(i32 noundef %33)
  %35 = call ptr @vec_wl_at(ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.clause, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  %41 = load i64, ptr %6, align 4
  call void @watch_list_push(ptr noundef %35, i64 %41, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.solver_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.clause, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [0 x %union.anon], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @lit_compl(i32 noundef %48)
  %50 = call ptr @vec_wl_at(ptr noundef %44, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.clause, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  %56 = load i64, ptr %7, align 4
  call void @watch_list_push(ptr noundef %50, i64 %56, i32 noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_assump_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @vec_uint_push_back(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.solver_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @lit2var(i32 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = call signext i8 @lit_polarity(i32 noundef %14)
  call void @vec_char_assign(ptr noundef %11, i32 noundef %13, i8 noundef signext %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_char_assign(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.vec_char_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @lit_polarity(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define void @satoko_assump_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @vec_uint_pop_back(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @vec_uint_size(ptr noundef %10)
  call void @solver_cancel_until(ptr noundef %7, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_uint_pop_back(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.vec_uint_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare void @solver_cancel_until(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @satoko_solve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @solver_clean_stats(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.solver_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %2, align 4
  br label %83

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 44
  %15 = getelementptr inbounds %struct.satoko_opts, ptr %14, i32 0, i32 20
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @satoko_simplify(ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %83

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = call signext i8 @solver_search(ptr noundef %29)
  %31 = sext i8 %30 to i32
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @solver_check_limits(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @solver_stop(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %28
  br label %68

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.solver_t_, ptr %41, i32 0, i32 39
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = call i64 @Abc_Clock()
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.solver_t_, ptr %47, i32 0, i32 39
  %49 = load i64, ptr %48, align 8
  %50 = icmp sgt i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %68

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.solver_t_, ptr %53, i32 0, i32 42
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.solver_t_, ptr %58, i32 0, i32 42
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.solver_t_, ptr %61, i32 0, i32 41
  %63 = load i32, ptr %62, align 8
  %64 = call i32 %60(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %68

67:                                               ; preds = %57, %52
  br label %25, !llvm.loop !13

68:                                               ; preds = %66, %51, %39, %25
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.solver_t_, ptr %69, i32 0, i32 44
  %71 = getelementptr inbounds %struct.satoko_opts, ptr %70, i32 0, i32 19
  %72 = load i8, ptr %71, align 4
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  call void @print_stats(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %68
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.solver_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @vec_uint_size(ptr noundef %80)
  call void @solver_cancel_until(ptr noundef %77, i32 noundef %81)
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %2, align 4
  br label %83

83:                                               ; preds = %76, %22, %10
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @solver_clean_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 43
  %7 = getelementptr inbounds %struct.satoko_stats, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.solver_t_, ptr %9, i32 0, i32 43
  %11 = getelementptr inbounds %struct.satoko_stats, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 43
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.solver_t_, ptr %16, i32 0, i32 43
  %18 = getelementptr inbounds %struct.satoko_stats, ptr %17, i32 0, i32 7
  store i64 %15, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.solver_t_, ptr %20, i32 0, i32 43
  %22 = getelementptr inbounds %struct.satoko_stats, ptr %21, i32 0, i32 4
  store i64 %19, ptr %22, align 8
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

declare signext i8 @solver_search(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @solver_check_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 44
  %5 = getelementptr inbounds %struct.satoko_opts, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.solver_t_, ptr %9, i32 0, i32 44
  %11 = getelementptr inbounds %struct.satoko_opts, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 43
  %15 = getelementptr inbounds %struct.satoko_stats, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = icmp sge i64 %12, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %8, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.solver_t_, ptr %19, i32 0, i32 44
  %21 = getelementptr inbounds %struct.satoko_opts, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.solver_t_, ptr %25, i32 0, i32 44
  %27 = getelementptr inbounds %struct.satoko_opts, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.solver_t_, ptr %29, i32 0, i32 43
  %31 = getelementptr inbounds %struct.satoko_stats, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp sge i64 %28, %32
  br label %34

34:                                               ; preds = %24, %18
  %35 = phi i1 [ true, %18 ], [ %33, %24 ]
  br label %36

36:                                               ; preds = %34, %8
  %37 = phi i1 [ false, %8 ], [ %35, %34 ]
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @print_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 43
  %5 = getelementptr inbounds %struct.satoko_stats, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 43
  %10 = getelementptr inbounds %struct.satoko_stats, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 43
  %15 = getelementptr inbounds %struct.satoko_stats, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i64 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.solver_t_, ptr %18, i32 0, i32 43
  %20 = getelementptr inbounds %struct.satoko_stats, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @satoko_solve_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  call void @satoko_assump_push(ptr noundef %14, i32 noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %9, !llvm.loop !14

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @satoko_solve(ptr noundef %24)
  store i32 %25, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %32, %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  call void @satoko_assump_pop(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %26, !llvm.loop !15

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @satoko_solve_assumptions_limit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.solver_t_, ptr %11, i32 0, i32 44
  %13 = getelementptr inbounds %struct.satoko_opts, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.solver_t_, ptr %19, i32 0, i32 43
  %21 = getelementptr inbounds %struct.satoko_stats, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi i64 [ %25, %18 ], [ 0, %26 ]
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.solver_t_, ptr %29, i32 0, i32 44
  %31 = getelementptr inbounds %struct.satoko_opts, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @satoko_solve_assumptions(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.solver_t_, ptr %38, i32 0, i32 44
  %40 = getelementptr inbounds %struct.satoko_opts, ptr %39, i32 0, i32 0
  store i64 %37, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @satoko_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @satoko_solve_assumptions_limit(ptr noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20)
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %15, align 4
  %23 = icmp ne i32 %22, -1
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4
  br label %212

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %42, %25
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  call void @satoko_assump_push(ptr noundef %36, i32 noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %31, !llvm.loop !16

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @satoko_solve_assumptions_limit(ptr noundef %46, ptr noundef null, i32 noundef 0, i32 noundef %47)
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %58, %51
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  call void @satoko_assump_pop(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %52, !llvm.loop !17

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @satoko_minimize_assumptions(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %5, align 4
  br label %212

67:                                               ; preds = %45
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @satoko_minimize_assumptions(ptr noundef %72, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %71, %70
  %81 = phi i32 [ 1, %70 ], [ %79, %71 ]
  store i32 %81, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %88, %80
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  call void @satoko_assump_pop(ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %82, !llvm.loop !18

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.solver_t_, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  call void @vec_uint_clear(ptr noundef %94)
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %108, %91
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.solver_t_, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  call void @vec_uint_push_back(ptr noundef %102, i32 noundef %107)
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %95, !llvm.loop !19

111:                                              ; preds = %95
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %128, %111
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %117, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4
  br label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %112, !llvm.loop !20

131:                                              ; preds = %112
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %148, %131
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.solver_t_, ptr %137, i32 0, i32 20
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @vec_uint_at(ptr noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %142, i64 %146
  store i32 %141, ptr %147, align 4
  br label %148

148:                                              ; preds = %136
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4
  br label %132, !llvm.loop !21

151:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %163, %151
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  call void @satoko_assump_push(ptr noundef %157, i32 noundef %162)
  br label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  br label %152, !llvm.loop !22

166:                                              ; preds = %152
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call i32 @satoko_solve_assumptions_limit(ptr noundef %167, ptr noundef null, i32 noundef 0, i32 noundef %168)
  store i32 %169, ptr %15, align 4
  %170 = load i32, ptr %15, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %184

172:                                              ; preds = %166
  store i32 0, ptr %10, align 4
  br label %173

173:                                              ; preds = %179, %172
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %13, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %6, align 8
  call void @satoko_assump_pop(ptr noundef %178)
  br label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  br label %173, !llvm.loop !23

182:                                              ; preds = %173
  %183 = load i32, ptr %13, align 4
  store i32 %183, ptr %5, align 4
  br label %212

184:                                              ; preds = %166
  %185 = load i32, ptr %11, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %197

188:                                              ; preds = %184
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %9, align 4
  %196 = call i32 @satoko_minimize_assumptions(ptr noundef %189, ptr noundef %193, i32 noundef %194, i32 noundef %195)
  br label %197

197:                                              ; preds = %188, %187
  %198 = phi i32 [ 1, %187 ], [ %196, %188 ]
  store i32 %198, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %199

199:                                              ; preds = %205, %197
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8
  call void @satoko_assump_pop(ptr noundef %204)
  br label %205

205:                                              ; preds = %203
  %206 = load i32, ptr %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4
  br label %199, !llvm.loop !24

208:                                              ; preds = %199
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %14, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, ptr %5, align 4
  br label %212

212:                                              ; preds = %208, %182, %61, %18
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define i32 @satoko_final_conflict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @vec_uint_data(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.solver_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @vec_uint_size(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_uint_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @satoko_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 43
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @satoko_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 44
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @satoko_bookmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @vec_uint_size(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.solver_t_, ptr %7, i32 0, i32 33
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.solver_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @vec_uint_size(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 34
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.solver_t_, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @vec_char_size(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.solver_t_, ptr %19, i32 0, i32 36
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.solver_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @vec_uint_size(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.solver_t_, ptr %25, i32 0, i32 37
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.solver_t_, ptr %27, i32 0, i32 44
  %29 = getelementptr inbounds %struct.satoko_opts, ptr %28, i32 0, i32 20
  store i8 1, ptr %29, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_char_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_char_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @satoko_unbookmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 33
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 34
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.solver_t_, ptr %7, i32 0, i32 35
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.solver_t_, ptr %9, i32 0, i32 36
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.solver_t_, ptr %11, i32 0, i32 37
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.solver_t_, ptr %13, i32 0, i32 44
  %15 = getelementptr inbounds %struct.satoko_opts, ptr %14, i32 0, i32 20
  store i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @vec_uint_clear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.solver_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @vec_uint_clear(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.solver_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @cdb_clear(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.solver_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @vec_uint_clear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.solver_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @vec_uint_clear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.solver_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @vec_wl_clean(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.solver_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  call void @vec_sdbl_clear(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.solver_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  call void @heap_clear(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.solver_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  call void @vec_uint_clear(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.solver_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  call void @vec_uint_clear(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.solver_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  call void @vec_char_clear(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.solver_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  call void @vec_char_clear(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.solver_t_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  call void @vec_uint_clear(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.solver_t_, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  call void @vec_uint_clear(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.solver_t_, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8
  call void @b_queue_clean(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.solver_t_, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  call void @b_queue_clean(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.solver_t_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  call void @vec_uint_clear(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.solver_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  call void @vec_char_clear(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.solver_t_, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8
  call void @vec_uint_clear(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.solver_t_, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  call void @vec_uint_clear(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.solver_t_, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8
  call void @vec_uint_clear(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.solver_t_, ptr %66, i32 0, i32 32
  %68 = load ptr, ptr %67, align 8
  call void @vec_uint_clear(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.solver_t_, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 8
  %71 = load i64, ptr @SDBL_CONST1, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.solver_t_, ptr %72, i32 0, i32 7
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.solver_t_, ptr %74, i32 0, i32 8
  store i32 2048, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.solver_t_, ptr %76, i32 0, i32 44
  %78 = getelementptr inbounds %struct.satoko_opts, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.solver_t_, ptr %81, i32 0, i32 29
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.solver_t_, ptr %83, i32 0, i32 27
  store i64 1, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.solver_t_, ptr %85, i32 0, i32 44
  %87 = getelementptr inbounds %struct.satoko_opts, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.solver_t_, ptr %90, i32 0, i32 28
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.solver_t_, ptr %92, i32 0, i32 33
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.solver_t_, ptr %94, i32 0, i32 34
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.solver_t_, ptr %96, i32 0, i32 35
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.solver_t_, ptr %98, i32 0, i32 36
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.solver_t_, ptr %100, i32 0, i32 37
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.solver_t_, ptr %102, i32 0, i32 17
  store i32 0, ptr %103, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdb_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cdb, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cdb, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_wl_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.vec_wl_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.vec_wl_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.watch_list, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.watch_list, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.vec_wl_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.watch_list, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.watch_list, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %4, !llvm.loop !25

28:                                               ; preds = %4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.vec_wl_t_, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_sdbl_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.heap_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @vec_int_clear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.heap_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @vec_uint_clear(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_char_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_char_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b_queue_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.b_queue_t_, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.b_queue_t_, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.b_queue_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.b_queue_t_, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_rollback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.solver_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @vec_uint_size(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.solver_t_, ptr %12, i32 0, i32 33
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.solver_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @vec_uint_size(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.solver_t_, ptr %20, i32 0, i32 34
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %19, %22
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.solver_t_, ptr %24, i32 0, i32 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @satoko_reset(ptr noundef %29)
  br label %249

30:                                               ; preds = %1
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call noalias ptr @malloc(i64 noundef %35) #9
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.solver_t_, ptr %37, i32 0, i32 33
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %63, %30
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.solver_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @vec_uint_size(ptr noundef %44)
  %46 = icmp ult i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.solver_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = call i32 @vec_uint_at(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call ptr @clause_fetch(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %3, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %40, !llvm.loop !26

66:                                               ; preds = %53
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.solver_t_, ptr %67, i32 0, i32 34
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %95, %66
  %71 = load i32, ptr %3, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.solver_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @vec_uint_size(ptr noundef %74)
  %76 = icmp ult i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.solver_t_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %3, align 4
  %82 = call i32 @vec_uint_at(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %84, label %85, label %98

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8
  %87 = load i32, ptr %4, align 4
  %88 = call ptr @clause_fetch(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  store ptr %88, ptr %94, align 8
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %3, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %70, !llvm.loop !27

98:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %124, %98
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %101, %102
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %99
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.solver_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %3, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @cdb_cref(ptr noundef %109, ptr noundef %114)
  call void @clause_unwatch(ptr noundef %106, i32 noundef %115)
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %3, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, -3
  %123 = or i32 %122, 2
  store i32 %123, ptr %120, align 4
  br label %124

124:                                              ; preds = %105
  %125 = load i32, ptr %3, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %3, align 4
  br label %99, !llvm.loop !28

127:                                              ; preds = %99
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %129) #10
  store ptr null, ptr %7, align 8
  br label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.solver_t_, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.solver_t_, ptr %134, i32 0, i32 33
  %136 = load i32, ptr %135, align 8
  call void @vec_uint_shrink(ptr noundef %133, i32 noundef %136)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.solver_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.solver_t_, ptr %140, i32 0, i32 34
  %142 = load i32, ptr %141, align 4
  call void @vec_uint_shrink(ptr noundef %139, i32 noundef %142)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.solver_t_, ptr %143, i32 0, i32 36
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %3, align 4
  br label %146

146:                                              ; preds = %167, %130
  %147 = load i32, ptr %3, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.solver_t_, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @vec_char_size(ptr noundef %150)
  %152 = mul i32 2, %151
  %153 = icmp ult i32 %147, %152
  br i1 %153, label %154, label %170

154:                                              ; preds = %146
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.solver_t_, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %3, align 4
  %159 = call ptr @vec_wl_at(ptr noundef %157, i32 noundef %158)
  %160 = getelementptr inbounds %struct.watch_list, ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.solver_t_, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %3, align 4
  %165 = call ptr @vec_wl_at(ptr noundef %163, i32 noundef %164)
  %166 = getelementptr inbounds %struct.watch_list, ptr %165, i32 0, i32 2
  store i32 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %154
  %168 = load i32, ptr %3, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %146, !llvm.loop !29

170:                                              ; preds = %146
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.solver_t_, ptr %171, i32 0, i32 36
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.solver_t_, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.vec_wl_t_, ptr %176, i32 0, i32 1
  store i32 %173, ptr %177, align 4
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.solver_t_, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.solver_t_, ptr %181, i32 0, i32 36
  %183 = load i32, ptr %182, align 4
  call void @vec_sdbl_shrink(ptr noundef %180, i32 noundef %183)
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.solver_t_, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.solver_t_, ptr %187, i32 0, i32 36
  %189 = load i32, ptr %188, align 4
  call void @vec_uint_shrink(ptr noundef %186, i32 noundef %189)
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.solver_t_, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.solver_t_, ptr %193, i32 0, i32 36
  %195 = load i32, ptr %194, align 4
  call void @vec_uint_shrink(ptr noundef %192, i32 noundef %195)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.solver_t_, ptr %196, i32 0, i32 32
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.solver_t_, ptr %199, i32 0, i32 36
  %201 = load i32, ptr %200, align 4
  call void @vec_uint_shrink(ptr noundef %198, i32 noundef %201)
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.solver_t_, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.solver_t_, ptr %205, i32 0, i32 36
  %207 = load i32, ptr %206, align 4
  call void @vec_char_shrink(ptr noundef %204, i32 noundef %207)
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.solver_t_, ptr %208, i32 0, i32 21
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.solver_t_, ptr %211, i32 0, i32 36
  %213 = load i32, ptr %212, align 4
  call void @vec_char_shrink(ptr noundef %210, i32 noundef %213)
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.solver_t_, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.solver_t_, ptr %217, i32 0, i32 36
  %219 = load i32, ptr %218, align 4
  call void @vec_char_shrink(ptr noundef %216, i32 noundef %219)
  %220 = load ptr, ptr %2, align 8
  call void @solver_rebuild_order(ptr noundef %220)
  %221 = load ptr, ptr %2, align 8
  call void @solver_cancel_until(ptr noundef %221, i32 noundef 0)
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.solver_t_, ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.solver_t_, ptr %225, i32 0, i32 37
  %227 = load i32, ptr %226, align 8
  call void @vec_uint_shrink(ptr noundef %224, i32 noundef %227)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.solver_t_, ptr %228, i32 0, i32 35
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %170
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.solver_t_, ptr %233, i32 0, i32 35
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.solver_t_, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.cdb, ptr %238, i32 0, i32 0
  store i32 %235, ptr %239, align 8
  br label %240

240:                                              ; preds = %232, %170
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.solver_t_, ptr %241, i32 0, i32 33
  store i32 0, ptr %242, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.solver_t_, ptr %243, i32 0, i32 34
  store i32 0, ptr %244, align 4
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.solver_t_, ptr %245, i32 0, i32 36
  store i32 0, ptr %246, align 4
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.solver_t_, ptr %247, i32 0, i32 37
  store i32 0, ptr %248, align 8
  br label %249

249:                                              ; preds = %240, %28
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @cdb_cref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cdb, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_wl_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_wl_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.watch_list, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @vec_sdbl_shrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_char_shrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.vec_char_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_mark_cone(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @solver_has_marks(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @satoko_varnum(ptr noundef %12)
  %14 = call ptr @vec_char_init(i32 noundef %13, i8 noundef signext 0)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.solver_t_, ptr %15, i32 0, i32 38
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %3
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %57, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  call void @var_set_mark(ptr noundef %23, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.solver_t_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  call void @vec_sdbl_assign(ptr noundef %31, i32 noundef %36, i64 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.solver_t_, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @heap_in_heap(ptr noundef %39, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %22
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.solver_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  call void @heap_insert(ptr noundef %50, i32 noundef %55)
  br label %56

56:                                               ; preds = %47, %22
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %18, !llvm.loop !30

60:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_has_marks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_char_init(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.vec_char_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.vec_char_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.vec_char_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.vec_char_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 1
  %23 = call noalias ptr @malloc(i64 noundef %22) #9
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi ptr [ %23, %17 ], [ null, %24 ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.vec_char_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.vec_char_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %4, align 1
  %33 = sext i8 %32 to i32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.vec_char_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 %34, i64 %39, i1 false)
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @var_set_mark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @vec_char_assign(ptr noundef %7, i32 noundef %8, i8 noundef signext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_sdbl_assign(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heap_in_heap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.heap_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @vec_int_size(ptr noundef %8)
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.heap_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @vec_int_at(ptr noundef %14, i32 noundef %15)
  %17 = icmp sge i32 %16, 0
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi i1 [ false, %2 ], [ %17, %11 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @satoko_unmark_cone(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @var_clean_mark(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !31

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_clean_mark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @vec_char_assign(ptr noundef %7, i32 noundef %8, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_write_dimacs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.solver_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @vec_sdbl_size(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.solver_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @vec_uint_size(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.solver_t_, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @vec_uint_size(ptr noundef %25)
  %27 = add i32 %22, %26
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.solver_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @vec_uint_size(ptr noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.1)
  store ptr %36, ptr %9, align 8
  br label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr @stdout, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %171

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %50, %51
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ %52, %49 ], [ %54, %53 ]
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.3, i32 noundef %46, i32 noundef %56) #10
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %108, %55
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.solver_t_, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @vec_char_size(ptr noundef %62)
  %64 = icmp ult i32 %59, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call signext i8 @var_value(ptr noundef %66, i32 noundef %67)
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %107

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call signext i8 @var_value(ptr noundef %76, i32 noundef %77)
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %10, align 4
  %83 = sub nsw i32 0, %82
  br label %86

84:                                               ; preds = %74
  %85 = load i32, ptr %10, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %83, %81 ], [ %85, %84 ]
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.4, i32 noundef %87) #10
  br label %106

89:                                               ; preds = %71
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call signext i8 @var_value(ptr noundef %91, i32 noundef %92)
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  %99 = sub nsw i32 0, %98
  br label %103

100:                                              ; preds = %89
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i32 [ %99, %96 ], [ %102, %100 ]
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.5, i32 noundef %104) #10
  br label %106

106:                                              ; preds = %103, %86
  br label %107

107:                                              ; preds = %106, %65
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %58, !llvm.loop !32

111:                                              ; preds = %58
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.solver_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @vec_uint_data(ptr noundef %114)
  store ptr %115, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %136, %111
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.solver_t_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @vec_uint_size(ptr noundef %120)
  %122 = icmp ult i32 %117, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @clause_fetch(ptr noundef %125, i32 noundef %130)
  %132 = load i32, ptr %8, align 4
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  call void @clause_dump(ptr noundef %124, ptr noundef %131, i32 noundef %135)
  br label %136

136:                                              ; preds = %123
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %116, !llvm.loop !33

139:                                              ; preds = %116
  %140 = load i32, ptr %7, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %168

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.solver_t_, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @vec_uint_data(ptr noundef %145)
  store ptr %146, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %164, %142
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %13, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %10, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @clause_fetch(ptr noundef %153, i32 noundef %158)
  %160 = load i32, ptr %8, align 4
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  call void @clause_dump(ptr noundef %152, ptr noundef %159, i32 noundef %163)
  br label %164

164:                                              ; preds = %151
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %147, !llvm.loop !34

167:                                              ; preds = %147
  br label %168

168:                                              ; preds = %167, %139
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 @fclose(ptr noundef %169)
  br label %171

171:                                              ; preds = %168, %42
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @clause_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.clause, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.clause, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %union.anon], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.clause, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %union.anon], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %16
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 0, %39
  br label %45

41:                                               ; preds = %16
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %42, %43
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %40, %36 ], [ %44, %41 ]
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.12, i32 noundef %46) #10
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %10, !llvm.loop !35

51:                                               ; preds = %10
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.13) #10
  br label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.14) #10
  br label %60

60:                                               ; preds = %57, %54
  ret void
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @satoko_clausenum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @vec_uint_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @satoko_learntnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @vec_uint_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @satoko_conflictnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @satoko_stats(ptr noundef %3)
  %5 = getelementptr inbounds %struct.satoko_stats, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @satoko_set_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.solver_t_, ptr %6, i32 0, i32 40
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_set_stop_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.solver_t_, ptr %6, i32 0, i32 42
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_set_runid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.solver_t_, ptr %6, i32 0, i32 41
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @satoko_read_cex_varvalue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call signext i8 @satoko_var_polarity(ptr noundef %5, i32 noundef %6)
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define signext i8 @satoko_var_polarity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.solver_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call signext i8 @vec_char_at(ptr noundef %7, i32 noundef %8)
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define i64 @satoko_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.solver_t_, ptr %6, i32 0, i32 39
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.solver_t_, ptr %10, i32 0, i32 39
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal signext i8 @vec_char_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_char_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal void @cdb_grow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cdb, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cdb, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %52

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %23, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cdb, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.cdb, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cdb, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 3
  %32 = add i32 %27, %31
  %33 = add i32 %32, 2
  %34 = and i32 %33, -2
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cdb, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %35
  store i32 %39, ptr %37, align 4
  br label %17, !llvm.loop !36

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.cdb, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.cdb, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call ptr @realloc(ptr noundef %43, i64 noundef %48) #11
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.cdb, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %40, %15
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @vec_int_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vec_int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.vec_int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.vec_int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vec_int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @watch_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.watch_list, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.watch_list, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.watch_list, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_int_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.vec_int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.vec_int_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #10
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cdb_handler(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cdb, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @watch_list_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.watcher, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @watch_list_array(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.watcher, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.watcher, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %15, !llvm.loop !37

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.watch_list, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.watch_list, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.watcher, ptr %35, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.watch_list, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.watcher, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.watcher, ptr %44, i64 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.watch_list, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %48, %49
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %45, i64 %53, i1 false)
  br label %102

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.watch_list, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %68, %54
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.watcher, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.watcher, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %58, !llvm.loop !38

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.watch_list, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.watcher, ptr %74, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %77, i64 8, i1 false)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.watch_list, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.watcher, ptr %80, i64 %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.watch_list, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.watch_list, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.watcher, ptr %86, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %92, i64 8, i1 false)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.watch_list, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.watch_list, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.watcher, ptr %95, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %9, i64 8, i1 false)
  br label %102

102:                                              ; preds = %71, %28
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.watch_list, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, 1
  store i32 %106, ptr %104, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @watch_list_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.watch_list, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @heap_build(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.heap_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @vec_uint_size(ptr noundef %12)
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.heap_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @vec_uint_at(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.heap_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  call void @vec_int_assign(ptr noundef %26, i32 noundef %27, i32 noundef -1)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %8, !llvm.loop !39

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.heap_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @vec_uint_clear(ptr noundef %34)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %56, %31
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @vec_uint_size(ptr noundef %37)
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @vec_uint_at(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.heap_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %6, align 4
  call void @vec_int_assign(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.heap_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  call void @vec_uint_push_back(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %35, !llvm.loop !40

59:                                               ; preds = %44
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.heap_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @vec_uint_size(ptr noundef %62)
  %64 = udiv i32 %63, 2
  %65 = sub i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %72, %59
  %67 = load i32, ptr %5, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  call void @heap_percolate_down(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %5, align 4
  br label %66, !llvm.loop !41

75:                                               ; preds = %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_int_assign(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.vec_int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_percolate_down(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.heap_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @vec_uint_at(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %62, %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @left(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.heap_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @vec_uint_size(ptr noundef %17)
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %20, label %82

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @right(i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.heap_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @vec_uint_size(ptr noundef %25)
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.heap_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @right(i32 noundef %33)
  %35 = call i32 @vec_uint_at(ptr noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.heap_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @left(i32 noundef %39)
  %41 = call i32 @vec_uint_at(ptr noundef %38, i32 noundef %40)
  %42 = call i32 @compare(ptr noundef %29, i32 noundef %35, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @right(i32 noundef %45)
  br label %50

47:                                               ; preds = %28, %20
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @left(i32 noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.heap_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @vec_uint_at(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @compare(ptr noundef %52, i32 noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  br label %82

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.heap_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.heap_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @vec_uint_at(ptr noundef %69, i32 noundef %70)
  call void @vec_uint_assign(ptr noundef %65, i32 noundef %66, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.heap_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.heap_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = call i32 @vec_uint_at(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr %4, align 4
  call void @vec_int_assign(ptr noundef %74, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %4, align 4
  br label %12, !llvm.loop !42

82:                                               ; preds = %61, %12
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.heap_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  call void @vec_uint_assign(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.heap_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %4, align 4
  call void @vec_int_assign(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @left(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 2, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @right(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = mul i32 %4, 2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.heap_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i64 @vec_sdbl_at(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.heap_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @vec_sdbl_at(ptr noundef %14, i32 noundef %15)
  %17 = icmp ugt i64 %11, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @vec_sdbl_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @vec_sdbl_reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_sdbl_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_uint_reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_uint_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.vec_uint_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_uint_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_char_reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_char_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.vec_char_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 1
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.vec_char_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_char_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_int_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @vec_int_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.vec_int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vec_int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.vec_int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call ptr @realloc(ptr noundef %17, i64 noundef %20) #11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.vec_int_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.vec_int_t_, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vec_int_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec_int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @heap_percolate_up(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.heap_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @vec_uint_at(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @parent(i32 noundef %12)
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
  %21 = getelementptr inbounds %struct.heap_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @vec_uint_at(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @compare(ptr noundef %18, i32 noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.heap_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.heap_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @vec_uint_at(ptr noundef %36, i32 noundef %37)
  call void @vec_uint_assign(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.heap_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.heap_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @vec_uint_at(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %4, align 4
  call void @vec_int_assign(ptr noundef %41, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @parent(i32 noundef %49)
  store i32 %50, ptr %6, align 4
  br label %14, !llvm.loop !43

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.heap_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  call void @vec_uint_assign(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.heap_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  call void @vec_int_assign(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @solver_dlevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.solver_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @vec_uint_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @watch_list_push(ptr noundef %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.watcher, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.watcher, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.watch_list, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.watch_list, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @watch_list_grow(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.watch_list, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.watch_list, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds %struct.watcher, ptr %20, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %4, i64 8, i1 false)
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.watch_list, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.watch_list, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.watch_list, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.watch_list, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.watcher, ptr %40, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %45, i64 8, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.watch_list, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.watch_list, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.watcher, ptr %48, i64 %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.watch_list, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.watch_list, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.watcher, ptr %56, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %62, i64 8, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.watch_list, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.watch_list, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.watcher, ptr %65, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %7, i64 8, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.watch_list, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %37, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @watch_list_grow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.watch_list, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.watch_list, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = udiv i32 %13, 2
  %15 = mul i32 %14, 3
  br label %16

16:                                               ; preds = %10, %9
  %17 = phi i32 [ 4, %9 ], [ %15, %10 ]
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.watch_list, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call ptr @realloc(ptr noundef %20, i64 noundef %23) #11
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.watch_list, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = fdiv double %32, 0x4130000000000000
  %34 = load i32, ptr %3, align 4
  %35 = uitofp i32 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = fdiv double %36, 0x4130000000000000
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %33, double noundef %37)
  %39 = load ptr, ptr @stdout, align 8
  %40 = call i32 @fflush(ptr noundef %39)
  br label %48

41:                                               ; preds = %16
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.watch_list, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.watch_list, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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

; Function Attrs: nounwind uwtable
define internal void @vec_int_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec_int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
