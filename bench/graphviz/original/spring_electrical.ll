target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spring_electrical_control_struct = type { double, double, i32, i32, i32, double, i32, i8, i32, i32, i8, i32, double, double, i32 }
%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }
%struct.oned_optimizer = type { i32, [21 x double], i32 }
%struct.bitarray_t = type { %union.anon, i64 }
%union.anon = type { ptr }
%struct.ints_t = type { ptr, i64, i64, i64 }
%struct.Multilevel_control = type { i32 }
%struct.Multilevel_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"spring_electrical_control:\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"  repulsive exponent: %.03f\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"  random start %d seed %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"  K : %.03f C : %.03f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"  max levels %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"  quadtree size %d max_level %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"  Barnes-Hutt constant %.03f tolerance  %.03f maxiter %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"  cooling %.03f step size  %.03f adaptive %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"  beautify_leaves %d node weights %d rotation %.03f\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"  smoothing %s overlap %d initial_scaling %.03f do_shrinking %d\0A\00", align 1
@smoothings = internal global [7 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"  octree scheme %s\0A\00", align 1
@tschemes = internal global [4 x ptr] [ptr @.str.15, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"  edge_labeling_scheme %d\0A\00", align 1
@Verbose = external global i8, align 1
@.str.12 = private unnamed_addr constant [99 x i8] c"\0D                iter = %d, step = %f Fnorm = %f nz = %d  K = %f                                  \00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"QUAD_TREE_HYBRID, size larger than %d, switch to fast quadtree\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ctrl->overlap=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"STRESS_MAJORIZATION_GRAPH_DIST\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"STRESS_MAJORIZATION_AVG_DIST\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"STRESS_MAJORIZATION_POWER_DIST\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SPRING\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"TRIANGLE\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"FAST\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"HYBRID\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"spring_electrical_embedding_slow\00", align 1

; Function Attrs: nounwind uwtable
define ptr @spring_electrical_control_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call ptr @gv_alloc(i64 noundef 88)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %3, i32 0, i32 0
  store double 0xBFF0008164EF6DE2, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %10, i32 0, i32 1
  store double -1.000000e+00, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %14, i32 0, i32 3
  store i32 10, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %16, i32 0, i32 4
  store i32 500, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %18, i32 0, i32 5
  store double 1.000000e-01, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -3
  %24 = or i8 %23, 2
  store i8 %24, ptr %21, align 4
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %25, i32 0, i32 6
  store i32 123, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -5
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 4
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %32, i32 0, i32 8
  store i32 0, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %34, i32 0, i32 9
  store i32 0, ptr %35, align 4, !tbaa !20
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %36, i32 0, i32 10
  store i8 1, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %38, i32 0, i32 11
  store i32 3, ptr %39, align 4, !tbaa !22
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %40, i32 0, i32 12
  store double -4.000000e+00, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %42, i32 0, i32 13
  store double 0.000000e+00, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %44, i32 0, i32 14
  store i32 0, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @spring_electrical_control_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @spring_electrical_control_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @stderr, align 8, !tbaa !28
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str) #12
  %5 = load ptr, ptr @stderr, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.1, double noundef %8) #12
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2, i32 noundef %16, i32 noundef %19) #12
  %21 = load ptr, ptr @stderr, align 8, !tbaa !28
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !13
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3, double noundef %24, double noundef 2.000000e-01) #12
  %26 = load ptr, ptr @stderr, align 8, !tbaa !28
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4, i32 noundef %29) #12
  %31 = load ptr, ptr @stderr, align 8, !tbaa !28
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i32 noundef 45, i32 noundef %34) #12
  %36 = load ptr, ptr @stderr, align 8, !tbaa !28
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.6, double noundef 6.000000e-01, double noundef 1.000000e-03, i32 noundef %39) #12
  %41 = load ptr, ptr @stderr, align 8, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %42, i32 0, i32 5
  %44 = load double, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 4
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.7, double noundef 9.000000e-01, double noundef %44, i32 noundef %51) #12
  %53 = load ptr, ptr @stderr, align 8, !tbaa !28
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 4
  %57 = lshr i8 %56, 2
  %58 = and i8 %57, 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %61, i32 0, i32 13
  %63 = load double, ptr %62, align 8, !tbaa !24
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.8, i32 noundef %60, i32 noundef 0, double noundef %63) #12
  %65 = load ptr, ptr @stderr, align 8, !tbaa !28
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x ptr], ptr @smoothings, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %75, i32 0, i32 12
  %77 = load double, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %78, i32 0, i32 10
  %80 = load i8, ptr %79, align 8, !tbaa !21, !range !32, !noundef !33
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.9, ptr noundef %71, i32 noundef %74, double noundef %77, i32 noundef %82) #12
  %84 = load ptr, ptr @stderr, align 8, !tbaa !28
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x ptr], ptr @tschemes, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.10, ptr noundef %90) #12
  %92 = load ptr, ptr @stderr, align 8, !tbaa !28
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.11, i32 noundef %95) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define double @average_edge_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store double 0.000000e+00, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %21, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !43
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %129

31:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %115, %31
  %33 = load i32, ptr %12, align 4, !tbaa !36
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %118

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = load i32, ptr %12, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !36
  store i32 %43, ptr %13, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %111, %38
  %45 = load i32, ptr %13, align 4, !tbaa !36
  %46 = load ptr, ptr %10, align 8, !tbaa !43
  %47 = load i32, ptr %12, align 4, !tbaa !36
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %114

53:                                               ; preds = %44
  store double 0.000000e+00, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %103, %53
  %55 = load i32, ptr %14, align 4, !tbaa !36
  %56 = load i32, ptr %6, align 4, !tbaa !36
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %106

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !37
  %60 = load i32, ptr %6, align 4, !tbaa !36
  %61 = load i32, ptr %12, align 4, !tbaa !36
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %14, align 4, !tbaa !36
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %59, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !39
  %68 = load ptr, ptr %7, align 8, !tbaa !37
  %69 = load i32, ptr %6, align 4, !tbaa !36
  %70 = load ptr, ptr %11, align 8, !tbaa !43
  %71 = load i32, ptr %13, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = mul nsw i32 %69, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %68, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !39
  %79 = fsub double %67, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !37
  %81 = load i32, ptr %6, align 4, !tbaa !36
  %82 = load i32, ptr %12, align 4, !tbaa !36
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %14, align 4, !tbaa !36
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %80, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !39
  %89 = load ptr, ptr %7, align 8, !tbaa !37
  %90 = load i32, ptr %6, align 4, !tbaa !36
  %91 = load ptr, ptr %11, align 8, !tbaa !43
  %92 = load i32, ptr %13, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = mul nsw i32 %90, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %89, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !39
  %100 = fsub double %88, %99
  %101 = load double, ptr %9, align 8, !tbaa !39
  %102 = call double @llvm.fmuladd.f64(double %79, double %100, double %101)
  store double %102, ptr %9, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %58
  %104 = load i32, ptr %14, align 4, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !36
  br label %54, !llvm.loop !46

106:                                              ; preds = %54
  %107 = load double, ptr %9, align 8, !tbaa !39
  %108 = call double @sqrt(double noundef %107) #12, !tbaa !36
  %109 = load double, ptr %8, align 8, !tbaa !39
  %110 = fadd double %109, %108
  store double %110, ptr %8, align 8, !tbaa !39
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %13, align 4, !tbaa !36
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !36
  br label %44, !llvm.loop !48

114:                                              ; preds = %44
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4, !tbaa !36
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !36
  br label %32, !llvm.loop !49

