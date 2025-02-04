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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 488) #11
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 44
  call void @satoko_default_opts(ptr noundef %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !8
  %7 = call ptr @vec_uint_alloc(i32 noundef 0)
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !24
  %10 = call ptr @vec_uint_alloc(i32 noundef 0)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.solver_t_, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !25
  %13 = call ptr @cdb_alloc(i32 noundef 0)
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.solver_t_, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !26
  %16 = call ptr @vec_uint_alloc(i32 noundef 0)
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.solver_t_, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !27
  %19 = call ptr @vec_uint_alloc(i32 noundef 0)
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.solver_t_, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !28
  %22 = call ptr @vec_wl_alloc(i32 noundef 0)
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.solver_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !29
  %25 = load i64, ptr @SDBL_CONST1, align 8, !tbaa !30
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.solver_t_, ptr %26, i32 0, i32 7
  store i64 %25, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.solver_t_, ptr %28, i32 0, i32 8
  store i32 2048, ptr %29, align 8, !tbaa !32
  %30 = call ptr @vec_sdbl_alloc(i32 noundef 0)
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.solver_t_, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.solver_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = call ptr @heap_alloc(ptr noundef %35)
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.solver_t_, ptr %37, i32 0, i32 10
  store ptr %36, ptr %38, align 8, !tbaa !34
  %39 = call ptr @vec_uint_alloc(i32 noundef 0)
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.solver_t_, ptr %40, i32 0, i32 11
  store ptr %39, ptr %41, align 8, !tbaa !35
  %42 = call ptr @vec_uint_alloc(i32 noundef 0)
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.solver_t_, ptr %43, i32 0, i32 12
  store ptr %42, ptr %44, align 8, !tbaa !36
  %45 = call ptr @vec_char_alloc(i32 noundef 0)
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.solver_t_, ptr %46, i32 0, i32 13
  store ptr %45, ptr %47, align 8, !tbaa !37
  %48 = call ptr @vec_char_alloc(i32 noundef 0)
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.solver_t_, ptr %49, i32 0, i32 14
  store ptr %48, ptr %50, align 8, !tbaa !38
  %51 = call ptr @vec_uint_alloc(i32 noundef 0)
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.solver_t_, ptr %52, i32 0, i32 15
  store ptr %51, ptr %53, align 8, !tbaa !39
  %54 = call ptr @vec_uint_alloc(i32 noundef 0)
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.solver_t_, ptr %55, i32 0, i32 16
  store ptr %54, ptr %56, align 8, !tbaa !40
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.solver_t_, ptr %57, i32 0, i32 44
  %59 = getelementptr inbounds nuw %struct.satoko_opts, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = call ptr @b_queue_alloc(i32 noundef %60)
  %62 = load ptr, ptr %1, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.solver_t_, ptr %62, i32 0, i32 25
  store ptr %61, ptr %63, align 8, !tbaa !42
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.solver_t_, ptr %64, i32 0, i32 44
  %66 = getelementptr inbounds nuw %struct.satoko_opts, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = call ptr @b_queue_alloc(i32 noundef %67)
  %69 = load ptr, ptr %1, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.solver_t_, ptr %69, i32 0, i32 26
  store ptr %68, ptr %70, align 8, !tbaa !44
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.solver_t_, ptr %71, i32 0, i32 44
  %73 = getelementptr inbounds nuw %struct.satoko_opts, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %1, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.solver_t_, ptr %76, i32 0, i32 29
  store i64 %75, ptr %77, align 8, !tbaa !46
  %78 = load ptr, ptr %1, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.solver_t_, ptr %78, i32 0, i32 27
  store i64 1, ptr %79, align 8, !tbaa !47
  %80 = load ptr, ptr %1, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.solver_t_, ptr %80, i32 0, i32 44
  %82 = getelementptr inbounds nuw %struct.satoko_opts, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %1, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.solver_t_, ptr %85, i32 0, i32 28
  store i64 %84, ptr %86, align 8, !tbaa !48
  %87 = call ptr @vec_uint_alloc(i32 noundef 0)
  %88 = load ptr, ptr %1, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.solver_t_, ptr %88, i32 0, i32 20
  store ptr %87, ptr %89, align 8, !tbaa !49
  %90 = call ptr @vec_char_alloc(i32 noundef 0)
  %91 = load ptr, ptr %1, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.solver_t_, ptr %91, i32 0, i32 21
  store ptr %90, ptr %92, align 8, !tbaa !50
  %93 = call ptr @vec_uint_alloc(i32 noundef 0)
  %94 = load ptr, ptr %1, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.solver_t_, ptr %94, i32 0, i32 22
  store ptr %93, ptr %95, align 8, !tbaa !51
  %96 = call ptr @vec_uint_alloc(i32 noundef 0)
  %97 = load ptr, ptr %1, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.solver_t_, ptr %97, i32 0, i32 23
  store ptr %96, ptr %98, align 8, !tbaa !52
  %99 = call ptr @vec_uint_alloc(i32 noundef 0)
  %100 = load ptr, ptr %1, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.solver_t_, ptr %100, i32 0, i32 24
  store ptr %99, ptr %101, align 8, !tbaa !53
  %102 = call ptr @vec_uint_alloc(i32 noundef 0)
  %103 = load ptr, ptr %1, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.solver_t_, ptr %103, i32 0, i32 32
  store ptr %102, ptr %104, align 8, !tbaa !54
  %105 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @satoko_default_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 104, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.satoko_opts, ptr %4, i32 0, i32 19
  store i8 0, ptr %5, align 4, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.satoko_opts, ptr %6, i32 0, i32 20
  store i8 0, ptr %7, align 1, !tbaa !58
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.satoko_opts, ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.satoko_opts, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !60
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.satoko_opts, ptr %12, i32 0, i32 2
  store double 8.000000e-01, ptr %13, align 8, !tbaa !61
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.satoko_opts, ptr %14, i32 0, i32 3
  store double 1.400000e+00, ptr %15, align 8, !tbaa !62
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.satoko_opts, ptr %16, i32 0, i32 4
  store i32 10000, ptr %17, align 8, !tbaa !63
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.satoko_opts, ptr %18, i32 0, i32 5
  store i32 50, ptr %19, align 4, !tbaa !64
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.satoko_opts, ptr %20, i32 0, i32 6
  store i32 5000, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %2, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.satoko_opts, ptr %22, i32 0, i32 7
  store i32 2000, ptr %23, align 4, !tbaa !66
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.satoko_opts, ptr %24, i32 0, i32 8
  store i32 300, ptr %25, align 8, !tbaa !67
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.satoko_opts, ptr %26, i32 0, i32 9
  store i32 1000, ptr %27, align 4, !tbaa !68
  %28 = load ptr, ptr %2, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.satoko_opts, ptr %28, i32 0, i32 10
  store i32 30, ptr %29, align 8, !tbaa !69
  %30 = load ptr, ptr %2, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.satoko_opts, ptr %30, i32 0, i32 11
  store float 5.000000e-01, ptr %31, align 4, !tbaa !70
  %32 = load ptr, ptr %2, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.satoko_opts, ptr %32, i32 0, i32 15
  store i64 93610553442608667, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr %2, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.satoko_opts, ptr %34, i32 0, i32 14
  store i32 200, ptr %35, align 4, !tbaa !72
  %36 = load ptr, ptr %2, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.satoko_opts, ptr %36, i32 0, i32 12
  store double 0x3FEE666666666666, ptr %37, align 8, !tbaa !73
  %38 = load ptr, ptr %2, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.satoko_opts, ptr %38, i32 0, i32 13
  store float 0.000000e+00, ptr %39, align 8, !tbaa !74
  %40 = load ptr, ptr %2, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.satoko_opts, ptr %40, i32 0, i32 16
  store i32 30, ptr %41, align 8, !tbaa !75
  %42 = load ptr, ptr %2, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.satoko_opts, ptr %42, i32 0, i32 17
  store i32 6, ptr %43, align 4, !tbaa !76
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.satoko_opts, ptr %44, i32 0, i32 18
  store float 0x3FD3333340000000, ptr %45, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_uint_alloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !79
  %5 = load i32, ptr %2, align 4, !tbaa !78
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !78
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !78
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !80
  %14 = load i32, ptr %2, align 4, !tbaa !78
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cdb_alloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  store ptr %4, ptr %3, align 8, !tbaa !84
  %5 = load i32, ptr %2, align 4, !tbaa !78
  %6 = icmp ule i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1048576, ptr %2, align 4, !tbaa !78
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = load i32, ptr %2, align 4, !tbaa !78
  call void @cdb_grow(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_wl_alloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !85
  %5 = load i32, ptr %2, align 4, !tbaa !78
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %8, i32 0, i32 0
  store i32 4, ptr %9, align 8, !tbaa !86
  br label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4, !tbaa !78
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !86
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !89
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = zext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 24) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !90
  %25 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_sdbl_alloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !91
  %5 = load i32, ptr %2, align 4, !tbaa !78
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !78
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !78
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !92
  %14 = load i32, ptr %2, align 4, !tbaa !78
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @heap_alloc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %4, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.heap_t_, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !98
  %8 = call ptr @vec_int_alloc(i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.heap_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !101
  %11 = call ptr @vec_uint_alloc(i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.heap_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !102
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_char_alloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !103
  %5 = load i32, ptr %2, align 4, !tbaa !78
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !78
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !78
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !104
  %14 = load i32, ptr %2, align 4, !tbaa !78
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 1
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !108
  %33 = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b_queue_alloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %4, ptr %3, align 8, !tbaa !109
  %5 = load i32, ptr %2, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !110
  %8 = load i32, ptr %2, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !112
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @satoko_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @vec_uint_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.solver_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @vec_uint_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.solver_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  call void @cdb_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.solver_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  call void @vec_uint_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.solver_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @vec_uint_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.solver_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  call void @vec_wl_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.solver_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void @vec_sdbl_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.solver_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  call void @heap_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.solver_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  call void @vec_uint_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.solver_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  call void @vec_uint_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.solver_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  call void @vec_char_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.solver_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  call void @vec_char_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.solver_t_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  call void @vec_uint_free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.solver_t_, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  call void @vec_uint_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.solver_t_, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  call void @b_queue_free(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.solver_t_, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  call void @b_queue_free(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.solver_t_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  call void @vec_uint_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.solver_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  call void @vec_char_free(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.solver_t_, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  call void @vec_uint_free(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.solver_t_, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  call void @vec_uint_free(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.solver_t_, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  call void @vec_uint_free(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.solver_t_, ptr %66, i32 0, i32 32
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  call void @vec_uint_free(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.solver_t_, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8, !tbaa !113
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %1
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.solver_t_, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8, !tbaa !113
  call void @vec_char_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %1
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %79) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !83
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %17) #10
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cdb_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %struct.cdb, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.cdb, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !114
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %2, align 8, !tbaa !84
  br label %12

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_wl_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load i32, ptr %3, align 4, !tbaa !78
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.watch_list, ptr %13, i64 %15
  call void @watch_list_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !78
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !78
  br label %4, !llvm.loop !116

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !90
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !85
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_sdbl_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !96
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !91
  call void @free(ptr noundef %17) #10
  store ptr null, ptr %2, align 8, !tbaa !91
  br label %18

18:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.heap_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @vec_int_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.heap_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  call void @vec_uint_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !97
  call void @free(ptr noundef %10) #10
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %11

11:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_char_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !108
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !103
  call void @free(ptr noundef %17) #10
  store ptr null, ptr %2, align 8, !tbaa !103
  br label %18

18:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b_queue_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !112
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %2, align 8, !tbaa !109
  br label %12

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @satoko_configure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 44
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 104, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @satoko_simplify(ptr noundef %0) #0 {
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
  store i32 0, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @solver_propagate(ptr noundef %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.solver_t_, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4, !tbaa !118
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.solver_t_, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = call i32 @vec_uint_size(ptr noundef %19)
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.solver_t_, ptr %23, i32 0, i32 19
  %25 = load i64, ptr %24, align 8, !tbaa !119
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

28:                                               ; preds = %22
  store i32 0, ptr %4, align 4, !tbaa !78
  br label %29

29:                                               ; preds = %76, %28
  %30 = load i32, ptr %4, align 4, !tbaa !78
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.solver_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = call i32 @vec_uint_size(ptr noundef %33)
  %35 = icmp ult i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.solver_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %4, align 4, !tbaa !78
  %41 = call i32 @vec_uint_at(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !78
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %79

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !78
  %47 = call ptr @clause_fetch(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !120
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !120
  %50 = call i32 @clause_is_satisfied(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8, !tbaa !120
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -3
  %56 = or i32 %55, 2
  store i32 %56, ptr %53, align 4
  %57 = load ptr, ptr %8, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.clause, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !122
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.solver_t_, ptr %61, i32 0, i32 43
  %63 = getelementptr inbounds nuw %struct.satoko_stats, ptr %62, i32 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !124
  %65 = sub nsw i64 %64, %60
  store i64 %65, ptr %63, align 8, !tbaa !124
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load i32, ptr %6, align 4, !tbaa !78
  call void @clause_unwatch(ptr noundef %66, i32 noundef %67)
  br label %75

68:                                               ; preds = %44
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.solver_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load i32, ptr %5, align 4, !tbaa !78
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !78
  %74 = load i32, ptr %6, align 4, !tbaa !78
  call void @vec_uint_assign(ptr noundef %71, i32 noundef %72, i32 noundef %74)
  br label %75

75:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4, !tbaa !78
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !78
  br label %29, !llvm.loop !125

79:                                               ; preds = %42
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.solver_t_, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = load i32, ptr %5, align 4, !tbaa !78
  call void @vec_uint_shrink(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  call void @solver_rebuild_order(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.solver_t_, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = call i32 @vec_uint_size(ptr noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.solver_t_, ptr %89, i32 0, i32 18
  store i32 %88, ptr %90, align 4, !tbaa !118
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.solver_t_, ptr %91, i32 0, i32 43
  %93 = getelementptr inbounds nuw %struct.satoko_stats, ptr %92, i32 0, i32 8
  %94 = load i64, ptr %93, align 8, !tbaa !124
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.solver_t_, ptr %95, i32 0, i32 43
  %97 = getelementptr inbounds nuw %struct.satoko_stats, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %97, align 8, !tbaa !126
  %99 = add nsw i64 %94, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.solver_t_, ptr %100, i32 0, i32 19
  store i64 %99, ptr %101, align 8, !tbaa !119
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %79, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

declare i32 @solver_propagate(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_uint_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_uint_at(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !78
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clause_fetch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = call ptr @cdb_handler(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_is_satisfied(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.clause, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [0 x %union.anon], ptr %10, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !127
  store i32 0, ptr %6, align 4, !tbaa !78
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = load ptr, ptr %5, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.clause, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !122
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !127
  %21 = load i32, ptr %6, align 4, !tbaa !78
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = call signext i8 @lit_value(ptr noundef %19, i32 noundef %24)
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !78
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !78
  br label %12, !llvm.loop !128

33:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_unwatch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.solver_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load i32, ptr %4, align 4, !tbaa !78
  %10 = call ptr @cdb_handler(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !120
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.solver_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.clause, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x %union.anon], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !129
  %18 = call i32 @lit_compl(i32 noundef %17)
  %19 = call ptr @vec_wl_at(ptr noundef %13, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !78
  %21 = load ptr, ptr %5, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.clause, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !122
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i32
  call void @watch_list_remove(ptr noundef %19, i32 noundef %20, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.solver_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %struct.clause, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x %union.anon], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !129
  %33 = call i32 @lit_compl(i32 noundef %32)
  %34 = call ptr @vec_wl_at(ptr noundef %28, i32 noundef %33)
  %35 = load i32, ptr %4, align 4, !tbaa !78
  %36 = load ptr, ptr %5, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.clause, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  call void @watch_list_remove(ptr noundef %34, i32 noundef %35, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_assign(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load i32, ptr %5, align 4, !tbaa !78
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_shrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @solver_rebuild_order(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = call i32 @vec_char_size(ptr noundef %7)
  %9 = call ptr @vec_uint_alloc(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !79
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i32, ptr %3, align 4, !tbaa !78
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.solver_t_, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = call i32 @vec_char_size(ptr noundef %14)
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !78
  %20 = call signext i8 @var_value(ptr noundef %18, i32 noundef %19)
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = load i32, ptr %3, align 4, !tbaa !78
  call void @vec_uint_push_back(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !tbaa !78
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !78
  br label %10, !llvm.loop !130

30:                                               ; preds = %10
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.solver_t_, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %4, align 8, !tbaa !79
  call void @heap_build(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !79
  call void @vec_uint_free(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_setnvars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @satoko_varnum(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !78
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i32, ptr %5, align 4, !tbaa !78
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @satoko_add_variable(ptr noundef %13, i8 noundef signext 0)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !78
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !78
  br label %8, !llvm.loop !131

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @satoko_varnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @vec_char_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @satoko_add_variable(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.solver_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call i32 @vec_sdbl_size(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.solver_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  call void @vec_wl_push(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.solver_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  call void @vec_wl_push(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.solver_t_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  call void @vec_sdbl_push_back(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.solver_t_, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  call void @vec_uint_push_back(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.solver_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  call void @vec_char_push_back(ptr noundef %24, i8 noundef signext 3)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.solver_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load i8, ptr %4, align 1, !tbaa !129
  call void @vec_char_push_back(ptr noundef %27, i8 noundef signext %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.solver_t_, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  call void @vec_uint_push_back(ptr noundef %31, i32 noundef -1)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.solver_t_, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  call void @vec_uint_push_back(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.solver_t_, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  call void @vec_char_push_back(ptr noundef %37, i8 noundef signext 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.solver_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load i32, ptr %5, align 4, !tbaa !78
  call void @heap_insert(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.solver_t_, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.solver_t_, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  call void @vec_char_push_back(ptr noundef %49, i8 noundef signext 0)
  br label %50

50:                                               ; preds = %46, %2
  %51 = load i32, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_sdbl_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_wl_push(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %75

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = mul i32 %19, 2
  br label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = udiv i32 %24, 2
  %26 = mul i32 %25, 3
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i32 [ %20, %16 ], [ %26, %21 ]
  store i32 %28, ptr %3, align 4, !tbaa !78
  %29 = load ptr, ptr %2, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = load i32, ptr %3, align 4, !tbaa !78
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 24
  %35 = call ptr @realloc(ptr noundef %31, i64 noundef %34) #13
  %36 = load ptr, ptr %2, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !90
  %38 = load ptr, ptr %2, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = load ptr, ptr %2, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !86
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.watch_list, ptr %40, i64 %44
  %46 = load i32, ptr %3, align 4, !tbaa !78
  %47 = load ptr, ptr %2, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !86
  %50 = sub i32 %46, %49
  %51 = zext i32 %50 to i64
  %52 = mul i64 24, %51
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr %2, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %27
  %58 = load ptr, ptr %2, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !86
  %61 = uitofp i32 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = fdiv double %62, 0x4130000000000000
  %64 = load i32, ptr %3, align 4, !tbaa !78
  %65 = uitofp i32 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = fdiv double %66, 0x4130000000000000
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %63, double noundef %67)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !132
  %70 = call i32 @fflush(ptr noundef %69)
  br label %71

71:                                               ; preds = %57, %27
  %72 = load i32, ptr %3, align 4, !tbaa !78
  %73 = load ptr, ptr %2, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %75

75:                                               ; preds = %71, %1
  %76 = load ptr, ptr %2, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !89
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !89
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_sdbl_push_back(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  call void @vec_sdbl_reserve(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul i32 2, %23
  call void @vec_sdbl_reserve(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %30, i64 %34
  store i64 %27, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %3, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !92
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_push_back(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  call void @vec_uint_reserve(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = mul i32 2, %23
  call void @vec_uint_reserve(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !78
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %34
  store i32 %27, ptr %35, align 4, !tbaa !78
  %36 = load ptr, ptr %3, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_char_push_back(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i8 %1, ptr %4, align 1, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !107
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  call void @vec_char_reserve(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !103
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %24 = mul i32 2, %23
  call void @vec_char_reserve(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !129
  %28 = load ptr, ptr %3, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = load ptr, ptr %3, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  store i8 %27, ptr %35, align 1, !tbaa !129
  %36 = load ptr, ptr %3, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !104
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_insert(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.heap_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = call i32 @vec_int_size(ptr noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !78
  %13 = add i32 %12, 1
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.heap_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = call i32 @vec_int_size(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.heap_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = load i32, ptr %4, align 4, !tbaa !78
  %24 = add i32 %23, 1
  call void @vec_int_resize(ptr noundef %22, i32 noundef %24)
  %25 = load i32, ptr %5, align 4, !tbaa !78
  store i32 %25, ptr %6, align 4, !tbaa !78
  br label %26

26:                                               ; preds = %46, %15
  %27 = load i32, ptr %6, align 4, !tbaa !78
  %28 = load ptr, ptr %3, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.heap_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = call i32 @vec_int_size(ptr noundef %30)
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.heap_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = load i32, ptr %6, align 4, !tbaa !78
  %38 = call i32 @vec_int_at(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !78
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.heap_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = load i32, ptr %6, align 4, !tbaa !78
  call void @vec_int_assign(ptr noundef %44, i32 noundef %45, i32 noundef -1)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !78
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !78
  br label %26, !llvm.loop !134

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %3, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct.heap_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = load i32, ptr %4, align 4, !tbaa !78
  %55 = load ptr, ptr %3, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.heap_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = call i32 @vec_uint_size(ptr noundef %57)
  call void @vec_int_assign(ptr noundef %53, i32 noundef %54, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.heap_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = load i32, ptr %4, align 4, !tbaa !78
  call void @vec_uint_push_back(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !97
  %64 = load ptr, ptr %3, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.heap_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %67 = load i32, ptr %4, align 4, !tbaa !78
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i32 %2, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !127
  %15 = load i32, ptr %7, align 4, !tbaa !78
  %16 = sext i32 %15 to i64
  call void @qsort(ptr noundef %14, i64 noundef %16, i64 noundef 4, ptr noundef @stk_uint_compare)
  %17 = load ptr, ptr %6, align 8, !tbaa !127
  %18 = load i32, ptr %7, align 4, !tbaa !78
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = call i32 @lit2var(i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !78
  br label %24

24:                                               ; preds = %31, %3
  %25 = load i32, ptr %11, align 4, !tbaa !78
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.solver_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = call i32 @vec_sdbl_size(ptr noundef %28)
  %30 = icmp uge i32 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @satoko_add_variable(ptr noundef %32, i8 noundef signext 1)
  br label %24, !llvm.loop !135

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.solver_t_, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  call void @vec_uint_clear(ptr noundef %37)
  store i32 0, ptr %9, align 4, !tbaa !78
  store i32 -1, ptr %10, align 4, !tbaa !78
  store i32 0, ptr %8, align 4, !tbaa !78
  br label %38

38:                                               ; preds = %97, %34
  %39 = load i32, ptr %8, align 4, !tbaa !78
  %40 = load i32, ptr %7, align 4, !tbaa !78
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %100

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !127
  %44 = load i32, ptr %8, align 4, !tbaa !78
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = load i32, ptr %10, align 4, !tbaa !78
  %49 = call i32 @lit_compl(i32 noundef %48)
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !127
  %54 = load i32, ptr %8, align 4, !tbaa !78
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !78
  %58 = call signext i8 @lit_value(ptr noundef %52, i32 noundef %57)
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51, %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %136

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !127
  %64 = load i32, ptr %8, align 4, !tbaa !78
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !78
  %68 = load i32, ptr %10, align 4, !tbaa !78
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !127
  %73 = load i32, ptr %8, align 4, !tbaa !78
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !78
  %77 = call i32 @lit2var(i32 noundef %76)
  %78 = call signext i8 @var_value(ptr noundef %71, i32 noundef %77)
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %95

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8, !tbaa !127
  %83 = load i32, ptr %8, align 4, !tbaa !78
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !78
  store i32 %86, ptr %10, align 4, !tbaa !78
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.solver_t_, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = load ptr, ptr %6, align 8, !tbaa !127
  %91 = load i32, ptr %8, align 4, !tbaa !78
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !78
  call void @vec_uint_push_back(ptr noundef %89, i32 noundef %94)
  br label %95

95:                                               ; preds = %81, %70, %62
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !78
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !78
  br label %38, !llvm.loop !136

100:                                              ; preds = %38
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.solver_t_, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = call i32 @vec_uint_size(ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.solver_t_, ptr %107, i32 0, i32 0
  store i32 0, ptr %108, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %136

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.solver_t_, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = call i32 @vec_uint_size(ptr noundef %112)
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %128

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.solver_t_, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = call i32 @vec_uint_at(ptr noundef %119, i32 noundef 0)
  %121 = call i32 @solver_enqueue(ptr noundef %116, i32 noundef %120, i32 noundef -1)
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = call i32 @solver_propagate(ptr noundef %122)
  %124 = icmp eq i32 %123, -1
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.solver_t_, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 8, !tbaa !8
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %136

128:                                              ; preds = %109
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.solver_t_, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = call i32 @solver_clause_create(ptr noundef %129, ptr noundef %132, i32 noundef 0)
  store i32 %133, ptr %12, align 4, !tbaa !78
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load i32, ptr %12, align 4, !tbaa !78
  call void @clause_watch(ptr noundef %134, i32 noundef %135)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %136

136:                                              ; preds = %128, %115, %106, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @stk_uint_compare(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = load i32, ptr %9, align 4, !tbaa !78
  store i32 %10, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  %12 = load i32, ptr %11, align 4, !tbaa !78
  store i32 %12, ptr %7, align 4, !tbaa !78
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = load i32, ptr %7, align 4, !tbaa !78
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !78
  %19 = load i32, ptr %7, align 4, !tbaa !78
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit2var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !78
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_compl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !78
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @lit_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = call signext i8 @lit_polarity(i32 noundef %5)
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !78
  %12 = call i32 @lit2var(i32 noundef %11)
  %13 = call signext i8 @vec_char_at(ptr noundef %10, i32 noundef %12)
  %14 = sext i8 %13 to i32
  %15 = xor i32 %7, %14
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = call signext i8 @vec_char_at(ptr noundef %7, i32 noundef %8)
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_enqueue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = call i32 @lit2var(i32 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !78
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.solver_t_, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load i32, ptr %7, align 4, !tbaa !78
  %14 = load i32, ptr %5, align 4, !tbaa !78
  %15 = call signext i8 @lit_polarity(i32 noundef %14)
  call void @vec_char_assign(ptr noundef %12, i32 noundef %13, i8 noundef signext %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.solver_t_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load i32, ptr %7, align 4, !tbaa !78
  %20 = load i32, ptr %5, align 4, !tbaa !78
  %21 = call signext i8 @lit_polarity(i32 noundef %20)
  call void @vec_char_assign(ptr noundef %18, i32 noundef %19, i8 noundef signext %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.solver_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load i32, ptr %7, align 4, !tbaa !78
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @solver_dlevel(ptr noundef %26)
  call void @vec_uint_assign(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.solver_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load i32, ptr %7, align 4, !tbaa !78
  %32 = load i32, ptr %6, align 4, !tbaa !78
  call void @vec_uint_assign(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.solver_t_, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load i32, ptr %5, align 4, !tbaa !78
  call void @vec_uint_push_back(ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 1
}

declare i32 @solver_clause_create(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_watch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.watcher, align 4
  %7 = alloca %struct.watcher, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %4, align 4, !tbaa !78
  %12 = call ptr @cdb_handler(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load i32, ptr %4, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.watcher, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !138
  %15 = load i32, ptr %4, align 4, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.watcher, ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4, !tbaa !138
  %17 = load ptr, ptr %5, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.clause, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [0 x %union.anon], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.watcher, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !140
  %22 = load ptr, ptr %5, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.clause, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [0 x %union.anon], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.watcher, ptr %7, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !140
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.solver_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.clause, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x %union.anon], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !129
  %34 = call i32 @lit_compl(i32 noundef %33)
  %35 = call ptr @vec_wl_at(ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.clause, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  %41 = load i64, ptr %6, align 4
  call void @watch_list_push(ptr noundef %35, i64 %41, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.solver_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %5, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.clause, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [0 x %union.anon], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !129
  %49 = call i32 @lit_compl(i32 noundef %48)
  %50 = call ptr @vec_wl_at(ptr noundef %44, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.clause, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !122
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  %56 = load i64, ptr %7, align 4
  call void @watch_list_push(ptr noundef %50, i64 %56, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_assump_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !78
  call void @vec_uint_push_back(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.solver_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load i32, ptr %4, align 4, !tbaa !78
  %13 = call i32 @lit2var(i32 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !78
  %15 = call signext i8 @lit_polarity(i32 noundef %14)
  call void @vec_char_assign(ptr noundef %11, i32 noundef %13, i8 noundef signext %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_char_assign(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i8 %2, ptr %6, align 1, !tbaa !129
  %7 = load i8, ptr %6, align 1, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load i32, ptr %5, align 4, !tbaa !78
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !129
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @lit_polarity(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !78
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = and i32 %3, 1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define void @satoko_assump_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call i32 @vec_uint_pop_back(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call i32 @vec_uint_size(ptr noundef %10)
  call void @solver_cancel_until(ptr noundef %7, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_uint_pop_back(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !78
  ret i32 %12
}

declare void @solver_cancel_until(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @satoko_solve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @solver_clean_stats(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.solver_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.solver_t_, ptr %14, i32 0, i32 44
  %16 = getelementptr inbounds nuw %struct.satoko_opts, ptr %15, i32 0, i32 20
  %17 = load i8, ptr %16, align 1, !tbaa !141
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @satoko_simplify(ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %13
  br label %26

26:                                               ; preds = %68, %25
  %27 = load i32, ptr %4, align 4, !tbaa !78
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call signext i8 @solver_search(ptr noundef %30)
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %4, align 4, !tbaa !78
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @solver_check_limits(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @solver_stop(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %29
  br label %69

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.solver_t_, ptr %42, i32 0, i32 39
  %44 = load i64, ptr %43, align 8, !tbaa !142
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = call i64 @Abc_Clock()
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.solver_t_, ptr %48, i32 0, i32 39
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %51 = icmp sgt i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %69

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.solver_t_, ptr %54, i32 0, i32 42
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.solver_t_, ptr %59, i32 0, i32 42
  %61 = load ptr, ptr %60, align 8, !tbaa !143
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.solver_t_, ptr %62, i32 0, i32 41
  %64 = load i32, ptr %63, align 8, !tbaa !144
  %65 = call i32 %61(i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %69

68:                                               ; preds = %58, %53
  br label %26, !llvm.loop !145

69:                                               ; preds = %67, %52, %40, %26
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.solver_t_, ptr %70, i32 0, i32 44
  %72 = getelementptr inbounds nuw %struct.satoko_opts, ptr %71, i32 0, i32 19
  %73 = load i8, ptr %72, align 4, !tbaa !146
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  call void @print_stats(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.solver_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = call i32 @vec_uint_size(ptr noundef %81)
  call void @solver_cancel_until(ptr noundef %78, i32 noundef %82)
  %83 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %77, %23, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @solver_clean_stats(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 43
  %7 = getelementptr inbounds nuw %struct.satoko_stats, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !147
  store i64 %8, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.solver_t_, ptr %9, i32 0, i32 43
  %11 = getelementptr inbounds nuw %struct.satoko_stats, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !148
  store i64 %12, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.solver_t_, ptr %13, i32 0, i32 43
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  %15 = load i64, ptr %3, align 8, !tbaa !30
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.solver_t_, ptr %16, i32 0, i32 43
  %18 = getelementptr inbounds nuw %struct.satoko_stats, ptr %17, i32 0, i32 7
  store i64 %15, ptr %18, align 8, !tbaa !147
  %19 = load i64, ptr %4, align 8, !tbaa !30
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.solver_t_, ptr %20, i32 0, i32 43
  %22 = getelementptr inbounds nuw %struct.satoko_stats, ptr %21, i32 0, i32 4
  store i64 %19, ptr %22, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

declare signext i8 @solver_search(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_check_limits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 44
  %5 = getelementptr inbounds nuw %struct.satoko_opts, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !149
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.solver_t_, ptr %9, i32 0, i32 44
  %11 = getelementptr inbounds nuw %struct.satoko_opts, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !149
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.solver_t_, ptr %13, i32 0, i32 43
  %15 = getelementptr inbounds nuw %struct.satoko_stats, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !150
  %17 = icmp sge i64 %12, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %8, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.solver_t_, ptr %19, i32 0, i32 44
  %21 = getelementptr inbounds nuw %struct.satoko_opts, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !151
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.solver_t_, ptr %25, i32 0, i32 44
  %27 = getelementptr inbounds nuw %struct.satoko_opts, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !151
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.solver_t_, ptr %29, i32 0, i32 43
  %31 = getelementptr inbounds nuw %struct.satoko_stats, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !152
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_stop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @print_stats(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 43
  %5 = getelementptr inbounds nuw %struct.satoko_stats, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !154
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.solver_t_, ptr %8, i32 0, i32 43
  %10 = getelementptr inbounds nuw %struct.satoko_stats, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !150
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.solver_t_, ptr %13, i32 0, i32 43
  %15 = getelementptr inbounds nuw %struct.satoko_stats, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !155
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i64 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.solver_t_, ptr %18, i32 0, i32 43
  %20 = getelementptr inbounds nuw %struct.satoko_stats, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !152
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !78
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !78
  %11 = load i32, ptr %6, align 4, !tbaa !78
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  %16 = load i32, ptr %7, align 4, !tbaa !78
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !78
  call void @satoko_assump_push(ptr noundef %14, i32 noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !78
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !78
  br label %9, !llvm.loop !156

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @satoko_solve(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !78
  store i32 0, ptr %7, align 4, !tbaa !78
  br label %26

26:                                               ; preds = %32, %23
  %27 = load i32, ptr %7, align 4, !tbaa !78
  %28 = load i32, ptr %6, align 4, !tbaa !78
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @satoko_assump_pop(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4, !tbaa !78
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !78
  br label %26, !llvm.loop !157

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i32 %2, ptr %7, align 4, !tbaa !78
  store i32 %3, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.solver_t_, ptr %11, i32 0, i32 44
  %13 = getelementptr inbounds nuw %struct.satoko_opts, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !149
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load i32, ptr %8, align 4, !tbaa !78
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.solver_t_, ptr %19, i32 0, i32 43
  %21 = getelementptr inbounds nuw %struct.satoko_stats, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !150
  %23 = load i32, ptr %8, align 4, !tbaa !78
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi i64 [ %25, %18 ], [ 0, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.solver_t_, ptr %29, i32 0, i32 44
  %31 = getelementptr inbounds nuw %struct.satoko_opts, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8, !tbaa !149
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !127
  %34 = load i32, ptr %7, align 4, !tbaa !78
  %35 = call i32 @satoko_solve_assumptions(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !78
  %36 = load i32, ptr %9, align 4, !tbaa !78
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.solver_t_, ptr %38, i32 0, i32 44
  %40 = getelementptr inbounds nuw %struct.satoko_opts, ptr %39, i32 0, i32 0
  store i64 %37, ptr %40, align 8, !tbaa !149
  %41 = load i32, ptr %10, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !127
  store i32 %2, ptr %8, align 4, !tbaa !78
  store i32 %3, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load i32, ptr %8, align 4, !tbaa !78
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !78
  %22 = call i32 @satoko_solve_assumptions_limit(ptr noundef %20, ptr noundef null, i32 noundef 0, i32 noundef %21)
  store i32 %22, ptr %15, align 4, !tbaa !78
  %23 = load i32, ptr %15, align 4, !tbaa !78
  %24 = icmp ne i32 %23, -1
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %213

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !78
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %11, align 4, !tbaa !78
  %29 = load i32, ptr %8, align 4, !tbaa !78
  %30 = load i32, ptr %11, align 4, !tbaa !78
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %12, align 4, !tbaa !78
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %32

32:                                               ; preds = %43, %26
  %33 = load i32, ptr %10, align 4, !tbaa !78
  %34 = load i32, ptr %11, align 4, !tbaa !78
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !127
  %39 = load i32, ptr %10, align 4, !tbaa !78
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !78
  call void @satoko_assump_push(ptr noundef %37, i32 noundef %42)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %10, align 4, !tbaa !78
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !78
  br label %32, !llvm.loop !158

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !78
  %49 = call i32 @satoko_solve_assumptions_limit(ptr noundef %47, ptr noundef null, i32 noundef 0, i32 noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !78
  %50 = load i32, ptr %15, align 4, !tbaa !78
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %53

53:                                               ; preds = %59, %52
  %54 = load i32, ptr %10, align 4, !tbaa !78
  %55 = load i32, ptr %11, align 4, !tbaa !78
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  call void @satoko_assump_pop(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %10, align 4, !tbaa !78
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !78
  br label %53, !llvm.loop !159

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !127
  %65 = load i32, ptr %11, align 4, !tbaa !78
  %66 = load i32, ptr %9, align 4, !tbaa !78
  %67 = call i32 @satoko_minimize_assumptions(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %213

68:                                               ; preds = %46
  %69 = load i32, ptr %12, align 4, !tbaa !78
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !127
  %75 = load i32, ptr %11, align 4, !tbaa !78
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %12, align 4, !tbaa !78
  %79 = load i32, ptr %9, align 4, !tbaa !78
  %80 = call i32 @satoko_minimize_assumptions(ptr noundef %73, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %72, %71
  %82 = phi i32 [ 1, %71 ], [ %80, %72 ]
  store i32 %82, ptr %13, align 4, !tbaa !78
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %83

83:                                               ; preds = %89, %81
  %84 = load i32, ptr %10, align 4, !tbaa !78
  %85 = load i32, ptr %11, align 4, !tbaa !78
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  call void @satoko_assump_pop(ptr noundef %88)
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %10, align 4, !tbaa !78
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !78
  br label %83, !llvm.loop !160

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.solver_t_, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  call void @vec_uint_clear(ptr noundef %95)
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %96

96:                                               ; preds = %109, %92
  %97 = load i32, ptr %10, align 4, !tbaa !78
  %98 = load i32, ptr %11, align 4, !tbaa !78
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.solver_t_, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = load ptr, ptr %7, align 8, !tbaa !127
  %105 = load i32, ptr %10, align 4, !tbaa !78
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !78
  call void @vec_uint_push_back(ptr noundef %103, i32 noundef %108)
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %10, align 4, !tbaa !78
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !78
  br label %96, !llvm.loop !161

112:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %113

113:                                              ; preds = %129, %112
  %114 = load i32, ptr %10, align 4, !tbaa !78
  %115 = load i32, ptr %13, align 4, !tbaa !78
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8, !tbaa !127
  %119 = load i32, ptr %11, align 4, !tbaa !78
  %120 = load i32, ptr %10, align 4, !tbaa !78
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !78
  %125 = load ptr, ptr %7, align 8, !tbaa !127
  %126 = load i32, ptr %10, align 4, !tbaa !78
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !78
  br label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %10, align 4, !tbaa !78
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !78
  br label %113, !llvm.loop !162

132:                                              ; preds = %113
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %133

133:                                              ; preds = %149, %132
  %134 = load i32, ptr %10, align 4, !tbaa !78
  %135 = load i32, ptr %11, align 4, !tbaa !78
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.solver_t_, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = load i32, ptr %10, align 4, !tbaa !78
  %142 = call i32 @vec_uint_at(ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %7, align 8, !tbaa !127
  %144 = load i32, ptr %13, align 4, !tbaa !78
  %145 = load i32, ptr %10, align 4, !tbaa !78
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  store i32 %142, ptr %148, align 4, !tbaa !78
  br label %149

149:                                              ; preds = %137
  %150 = load i32, ptr %10, align 4, !tbaa !78
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !78
  br label %133, !llvm.loop !163

152:                                              ; preds = %133
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %153

153:                                              ; preds = %164, %152
  %154 = load i32, ptr %10, align 4, !tbaa !78
  %155 = load i32, ptr %13, align 4, !tbaa !78
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = load ptr, ptr %7, align 8, !tbaa !127
  %160 = load i32, ptr %10, align 4, !tbaa !78
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !78
  call void @satoko_assump_push(ptr noundef %158, i32 noundef %163)
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %10, align 4, !tbaa !78
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !78
  br label %153, !llvm.loop !164

167:                                              ; preds = %153
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load i32, ptr %9, align 4, !tbaa !78
  %170 = call i32 @satoko_solve_assumptions_limit(ptr noundef %168, ptr noundef null, i32 noundef 0, i32 noundef %169)
  store i32 %170, ptr %15, align 4, !tbaa !78
  %171 = load i32, ptr %15, align 4, !tbaa !78
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %185

173:                                              ; preds = %167
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %174

174:                                              ; preds = %180, %173
  %175 = load i32, ptr %10, align 4, !tbaa !78
  %176 = load i32, ptr %13, align 4, !tbaa !78
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  call void @satoko_assump_pop(ptr noundef %179)
  br label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %10, align 4, !tbaa !78
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4, !tbaa !78
  br label %174, !llvm.loop !165

183:                                              ; preds = %174
  %184 = load i32, ptr %13, align 4, !tbaa !78
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %213

185:                                              ; preds = %167
  %186 = load i32, ptr %11, align 4, !tbaa !78
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %198

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = load ptr, ptr %7, align 8, !tbaa !127
  %192 = load i32, ptr %13, align 4, !tbaa !78
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %11, align 4, !tbaa !78
  %196 = load i32, ptr %9, align 4, !tbaa !78
  %197 = call i32 @satoko_minimize_assumptions(ptr noundef %190, ptr noundef %194, i32 noundef %195, i32 noundef %196)
  br label %198

198:                                              ; preds = %189, %188
  %199 = phi i32 [ 1, %188 ], [ %197, %189 ]
  store i32 %199, ptr %14, align 4, !tbaa !78
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %200

200:                                              ; preds = %206, %198
  %201 = load i32, ptr %10, align 4, !tbaa !78
  %202 = load i32, ptr %13, align 4, !tbaa !78
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  call void @satoko_assump_pop(ptr noundef %205)
  br label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %10, align 4, !tbaa !78
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !78
  br label %200, !llvm.loop !166

209:                                              ; preds = %200
  %210 = load i32, ptr %13, align 4, !tbaa !78
  %211 = load i32, ptr %14, align 4, !tbaa !78
  %212 = add nsw i32 %210, %211
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %213

213:                                              ; preds = %209, %183, %62, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @satoko_final_conflict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = call ptr @vec_uint_data(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %8, ptr %9, align 8, !tbaa !127
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.solver_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call i32 @vec_uint_size(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_uint_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @satoko_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 43
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @satoko_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 44
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @satoko_bookmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @vec_uint_size(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.solver_t_, ptr %7, i32 0, i32 33
  store i32 %6, ptr %8, align 8, !tbaa !169
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.solver_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = call i32 @vec_uint_size(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.solver_t_, ptr %13, i32 0, i32 34
  store i32 %12, ptr %14, align 4, !tbaa !170
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.solver_t_, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = call i32 @vec_char_size(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.solver_t_, ptr %19, i32 0, i32 36
  store i32 %18, ptr %20, align 4, !tbaa !171
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.solver_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = call i32 @vec_uint_size(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.solver_t_, ptr %25, i32 0, i32 37
  store i32 %24, ptr %26, align 8, !tbaa !172
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.solver_t_, ptr %27, i32 0, i32 44
  %29 = getelementptr inbounds nuw %struct.satoko_opts, ptr %28, i32 0, i32 20
  store i8 1, ptr %29, align 1, !tbaa !141
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_char_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @satoko_unbookmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 33
  store i32 0, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 34
  store i32 0, ptr %6, align 4, !tbaa !170
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.solver_t_, ptr %7, i32 0, i32 35
  store i32 0, ptr %8, align 8, !tbaa !173
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.solver_t_, ptr %9, i32 0, i32 36
  store i32 0, ptr %10, align 4, !tbaa !171
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.solver_t_, ptr %11, i32 0, i32 37
  store i32 0, ptr %12, align 8, !tbaa !172
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.solver_t_, ptr %13, i32 0, i32 44
  %15 = getelementptr inbounds nuw %struct.satoko_opts, ptr %14, i32 0, i32 20
  store i8 0, ptr %15, align 1, !tbaa !141
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @vec_uint_clear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.solver_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @vec_uint_clear(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.solver_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  call void @cdb_clear(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.solver_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  call void @vec_uint_clear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.solver_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @vec_uint_clear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.solver_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  call void @vec_wl_clean(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.solver_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void @vec_sdbl_clear(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.solver_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  call void @heap_clear(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.solver_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  call void @vec_uint_clear(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.solver_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  call void @vec_uint_clear(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.solver_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  call void @vec_char_clear(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.solver_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  call void @vec_char_clear(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.solver_t_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  call void @vec_uint_clear(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.solver_t_, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  call void @vec_uint_clear(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.solver_t_, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  call void @b_queue_clean(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.solver_t_, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  call void @b_queue_clean(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.solver_t_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  call void @vec_uint_clear(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.solver_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  call void @vec_char_clear(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.solver_t_, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  call void @vec_uint_clear(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.solver_t_, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  call void @vec_uint_clear(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.solver_t_, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  call void @vec_uint_clear(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.solver_t_, ptr %66, i32 0, i32 32
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  call void @vec_uint_clear(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.solver_t_, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 8, !tbaa !8
  %71 = load i64, ptr @SDBL_CONST1, align 8, !tbaa !30
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.solver_t_, ptr %72, i32 0, i32 7
  store i64 %71, ptr %73, align 8, !tbaa !31
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.solver_t_, ptr %74, i32 0, i32 8
  store i32 2048, ptr %75, align 8, !tbaa !32
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.solver_t_, ptr %76, i32 0, i32 44
  %78 = getelementptr inbounds nuw %struct.satoko_opts, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.solver_t_, ptr %81, i32 0, i32 29
  store i64 %80, ptr %82, align 8, !tbaa !46
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.solver_t_, ptr %83, i32 0, i32 27
  store i64 1, ptr %84, align 8, !tbaa !47
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.solver_t_, ptr %85, i32 0, i32 44
  %87 = getelementptr inbounds nuw %struct.satoko_opts, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.solver_t_, ptr %90, i32 0, i32 28
  store i64 %89, ptr %91, align 8, !tbaa !48
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.solver_t_, ptr %92, i32 0, i32 33
  store i32 0, ptr %93, align 8, !tbaa !169
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.solver_t_, ptr %94, i32 0, i32 34
  store i32 0, ptr %95, align 4, !tbaa !170
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.solver_t_, ptr %96, i32 0, i32 35
  store i32 0, ptr %97, align 8, !tbaa !173
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.solver_t_, ptr %98, i32 0, i32 36
  store i32 0, ptr %99, align 4, !tbaa !171
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.solver_t_, ptr %100, i32 0, i32 37
  store i32 0, ptr %101, align 8, !tbaa !172
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.solver_t_, ptr %102, i32 0, i32 17
  store i32 0, ptr %103, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cdb_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.cdb, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %2, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.cdb, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_wl_clean(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load i32, ptr %3, align 4, !tbaa !78
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.watch_list, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.watch_list, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !177
  %18 = load ptr, ptr %2, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = load i32, ptr %3, align 4, !tbaa !78
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.watch_list, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.watch_list, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !180
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4, !tbaa !78
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !78
  br label %4, !llvm.loop !181

28:                                               ; preds = %4
  %29 = load ptr, ptr %2, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_sdbl_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.heap_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @vec_int_clear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.heap_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  call void @vec_uint_clear(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_char_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !104
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b_queue_clean(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %2, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !183
  %7 = load ptr, ptr %2, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !184
  %9 = load ptr, ptr %2, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.b_queue_t_, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !185
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.solver_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = call i32 @vec_uint_size(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.solver_t_, ptr %13, i32 0, i32 33
  %15 = load i32, ptr %14, align 8, !tbaa !169
  %16 = sub i32 %12, %15
  store i32 %16, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.solver_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = call i32 @vec_uint_size(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.solver_t_, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 4, !tbaa !170
  %24 = sub i32 %20, %23
  store i32 %24, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.solver_t_, ptr %25, i32 0, i32 36
  %27 = load i32, ptr %26, align 4, !tbaa !171
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @satoko_reset(ptr noundef %30)
  store i32 1, ptr %8, align 4
  br label %251

31:                                               ; preds = %1
  %32 = load i32, ptr %5, align 4, !tbaa !78
  %33 = load i32, ptr %6, align 4, !tbaa !78
  %34 = add i32 %32, %33
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call noalias ptr @malloc(i64 noundef %36) #12
  store ptr %37, ptr %7, align 8, !tbaa !186
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.solver_t_, ptr %38, i32 0, i32 33
  %40 = load i32, ptr %39, align 8, !tbaa !169
  store i32 %40, ptr %3, align 4, !tbaa !78
  br label %41

41:                                               ; preds = %64, %31
  %42 = load i32, ptr %3, align 4, !tbaa !78
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.solver_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = call i32 @vec_uint_size(ptr noundef %45)
  %47 = icmp ult i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.solver_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr %3, align 4, !tbaa !78
  %53 = call i32 @vec_uint_at(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %4, align 4, !tbaa !78
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = load i32, ptr %4, align 4, !tbaa !78
  %59 = call ptr @clause_fetch(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !186
  %61 = load i32, ptr %3, align 4, !tbaa !78
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !120
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %3, align 4, !tbaa !78
  %66 = add i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !78
  br label %41, !llvm.loop !188

67:                                               ; preds = %54
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.solver_t_, ptr %68, i32 0, i32 34
  %70 = load i32, ptr %69, align 4, !tbaa !170
  store i32 %70, ptr %3, align 4, !tbaa !78
  br label %71

71:                                               ; preds = %96, %67
  %72 = load i32, ptr %3, align 4, !tbaa !78
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.solver_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = call i32 @vec_uint_size(ptr noundef %75)
  %77 = icmp ult i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.solver_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load i32, ptr %3, align 4, !tbaa !78
  %83 = call i32 @vec_uint_at(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %4, align 4, !tbaa !78
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %99

86:                                               ; preds = %84
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = load i32, ptr %4, align 4, !tbaa !78
  %89 = call ptr @clause_fetch(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !186
  %91 = load i32, ptr %5, align 4, !tbaa !78
  %92 = load i32, ptr %3, align 4, !tbaa !78
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %94
  store ptr %89, ptr %95, align 8, !tbaa !120
  br label %96

96:                                               ; preds = %86
  %97 = load i32, ptr %3, align 4, !tbaa !78
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !78
  br label %71, !llvm.loop !189

99:                                               ; preds = %84
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %100

100:                                              ; preds = %125, %99
  %101 = load i32, ptr %3, align 4, !tbaa !78
  %102 = load i32, ptr %5, align 4, !tbaa !78
  %103 = load i32, ptr %6, align 4, !tbaa !78
  %104 = add i32 %102, %103
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %100
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.solver_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = load ptr, ptr %7, align 8, !tbaa !186
  %112 = load i32, ptr %3, align 4, !tbaa !78
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !120
  %116 = call i32 @cdb_cref(ptr noundef %110, ptr noundef %115)
  call void @clause_unwatch(ptr noundef %107, i32 noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !186
  %118 = load i32, ptr %3, align 4, !tbaa !78
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -3
  %124 = or i32 %123, 2
  store i32 %124, ptr %121, align 4
  br label %125

125:                                              ; preds = %106
  %126 = load i32, ptr %3, align 4, !tbaa !78
  %127 = add i32 %126, 1
  store i32 %127, ptr %3, align 4, !tbaa !78
  br label %100, !llvm.loop !190

128:                                              ; preds = %100
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8, !tbaa !186
  call void @free(ptr noundef %130) #10
  store ptr null, ptr %7, align 8, !tbaa !186
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.solver_t_, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.solver_t_, ptr %136, i32 0, i32 33
  %138 = load i32, ptr %137, align 8, !tbaa !169
  call void @vec_uint_shrink(ptr noundef %135, i32 noundef %138)
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.solver_t_, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.solver_t_, ptr %142, i32 0, i32 34
  %144 = load i32, ptr %143, align 4, !tbaa !170
  call void @vec_uint_shrink(ptr noundef %141, i32 noundef %144)
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.solver_t_, ptr %145, i32 0, i32 36
  %147 = load i32, ptr %146, align 4, !tbaa !171
  store i32 %147, ptr %3, align 4, !tbaa !78
  br label %148

148:                                              ; preds = %169, %132
  %149 = load i32, ptr %3, align 4, !tbaa !78
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.solver_t_, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = call i32 @vec_char_size(ptr noundef %152)
  %154 = mul i32 2, %153
  %155 = icmp ult i32 %149, %154
  br i1 %155, label %156, label %172

156:                                              ; preds = %148
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.solver_t_, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = load i32, ptr %3, align 4, !tbaa !78
  %161 = call ptr @vec_wl_at(ptr noundef %159, i32 noundef %160)
  %162 = getelementptr inbounds nuw %struct.watch_list, ptr %161, i32 0, i32 1
  store i32 0, ptr %162, align 4, !tbaa !177
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.solver_t_, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = load i32, ptr %3, align 4, !tbaa !78
  %167 = call ptr @vec_wl_at(ptr noundef %165, i32 noundef %166)
  %168 = getelementptr inbounds nuw %struct.watch_list, ptr %167, i32 0, i32 2
  store i32 0, ptr %168, align 8, !tbaa !180
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %3, align 4, !tbaa !78
  %171 = add i32 %170, 1
  store i32 %171, ptr %3, align 4, !tbaa !78
  br label %148, !llvm.loop !191

172:                                              ; preds = %148
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.solver_t_, ptr %173, i32 0, i32 36
  %175 = load i32, ptr %174, align 4, !tbaa !171
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.solver_t_, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %178, i32 0, i32 1
  store i32 %175, ptr %179, align 4, !tbaa !89
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.solver_t_, ptr %180, i32 0, i32 9
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.solver_t_, ptr %183, i32 0, i32 36
  %185 = load i32, ptr %184, align 4, !tbaa !171
  call void @vec_sdbl_shrink(ptr noundef %182, i32 noundef %185)
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.solver_t_, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.solver_t_, ptr %189, i32 0, i32 36
  %191 = load i32, ptr %190, align 4, !tbaa !171
  call void @vec_uint_shrink(ptr noundef %188, i32 noundef %191)
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.solver_t_, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.solver_t_, ptr %195, i32 0, i32 36
  %197 = load i32, ptr %196, align 4, !tbaa !171
  call void @vec_uint_shrink(ptr noundef %194, i32 noundef %197)
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.solver_t_, ptr %198, i32 0, i32 32
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.solver_t_, ptr %201, i32 0, i32 36
  %203 = load i32, ptr %202, align 4, !tbaa !171
  call void @vec_uint_shrink(ptr noundef %200, i32 noundef %203)
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.solver_t_, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.solver_t_, ptr %207, i32 0, i32 36
  %209 = load i32, ptr %208, align 4, !tbaa !171
  call void @vec_char_shrink(ptr noundef %206, i32 noundef %209)
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.solver_t_, ptr %210, i32 0, i32 21
  %212 = load ptr, ptr %211, align 8, !tbaa !50
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.solver_t_, ptr %213, i32 0, i32 36
  %215 = load i32, ptr %214, align 4, !tbaa !171
  call void @vec_char_shrink(ptr noundef %212, i32 noundef %215)
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.solver_t_, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.solver_t_, ptr %219, i32 0, i32 36
  %221 = load i32, ptr %220, align 4, !tbaa !171
  call void @vec_char_shrink(ptr noundef %218, i32 noundef %221)
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  call void @solver_rebuild_order(ptr noundef %222)
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  call void @solver_cancel_until(ptr noundef %223, i32 noundef 0)
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.solver_t_, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.solver_t_, ptr %227, i32 0, i32 37
  %229 = load i32, ptr %228, align 8, !tbaa !172
  call void @vec_uint_shrink(ptr noundef %226, i32 noundef %229)
  %230 = load ptr, ptr %2, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.solver_t_, ptr %230, i32 0, i32 35
  %232 = load i32, ptr %231, align 8, !tbaa !173
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %172
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.solver_t_, ptr %235, i32 0, i32 35
  %237 = load i32, ptr %236, align 8, !tbaa !173
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.solver_t_, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.cdb, ptr %240, i32 0, i32 0
  store i32 %237, ptr %241, align 8, !tbaa !176
  br label %242

242:                                              ; preds = %234, %172
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.solver_t_, ptr %243, i32 0, i32 33
  store i32 0, ptr %244, align 8, !tbaa !169
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.solver_t_, ptr %245, i32 0, i32 34
  store i32 0, ptr %246, align 4, !tbaa !170
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.solver_t_, ptr %247, i32 0, i32 36
  store i32 0, ptr %248, align 4, !tbaa !171
  %249 = load ptr, ptr %2, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.solver_t_, ptr %249, i32 0, i32 37
  store i32 0, ptr %250, align 8, !tbaa !172
  store i32 0, ptr %8, align 4
  br label %251

251:                                              ; preds = %242, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %252 = load i32, ptr %8, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cdb_cref(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.cdb, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_wl_at(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.vec_wl_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.watch_list, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_sdbl_shrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_char_shrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_mark_cone(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @solver_has_marks(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @satoko_varnum(ptr noundef %12)
  %14 = call ptr @vec_char_init(i32 noundef %13, i8 noundef signext 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.solver_t_, ptr %15, i32 0, i32 38
  store ptr %14, ptr %16, align 8, !tbaa !113
  br label %17

17:                                               ; preds = %11, %3
  store i32 0, ptr %7, align 4, !tbaa !78
  br label %18

18:                                               ; preds = %57, %17
  %19 = load i32, ptr %7, align 4, !tbaa !78
  %20 = load i32, ptr %6, align 4, !tbaa !78
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !127
  %25 = load i32, ptr %7, align 4, !tbaa !78
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !78
  call void @var_set_mark(ptr noundef %23, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.solver_t_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !127
  %33 = load i32, ptr %7, align 4, !tbaa !78
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !78
  call void @vec_sdbl_assign(ptr noundef %31, i32 noundef %36, i64 noundef 0)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.solver_t_, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %5, align 8, !tbaa !127
  %41 = load i32, ptr %7, align 4, !tbaa !78
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = call i32 @heap_in_heap(ptr noundef %39, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %22
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.solver_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %5, align 8, !tbaa !127
  %52 = load i32, ptr %7, align 4, !tbaa !78
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !78
  call void @heap_insert(ptr noundef %50, i32 noundef %55)
  br label %56

56:                                               ; preds = %47, %22
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !78
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !78
  br label %18, !llvm.loop !192

60:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_has_marks(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_char_init(i32 noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !78
  store i8 %1, ptr %4, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !103
  %7 = load i32, ptr %3, align 4, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !107
  %10 = load i32, ptr %3, align 4, !tbaa !78
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !104
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !107
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !107
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 1
  %23 = call noalias ptr @malloc(i64 noundef %22) #12
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi ptr [ %23, %17 ], [ null, %24 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !108
  %29 = load ptr, ptr %5, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = load i8, ptr %4, align 1, !tbaa !129
  %33 = sext i8 %32 to i32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = zext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 %34, i64 %39, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_set_mark(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !78
  call void @vec_char_assign(ptr noundef %7, i32 noundef %8, i8 noundef signext 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_sdbl_assign(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load i32, ptr %5, align 4, !tbaa !78
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @heap_in_heap(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.heap_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = call i32 @vec_int_size(ptr noundef %8)
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.heap_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = load i32, ptr %4, align 4, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !78
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !78
  %10 = load i32, ptr %6, align 4, !tbaa !78
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !127
  %15 = load i32, ptr %7, align 4, !tbaa !78
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !78
  call void @var_clean_mark(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !78
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !78
  br label %8, !llvm.loop !193

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_clean_mark(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !78
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !194
  store i32 %2, ptr %7, align 4, !tbaa !78
  store i32 %3, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.solver_t_, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call i32 @vec_sdbl_size(ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.solver_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = call i32 @vec_uint_size(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.solver_t_, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = call i32 @vec_uint_size(ptr noundef %26)
  %28 = add i32 %23, %27
  store i32 %28, ptr %12, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.solver_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = call i32 @vec_uint_size(ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !194
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !194
  %37 = call noalias ptr @fopen(ptr noundef %36, ptr noundef @.str.1)
  store ptr %37, ptr %9, align 8, !tbaa !132
  br label %40

38:                                               ; preds = %4
  %39 = load ptr, ptr @stdout, align 8, !tbaa !132
  store ptr %39, ptr %9, align 8, !tbaa !132
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %9, align 8, !tbaa !132
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %15, align 4
  br label %172

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  %47 = load i32, ptr %11, align 4, !tbaa !78
  %48 = load i32, ptr %7, align 4, !tbaa !78
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !78
  %52 = load i32, ptr %13, align 4, !tbaa !78
  %53 = add i32 %51, %52
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %12, align 4, !tbaa !78
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i32 [ %53, %50 ], [ %55, %54 ]
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.3, i32 noundef %47, i32 noundef %57) #10
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %59

59:                                               ; preds = %109, %56
  %60 = load i32, ptr %10, align 4, !tbaa !78
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.solver_t_, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = call i32 @vec_char_size(ptr noundef %63)
  %65 = icmp ult i32 %60, %64
  br i1 %65, label %66, label %112

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !78
  %69 = call signext i8 @var_value(ptr noundef %67, i32 noundef %68)
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %108

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4, !tbaa !78
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !132
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i32, ptr %10, align 4, !tbaa !78
  %79 = call signext i8 @var_value(ptr noundef %77, i32 noundef %78)
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %10, align 4, !tbaa !78
  %84 = sub nsw i32 0, %83
  br label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %10, align 4, !tbaa !78
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i32 [ %84, %82 ], [ %86, %85 ]
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.4, i32 noundef %88) #10
  br label %107

90:                                               ; preds = %72
  %91 = load ptr, ptr %9, align 8, !tbaa !132
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i32, ptr %10, align 4, !tbaa !78
  %94 = call signext i8 @var_value(ptr noundef %92, i32 noundef %93)
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, ptr %10, align 4, !tbaa !78
  %99 = add i32 %98, 1
  %100 = sub nsw i32 0, %99
  br label %104

101:                                              ; preds = %90
  %102 = load i32, ptr %10, align 4, !tbaa !78
  %103 = add i32 %102, 1
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i32 [ %100, %97 ], [ %103, %101 ]
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.5, i32 noundef %105) #10
  br label %107

107:                                              ; preds = %104, %87
  br label %108

108:                                              ; preds = %107, %66
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4, !tbaa !78
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !78
  br label %59, !llvm.loop !195

112:                                              ; preds = %59
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.solver_t_, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = call ptr @vec_uint_data(ptr noundef %115)
  store ptr %116, ptr %14, align 8, !tbaa !127
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %117

117:                                              ; preds = %137, %112
  %118 = load i32, ptr %10, align 4, !tbaa !78
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.solver_t_, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = call i32 @vec_uint_size(ptr noundef %121)
  %123 = icmp ult i32 %118, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8, !tbaa !132
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %14, align 8, !tbaa !127
  %128 = load i32, ptr %10, align 4, !tbaa !78
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !78
  %132 = call ptr @clause_fetch(ptr noundef %126, i32 noundef %131)
  %133 = load i32, ptr %8, align 4, !tbaa !78
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  call void @clause_dump(ptr noundef %125, ptr noundef %132, i32 noundef %136)
  br label %137

137:                                              ; preds = %124
  %138 = load i32, ptr %10, align 4, !tbaa !78
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !78
  br label %117, !llvm.loop !196

140:                                              ; preds = %117
  %141 = load i32, ptr %7, align 4, !tbaa !78
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %169

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.solver_t_, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = call ptr @vec_uint_data(ptr noundef %146)
  store ptr %147, ptr %14, align 8, !tbaa !127
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %148

148:                                              ; preds = %165, %143
  %149 = load i32, ptr %10, align 4, !tbaa !78
  %150 = load i32, ptr %13, align 4, !tbaa !78
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8, !tbaa !132
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load ptr, ptr %14, align 8, !tbaa !127
  %156 = load i32, ptr %10, align 4, !tbaa !78
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !78
  %160 = call ptr @clause_fetch(ptr noundef %154, i32 noundef %159)
  %161 = load i32, ptr %8, align 4, !tbaa !78
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  call void @clause_dump(ptr noundef %153, ptr noundef %160, i32 noundef %164)
  br label %165

165:                                              ; preds = %152
  %166 = load i32, ptr %10, align 4, !tbaa !78
  %167 = add i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !78
  br label %148, !llvm.loop !197

168:                                              ; preds = %148
  br label %169

169:                                              ; preds = %168, %140
  %170 = load ptr, ptr %9, align 8, !tbaa !132
  %171 = call i32 @fclose(ptr noundef %170)
  store i32 0, ptr %15, align 4
  br label %172

172:                                              ; preds = %169, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %173 = load i32, ptr %15, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !78
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i32, ptr %7, align 4, !tbaa !78
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.clause, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !122
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.clause, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %7, align 4, !tbaa !78
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [0 x %union.anon], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !129
  %23 = lshr i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.clause, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %7, align 4, !tbaa !78
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [0 x %union.anon], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !129
  %30 = and i32 %29, 1
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !129
  %32 = load ptr, ptr %4, align 8, !tbaa !132
  %33 = load i8, ptr %9, align 1, !tbaa !129
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %16
  %37 = load i32, ptr %8, align 4, !tbaa !78
  %38 = load i32, ptr %6, align 4, !tbaa !78
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 0, %39
  br label %45

41:                                               ; preds = %16
  %42 = load i32, ptr %8, align 4, !tbaa !78
  %43 = load i32, ptr %6, align 4, !tbaa !78
  %44 = add nsw i32 %42, %43
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %40, %36 ], [ %44, %41 ]
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.12, i32 noundef %46) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !78
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !78
  br label %10, !llvm.loop !198

51:                                               ; preds = %10
  %52 = load i32, ptr %6, align 4, !tbaa !78
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !132
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.13) #10
  br label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !132
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.14) #10
  br label %60

60:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i32 @fclose(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @satoko_clausenum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @vec_uint_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @satoko_learntnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @vec_uint_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @satoko_conflictnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @satoko_stats(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.satoko_stats, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !199
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @satoko_set_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.solver_t_, ptr %6, i32 0, i32 40
  store ptr %5, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_set_stop_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.solver_t_, ptr %6, i32 0, i32 42
  store ptr %5, ptr %7, align 8, !tbaa !143
  ret void
}

; Function Attrs: nounwind uwtable
define void @satoko_set_runid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.solver_t_, ptr %6, i32 0, i32 41
  store i32 %5, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @satoko_read_cex_varvalue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.solver_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = call signext i8 @vec_char_at(ptr noundef %7, i32 noundef %8)
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define i64 @satoko_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.solver_t_, ptr %6, i32 0, i32 39
  %8 = load i64, ptr %7, align 8, !tbaa !142
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.solver_t_, ptr %10, i32 0, i32 39
  store i64 %9, ptr %11, align 8, !tbaa !142
  %12 = load i64, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @vec_char_at(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !129
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cdb_grow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.cdb, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !200
  store i32 %10, ptr %5, align 4, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.cdb, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !200
  %14 = load i32, ptr %4, align 4, !tbaa !78
  %15 = icmp uge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.cdb, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !200
  %22 = load i32, ptr %4, align 4, !tbaa !78
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.cdb, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !200
  %28 = lshr i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.cdb, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !200
  %32 = lshr i32 %31, 3
  %33 = add i32 %28, %32
  %34 = add i32 %33, 2
  %35 = and i32 %34, -2
  store i32 %35, ptr %7, align 4, !tbaa !78
  %36 = load i32, ptr %7, align 4, !tbaa !78
  %37 = load ptr, ptr %3, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.cdb, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !200
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %18, !llvm.loop !201

41:                                               ; preds = %18
  %42 = load ptr, ptr %3, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %struct.cdb, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = load ptr, ptr %3, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %struct.cdb, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !200
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = call ptr @realloc(ptr noundef %44, i64 noundef %49) #13
  %51 = load ptr, ptr %3, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.cdb, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !114
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_int_alloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !202
  %5 = load i32, ptr %2, align 4, !tbaa !78
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !78
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !78
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !203
  %14 = load i32, ptr %2, align 4, !tbaa !78
  %15 = load ptr, ptr %3, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !205
  %17 = load ptr, ptr %3, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !205
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !205
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !206
  %33 = load ptr, ptr %3, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @watch_list_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %struct.watch_list, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %struct.watch_list, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %struct.watch_list, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !208
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_int_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !206
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !202
  call void @free(ptr noundef %17) #10
  store ptr null, ptr %2, align 8, !tbaa !202
  br label %18

18:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cdb_handler(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.cdb, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load i32, ptr %4, align 4, !tbaa !78
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @watch_list_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.watcher, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  %11 = call ptr @watch_list_array(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load i32, ptr %6, align 4, !tbaa !78
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !78
  br label %15

15:                                               ; preds = %25, %14
  %16 = load ptr, ptr %7, align 8, !tbaa !209
  %17 = load i32, ptr %8, align 4, !tbaa !78
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.watcher, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.watcher, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !138
  %22 = load i32, ptr %5, align 4, !tbaa !78
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !78
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !78
  br label %15, !llvm.loop !210

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !207
  %30 = getelementptr inbounds nuw %struct.watch_list, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !180
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !180
  %33 = load ptr, ptr %4, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw %struct.watch_list, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !208
  %36 = load i32, ptr %8, align 4, !tbaa !78
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.watcher, ptr %35, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !207
  %40 = getelementptr inbounds nuw %struct.watch_list, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !208
  %42 = load i32, ptr %8, align 4, !tbaa !78
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.watcher, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.watcher, ptr %44, i64 1
  %46 = load ptr, ptr %4, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw %struct.watch_list, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !177
  %49 = load i32, ptr %8, align 4, !tbaa !78
  %50 = sub i32 %48, %49
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %45, i64 %53, i1 false)
  br label %102

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8, !tbaa !207
  %56 = getelementptr inbounds nuw %struct.watch_list, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !180
  store i32 %57, ptr %8, align 4, !tbaa !78
  br label %58

58:                                               ; preds = %68, %54
  %59 = load ptr, ptr %7, align 8, !tbaa !209
  %60 = load i32, ptr %8, align 4, !tbaa !78
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.watcher, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.watcher, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !138
  %65 = load i32, ptr %5, align 4, !tbaa !78
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !78
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !78
  br label %58, !llvm.loop !211

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %72 = load ptr, ptr %4, align 8, !tbaa !207
  %73 = getelementptr inbounds nuw %struct.watch_list, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !208
  %75 = load i32, ptr %8, align 4, !tbaa !78
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.watcher, ptr %74, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !212
  %78 = load ptr, ptr %4, align 8, !tbaa !207
  %79 = getelementptr inbounds nuw %struct.watch_list, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !208
  %81 = load i32, ptr %8, align 4, !tbaa !78
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.watcher, ptr %80, i64 %82
  %84 = load ptr, ptr %4, align 8, !tbaa !207
  %85 = getelementptr inbounds nuw %struct.watch_list, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !208
  %87 = load ptr, ptr %4, align 8, !tbaa !207
  %88 = getelementptr inbounds nuw %struct.watch_list, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !177
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.watcher, ptr %86, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %92, i64 8, i1 false), !tbaa.struct !212
  %93 = load ptr, ptr %4, align 8, !tbaa !207
  %94 = getelementptr inbounds nuw %struct.watch_list, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !208
  %96 = load ptr, ptr %4, align 8, !tbaa !207
  %97 = getelementptr inbounds nuw %struct.watch_list, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !177
  %99 = sub i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.watcher, ptr %95, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %102

102:                                              ; preds = %71, %28
  %103 = load ptr, ptr %4, align 8, !tbaa !207
  %104 = getelementptr inbounds nuw %struct.watch_list, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !177
  %106 = sub i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @watch_list_array(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %struct.watch_list, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_build(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4, !tbaa !78
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.heap_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = call i32 @vec_uint_size(ptr noundef %12)
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.heap_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = load i32, ptr %6, align 4, !tbaa !78
  %20 = call i32 @vec_uint_at(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !78
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.heap_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = load i32, ptr %7, align 4, !tbaa !78
  call void @vec_int_assign(ptr noundef %26, i32 noundef %27, i32 noundef -1)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !78
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !78
  br label %8, !llvm.loop !213

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.heap_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  call void @vec_uint_clear(ptr noundef %34)
  store i32 0, ptr %6, align 4, !tbaa !78
  br label %35

35:                                               ; preds = %56, %31
  %36 = load i32, ptr %6, align 4, !tbaa !78
  %37 = load ptr, ptr %4, align 8, !tbaa !79
  %38 = call i32 @vec_uint_size(ptr noundef %37)
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !79
  %42 = load i32, ptr %6, align 4, !tbaa !78
  %43 = call i32 @vec_uint_at(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !78
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.heap_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = load i32, ptr %7, align 4, !tbaa !78
  %51 = load i32, ptr %6, align 4, !tbaa !78
  call void @vec_int_assign(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %struct.heap_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = load i32, ptr %7, align 4, !tbaa !78
  call void @vec_uint_push_back(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %6, align 4, !tbaa !78
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !78
  br label %35, !llvm.loop !214

59:                                               ; preds = %44
  %60 = load ptr, ptr %3, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct.heap_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = call i32 @vec_uint_size(ptr noundef %62)
  %64 = udiv i32 %63, 2
  %65 = sub i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !78
  br label %66

66:                                               ; preds = %72, %59
  %67 = load i32, ptr %5, align 4, !tbaa !78
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !97
  %71 = load i32, ptr %5, align 4, !tbaa !78
  call void @heap_percolate_down(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4, !tbaa !78
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %5, align 4, !tbaa !78
  br label %66, !llvm.loop !215

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_int_assign(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = load i32, ptr %5, align 4, !tbaa !78
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_percolate_down(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.heap_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load i32, ptr %4, align 4, !tbaa !78
  %12 = call i32 @vec_uint_at(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !78
  br label %13

13:                                               ; preds = %85, %2
  %14 = load i32, ptr %4, align 4, !tbaa !78
  %15 = call i32 @left(i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.heap_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = call i32 @vec_uint_size(ptr noundef %18)
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %22 = load i32, ptr %4, align 4, !tbaa !78
  %23 = call i32 @right(i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.heap_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = call i32 @vec_uint_size(ptr noundef %26)
  %28 = icmp ult i32 %23, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  %31 = load ptr, ptr %3, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.heap_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = load i32, ptr %4, align 4, !tbaa !78
  %35 = call i32 @right(i32 noundef %34)
  %36 = call i32 @vec_uint_at(ptr noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.heap_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = load i32, ptr %4, align 4, !tbaa !78
  %41 = call i32 @left(i32 noundef %40)
  %42 = call i32 @vec_uint_at(ptr noundef %39, i32 noundef %41)
  %43 = call i32 @compare(ptr noundef %30, i32 noundef %36, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !78
  %47 = call i32 @right(i32 noundef %46)
  br label %51

48:                                               ; preds = %29, %21
  %49 = load i32, ptr %4, align 4, !tbaa !78
  %50 = call i32 @left(i32 noundef %49)
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ %50, %48 ]
  store i32 %52, ptr %6, align 4, !tbaa !78
  %53 = load ptr, ptr %3, align 8, !tbaa !97
  %54 = load ptr, ptr %3, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.heap_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = load i32, ptr %6, align 4, !tbaa !78
  %58 = call i32 @vec_uint_at(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %5, align 4, !tbaa !78
  %60 = call i32 @compare(ptr noundef %53, i32 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  store i32 3, ptr %7, align 4
  br label %83

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.heap_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = load i32, ptr %4, align 4, !tbaa !78
  %68 = load ptr, ptr %3, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct.heap_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = load i32, ptr %6, align 4, !tbaa !78
  %72 = call i32 @vec_uint_at(ptr noundef %70, i32 noundef %71)
  call void @vec_uint_assign(ptr noundef %66, i32 noundef %67, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.heap_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !101
  %76 = load ptr, ptr %3, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.heap_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = load i32, ptr %4, align 4, !tbaa !78
  %80 = call i32 @vec_uint_at(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr %4, align 4, !tbaa !78
  call void @vec_int_assign(ptr noundef %75, i32 noundef %80, i32 noundef %81)
  %82 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %82, ptr %4, align 4, !tbaa !78
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %97 [
    i32 0, label %85
    i32 3, label %86
  ]

85:                                               ; preds = %83
  br label %13, !llvm.loop !216

86:                                               ; preds = %83, %13
  %87 = load ptr, ptr %3, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct.heap_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !102
  %90 = load i32, ptr %4, align 4, !tbaa !78
  %91 = load i32, ptr %5, align 4, !tbaa !78
  call void @vec_uint_assign(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw %struct.heap_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  %95 = load i32, ptr %5, align 4, !tbaa !78
  %96 = load i32, ptr %4, align 4, !tbaa !78
  call void @vec_int_assign(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

97:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @left(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !78
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = mul i32 2, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @right(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !78
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = add i32 %3, 1
  %5 = mul i32 %4, 2
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compare(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.heap_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load i32, ptr %5, align 4, !tbaa !78
  %11 = call i64 @vec_sdbl_at(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.heap_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = load i32, ptr %6, align 4, !tbaa !78
  %16 = call i64 @vec_sdbl_at(ptr noundef %14, i32 noundef %15)
  %17 = icmp ugt i64 %11, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @vec_sdbl_at(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !30
  ret i64 %11
}

declare i32 @fflush(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_sdbl_reserve(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load i32, ptr %4, align 4, !tbaa !78
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !96
  %21 = load i32, ptr %4, align 4, !tbaa !78
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.vec_sdbl_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !95
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_reserve(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = load i32, ptr %4, align 4, !tbaa !78
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !83
  %21 = load i32, ptr %4, align 4, !tbaa !78
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !82
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_char_reserve(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = load i32, ptr %4, align 4, !tbaa !78
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 1
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !108
  %21 = load i32, ptr %4, align 4, !tbaa !78
  %22 = load ptr, ptr %3, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.vec_char_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !107
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_int_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !203
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_int_resize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !203
  %8 = load ptr, ptr %3, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !205
  %11 = load i32, ptr %4, align 4, !tbaa !78
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  %18 = load i32, ptr %4, align 4, !tbaa !78
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call ptr @realloc(ptr noundef %17, i64 noundef %20) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !206
  %24 = load i32, ptr %4, align 4, !tbaa !78
  %25 = load ptr, ptr %3, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !205
  br label %27

27:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_int_at(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !78
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_percolate_up(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.heap_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = call i32 @vec_uint_at(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load i32, ptr %4, align 4, !tbaa !78
  %13 = call i32 @parent(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !78
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %4, align 4, !tbaa !78
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = load i32, ptr %5, align 4, !tbaa !78
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.heap_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load i32, ptr %6, align 4, !tbaa !78
  %24 = call i32 @vec_uint_at(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @compare(ptr noundef %18, i32 noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.heap_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = load i32, ptr %4, align 4, !tbaa !78
  %34 = load ptr, ptr %3, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.heap_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = load i32, ptr %6, align 4, !tbaa !78
  %38 = call i32 @vec_uint_at(ptr noundef %36, i32 noundef %37)
  call void @vec_uint_assign(ptr noundef %32, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.heap_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = load ptr, ptr %3, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.heap_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = load i32, ptr %6, align 4, !tbaa !78
  %46 = call i32 @vec_uint_at(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %4, align 4, !tbaa !78
  call void @vec_int_assign(ptr noundef %41, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %48, ptr %4, align 4, !tbaa !78
  %49 = load i32, ptr %6, align 4, !tbaa !78
  %50 = call i32 @parent(i32 noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !78
  br label %14, !llvm.loop !217

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %struct.heap_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = load i32, ptr %4, align 4, !tbaa !78
  %56 = load i32, ptr %5, align 4, !tbaa !78
  call void @vec_uint_assign(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.heap_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = load i32, ptr %5, align 4, !tbaa !78
  %61 = load i32, ptr %4, align 4, !tbaa !78
  call void @vec_int_assign(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parent(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !78
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = sub i32 %3, 1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver_dlevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.solver_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @vec_uint_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @watch_list_push(ptr noundef %0, i64 %1, i32 noundef %2) #3 {
  %4 = alloca %struct.watcher, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.watcher, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !207
  store i32 %2, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %struct.watch_list, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !177
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %struct.watch_list, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !218
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !207
  call void @watch_list_grow(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw %struct.watch_list, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !208
  %21 = load ptr, ptr %5, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw %struct.watch_list, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !177
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !177
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %struct.watcher, ptr %20, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !212
  %27 = load i32, ptr %6, align 4, !tbaa !78
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw %struct.watch_list, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !177
  %33 = load ptr, ptr %5, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw %struct.watch_list, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !180
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !207
  %39 = getelementptr inbounds nuw %struct.watch_list, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !208
  %41 = load ptr, ptr %5, align 8, !tbaa !207
  %42 = getelementptr inbounds nuw %struct.watch_list, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !180
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.watcher, ptr %40, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !212
  %46 = load ptr, ptr %5, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw %struct.watch_list, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !208
  %49 = load ptr, ptr %5, align 8, !tbaa !207
  %50 = getelementptr inbounds nuw %struct.watch_list, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !180
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.watcher, ptr %48, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !207
  %55 = getelementptr inbounds nuw %struct.watch_list, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !208
  %57 = load ptr, ptr %5, align 8, !tbaa !207
  %58 = getelementptr inbounds nuw %struct.watch_list, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !177
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.watcher, ptr %56, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !212
  %63 = load ptr, ptr %5, align 8, !tbaa !207
  %64 = getelementptr inbounds nuw %struct.watch_list, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !208
  %66 = load ptr, ptr %5, align 8, !tbaa !207
  %67 = getelementptr inbounds nuw %struct.watch_list, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !177
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.watcher, ptr %65, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !207
  %73 = getelementptr inbounds nuw %struct.watch_list, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !180
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !180
  br label %76

76:                                               ; preds = %37, %29, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @watch_list_grow(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %struct.watch_list, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !218
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %struct.watch_list, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !218
  %15 = udiv i32 %14, 2
  %16 = mul i32 %15, 3
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ 4, %10 ], [ %16, %11 ]
  store i32 %18, ptr %3, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw %struct.watch_list, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = load i32, ptr %3, align 4, !tbaa !78
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call ptr @realloc(ptr noundef %21, i64 noundef %24) #13
  store ptr %25, ptr %4, align 8, !tbaa !209
  %26 = load ptr, ptr %4, align 8, !tbaa !209
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !207
  %30 = getelementptr inbounds nuw %struct.watch_list, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !218
  %32 = uitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = fdiv double %33, 0x4130000000000000
  %35 = load i32, ptr %3, align 4, !tbaa !78
  %36 = uitofp i32 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = fdiv double %37, 0x4130000000000000
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %34, double noundef %38)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !132
  %41 = call i32 @fflush(ptr noundef %40)
  store i32 1, ptr %5, align 4
  br label %49

42:                                               ; preds = %17
  %43 = load ptr, ptr %4, align 8, !tbaa !209
  %44 = load ptr, ptr %2, align 8, !tbaa !207
  %45 = getelementptr inbounds nuw %struct.watch_list, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !208
  %46 = load i32, ptr %3, align 4, !tbaa !78
  %47 = load ptr, ptr %2, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw %struct.watch_list, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !218
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !219
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !221
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !30
  %18 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_int_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct.vec_int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !203
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9solver_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"solver_t_", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !14, i64 56, !10, i64 64, !15, i64 72, !16, i64 80, !11, i64 88, !11, i64 96, !17, i64 104, !17, i64 112, !11, i64 120, !11, i64 128, !10, i64 136, !10, i64 140, !14, i64 144, !11, i64 152, !17, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !18, i64 192, !18, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !19, i64 232, !10, i64 236, !11, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !17, i64 272, !14, i64 280, !20, i64 288, !10, i64 296, !5, i64 304, !21, i64 312, !22, i64 384}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS11vec_uint_t_", !5, i64 0}
!12 = !{!"p1 _ZTS3cdb", !5, i64 0}
!13 = !{!"p1 _ZTS9vec_wl_t_", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS11vec_sdbl_t_", !5, i64 0}
!16 = !{!"p1 _ZTS7heap_t_", !5, i64 0}
!17 = !{!"p1 _ZTS11vec_char_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10b_queue_t_", !5, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"satoko_stats", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!22 = !{!"satoko_opts", !14, i64 0, !14, i64 8, !23, i64 16, !23, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !19, i64 60, !23, i64 64, !19, i64 72, !10, i64 76, !14, i64 80, !10, i64 88, !10, i64 92, !19, i64 96, !6, i64 100, !6, i64 101}
!23 = !{!"double", !6, i64 0}
!24 = !{!9, !11, i64 8}
!25 = !{!9, !11, i64 16}
!26 = !{!9, !12, i64 24}
!27 = !{!9, !11, i64 40}
!28 = !{!9, !11, i64 32}
!29 = !{!9, !13, i64 48}
!30 = !{!14, !14, i64 0}
!31 = !{!9, !14, i64 56}
!32 = !{!9, !10, i64 64}
!33 = !{!9, !15, i64 72}
!34 = !{!9, !16, i64 80}
!35 = !{!9, !11, i64 88}
!36 = !{!9, !11, i64 96}
!37 = !{!9, !17, i64 104}
!38 = !{!9, !17, i64 112}
!39 = !{!9, !11, i64 120}
!40 = !{!9, !11, i64 128}
!41 = !{!9, !10, i64 424}
!42 = !{!9, !18, i64 192}
!43 = !{!9, !10, i64 420}
!44 = !{!9, !18, i64 200}
!45 = !{!9, !10, i64 428}
!46 = !{!9, !14, i64 224}
!47 = !{!9, !14, i64 208}
!48 = !{!9, !14, i64 216}
!49 = !{!9, !11, i64 152}
!50 = !{!9, !17, i64 160}
!51 = !{!9, !11, i64 168}
!52 = !{!9, !11, i64 176}
!53 = !{!9, !11, i64 184}
!54 = !{!9, !11, i64 240}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11satoko_opts", !5, i64 0}
!57 = !{!22, !6, i64 100}
!58 = !{!22, !6, i64 101}
!59 = !{!22, !14, i64 0}
!60 = !{!22, !14, i64 8}
!61 = !{!22, !23, i64 16}
!62 = !{!22, !23, i64 24}
!63 = !{!22, !10, i64 32}
!64 = !{!22, !10, i64 36}
!65 = !{!22, !10, i64 40}
!66 = !{!22, !10, i64 44}
!67 = !{!22, !10, i64 48}
!68 = !{!22, !10, i64 52}
!69 = !{!22, !10, i64 56}
!70 = !{!22, !19, i64 60}
!71 = !{!22, !14, i64 80}
!72 = !{!22, !10, i64 76}
!73 = !{!22, !23, i64 64}
!74 = !{!22, !19, i64 72}
!75 = !{!22, !10, i64 88}
!76 = !{!22, !10, i64 92}
!77 = !{!22, !19, i64 96}
!78 = !{!10, !10, i64 0}
!79 = !{!11, !11, i64 0}
!80 = !{!81, !10, i64 4}
!81 = !{!"vec_uint_t_", !10, i64 0, !10, i64 4, !20, i64 8}
!82 = !{!81, !10, i64 0}
!83 = !{!81, !20, i64 8}
!84 = !{!12, !12, i64 0}
!85 = !{!13, !13, i64 0}
!86 = !{!87, !10, i64 0}
!87 = !{!"vec_wl_t_", !10, i64 0, !10, i64 4, !88, i64 8}
!88 = !{!"p1 _ZTS10watch_list", !5, i64 0}
!89 = !{!87, !10, i64 4}
!90 = !{!87, !88, i64 8}
!91 = !{!15, !15, i64 0}
!92 = !{!93, !10, i64 4}
!93 = !{!"vec_sdbl_t_", !10, i64 0, !10, i64 4, !94, i64 8}
!94 = !{!"p1 long", !5, i64 0}
!95 = !{!93, !10, i64 0}
!96 = !{!93, !94, i64 8}
!97 = !{!16, !16, i64 0}
!98 = !{!99, !15, i64 16}
!99 = !{!"heap_t_", !100, i64 0, !11, i64 8, !15, i64 16}
!100 = !{!"p1 _ZTS10vec_int_t_", !5, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!99, !11, i64 8}
!103 = !{!17, !17, i64 0}
!104 = !{!105, !10, i64 4}
!105 = !{!"vec_char_t_", !10, i64 0, !10, i64 4, !106, i64 8}
!106 = !{!"p1 omnipotent char", !5, i64 0}
!107 = !{!105, !10, i64 0}
!108 = !{!105, !106, i64 8}
!109 = !{!18, !18, i64 0}
!110 = !{!111, !10, i64 4}
!111 = !{!"b_queue_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !20, i64 24}
!112 = !{!111, !20, i64 24}
!113 = !{!9, !17, i64 272}
!114 = !{!115, !20, i64 16}
!115 = !{!"cdb", !10, i64 0, !10, i64 4, !10, i64 8, !20, i64 16}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!9, !10, i64 140}
!119 = !{!9, !14, i64 144}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6clause", !5, i64 0}
!122 = !{!123, !10, i64 4}
!123 = !{!"clause", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 4, !6, i64 8}
!124 = !{!9, !14, i64 368}
!125 = distinct !{!125, !117}
!126 = !{!9, !14, i64 376}
!127 = !{!20, !20, i64 0}
!128 = distinct !{!128, !117}
!129 = !{!6, !6, i64 0}
!130 = distinct !{!130, !117}
!131 = distinct !{!131, !117}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!134 = distinct !{!134, !117}
!135 = distinct !{!135, !117}
!136 = distinct !{!136, !117}
!137 = !{!5, !5, i64 0}
!138 = !{!139, !10, i64 0}
!139 = !{!"watcher", !10, i64 0, !10, i64 4}
!140 = !{!139, !10, i64 4}
!141 = !{!9, !6, i64 485}
!142 = !{!9, !14, i64 280}
!143 = !{!9, !5, i64 304}
!144 = !{!9, !10, i64 296}
!145 = distinct !{!145, !117}
!146 = !{!9, !6, i64 484}
!147 = !{!9, !14, i64 360}
!148 = !{!9, !14, i64 336}
!149 = !{!9, !14, i64 384}
!150 = !{!9, !14, i64 352}
!151 = !{!9, !14, i64 392}
!152 = !{!9, !14, i64 328}
!153 = !{!9, !20, i64 288}
!154 = !{!9, !10, i64 312}
!155 = !{!9, !14, i64 320}
!156 = distinct !{!156, !117}
!157 = distinct !{!157, !117}
!158 = distinct !{!158, !117}
!159 = distinct !{!159, !117}
!160 = distinct !{!160, !117}
!161 = distinct !{!161, !117}
!162 = distinct !{!162, !117}
!163 = distinct !{!163, !117}
!164 = distinct !{!164, !117}
!165 = distinct !{!165, !117}
!166 = distinct !{!166, !117}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 int", !5, i64 0}
!169 = !{!9, !10, i64 248}
!170 = !{!9, !10, i64 252}
!171 = !{!9, !10, i64 260}
!172 = !{!9, !10, i64 264}
!173 = !{!9, !10, i64 256}
!174 = !{!9, !10, i64 136}
!175 = !{!115, !10, i64 8}
!176 = !{!115, !10, i64 0}
!177 = !{!178, !10, i64 4}
!178 = !{!"watch_list", !10, i64 0, !10, i64 4, !10, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTS7watcher", !5, i64 0}
!180 = !{!178, !10, i64 8}
!181 = distinct !{!181, !117}
!182 = !{!111, !10, i64 8}
!183 = !{!111, !10, i64 12}
!184 = !{!111, !10, i64 0}
!185 = !{!111, !14, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTS6clause", !5, i64 0}
!188 = distinct !{!188, !117}
!189 = distinct !{!189, !117}
!190 = distinct !{!190, !117}
!191 = distinct !{!191, !117}
!192 = distinct !{!192, !117}
!193 = distinct !{!193, !117}
!194 = !{!106, !106, i64 0}
!195 = distinct !{!195, !117}
!196 = distinct !{!196, !117}
!197 = distinct !{!197, !117}
!198 = distinct !{!198, !117}
!199 = !{!21, !14, i64 48}
!200 = !{!115, !10, i64 4}
!201 = distinct !{!201, !117}
!202 = !{!100, !100, i64 0}
!203 = !{!204, !10, i64 4}
!204 = !{!"vec_int_t_", !10, i64 0, !10, i64 4, !20, i64 8}
!205 = !{!204, !10, i64 0}
!206 = !{!204, !20, i64 8}
!207 = !{!88, !88, i64 0}
!208 = !{!178, !179, i64 16}
!209 = !{!179, !179, i64 0}
!210 = distinct !{!210, !117}
!211 = distinct !{!211, !117}
!212 = !{i64 0, i64 4, !78, i64 4, i64 4, !78}
!213 = distinct !{!213, !117}
!214 = distinct !{!214, !117}
!215 = distinct !{!215, !117}
!216 = distinct !{!216, !117}
!217 = distinct !{!217, !117}
!218 = !{!178, !10, i64 0}
!219 = !{!220, !14, i64 0}
!220 = !{!"timespec", !14, i64 0, !14, i64 8}
!221 = !{!220, !14, i64 8}