118:                                              ; preds = %32
  %119 = load double, ptr %8, align 8, !tbaa !39
  %120 = load ptr, ptr %10, align 8, !tbaa !43
  %121 = load ptr, ptr %5, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !45
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %119, %127
  store double %128, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %118, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %130 = load double, ptr %4, align 8
  ret double %130
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define void @spring_electrical_embedding_fast(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca [4 x double], align 16
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.oned_optimizer, align 8
  %37 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %38, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !8
  store double %41, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !13
  store double %44, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = sitofp i32 %47 to double
  store double %48, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %49, i32 0, i32 5
  %51 = load double, ptr %50, align 8, !tbaa !17
  store double %51, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store double 0.000000e+00, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 4
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %31, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !15
  store i32 %61, ptr %34, align 4, !tbaa !36
  %62 = load ptr, ptr %11, align 8, !tbaa !34
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %5
  %65 = load double, ptr %20, align 8, !tbaa !39
  %66 = fcmp ole double %65, 0.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %5
  store i32 1, ptr %35, align 4
  br label %417

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !45
  store i32 %71, ptr %12, align 4, !tbaa !36
  %72 = load ptr, ptr %11, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !51
  store i32 %74, ptr %13, align 4, !tbaa !36
  %75 = load i32, ptr %13, align 4, !tbaa !36
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %6, align 4, !tbaa !36
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %68
  store i32 1, ptr %35, align 4
  br label %417

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 184, ptr %36) #12
  %82 = load i32, ptr %34, align 4, !tbaa !36
  call void @oned_optimizer_new(ptr dead_on_unwind writable sret(%struct.oned_optimizer) align 8 %36, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 0, ptr %83, align 4, !tbaa !36
  %84 = load i32, ptr %12, align 4, !tbaa !36
  %85 = load i32, ptr %13, align 4, !tbaa !36
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 -100, ptr %88, align 4, !tbaa !36
  br label %406

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8, !tbaa !34
  %91 = call ptr @SparseMatrix_symmetrize(ptr noundef %90, i1 noundef zeroext true)
  store ptr %91, ptr %11, align 8, !tbaa !34
  %92 = load ptr, ptr %11, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  store ptr %94, ptr %23, align 8, !tbaa !43
  %95 = load ptr, ptr %11, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  store ptr %97, ptr %24, align 8, !tbaa !43
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %98, i32 0, i32 7
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %123

103:                                              ; preds = %89
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !18
  call void @srand(i32 noundef %106) #12
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %107

107:                                              ; preds = %119, %103
  %108 = load i32, ptr %14, align 4, !tbaa !36
  %109 = load i32, ptr %6, align 4, !tbaa !36
  %110 = load i32, ptr %13, align 4, !tbaa !36
  %111 = mul nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = call double @drand()
  %115 = load ptr, ptr %9, align 8, !tbaa !37
  %116 = load i32, ptr %14, align 4, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store double %114, ptr %118, align 8, !tbaa !39
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %14, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !36
  br label %107, !llvm.loop !52

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %89
  %124 = load double, ptr %18, align 8, !tbaa !39
  %125 = fcmp olt double %124, 0.000000e+00
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8, !tbaa !34
  %128 = load i32, ptr %6, align 4, !tbaa !36
  %129 = load ptr, ptr %9, align 8, !tbaa !37
  %130 = call double @average_edge_length(ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store double %130, ptr %18, align 8, !tbaa !39
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %131, i32 0, i32 1
  store double %130, ptr %132, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %126, %123
  %134 = load double, ptr %17, align 8, !tbaa !39
  %135 = fcmp oge double %134, 0.000000e+00
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  store double -1.000000e+00, ptr %17, align 8, !tbaa !39
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %137, i32 0, i32 0
  store double -1.000000e+00, ptr %138, align 8, !tbaa !8
  br label %139

139:                                              ; preds = %136, %133
  %140 = load double, ptr %18, align 8, !tbaa !39
  %141 = load double, ptr %17, align 8, !tbaa !39
  %142 = fsub double 1.000000e+00, %141
  %143 = call double @pow(double noundef %140, double noundef %142) #12, !tbaa !36
  store double %143, ptr %22, align 8, !tbaa !39
  %144 = load double, ptr %17, align 8, !tbaa !39
  %145 = fsub double 2.000000e+00, %144
  %146 = fdiv double %145, 3.000000e+00
  %147 = call double @pow(double noundef 2.000000e-01, double noundef %146) #12, !tbaa !36
  %148 = load double, ptr %18, align 8, !tbaa !39
  %149 = fdiv double %147, %148
  store double %149, ptr %19, align 8, !tbaa !39
  %150 = load i32, ptr %6, align 4, !tbaa !36
  %151 = load i32, ptr %13, align 4, !tbaa !36
  %152 = mul nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = call ptr @gv_calloc(i64 noundef %153, i64 noundef 8)
  store ptr %154, ptr %33, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %392, %139
  %156 = load i32, ptr %30, align 4, !tbaa !36
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %30, align 4, !tbaa !36
  %158 = load double, ptr %28, align 8, !tbaa !39
  store double %158, ptr %29, align 8, !tbaa !39
  store double 0.000000e+00, ptr %28, align 8, !tbaa !39
  %159 = call i32 @oned_optimizer_get(ptr noundef byval(%struct.oned_optimizer) align 8 %36)
  store i32 %159, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %160 = load i32, ptr %6, align 4, !tbaa !36
  %161 = load i32, ptr %13, align 4, !tbaa !36
  %162 = load i32, ptr %34, align 4, !tbaa !36
  %163 = load ptr, ptr %9, align 8, !tbaa !37
  %164 = call ptr @QuadTree_new_from_point_list(i32 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %163)
  store ptr %164, ptr %37, align 8, !tbaa !53
  %165 = load ptr, ptr %37, align 8, !tbaa !53
  %166 = load ptr, ptr %33, align 8, !tbaa !37
  %167 = load ptr, ptr %9, align 8, !tbaa !37
  %168 = load double, ptr %17, align 8, !tbaa !39
  %169 = load double, ptr %22, align 8, !tbaa !39
  %170 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 0
  call void @QuadTree_get_repulsive_force(ptr noundef %165, ptr noundef %166, ptr noundef %167, double noundef 6.000000e-01, double noundef %168, double noundef %169, ptr noundef %170)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %171

171:                                              ; preds = %261, %155
  %172 = load i32, ptr %14, align 4, !tbaa !36
  %173 = load i32, ptr %13, align 4, !tbaa !36
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %264

175:                                              ; preds = %171
  %176 = load ptr, ptr %33, align 8, !tbaa !37
  %177 = load i32, ptr %14, align 4, !tbaa !36
  %178 = load i32, ptr %6, align 4, !tbaa !36
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %176, i64 %180
  store ptr %181, ptr %25, align 8, !tbaa !37
  %182 = load ptr, ptr %23, align 8, !tbaa !43
  %183 = load i32, ptr %14, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !36
  store i32 %186, ptr %15, align 4, !tbaa !36
  br label %187

187:                                              ; preds = %257, %175
  %188 = load i32, ptr %15, align 4, !tbaa !36
  %189 = load ptr, ptr %23, align 8, !tbaa !43
  %190 = load i32, ptr %14, align 4, !tbaa !36
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !36
  %195 = icmp slt i32 %188, %194
  br i1 %195, label %196, label %260

196:                                              ; preds = %187
  %197 = load ptr, ptr %24, align 8, !tbaa !43
  %198 = load i32, ptr %15, align 4, !tbaa !36
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !36
  %202 = load i32, ptr %14, align 4, !tbaa !36
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  br label %257

205:                                              ; preds = %196
  %206 = load ptr, ptr %9, align 8, !tbaa !37
  %207 = load i32, ptr %6, align 4, !tbaa !36
  %208 = load i32, ptr %14, align 4, !tbaa !36
  %209 = load ptr, ptr %24, align 8, !tbaa !43
  %210 = load i32, ptr %15, align 4, !tbaa !36
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !36
  %214 = call double @distance(ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %213)
  store double %214, ptr %26, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %215

215:                                              ; preds = %253, %205
  %216 = load i32, ptr %16, align 4, !tbaa !36
  %217 = load i32, ptr %6, align 4, !tbaa !36
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %256

219:                                              ; preds = %215
  %220 = load double, ptr %19, align 8, !tbaa !39
  %221 = load ptr, ptr %9, align 8, !tbaa !37
  %222 = load i32, ptr %14, align 4, !tbaa !36
  %223 = load i32, ptr %6, align 4, !tbaa !36
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %16, align 4, !tbaa !36
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %221, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !39
  %230 = load ptr, ptr %9, align 8, !tbaa !37
  %231 = load ptr, ptr %24, align 8, !tbaa !43
  %232 = load i32, ptr %15, align 4, !tbaa !36
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !36
  %236 = load i32, ptr %6, align 4, !tbaa !36
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %16, align 4, !tbaa !36
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %230, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !39
  %243 = fsub double %229, %242
  %244 = fmul double %220, %243
  %245 = load double, ptr %26, align 8, !tbaa !39
  %246 = load ptr, ptr %25, align 8, !tbaa !37
  %247 = load i32, ptr %16, align 4, !tbaa !36
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !39
  %251 = fneg double %244
  %252 = call double @llvm.fmuladd.f64(double %251, double %245, double %250)
  store double %252, ptr %249, align 8, !tbaa !39
  br label %253

253:                                              ; preds = %219
  %254 = load i32, ptr %16, align 4, !tbaa !36
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %16, align 4, !tbaa !36
  br label %215, !llvm.loop !55

256:                                              ; preds = %215
  br label %257

257:                                              ; preds = %256, %204
  %258 = load i32, ptr %15, align 4, !tbaa !36
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %15, align 4, !tbaa !36
  br label %187, !llvm.loop !56

260:                                              ; preds = %187
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %14, align 4, !tbaa !36
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4, !tbaa !36
  br label %171, !llvm.loop !57

264:                                              ; preds = %171
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %265

265:                                              ; preds = %347, %264
  %266 = load i32, ptr %14, align 4, !tbaa !36
  %267 = load i32, ptr %13, align 4, !tbaa !36
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %350

269:                                              ; preds = %265
  %270 = load ptr, ptr %33, align 8, !tbaa !37
  %271 = load i32, ptr %14, align 4, !tbaa !36
  %272 = load i32, ptr %6, align 4, !tbaa !36
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %270, i64 %274
  store ptr %275, ptr %25, align 8, !tbaa !37
  store double 0.000000e+00, ptr %27, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %276

276:                                              ; preds = %293, %269
  %277 = load i32, ptr %16, align 4, !tbaa !36
  %278 = load i32, ptr %6, align 4, !tbaa !36
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %296

280:                                              ; preds = %276
  %281 = load ptr, ptr %25, align 8, !tbaa !37
  %282 = load i32, ptr %16, align 4, !tbaa !36
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !39
  %286 = load ptr, ptr %25, align 8, !tbaa !37
  %287 = load i32, ptr %16, align 4, !tbaa !36
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !39
  %291 = load double, ptr %27, align 8, !tbaa !39
  %292 = call double @llvm.fmuladd.f64(double %285, double %290, double %291)
  store double %292, ptr %27, align 8, !tbaa !39
  br label %293

293:                                              ; preds = %280
  %294 = load i32, ptr %16, align 4, !tbaa !36
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %16, align 4, !tbaa !36
  br label %276, !llvm.loop !58

296:                                              ; preds = %276
  %297 = load double, ptr %27, align 8, !tbaa !39
  %298 = call double @sqrt(double noundef %297) #12, !tbaa !36
  store double %298, ptr %27, align 8, !tbaa !39
  %299 = load double, ptr %27, align 8, !tbaa !39
  %300 = load double, ptr %28, align 8, !tbaa !39
  %301 = fadd double %300, %299
  store double %301, ptr %28, align 8, !tbaa !39
  %302 = load double, ptr %27, align 8, !tbaa !39
  %303 = fcmp ogt double %302, 0.000000e+00
  br i1 %303, label %304, label %321

304:                                              ; preds = %296
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %305

305:                                              ; preds = %317, %304
  %306 = load i32, ptr %16, align 4, !tbaa !36
  %307 = load i32, ptr %6, align 4, !tbaa !36
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %305
  %310 = load double, ptr %27, align 8, !tbaa !39
  %311 = load ptr, ptr %25, align 8, !tbaa !37
  %312 = load i32, ptr %16, align 4, !tbaa !36
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !39
  %316 = fdiv double %315, %310
  store double %316, ptr %314, align 8, !tbaa !39
  br label %317

317:                                              ; preds = %309
  %318 = load i32, ptr %16, align 4, !tbaa !36
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %16, align 4, !tbaa !36
  br label %305, !llvm.loop !59

320:                                              ; preds = %305
  br label %321

321:                                              ; preds = %320, %296
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %322

322:                                              ; preds = %343, %321
  %323 = load i32, ptr %16, align 4, !tbaa !36
  %324 = load i32, ptr %6, align 4, !tbaa !36
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %346

326:                                              ; preds = %322
  %327 = load double, ptr %21, align 8, !tbaa !39
  %328 = load ptr, ptr %25, align 8, !tbaa !37
  %329 = load i32, ptr %16, align 4, !tbaa !36
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !39
  %333 = load ptr, ptr %9, align 8, !tbaa !37
  %334 = load i32, ptr %14, align 4, !tbaa !36
  %335 = load i32, ptr %6, align 4, !tbaa !36
  %336 = mul nsw i32 %334, %335
  %337 = load i32, ptr %16, align 4, !tbaa !36
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %333, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !39
  %342 = call double @llvm.fmuladd.f64(double %327, double %332, double %341)
  store double %342, ptr %340, align 8, !tbaa !39
  br label %343

343:                                              ; preds = %326
  %344 = load i32, ptr %16, align 4, !tbaa !36
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %16, align 4, !tbaa !36
  br label %322, !llvm.loop !60

346:                                              ; preds = %322
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %14, align 4, !tbaa !36
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %14, align 4, !tbaa !36
  br label %265, !llvm.loop !61

350:                                              ; preds = %265
  %351 = load ptr, ptr %37, align 8, !tbaa !53
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = load ptr, ptr %37, align 8, !tbaa !53
  call void @QuadTree_delete(ptr noundef %354)
  %355 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 0
  %356 = load double, ptr %355, align 16, !tbaa !39
  %357 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 1
  %358 = load double, ptr %357, align 8, !tbaa !39
  %359 = call double @llvm.fmuladd.f64(double 8.500000e-01, double %358, double %356)
  %360 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 2
  %361 = load double, ptr %360, align 16, !tbaa !39
  %362 = call double @llvm.fmuladd.f64(double 3.300000e+00, double %361, double %359)
  call void @oned_optimizer_train(ptr noundef %36, double noundef %362)
  br label %377

363:                                              ; preds = %350
  %364 = load i8, ptr @Verbose, align 1, !tbaa !62
  %365 = icmp ne i8 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %363
  %367 = load ptr, ptr @stderr, align 8, !tbaa !28
  %368 = load i32, ptr %30, align 4, !tbaa !36
  %369 = load double, ptr %21, align 8, !tbaa !39
  %370 = load double, ptr %28, align 8, !tbaa !39
  %371 = load ptr, ptr %11, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8, !tbaa !63
  %374 = load double, ptr %18, align 8, !tbaa !39
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.12, i32 noundef %368, double noundef %369, double noundef %370, i32 noundef %373, double noundef %374) #12
  br label %376

376:                                              ; preds = %366, %363
  br label %377

377:                                              ; preds = %376, %353
  %378 = load i8, ptr %31, align 1, !tbaa !50, !range !32, !noundef !33
  %379 = trunc i8 %378 to i1
  %380 = load double, ptr %21, align 8, !tbaa !39
  %381 = load double, ptr %28, align 8, !tbaa !39
  %382 = load double, ptr %29, align 8, !tbaa !39
  %383 = call double @update_step(i1 noundef zeroext %379, double noundef %380, double noundef %381, double noundef %382)
  store double %383, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %384

384:                                              ; preds = %377
  %385 = load double, ptr %21, align 8, !tbaa !39
  %386 = fcmp ogt double %385, 1.000000e-03
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load i32, ptr %30, align 4, !tbaa !36
  %389 = sitofp i32 %388 to double
  %390 = load double, ptr %20, align 8, !tbaa !39
  %391 = fcmp olt double %389, %390
  br label %392

392:                                              ; preds = %387, %384
  %393 = phi i1 [ false, %384 ], [ %391, %387 ]
  br i1 %393, label %155, label %394, !llvm.loop !64

394:                                              ; preds = %392
  %395 = load ptr, ptr %8, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %395, i32 0, i32 7
  %397 = load i8, ptr %396, align 4
  %398 = lshr i8 %397, 2
  %399 = and i8 %398, 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %405

401:                                              ; preds = %394
  %402 = load i32, ptr %6, align 4, !tbaa !36
  %403 = load ptr, ptr %11, align 8, !tbaa !34
  %404 = load ptr, ptr %9, align 8, !tbaa !37
  call void @beautify_leaves(i32 noundef %402, ptr noundef %403, ptr noundef %404)
  br label %405

405:                                              ; preds = %401, %394
  br label %406

406:                                              ; preds = %405, %87
  %407 = load i32, ptr %34, align 4, !tbaa !36
  %408 = load ptr, ptr %8, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %408, i32 0, i32 3
  store i32 %407, ptr %409, align 4, !tbaa !15
  %410 = load ptr, ptr %11, align 8, !tbaa !34
  %411 = load ptr, ptr %7, align 8, !tbaa !34
  %412 = icmp ne ptr %410, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %406
  %414 = load ptr, ptr %11, align 8, !tbaa !34
  call void @SparseMatrix_delete(ptr noundef %414)
  br label %415

415:                                              ; preds = %413, %406
  %416 = load ptr, ptr %33, align 8, !tbaa !37
  call void @free(ptr noundef %416) #12
  call void @llvm.lifetime.end.p0(i64 184, ptr %36) #12
  store i32 0, ptr %35, align 4
  br label %417

417:                                              ; preds = %415, %80, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %418 = load i32, ptr %35, align 4
  switch i32 %418, label %420 [
    i32 0, label %419
    i32 1, label %419
  ]

419:                                              ; preds = %417, %417
  ret void

420:                                              ; preds = %417
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @oned_optimizer_new(ptr dead_on_unwind noalias writable sret(%struct.oned_optimizer) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 184, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %0, i32 0, i32 0
  store i32 %4, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %0, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !67
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

declare double @drand() #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !26
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !28
  %15 = load i64, ptr %3, align 8, !tbaa !26
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.25, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !26
  %20 = load i64, ptr %4, align 8, !tbaa !26
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !68
  %22 = load i64, ptr %3, align 8, !tbaa !26
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !26
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !28
  %32 = load i64, ptr %3, align 8, !tbaa !26
  %33 = load i64, ptr %4, align 8, !tbaa !26
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.26, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @oned_optimizer_get(ptr noundef byval(%struct.oned_optimizer) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 8, !tbaa !65
  ret i32 %3
}

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @QuadTree_get_repulsive_force(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, ptr noundef) #5

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare void @QuadTree_delete(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @oned_optimizer_train(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store double %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !65
  store i32 %8, ptr %5, align 4, !tbaa !36
  %9 = load double, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [21 x double], ptr %11, i64 0, i64 %13
  store double %9, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = icmp eq i32 %22, 20
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %25, i32 0, i32 2
  store i32 -1, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = sub nsw i32 %29, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !65
  br label %51

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 8, !tbaa !67
  %36 = load ptr, ptr %3, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 20, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = add nsw i32 %45, 1
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi i32 [ 20, %41 ], [ %46, %42 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !65
  br label %51

51:                                               ; preds = %47, %24
  br label %146

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !67
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %5, align 4, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x double], ptr %59, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %3, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %5, align 4, !tbaa !36
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x double], ptr %65, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !39
  %71 = fcmp olt double %63, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %57
  %73 = load ptr, ptr %3, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !65
  %76 = icmp slt i32 %75, 20
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !65
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 20, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !65
  %88 = add nsw i32 %87, 1
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi i32 [ 20, %83 ], [ %88, %84 ]
  %91 = load ptr, ptr %3, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8, !tbaa !65
  br label %100

93:                                               ; preds = %72, %57
  %94 = load ptr, ptr %3, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !65
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !65
  %98 = load ptr, ptr %3, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %98, i32 0, i32 2
  store i32 -1, ptr %99, align 8, !tbaa !67
  br label %100

100:                                              ; preds = %93, %89
  br label %145

101:                                              ; preds = %52
  %102 = load ptr, ptr %3, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %5, align 4, !tbaa !36
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x double], ptr %103, i64 0, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !39
  %108 = load ptr, ptr %3, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %5, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x double], ptr %109, i64 0, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !39
  %115 = fcmp olt double %107, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %101
  %117 = load ptr, ptr %3, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !65
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !65
  %125 = sub nsw i32 %124, 1
  %126 = icmp sgt i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %133

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !65
  %132 = sub nsw i32 %131, 1
  br label %133

133:                                              ; preds = %128, %127
  %134 = phi i32 [ 0, %127 ], [ %132, %128 ]
  %135 = load ptr, ptr %3, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 8, !tbaa !65
  br label %144

137:                                              ; preds = %116, %101
  %138 = load ptr, ptr %3, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !65
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !65
  %142 = load ptr, ptr %3, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.oned_optimizer, ptr %142, i32 0, i32 2
  store i32 1, ptr %143, align 8, !tbaa !67
  br label %144

144:                                              ; preds = %137, %133
  br label %145

145:                                              ; preds = %144, %100
  br label %146

146:                                              ; preds = %145, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @update_step(i1 noundef zeroext %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %6, align 1, !tbaa !50
  store double %1, ptr %7, align 8, !tbaa !39
  store double %2, ptr %8, align 8, !tbaa !39
  store double %3, ptr %9, align 8, !tbaa !39
  %11 = load i8, ptr %6, align 1, !tbaa !50, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load double, ptr %7, align 8, !tbaa !39
  %15 = fmul double 9.000000e-01, %14
  store double %15, ptr %5, align 8
  br label %36

16:                                               ; preds = %4
  %17 = load double, ptr %8, align 8, !tbaa !39
  %18 = load double, ptr %9, align 8, !tbaa !39
  %19 = fcmp oge double %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load double, ptr %7, align 8, !tbaa !39
  %22 = fmul double 9.000000e-01, %21
  store double %22, ptr %7, align 8, !tbaa !39
  br label %34

23:                                               ; preds = %16
  %24 = load double, ptr %8, align 8, !tbaa !39
  %25 = load double, ptr %9, align 8, !tbaa !39
  %26 = fmul double 0x3FEE666666666666, %25
  %27 = fcmp ogt double %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  %30 = load double, ptr %7, align 8, !tbaa !39
  %31 = fmul double 0x3FEFAE147AE147AE, %30
  %32 = fdiv double %31, 9.000000e-01
  store double %32, ptr %7, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33, %20
  %35 = load double, ptr %7, align 8, !tbaa !39
  store double %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %34, %13
  %37 = load double, ptr %5, align 8
  ret double %37
}

; Function Attrs: nounwind uwtable
define internal void @beautify_leaves(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.bitarray_t, align 8
  %16 = alloca %struct.ints_t, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  store i32 %23, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %30 = load i32, ptr %7, align 4, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = call { ptr, i64 } @bitarray_new(i64 noundef %31)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %188, %3
  %38 = load i32, ptr %8, align 4, !tbaa !36
  %39 = load i32, ptr %7, align 4, !tbaa !36
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %191

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !43
  %43 = load i32, ptr %8, align 4, !tbaa !36
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = load ptr, ptr %10, align 8, !tbaa !43
  %49 = load i32, ptr %8, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = sub nsw i32 %47, %52
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %188

56:                                               ; preds = %41
  %57 = load i32, ptr %8, align 4, !tbaa !36
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call zeroext i1 @bitarray_get(ptr %60, i64 %62, i64 noundef %58)
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %188

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8, !tbaa !43
  %67 = load ptr, ptr %10, align 8, !tbaa !43
  %68 = load i32, ptr %8, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !36
  store i32 %74, ptr %12, align 4, !tbaa !36
  %75 = load i32, ptr %12, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call zeroext i1 @bitarray_get(ptr %78, i64 %80, i64 noundef %76)
  br i1 %81, label %187, label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %12, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  call void @bitarray_set(ptr noundef %15, i64 noundef %84, i1 noundef zeroext true)
  store double 0.000000e+00, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  %85 = load ptr, ptr %10, align 8, !tbaa !43
  %86 = load i32, ptr %12, align 4, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !36
  store i32 %89, ptr %9, align 4, !tbaa !36
  br label %90

90:                                               ; preds = %145, %82
  %91 = load i32, ptr %9, align 4, !tbaa !36
  %92 = load ptr, ptr %10, align 8, !tbaa !43
  %93 = load i32, ptr %12, align 4, !tbaa !36
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %148

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8, !tbaa !43
  %101 = load ptr, ptr %11, align 8, !tbaa !43
  %102 = load i32, ptr %9, align 4, !tbaa !36
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %100, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !36
  %110 = load ptr, ptr %10, align 8, !tbaa !43
  %111 = load ptr, ptr %11, align 8, !tbaa !43
  %112 = load i32, ptr %9, align 4, !tbaa !36
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !36
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %110, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = sub nsw i32 %109, %118
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %144

121:                                              ; preds = %99
  %122 = load ptr, ptr %11, align 8, !tbaa !43
  %123 = load i32, ptr %9, align 4, !tbaa !36
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = sext i32 %126 to i64
  call void @bitarray_set(ptr noundef %15, i64 noundef %127, i1 noundef zeroext true)
  %128 = load ptr, ptr %6, align 8, !tbaa !37
  %129 = load i32, ptr %4, align 4, !tbaa !36
  %130 = load i32, ptr %12, align 4, !tbaa !36
  %131 = load ptr, ptr %11, align 8, !tbaa !43
  %132 = load i32, ptr %9, align 4, !tbaa !36
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !36
  %136 = call double @distance(ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %135)
  %137 = load double, ptr %13, align 8, !tbaa !39
  %138 = fadd double %137, %136
  store double %138, ptr %13, align 8, !tbaa !39
  %139 = load ptr, ptr %11, align 8, !tbaa !43
  %140 = load i32, ptr %9, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !36
  call void @ints_append(ptr noundef %16, i32 noundef %143)
  br label %144

144:                                              ; preds = %121, %99
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !36
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !36
  br label %90, !llvm.loop !69

148:                                              ; preds = %90
  %149 = call i64 @ints_size(ptr noundef %16)
  %150 = uitofp i64 %149 to double
  %151 = load double, ptr %13, align 8, !tbaa !39
  %152 = fdiv double %151, %150
  store double %152, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store double 0.000000e+00, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store double 0x401921FB54442D18, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store double 1.000000e-01, ptr %19, align 8, !tbaa !39
  %153 = load double, ptr %17, align 8, !tbaa !39
  %154 = fadd double %153, 1.000000e-01
  store double %154, ptr %17, align 8, !tbaa !39
  %155 = load double, ptr %18, align 8, !tbaa !39
  %156 = fsub double %155, 1.000000e-01
  store double %156, ptr %18, align 8, !tbaa !39
  store double 0.000000e+00, ptr %14, align 8, !tbaa !39
  %157 = call i64 @ints_size(ptr noundef %16)
  %158 = icmp ugt i64 %157, 1
  br i1 %158, label %159, label %166

159:                                              ; preds = %148
  %160 = load double, ptr %18, align 8, !tbaa !39
  %161 = load double, ptr %17, align 8, !tbaa !39
  %162 = fsub double %160, %161
  %163 = call i64 @ints_size(ptr noundef %16)
  %164 = uitofp i64 %163 to double
  %165 = fdiv double %162, %164
  store double %165, ptr %14, align 8, !tbaa !39
  br label %166

166:                                              ; preds = %159, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !26
  br label %167

167:                                              ; preds = %183, %166
  %168 = load i64, ptr %20, align 8, !tbaa !26
  %169 = call i64 @ints_size(ptr noundef %16)
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %186

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !37
  %174 = load i32, ptr %4, align 4, !tbaa !36
  %175 = load double, ptr %13, align 8, !tbaa !39
  %176 = load double, ptr %17, align 8, !tbaa !39
  %177 = load i32, ptr %12, align 4, !tbaa !36
  %178 = load i64, ptr %20, align 8, !tbaa !26
  %179 = call i32 @ints_get(ptr noundef %16, i64 noundef %178)
  call void @set_leaves(ptr noundef %173, i32 noundef %174, double noundef %175, double noundef %176, i32 noundef %177, i32 noundef %179)
  %180 = load double, ptr %14, align 8, !tbaa !39
  %181 = load double, ptr %17, align 8, !tbaa !39
  %182 = fadd double %181, %180
  store double %182, ptr %17, align 8, !tbaa !39
  br label %183

183:                                              ; preds = %172
  %184 = load i64, ptr %20, align 8, !tbaa !26
  %185 = add i64 %184, 1
  store i64 %185, ptr %20, align 8, !tbaa !26
  br label %167, !llvm.loop !70

186:                                              ; preds = %171
  call void @ints_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  br label %187

187:                                              ; preds = %186, %65
  br label %188

188:                                              ; preds = %187, %64, %55
  %189 = load i32, ptr %8, align 4, !tbaa !36
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !36
  br label %37, !llvm.loop !71

191:                                              ; preds = %37
  call void @bitarray_reset(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare void @SparseMatrix_delete(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @spring_electrical_embedding(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca %struct.oned_optimizer, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.oned_optimizer, align 8
  %45 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %46, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !8
  store double %49, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !13
  store double %52, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = sitofp i32 %55 to double
  store double %56, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %57, i32 0, i32 5
  %59 = load double, ptr %58, align 8, !tbaa !17
  store double %59, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store double 0.000000e+00, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 4
  %63 = lshr i8 %62, 1
  %64 = and i8 %63, 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %31, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  store i8 0, ptr %32, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 10, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store ptr null, ptr %35, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store ptr null, ptr %36, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store ptr null, ptr %37, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store double 0.000000e+00, ptr %39, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store double 0.000000e+00, ptr %40, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !15
  store i32 %69, ptr %41, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 184, ptr %42) #12
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 184, i1 false)
  %70 = load ptr, ptr %11, align 8, !tbaa !34
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %5
  %73 = load double, ptr %20, align 8, !tbaa !39
  %74 = fcmp ole double %73, 0.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %5
  store i32 1, ptr %43, align 4
  br label %575

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !45
  store i32 %79, ptr %12, align 4, !tbaa !36
  %80 = load ptr, ptr %11, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !51
  store i32 %82, ptr %13, align 4, !tbaa !36
  %83 = load i32, ptr %13, align 4, !tbaa !36
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %6, align 4, !tbaa !36
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %76
  store i32 1, ptr %43, align 4
  br label %575

89:                                               ; preds = %85
  %90 = load i32, ptr %13, align 4, !tbaa !36
  %91 = icmp sge i32 %90, 45
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  store i8 1, ptr %32, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 184, ptr %44) #12
  %93 = load i32, ptr %41, align 4, !tbaa !36
  call void @oned_optimizer_new(ptr dead_on_unwind writable sret(%struct.oned_optimizer) align 8 %44, i32 noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 184, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 184, ptr %44) #12
  %94 = load i32, ptr %34, align 4, !tbaa !36
  %95 = load i32, ptr %6, align 4, !tbaa !36
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = call ptr @gv_calloc(i64 noundef %97, i64 noundef 8)
  store ptr %98, ptr %35, align 8, !tbaa !37
  %99 = load i32, ptr %34, align 4, !tbaa !36
  %100 = sext i32 %99 to i64
  %101 = call ptr @gv_calloc(i64 noundef %100, i64 noundef 8)
  store ptr %101, ptr %36, align 8, !tbaa !37
  %102 = load i32, ptr %34, align 4, !tbaa !36
  %103 = sext i32 %102 to i64
  %104 = call ptr @gv_calloc(i64 noundef %103, i64 noundef 8)
  store ptr %104, ptr %37, align 8, !tbaa !37
  br label %105

105:                                              ; preds = %92, %89
  %106 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 0, ptr %106, align 4, !tbaa !36
  %107 = load i32, ptr %12, align 4, !tbaa !36
  %108 = load i32, ptr %13, align 4, !tbaa !36
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 -100, ptr %111, align 4, !tbaa !36
  br label %557

112:                                              ; preds = %105
  %113 = load ptr, ptr %11, align 8, !tbaa !34
  %114 = call ptr @SparseMatrix_symmetrize(ptr noundef %113, i1 noundef zeroext true)
  store ptr %114, ptr %11, align 8, !tbaa !34
  %115 = load ptr, ptr %11, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  store ptr %117, ptr %23, align 8, !tbaa !43
  %118 = load ptr, ptr %11, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  store ptr %120, ptr %24, align 8, !tbaa !43
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %121, i32 0, i32 7
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %146

126:                                              ; preds = %112
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !18
  call void @srand(i32 noundef %129) #12
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %130

130:                                              ; preds = %142, %126
  %131 = load i32, ptr %14, align 4, !tbaa !36
  %132 = load i32, ptr %6, align 4, !tbaa !36
  %133 = load i32, ptr %13, align 4, !tbaa !36
  %134 = mul nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %130
  %137 = call double @drand()
  %138 = load ptr, ptr %9, align 8, !tbaa !37
  %139 = load i32, ptr %14, align 4, !tbaa !36
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  store double %137, ptr %141, align 8, !tbaa !39
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %14, align 4, !tbaa !36
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !36
  br label %130, !llvm.loop !73

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145, %112
  %147 = load double, ptr %18, align 8, !tbaa !39
  %148 = fcmp olt double %147, 0.000000e+00
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8, !tbaa !34
  %151 = load i32, ptr %6, align 4, !tbaa !36
  %152 = load ptr, ptr %9, align 8, !tbaa !37
  %153 = call double @average_edge_length(ptr noundef %150, i32 noundef %151, ptr noundef %152)
  store double %153, ptr %18, align 8, !tbaa !39
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %154, i32 0, i32 1
  store double %153, ptr %155, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %149, %146
  %157 = load double, ptr %17, align 8, !tbaa !39
  %158 = fcmp oge double %157, 0.000000e+00
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  store double -1.000000e+00, ptr %17, align 8, !tbaa !39
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %160, i32 0, i32 0
  store double -1.000000e+00, ptr %161, align 8, !tbaa !8
  br label %162

162:                                              ; preds = %159, %156
  %163 = load double, ptr %18, align 8, !tbaa !39
  %164 = load double, ptr %17, align 8, !tbaa !39
  %165 = fsub double 1.000000e+00, %164
  %166 = call double @pow(double noundef %163, double noundef %165) #12, !tbaa !36
  store double %166, ptr %22, align 8, !tbaa !39
  %167 = load double, ptr %17, align 8, !tbaa !39
  %168 = fsub double 2.000000e+00, %167
  %169 = fdiv double %168, 3.000000e+00
  %170 = call double @pow(double noundef 2.000000e-01, double noundef %169) #12, !tbaa !36
  %171 = load double, ptr %18, align 8, !tbaa !39
  %172 = fdiv double %170, %171
  store double %172, ptr %19, align 8, !tbaa !39
  %173 = load i32, ptr %6, align 4, !tbaa !36
  %174 = sext i32 %173 to i64
  %175 = call ptr @gv_calloc(i64 noundef %174, i64 noundef 8)
  store ptr %175, ptr %25, align 8, !tbaa !37
  br label %176

176:                                              ; preds = %543, %162
  %177 = load i32, ptr %30, align 4, !tbaa !36
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %30, align 4, !tbaa !36
  %179 = load double, ptr %28, align 8, !tbaa !39
  store double %179, ptr %29, align 8, !tbaa !39
  store double 0.000000e+00, ptr %28, align 8, !tbaa !39
  store double 0.000000e+00, ptr %38, align 8, !tbaa !39
  store double 0.000000e+00, ptr %40, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store ptr null, ptr %45, align 8, !tbaa !53
  %180 = load i8, ptr %32, align 1, !tbaa !50, !range !32, !noundef !33
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = call i32 @oned_optimizer_get(ptr noundef byval(%struct.oned_optimizer) align 8 %42)
  store i32 %183, ptr %41, align 4, !tbaa !36
  %184 = load i32, ptr %6, align 4, !tbaa !36
  %185 = load i32, ptr %13, align 4, !tbaa !36
  %186 = load i32, ptr %41, align 4, !tbaa !36
  %187 = load ptr, ptr %9, align 8, !tbaa !37
  %188 = call ptr @QuadTree_new_from_point_list(i32 noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef %187)
  store ptr %188, ptr %45, align 8, !tbaa !53
  br label %189

189:                                              ; preds = %182, %176
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %190

190:                                              ; preds = %509, %189
  %191 = load i32, ptr %14, align 4, !tbaa !36
  %192 = load i32, ptr %13, align 4, !tbaa !36
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %512

194:                                              ; preds = %190
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %195

195:                                              ; preds = %204, %194
  %196 = load i32, ptr %16, align 4, !tbaa !36
  %197 = load i32, ptr %6, align 4, !tbaa !36
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load ptr, ptr %25, align 8, !tbaa !37
  %201 = load i32, ptr %16, align 4, !tbaa !36
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  store double 0.000000e+00, ptr %203, align 8, !tbaa !39
  br label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %16, align 4, !tbaa !36
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %16, align 4, !tbaa !36
  br label %195, !llvm.loop !74

207:                                              ; preds = %195
  %208 = load ptr, ptr %23, align 8, !tbaa !43
  %209 = load i32, ptr %14, align 4, !tbaa !36
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !36
  store i32 %212, ptr %15, align 4, !tbaa !36
  br label %213

213:                                              ; preds = %283, %207
  %214 = load i32, ptr %15, align 4, !tbaa !36
  %215 = load ptr, ptr %23, align 8, !tbaa !43
  %216 = load i32, ptr %14, align 4, !tbaa !36
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !36
  %221 = icmp slt i32 %214, %220
  br i1 %221, label %222, label %286

222:                                              ; preds = %213
  %223 = load ptr, ptr %24, align 8, !tbaa !43
  %224 = load i32, ptr %15, align 4, !tbaa !36
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !36
  %228 = load i32, ptr %14, align 4, !tbaa !36
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  br label %283

231:                                              ; preds = %222
  %232 = load ptr, ptr %9, align 8, !tbaa !37
  %233 = load i32, ptr %6, align 4, !tbaa !36
  %234 = load i32, ptr %14, align 4, !tbaa !36
  %235 = load ptr, ptr %24, align 8, !tbaa !43
  %236 = load i32, ptr %15, align 4, !tbaa !36
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !36
  %240 = call double @distance(ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %239)
  store double %240, ptr %26, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %241

241:                                              ; preds = %279, %231
  %242 = load i32, ptr %16, align 4, !tbaa !36
  %243 = load i32, ptr %6, align 4, !tbaa !36
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %282

245:                                              ; preds = %241
  %246 = load double, ptr %19, align 8, !tbaa !39
  %247 = load ptr, ptr %9, align 8, !tbaa !37
  %248 = load i32, ptr %14, align 4, !tbaa !36
  %249 = load i32, ptr %6, align 4, !tbaa !36
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %16, align 4, !tbaa !36
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %247, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !39
  %256 = load ptr, ptr %9, align 8, !tbaa !37
  %257 = load ptr, ptr %24, align 8, !tbaa !43
  %258 = load i32, ptr %15, align 4, !tbaa !36
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !36
  %262 = load i32, ptr %6, align 4, !tbaa !36
  %263 = mul nsw i32 %261, %262
  %264 = load i32, ptr %16, align 4, !tbaa !36
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %256, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !39
  %269 = fsub double %255, %268
  %270 = fmul double %246, %269
  %271 = load double, ptr %26, align 8, !tbaa !39
  %272 = load ptr, ptr %25, align 8, !tbaa !37
  %273 = load i32, ptr %16, align 4, !tbaa !36
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !39
  %277 = fneg double %270
  %278 = call double @llvm.fmuladd.f64(double %277, double %271, double %276)
  store double %278, ptr %275, align 8, !tbaa !39
  br label %279

279:                                              ; preds = %245
  %280 = load i32, ptr %16, align 4, !tbaa !36
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %16, align 4, !tbaa !36
  br label %241, !llvm.loop !75

282:                                              ; preds = %241
  br label %283

283:                                              ; preds = %282, %230
  %284 = load i32, ptr %15, align 4, !tbaa !36
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %15, align 4, !tbaa !36
  br label %213, !llvm.loop !76

286:                                              ; preds = %213
  %287 = load i8, ptr %32, align 1, !tbaa !50, !range !32, !noundef !33
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %376

289:                                              ; preds = %286
  %290 = load ptr, ptr %45, align 8, !tbaa !53
  %291 = load ptr, ptr %9, align 8, !tbaa !37
  %292 = load i32, ptr %6, align 4, !tbaa !36
  %293 = load i32, ptr %14, align 4, !tbaa !36
  %294 = mul nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %291, i64 %295
  %297 = load i32, ptr %14, align 4, !tbaa !36
  call void @QuadTree_get_supernodes(ptr noundef %290, double noundef 6.000000e-01, ptr noundef %296, i32 noundef %297, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %298 = load double, ptr %39, align 8, !tbaa !39
  %299 = load double, ptr %40, align 8, !tbaa !39
  %300 = fadd double %299, %298
  store double %300, ptr %40, align 8, !tbaa !39
  %301 = load i32, ptr %33, align 4, !tbaa !36
  %302 = sitofp i32 %301 to double
  %303 = load double, ptr %38, align 8, !tbaa !39
  %304 = fadd double %303, %302
  store double %304, ptr %38, align 8, !tbaa !39
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %305

305:                                              ; preds = %372, %289
  %306 = load i32, ptr %15, align 4, !tbaa !36
  %307 = load i32, ptr %33, align 4, !tbaa !36
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %375

309:                                              ; preds = %305
  %310 = load ptr, ptr %37, align 8, !tbaa !37
  %311 = load i32, ptr %15, align 4, !tbaa !36
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !39
  %315 = fcmp ogt double %314, 1.000000e-15
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = load ptr, ptr %37, align 8, !tbaa !37
  %318 = load i32, ptr %15, align 4, !tbaa !36
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !39
  br label %323

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %316
  %324 = phi double [ %321, %316 ], [ 1.000000e-15, %322 ]
  store double %324, ptr %26, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %325

325:                                              ; preds = %368, %323
  %326 = load i32, ptr %16, align 4, !tbaa !36
  %327 = load i32, ptr %6, align 4, !tbaa !36
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %371

329:                                              ; preds = %325
  %330 = load ptr, ptr %36, align 8, !tbaa !37
  %331 = load i32, ptr %15, align 4, !tbaa !36
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %330, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !39
  %335 = load double, ptr %22, align 8, !tbaa !39
  %336 = fmul double %334, %335
  %337 = load ptr, ptr %9, align 8, !tbaa !37
  %338 = load i32, ptr %14, align 4, !tbaa !36
  %339 = load i32, ptr %6, align 4, !tbaa !36
  %340 = mul nsw i32 %338, %339
  %341 = load i32, ptr %16, align 4, !tbaa !36
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %337, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !39
  %346 = load ptr, ptr %35, align 8, !tbaa !37
  %347 = load i32, ptr %15, align 4, !tbaa !36
  %348 = load i32, ptr %6, align 4, !tbaa !36
  %349 = mul nsw i32 %347, %348
  %350 = load i32, ptr %16, align 4, !tbaa !36
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %346, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !39
  %355 = fsub double %345, %354
  %356 = fmul double %336, %355
  %357 = load double, ptr %26, align 8, !tbaa !39
  %358 = load double, ptr %17, align 8, !tbaa !39
  %359 = fsub double 1.000000e+00, %358
  %360 = call double @pow(double noundef %357, double noundef %359) #12, !tbaa !36
  %361 = fdiv double %356, %360
  %362 = load ptr, ptr %25, align 8, !tbaa !37
  %363 = load i32, ptr %16, align 4, !tbaa !36
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %362, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !39
  %367 = fadd double %366, %361
  store double %367, ptr %365, align 8, !tbaa !39
  br label %368

368:                                              ; preds = %329
  %369 = load i32, ptr %16, align 4, !tbaa !36
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %16, align 4, !tbaa !36
  br label %325, !llvm.loop !77

371:                                              ; preds = %325
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %15, align 4, !tbaa !36
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %15, align 4, !tbaa !36
  br label %305, !llvm.loop !78

375:                                              ; preds = %305
  br label %437

376:                                              ; preds = %286
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %377

377:                                              ; preds = %433, %376
  %378 = load i32, ptr %15, align 4, !tbaa !36
  %379 = load i32, ptr %13, align 4, !tbaa !36
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %436

381:                                              ; preds = %377
  %382 = load i32, ptr %15, align 4, !tbaa !36
  %383 = load i32, ptr %14, align 4, !tbaa !36
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  br label %433

386:                                              ; preds = %381
  %387 = load ptr, ptr %9, align 8, !tbaa !37
  %388 = load i32, ptr %6, align 4, !tbaa !36
  %389 = load i32, ptr %14, align 4, !tbaa !36
  %390 = load i32, ptr %15, align 4, !tbaa !36
  %391 = call double @distance_cropped(ptr noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %390)
  store double %391, ptr %26, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %392

392:                                              ; preds = %429, %386
  %393 = load i32, ptr %16, align 4, !tbaa !36
  %394 = load i32, ptr %6, align 4, !tbaa !36
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %432

396:                                              ; preds = %392
  %397 = load double, ptr %22, align 8, !tbaa !39
  %398 = load ptr, ptr %9, align 8, !tbaa !37
  %399 = load i32, ptr %14, align 4, !tbaa !36
  %400 = load i32, ptr %6, align 4, !tbaa !36
  %401 = mul nsw i32 %399, %400
  %402 = load i32, ptr %16, align 4, !tbaa !36
  %403 = add nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %398, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !39
  %407 = load ptr, ptr %9, align 8, !tbaa !37
  %408 = load i32, ptr %15, align 4, !tbaa !36
  %409 = load i32, ptr %6, align 4, !tbaa !36
  %410 = mul nsw i32 %408, %409
  %411 = load i32, ptr %16, align 4, !tbaa !36
  %412 = add nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %407, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !39
  %416 = fsub double %406, %415
  %417 = fmul double %397, %416
  %418 = load double, ptr %26, align 8, !tbaa !39
  %419 = load double, ptr %17, align 8, !tbaa !39
  %420 = fsub double 1.000000e+00, %419
  %421 = call double @pow(double noundef %418, double noundef %420) #12, !tbaa !36
  %422 = fdiv double %417, %421
  %423 = load ptr, ptr %25, align 8, !tbaa !37
  %424 = load i32, ptr %16, align 4, !tbaa !36
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %423, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !39
  %428 = fadd double %427, %422
  store double %428, ptr %426, align 8, !tbaa !39
  br label %429

429:                                              ; preds = %396
  %430 = load i32, ptr %16, align 4, !tbaa !36
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %16, align 4, !tbaa !36
  br label %392, !llvm.loop !79

432:                                              ; preds = %392
  br label %433

433:                                              ; preds = %432, %385
  %434 = load i32, ptr %15, align 4, !tbaa !36
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %15, align 4, !tbaa !36
  br label %377, !llvm.loop !80

436:                                              ; preds = %377
  br label %437

437:                                              ; preds = %436, %375
  store double 0.000000e+00, ptr %27, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %438

438:                                              ; preds = %455, %437
  %439 = load i32, ptr %16, align 4, !tbaa !36
  %440 = load i32, ptr %6, align 4, !tbaa !36
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %458

442:                                              ; preds = %438
  %443 = load ptr, ptr %25, align 8, !tbaa !37
  %444 = load i32, ptr %16, align 4, !tbaa !36
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %443, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !39
  %448 = load ptr, ptr %25, align 8, !tbaa !37
  %449 = load i32, ptr %16, align 4, !tbaa !36
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !39
  %453 = load double, ptr %27, align 8, !tbaa !39
  %454 = call double @llvm.fmuladd.f64(double %447, double %452, double %453)
  store double %454, ptr %27, align 8, !tbaa !39
  br label %455

455:                                              ; preds = %442
  %456 = load i32, ptr %16, align 4, !tbaa !36
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %16, align 4, !tbaa !36
  br label %438, !llvm.loop !81

458:                                              ; preds = %438
  %459 = load double, ptr %27, align 8, !tbaa !39
  %460 = call double @sqrt(double noundef %459) #12, !tbaa !36
  store double %460, ptr %27, align 8, !tbaa !39
  %461 = load double, ptr %27, align 8, !tbaa !39
  %462 = load double, ptr %28, align 8, !tbaa !39
  %463 = fadd double %462, %461
  store double %463, ptr %28, align 8, !tbaa !39
  %464 = load double, ptr %27, align 8, !tbaa !39
  %465 = fcmp ogt double %464, 0.000000e+00
  br i1 %465, label %466, label %483

466:                                              ; preds = %458
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %467

467:                                              ; preds = %479, %466
  %468 = load i32, ptr %16, align 4, !tbaa !36
  %469 = load i32, ptr %6, align 4, !tbaa !36
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %482

471:                                              ; preds = %467
  %472 = load double, ptr %27, align 8, !tbaa !39
  %473 = load ptr, ptr %25, align 8, !tbaa !37
  %474 = load i32, ptr %16, align 4, !tbaa !36
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %473, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !39
  %478 = fdiv double %477, %472
  store double %478, ptr %476, align 8, !tbaa !39
  br label %479

479:                                              ; preds = %471
  %480 = load i32, ptr %16, align 4, !tbaa !36
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %16, align 4, !tbaa !36
  br label %467, !llvm.loop !82

482:                                              ; preds = %467
  br label %483

483:                                              ; preds = %482, %458
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %484

484:                                              ; preds = %505, %483
  %485 = load i32, ptr %16, align 4, !tbaa !36
  %486 = load i32, ptr %6, align 4, !tbaa !36
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %508

488:                                              ; preds = %484
  %489 = load double, ptr %21, align 8, !tbaa !39
  %490 = load ptr, ptr %25, align 8, !tbaa !37
  %491 = load i32, ptr %16, align 4, !tbaa !36
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %490, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !39
  %495 = load ptr, ptr %9, align 8, !tbaa !37
  %496 = load i32, ptr %14, align 4, !tbaa !36
  %497 = load i32, ptr %6, align 4, !tbaa !36
  %498 = mul nsw i32 %496, %497
  %499 = load i32, ptr %16, align 4, !tbaa !36
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %495, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !39
  %504 = call double @llvm.fmuladd.f64(double %489, double %494, double %503)
  store double %504, ptr %502, align 8, !tbaa !39
  br label %505

505:                                              ; preds = %488
  %506 = load i32, ptr %16, align 4, !tbaa !36
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %16, align 4, !tbaa !36
  br label %484, !llvm.loop !83

508:                                              ; preds = %484
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %14, align 4, !tbaa !36
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %14, align 4, !tbaa !36
  br label %190, !llvm.loop !84

512:                                              ; preds = %190
  %513 = load ptr, ptr %45, align 8, !tbaa !53
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %528

515:                                              ; preds = %512
  %516 = load ptr, ptr %45, align 8, !tbaa !53
  call void @QuadTree_delete(ptr noundef %516)
  %517 = load i32, ptr %13, align 4, !tbaa !36
  %518 = sitofp i32 %517 to double
  %519 = load double, ptr %38, align 8, !tbaa !39
  %520 = fdiv double %519, %518
  store double %520, ptr %38, align 8, !tbaa !39
  %521 = load i32, ptr %13, align 4, !tbaa !36
  %522 = sitofp i32 %521 to double
  %523 = load double, ptr %40, align 8, !tbaa !39
  %524 = fdiv double %523, %522
  store double %524, ptr %40, align 8, !tbaa !39
  %525 = load double, ptr %38, align 8, !tbaa !39
  %526 = load double, ptr %40, align 8, !tbaa !39
  %527 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %525, double %526)
  call void @oned_optimizer_train(ptr noundef %42, double noundef %527)
  br label %528

528:                                              ; preds = %515, %512
  %529 = load i8, ptr %31, align 1, !tbaa !50, !range !32, !noundef !33
  %530 = trunc i8 %529 to i1
  %531 = load double, ptr %21, align 8, !tbaa !39
  %532 = load double, ptr %28, align 8, !tbaa !39
  %533 = load double, ptr %29, align 8, !tbaa !39
  %534 = call double @update_step(i1 noundef zeroext %530, double noundef %531, double noundef %532, double noundef %533)
  store double %534, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %535

535:                                              ; preds = %528
  %536 = load double, ptr %21, align 8, !tbaa !39
  %537 = fcmp ogt double %536, 1.000000e-03
  br i1 %537, label %538, label %543

538:                                              ; preds = %535
  %539 = load i32, ptr %30, align 4, !tbaa !36
  %540 = sitofp i32 %539 to double
  %541 = load double, ptr %20, align 8, !tbaa !39
  %542 = fcmp olt double %540, %541
  br label %543

543:                                              ; preds = %538, %535
  %544 = phi i1 [ false, %535 ], [ %542, %538 ]
  br i1 %544, label %176, label %545, !llvm.loop !85

545:                                              ; preds = %543
  %546 = load ptr, ptr %8, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %546, i32 0, i32 7
  %548 = load i8, ptr %547, align 4
  %549 = lshr i8 %548, 2
  %550 = and i8 %549, 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %556

552:                                              ; preds = %545
  %553 = load i32, ptr %6, align 4, !tbaa !36
  %554 = load ptr, ptr %11, align 8, !tbaa !34
  %555 = load ptr, ptr %9, align 8, !tbaa !37
  call void @beautify_leaves(i32 noundef %553, ptr noundef %554, ptr noundef %555)
  br label %556

556:                                              ; preds = %552, %545
  br label %557

557:                                              ; preds = %556, %110
  %558 = load i8, ptr %32, align 1, !tbaa !50, !range !32, !noundef !33
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %564

560:                                              ; preds = %557
  %561 = load i32, ptr %41, align 4, !tbaa !36
  %562 = load ptr, ptr %8, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %562, i32 0, i32 3
  store i32 %561, ptr %563, align 4, !tbaa !15
  br label %564

564:                                              ; preds = %560, %557
  %565 = load ptr, ptr %11, align 8, !tbaa !34
  %566 = load ptr, ptr %7, align 8, !tbaa !34
  %567 = icmp ne ptr %565, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %564
  %569 = load ptr, ptr %11, align 8, !tbaa !34
  call void @SparseMatrix_delete(ptr noundef %569)
  br label %570

570:                                              ; preds = %568, %564
  %571 = load ptr, ptr %25, align 8, !tbaa !37
  call void @free(ptr noundef %571) #12
  %572 = load ptr, ptr %35, align 8, !tbaa !37
  call void @free(ptr noundef %572) #12
  %573 = load ptr, ptr %36, align 8, !tbaa !37
  call void @free(ptr noundef %573) #12
  %574 = load ptr, ptr %37, align 8, !tbaa !37
  call void @free(ptr noundef %574) #12
  store i32 0, ptr %43, align 4
  br label %575

575:                                              ; preds = %570, %88, %75
  call void @llvm.lifetime.end.p0(i64 184, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %576 = load i32, ptr %43, align 4
  switch i32 %576, label %578 [
    i32 0, label %577
    i32 1, label %577
  ]

577:                                              ; preds = %575, %575
  ret void

578:                                              ; preds = %575
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @QuadTree_get_supernodes(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @spring_electrical_spring_embedding(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %48 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %48, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !8
  store double %51, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !13
  store double %54, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = sitofp i32 %57 to double
  store double %58, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %59, i32 0, i32 5
  %61 = load double, ptr %60, align 8, !tbaa !17
  store double %61, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store double 0.000000e+00, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #12
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 4
  %65 = lshr i8 %64, 1
  %66 = and i8 %65, 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %37, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  store i8 0, ptr %38, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 10, ptr %40, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store ptr null, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store ptr null, ptr %42, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store ptr null, ptr %43, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store double 0.000000e+00, ptr %44, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 10, ptr %45, align 4, !tbaa !36
  %69 = load ptr, ptr %13, align 8, !tbaa !34
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %6
  %72 = load double, ptr %22, align 8, !tbaa !39
  %73 = fcmp ole double %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %6
  store i32 1, ptr %46, align 4
  br label %726

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !45
  store i32 %78, ptr %14, align 4, !tbaa !36
  %79 = load ptr, ptr %13, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !51
  store i32 %81, ptr %15, align 4, !tbaa !36
  %82 = load i32, ptr %15, align 4, !tbaa !36
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %7, align 4, !tbaa !36
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %75
  store i32 1, ptr %46, align 4
  br label %726

88:                                               ; preds = %84
  %89 = load i32, ptr %15, align 4, !tbaa !36
  %90 = icmp sge i32 %89, 45
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  store i8 1, ptr %38, align 1, !tbaa !50
  %92 = load i32, ptr %40, align 4, !tbaa !36
  %93 = load i32, ptr %7, align 4, !tbaa !36
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = call ptr @gv_calloc(i64 noundef %95, i64 noundef 8)
  store ptr %96, ptr %41, align 8, !tbaa !37
  %97 = load i32, ptr %40, align 4, !tbaa !36
  %98 = sext i32 %97 to i64
  %99 = call ptr @gv_calloc(i64 noundef %98, i64 noundef 8)
  store ptr %99, ptr %42, align 8, !tbaa !37
  %100 = load i32, ptr %40, align 4, !tbaa !36
  %101 = sext i32 %100 to i64
  %102 = call ptr @gv_calloc(i64 noundef %101, i64 noundef 8)
  store ptr %102, ptr %43, align 8, !tbaa !37
  br label %103

103:                                              ; preds = %91, %88
  %104 = load ptr, ptr %12, align 8, !tbaa !43
  store i32 0, ptr %104, align 4, !tbaa !36
  %105 = load i32, ptr %14, align 4, !tbaa !36
  %106 = load i32, ptr %15, align 4, !tbaa !36
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8, !tbaa !43
  store i32 -100, ptr %109, align 4, !tbaa !36
  br label %714

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8, !tbaa !34
  %112 = call ptr @SparseMatrix_symmetrize(ptr noundef %111, i1 noundef zeroext true)
  store ptr %112, ptr %13, align 8, !tbaa !34
  %113 = load ptr, ptr %13, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  store ptr %115, ptr %25, align 8, !tbaa !43
  %116 = load ptr, ptr %13, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  store ptr %118, ptr %26, align 8, !tbaa !43
  %119 = load ptr, ptr %9, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  store ptr %121, ptr %27, align 8, !tbaa !43
  %122 = load ptr, ptr %9, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  store ptr %124, ptr %28, align 8, !tbaa !43
  %125 = load ptr, ptr %9, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  store ptr %127, ptr %29, align 8, !tbaa !37
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %128, i32 0, i32 7
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %153

133:                                              ; preds = %110
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !18
  call void @srand(i32 noundef %136) #12
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %137

137:                                              ; preds = %149, %133
  %138 = load i32, ptr %16, align 4, !tbaa !36
  %139 = load i32, ptr %7, align 4, !tbaa !36
  %140 = load i32, ptr %15, align 4, !tbaa !36
  %141 = mul nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %137
  %144 = call double @drand()
  %145 = load ptr, ptr %11, align 8, !tbaa !37
  %146 = load i32, ptr %16, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double %144, ptr %148, align 8, !tbaa !39
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %16, align 4, !tbaa !36
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %16, align 4, !tbaa !36
  br label %137, !llvm.loop !87

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152, %110
  %154 = load double, ptr %20, align 8, !tbaa !39
  %155 = fcmp olt double %154, 0.000000e+00
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8, !tbaa !34
  %158 = load i32, ptr %7, align 4, !tbaa !36
  %159 = load ptr, ptr %11, align 8, !tbaa !37
  %160 = call double @average_edge_length(ptr noundef %157, i32 noundef %158, ptr noundef %159)
  store double %160, ptr %20, align 8, !tbaa !39
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %161, i32 0, i32 1
  store double %160, ptr %162, align 8, !tbaa !13
  br label %163

163:                                              ; preds = %156, %153
  %164 = load double, ptr %19, align 8, !tbaa !39
  %165 = fcmp oge double %164, 0.000000e+00
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  store double -1.000000e+00, ptr %19, align 8, !tbaa !39
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %167, i32 0, i32 0
  store double -1.000000e+00, ptr %168, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %166, %163
  %170 = load double, ptr %20, align 8, !tbaa !39
  %171 = load double, ptr %19, align 8, !tbaa !39
  %172 = fsub double 1.000000e+00, %171
  %173 = call double @pow(double noundef %170, double noundef %172) #12, !tbaa !36
  store double %173, ptr %24, align 8, !tbaa !39
  %174 = load double, ptr %19, align 8, !tbaa !39
  %175 = fsub double 2.000000e+00, %174
  %176 = fdiv double %175, 3.000000e+00
  %177 = call double @pow(double noundef 2.000000e-01, double noundef %176) #12, !tbaa !36
  %178 = load double, ptr %20, align 8, !tbaa !39
  %179 = fdiv double %177, %178
  store double %179, ptr %21, align 8, !tbaa !39
  %180 = load i32, ptr %7, align 4, !tbaa !36
  %181 = sext i32 %180 to i64
  %182 = call ptr @gv_calloc(i64 noundef %181, i64 noundef 8)
  store ptr %182, ptr %31, align 8, !tbaa !37
  %183 = load i32, ptr %7, align 4, !tbaa !36
  %184 = load i32, ptr %15, align 4, !tbaa !36
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = call ptr @gv_calloc(i64 noundef %186, i64 noundef 8)
  store ptr %187, ptr %30, align 8, !tbaa !37
  br label %188

188:                                              ; preds = %700, %169
  %189 = load i32, ptr %36, align 4, !tbaa !36
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %36, align 4, !tbaa !36
  %191 = load ptr, ptr %30, align 8, !tbaa !37
  %192 = load ptr, ptr %11, align 8, !tbaa !37
  %193 = load i32, ptr %7, align 4, !tbaa !36
  %194 = sext i32 %193 to i64
  %195 = mul i64 8, %194
  %196 = load i32, ptr %15, align 4, !tbaa !36
  %197 = sext i32 %196 to i64
  %198 = mul i64 %195, %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %192, i64 %198, i1 false)
  %199 = load double, ptr %34, align 8, !tbaa !39
  store double %199, ptr %35, align 8, !tbaa !39
  store double 0.000000e+00, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  store ptr null, ptr %47, align 8, !tbaa !53
  %200 = load i8, ptr %38, align 1, !tbaa !50, !range !32, !noundef !33
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %208

202:                                              ; preds = %188
  %203 = load i32, ptr %7, align 4, !tbaa !36
  %204 = load i32, ptr %15, align 4, !tbaa !36
  %205 = load i32, ptr %45, align 4, !tbaa !36
  %206 = load ptr, ptr %11, align 8, !tbaa !37
  %207 = call ptr @QuadTree_new_from_point_list(i32 noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %206)
  store ptr %207, ptr %47, align 8, !tbaa !53
  br label %208

208:                                              ; preds = %202, %188
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %209

209:                                              ; preds = %677, %208
  %210 = load i32, ptr %16, align 4, !tbaa !36
  %211 = load i32, ptr %15, align 4, !tbaa !36
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %680

213:                                              ; preds = %209
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %214

214:                                              ; preds = %223, %213
  %215 = load i32, ptr %18, align 4, !tbaa !36
  %216 = load i32, ptr %7, align 4, !tbaa !36
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = load ptr, ptr %31, align 8, !tbaa !37
  %220 = load i32, ptr %18, align 4, !tbaa !36
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  store double 0.000000e+00, ptr %222, align 8, !tbaa !39
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %18, align 4, !tbaa !36
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %18, align 4, !tbaa !36
  br label %214, !llvm.loop !88

226:                                              ; preds = %214
  %227 = load ptr, ptr %25, align 8, !tbaa !43
  %228 = load i32, ptr %16, align 4, !tbaa !36
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !36
  store i32 %231, ptr %17, align 4, !tbaa !36
  br label %232

232:                                              ; preds = %302, %226
  %233 = load i32, ptr %17, align 4, !tbaa !36
  %234 = load ptr, ptr %25, align 8, !tbaa !43
  %235 = load i32, ptr %16, align 4, !tbaa !36
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !36
  %240 = icmp slt i32 %233, %239
  br i1 %240, label %241, label %305

241:                                              ; preds = %232
  %242 = load ptr, ptr %26, align 8, !tbaa !43
  %243 = load i32, ptr %17, align 4, !tbaa !36
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !36
  %247 = load i32, ptr %16, align 4, !tbaa !36
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  br label %302

250:                                              ; preds = %241
  %251 = load ptr, ptr %11, align 8, !tbaa !37
  %252 = load i32, ptr %7, align 4, !tbaa !36
  %253 = load i32, ptr %16, align 4, !tbaa !36
  %254 = load ptr, ptr %26, align 8, !tbaa !43
  %255 = load i32, ptr %17, align 4, !tbaa !36
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !36
  %259 = call double @distance(ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %258)
  store double %259, ptr %32, align 8, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %260

260:                                              ; preds = %298, %250
  %261 = load i32, ptr %18, align 4, !tbaa !36
  %262 = load i32, ptr %7, align 4, !tbaa !36
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %301

264:                                              ; preds = %260
  %265 = load double, ptr %21, align 8, !tbaa !39
  %266 = load ptr, ptr %11, align 8, !tbaa !37
  %267 = load i32, ptr %16, align 4, !tbaa !36
  %268 = load i32, ptr %7, align 4, !tbaa !36
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %18, align 4, !tbaa !36
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %266, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !39
  %275 = load ptr, ptr %11, align 8, !tbaa !37
  %276 = load ptr, ptr %26, align 8, !tbaa !43
  %277 = load i32, ptr %17, align 4, !tbaa !36
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !36
  %281 = load i32, ptr %7, align 4, !tbaa !36
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %18, align 4, !tbaa !36
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %275, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !39
  %288 = fsub double %274, %287
  %289 = fmul double %265, %288
  %290 = load double, ptr %32, align 8, !tbaa !39
  %291 = load ptr, ptr %31, align 8, !tbaa !37
  %292 = load i32, ptr %18, align 4, !tbaa !36
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %291, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !39
  %296 = fneg double %289
  %297 = call double @llvm.fmuladd.f64(double %296, double %290, double %295)
  store double %297, ptr %294, align 8, !tbaa !39
  br label %298

298:                                              ; preds = %264
  %299 = load i32, ptr %18, align 4, !tbaa !36
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %18, align 4, !tbaa !36
  br label %260, !llvm.loop !89

301:                                              ; preds = %260
  br label %302

302:                                              ; preds = %301, %249
  %303 = load i32, ptr %17, align 4, !tbaa !36
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %17, align 4, !tbaa !36
  br label %232, !llvm.loop !90

305:                                              ; preds = %232
  %306 = load ptr, ptr %27, align 8, !tbaa !43
  %307 = load i32, ptr %16, align 4, !tbaa !36
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !36
  store i32 %310, ptr %17, align 4, !tbaa !36
  br label %311

311:                                              ; preds = %458, %305
  %312 = load i32, ptr %17, align 4, !tbaa !36
  %313 = load ptr, ptr %27, align 8, !tbaa !43
  %314 = load i32, ptr %16, align 4, !tbaa !36
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !36
  %319 = icmp slt i32 %312, %318
  br i1 %319, label %320, label %461

320:                                              ; preds = %311
  %321 = load ptr, ptr %28, align 8, !tbaa !43
  %322 = load i32, ptr %17, align 4, !tbaa !36
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !36
  %326 = load i32, ptr %16, align 4, !tbaa !36
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %320
  br label %458

329:                                              ; preds = %320
  %330 = load ptr, ptr %11, align 8, !tbaa !37
  %331 = load i32, ptr %7, align 4, !tbaa !36
  %332 = load i32, ptr %16, align 4, !tbaa !36
  %333 = load ptr, ptr %28, align 8, !tbaa !43
  %334 = load i32, ptr %17, align 4, !tbaa !36
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !36
  %338 = call double @distance_cropped(ptr noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %337)
  store double %338, ptr %32, align 8, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %339

339:                                              ; preds = %454, %329
  %340 = load i32, ptr %18, align 4, !tbaa !36
  %341 = load i32, ptr %7, align 4, !tbaa !36
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %457

343:                                              ; preds = %339
  %344 = load double, ptr %32, align 8, !tbaa !39
  %345 = load ptr, ptr %29, align 8, !tbaa !37
  %346 = load i32, ptr %17, align 4, !tbaa !36
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !39
  %350 = fcmp olt double %344, %349
  br i1 %350, label %351, label %402

351:                                              ; preds = %343
  %352 = load double, ptr %21, align 8, !tbaa !39
  %353 = fmul double 2.000000e-01, %352
  %354 = load ptr, ptr %11, align 8, !tbaa !37
  %355 = load i32, ptr %16, align 4, !tbaa !36
  %356 = load i32, ptr %7, align 4, !tbaa !36
  %357 = mul nsw i32 %355, %356
  %358 = load i32, ptr %18, align 4, !tbaa !36
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %354, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !39
  %363 = load ptr, ptr %11, align 8, !tbaa !37
  %364 = load ptr, ptr %28, align 8, !tbaa !43
  %365 = load i32, ptr %17, align 4, !tbaa !36
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !36
  %369 = load i32, ptr %7, align 4, !tbaa !36
  %370 = mul nsw i32 %368, %369
  %371 = load i32, ptr %18, align 4, !tbaa !36
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %363, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !39
  %376 = fsub double %362, %375
  %377 = fmul double %353, %376
  %378 = load double, ptr %32, align 8, !tbaa !39
  %379 = load ptr, ptr %29, align 8, !tbaa !37
  %380 = load i32, ptr %17, align 4, !tbaa !36
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %379, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !39
  %384 = fsub double %378, %383
  %385 = fmul double %377, %384
  %386 = load double, ptr %32, align 8, !tbaa !39
  %387 = load ptr, ptr %29, align 8, !tbaa !37
  %388 = load i32, ptr %17, align 4, !tbaa !36
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %387, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !39
  %392 = fsub double %386, %391
  %393 = fmul double %385, %392
  %394 = load double, ptr %32, align 8, !tbaa !39
  %395 = fdiv double %393, %394
  %396 = load ptr, ptr %31, align 8, !tbaa !37
  %397 = load i32, ptr %18, align 4, !tbaa !36
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %396, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !39
  %401 = fadd double %400, %395
  store double %401, ptr %399, align 8, !tbaa !39
  br label %453

402:                                              ; preds = %343
  %403 = load double, ptr %21, align 8, !tbaa !39
  %404 = fmul double 2.000000e-01, %403
  %405 = load ptr, ptr %11, align 8, !tbaa !37
  %406 = load i32, ptr %16, align 4, !tbaa !36
  %407 = load i32, ptr %7, align 4, !tbaa !36
  %408 = mul nsw i32 %406, %407
  %409 = load i32, ptr %18, align 4, !tbaa !36
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %405, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !39
  %414 = load ptr, ptr %11, align 8, !tbaa !37
  %415 = load ptr, ptr %28, align 8, !tbaa !43
  %416 = load i32, ptr %17, align 4, !tbaa !36
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !36
  %420 = load i32, ptr %7, align 4, !tbaa !36
  %421 = mul nsw i32 %419, %420
  %422 = load i32, ptr %18, align 4, !tbaa !36
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %414, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !39
  %427 = fsub double %413, %426
  %428 = fmul double %404, %427
  %429 = load double, ptr %32, align 8, !tbaa !39
  %430 = load ptr, ptr %29, align 8, !tbaa !37
  %431 = load i32, ptr %17, align 4, !tbaa !36
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %430, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !39
  %435 = fsub double %429, %434
  %436 = fmul double %428, %435
  %437 = load double, ptr %32, align 8, !tbaa !39
  %438 = load ptr, ptr %29, align 8, !tbaa !37
  %439 = load i32, ptr %17, align 4, !tbaa !36
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %438, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !39
  %443 = fsub double %437, %442
  %444 = fmul double %436, %443
  %445 = load double, ptr %32, align 8, !tbaa !39
  %446 = fdiv double %444, %445
  %447 = load ptr, ptr %31, align 8, !tbaa !37
  %448 = load i32, ptr %18, align 4, !tbaa !36
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %447, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !39
  %452 = fsub double %451, %446
  store double %452, ptr %450, align 8, !tbaa !39
  br label %453

453:                                              ; preds = %402, %351
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %18, align 4, !tbaa !36
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %18, align 4, !tbaa !36
  br label %339, !llvm.loop !91

457:                                              ; preds = %339
  br label %458

458:                                              ; preds = %457, %328
  %459 = load i32, ptr %17, align 4, !tbaa !36
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %17, align 4, !tbaa !36
  br label %311, !llvm.loop !92

461:                                              ; preds = %311
  %462 = load i8, ptr %38, align 1, !tbaa !50, !range !32, !noundef !33
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %544

464:                                              ; preds = %461
  %465 = load ptr, ptr %47, align 8, !tbaa !53
  %466 = load ptr, ptr %11, align 8, !tbaa !37
  %467 = load i32, ptr %7, align 4, !tbaa !36
  %468 = load i32, ptr %16, align 4, !tbaa !36
  %469 = mul nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %466, i64 %470
  %472 = load i32, ptr %16, align 4, !tbaa !36
  call void @QuadTree_get_supernodes(ptr noundef %465, double noundef 6.000000e-01, ptr noundef %471, i32 noundef %472, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %473

473:                                              ; preds = %540, %464
  %474 = load i32, ptr %17, align 4, !tbaa !36
  %475 = load i32, ptr %39, align 4, !tbaa !36
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %543

477:                                              ; preds = %473
  %478 = load ptr, ptr %43, align 8, !tbaa !37
  %479 = load i32, ptr %17, align 4, !tbaa !36
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %478, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !39
  %483 = fcmp ogt double %482, 1.000000e-15
  br i1 %483, label %484, label %490

484:                                              ; preds = %477
  %485 = load ptr, ptr %43, align 8, !tbaa !37
  %486 = load i32, ptr %17, align 4, !tbaa !36
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %485, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !39
  br label %491

490:                                              ; preds = %477
  br label %491

491:                                              ; preds = %490, %484
  %492 = phi double [ %489, %484 ], [ 1.000000e-15, %490 ]
  store double %492, ptr %32, align 8, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %493

493:                                              ; preds = %536, %491
  %494 = load i32, ptr %18, align 4, !tbaa !36
  %495 = load i32, ptr %7, align 4, !tbaa !36
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %539

497:                                              ; preds = %493
  %498 = load ptr, ptr %42, align 8, !tbaa !37
  %499 = load i32, ptr %17, align 4, !tbaa !36
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %498, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !39
  %503 = load double, ptr %24, align 8, !tbaa !39
  %504 = fmul double %502, %503
  %505 = load ptr, ptr %11, align 8, !tbaa !37
  %506 = load i32, ptr %16, align 4, !tbaa !36
  %507 = load i32, ptr %7, align 4, !tbaa !36
  %508 = mul nsw i32 %506, %507
  %509 = load i32, ptr %18, align 4, !tbaa !36
  %510 = add nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %505, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !39
  %514 = load ptr, ptr %41, align 8, !tbaa !37
  %515 = load i32, ptr %17, align 4, !tbaa !36
  %516 = load i32, ptr %7, align 4, !tbaa !36
  %517 = mul nsw i32 %515, %516
  %518 = load i32, ptr %18, align 4, !tbaa !36
  %519 = add nsw i32 %517, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %514, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !39
  %523 = fsub double %513, %522
  %524 = fmul double %504, %523
  %525 = load double, ptr %32, align 8, !tbaa !39
  %526 = load double, ptr %19, align 8, !tbaa !39
  %527 = fsub double 1.000000e+00, %526
  %528 = call double @pow(double noundef %525, double noundef %527) #12, !tbaa !36
  %529 = fdiv double %524, %528
  %530 = load ptr, ptr %31, align 8, !tbaa !37
  %531 = load i32, ptr %18, align 4, !tbaa !36
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !39
  %535 = fadd double %534, %529
  store double %535, ptr %533, align 8, !tbaa !39
  br label %536

536:                                              ; preds = %497
  %537 = load i32, ptr %18, align 4, !tbaa !36
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %18, align 4, !tbaa !36
  br label %493, !llvm.loop !93

539:                                              ; preds = %493
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %17, align 4, !tbaa !36
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %17, align 4, !tbaa !36
  br label %473, !llvm.loop !94

543:                                              ; preds = %473
  br label %605

544:                                              ; preds = %461
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %545

545:                                              ; preds = %601, %544
  %546 = load i32, ptr %17, align 4, !tbaa !36
  %547 = load i32, ptr %15, align 4, !tbaa !36
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %604

549:                                              ; preds = %545
  %550 = load i32, ptr %17, align 4, !tbaa !36
  %551 = load i32, ptr %16, align 4, !tbaa !36
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  br label %601

554:                                              ; preds = %549
  %555 = load ptr, ptr %11, align 8, !tbaa !37
  %556 = load i32, ptr %7, align 4, !tbaa !36
  %557 = load i32, ptr %16, align 4, !tbaa !36
  %558 = load i32, ptr %17, align 4, !tbaa !36
  %559 = call double @distance_cropped(ptr noundef %555, i32 noundef %556, i32 noundef %557, i32 noundef %558)
  store double %559, ptr %32, align 8, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %560

560:                                              ; preds = %597, %554
  %561 = load i32, ptr %18, align 4, !tbaa !36
  %562 = load i32, ptr %7, align 4, !tbaa !36
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %600

564:                                              ; preds = %560
  %565 = load double, ptr %24, align 8, !tbaa !39
  %566 = load ptr, ptr %11, align 8, !tbaa !37
  %567 = load i32, ptr %16, align 4, !tbaa !36
  %568 = load i32, ptr %7, align 4, !tbaa !36
  %569 = mul nsw i32 %567, %568
  %570 = load i32, ptr %18, align 4, !tbaa !36
  %571 = add nsw i32 %569, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %566, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !39
  %575 = load ptr, ptr %11, align 8, !tbaa !37
  %576 = load i32, ptr %17, align 4, !tbaa !36
  %577 = load i32, ptr %7, align 4, !tbaa !36
  %578 = mul nsw i32 %576, %577
  %579 = load i32, ptr %18, align 4, !tbaa !36
  %580 = add nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %575, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !39
  %584 = fsub double %574, %583
  %585 = fmul double %565, %584
  %586 = load double, ptr %32, align 8, !tbaa !39
  %587 = load double, ptr %19, align 8, !tbaa !39
  %588 = fsub double 1.000000e+00, %587
  %589 = call double @pow(double noundef %586, double noundef %588) #12, !tbaa !36
  %590 = fdiv double %585, %589
  %591 = load ptr, ptr %31, align 8, !tbaa !37
  %592 = load i32, ptr %18, align 4, !tbaa !36
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %591, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !39
  %596 = fadd double %595, %590
  store double %596, ptr %594, align 8, !tbaa !39
  br label %597

597:                                              ; preds = %564
  %598 = load i32, ptr %18, align 4, !tbaa !36
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %18, align 4, !tbaa !36
  br label %560, !llvm.loop !95

600:                                              ; preds = %560
  br label %601

601:                                              ; preds = %600, %553
  %602 = load i32, ptr %17, align 4, !tbaa !36
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %17, align 4, !tbaa !36
  br label %545, !llvm.loop !96

604:                                              ; preds = %545
  br label %605

605:                                              ; preds = %604, %543
  store double 0.000000e+00, ptr %33, align 8, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %606

606:                                              ; preds = %623, %605
  %607 = load i32, ptr %18, align 4, !tbaa !36
  %608 = load i32, ptr %7, align 4, !tbaa !36
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %626

610:                                              ; preds = %606
  %611 = load ptr, ptr %31, align 8, !tbaa !37
  %612 = load i32, ptr %18, align 4, !tbaa !36
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %611, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !39
  %616 = load ptr, ptr %31, align 8, !tbaa !37
  %617 = load i32, ptr %18, align 4, !tbaa !36
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %616, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !39
  %621 = load double, ptr %33, align 8, !tbaa !39
  %622 = call double @llvm.fmuladd.f64(double %615, double %620, double %621)
  store double %622, ptr %33, align 8, !tbaa !39
  br label %623

623:                                              ; preds = %610
  %624 = load i32, ptr %18, align 4, !tbaa !36
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %18, align 4, !tbaa !36
  br label %606, !llvm.loop !97

626:                                              ; preds = %606
  %627 = load double, ptr %33, align 8, !tbaa !39
  %628 = call double @sqrt(double noundef %627) #12, !tbaa !36
  store double %628, ptr %33, align 8, !tbaa !39
  %629 = load double, ptr %33, align 8, !tbaa !39
  %630 = load double, ptr %34, align 8, !tbaa !39
  %631 = fadd double %630, %629
  store double %631, ptr %34, align 8, !tbaa !39
  %632 = load double, ptr %33, align 8, !tbaa !39
  %633 = fcmp ogt double %632, 0.000000e+00
  br i1 %633, label %634, label %651

634:                                              ; preds = %626
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %635

635:                                              ; preds = %647, %634
  %636 = load i32, ptr %18, align 4, !tbaa !36
  %637 = load i32, ptr %7, align 4, !tbaa !36
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %650

639:                                              ; preds = %635
  %640 = load double, ptr %33, align 8, !tbaa !39
  %641 = load ptr, ptr %31, align 8, !tbaa !37
  %642 = load i32, ptr %18, align 4, !tbaa !36
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %641, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !39
  %646 = fdiv double %645, %640
  store double %646, ptr %644, align 8, !tbaa !39
  br label %647

647:                                              ; preds = %639
  %648 = load i32, ptr %18, align 4, !tbaa !36
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %18, align 4, !tbaa !36
  br label %635, !llvm.loop !98

650:                                              ; preds = %635
  br label %651

651:                                              ; preds = %650, %626
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %652

652:                                              ; preds = %673, %651
  %653 = load i32, ptr %18, align 4, !tbaa !36
  %654 = load i32, ptr %7, align 4, !tbaa !36
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %676

656:                                              ; preds = %652
  %657 = load double, ptr %23, align 8, !tbaa !39
  %658 = load ptr, ptr %31, align 8, !tbaa !37
  %659 = load i32, ptr %18, align 4, !tbaa !36
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %658, i64 %660
  %662 = load double, ptr %661, align 8, !tbaa !39
  %663 = load ptr, ptr %11, align 8, !tbaa !37
  %664 = load i32, ptr %16, align 4, !tbaa !36
  %665 = load i32, ptr %7, align 4, !tbaa !36
  %666 = mul nsw i32 %664, %665
  %667 = load i32, ptr %18, align 4, !tbaa !36
  %668 = add nsw i32 %666, %667
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %663, i64 %669
  %671 = load double, ptr %670, align 8, !tbaa !39
  %672 = call double @llvm.fmuladd.f64(double %657, double %662, double %671)
  store double %672, ptr %670, align 8, !tbaa !39
  br label %673

673:                                              ; preds = %656
  %674 = load i32, ptr %18, align 4, !tbaa !36
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %18, align 4, !tbaa !36
  br label %652, !llvm.loop !99

676:                                              ; preds = %652
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %16, align 4, !tbaa !36
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %16, align 4, !tbaa !36
  br label %209, !llvm.loop !100

680:                                              ; preds = %209
  %681 = load ptr, ptr %47, align 8, !tbaa !53
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %685

683:                                              ; preds = %680
  %684 = load ptr, ptr %47, align 8, !tbaa !53
  call void @QuadTree_delete(ptr noundef %684)
  br label %685

685:                                              ; preds = %683, %680
  %686 = load i8, ptr %37, align 1, !tbaa !50, !range !32, !noundef !33
  %687 = trunc i8 %686 to i1
  %688 = load double, ptr %23, align 8, !tbaa !39
  %689 = load double, ptr %34, align 8, !tbaa !39
  %690 = load double, ptr %35, align 8, !tbaa !39
  %691 = call double @update_step(i1 noundef zeroext %687, double noundef %688, double noundef %689, double noundef %690)
  store double %691, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %692

692:                                              ; preds = %685
  %693 = load double, ptr %23, align 8, !tbaa !39
  %694 = fcmp ogt double %693, 1.000000e-03
  br i1 %694, label %695, label %700

695:                                              ; preds = %692
  %696 = load i32, ptr %36, align 4, !tbaa !36
  %697 = sitofp i32 %696 to double
  %698 = load double, ptr %22, align 8, !tbaa !39
  %699 = fcmp olt double %697, %698
  br label %700

700:                                              ; preds = %695, %692
  %701 = phi i1 [ false, %692 ], [ %699, %695 ]
  br i1 %701, label %188, label %702, !llvm.loop !101

702:                                              ; preds = %700
  %703 = load ptr, ptr %10, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %703, i32 0, i32 7
  %705 = load i8, ptr %704, align 4
  %706 = lshr i8 %705, 2
  %707 = and i8 %706, 1
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %713

709:                                              ; preds = %702
  %710 = load i32, ptr %7, align 4, !tbaa !36
  %711 = load ptr, ptr %13, align 8, !tbaa !34
  %712 = load ptr, ptr %11, align 8, !tbaa !37
  call void @beautify_leaves(i32 noundef %710, ptr noundef %711, ptr noundef %712)
  br label %713

713:                                              ; preds = %709, %702
  br label %714

714:                                              ; preds = %713, %108
  %715 = load ptr, ptr %30, align 8, !tbaa !37
  call void @free(ptr noundef %715) #12
  %716 = load ptr, ptr %13, align 8, !tbaa !34
  %717 = load ptr, ptr %8, align 8, !tbaa !34
  %718 = icmp ne ptr %716, %717
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %13, align 8, !tbaa !34
  call void @SparseMatrix_delete(ptr noundef %720)
  br label %721

721:                                              ; preds = %719, %714
  %722 = load ptr, ptr %31, align 8, !tbaa !37
  call void @free(ptr noundef %722) #12
  %723 = load ptr, ptr %41, align 8, !tbaa !37
  call void @free(ptr noundef %723) #12
  %724 = load ptr, ptr %42, align 8, !tbaa !37
  call void @free(ptr noundef %724) #12
  %725 = load ptr, ptr %43, align 8, !tbaa !37
  call void @free(ptr noundef %725) #12
  store i32 0, ptr %46, align 4
  br label %726

726:                                              ; preds = %721, %87, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %727 = load i32, ptr %46, align 4
  switch i32 %727, label %729 [
    i32 0, label %728
    i32 1, label %728
  ]

728:                                              ; preds = %726, %726
  ret void

729:                                              ; preds = %726
  unreachable
}

; Function Attrs: nounwind uwtable
define void @pcp_rotate(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x double], align 16
  %11 = alloca [2 x double], align 16
  %12 = alloca [2 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %26, %3
  %17 = load i32, ptr %7, align 4, !tbaa !36
  %18 = load i32, ptr %5, align 4, !tbaa !36
  %19 = load i32, ptr %5, align 4, !tbaa !36
  %20 = mul nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !36
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !36
  br label %16, !llvm.loop !102

29:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %38, %29
  %31 = load i32, ptr %7, align 4, !tbaa !36
  %32 = load i32, ptr %5, align 4, !tbaa !36
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %36
  store double 0.000000e+00, ptr %37, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !36
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !36
  br label %30, !llvm.loop !103

41:                                               ; preds = %30
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %7, align 4, !tbaa !36
  %44 = load i32, ptr %4, align 4, !tbaa !36
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %66, %46
  %48 = load i32, ptr %8, align 4, !tbaa !36
  %49 = load i32, ptr %5, align 4, !tbaa !36
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  %53 = load i32, ptr %7, align 4, !tbaa !36
  %54 = load i32, ptr %5, align 4, !tbaa !36
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %8, align 4, !tbaa !36
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %52, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !39
  %61 = load i32, ptr %8, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !39
  %65 = fadd double %64, %60
  store double %65, ptr %63, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %8, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !36
  br label %47, !llvm.loop !104

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !36
  br label %42, !llvm.loop !105

73:                                               ; preds = %42
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %86, %73
  %75 = load i32, ptr %7, align 4, !tbaa !36
  %76 = load i32, ptr %5, align 4, !tbaa !36
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4, !tbaa !36
  %80 = sitofp i32 %79 to double
  %81 = load i32, ptr %7, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !39
  %85 = fdiv double %84, %80
  store double %85, ptr %83, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %7, align 4, !tbaa !36
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !36
  br label %74, !llvm.loop !106

89:                                               ; preds = %74
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %90

90:                                               ; preds = %126, %89
  %91 = load i32, ptr %7, align 4, !tbaa !36
  %92 = load i32, ptr %4, align 4, !tbaa !36
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %90
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %122, %94
  %96 = load i32, ptr %8, align 4, !tbaa !36
  %97 = load i32, ptr %5, align 4, !tbaa !36
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !37
  %101 = load i32, ptr %5, align 4, !tbaa !36
  %102 = load i32, ptr %7, align 4, !tbaa !36
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %8, align 4, !tbaa !36
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !39
  %109 = load i32, ptr %8, align 4, !tbaa !36
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !39
  %113 = fsub double %108, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !37
  %115 = load i32, ptr %5, align 4, !tbaa !36
  %116 = load i32, ptr %7, align 4, !tbaa !36
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %8, align 4, !tbaa !36
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %114, i64 %120
  store double %113, ptr %121, align 8, !tbaa !39
  br label %122

122:                                              ; preds = %99
  %123 = load i32, ptr %8, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !36
  br label %95, !llvm.loop !107

125:                                              ; preds = %95
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4, !tbaa !36
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !36
  br label %90, !llvm.loop !108

129:                                              ; preds = %90
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %130

130:                                              ; preds = %180, %129
  %131 = load i32, ptr %7, align 4, !tbaa !36
  %132 = load i32, ptr %4, align 4, !tbaa !36
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %183

134:                                              ; preds = %130
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %135

135:                                              ; preds = %176, %134
  %136 = load i32, ptr %8, align 4, !tbaa !36
  %137 = load i32, ptr %5, align 4, !tbaa !36
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %179

139:                                              ; preds = %135
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %140

140:                                              ; preds = %172, %139
  %141 = load i32, ptr %9, align 4, !tbaa !36
  %142 = load i32, ptr %5, align 4, !tbaa !36
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %175

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !37
  %146 = load i32, ptr %7, align 4, !tbaa !36
  %147 = load i32, ptr %5, align 4, !tbaa !36
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %8, align 4, !tbaa !36
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %145, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !39
  %154 = load ptr, ptr %6, align 8, !tbaa !37
  %155 = load i32, ptr %7, align 4, !tbaa !36
  %156 = load i32, ptr %5, align 4, !tbaa !36
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %9, align 4, !tbaa !36
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %154, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !39
  %163 = load i32, ptr %5, align 4, !tbaa !36
  %164 = load i32, ptr %8, align 4, !tbaa !36
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %9, align 4, !tbaa !36
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !39
  %171 = call double @llvm.fmuladd.f64(double %153, double %162, double %170)
  store double %171, ptr %169, align 8, !tbaa !39
  br label %172

172:                                              ; preds = %144
  %173 = load i32, ptr %9, align 4, !tbaa !36
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4, !tbaa !36
  br label %140, !llvm.loop !109

175:                                              ; preds = %140
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4, !tbaa !36
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4, !tbaa !36
  br label %135, !llvm.loop !110

179:                                              ; preds = %135
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4, !tbaa !36
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !36
  br label %130, !llvm.loop !111

183:                                              ; preds = %130
  %184 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %185 = load double, ptr %184, align 8, !tbaa !39
  %186 = fcmp oeq double %185, 0.000000e+00
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  store double 0.000000e+00, ptr %188, align 16, !tbaa !39
  %189 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  store double 1.000000e+00, ptr %189, align 8, !tbaa !39
  br label %229

190:                                              ; preds = %183
  %191 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %192 = load double, ptr %191, align 16, !tbaa !39
  %193 = fneg double %192
  %194 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %195 = load double, ptr %194, align 8, !tbaa !39
  %196 = fadd double %193, %195
  %197 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %198 = load double, ptr %197, align 16, !tbaa !39
  %199 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %200 = load double, ptr %199, align 16, !tbaa !39
  %201 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %202 = load double, ptr %201, align 8, !tbaa !39
  %203 = fmul double 4.000000e+00, %202
  %204 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %205 = load double, ptr %204, align 8, !tbaa !39
  %206 = fmul double %203, %205
  %207 = call double @llvm.fmuladd.f64(double %198, double %200, double %206)
  %208 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %209 = load double, ptr %208, align 16, !tbaa !39
  %210 = fmul double 2.000000e+00, %209
  %211 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %212 = load double, ptr %211, align 8, !tbaa !39
  %213 = fneg double %210
  %214 = call double @llvm.fmuladd.f64(double %213, double %212, double %207)
  %215 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %216 = load double, ptr %215, align 8, !tbaa !39
  %217 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %218 = load double, ptr %217, align 8, !tbaa !39
  %219 = call double @llvm.fmuladd.f64(double %216, double %218, double %214)
  %220 = call double @sqrt(double noundef %219) #12, !tbaa !36
  %221 = fsub double %196, %220
  %222 = fneg double %221
  %223 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %224 = load double, ptr %223, align 8, !tbaa !39
  %225 = fmul double 2.000000e+00, %224
  %226 = fdiv double %222, %225
  %227 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  store double %226, ptr %227, align 16, !tbaa !39
  %228 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  store double 1.000000e+00, ptr %228, align 8, !tbaa !39
  br label %229

229:                                              ; preds = %190, %187
  %230 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %231 = load double, ptr %230, align 16, !tbaa !39
  %232 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %233 = load double, ptr %232, align 16, !tbaa !39
  %234 = call double @llvm.fmuladd.f64(double %231, double %233, double 1.000000e+00)
  %235 = call double @sqrt(double noundef %234) #12, !tbaa !36
  store double %235, ptr %13, align 8, !tbaa !39
  %236 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %237 = load double, ptr %236, align 16, !tbaa !39
  %238 = load double, ptr %13, align 8, !tbaa !39
  %239 = fdiv double %237, %238
  %240 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  store double %239, ptr %240, align 16, !tbaa !39
  %241 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %242 = load double, ptr %241, align 8, !tbaa !39
  %243 = load double, ptr %13, align 8, !tbaa !39
  %244 = fdiv double %242, %243
  %245 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  store double %244, ptr %245, align 8, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %246

246:                                              ; preds = %309, %229
  %247 = load i32, ptr %7, align 4, !tbaa !36
  %248 = load i32, ptr %4, align 4, !tbaa !36
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %312

250:                                              ; preds = %246
  %251 = load ptr, ptr %6, align 8, !tbaa !37
  %252 = load i32, ptr %5, align 4, !tbaa !36
  %253 = load i32, ptr %7, align 4, !tbaa !36
  %254 = mul nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %251, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !39
  %258 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %259 = load double, ptr %258, align 16, !tbaa !39
  %260 = load ptr, ptr %6, align 8, !tbaa !37
  %261 = load i32, ptr %5, align 4, !tbaa !36
  %262 = load i32, ptr %7, align 4, !tbaa !36
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %260, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !39
  %268 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %269 = load double, ptr %268, align 8, !tbaa !39
  %270 = fmul double %267, %269
  %271 = call double @llvm.fmuladd.f64(double %257, double %259, double %270)
  store double %271, ptr %14, align 8, !tbaa !39
  %272 = load ptr, ptr %6, align 8, !tbaa !37
  %273 = load i32, ptr %5, align 4, !tbaa !36
  %274 = load i32, ptr %7, align 4, !tbaa !36
  %275 = mul nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %272, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !39
  %279 = fneg double %278
  %280 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %281 = load double, ptr %280, align 8, !tbaa !39
  %282 = load ptr, ptr %6, align 8, !tbaa !37
  %283 = load i32, ptr %5, align 4, !tbaa !36
  %284 = load i32, ptr %7, align 4, !tbaa !36
  %285 = mul nsw i32 %283, %284
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %282, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !39
  %290 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %291 = load double, ptr %290, align 16, !tbaa !39
  %292 = fmul double %289, %291
  %293 = call double @llvm.fmuladd.f64(double %279, double %281, double %292)
  store double %293, ptr %15, align 8, !tbaa !39
  %294 = load double, ptr %14, align 8, !tbaa !39
  %295 = load ptr, ptr %6, align 8, !tbaa !37
  %296 = load i32, ptr %5, align 4, !tbaa !36
  %297 = load i32, ptr %7, align 4, !tbaa !36
  %298 = mul nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %295, i64 %299
  store double %294, ptr %300, align 8, !tbaa !39
  %301 = load double, ptr %15, align 8, !tbaa !39
  %302 = load ptr, ptr %6, align 8, !tbaa !37
  %303 = load i32, ptr %5, align 4, !tbaa !36
  %304 = load i32, ptr %7, align 4, !tbaa !36
  %305 = mul nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %302, i64 %307
  store double %301, ptr %308, align 8, !tbaa !39
  br label %309

309:                                              ; preds = %250
  %310 = load i32, ptr %7, align 4, !tbaa !36
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %7, align 4, !tbaa !36
  br label %246, !llvm.loop !112

312:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @multilevel_spring_electrical_embedding(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.spring_electrical_control_struct, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.Multilevel_control, align 4
  %29 = alloca i8, align 1
  store i32 %0, ptr %9, align 4, !tbaa !36
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !37
  store ptr %4, ptr %13, align 8, !tbaa !37
  store i32 %5, ptr %14, align 4, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !43
  store ptr %7, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %30, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 88, ptr %24) #12
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %31, i64 88, i1 false), !tbaa.struct !113
  %32 = load ptr, ptr %16, align 8, !tbaa !43
  store i32 0, ptr %32, align 4, !tbaa !36
  %33 = load ptr, ptr %18, align 8, !tbaa !34
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %8
  store i32 1, ptr %25, align 4
  br label %366

36:                                               ; preds = %8
  %37 = load ptr, ptr %18, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !51
  store i32 %39, ptr %17, align 4, !tbaa !36
  %40 = load i32, ptr %17, align 4, !tbaa !36
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !36
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %36
  store i32 1, ptr %25, align 4
  br label %366

46:                                               ; preds = %42
  %47 = load ptr, ptr %18, align 8, !tbaa !34
  %48 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %47, i1 noundef zeroext false)
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !114
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %18, align 8, !tbaa !34
  %56 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !34
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %18, align 8, !tbaa !34
  %59 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %58)
  store ptr %59, ptr %18, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %124

70:                                               ; preds = %65, %60
  %71 = load i32, ptr %14, align 4, !tbaa !36
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %124

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %74 = load ptr, ptr %18, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = load i32, ptr %9, align 4, !tbaa !36
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = call ptr @gv_calloc(i64 noundef %79, i64 noundef 8)
  store ptr %80, ptr %27, align 8, !tbaa !37
  %81 = load ptr, ptr %18, align 8, !tbaa !34
  %82 = load i32, ptr %14, align 4, !tbaa !36
  %83 = load ptr, ptr %15, align 8, !tbaa !43
  %84 = call ptr @shorting_edge_label_nodes(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  store ptr %84, ptr %26, align 8, !tbaa !34
  %85 = load i32, ptr %9, align 4, !tbaa !36
  %86 = load ptr, ptr %26, align 8, !tbaa !34
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = load ptr, ptr %27, align 8, !tbaa !37
  %89 = load ptr, ptr %16, align 8, !tbaa !43
  call void @multilevel_spring_electrical_embedding(i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef null, ptr noundef %88, i32 noundef 0, ptr noundef null, ptr noundef %89)
  %90 = load i32, ptr %9, align 4, !tbaa !36
  %91 = load ptr, ptr %18, align 8, !tbaa !34
  %92 = load i32, ptr %14, align 4, !tbaa !36
  %93 = load ptr, ptr %15, align 8, !tbaa !43
  %94 = load ptr, ptr %13, align 8, !tbaa !37
  %95 = load ptr, ptr %27, align 8, !tbaa !37
  call void @attach_edge_label_coordinates(i32 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load i32, ptr %9, align 4, !tbaa !36
  %97 = load ptr, ptr %18, align 8, !tbaa !34
  %98 = load ptr, ptr %13, align 8, !tbaa !37
  %99 = load ptr, ptr %12, align 8, !tbaa !37
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %103, i32 0, i32 12
  %105 = load double, ptr %104, align 8, !tbaa !23
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %107, align 8, !tbaa !25
  %109 = load i32, ptr %14, align 4, !tbaa !36
  %110 = load ptr, ptr %15, align 8, !tbaa !43
  %111 = load ptr, ptr %18, align 8, !tbaa !34
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %112, i32 0, i32 10
  %114 = load i8, ptr %113, align 8, !tbaa !21, !range !32, !noundef !33
  %115 = trunc i8 %114 to i1
  call void @remove_overlap(i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %102, double noundef %105, i32 noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, i1 noundef zeroext %115)
  %116 = load ptr, ptr %26, align 8, !tbaa !34
  call void @SparseMatrix_delete(ptr noundef %116)
  %117 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %117) #12
  %118 = load ptr, ptr %18, align 8, !tbaa !34
  %119 = load ptr, ptr %10, align 8, !tbaa !34
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %73
  %122 = load ptr, ptr %18, align 8, !tbaa !34
  call void @SparseMatrix_delete(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %73
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %366

124:                                              ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %125 = getelementptr inbounds nuw %struct.Multilevel_control, ptr %28, i32 0, i32 0
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !14
  store i32 %128, ptr %125, align 4, !tbaa !115
  %129 = load ptr, ptr %18, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.Multilevel_control, ptr %28, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @Multilevel_new(ptr noundef %129, i32 %131)
  store ptr %132, ptr %21, align 8, !tbaa !117
  %133 = load ptr, ptr %21, align 8, !tbaa !117
  %134 = call ptr @Multilevel_get_coarsest(ptr noundef %133)
  store ptr %134, ptr %20, align 8, !tbaa !117
  %135 = load ptr, ptr %20, align 8, !tbaa !117
  %136 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !119
  %138 = icmp ne ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %124
  %140 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %140, ptr %22, align 8, !tbaa !37
  br label %149

141:                                              ; preds = %124
  %142 = load ptr, ptr %20, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !121
  %145 = load i32, ptr %9, align 4, !tbaa !36
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = call ptr @gv_calloc(i64 noundef %147, i64 noundef 8)
  store ptr %148, ptr %22, align 8, !tbaa !37
  br label %149

149:                                              ; preds = %141, %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %150 = load ptr, ptr %18, align 8, !tbaa !34
  %151 = call zeroext i1 @power_law_graph(ptr noundef %150)
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %29, align 1, !tbaa !50
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !8
  %156 = fcmp oeq double %155, 0xBFF0008164EF6DE2
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %158, i32 0, i32 0
  store double -1.000000e+00, ptr %159, align 8, !tbaa !8
  %160 = load i8, ptr %29, align 1, !tbaa !50, !range !32, !noundef !33
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %163, i32 0, i32 0
  store double -1.800000e+00, ptr %164, align 8, !tbaa !8
  br label %165

165:                                              ; preds = %162, %157
  br label %166

166:                                              ; preds = %165, %149
  br label %167

167:                                              ; preds = %301, %166
  %168 = load ptr, ptr %11, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load i32, ptr %9, align 4, !tbaa !36
  %174 = load ptr, ptr %20, align 8, !tbaa !117
  %175 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !122
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  %178 = load ptr, ptr %22, align 8, !tbaa !37
  %179 = load ptr, ptr %16, align 8, !tbaa !43
  call void @spring_electrical_embedding_slow(i32 noundef %173, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %233

180:                                              ; preds = %167
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %197, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %11, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %224

190:                                              ; preds = %185
  %191 = load ptr, ptr %20, align 8, !tbaa !117
  %192 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !122
  %194 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !45
  %196 = icmp sgt i32 %195, 10000
  br i1 %196, label %197, label %224

197:                                              ; preds = %190, %180
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 4, !tbaa !22
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %216

202:                                              ; preds = %197
  %203 = load ptr, ptr %20, align 8, !tbaa !117
  %204 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !122
  %206 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !45
  %208 = icmp sgt i32 %207, 10
  br i1 %208, label %209, label %216

209:                                              ; preds = %202
  %210 = load i8, ptr @Verbose, align 1, !tbaa !62
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr @stderr, align 8, !tbaa !28
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.13, i32 noundef 10000) #12
  br label %216

216:                                              ; preds = %213, %209, %202, %197
  %217 = load i32, ptr %9, align 4, !tbaa !36
  %218 = load ptr, ptr %20, align 8, !tbaa !117
  %219 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !122
  %221 = load ptr, ptr %11, align 8, !tbaa !3
  %222 = load ptr, ptr %22, align 8, !tbaa !37
  %223 = load ptr, ptr %16, align 8, !tbaa !43
  call void @spring_electrical_embedding_fast(i32 noundef %217, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %232

224:                                              ; preds = %190, %185
  %225 = load i32, ptr %9, align 4, !tbaa !36
  %226 = load ptr, ptr %20, align 8, !tbaa !117
  %227 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !122
  %229 = load ptr, ptr %11, align 8, !tbaa !3
  %230 = load ptr, ptr %22, align 8, !tbaa !37
  %231 = load ptr, ptr %16, align 8, !tbaa !43
  call void @spring_electrical_embedding(i32 noundef %225, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %224, %216
  br label %233

233:                                              ; preds = %232, %172
  %234 = load ptr, ptr %20, align 8, !tbaa !117
  %235 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !119
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  br label %304

239:                                              ; preds = %233
  %240 = load ptr, ptr %16, align 8, !tbaa !43
  %241 = load i32, ptr %240, align 4, !tbaa !36
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load ptr, ptr %22, align 8, !tbaa !37
  call void @free(ptr noundef %244) #12
  br label %357

245:                                              ; preds = %239
  %246 = load ptr, ptr %20, align 8, !tbaa !117
  %247 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !123
  store ptr %248, ptr %19, align 8, !tbaa !34
  %249 = load ptr, ptr %20, align 8, !tbaa !117
  %250 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !119
  store ptr %251, ptr %20, align 8, !tbaa !117
  %252 = load ptr, ptr %20, align 8, !tbaa !117
  %253 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !119
  %255 = icmp ne ptr %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %245
  %257 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %257, ptr %23, align 8, !tbaa !37
  br label %266

258:                                              ; preds = %245
  %259 = load ptr, ptr %20, align 8, !tbaa !117
  %260 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !121
  %262 = load i32, ptr %9, align 4, !tbaa !36
  %263 = mul nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = call ptr @gv_calloc(i64 noundef %264, i64 noundef 8)
  store ptr %265, ptr %23, align 8, !tbaa !37
  br label %266

266:                                              ; preds = %258, %256
  %267 = load i32, ptr %9, align 4, !tbaa !36
  %268 = load ptr, ptr %20, align 8, !tbaa !117
  %269 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !122
  %271 = load ptr, ptr %19, align 8, !tbaa !34
  %272 = load ptr, ptr %20, align 8, !tbaa !117
  %273 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !124
  %275 = load ptr, ptr %22, align 8, !tbaa !37
  %276 = load ptr, ptr %23, align 8, !tbaa !37
  %277 = load ptr, ptr %11, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %277, i32 0, i32 1
  %279 = load double, ptr %278, align 8, !tbaa !13
  %280 = fmul double %279, 1.000000e-03
  call void @prolongate(i32 noundef %267, ptr noundef %270, ptr noundef %271, ptr noundef %274, ptr noundef %275, ptr noundef %276, double noundef %280)
  %281 = load ptr, ptr %22, align 8, !tbaa !37
  call void @free(ptr noundef %281) #12
  %282 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %282, ptr %22, align 8, !tbaa !37
  %283 = load ptr, ptr %11, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %283, i32 0, i32 7
  %285 = load i8, ptr %284, align 4
  %286 = and i8 %285, -2
  %287 = or i8 %286, 0
  store i8 %287, ptr %284, align 4
  %288 = load ptr, ptr %11, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8, !tbaa !13
  %291 = fmul double %290, 7.500000e-01
  %292 = load ptr, ptr %11, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %292, i32 0, i32 1
  store double %291, ptr %293, align 8, !tbaa !13
  %294 = load ptr, ptr %11, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %294, i32 0, i32 7
  %296 = load i8, ptr %295, align 4
  %297 = and i8 %296, -3
  %298 = or i8 %297, 0
  store i8 %298, ptr %295, align 4
  %299 = load ptr, ptr %11, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %299, i32 0, i32 5
  store double 1.000000e-01, ptr %300, align 8, !tbaa !17
  br label %301

301:                                              ; preds = %266
  %302 = load ptr, ptr %20, align 8, !tbaa !117
  %303 = icmp ne ptr %302, null
  br i1 %303, label %167, label %304, !llvm.loop !125

304:                                              ; preds = %301, %238
  %305 = load i32, ptr %9, align 4, !tbaa !36
  %306 = load ptr, ptr %18, align 8, !tbaa !34
  %307 = load ptr, ptr %11, align 8, !tbaa !3
  %308 = load ptr, ptr %13, align 8, !tbaa !37
  call void @post_process_smoothing(i32 noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  %309 = load i8, ptr @Verbose, align 1, !tbaa !62
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %304
  %312 = load ptr, ptr @stderr, align 8, !tbaa !28
  %313 = load ptr, ptr %11, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %313, i32 0, i32 9
  %315 = load i32, ptr %314, align 4, !tbaa !20
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.14, i32 noundef %315) #12
  br label %317

317:                                              ; preds = %311, %304
  %318 = load i32, ptr %9, align 4, !tbaa !36
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i32, ptr %17, align 4, !tbaa !36
  %322 = load i32, ptr %9, align 4, !tbaa !36
  %323 = load ptr, ptr %13, align 8, !tbaa !37
  call void @pcp_rotate(i32 noundef %321, i32 noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %320, %317
  %325 = load ptr, ptr %11, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %325, i32 0, i32 13
  %327 = load double, ptr %326, align 8, !tbaa !24
  %328 = fcmp une double %327, 0.000000e+00
  br i1 %328, label %329, label %336

329:                                              ; preds = %324
  %330 = load i32, ptr %17, align 4, !tbaa !36
  %331 = load i32, ptr %9, align 4, !tbaa !36
  %332 = load ptr, ptr %13, align 8, !tbaa !37
  %333 = load ptr, ptr %11, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %333, i32 0, i32 13
  %335 = load double, ptr %334, align 8, !tbaa !24
  call void @rotate(i32 noundef %330, i32 noundef %331, ptr noundef %332, double noundef %335)
  br label %336

336:                                              ; preds = %329, %324
  %337 = load i32, ptr %9, align 4, !tbaa !36
  %338 = load ptr, ptr %18, align 8, !tbaa !34
  %339 = load ptr, ptr %13, align 8, !tbaa !37
  %340 = load ptr, ptr %12, align 8, !tbaa !37
  %341 = load ptr, ptr %11, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %341, i32 0, i32 9
  %343 = load i32, ptr %342, align 4, !tbaa !20
  %344 = load ptr, ptr %11, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %344, i32 0, i32 12
  %346 = load double, ptr %345, align 8, !tbaa !23
  %347 = load ptr, ptr %11, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %347, i32 0, i32 14
  %349 = load i32, ptr %348, align 8, !tbaa !25
  %350 = load i32, ptr %14, align 4, !tbaa !36
  %351 = load ptr, ptr %15, align 8, !tbaa !43
  %352 = load ptr, ptr %18, align 8, !tbaa !34
  %353 = load ptr, ptr %11, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %353, i32 0, i32 10
  %355 = load i8, ptr %354, align 8, !tbaa !21, !range !32, !noundef !33
  %356 = trunc i8 %355 to i1
  call void @remove_overlap(i32 noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %343, double noundef %346, i32 noundef %349, i32 noundef %350, ptr noundef %351, ptr noundef %352, i1 noundef zeroext %356)
  br label %357

357:                                              ; preds = %336, %243
  %358 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 8 %24, i64 88, i1 false), !tbaa.struct !113
  %359 = load ptr, ptr %18, align 8, !tbaa !34
  %360 = load ptr, ptr %10, align 8, !tbaa !34
  %361 = icmp ne ptr %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %18, align 8, !tbaa !34
  call void @SparseMatrix_delete(ptr noundef %363)
  br label %364

364:                                              ; preds = %362, %357
  %365 = load ptr, ptr %21, align 8, !tbaa !117
  call void @Multilevel_delete(ptr noundef %365)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  store i32 0, ptr %25, align 4
  br label %366

366:                                              ; preds = %364, %123, %45, %35
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %367 = load i32, ptr %25, align 4
  switch i32 %367, label %369 [
    i32 0, label %368
    i32 1, label %368
  ]

368:                                              ; preds = %366, %366
  ret void

369:                                              ; preds = %366
  unreachable
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) #5

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #5

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @shorting_edge_label_nodes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %24, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 4)
  store ptr %29, ptr %18, align 8, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %41, %3
  %31 = load i32, ptr %7, align 4, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %18, align 8, !tbaa !43
  %38 = load i32, ptr %7, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 1, ptr %40, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !36
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !36
  br label %30, !llvm.loop !126

44:                                               ; preds = %30
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, ptr %7, align 4, !tbaa !36
  %47 = load i32, ptr %5, align 4, !tbaa !36
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8, !tbaa !43
  %51 = load ptr, ptr %6, align 8, !tbaa !43
  %52 = load i32, ptr %7, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  store i32 -1, ptr %57, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %7, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !36
  br label %45, !llvm.loop !127

61:                                               ; preds = %45
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %83, %61
  %63 = load i32, ptr %7, align 4, !tbaa !36
  %64 = load ptr, ptr %4, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !45
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %18, align 8, !tbaa !43
  %70 = load i32, ptr %7, align 4, !tbaa !36
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load i32, ptr %8, align 4, !tbaa !36
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !36
  %78 = load ptr, ptr %18, align 8, !tbaa !43
  %79 = load i32, ptr %7, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %75, %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !36
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !36
  br label %62, !llvm.loop !128

86:                                               ; preds = %62
  store i32 0, ptr %9, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %87

87:                                               ; preds = %181, %86
  %88 = load i32, ptr %7, align 4, !tbaa !36
  %89 = load ptr, ptr %4, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %184

93:                                               ; preds = %87
  %94 = load ptr, ptr %18, align 8, !tbaa !43
  %95 = load i32, ptr %7, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %181

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !43
  %103 = load i32, ptr %7, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !36
  store i32 %106, ptr %10, align 4, !tbaa !36
  br label %107

107:                                              ; preds = %177, %101
  %108 = load i32, ptr %10, align 4, !tbaa !36
  %109 = load ptr, ptr %13, align 8, !tbaa !43
  %110 = load i32, ptr %7, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %180

116:                                              ; preds = %107
  %117 = load ptr, ptr %18, align 8, !tbaa !43
  %118 = load ptr, ptr %14, align 8, !tbaa !43
  %119 = load i32, ptr %10, align 4, !tbaa !36
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !36
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %116
  %128 = load i32, ptr %9, align 4, !tbaa !36
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !36
  br label %177

130:                                              ; preds = %116
  %131 = load ptr, ptr %14, align 8, !tbaa !43
  %132 = load i32, ptr %10, align 4, !tbaa !36
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !36
  store i32 %135, ptr %12, align 4, !tbaa !36
  %136 = load ptr, ptr %13, align 8, !tbaa !43
  %137 = load i32, ptr %12, align 4, !tbaa !36
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !36
  store i32 %140, ptr %11, align 4, !tbaa !36
  br label %141

141:                                              ; preds = %173, %130
  %142 = load i32, ptr %11, align 4, !tbaa !36
  %143 = load ptr, ptr %13, align 8, !tbaa !43
  %144 = load i32, ptr %12, align 4, !tbaa !36
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %149 = icmp slt i32 %142, %148
  br i1 %149, label %150, label %176

150:                                              ; preds = %141
  %151 = load ptr, ptr %14, align 8, !tbaa !43
  %152 = load i32, ptr %11, align 4, !tbaa !36
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = load i32, ptr %7, align 4, !tbaa !36
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %150
  %159 = load ptr, ptr %18, align 8, !tbaa !43
  %160 = load ptr, ptr %14, align 8, !tbaa !43
  %161 = load i32, ptr %11, align 4, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %159, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !36
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load i32, ptr %9, align 4, !tbaa !36
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4, !tbaa !36
  br label %172

172:                                              ; preds = %169, %158, %150
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !36
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !36
  br label %141, !llvm.loop !129

176:                                              ; preds = %141
  br label %177

177:                                              ; preds = %176, %127
  %178 = load i32, ptr %10, align 4, !tbaa !36
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !36
  br label %107, !llvm.loop !130

180:                                              ; preds = %107
  br label %181

181:                                              ; preds = %180, %100
  %182 = load i32, ptr %7, align 4, !tbaa !36
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !36
  br label %87, !llvm.loop !131

184:                                              ; preds = %87
  %185 = load i32, ptr %9, align 4, !tbaa !36
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load i32, ptr %9, align 4, !tbaa !36
  %189 = sext i32 %188 to i64
  %190 = call ptr @gv_calloc(i64 noundef %189, i64 noundef 4)
  store ptr %190, ptr %15, align 8, !tbaa !43
  %191 = load i32, ptr %9, align 4, !tbaa !36
  %192 = sext i32 %191 to i64
  %193 = call ptr @gv_calloc(i64 noundef %192, i64 noundef 4)
  store ptr %193, ptr %16, align 8, !tbaa !43
  br label %194

194:                                              ; preds = %187, %184
  store i32 0, ptr %9, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %195

195:                                              ; preds = %331, %194
  %196 = load i32, ptr %7, align 4, !tbaa !36
  %197 = load ptr, ptr %4, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !45
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %334

201:                                              ; preds = %195
  %202 = load ptr, ptr %18, align 8, !tbaa !43
  %203 = load i32, ptr %7, align 4, !tbaa !36
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !36
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %331

209:                                              ; preds = %201
  %210 = load ptr, ptr %13, align 8, !tbaa !43
  %211 = load i32, ptr %7, align 4, !tbaa !36
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !36
  store i32 %214, ptr %10, align 4, !tbaa !36
  br label %215

215:                                              ; preds = %327, %209
  %216 = load i32, ptr %10, align 4, !tbaa !36
  %217 = load ptr, ptr %13, align 8, !tbaa !43
  %218 = load i32, ptr %7, align 4, !tbaa !36
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !36
  %223 = icmp slt i32 %216, %222
  br i1 %223, label %224, label %330

224:                                              ; preds = %215
  %225 = load ptr, ptr %18, align 8, !tbaa !43
  %226 = load ptr, ptr %14, align 8, !tbaa !43
  %227 = load i32, ptr %10, align 4, !tbaa !36
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !36
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %225, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !36
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %259

235:                                              ; preds = %224
  %236 = load ptr, ptr %18, align 8, !tbaa !43
  %237 = load i32, ptr %7, align 4, !tbaa !36
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !36
  %241 = load ptr, ptr %15, align 8, !tbaa !43
  %242 = load i32, ptr %9, align 4, !tbaa !36
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store i32 %240, ptr %244, align 4, !tbaa !36
  %245 = load ptr, ptr %18, align 8, !tbaa !43
  %246 = load ptr, ptr %14, align 8, !tbaa !43
  %247 = load i32, ptr %10, align 4, !tbaa !36
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !36
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %245, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !36
  %254 = load ptr, ptr %16, align 8, !tbaa !43
  %255 = load i32, ptr %9, align 4, !tbaa !36
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4, !tbaa !36
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 %253, ptr %258, align 4, !tbaa !36
  br label %327

259:                                              ; preds = %224
  %260 = load ptr, ptr %14, align 8, !tbaa !43
  %261 = load i32, ptr %10, align 4, !tbaa !36
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !36
  store i32 %264, ptr %12, align 4, !tbaa !36
  %265 = load ptr, ptr %13, align 8, !tbaa !43
  %266 = load i32, ptr %12, align 4, !tbaa !36
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !36
  store i32 %269, ptr %11, align 4, !tbaa !36
  br label %270

270:                                              ; preds = %323, %259
  %271 = load i32, ptr %11, align 4, !tbaa !36
  %272 = load ptr, ptr %13, align 8, !tbaa !43
  %273 = load i32, ptr %12, align 4, !tbaa !36
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !36
  %278 = icmp slt i32 %271, %277
  br i1 %278, label %279, label %326

279:                                              ; preds = %270
  %280 = load ptr, ptr %14, align 8, !tbaa !43
  %281 = load i32, ptr %11, align 4, !tbaa !36
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !36
  %285 = load i32, ptr %7, align 4, !tbaa !36
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %322

287:                                              ; preds = %279
  %288 = load ptr, ptr %18, align 8, !tbaa !43
  %289 = load ptr, ptr %14, align 8, !tbaa !43
  %290 = load i32, ptr %11, align 4, !tbaa !36
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !36
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %288, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !36
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %322

298:                                              ; preds = %287
  %299 = load ptr, ptr %18, align 8, !tbaa !43
  %300 = load i32, ptr %7, align 4, !tbaa !36
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !36
  %304 = load ptr, ptr %15, align 8, !tbaa !43
  %305 = load i32, ptr %9, align 4, !tbaa !36
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  store i32 %303, ptr %307, align 4, !tbaa !36
  %308 = load ptr, ptr %18, align 8, !tbaa !43
  %309 = load ptr, ptr %14, align 8, !tbaa !43
  %310 = load i32, ptr %11, align 4, !tbaa !36
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !36
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %308, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !36
  %317 = load ptr, ptr %16, align 8, !tbaa !43
  %318 = load i32, ptr %9, align 4, !tbaa !36
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %9, align 4, !tbaa !36
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 %316, ptr %321, align 4, !tbaa !36
  br label %322

322:                                              ; preds = %298, %287, %279
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %11, align 4, !tbaa !36
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %11, align 4, !tbaa !36
  br label %270, !llvm.loop !132

326:                                              ; preds = %270
  br label %327

327:                                              ; preds = %326, %235
  %328 = load i32, ptr %10, align 4, !tbaa !36
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %10, align 4, !tbaa !36
  br label %215, !llvm.loop !133

330:                                              ; preds = %215
  br label %331

331:                                              ; preds = %330, %208
  %332 = load i32, ptr %7, align 4, !tbaa !36
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %7, align 4, !tbaa !36
  br label %195, !llvm.loop !134

334:                                              ; preds = %195
  %335 = load i32, ptr %9, align 4, !tbaa !36
  %336 = load i32, ptr %8, align 4, !tbaa !36
  %337 = load i32, ptr %8, align 4, !tbaa !36
  %338 = load ptr, ptr %15, align 8, !tbaa !43
  %339 = load ptr, ptr %16, align 8, !tbaa !43
  %340 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef null, i32 noundef 8, i64 noundef 8)
  store ptr %340, ptr %17, align 8, !tbaa !34
  %341 = load ptr, ptr %15, align 8, !tbaa !43
  call void @free(ptr noundef %341) #12
  %342 = load ptr, ptr %16, align 8, !tbaa !43
  call void @free(ptr noundef %342) #12
  %343 = load ptr, ptr %18, align 8, !tbaa !43
  call void @free(ptr noundef %343) #12
  %344 = load ptr, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %344
}

; Function Attrs: nounwind uwtable
define internal void @attach_edge_label_coordinates(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 4)
  store ptr %24, ptr %19, align 8, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %36, %6
  %26 = load i32, ptr %13, align 4, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %19, align 8, !tbaa !43
  %33 = load i32, ptr %13, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 1, ptr %35, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !36
  br label %25, !llvm.loop !135

39:                                               ; preds = %25
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, ptr %13, align 4, !tbaa !36
  %42 = load i32, ptr %9, align 4, !tbaa !36
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !43
  %46 = load i32, ptr %13, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !43
  %53 = load i32, ptr %13, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %51
  %62 = load ptr, ptr %19, align 8, !tbaa !43
  %63 = load ptr, ptr %10, align 8, !tbaa !43
  %64 = load i32, ptr %13, align 4, !tbaa !36
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %62, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %61, %51, %44
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4, !tbaa !36
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !36
  br label %40, !llvm.loop !136

74:                                               ; preds = %40
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %96, %74
  %76 = load i32, ptr %13, align 4, !tbaa !36
  %77 = load ptr, ptr %8, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !45
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %19, align 8, !tbaa !43
  %83 = load i32, ptr %13, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load i32, ptr %17, align 4, !tbaa !36
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !36
  %91 = load ptr, ptr %19, align 8, !tbaa !43
  %92 = load i32, ptr %13, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %89, ptr %94, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %88, %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !36
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !36
  br label %75, !llvm.loop !137

99:                                               ; preds = %75
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %145, %99
  %101 = load i32, ptr %13, align 4, !tbaa !36
  %102 = load ptr, ptr %8, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !45
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %148

106:                                              ; preds = %100
  %107 = load ptr, ptr %19, align 8, !tbaa !43
  %108 = load i32, ptr %13, align 4, !tbaa !36
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %106
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %114

114:                                              ; preds = %140, %113
  %115 = load i32, ptr %16, align 4, !tbaa !36
  %116 = load i32, ptr %7, align 4, !tbaa !36
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8, !tbaa !37
  %120 = load ptr, ptr %19, align 8, !tbaa !43
  %121 = load i32, ptr %13, align 4, !tbaa !36
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !36
  %125 = load i32, ptr %7, align 4, !tbaa !36
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %16, align 4, !tbaa !36
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %119, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !39
  %132 = load ptr, ptr %11, align 8, !tbaa !37
  %133 = load i32, ptr %13, align 4, !tbaa !36
  %134 = load i32, ptr %7, align 4, !tbaa !36
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %16, align 4, !tbaa !36
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %132, i64 %138
  store double %131, ptr %139, align 8, !tbaa !39
  br label %140

140:                                              ; preds = %118
  %141 = load i32, ptr %16, align 4, !tbaa !36
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !36
  br label %114, !llvm.loop !138

143:                                              ; preds = %114
  br label %144

144:                                              ; preds = %143, %106
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4, !tbaa !36
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !36
  br label %100, !llvm.loop !139

148:                                              ; preds = %100
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %149

149:                                              ; preds = %270, %148
  %150 = load i32, ptr %13, align 4, !tbaa !36
  %151 = load i32, ptr %9, align 4, !tbaa !36
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %273

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8, !tbaa !43
  %155 = load i32, ptr %13, align 4, !tbaa !36
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !36
  store i32 %158, ptr %14, align 4, !tbaa !36
  %159 = load ptr, ptr %8, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = load i32, ptr %14, align 4, !tbaa !36
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !36
  %167 = load ptr, ptr %8, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = load i32, ptr %14, align 4, !tbaa !36
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !36
  %174 = sub nsw i32 %166, %173
  %175 = sitofp i32 %174 to double
  store double %175, ptr %18, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %176

176:                                              ; preds = %189, %153
  %177 = load i32, ptr %16, align 4, !tbaa !36
  %178 = load i32, ptr %7, align 4, !tbaa !36
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load ptr, ptr %11, align 8, !tbaa !37
  %182 = load i32, ptr %14, align 4, !tbaa !36
  %183 = load i32, ptr %7, align 4, !tbaa !36
  %184 = mul nsw i32 %182, %183
  %185 = load i32, ptr %16, align 4, !tbaa !36
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %181, i64 %187
  store double 0.000000e+00, ptr %188, align 8, !tbaa !39
  br label %189

189:                                              ; preds = %180
  %190 = load i32, ptr %16, align 4, !tbaa !36
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4, !tbaa !36
  br label %176, !llvm.loop !140

192:                                              ; preds = %176
  %193 = load ptr, ptr %8, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = load i32, ptr %14, align 4, !tbaa !36
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !36
  store i32 %199, ptr %15, align 4, !tbaa !36
  br label %200

200:                                              ; preds = %246, %192
  %201 = load i32, ptr %15, align 4, !tbaa !36
  %202 = load ptr, ptr %8, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %205 = load i32, ptr %14, align 4, !tbaa !36
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = icmp slt i32 %201, %209
  br i1 %210, label %211, label %249

211:                                              ; preds = %200
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %212

212:                                              ; preds = %242, %211
  %213 = load i32, ptr %16, align 4, !tbaa !36
  %214 = load i32, ptr %7, align 4, !tbaa !36
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %245

216:                                              ; preds = %212
  %217 = load ptr, ptr %11, align 8, !tbaa !37
  %218 = load ptr, ptr %8, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  %221 = load i32, ptr %15, align 4, !tbaa !36
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !36
  %225 = load i32, ptr %7, align 4, !tbaa !36
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %16, align 4, !tbaa !36
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %217, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !39
  %232 = load ptr, ptr %11, align 8, !tbaa !37
  %233 = load i32, ptr %14, align 4, !tbaa !36
  %234 = load i32, ptr %7, align 4, !tbaa !36
  %235 = mul nsw i32 %233, %234
  %236 = load i32, ptr %16, align 4, !tbaa !36
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %232, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !39
  %241 = fadd double %240, %231
  store double %241, ptr %239, align 8, !tbaa !39
  br label %242

242:                                              ; preds = %216
  %243 = load i32, ptr %16, align 4, !tbaa !36
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4, !tbaa !36
  br label %212, !llvm.loop !141

245:                                              ; preds = %212
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %15, align 4, !tbaa !36
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %15, align 4, !tbaa !36
  br label %200, !llvm.loop !142

249:                                              ; preds = %200
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %250

250:                                              ; preds = %266, %249
  %251 = load i32, ptr %16, align 4, !tbaa !36
  %252 = load i32, ptr %7, align 4, !tbaa !36
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  %255 = load double, ptr %18, align 8, !tbaa !39
  %256 = load ptr, ptr %11, align 8, !tbaa !37
  %257 = load i32, ptr %14, align 4, !tbaa !36
  %258 = load i32, ptr %7, align 4, !tbaa !36
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %16, align 4, !tbaa !36
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %256, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !39
  %265 = fdiv double %264, %255
  store double %265, ptr %263, align 8, !tbaa !39
  br label %266

266:                                              ; preds = %254
  %267 = load i32, ptr %16, align 4, !tbaa !36
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %16, align 4, !tbaa !36
  br label %250, !llvm.loop !143

269:                                              ; preds = %250
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %13, align 4, !tbaa !36
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %13, align 4, !tbaa !36
  br label %149, !llvm.loop !144

273:                                              ; preds = %149
  %274 = load ptr, ptr %19, align 8, !tbaa !43
  call void @free(ptr noundef %274) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @Multilevel_new(ptr noundef, i32) #5

declare ptr @Multilevel_get_coarsest(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @power_law_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %14, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %17, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !50
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !45
  store i32 %20, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load i32, ptr %3, align 4, !tbaa !36
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 4)
  store ptr %24, ptr %11, align 8, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %35, %1
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !43
  %32 = load i32, ptr %5, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !36
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !36
  br label %25, !llvm.loop !145

38:                                               ; preds = %25
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %97, %38
  %40 = load i32, ptr %5, align 4, !tbaa !36
  %41 = load i32, ptr %3, align 4, !tbaa !36
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %100

43:                                               ; preds = %39
  store i32 0, ptr %9, align 4, !tbaa !36
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = load i32, ptr %5, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !36
  store i32 %48, ptr %8, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %70, %43
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = load ptr, ptr %6, align 8, !tbaa !43
  %52 = load i32, ptr %5, align 4, !tbaa !36
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %49
  %59 = load i32, ptr %5, align 4, !tbaa !36
  %60 = load ptr, ptr %7, align 8, !tbaa !43
  %61 = load i32, ptr %8, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %9, align 4, !tbaa !36
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %67, %66
  %71 = load i32, ptr %8, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !36
  br label %49, !llvm.loop !146

73:                                               ; preds = %49
  %74 = load ptr, ptr %11, align 8, !tbaa !43
  %75 = load i32, ptr %9, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !36
  %80 = load i32, ptr %4, align 4, !tbaa !36
  %81 = load ptr, ptr %11, align 8, !tbaa !43
  %82 = load i32, ptr %9, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = load i32, ptr %4, align 4, !tbaa !36
  br label %95

89:                                               ; preds = %73
  %90 = load ptr, ptr %11, align 8, !tbaa !43
  %91 = load i32, ptr %9, align 4, !tbaa !36
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %89, %87
  %96 = phi i32 [ %88, %87 ], [ %94, %89 ]
  store i32 %96, ptr %4, align 4, !tbaa !36
  br label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %5, align 4, !tbaa !36
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !36
  br label %39, !llvm.loop !147

100:                                              ; preds = %39
  %101 = load ptr, ptr %11, align 8, !tbaa !43
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = sitofp i32 %103 to double
  %105 = load i32, ptr %4, align 4, !tbaa !36
  %106 = sitofp i32 %105 to double
  %107 = fmul double 8.000000e-01, %106
  %108 = fcmp ogt double %104, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %100
  %110 = load ptr, ptr %11, align 8, !tbaa !43
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = sitofp i32 %112 to double
  %114 = load i32, ptr %3, align 4, !tbaa !36
  %115 = sitofp i32 %114 to double
  %116 = fmul double 3.000000e-01, %115
  %117 = fcmp ogt double %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i8 1, ptr %10, align 1, !tbaa !50
  br label %119

119:                                              ; preds = %118, %109, %100
  %120 = load ptr, ptr %11, align 8, !tbaa !43
  call void @free(ptr noundef %120) #12
  %121 = load i8, ptr %10, align 1, !tbaa !50, !range !32, !noundef !33
  %122 = trunc i8 %121 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i1 %122
}

; Function Attrs: nounwind uwtable
define internal void @spring_electrical_embedding_slow(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %34, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !8
  store double %37, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !13
  store double %40, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = sitofp i32 %43 to double
  store double %44, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %45, i32 0, i32 5
  %47 = load double, ptr %46, align 8, !tbaa !17
  store double %47, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store double 0.000000e+00, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 4
  %51 = lshr i8 %50, 1
  %52 = and i8 %51, 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %31, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %55 = load ptr, ptr @stderr, align 8, !tbaa !28
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.28) #12
  %57 = load ptr, ptr %11, align 8, !tbaa !34
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %5
  %60 = load double, ptr %20, align 8, !tbaa !39
  %61 = fcmp ole double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %5
  store i32 1, ptr %33, align 4
  br label %541

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !45
  store i32 %66, ptr %12, align 4, !tbaa !36
  %67 = load ptr, ptr %11, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !51
  store i32 %69, ptr %13, align 4, !tbaa !36
  %70 = load i32, ptr %13, align 4, !tbaa !36
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %6, align 4, !tbaa !36
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %63
  store i32 1, ptr %33, align 4
  br label %541

76:                                               ; preds = %72
  %77 = load i32, ptr %13, align 4, !tbaa !36
  %78 = load i32, ptr %6, align 4, !tbaa !36
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = call ptr @gv_calloc(i64 noundef %80, i64 noundef 8)
  store ptr %81, ptr %32, align 8, !tbaa !37
  %82 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 0, ptr %82, align 4, !tbaa !36
  %83 = load i32, ptr %12, align 4, !tbaa !36
  %84 = load i32, ptr %13, align 4, !tbaa !36
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 -100, ptr %87, align 4, !tbaa !36
  br label %532

88:                                               ; preds = %76
  %89 = load ptr, ptr %11, align 8, !tbaa !34
  %90 = call ptr @SparseMatrix_symmetrize(ptr noundef %89, i1 noundef zeroext true)
  store ptr %90, ptr %11, align 8, !tbaa !34
  %91 = load ptr, ptr %11, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  store ptr %93, ptr %23, align 8, !tbaa !43
  %94 = load ptr, ptr %11, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  store ptr %96, ptr %24, align 8, !tbaa !43
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %97, i32 0, i32 7
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %122

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !18
  call void @srand(i32 noundef %105) #12
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %106

106:                                              ; preds = %118, %102
  %107 = load i32, ptr %14, align 4, !tbaa !36
  %108 = load i32, ptr %6, align 4, !tbaa !36
  %109 = load i32, ptr %13, align 4, !tbaa !36
  %110 = mul nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = call double @drand()
  %114 = load ptr, ptr %9, align 8, !tbaa !37
  %115 = load i32, ptr %14, align 4, !tbaa !36
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  store double %113, ptr %117, align 8, !tbaa !39
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %14, align 4, !tbaa !36
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !36
  br label %106, !llvm.loop !148

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121, %88
  %123 = load double, ptr %18, align 8, !tbaa !39
  %124 = fcmp olt double %123, 0.000000e+00
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !34
  %127 = load i32, ptr %6, align 4, !tbaa !36
  %128 = load ptr, ptr %9, align 8, !tbaa !37
  %129 = call double @average_edge_length(ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store double %129, ptr %18, align 8, !tbaa !39
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %130, i32 0, i32 1
  store double %129, ptr %131, align 8, !tbaa !13
  br label %132

132:                                              ; preds = %125, %122
  %133 = load double, ptr %17, align 8, !tbaa !39
  %134 = fcmp oge double %133, 0.000000e+00
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  store double -1.000000e+00, ptr %17, align 8, !tbaa !39
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %136, i32 0, i32 0
  store double -1.000000e+00, ptr %137, align 8, !tbaa !8
  br label %138

138:                                              ; preds = %135, %132
  %139 = load double, ptr %18, align 8, !tbaa !39
  %140 = load double, ptr %17, align 8, !tbaa !39
  %141 = fsub double 1.000000e+00, %140
  %142 = call double @pow(double noundef %139, double noundef %141) #12, !tbaa !36
  store double %142, ptr %22, align 8, !tbaa !39
  %143 = load double, ptr %17, align 8, !tbaa !39
  %144 = fsub double 2.000000e+00, %143
  %145 = fdiv double %144, 3.000000e+00
  %146 = call double @pow(double noundef 2.000000e-01, double noundef %145) #12, !tbaa !36
  %147 = load double, ptr %18, align 8, !tbaa !39
  %148 = fdiv double %146, %147
  store double %148, ptr %19, align 8, !tbaa !39
  %149 = load i32, ptr %6, align 4, !tbaa !36
  %150 = sext i32 %149 to i64
  %151 = call ptr @gv_calloc(i64 noundef %150, i64 noundef 8)
  store ptr %151, ptr %25, align 8, !tbaa !37
  br label %152

152:                                              ; preds = %518, %138
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %153

153:                                              ; preds = %164, %152
  %154 = load i32, ptr %14, align 4, !tbaa !36
  %155 = load i32, ptr %6, align 4, !tbaa !36
  %156 = load i32, ptr %13, align 4, !tbaa !36
  %157 = mul nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr %32, align 8, !tbaa !37
  %161 = load i32, ptr %14, align 4, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double 0.000000e+00, ptr %163, align 8, !tbaa !39
  br label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %14, align 4, !tbaa !36
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !36
  br label %153, !llvm.loop !149

167:                                              ; preds = %153
  %168 = load i32, ptr %30, align 4, !tbaa !36
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %30, align 4, !tbaa !36
  %170 = load double, ptr %28, align 8, !tbaa !39
  store double %170, ptr %29, align 8, !tbaa !39
  store double 0.000000e+00, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %171

171:                                              ; preds = %273, %167
  %172 = load i32, ptr %14, align 4, !tbaa !36
  %173 = load i32, ptr %13, align 4, !tbaa !36
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %276

175:                                              ; preds = %171
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %176

176:                                              ; preds = %185, %175
  %177 = load i32, ptr %16, align 4, !tbaa !36
  %178 = load i32, ptr %6, align 4, !tbaa !36
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr %25, align 8, !tbaa !37
  %182 = load i32, ptr %16, align 4, !tbaa !36
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  store double 0.000000e+00, ptr %184, align 8, !tbaa !39
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %16, align 4, !tbaa !36
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4, !tbaa !36
  br label %176, !llvm.loop !150

188:                                              ; preds = %176
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %189

189:                                              ; preds = %245, %188
  %190 = load i32, ptr %15, align 4, !tbaa !36
  %191 = load i32, ptr %13, align 4, !tbaa !36
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %248

193:                                              ; preds = %189
  %194 = load i32, ptr %15, align 4, !tbaa !36
  %195 = load i32, ptr %14, align 4, !tbaa !36
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %245

198:                                              ; preds = %193
  %199 = load ptr, ptr %9, align 8, !tbaa !37
  %200 = load i32, ptr %6, align 4, !tbaa !36
  %201 = load i32, ptr %14, align 4, !tbaa !36
  %202 = load i32, ptr %15, align 4, !tbaa !36
  %203 = call double @distance_cropped(ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  store double %203, ptr %26, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %204

204:                                              ; preds = %241, %198
  %205 = load i32, ptr %16, align 4, !tbaa !36
  %206 = load i32, ptr %6, align 4, !tbaa !36
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %244

208:                                              ; preds = %204
  %209 = load double, ptr %22, align 8, !tbaa !39
  %210 = load ptr, ptr %9, align 8, !tbaa !37
  %211 = load i32, ptr %14, align 4, !tbaa !36
  %212 = load i32, ptr %6, align 4, !tbaa !36
  %213 = mul nsw i32 %211, %212
  %214 = load i32, ptr %16, align 4, !tbaa !36
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %210, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !39
  %219 = load ptr, ptr %9, align 8, !tbaa !37
  %220 = load i32, ptr %15, align 4, !tbaa !36
  %221 = load i32, ptr %6, align 4, !tbaa !36
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %16, align 4, !tbaa !36
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %219, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !39
  %228 = fsub double %218, %227
  %229 = fmul double %209, %228
  %230 = load double, ptr %26, align 8, !tbaa !39
  %231 = load double, ptr %17, align 8, !tbaa !39
  %232 = fsub double 1.000000e+00, %231
  %233 = call double @pow(double noundef %230, double noundef %232) #12, !tbaa !36
  %234 = fdiv double %229, %233
  %235 = load ptr, ptr %25, align 8, !tbaa !37
  %236 = load i32, ptr %16, align 4, !tbaa !36
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !39
  %240 = fadd double %239, %234
  store double %240, ptr %238, align 8, !tbaa !39
  br label %241

241:                                              ; preds = %208
  %242 = load i32, ptr %16, align 4, !tbaa !36
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %16, align 4, !tbaa !36
  br label %204, !llvm.loop !151

244:                                              ; preds = %204
  br label %245

245:                                              ; preds = %244, %197
  %246 = load i32, ptr %15, align 4, !tbaa !36
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !36
  br label %189, !llvm.loop !152

248:                                              ; preds = %189
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %249

249:                                              ; preds = %269, %248
  %250 = load i32, ptr %16, align 4, !tbaa !36
  %251 = load i32, ptr %6, align 4, !tbaa !36
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %272

253:                                              ; preds = %249
  %254 = load ptr, ptr %25, align 8, !tbaa !37
  %255 = load i32, ptr %16, align 4, !tbaa !36
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !39
  %259 = load ptr, ptr %32, align 8, !tbaa !37
  %260 = load i32, ptr %14, align 4, !tbaa !36
  %261 = load i32, ptr %6, align 4, !tbaa !36
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %16, align 4, !tbaa !36
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %259, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !39
  %268 = fadd double %267, %258
  store double %268, ptr %266, align 8, !tbaa !39
  br label %269

269:                                              ; preds = %253
  %270 = load i32, ptr %16, align 4, !tbaa !36
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %16, align 4, !tbaa !36
  br label %249, !llvm.loop !153

272:                                              ; preds = %249
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %14, align 4, !tbaa !36
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %14, align 4, !tbaa !36
  br label %171, !llvm.loop !154

276:                                              ; preds = %171
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %277

277:                                              ; preds = %398, %276
  %278 = load i32, ptr %14, align 4, !tbaa !36
  %279 = load i32, ptr %13, align 4, !tbaa !36
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %401

281:                                              ; preds = %277
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %282

282:                                              ; preds = %291, %281
  %283 = load i32, ptr %16, align 4, !tbaa !36
  %284 = load i32, ptr %6, align 4, !tbaa !36
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = load ptr, ptr %25, align 8, !tbaa !37
  %288 = load i32, ptr %16, align 4, !tbaa !36
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  store double 0.000000e+00, ptr %290, align 8, !tbaa !39
  br label %291

291:                                              ; preds = %286
  %292 = load i32, ptr %16, align 4, !tbaa !36
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %16, align 4, !tbaa !36
  br label %282, !llvm.loop !155

294:                                              ; preds = %282
  %295 = load ptr, ptr %23, align 8, !tbaa !43
  %296 = load i32, ptr %14, align 4, !tbaa !36
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !36
  store i32 %299, ptr %15, align 4, !tbaa !36
  br label %300

300:                                              ; preds = %370, %294
  %301 = load i32, ptr %15, align 4, !tbaa !36
  %302 = load ptr, ptr %23, align 8, !tbaa !43
  %303 = load i32, ptr %14, align 4, !tbaa !36
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !36
  %308 = icmp slt i32 %301, %307
  br i1 %308, label %309, label %373

309:                                              ; preds = %300
  %310 = load ptr, ptr %24, align 8, !tbaa !43
  %311 = load i32, ptr %15, align 4, !tbaa !36
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !36
  %315 = load i32, ptr %14, align 4, !tbaa !36
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  br label %370

318:                                              ; preds = %309
  %319 = load ptr, ptr %9, align 8, !tbaa !37
  %320 = load i32, ptr %6, align 4, !tbaa !36
  %321 = load i32, ptr %14, align 4, !tbaa !36
  %322 = load ptr, ptr %24, align 8, !tbaa !43
  %323 = load i32, ptr %15, align 4, !tbaa !36
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !36
  %327 = call double @distance(ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %326)
  store double %327, ptr %26, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %328

328:                                              ; preds = %366, %318
  %329 = load i32, ptr %16, align 4, !tbaa !36
  %330 = load i32, ptr %6, align 4, !tbaa !36
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %369

332:                                              ; preds = %328
  %333 = load double, ptr %19, align 8, !tbaa !39
  %334 = load ptr, ptr %9, align 8, !tbaa !37
  %335 = load i32, ptr %14, align 4, !tbaa !36
  %336 = load i32, ptr %6, align 4, !tbaa !36
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %16, align 4, !tbaa !36
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %334, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !39
  %343 = load ptr, ptr %9, align 8, !tbaa !37
  %344 = load ptr, ptr %24, align 8, !tbaa !43
  %345 = load i32, ptr %15, align 4, !tbaa !36
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !36
  %349 = load i32, ptr %6, align 4, !tbaa !36
  %350 = mul nsw i32 %348, %349
  %351 = load i32, ptr %16, align 4, !tbaa !36
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %343, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !39
  %356 = fsub double %342, %355
  %357 = fmul double %333, %356
  %358 = load double, ptr %26, align 8, !tbaa !39
  %359 = load ptr, ptr %25, align 8, !tbaa !37
  %360 = load i32, ptr %16, align 4, !tbaa !36
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !39
  %364 = fneg double %357
  %365 = call double @llvm.fmuladd.f64(double %364, double %358, double %363)
  store double %365, ptr %362, align 8, !tbaa !39
  br label %366

366:                                              ; preds = %332
  %367 = load i32, ptr %16, align 4, !tbaa !36
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %16, align 4, !tbaa !36
  br label %328, !llvm.loop !156

369:                                              ; preds = %328
  br label %370

370:                                              ; preds = %369, %317
  %371 = load i32, ptr %15, align 4, !tbaa !36
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %15, align 4, !tbaa !36
  br label %300, !llvm.loop !157

373:                                              ; preds = %300
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %374

374:                                              ; preds = %394, %373
  %375 = load i32, ptr %16, align 4, !tbaa !36
  %376 = load i32, ptr %6, align 4, !tbaa !36
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %397

378:                                              ; preds = %374
  %379 = load ptr, ptr %25, align 8, !tbaa !37
  %380 = load i32, ptr %16, align 4, !tbaa !36
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %379, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !39
  %384 = load ptr, ptr %32, align 8, !tbaa !37
  %385 = load i32, ptr %14, align 4, !tbaa !36
  %386 = load i32, ptr %6, align 4, !tbaa !36
  %387 = mul nsw i32 %385, %386
  %388 = load i32, ptr %16, align 4, !tbaa !36
  %389 = add nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %384, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !39
  %393 = fadd double %392, %383
  store double %393, ptr %391, align 8, !tbaa !39
  br label %394

394:                                              ; preds = %378
  %395 = load i32, ptr %16, align 4, !tbaa !36
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %16, align 4, !tbaa !36
  br label %374, !llvm.loop !158

397:                                              ; preds = %374
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %14, align 4, !tbaa !36
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %14, align 4, !tbaa !36
  br label %277, !llvm.loop !159

401:                                              ; preds = %277
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %402

402:                                              ; preds = %500, %401
  %403 = load i32, ptr %14, align 4, !tbaa !36
  %404 = load i32, ptr %13, align 4, !tbaa !36
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %503

406:                                              ; preds = %402
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %407

407:                                              ; preds = %425, %406
  %408 = load i32, ptr %16, align 4, !tbaa !36
  %409 = load i32, ptr %6, align 4, !tbaa !36
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %428

411:                                              ; preds = %407
  %412 = load ptr, ptr %32, align 8, !tbaa !37
  %413 = load i32, ptr %14, align 4, !tbaa !36
  %414 = load i32, ptr %6, align 4, !tbaa !36
  %415 = mul nsw i32 %413, %414
  %416 = load i32, ptr %16, align 4, !tbaa !36
  %417 = add nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %412, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !39
  %421 = load ptr, ptr %25, align 8, !tbaa !37
  %422 = load i32, ptr %16, align 4, !tbaa !36
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %421, i64 %423
  store double %420, ptr %424, align 8, !tbaa !39
  br label %425

425:                                              ; preds = %411
  %426 = load i32, ptr %16, align 4, !tbaa !36
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %16, align 4, !tbaa !36
  br label %407, !llvm.loop !160

428:                                              ; preds = %407
  store double 0.000000e+00, ptr %27, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %429

429:                                              ; preds = %446, %428
  %430 = load i32, ptr %16, align 4, !tbaa !36
  %431 = load i32, ptr %6, align 4, !tbaa !36
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %449

433:                                              ; preds = %429
  %434 = load ptr, ptr %25, align 8, !tbaa !37
  %435 = load i32, ptr %16, align 4, !tbaa !36
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !39
  %439 = load ptr, ptr %25, align 8, !tbaa !37
  %440 = load i32, ptr %16, align 4, !tbaa !36
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %439, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !39
  %444 = load double, ptr %27, align 8, !tbaa !39
  %445 = call double @llvm.fmuladd.f64(double %438, double %443, double %444)
  store double %445, ptr %27, align 8, !tbaa !39
  br label %446

446:                                              ; preds = %433
  %447 = load i32, ptr %16, align 4, !tbaa !36
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %16, align 4, !tbaa !36
  br label %429, !llvm.loop !161

449:                                              ; preds = %429
  %450 = load double, ptr %27, align 8, !tbaa !39
  %451 = call double @sqrt(double noundef %450) #12, !tbaa !36
  store double %451, ptr %27, align 8, !tbaa !39
  %452 = load double, ptr %27, align 8, !tbaa !39
  %453 = load double, ptr %28, align 8, !tbaa !39
  %454 = fadd double %453, %452
  store double %454, ptr %28, align 8, !tbaa !39
  %455 = load double, ptr %27, align 8, !tbaa !39
  %456 = fcmp ogt double %455, 0.000000e+00
  br i1 %456, label %457, label %474

457:                                              ; preds = %449
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %458

458:                                              ; preds = %470, %457
  %459 = load i32, ptr %16, align 4, !tbaa !36
  %460 = load i32, ptr %6, align 4, !tbaa !36
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %473

462:                                              ; preds = %458
  %463 = load double, ptr %27, align 8, !tbaa !39
  %464 = load ptr, ptr %25, align 8, !tbaa !37
  %465 = load i32, ptr %16, align 4, !tbaa !36
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %464, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !39
  %469 = fdiv double %468, %463
  store double %469, ptr %467, align 8, !tbaa !39
  br label %470

470:                                              ; preds = %462
  %471 = load i32, ptr %16, align 4, !tbaa !36
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %16, align 4, !tbaa !36
  br label %458, !llvm.loop !162

473:                                              ; preds = %458
  br label %474

474:                                              ; preds = %473, %449
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %475

475:                                              ; preds = %496, %474
  %476 = load i32, ptr %16, align 4, !tbaa !36
  %477 = load i32, ptr %6, align 4, !tbaa !36
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %499

479:                                              ; preds = %475
  %480 = load double, ptr %21, align 8, !tbaa !39
  %481 = load ptr, ptr %25, align 8, !tbaa !37
  %482 = load i32, ptr %16, align 4, !tbaa !36
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !39
  %486 = load ptr, ptr %9, align 8, !tbaa !37
  %487 = load i32, ptr %14, align 4, !tbaa !36
  %488 = load i32, ptr %6, align 4, !tbaa !36
  %489 = mul nsw i32 %487, %488
  %490 = load i32, ptr %16, align 4, !tbaa !36
  %491 = add nsw i32 %489, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %486, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !39
  %495 = call double @llvm.fmuladd.f64(double %480, double %485, double %494)
  store double %495, ptr %493, align 8, !tbaa !39
  br label %496

496:                                              ; preds = %479
  %497 = load i32, ptr %16, align 4, !tbaa !36
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %16, align 4, !tbaa !36
  br label %475, !llvm.loop !163

499:                                              ; preds = %475
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %14, align 4, !tbaa !36
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %14, align 4, !tbaa !36
  br label %402, !llvm.loop !164

503:                                              ; preds = %402
  %504 = load i8, ptr %31, align 1, !tbaa !50, !range !32, !noundef !33
  %505 = trunc i8 %504 to i1
  %506 = load double, ptr %21, align 8, !tbaa !39
  %507 = load double, ptr %28, align 8, !tbaa !39
  %508 = load double, ptr %29, align 8, !tbaa !39
  %509 = call double @update_step(i1 noundef zeroext %505, double noundef %506, double noundef %507, double noundef %508)
  store double %509, ptr %21, align 8, !tbaa !39
  br label %510

510:                                              ; preds = %503
  %511 = load double, ptr %21, align 8, !tbaa !39
  %512 = fcmp ogt double %511, 1.000000e-03
  br i1 %512, label %513, label %518

513:                                              ; preds = %510
  %514 = load i32, ptr %30, align 4, !tbaa !36
  %515 = sitofp i32 %514 to double
  %516 = load double, ptr %20, align 8, !tbaa !39
  %517 = fcmp olt double %515, %516
  br label %518

518:                                              ; preds = %513, %510
  %519 = phi i1 [ false, %510 ], [ %517, %513 ]
  br i1 %519, label %152, label %520, !llvm.loop !165

520:                                              ; preds = %518
  %521 = load ptr, ptr %8, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.spring_electrical_control_struct, ptr %521, i32 0, i32 7
  %523 = load i8, ptr %522, align 4
  %524 = lshr i8 %523, 2
  %525 = and i8 %524, 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %531

527:                                              ; preds = %520
  %528 = load i32, ptr %6, align 4, !tbaa !36
  %529 = load ptr, ptr %11, align 8, !tbaa !34
  %530 = load ptr, ptr %9, align 8, !tbaa !37
  call void @beautify_leaves(i32 noundef %528, ptr noundef %529, ptr noundef %530)
  br label %531

531:                                              ; preds = %527, %520
  br label %532

532:                                              ; preds = %531, %86
  %533 = load ptr, ptr %11, align 8, !tbaa !34
  %534 = load ptr, ptr %7, align 8, !tbaa !34
  %535 = icmp ne ptr %533, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = load ptr, ptr %11, align 8, !tbaa !34
  call void @SparseMatrix_delete(ptr noundef %537)
  br label %538

538:                                              ; preds = %536, %532
  %539 = load ptr, ptr %25, align 8, !tbaa !37
  call void @free(ptr noundef %539) #12
  %540 = load ptr, ptr %32, align 8, !tbaa !37
  call void @free(ptr noundef %540) #12
  store i32 0, ptr %33, align 4
  br label %541

541:                                              ; preds = %538, %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %542 = load i32, ptr %33, align 4
  switch i32 %542, label %544 [
    i32 0, label %543
    i32 1, label %543
  ]

543:                                              ; preds = %541, %541
  ret void

544:                                              ; preds = %541
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @prolongate(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !37
  store double %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  %22 = load ptr, ptr %12, align 8, !tbaa !37
  %23 = load ptr, ptr %13, align 8, !tbaa !37
  %24 = load i32, ptr %8, align 4, !tbaa !36
  call void @SparseMatrix_multiply_dense(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load i32, ptr %8, align 4, !tbaa !36
  %26 = load ptr, ptr %9, align 8, !tbaa !34
  %27 = load ptr, ptr %13, align 8, !tbaa !37
  call void @interpolate_coord(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !45
  store i32 %30, ptr %15, align 4, !tbaa !36
  %31 = load ptr, ptr %11, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr %33, ptr %16, align 8, !tbaa !43
  %34 = load ptr, ptr %11, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  store ptr %36, ptr %17, align 8, !tbaa !43
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %88, %7
  %38 = load i32, ptr %18, align 4, !tbaa !36
  %39 = load i32, ptr %15, align 4, !tbaa !36
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8, !tbaa !43
  %43 = load i32, ptr %18, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !36
  br label %48

48:                                               ; preds = %84, %41
  %49 = load i32, ptr %19, align 4, !tbaa !36
  %50 = load ptr, ptr %16, align 8, !tbaa !43
  %51 = load i32, ptr %18, align 4, !tbaa !36
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %48
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %80, %57
  %59 = load i32, ptr %20, align 4, !tbaa !36
  %60 = load i32, ptr %8, align 4, !tbaa !36
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load double, ptr %14, align 8, !tbaa !39
  %64 = call double @drand()
  %65 = fsub double %64, 5.000000e-01
  %66 = load ptr, ptr %13, align 8, !tbaa !37
  %67 = load ptr, ptr %17, align 8, !tbaa !43
  %68 = load i32, ptr %19, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = load i32, ptr %8, align 4, !tbaa !36
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %20, align 4, !tbaa !36
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %66, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !39
  %79 = call double @llvm.fmuladd.f64(double %63, double %65, double %78)
  store double %79, ptr %77, align 8, !tbaa !39
  br label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %20, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4, !tbaa !36
  br label %58, !llvm.loop !166

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %19, align 4, !tbaa !36
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !36
  br label %48, !llvm.loop !167

87:                                               ; preds = %48
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4, !tbaa !36
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !36
  br label %37, !llvm.loop !168

91:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

declare void @post_process_smoothing(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @rotate(i32 noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x double], align 16
  %12 = alloca [2 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !37
  store double %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store double 0x3F91DF45A50DE270, ptr %15, align 8, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %24, %4
  %17 = load i32, ptr %9, align 4, !tbaa !36
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !36
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %22
  store double 0.000000e+00, ptr %23, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !36
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !36
  br label %16, !llvm.loop !169

27:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = load i32, ptr %5, align 4, !tbaa !36
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %10, align 4, !tbaa !36
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = load i32, ptr %9, align 4, !tbaa !36
  %40 = load i32, ptr %6, align 4, !tbaa !36
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %10, align 4, !tbaa !36
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %38, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !39
  %47 = load i32, ptr %10, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !39
  %51 = fadd double %50, %46
  store double %51, ptr %49, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %10, align 4, !tbaa !36
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !36
  br label %33, !llvm.loop !170

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !36
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !36
  br label %28, !llvm.loop !171

59:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %9, align 4, !tbaa !36
  %62 = load i32, ptr %6, align 4, !tbaa !36
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4, !tbaa !36
  %66 = sitofp i32 %65 to double
  %67 = load i32, ptr %9, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !39
  %71 = fdiv double %70, %66
  store double %71, ptr %69, align 8, !tbaa !39
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %9, align 4, !tbaa !36
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !36
  br label %60, !llvm.loop !172

75:                                               ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %76

76:                                               ; preds = %112, %75
  %77 = load i32, ptr %9, align 4, !tbaa !36
  %78 = load i32, ptr %5, align 4, !tbaa !36
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %76
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %81

81:                                               ; preds = %108, %80
  %82 = load i32, ptr %10, align 4, !tbaa !36
  %83 = load i32, ptr %6, align 4, !tbaa !36
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !37
  %87 = load i32, ptr %6, align 4, !tbaa !36
  %88 = load i32, ptr %9, align 4, !tbaa !36
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %10, align 4, !tbaa !36
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %86, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !39
  %95 = load i32, ptr %10, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !39
  %99 = fsub double %94, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !37
  %101 = load i32, ptr %6, align 4, !tbaa !36
  %102 = load i32, ptr %9, align 4, !tbaa !36
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %10, align 4, !tbaa !36
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  store double %99, ptr %107, align 8, !tbaa !39
  br label %108

108:                                              ; preds = %85
  %109 = load i32, ptr %10, align 4, !tbaa !36
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !36
  br label %81, !llvm.loop !173

111:                                              ; preds = %81
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4, !tbaa !36
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !36
  br label %76, !llvm.loop !174

115:                                              ; preds = %76
  %116 = load double, ptr %8, align 8, !tbaa !39
  %117 = fneg double %116
  %118 = load double, ptr %15, align 8, !tbaa !39
  %119 = fmul double %117, %118
  %120 = call double @cos(double noundef %119) #12, !tbaa !36
  %121 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  store double %120, ptr %121, align 16, !tbaa !39
  %122 = load double, ptr %8, align 8, !tbaa !39
  %123 = fneg double %122
  %124 = load double, ptr %15, align 8, !tbaa !39
  %125 = fmul double %123, %124
  %126 = call double @sin(double noundef %125) #12, !tbaa !36
  %127 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  store double %126, ptr %127, align 8, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %128

128:                                              ; preds = %191, %115
  %129 = load i32, ptr %9, align 4, !tbaa !36
  %130 = load i32, ptr %5, align 4, !tbaa !36
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %194

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !37
  %134 = load i32, ptr %6, align 4, !tbaa !36
  %135 = load i32, ptr %9, align 4, !tbaa !36
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %133, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %141 = load double, ptr %140, align 16, !tbaa !39
  %142 = load ptr, ptr %7, align 8, !tbaa !37
  %143 = load i32, ptr %6, align 4, !tbaa !36
  %144 = load i32, ptr %9, align 4, !tbaa !36
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %142, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !39
  %150 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !39
  %152 = fmul double %149, %151
  %153 = call double @llvm.fmuladd.f64(double %139, double %141, double %152)
  store double %153, ptr %13, align 8, !tbaa !39
  %154 = load ptr, ptr %7, align 8, !tbaa !37
  %155 = load i32, ptr %6, align 4, !tbaa !36
  %156 = load i32, ptr %9, align 4, !tbaa !36
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %154, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !39
  %161 = fneg double %160
  %162 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %163 = load double, ptr %162, align 8, !tbaa !39
  %164 = load ptr, ptr %7, align 8, !tbaa !37
  %165 = load i32, ptr %6, align 4, !tbaa !36
  %166 = load i32, ptr %9, align 4, !tbaa !36
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %164, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !39
  %172 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %173 = load double, ptr %172, align 16, !tbaa !39
  %174 = fmul double %171, %173
  %175 = call double @llvm.fmuladd.f64(double %161, double %163, double %174)
  store double %175, ptr %14, align 8, !tbaa !39
  %176 = load double, ptr %13, align 8, !tbaa !39
  %177 = load ptr, ptr %7, align 8, !tbaa !37
  %178 = load i32, ptr %6, align 4, !tbaa !36
  %179 = load i32, ptr %9, align 4, !tbaa !36
  %180 = mul nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %177, i64 %181
  store double %176, ptr %182, align 8, !tbaa !39
  %183 = load double, ptr %14, align 8, !tbaa !39
  %184 = load ptr, ptr %7, align 8, !tbaa !37
  %185 = load i32, ptr %6, align 4, !tbaa !36
  %186 = load i32, ptr %9, align 4, !tbaa !36
  %187 = mul nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %184, i64 %189
  store double %183, ptr %190, align 8, !tbaa !39
  br label %191

191:                                              ; preds = %132
  %192 = load i32, ptr %9, align 4, !tbaa !36
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4, !tbaa !36
  br label %128, !llvm.loop !175

194:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare void @Multilevel_delete(ptr noundef) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @bitarray_new(i64 noundef %0) #2 {
  %2 = alloca %struct.bitarray_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %7, ptr %6, align 8, !tbaa !176
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = icmp ule i64 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load i64, ptr %3, align 8, !tbaa !26
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %3, align 8, !tbaa !26
  %15 = urem i64 %14, 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %4, align 8, !tbaa !26
  %20 = load i64, ptr %4, align 8, !tbaa !26
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %23

23:                                               ; preds = %11, %10
  %24 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @bitarray_get(ptr %0, i64 %1, i64 noundef %2) #2 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !176
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !30
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %17, ptr %6, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = udiv i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !62
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret i1 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitarray_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !26
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.bitarray_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !176
  %12 = icmp ule i64 %11, 64
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.bitarray_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !30
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.bitarray_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  store ptr %20, ptr %7, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %6, align 1, !tbaa !50, !range !32, !noundef !33
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = load i64, ptr %5, align 8, !tbaa !26
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !62
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %30
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !62
  br label %55

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8, !tbaa !26
  %41 = urem i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = load i64, ptr %5, align 8, !tbaa !26
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !62
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, %46
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !62
  br label %55

55:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_append(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call i32 @ints_try_append(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !36
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.27, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ints_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.ints_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !178
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @set_leaves(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !36
  store double %2, ptr %9, align 8, !tbaa !39
  store double %3, ptr %10, align 8, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !36
  store i32 %5, ptr %12, align 4, !tbaa !36
  %13 = load double, ptr %10, align 8, !tbaa !39
  %14 = call double @cos(double noundef %13) #12, !tbaa !36
  %15 = load double, ptr %9, align 8, !tbaa !39
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = load i32, ptr %8, align 4, !tbaa !36
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %16, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !39
  %23 = call double @llvm.fmuladd.f64(double %14, double %15, double %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = load i32, ptr %8, align 4, !tbaa !36
  %26 = load i32, ptr %12, align 4, !tbaa !36
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %24, i64 %28
  store double %23, ptr %29, align 8, !tbaa !39
  %30 = load double, ptr %10, align 8, !tbaa !39
  %31 = call double @sin(double noundef %30) #12, !tbaa !36
  %32 = load double, ptr %9, align 8, !tbaa !39
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = load i32, ptr %8, align 4, !tbaa !36
  %35 = load i32, ptr %11, align 4, !tbaa !36
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %33, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !39
  %41 = call double @llvm.fmuladd.f64(double %31, double %32, double %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = load i32, ptr %8, align 4, !tbaa !36
  %44 = load i32, ptr %12, align 4, !tbaa !36
  %45 = mul nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %42, i64 %47
  store double %41, ptr %48, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ints_get(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.ints_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.ints_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !181
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.ints_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !182
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !36
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  call void @ints_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.ints_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitarray_reset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bitarray_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !176
  %7 = icmp ugt i64 %6, 64
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.bitarray_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  call void @free(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.bitarray_t, ptr %3, i32 0, i32 0
  store i8 0, ptr %14, align 1, !tbaa !62
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi ptr [ %15, %12 ], [ %19, %17 ]
  store i8 0, ptr %18, align 1, !tbaa !62
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.bitarray_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !183
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ints_try_append(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.ints_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !178
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.ints_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !182
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.ints_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !182
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.ints_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !182
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !26
  %32 = load i64, ptr %6, align 8, !tbaa !26
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.ints_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !180
  %40 = load i64, ptr %6, align 8, !tbaa !26
  %41 = mul i64 %40, 4
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #16
  store ptr %42, ptr %8, align 8, !tbaa !43
  %43 = load ptr, ptr %8, align 8, !tbaa !43
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !43
  %48 = load ptr, ptr %4, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.ints_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !26
  %53 = load ptr, ptr %4, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.ints_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !182
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.ints_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !181
  %64 = load ptr, ptr %4, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.ints_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !178
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.ints_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !182
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.ints_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !182
  %76 = load ptr, ptr %4, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.ints_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !181
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load i64, ptr %6, align 8, !tbaa !26
  %81 = load i64, ptr %9, align 8, !tbaa !26
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !43
  %87 = load i64, ptr %10, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !43
  %90 = load ptr, ptr %4, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.ints_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !181
  %93 = getelementptr inbounds nuw i32, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !26
  %95 = mul i64 %94, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %88, ptr align 4 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !26
  %100 = load ptr, ptr %4, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct.ints_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !43
  %104 = load ptr, ptr %4, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw %struct.ints_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !180
  %106 = load i64, ptr %6, align 8, !tbaa !26
  %107 = load ptr, ptr %4, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw %struct.ints_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !182
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %114 = load ptr, ptr %4, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.ints_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !181
  %117 = load ptr, ptr %4, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.ints_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !178
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.ints_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !182
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !26
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4, !tbaa !36
  %129 = load ptr, ptr %4, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw %struct.ints_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !180
  %132 = load i64, ptr %11, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  store i32 %128, ptr %133, align 4, !tbaa !36
  %134 = load ptr, ptr %4, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.ints_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !178
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !178
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.ints_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !178
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = call i32 @ints_get(ptr noundef %12, i64 noundef %13)
  call void @ints_noop_(i32 noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !26
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !26
  br label %4, !llvm.loop !184

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.ints_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !178
  %24 = load ptr, ptr %2, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.ints_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_noop_(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  ret void
}

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #5

declare void @SparseMatrix_multiply_dense(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @interpolate_coord(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %21, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store double 5.000000e-01, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 8)
  store ptr %24, ptr %15, align 8, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %147, %3
  %26 = load i32, ptr %7, align 4, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %150

31:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, ptr %9, align 4, !tbaa !36
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8, !tbaa !37
  %38 = load i32, ptr %9, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double 0.000000e+00, ptr %40, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !36
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !36
  br label %32, !llvm.loop !185

44:                                               ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !36
  %45 = load ptr, ptr %10, align 8, !tbaa !43
  %46 = load i32, ptr %7, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !36
  store i32 %49, ptr %8, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %99, %44
  %51 = load i32, ptr %8, align 4, !tbaa !36
  %52 = load ptr, ptr %10, align 8, !tbaa !43
  %53 = load i32, ptr %7, align 4, !tbaa !36
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !43
  %61 = load i32, ptr %8, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = load i32, ptr %7, align 4, !tbaa !36
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %99

68:                                               ; preds = %59
  %69 = load i32, ptr %12, align 4, !tbaa !36
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !36
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %95, %68
  %72 = load i32, ptr %9, align 4, !tbaa !36
  %73 = load i32, ptr %4, align 4, !tbaa !36
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !37
  %77 = load ptr, ptr %11, align 8, !tbaa !43
  %78 = load i32, ptr %8, align 4, !tbaa !36
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = load i32, ptr %4, align 4, !tbaa !36
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %9, align 4, !tbaa !36
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %76, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !39
  %89 = load ptr, ptr %15, align 8, !tbaa !37
  %90 = load i32, ptr %9, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !39
  %94 = fadd double %93, %88
  store double %94, ptr %92, align 8, !tbaa !39
  br label %95

95:                                               ; preds = %75
  %96 = load i32, ptr %9, align 4, !tbaa !36
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !36
  br label %71, !llvm.loop !186

98:                                               ; preds = %71
  br label %99

99:                                               ; preds = %98, %67
  %100 = load i32, ptr %8, align 4, !tbaa !36
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !36
  br label %50, !llvm.loop !187

102:                                              ; preds = %50
  %103 = load i32, ptr %12, align 4, !tbaa !36
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %146

105:                                              ; preds = %102
  %106 = load double, ptr %13, align 8, !tbaa !39
  %107 = fsub double 1.000000e+00, %106
  %108 = load i32, ptr %12, align 4, !tbaa !36
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  store double %110, ptr %14, align 8, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %111

111:                                              ; preds = %142, %105
  %112 = load i32, ptr %9, align 4, !tbaa !36
  %113 = load i32, ptr %4, align 4, !tbaa !36
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %111
  %116 = load double, ptr %13, align 8, !tbaa !39
  %117 = load ptr, ptr %6, align 8, !tbaa !37
  %118 = load i32, ptr %7, align 4, !tbaa !36
  %119 = load i32, ptr %4, align 4, !tbaa !36
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %9, align 4, !tbaa !36
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %117, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !39
  %126 = load double, ptr %14, align 8, !tbaa !39
  %127 = load ptr, ptr %15, align 8, !tbaa !37
  %128 = load i32, ptr %9, align 4, !tbaa !36
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !39
  %132 = fmul double %126, %131
  %133 = call double @llvm.fmuladd.f64(double %116, double %125, double %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !37
  %135 = load i32, ptr %7, align 4, !tbaa !36
  %136 = load i32, ptr %4, align 4, !tbaa !36
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %9, align 4, !tbaa !36
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %134, i64 %140
  store double %133, ptr %141, align 8, !tbaa !39
  br label %142

142:                                              ; preds = %115
  %143 = load i32, ptr %9, align 4, !tbaa !36
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !36
  br label %111, !llvm.loop !188

145:                                              ; preds = %111
  br label %146

146:                                              ; preds = %145, %102
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4, !tbaa !36
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !36
  br label %25, !llvm.loop !189

150:                                              ; preds = %25
  %151 = load ptr, ptr %15, align 8, !tbaa !37
  call void @free(ptr noundef %151) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS32spring_electrical_control_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"spring_electrical_control_struct", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 32, !11, i64 40, !12, i64 44, !12, i64 44, !12, i64 44, !11, i64 48, !11, i64 52, !12, i64 56, !11, i64 60, !10, i64 64, !10, i64 72, !11, i64 80}
!10 = !{!"double", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !11, i64 20}
!16 = !{!9, !11, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !11, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !11, i64 52}
!21 = !{!9, !12, i64 56}
!22 = !{!9, !11, i64 60}
!23 = !{!9, !10, i64 64}
!24 = !{!9, !10, i64 72}
!25 = !{!9, !11, i64 80}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 double", !5, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !42, i64 24}
!41 = !{!"SparseMatrix_struct", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !42, i64 24, !42, i64 32, !5, i64 40, !11, i64 48, !12, i64 52, !12, i64 52, !12, i64 52, !27, i64 56}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!42, !42, i64 0}
!44 = !{!41, !42, i64 32}
!45 = !{!41, !11, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = !{!12, !12, i64 0}
!51 = !{!41, !11, i64 4}
!52 = distinct !{!52, !47}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS15QuadTree_struct", !5, i64 0}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = !{!6, !6, i64 0}
!63 = !{!41, !11, i64 8}
!64 = distinct !{!64, !47}
!65 = !{!66, !11, i64 0}
!66 = !{!"", !11, i64 0, !6, i64 8, !11, i64 176}
!67 = !{!66, !11, i64 176}
!68 = !{!5, !5, i64 0}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = !{i64 0, i64 4, !36, i64 8, i64 168, !62, i64 176, i64 4, !36}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = !{!41, !5, i64 40}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = distinct !{!108, !47}
!109 = distinct !{!109, !47}
!110 = distinct !{!110, !47}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 4, !36, i64 20, i64 4, !36, i64 24, i64 4, !36, i64 32, i64 8, !39, i64 40, i64 4, !36, i64 44, i64 1, !62, i64 48, i64 4, !36, i64 52, i64 4, !36, i64 56, i64 1, !50, i64 60, i64 4, !36, i64 64, i64 8, !39, i64 72, i64 8, !39, i64 80, i64 4, !36}
!114 = !{!41, !11, i64 16}
!115 = !{!116, !11, i64 0}
!116 = !{!"", !11, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS17Multilevel_struct", !5, i64 0}
!119 = !{!120, !118, i64 40}
!120 = !{!"Multilevel_struct", !11, i64 0, !11, i64 4, !35, i64 8, !35, i64 16, !35, i64 24, !118, i64 32, !118, i64 40, !12, i64 48}
!121 = !{!120, !11, i64 4}
!122 = !{!120, !35, i64 8}
!123 = !{!120, !35, i64 16}
!124 = !{!120, !35, i64 24}
!125 = distinct !{!125, !47}
!126 = distinct !{!126, !47}
!127 = distinct !{!127, !47}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = distinct !{!132, !47}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = distinct !{!141, !47}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = distinct !{!147, !47}
!148 = distinct !{!148, !47}
!149 = distinct !{!149, !47}
!150 = distinct !{!150, !47}
!151 = distinct !{!151, !47}
!152 = distinct !{!152, !47}
!153 = distinct !{!153, !47}
!154 = distinct !{!154, !47}
!155 = distinct !{!155, !47}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = distinct !{!159, !47}
!160 = distinct !{!160, !47}
!161 = distinct !{!161, !47}
!162 = distinct !{!162, !47}
!163 = distinct !{!163, !47}
!164 = distinct !{!164, !47}
!165 = distinct !{!165, !47}
!166 = distinct !{!166, !47}
!167 = distinct !{!167, !47}
!168 = distinct !{!168, !47}
!169 = distinct !{!169, !47}
!170 = distinct !{!170, !47}
!171 = distinct !{!171, !47}
!172 = distinct !{!172, !47}
!173 = distinct !{!173, !47}
!174 = distinct !{!174, !47}
!175 = distinct !{!175, !47}
!176 = !{!177, !27, i64 8}
!177 = !{!"", !6, i64 0, !27, i64 8}
!178 = !{!179, !27, i64 16}
!179 = !{!"", !42, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!180 = !{!179, !42, i64 0}
!181 = !{!179, !27, i64 8}
!182 = !{!179, !27, i64 24}
!183 = !{i64 0, i64 8, !62, i64 8, i64 8, !26}
!184 = distinct !{!184, !47}
!185 = distinct !{!185, !47}
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
!188 = distinct !{!188, !47}
!189 = distinct !{!189, !47}
