target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spring_electrical_control_struct = type { double, double, double, double, i32, i32, i32, double, double, i32, double, double, i32, i8, i32, i32, i8, i32, double, double, i32 }
%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }
%struct.oned_optimizer = type { i32, [21 x double], i32 }
%struct.bitarray_t = type { %union.anon, i64 }
%union.anon = type { ptr }
%struct.ints_t = type { ptr, i64, i64 }
%struct.Multilevel_control = type { i32, double, i32 }
%struct.Multilevel_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"spring_electrical_control:\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"  repulsive and attractive exponents: %.03f %.03f\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"  random start %d seed %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"  K : %.03f C : %.03f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"  max levels %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"  quadtree size %d max_level %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"  Barnes-Hutt constant %.03f tolerance  %.03f maxiter %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"  cooling %.03f step size  %.03f adaptive %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"  beautify_leaves %d node weights %d rotation %.03f\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"  smoothing %s overlap %d initial_scaling %.03f do_shrinking %d\0A\00", align 1
@smoothings = internal global [7 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"  octree scheme %s\0A\00", align 1
@tschemes = internal global [4 x ptr] [ptr @.str.32, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"  edge_labeling_scheme %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Graphics[{GrayLevel[0.5],Line[{\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Graphics3D[{GrayLevel[0.5],Line[{\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"},{\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"}],Hue[%f]\00", align 1
@.str.20 = private unnamed_addr constant [76 x i8] c"(*width={%f,%f}, x = {%f,%f}*){GrayLevel[.5,.5],Rectangle[{%f,%f},{%f,%f}]}\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Text[%d,{\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"}]\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c", Point[{\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"},ImageSize->%f]\0A\00", align 1
@Verbose = external global i8, align 1
@.str.28 = private unnamed_addr constant [99 x i8] c"\0D                iter = %d, step = %f Fnorm = %f nz = %d  K = %f                                  \00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"nsuper_avg=%f, counts_avg = %f 2*nsuper+counts=%f\0A\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"QUAD_TREE_HYBRID, size larger than %d, switch to fast quadtree\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ctrl->overlap=%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"STRESS_MAJORIZATION_GRAPH_DIST\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"STRESS_MAJORIZATION_AVG_DIST\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"STRESS_MAJORIZATION_POWER_DIST\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"SPRING\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"TRIANGLE\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"FAST\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"HYBRID\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"spring_electrical_embedding_slow\00", align 1

; Function Attrs: nounwind uwtable
define ptr @spring_electrical_control_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @gv_alloc(i64 noundef 136)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %3, i32 0, i32 0
  store double 0xBFF0008164EF6DE2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %5, i32 0, i32 1
  store double 1.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %7, i32 0, i32 13
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 1
  store i8 %11, ptr %8, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %12, i32 0, i32 2
  store double -1.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %14, i32 0, i32 3
  store double 2.000000e-01, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %18, i32 0, i32 5
  store i32 45, ptr %19, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %20, i32 0, i32 6
  store i32 10, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %22, i32 0, i32 7
  store double 6.000000e-01, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %24, i32 0, i32 8
  store double 1.000000e-03, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %26, i32 0, i32 9
  store i32 500, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %28, i32 0, i32 10
  store double 9.000000e-01, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %30, i32 0, i32 11
  store double 1.000000e-01, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %32, i32 0, i32 13
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -3
  %36 = or i8 %35, 2
  store i8 %36, ptr %33, align 4
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %37, i32 0, i32 12
  store i32 123, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -5
  %43 = or i8 %42, 0
  store i8 %43, ptr %40, align 4
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %44, i32 0, i32 14
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %46, i32 0, i32 15
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %48, i32 0, i32 16
  store i8 1, ptr %49, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %50, i32 0, i32 17
  store i32 3, ptr %51, align 4
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %52, i32 0, i32 18
  store double -4.000000e+00, ptr %53, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %54, i32 0, i32 19
  store double 0.000000e+00, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %56, i32 0, i32 20
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %1, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @spring_electrical_control_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @spring_electrical_control_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str) #10
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.1, double noundef %8, double noundef %11) #10
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %14, i32 0, i32 13
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2, i32 noundef %19, i32 noundef %22) #10
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %28, i32 0, i32 3
  %30 = load double, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3, double noundef %27, double noundef %30) #10
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.4, i32 noundef %35) #10
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.5, i32 noundef %40, i32 noundef %43) #10
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %46, i32 0, i32 7
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %49, i32 0, i32 8
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.6, double noundef %48, double noundef %51, i32 noundef %54) #10
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %57, i32 0, i32 10
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %60, i32 0, i32 11
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %63, i32 0, i32 13
  %65 = load i8, ptr %64, align 4
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.7, double noundef %59, double noundef %62, i32 noundef %69) #10
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %72, i32 0, i32 13
  %74 = load i8, ptr %73, align 4
  %75 = lshr i8 %74, 2
  %76 = and i8 %75, 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %79, i32 0, i32 19
  %81 = load double, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.8, i32 noundef %78, i32 noundef 0, double noundef %81) #10
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x ptr], ptr @smoothings, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %93, i32 0, i32 18
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %96, i32 0, i32 16
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.9, ptr noundef %89, i32 noundef %92, double noundef %95, i32 noundef %100) #10
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x ptr], ptr @tschemes, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.10, ptr noundef %108) #10
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %111, i32 0, i32 20
  %113 = load i32, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.11, i32 noundef %113) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store double 1.000000e+00, ptr %4, align 8
  br label %128

30:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %114, %30
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %117

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %110, %37
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %113

52:                                               ; preds = %43
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %102, %52
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %105

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %12, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %58, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %67, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = fsub double %66, %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %12, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %79, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %89, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %88, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fsub double %87, %98
  %100 = load double, ptr %9, align 8
  %101 = call double @llvm.fmuladd.f64(double %78, double %99, double %100)
  store double %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %57
  %103 = load i32, ptr %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4
  br label %53

105:                                              ; preds = %53
  %106 = load double, ptr %9, align 8
  %107 = call double @sqrt(double noundef %106) #10
  %108 = load double, ptr %8, align 8
  %109 = fadd double %108, %107
  store double %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %43

113:                                              ; preds = %43
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %31

117:                                              ; preds = %31
  %118 = load double, ptr %8, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %118, %126
  store double %127, ptr %4, align 8
  br label %128

128:                                              ; preds = %117, %29
  %129 = load double, ptr %4, align 8
  ret double %129
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind uwtable
define void @export_embedding(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 0
  %31 = load double, ptr %30, align 8
  store double %31, ptr %19, align 8
  store double %31, ptr %20, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  store double %34, ptr %21, align 8
  store double %34, ptr %22, align 8
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %80, %5
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %35
  %42 = load double, ptr %20, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %43, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.maxnum.f64(double %42, double %49)
  store double %50, ptr %20, align 8
  %51 = load double, ptr %19, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %7, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %52, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.minnum.f64(double %51, double %58)
  store double %59, ptr %19, align 8
  %60 = load double, ptr %22, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %7, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %61, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = call double @llvm.maxnum.f64(double %60, double %68)
  store double %69, ptr %22, align 8
  %70 = load double, ptr %21, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %7, align 4
  %74 = mul nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %71, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = call double @llvm.minnum.f64(double %70, double %78)
  store double %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %41
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %35

83:                                               ; preds = %35
  %84 = load double, ptr %20, align 8
  %85 = load double, ptr %19, align 8
  %86 = fsub double %84, %85
  store double %86, ptr %17, align 8
  %87 = load double, ptr %22, align 8
  %88 = load double, ptr %21, align 8
  %89 = fsub double %87, %88
  store double %89, ptr %18, align 8
  %90 = load double, ptr %17, align 8
  %91 = load double, ptr %18, align 8
  %92 = call double @llvm.maxnum.f64(double %90, double %91)
  store double %92, ptr %17, align 8
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.12) #10
  br label %101

98:                                               ; preds = %83
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.13) #10
  br label %101

101:                                              ; preds = %98, %95
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %207, %101
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %210

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %12, align 4
  br label %114

114:                                              ; preds = %203, %108
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %115, %121
  br i1 %122, label %123, label %206

123:                                              ; preds = %114
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %203

132:                                              ; preds = %123
  %133 = load i32, ptr %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4
  %135 = load i32, ptr %16, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.14) #10
  br label %140

140:                                              ; preds = %137, %132
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.15) #10
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %165, %140
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %7, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = load i32, ptr %13, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.14) #10
  br label %153

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %7, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %155, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.16, double noundef %163) #10
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4
  br label %143

168:                                              ; preds = %143
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.17) #10
  store i32 0, ptr %13, align 4
  br label %171

171:                                              ; preds = %197, %168
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %200

175:                                              ; preds = %171
  %176 = load i32, ptr %13, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.14) #10
  br label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %7, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %183, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.16, double noundef %195) #10
  br label %197

197:                                              ; preds = %181
  %198 = load i32, ptr %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4
  br label %171

200:                                              ; preds = %171
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.18) #10
  br label %203

203:                                              ; preds = %200, %131
  %204 = load i32, ptr %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4
  br label %114

206:                                              ; preds = %114
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4
  br label %102

210:                                              ; preds = %102
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.19, double noundef 1.000000e+00) #10
  %213 = load ptr, ptr %10, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %332

215:                                              ; preds = %210
  %216 = load i32, ptr %7, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %332

218:                                              ; preds = %215
  store i32 0, ptr %11, align 4
  br label %219

219:                                              ; preds = %328, %218
  %220 = load i32, ptr %11, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %331

225:                                              ; preds = %219
  %226 = load i32, ptr %11, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.14) #10
  br label %231

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %11, align 4
  %235 = load i32, ptr %7, align 4
  %236 = mul nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %233, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %7, align 4
  %243 = mul nsw i32 %241, %242
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %240, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load i32, ptr %7, align 4
  %251 = mul nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %248, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %11, align 4
  %257 = load i32, ptr %7, align 4
  %258 = mul nsw i32 %256, %257
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %255, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %11, align 4
  %265 = load i32, ptr %7, align 4
  %266 = mul nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %263, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %11, align 4
  %272 = load i32, ptr %7, align 4
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %270, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = fsub double %269, %276
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %11, align 4
  %280 = load i32, ptr %7, align 4
  %281 = mul nsw i32 %279, %280
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %278, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr %7, align 4
  %289 = mul nsw i32 %287, %288
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %286, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = fsub double %285, %293
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %11, align 4
  %297 = load i32, ptr %7, align 4
  %298 = mul nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %295, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %7, align 4
  %305 = mul nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %302, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = fadd double %301, %308
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %11, align 4
  %312 = load i32, ptr %7, align 4
  %313 = mul nsw i32 %311, %312
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %310, i64 %315
  %317 = load double, ptr %316, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %11, align 4
  %320 = load i32, ptr %7, align 4
  %321 = mul nsw i32 %319, %320
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %318, i64 %323
  %325 = load double, ptr %324, align 8
  %326 = fadd double %317, %325
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.20, double noundef %239, double noundef %247, double noundef %254, double noundef %262, double noundef %277, double noundef %294, double noundef %309, double noundef %326) #10
  br label %328

328:                                              ; preds = %231
  %329 = load i32, ptr %11, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %11, align 4
  br label %219

331:                                              ; preds = %219
  br label %332

332:                                              ; preds = %331, %215, %210
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = icmp slt i32 %335, 100
  br i1 %336, label %337, label %387

337:                                              ; preds = %332
  store i32 0, ptr %11, align 4
  br label %338

338:                                              ; preds = %383, %337
  %339 = load i32, ptr %11, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = icmp slt i32 %339, %342
  br i1 %343, label %344, label %386

344:                                              ; preds = %338
  %345 = load i32, ptr %11, align 4
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load ptr, ptr %6, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.14) #10
  br label %350

350:                                              ; preds = %347, %344
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %11, align 4
  %353 = add nsw i32 %352, 1
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.21, i32 noundef %353) #10
  store i32 0, ptr %13, align 4
  br label %355

355:                                              ; preds = %377, %350
  %356 = load i32, ptr %13, align 4
  %357 = load i32, ptr %7, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %380

359:                                              ; preds = %355
  %360 = load i32, ptr %13, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.14) #10
  br label %365

365:                                              ; preds = %362, %359
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %11, align 4
  %369 = load i32, ptr %7, align 4
  %370 = mul nsw i32 %368, %369
  %371 = load i32, ptr %13, align 4
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %367, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.16, double noundef %375) #10
  br label %377

377:                                              ; preds = %365
  %378 = load i32, ptr %13, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %13, align 4
  br label %355

380:                                              ; preds = %355
  %381 = load ptr, ptr %6, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.22) #10
  br label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %11, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %11, align 4
  br label %338

386:                                              ; preds = %338
  br label %448

387:                                              ; preds = %332
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  %391 = icmp slt i32 %390, 500000
  br i1 %391, label %392, label %444

392:                                              ; preds = %387
  %393 = load ptr, ptr %6, align 8
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.23) #10
  store i32 0, ptr %11, align 4
  br label %395

395:                                              ; preds = %438, %392
  %396 = load i32, ptr %11, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %441

401:                                              ; preds = %395
  %402 = load i32, ptr %11, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load ptr, ptr %6, align 8
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.14) #10
  br label %407

407:                                              ; preds = %404, %401
  %408 = load ptr, ptr %6, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.24) #10
  store i32 0, ptr %13, align 4
  br label %410

410:                                              ; preds = %432, %407
  %411 = load i32, ptr %13, align 4
  %412 = load i32, ptr %7, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %435

414:                                              ; preds = %410
  %415 = load i32, ptr %13, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load ptr, ptr %6, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.14) #10
  br label %420

420:                                              ; preds = %417, %414
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %11, align 4
  %424 = load i32, ptr %7, align 4
  %425 = mul nsw i32 %423, %424
  %426 = load i32, ptr %13, align 4
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %422, i64 %428
  %430 = load double, ptr %429, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.16, double noundef %430) #10
  br label %432

432:                                              ; preds = %420
  %433 = load i32, ptr %13, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %13, align 4
  br label %410

435:                                              ; preds = %410
  %436 = load ptr, ptr %6, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.25) #10
  br label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %11, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %11, align 4
  br label %395

441:                                              ; preds = %395
  %442 = load ptr, ptr %6, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.22) #10
  br label %447

444:                                              ; preds = %387
  %445 = load ptr, ptr %6, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.26) #10
  br label %447

447:                                              ; preds = %444, %441
  br label %448

448:                                              ; preds = %447, %386
  %449 = load ptr, ptr %6, align 8
  %450 = load double, ptr %17, align 8
  %451 = fmul double 2.000000e+00, %450
  %452 = fdiv double %451, 2.000000e+00
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.27, double noundef %452) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

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
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca [4 x double], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.oned_optimizer, align 8
  %39 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  store double %43, ptr %17, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  store double %46, ptr %18, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  store double %49, ptr %19, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %50, i32 0, i32 8
  %52 = load double, ptr %51, align 8
  store double %52, ptr %21, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = sitofp i32 %55 to double
  store double %56, ptr %22, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %57, i32 0, i32 10
  %59 = load double, ptr %58, align 8
  store double %59, ptr %23, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %60, i32 0, i32 11
  %62 = load double, ptr %61, align 8
  store double %62, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store double 0.000000e+00, ptr %31, align 8
  store i32 0, ptr %33, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %63, i32 0, i32 13
  %65 = load i8, ptr %64, align 4
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %34, align 1
  store ptr null, ptr %36, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %37, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %5
  %76 = load double, ptr %22, align 8
  %77 = fcmp ole double %76, 0.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %5
  br label %440

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %6, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %79
  br label %440

92:                                               ; preds = %88
  %93 = load i32, ptr %37, align 4
  call void @oned_optimizer_new(ptr dead_on_unwind writable sret(%struct.oned_optimizer) align 8 %38, i32 noundef %93)
  %94 = load ptr, ptr %10, align 8
  store i32 0, ptr %94, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  store i32 -100, ptr %99, align 4
  br label %429

100:                                              ; preds = %92
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @SparseMatrix_symmetrize(ptr noundef %101, i1 noundef zeroext true)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %26, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %27, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %109, i32 0, i32 13
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %134

114:                                              ; preds = %100
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 8
  call void @srand(i32 noundef %117) #10
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %130, %114
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %13, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = call double @drand()
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store double %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4
  br label %118

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %100
  %135 = load double, ptr %18, align 8
  %136 = fcmp olt double %135, 0.000000e+00
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = call double @average_edge_length(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  store double %141, ptr %18, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %142, i32 0, i32 2
  store double %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %137, %134
  %145 = load double, ptr %19, align 8
  %146 = fcmp olt double %145, 0.000000e+00
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  store double 2.000000e-01, ptr %19, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %148, i32 0, i32 3
  store double 2.000000e-01, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = load double, ptr %17, align 8
  %152 = fcmp oge double %151, 0.000000e+00
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  store double -1.000000e+00, ptr %17, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %154, i32 0, i32 0
  store double -1.000000e+00, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = load double, ptr %18, align 8
  %158 = load double, ptr %17, align 8
  %159 = fsub double 1.000000e+00, %158
  %160 = call double @pow(double noundef %157, double noundef %159) #10
  store double %160, ptr %25, align 8
  %161 = load double, ptr %19, align 8
  %162 = load double, ptr %17, align 8
  %163 = fsub double 2.000000e+00, %162
  %164 = fdiv double %163, 3.000000e+00
  %165 = call double @pow(double noundef %161, double noundef %164) #10
  %166 = load double, ptr %18, align 8
  %167 = fdiv double %165, %166
  store double %167, ptr %20, align 8
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %13, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = call ptr @gv_calloc(i64 noundef %171, i64 noundef 8)
  store ptr %172, ptr %36, align 8
  br label %173

173:                                              ; preds = %415, %156
  %174 = load i32, ptr %33, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %33, align 4
  %176 = load double, ptr %31, align 8
  store double %176, ptr %32, align 8
  store double 0.000000e+00, ptr %31, align 8
  %177 = call i32 @oned_optimizer_get(ptr noundef byval(%struct.oned_optimizer) align 8 %38)
  store i32 %177, ptr %37, align 4
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %13, align 4
  %180 = load i32, ptr %37, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = call ptr @QuadTree_new_from_point_list(i32 noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %181)
  store ptr %182, ptr %39, align 8
  %183 = load ptr, ptr %39, align 8
  %184 = load ptr, ptr %36, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %186, i32 0, i32 7
  %188 = load double, ptr %187, align 8
  %189 = load double, ptr %17, align 8
  %190 = load double, ptr %25, align 8
  %191 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 0
  call void @QuadTree_get_repulsive_force(ptr noundef %183, ptr noundef %184, ptr noundef %185, double noundef %188, double noundef %189, double noundef %190, ptr noundef %191)
  store i32 0, ptr %14, align 4
  br label %192

192:                                              ; preds = %282, %173
  %193 = load i32, ptr %14, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %285

196:                                              ; preds = %192
  %197 = load ptr, ptr %36, align 8
  %198 = load i32, ptr %14, align 4
  %199 = load i32, ptr %6, align 4
  %200 = mul nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %197, i64 %201
  store ptr %202, ptr %28, align 8
  %203 = load ptr, ptr %26, align 8
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %15, align 4
  br label %208

208:                                              ; preds = %278, %196
  %209 = load i32, ptr %15, align 4
  %210 = load ptr, ptr %26, align 8
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %209, %215
  br i1 %216, label %217, label %281

217:                                              ; preds = %208
  %218 = load ptr, ptr %27, align 8
  %219 = load i32, ptr %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %14, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  br label %278

226:                                              ; preds = %217
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %6, align 4
  %229 = load i32, ptr %14, align 4
  %230 = load ptr, ptr %27, align 8
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = call double @distance(ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %234)
  store double %235, ptr %29, align 8
  store i32 0, ptr %16, align 4
  br label %236

236:                                              ; preds = %274, %226
  %237 = load i32, ptr %16, align 4
  %238 = load i32, ptr %6, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %277

240:                                              ; preds = %236
  %241 = load double, ptr %20, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %14, align 4
  %244 = load i32, ptr %6, align 4
  %245 = mul nsw i32 %243, %244
  %246 = load i32, ptr %16, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %242, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %27, align 8
  %253 = load i32, ptr %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %6, align 4
  %258 = mul nsw i32 %256, %257
  %259 = load i32, ptr %16, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %251, i64 %261
  %263 = load double, ptr %262, align 8
  %264 = fsub double %250, %263
  %265 = fmul double %241, %264
  %266 = load double, ptr %29, align 8
  %267 = load ptr, ptr %28, align 8
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %267, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = fneg double %265
  %273 = call double @llvm.fmuladd.f64(double %272, double %266, double %271)
  store double %273, ptr %270, align 8
  br label %274

274:                                              ; preds = %240
  %275 = load i32, ptr %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %16, align 4
  br label %236

277:                                              ; preds = %236
  br label %278

278:                                              ; preds = %277, %225
  %279 = load i32, ptr %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %15, align 4
  br label %208

281:                                              ; preds = %208
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4
  br label %192

285:                                              ; preds = %192
  store i32 0, ptr %14, align 4
  br label %286

286:                                              ; preds = %368, %285
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %13, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %371

290:                                              ; preds = %286
  %291 = load ptr, ptr %36, align 8
  %292 = load i32, ptr %14, align 4
  %293 = load i32, ptr %6, align 4
  %294 = mul nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %291, i64 %295
  store ptr %296, ptr %28, align 8
  store double 0.000000e+00, ptr %30, align 8
  store i32 0, ptr %16, align 4
  br label %297

297:                                              ; preds = %314, %290
  %298 = load i32, ptr %16, align 4
  %299 = load i32, ptr %6, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %317

301:                                              ; preds = %297
  %302 = load ptr, ptr %28, align 8
  %303 = load i32, ptr %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %302, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %28, align 8
  %308 = load i32, ptr %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = load double, ptr %30, align 8
  %313 = call double @llvm.fmuladd.f64(double %306, double %311, double %312)
  store double %313, ptr %30, align 8
  br label %314

314:                                              ; preds = %301
  %315 = load i32, ptr %16, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %16, align 4
  br label %297

317:                                              ; preds = %297
  %318 = load double, ptr %30, align 8
  %319 = call double @sqrt(double noundef %318) #10
  store double %319, ptr %30, align 8
  %320 = load double, ptr %30, align 8
  %321 = load double, ptr %31, align 8
  %322 = fadd double %321, %320
  store double %322, ptr %31, align 8
  %323 = load double, ptr %30, align 8
  %324 = fcmp ogt double %323, 0.000000e+00
  br i1 %324, label %325, label %342

325:                                              ; preds = %317
  store i32 0, ptr %16, align 4
  br label %326

326:                                              ; preds = %338, %325
  %327 = load i32, ptr %16, align 4
  %328 = load i32, ptr %6, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %341

330:                                              ; preds = %326
  %331 = load double, ptr %30, align 8
  %332 = load ptr, ptr %28, align 8
  %333 = load i32, ptr %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = fdiv double %336, %331
  store double %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %330
  %339 = load i32, ptr %16, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %16, align 4
  br label %326

341:                                              ; preds = %326
  br label %342

342:                                              ; preds = %341, %317
  store i32 0, ptr %16, align 4
  br label %343

343:                                              ; preds = %364, %342
  %344 = load i32, ptr %16, align 4
  %345 = load i32, ptr %6, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %367

347:                                              ; preds = %343
  %348 = load double, ptr %24, align 8
  %349 = load ptr, ptr %28, align 8
  %350 = load i32, ptr %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %14, align 4
  %356 = load i32, ptr %6, align 4
  %357 = mul nsw i32 %355, %356
  %358 = load i32, ptr %16, align 4
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %354, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = call double @llvm.fmuladd.f64(double %348, double %353, double %362)
  store double %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %347
  %365 = load i32, ptr %16, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %16, align 4
  br label %343

367:                                              ; preds = %343
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %14, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %14, align 4
  br label %286

371:                                              ; preds = %286
  %372 = load ptr, ptr %39, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %384

374:                                              ; preds = %371
  %375 = load ptr, ptr %39, align 8
  call void @QuadTree_delete(ptr noundef %375)
  %376 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 0
  %377 = load double, ptr %376, align 16
  %378 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 1
  %379 = load double, ptr %378, align 8
  %380 = call double @llvm.fmuladd.f64(double 8.500000e-01, double %379, double %377)
  %381 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 2
  %382 = load double, ptr %381, align 16
  %383 = call double @llvm.fmuladd.f64(double 3.300000e+00, double %382, double %380)
  call void @oned_optimizer_train(ptr noundef %38, double noundef %383)
  br label %398

384:                                              ; preds = %371
  %385 = load i8, ptr @Verbose, align 1
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = load ptr, ptr @stderr, align 8
  %389 = load i32, ptr %33, align 4
  %390 = load double, ptr %24, align 8
  %391 = load double, ptr %31, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 8
  %395 = load double, ptr %18, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.28, i32 noundef %389, double noundef %390, double noundef %391, i32 noundef %394, double noundef %395) #10
  br label %397

397:                                              ; preds = %387, %384
  br label %398

398:                                              ; preds = %397, %374
  %399 = load i8, ptr %34, align 1
  %400 = trunc i8 %399 to i1
  %401 = load double, ptr %24, align 8
  %402 = load double, ptr %31, align 8
  %403 = load double, ptr %32, align 8
  %404 = load double, ptr %23, align 8
  %405 = call double @update_step(i1 noundef zeroext %400, double noundef %401, double noundef %402, double noundef %403, double noundef %404)
  store double %405, ptr %24, align 8
  br label %406

406:                                              ; preds = %398
  %407 = load double, ptr %24, align 8
  %408 = load double, ptr %21, align 8
  %409 = fcmp ogt double %407, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %411 = load i32, ptr %33, align 4
  %412 = sitofp i32 %411 to double
  %413 = load double, ptr %22, align 8
  %414 = fcmp olt double %412, %413
  br label %415

415:                                              ; preds = %410, %406
  %416 = phi i1 [ false, %406 ], [ %414, %410 ]
  br i1 %416, label %173, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %418, i32 0, i32 13
  %420 = load i8, ptr %419, align 4
  %421 = lshr i8 %420, 2
  %422 = and i8 %421, 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %428

424:                                              ; preds = %417
  %425 = load i32, ptr %6, align 4
  %426 = load ptr, ptr %11, align 8
  %427 = load ptr, ptr %9, align 8
  call void @beautify_leaves(i32 noundef %425, ptr noundef %426, ptr noundef %427)
  br label %428

428:                                              ; preds = %424, %417
  br label %429

429:                                              ; preds = %428, %98
  %430 = load i32, ptr %37, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %431, i32 0, i32 6
  store i32 %430, ptr %432, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = icmp ne ptr %433, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %429
  %437 = load ptr, ptr %11, align 8
  call void @SparseMatrix_delete(ptr noundef %437)
  br label %438

438:                                              ; preds = %436, %429
  %439 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %439) #10
  br label %440

440:                                              ; preds = %438, %91, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oned_optimizer_new(ptr dead_on_unwind noalias writable sret(%struct.oned_optimizer) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 184, i1 false)
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %struct.oned_optimizer, ptr %0, i32 0, i32 0
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.oned_optimizer, ptr %0, i32 0, i32 2
  store i32 0, ptr %6, align 8
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare void @srand(i32 noundef) #1

declare double @drand() #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.42, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.43, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @oned_optimizer_get(ptr noundef byval(%struct.oned_optimizer) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.oned_optimizer, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @QuadTree_get_repulsive_force(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, ptr noundef) #3

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @QuadTree_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @oned_optimizer_train(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.oned_optimizer, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load double, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.oned_optimizer, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [21 x double], ptr %11, i64 0, i64 %13
  store double %9, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.oned_optimizer, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.oned_optimizer, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 20
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.oned_optimizer, ptr %25, i32 0, i32 2
  store i32 -1, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.oned_optimizer, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.oned_optimizer, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8
  br label %51

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.oned_optimizer, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.oned_optimizer, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 20, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.oned_optimizer, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi i32 [ 20, %41 ], [ %46, %42 ]
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.oned_optimizer, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %24
  br label %146

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.oned_optimizer, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.oned_optimizer, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x double], ptr %59, i64 0, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.oned_optimizer, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x double], ptr %65, i64 0, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %63, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %57
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.oned_optimizer, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %75, 20
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.oned_optimizer, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 20, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.oned_optimizer, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi i32 [ 20, %83 ], [ %88, %84 ]
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.oned_optimizer, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8
  br label %100

93:                                               ; preds = %72, %57
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.oned_optimizer, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.oned_optimizer, ptr %98, i32 0, i32 2
  store i32 -1, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %89
  br label %145

101:                                              ; preds = %52
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.oned_optimizer, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x double], ptr %103, i64 0, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.oned_optimizer, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x double], ptr %109, i64 0, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fcmp olt double %107, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %101
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.oned_optimizer, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.oned_optimizer, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sub nsw i32 %124, 1
  %126 = icmp sgt i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %133

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.oned_optimizer, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = sub nsw i32 %131, 1
  br label %133

133:                                              ; preds = %128, %127
  %134 = phi i32 [ 0, %127 ], [ %132, %128 ]
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.oned_optimizer, ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 8
  br label %144

137:                                              ; preds = %116, %101
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.oned_optimizer, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.oned_optimizer, ptr %142, i32 0, i32 2
  store i32 1, ptr %143, align 8
  br label %144

144:                                              ; preds = %137, %133
  br label %145

145:                                              ; preds = %144, %100
  br label %146

146:                                              ; preds = %145, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @update_step(i1 noundef zeroext %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %7, align 1
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load double, ptr %11, align 8
  %17 = load double, ptr %8, align 8
  %18 = fmul double %16, %17
  store double %18, ptr %6, align 8
  br label %41

19:                                               ; preds = %5
  %20 = load double, ptr %9, align 8
  %21 = load double, ptr %10, align 8
  %22 = fcmp oge double %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load double, ptr %11, align 8
  %25 = load double, ptr %8, align 8
  %26 = fmul double %24, %25
  store double %26, ptr %8, align 8
  br label %39

27:                                               ; preds = %19
  %28 = load double, ptr %9, align 8
  %29 = load double, ptr %10, align 8
  %30 = fmul double 0x3FEE666666666666, %29
  %31 = fcmp ogt double %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %38

33:                                               ; preds = %27
  %34 = load double, ptr %8, align 8
  %35 = fmul double 0x3FEFAE147AE147AE, %34
  %36 = load double, ptr %11, align 8
  %37 = fdiv double %35, %36
  store double %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %33, %32
  br label %39

39:                                               ; preds = %38, %23
  %40 = load double, ptr %8, align 8
  store double %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %39, %15
  %42 = load double, ptr %6, align 8
  ret double %42
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call { ptr, i64 } @bitarray_new(i64 noundef %31)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %187, %3
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %190

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %47, %52
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %187

56:                                               ; preds = %41
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call zeroext i1 @bitarray_get(ptr %60, i64 %62, i64 noundef %58)
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %187

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call zeroext i1 @bitarray_get(ptr %78, i64 %80, i64 noundef %76)
  br i1 %81, label %186, label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  call void @bitarray_set(ptr noundef %15, i64 noundef %84, i1 noundef zeroext true)
  store double 0.000000e+00, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %145, %82
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %148

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %100, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %110, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %109, %118
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %144

121:                                              ; preds = %99
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  call void @bitarray_set(ptr noundef %15, i64 noundef %127, i1 noundef zeroext true)
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call double @distance(ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %135)
  %137 = load double, ptr %13, align 8
  %138 = fadd double %137, %136
  store double %138, ptr %13, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  call void @ints_append(ptr noundef %16, i32 noundef %143)
  br label %144

144:                                              ; preds = %121, %99
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %90

148:                                              ; preds = %90
  %149 = call i64 @ints_size(ptr noundef %16)
  %150 = uitofp i64 %149 to double
  %151 = load double, ptr %13, align 8
  %152 = fdiv double %151, %150
  store double %152, ptr %13, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0x401921FB54442D18, ptr %18, align 8
  store double 1.000000e-01, ptr %19, align 8
  %153 = load double, ptr %17, align 8
  %154 = fadd double %153, 1.000000e-01
  store double %154, ptr %17, align 8
  %155 = load double, ptr %18, align 8
  %156 = fsub double %155, 1.000000e-01
  store double %156, ptr %18, align 8
  store double 0.000000e+00, ptr %14, align 8
  %157 = call i64 @ints_size(ptr noundef %16)
  %158 = icmp ugt i64 %157, 1
  br i1 %158, label %159, label %166

159:                                              ; preds = %148
  %160 = load double, ptr %18, align 8
  %161 = load double, ptr %17, align 8
  %162 = fsub double %160, %161
  %163 = call i64 @ints_size(ptr noundef %16)
  %164 = uitofp i64 %163 to double
  %165 = fdiv double %162, %164
  store double %165, ptr %14, align 8
  br label %166

166:                                              ; preds = %159, %148
  store i64 0, ptr %20, align 8
  br label %167

167:                                              ; preds = %182, %166
  %168 = load i64, ptr %20, align 8
  %169 = call i64 @ints_size(ptr noundef %16)
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %4, align 4
  %174 = load double, ptr %13, align 8
  %175 = load double, ptr %17, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load i64, ptr %20, align 8
  %178 = call i32 @ints_get(ptr noundef %16, i64 noundef %177)
  call void @set_leaves(ptr noundef %172, i32 noundef %173, double noundef %174, double noundef %175, i32 noundef %176, i32 noundef %178)
  %179 = load double, ptr %14, align 8
  %180 = load double, ptr %17, align 8
  %181 = fadd double %180, %179
  store double %181, ptr %17, align 8
  br label %182

182:                                              ; preds = %171
  %183 = load i64, ptr %20, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %20, align 8
  br label %167

185:                                              ; preds = %167
  call void @ints_free(ptr noundef %16)
  br label %186

186:                                              ; preds = %185, %65
  br label %187

187:                                              ; preds = %186, %64, %55
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %37

190:                                              ; preds = %37
  call void @bitarray_reset(ptr noundef %15)
  ret void
}

declare void @SparseMatrix_delete(ptr noundef) #3

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
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca %struct.oned_optimizer, align 8
  %46 = alloca %struct.oned_optimizer, align 8
  %47 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  store double %51, ptr %17, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8
  store double %54, ptr %18, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8
  store double %57, ptr %19, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %58, i32 0, i32 8
  %60 = load double, ptr %59, align 8
  store double %60, ptr %21, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to double
  store double %64, ptr %22, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %65, i32 0, i32 10
  %67 = load double, ptr %66, align 8
  store double %67, ptr %23, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %68, i32 0, i32 11
  %70 = load double, ptr %69, align 8
  store double %70, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store double 0.000000e+00, ptr %31, align 8
  store i32 0, ptr %33, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %71, i32 0, i32 13
  %73 = load i8, ptr %72, align 4
  %74 = lshr i8 %73, 1
  %75 = and i8 %74, 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i32 0, ptr %36, align 4
  store i32 10, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store double 0.000000e+00, ptr %42, align 8
  store double 0.000000e+00, ptr %43, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %44, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 184, i1 false)
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %5
  %84 = load double, ptr %22, align 8
  %85 = fcmp ole double %84, 0.000000e+00
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %5
  br label %614

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %6, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %87
  br label %614

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  store i8 1, ptr %35, align 1
  %107 = load i32, ptr %44, align 4
  call void @oned_optimizer_new(ptr dead_on_unwind writable sret(%struct.oned_optimizer) align 8 %46, i32 noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 184, i1 false)
  %108 = load i32, ptr %37, align 4
  %109 = load i32, ptr %6, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = call ptr @gv_calloc(i64 noundef %111, i64 noundef 8)
  store ptr %112, ptr %38, align 8
  %113 = load i32, ptr %37, align 4
  %114 = sext i32 %113 to i64
  %115 = call ptr @gv_calloc(i64 noundef %114, i64 noundef 8)
  store ptr %115, ptr %39, align 8
  %116 = load i32, ptr %37, align 4
  %117 = sext i32 %116 to i64
  %118 = call ptr @gv_calloc(i64 noundef %117, i64 noundef 8)
  store ptr %118, ptr %40, align 8
  br label %119

119:                                              ; preds = %106, %100
  %120 = load ptr, ptr %10, align 8
  store i32 0, ptr %120, align 4
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  store i32 -100, ptr %125, align 4
  br label %596

126:                                              ; preds = %119
  %127 = load ptr, ptr %11, align 8
  %128 = call ptr @SparseMatrix_symmetrize(ptr noundef %127, i1 noundef zeroext true)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %26, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %27, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %135, i32 0, i32 13
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %160

140:                                              ; preds = %126
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 8
  call void @srand(i32 noundef %143) #10
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %156, %140
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %13, align 4
  %148 = mul nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %144
  %151 = call double @drand()
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  store double %151, ptr %155, align 8
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %144

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159, %126
  %161 = load double, ptr %18, align 8
  %162 = fcmp olt double %161, 0.000000e+00
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %6, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = call double @average_edge_length(ptr noundef %164, i32 noundef %165, ptr noundef %166)
  store double %167, ptr %18, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %168, i32 0, i32 2
  store double %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %163, %160
  %171 = load double, ptr %19, align 8
  %172 = fcmp olt double %171, 0.000000e+00
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  store double 2.000000e-01, ptr %19, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %174, i32 0, i32 3
  store double 2.000000e-01, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %170
  %177 = load double, ptr %17, align 8
  %178 = fcmp oge double %177, 0.000000e+00
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  store double -1.000000e+00, ptr %17, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %180, i32 0, i32 0
  store double -1.000000e+00, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %176
  %183 = load double, ptr %18, align 8
  %184 = load double, ptr %17, align 8
  %185 = fsub double 1.000000e+00, %184
  %186 = call double @pow(double noundef %183, double noundef %185) #10
  store double %186, ptr %25, align 8
  %187 = load double, ptr %19, align 8
  %188 = load double, ptr %17, align 8
  %189 = fsub double 2.000000e+00, %188
  %190 = fdiv double %189, 3.000000e+00
  %191 = call double @pow(double noundef %187, double noundef %190) #10
  %192 = load double, ptr %18, align 8
  %193 = fdiv double %191, %192
  store double %193, ptr %20, align 8
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = call ptr @gv_calloc(i64 noundef %195, i64 noundef 8)
  store ptr %196, ptr %28, align 8
  br label %197

197:                                              ; preds = %582, %182
  %198 = load i32, ptr %33, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %33, align 4
  %200 = load double, ptr %31, align 8
  store double %200, ptr %32, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %41, align 8
  store double 0.000000e+00, ptr %43, align 8
  store ptr null, ptr %47, align 8
  %201 = load i8, ptr %35, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = call i32 @oned_optimizer_get(ptr noundef byval(%struct.oned_optimizer) align 8 %45)
  store i32 %204, ptr %44, align 4
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %44, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = call ptr @QuadTree_new_from_point_list(i32 noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef %208)
  store ptr %209, ptr %47, align 8
  br label %210

210:                                              ; preds = %203, %197
  store i32 0, ptr %14, align 4
  br label %211

211:                                              ; preds = %533, %210
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %13, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %536

215:                                              ; preds = %211
  store i32 0, ptr %16, align 4
  br label %216

216:                                              ; preds = %225, %215
  %217 = load i32, ptr %16, align 4
  %218 = load i32, ptr %6, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = load ptr, ptr %28, align 8
  %222 = load i32, ptr %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %221, i64 %223
  store double 0.000000e+00, ptr %224, align 8
  br label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %16, align 4
  br label %216

228:                                              ; preds = %216
  %229 = load ptr, ptr %26, align 8
  %230 = load i32, ptr %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %15, align 4
  br label %234

234:                                              ; preds = %304, %228
  %235 = load i32, ptr %15, align 4
  %236 = load ptr, ptr %26, align 8
  %237 = load i32, ptr %14, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %235, %241
  br i1 %242, label %243, label %307

243:                                              ; preds = %234
  %244 = load ptr, ptr %27, align 8
  %245 = load i32, ptr %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %14, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  br label %304

252:                                              ; preds = %243
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %14, align 4
  %256 = load ptr, ptr %27, align 8
  %257 = load i32, ptr %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = call double @distance(ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %260)
  store double %261, ptr %29, align 8
  store i32 0, ptr %16, align 4
  br label %262

262:                                              ; preds = %300, %252
  %263 = load i32, ptr %16, align 4
  %264 = load i32, ptr %6, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %303

266:                                              ; preds = %262
  %267 = load double, ptr %20, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %14, align 4
  %270 = load i32, ptr %6, align 4
  %271 = mul nsw i32 %269, %270
  %272 = load i32, ptr %16, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %268, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %27, align 8
  %279 = load i32, ptr %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %6, align 4
  %284 = mul nsw i32 %282, %283
  %285 = load i32, ptr %16, align 4
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %277, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = fsub double %276, %289
  %291 = fmul double %267, %290
  %292 = load double, ptr %29, align 8
  %293 = load ptr, ptr %28, align 8
  %294 = load i32, ptr %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8
  %298 = fneg double %291
  %299 = call double @llvm.fmuladd.f64(double %298, double %292, double %297)
  store double %299, ptr %296, align 8
  br label %300

300:                                              ; preds = %266
  %301 = load i32, ptr %16, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %16, align 4
  br label %262

303:                                              ; preds = %262
  br label %304

304:                                              ; preds = %303, %251
  %305 = load i32, ptr %15, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %15, align 4
  br label %234

307:                                              ; preds = %234
  %308 = load i8, ptr %35, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %400

310:                                              ; preds = %307
  %311 = load ptr, ptr %47, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %312, i32 0, i32 7
  %314 = load double, ptr %313, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %6, align 4
  %317 = load i32, ptr %14, align 4
  %318 = mul nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %315, i64 %319
  %321 = load i32, ptr %14, align 4
  call void @QuadTree_get_supernodes(ptr noundef %311, double noundef %314, ptr noundef %320, i32 noundef %321, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %42)
  %322 = load double, ptr %42, align 8
  %323 = load double, ptr %43, align 8
  %324 = fadd double %323, %322
  store double %324, ptr %43, align 8
  %325 = load i32, ptr %36, align 4
  %326 = sitofp i32 %325 to double
  %327 = load double, ptr %41, align 8
  %328 = fadd double %327, %326
  store double %328, ptr %41, align 8
  store i32 0, ptr %15, align 4
  br label %329

329:                                              ; preds = %396, %310
  %330 = load i32, ptr %15, align 4
  %331 = load i32, ptr %36, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %399

333:                                              ; preds = %329
  %334 = load ptr, ptr %40, align 8
  %335 = load i32, ptr %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load double, ptr %337, align 8
  %339 = fcmp ogt double %338, 1.000000e-15
  br i1 %339, label %340, label %346

340:                                              ; preds = %333
  %341 = load ptr, ptr %40, align 8
  %342 = load i32, ptr %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %341, i64 %343
  %345 = load double, ptr %344, align 8
  br label %347

346:                                              ; preds = %333
  br label %347

347:                                              ; preds = %346, %340
  %348 = phi double [ %345, %340 ], [ 1.000000e-15, %346 ]
  store double %348, ptr %29, align 8
  store i32 0, ptr %16, align 4
  br label %349

349:                                              ; preds = %392, %347
  %350 = load i32, ptr %16, align 4
  %351 = load i32, ptr %6, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %395

353:                                              ; preds = %349
  %354 = load ptr, ptr %39, align 8
  %355 = load i32, ptr %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  %358 = load double, ptr %357, align 8
  %359 = load double, ptr %25, align 8
  %360 = fmul double %358, %359
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %14, align 4
  %363 = load i32, ptr %6, align 4
  %364 = mul nsw i32 %362, %363
  %365 = load i32, ptr %16, align 4
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %361, i64 %367
  %369 = load double, ptr %368, align 8
  %370 = load ptr, ptr %38, align 8
  %371 = load i32, ptr %15, align 4
  %372 = load i32, ptr %6, align 4
  %373 = mul nsw i32 %371, %372
  %374 = load i32, ptr %16, align 4
  %375 = add nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %370, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = fsub double %369, %378
  %380 = fmul double %360, %379
  %381 = load double, ptr %29, align 8
  %382 = load double, ptr %17, align 8
  %383 = fsub double 1.000000e+00, %382
  %384 = call double @pow(double noundef %381, double noundef %383) #10
  %385 = fdiv double %380, %384
  %386 = load ptr, ptr %28, align 8
  %387 = load i32, ptr %16, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %386, i64 %388
  %390 = load double, ptr %389, align 8
  %391 = fadd double %390, %385
  store double %391, ptr %389, align 8
  br label %392

392:                                              ; preds = %353
  %393 = load i32, ptr %16, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %16, align 4
  br label %349

395:                                              ; preds = %349
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %15, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %15, align 4
  br label %329

399:                                              ; preds = %329
  br label %461

400:                                              ; preds = %307
  store i32 0, ptr %15, align 4
  br label %401

401:                                              ; preds = %457, %400
  %402 = load i32, ptr %15, align 4
  %403 = load i32, ptr %13, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %460

405:                                              ; preds = %401
  %406 = load i32, ptr %15, align 4
  %407 = load i32, ptr %14, align 4
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  br label %457

410:                                              ; preds = %405
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr %6, align 4
  %413 = load i32, ptr %14, align 4
  %414 = load i32, ptr %15, align 4
  %415 = call double @distance_cropped(ptr noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %414)
  store double %415, ptr %29, align 8
  store i32 0, ptr %16, align 4
  br label %416

416:                                              ; preds = %453, %410
  %417 = load i32, ptr %16, align 4
  %418 = load i32, ptr %6, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %456

420:                                              ; preds = %416
  %421 = load double, ptr %25, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %14, align 4
  %424 = load i32, ptr %6, align 4
  %425 = mul nsw i32 %423, %424
  %426 = load i32, ptr %16, align 4
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %422, i64 %428
  %430 = load double, ptr %429, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr %15, align 4
  %433 = load i32, ptr %6, align 4
  %434 = mul nsw i32 %432, %433
  %435 = load i32, ptr %16, align 4
  %436 = add nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %431, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = fsub double %430, %439
  %441 = fmul double %421, %440
  %442 = load double, ptr %29, align 8
  %443 = load double, ptr %17, align 8
  %444 = fsub double 1.000000e+00, %443
  %445 = call double @pow(double noundef %442, double noundef %444) #10
  %446 = fdiv double %441, %445
  %447 = load ptr, ptr %28, align 8
  %448 = load i32, ptr %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %447, i64 %449
  %451 = load double, ptr %450, align 8
  %452 = fadd double %451, %446
  store double %452, ptr %450, align 8
  br label %453

453:                                              ; preds = %420
  %454 = load i32, ptr %16, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %16, align 4
  br label %416

456:                                              ; preds = %416
  br label %457

457:                                              ; preds = %456, %409
  %458 = load i32, ptr %15, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %15, align 4
  br label %401

460:                                              ; preds = %401
  br label %461

461:                                              ; preds = %460, %399
  store double 0.000000e+00, ptr %30, align 8
  store i32 0, ptr %16, align 4
  br label %462

462:                                              ; preds = %479, %461
  %463 = load i32, ptr %16, align 4
  %464 = load i32, ptr %6, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %482

466:                                              ; preds = %462
  %467 = load ptr, ptr %28, align 8
  %468 = load i32, ptr %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %467, i64 %469
  %471 = load double, ptr %470, align 8
  %472 = load ptr, ptr %28, align 8
  %473 = load i32, ptr %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %472, i64 %474
  %476 = load double, ptr %475, align 8
  %477 = load double, ptr %30, align 8
  %478 = call double @llvm.fmuladd.f64(double %471, double %476, double %477)
  store double %478, ptr %30, align 8
  br label %479

479:                                              ; preds = %466
  %480 = load i32, ptr %16, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %16, align 4
  br label %462

482:                                              ; preds = %462
  %483 = load double, ptr %30, align 8
  %484 = call double @sqrt(double noundef %483) #10
  store double %484, ptr %30, align 8
  %485 = load double, ptr %30, align 8
  %486 = load double, ptr %31, align 8
  %487 = fadd double %486, %485
  store double %487, ptr %31, align 8
  %488 = load double, ptr %30, align 8
  %489 = fcmp ogt double %488, 0.000000e+00
  br i1 %489, label %490, label %507

490:                                              ; preds = %482
  store i32 0, ptr %16, align 4
  br label %491

491:                                              ; preds = %503, %490
  %492 = load i32, ptr %16, align 4
  %493 = load i32, ptr %6, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %506

495:                                              ; preds = %491
  %496 = load double, ptr %30, align 8
  %497 = load ptr, ptr %28, align 8
  %498 = load i32, ptr %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %497, i64 %499
  %501 = load double, ptr %500, align 8
  %502 = fdiv double %501, %496
  store double %502, ptr %500, align 8
  br label %503

503:                                              ; preds = %495
  %504 = load i32, ptr %16, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %16, align 4
  br label %491

506:                                              ; preds = %491
  br label %507

507:                                              ; preds = %506, %482
  store i32 0, ptr %16, align 4
  br label %508

508:                                              ; preds = %529, %507
  %509 = load i32, ptr %16, align 4
  %510 = load i32, ptr %6, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %532

512:                                              ; preds = %508
  %513 = load double, ptr %24, align 8
  %514 = load ptr, ptr %28, align 8
  %515 = load i32, ptr %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %514, i64 %516
  %518 = load double, ptr %517, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = load i32, ptr %14, align 4
  %521 = load i32, ptr %6, align 4
  %522 = mul nsw i32 %520, %521
  %523 = load i32, ptr %16, align 4
  %524 = add nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %519, i64 %525
  %527 = load double, ptr %526, align 8
  %528 = call double @llvm.fmuladd.f64(double %513, double %518, double %527)
  store double %528, ptr %526, align 8
  br label %529

529:                                              ; preds = %512
  %530 = load i32, ptr %16, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %16, align 4
  br label %508

532:                                              ; preds = %508
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %14, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %14, align 4
  br label %211

536:                                              ; preds = %211
  %537 = load ptr, ptr %47, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %565

539:                                              ; preds = %536
  %540 = load ptr, ptr %47, align 8
  call void @QuadTree_delete(ptr noundef %540)
  %541 = load i32, ptr %13, align 4
  %542 = sitofp i32 %541 to double
  %543 = load double, ptr %41, align 8
  %544 = fdiv double %543, %542
  store double %544, ptr %41, align 8
  %545 = load i32, ptr %13, align 4
  %546 = sitofp i32 %545 to double
  %547 = load double, ptr %43, align 8
  %548 = fdiv double %547, %546
  store double %548, ptr %43, align 8
  %549 = load i8, ptr @Verbose, align 1
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, 0
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %561

553:                                              ; preds = %539
  %554 = load ptr, ptr @stderr, align 8
  %555 = load double, ptr %41, align 8
  %556 = load double, ptr %43, align 8
  %557 = load double, ptr %41, align 8
  %558 = load double, ptr %43, align 8
  %559 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %557, double %558)
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.29, double noundef %555, double noundef %556, double noundef %559) #10
  br label %561

561:                                              ; preds = %553, %539
  %562 = load double, ptr %41, align 8
  %563 = load double, ptr %43, align 8
  %564 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %562, double %563)
  call void @oned_optimizer_train(ptr noundef %45, double noundef %564)
  br label %565

565:                                              ; preds = %561, %536
  %566 = load i8, ptr %34, align 1
  %567 = trunc i8 %566 to i1
  %568 = load double, ptr %24, align 8
  %569 = load double, ptr %31, align 8
  %570 = load double, ptr %32, align 8
  %571 = load double, ptr %23, align 8
  %572 = call double @update_step(i1 noundef zeroext %567, double noundef %568, double noundef %569, double noundef %570, double noundef %571)
  store double %572, ptr %24, align 8
  br label %573

573:                                              ; preds = %565
  %574 = load double, ptr %24, align 8
  %575 = load double, ptr %21, align 8
  %576 = fcmp ogt double %574, %575
  br i1 %576, label %577, label %582

577:                                              ; preds = %573
  %578 = load i32, ptr %33, align 4
  %579 = sitofp i32 %578 to double
  %580 = load double, ptr %22, align 8
  %581 = fcmp olt double %579, %580
  br label %582

582:                                              ; preds = %577, %573
  %583 = phi i1 [ false, %573 ], [ %581, %577 ]
  br i1 %583, label %197, label %584

584:                                              ; preds = %582
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %585, i32 0, i32 13
  %587 = load i8, ptr %586, align 4
  %588 = lshr i8 %587, 2
  %589 = and i8 %588, 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %595

591:                                              ; preds = %584
  %592 = load i32, ptr %6, align 4
  %593 = load ptr, ptr %11, align 8
  %594 = load ptr, ptr %9, align 8
  call void @beautify_leaves(i32 noundef %592, ptr noundef %593, ptr noundef %594)
  br label %595

595:                                              ; preds = %591, %584
  br label %596

596:                                              ; preds = %595, %124
  %597 = load i8, ptr %35, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = load i32, ptr %44, align 4
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %601, i32 0, i32 6
  store i32 %600, ptr %602, align 8
  br label %603

603:                                              ; preds = %599, %596
  %604 = load ptr, ptr %11, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = icmp ne ptr %604, %605
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = load ptr, ptr %11, align 8
  call void @SparseMatrix_delete(ptr noundef %608)
  br label %609

609:                                              ; preds = %607, %603
  %610 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %610) #10
  %611 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %611) #10
  %612 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %612) #10
  %613 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %613) #10
  br label %614

614:                                              ; preds = %609, %99, %86
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @QuadTree_get_supernodes(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  store double %54, ptr %19, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8
  store double %57, ptr %20, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %58, i32 0, i32 3
  %60 = load double, ptr %59, align 8
  store double %60, ptr %21, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8
  store double %63, ptr %23, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = sitofp i32 %66 to double
  store double %67, ptr %24, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %68, i32 0, i32 10
  %70 = load double, ptr %69, align 8
  store double %70, ptr %25, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %71, i32 0, i32 11
  %73 = load double, ptr %72, align 8
  store double %73, ptr %26, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store double 0.000000e+00, ptr %37, align 8
  store i32 0, ptr %39, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %74, i32 0, i32 13
  %76 = load i8, ptr %75, align 4
  %77 = lshr i8 %76, 1
  %78 = and i8 %77, 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %40, align 1
  store i8 0, ptr %41, align 1
  store i32 0, ptr %42, align 4
  store i32 10, ptr %43, align 4
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store double 0.000000e+00, ptr %48, align 8
  store i32 10, ptr %49, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %6
  %84 = load double, ptr %24, align 8
  %85 = fcmp ole double %84, 0.000000e+00
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %6
  br label %761

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %14, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %7, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %87
  br label %761

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %100
  store i8 1, ptr %41, align 1
  %107 = load i32, ptr %43, align 4
  %108 = load i32, ptr %7, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = call ptr @gv_calloc(i64 noundef %110, i64 noundef 8)
  store ptr %111, ptr %44, align 8
  %112 = load i32, ptr %43, align 4
  %113 = sext i32 %112 to i64
  %114 = call ptr @gv_calloc(i64 noundef %113, i64 noundef 8)
  store ptr %114, ptr %45, align 8
  %115 = load i32, ptr %43, align 4
  %116 = sext i32 %115 to i64
  %117 = call ptr @gv_calloc(i64 noundef %116, i64 noundef 8)
  store ptr %117, ptr %46, align 8
  br label %118

118:                                              ; preds = %106, %100
  %119 = load ptr, ptr %12, align 8
  store i32 0, ptr %119, align 4
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8
  store i32 -100, ptr %124, align 4
  br label %749

125:                                              ; preds = %118
  %126 = load ptr, ptr %13, align 8
  %127 = call ptr @SparseMatrix_symmetrize(ptr noundef %126, i1 noundef zeroext true)
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %28, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %29, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %30, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %31, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %32, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %143, i32 0, i32 13
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %168

148:                                              ; preds = %125
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 8
  call void @srand(i32 noundef %151) #10
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %164, %148
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %15, align 4
  %156 = mul nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  %159 = call double @drand()
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4
  br label %152

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167, %125
  %169 = load double, ptr %20, align 8
  %170 = fcmp olt double %169, 0.000000e+00
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = call double @average_edge_length(ptr noundef %172, i32 noundef %173, ptr noundef %174)
  store double %175, ptr %20, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %176, i32 0, i32 2
  store double %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %171, %168
  %179 = load double, ptr %21, align 8
  %180 = fcmp olt double %179, 0.000000e+00
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  store double 2.000000e-01, ptr %21, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %182, i32 0, i32 3
  store double 2.000000e-01, ptr %183, align 8
  br label %184

184:                                              ; preds = %181, %178
  %185 = load double, ptr %19, align 8
  %186 = fcmp oge double %185, 0.000000e+00
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  store double -1.000000e+00, ptr %19, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %188, i32 0, i32 0
  store double -1.000000e+00, ptr %189, align 8
  br label %190

190:                                              ; preds = %187, %184
  %191 = load double, ptr %20, align 8
  %192 = load double, ptr %19, align 8
  %193 = fsub double 1.000000e+00, %192
  %194 = call double @pow(double noundef %191, double noundef %193) #10
  store double %194, ptr %27, align 8
  %195 = load double, ptr %21, align 8
  %196 = load double, ptr %19, align 8
  %197 = fsub double 2.000000e+00, %196
  %198 = fdiv double %197, 3.000000e+00
  %199 = call double @pow(double noundef %195, double noundef %198) #10
  %200 = load double, ptr %20, align 8
  %201 = fdiv double %199, %200
  store double %201, ptr %22, align 8
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = call ptr @gv_calloc(i64 noundef %203, i64 noundef 8)
  store ptr %204, ptr %34, align 8
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %15, align 4
  %207 = mul nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = call ptr @gv_calloc(i64 noundef %208, i64 noundef 8)
  store ptr %209, ptr %33, align 8
  br label %210

210:                                              ; preds = %735, %190
  %211 = load i32, ptr %39, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %39, align 4
  %213 = load ptr, ptr %33, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = mul i64 8, %216
  %218 = load i32, ptr %15, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 %217, %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %214, i64 %220, i1 false)
  %221 = load double, ptr %37, align 8
  store double %221, ptr %38, align 8
  store double 0.000000e+00, ptr %37, align 8
  store double 0.000000e+00, ptr %47, align 8
  store ptr null, ptr %50, align 8
  %222 = load i8, ptr %41, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %230

224:                                              ; preds = %210
  %225 = load i32, ptr %7, align 4
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %49, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = call ptr @QuadTree_new_from_point_list(i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %228)
  store ptr %229, ptr %50, align 8
  br label %230

230:                                              ; preds = %224, %210
  store i32 0, ptr %16, align 4
  br label %231

231:                                              ; preds = %706, %230
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %15, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %709

235:                                              ; preds = %231
  store i32 0, ptr %18, align 4
  br label %236

236:                                              ; preds = %245, %235
  %237 = load i32, ptr %18, align 4
  %238 = load i32, ptr %7, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = load ptr, ptr %34, align 8
  %242 = load i32, ptr %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  store double 0.000000e+00, ptr %244, align 8
  br label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %18, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %18, align 4
  br label %236

248:                                              ; preds = %236
  %249 = load ptr, ptr %28, align 8
  %250 = load i32, ptr %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %17, align 4
  br label %254

254:                                              ; preds = %324, %248
  %255 = load i32, ptr %17, align 4
  %256 = load ptr, ptr %28, align 8
  %257 = load i32, ptr %16, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %255, %261
  br i1 %262, label %263, label %327

263:                                              ; preds = %254
  %264 = load ptr, ptr %29, align 8
  %265 = load i32, ptr %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %16, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  br label %324

272:                                              ; preds = %263
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %7, align 4
  %275 = load i32, ptr %16, align 4
  %276 = load ptr, ptr %29, align 8
  %277 = load i32, ptr %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call double @distance(ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %280)
  store double %281, ptr %35, align 8
  store i32 0, ptr %18, align 4
  br label %282

282:                                              ; preds = %320, %272
  %283 = load i32, ptr %18, align 4
  %284 = load i32, ptr %7, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %323

286:                                              ; preds = %282
  %287 = load double, ptr %22, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %16, align 4
  %290 = load i32, ptr %7, align 4
  %291 = mul nsw i32 %289, %290
  %292 = load i32, ptr %18, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %288, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %29, align 8
  %299 = load i32, ptr %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %7, align 4
  %304 = mul nsw i32 %302, %303
  %305 = load i32, ptr %18, align 4
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %297, i64 %307
  %309 = load double, ptr %308, align 8
  %310 = fsub double %296, %309
  %311 = fmul double %287, %310
  %312 = load double, ptr %35, align 8
  %313 = load ptr, ptr %34, align 8
  %314 = load i32, ptr %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %313, i64 %315
  %317 = load double, ptr %316, align 8
  %318 = fneg double %311
  %319 = call double @llvm.fmuladd.f64(double %318, double %312, double %317)
  store double %319, ptr %316, align 8
  br label %320

320:                                              ; preds = %286
  %321 = load i32, ptr %18, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %18, align 4
  br label %282

323:                                              ; preds = %282
  br label %324

324:                                              ; preds = %323, %271
  %325 = load i32, ptr %17, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %17, align 4
  br label %254

327:                                              ; preds = %254
  %328 = load ptr, ptr %30, align 8
  %329 = load i32, ptr %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %17, align 4
  br label %333

333:                                              ; preds = %480, %327
  %334 = load i32, ptr %17, align 4
  %335 = load ptr, ptr %30, align 8
  %336 = load i32, ptr %16, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %334, %340
  br i1 %341, label %342, label %483

342:                                              ; preds = %333
  %343 = load ptr, ptr %31, align 8
  %344 = load i32, ptr %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %16, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %342
  br label %480

351:                                              ; preds = %342
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %7, align 4
  %354 = load i32, ptr %16, align 4
  %355 = load ptr, ptr %31, align 8
  %356 = load i32, ptr %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = call double @distance_cropped(ptr noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %359)
  store double %360, ptr %35, align 8
  store i32 0, ptr %18, align 4
  br label %361

361:                                              ; preds = %476, %351
  %362 = load i32, ptr %18, align 4
  %363 = load i32, ptr %7, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %479

365:                                              ; preds = %361
  %366 = load double, ptr %35, align 8
  %367 = load ptr, ptr %32, align 8
  %368 = load i32, ptr %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %367, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = fcmp olt double %366, %371
  br i1 %372, label %373, label %424

373:                                              ; preds = %365
  %374 = load double, ptr %22, align 8
  %375 = fmul double 2.000000e-01, %374
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %16, align 4
  %378 = load i32, ptr %7, align 4
  %379 = mul nsw i32 %377, %378
  %380 = load i32, ptr %18, align 4
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %376, i64 %382
  %384 = load double, ptr %383, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = load ptr, ptr %31, align 8
  %387 = load i32, ptr %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %7, align 4
  %392 = mul nsw i32 %390, %391
  %393 = load i32, ptr %18, align 4
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %385, i64 %395
  %397 = load double, ptr %396, align 8
  %398 = fsub double %384, %397
  %399 = fmul double %375, %398
  %400 = load double, ptr %35, align 8
  %401 = load ptr, ptr %32, align 8
  %402 = load i32, ptr %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  %405 = load double, ptr %404, align 8
  %406 = fsub double %400, %405
  %407 = fmul double %399, %406
  %408 = load double, ptr %35, align 8
  %409 = load ptr, ptr %32, align 8
  %410 = load i32, ptr %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %409, i64 %411
  %413 = load double, ptr %412, align 8
  %414 = fsub double %408, %413
  %415 = fmul double %407, %414
  %416 = load double, ptr %35, align 8
  %417 = fdiv double %415, %416
  %418 = load ptr, ptr %34, align 8
  %419 = load i32, ptr %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %418, i64 %420
  %422 = load double, ptr %421, align 8
  %423 = fadd double %422, %417
  store double %423, ptr %421, align 8
  br label %475

424:                                              ; preds = %365
  %425 = load double, ptr %22, align 8
  %426 = fmul double 2.000000e-01, %425
  %427 = load ptr, ptr %11, align 8
  %428 = load i32, ptr %16, align 4
  %429 = load i32, ptr %7, align 4
  %430 = mul nsw i32 %428, %429
  %431 = load i32, ptr %18, align 4
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %427, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = load ptr, ptr %31, align 8
  %438 = load i32, ptr %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %7, align 4
  %443 = mul nsw i32 %441, %442
  %444 = load i32, ptr %18, align 4
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %436, i64 %446
  %448 = load double, ptr %447, align 8
  %449 = fsub double %435, %448
  %450 = fmul double %426, %449
  %451 = load double, ptr %35, align 8
  %452 = load ptr, ptr %32, align 8
  %453 = load i32, ptr %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %452, i64 %454
  %456 = load double, ptr %455, align 8
  %457 = fsub double %451, %456
  %458 = fmul double %450, %457
  %459 = load double, ptr %35, align 8
  %460 = load ptr, ptr %32, align 8
  %461 = load i32, ptr %17, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %460, i64 %462
  %464 = load double, ptr %463, align 8
  %465 = fsub double %459, %464
  %466 = fmul double %458, %465
  %467 = load double, ptr %35, align 8
  %468 = fdiv double %466, %467
  %469 = load ptr, ptr %34, align 8
  %470 = load i32, ptr %18, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %469, i64 %471
  %473 = load double, ptr %472, align 8
  %474 = fsub double %473, %468
  store double %474, ptr %472, align 8
  br label %475

475:                                              ; preds = %424, %373
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %18, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %18, align 4
  br label %361

479:                                              ; preds = %361
  br label %480

480:                                              ; preds = %479, %350
  %481 = load i32, ptr %17, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %17, align 4
  br label %333

483:                                              ; preds = %333
  %484 = load i8, ptr %41, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %573

486:                                              ; preds = %483
  %487 = load ptr, ptr %50, align 8
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %488, i32 0, i32 7
  %490 = load double, ptr %489, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr %7, align 4
  %493 = load i32, ptr %16, align 4
  %494 = mul nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %491, i64 %495
  %497 = load i32, ptr %16, align 4
  call void @QuadTree_get_supernodes(ptr noundef %487, double noundef %490, ptr noundef %496, i32 noundef %497, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %48)
  %498 = load i32, ptr %42, align 4
  %499 = sitofp i32 %498 to double
  %500 = load double, ptr %47, align 8
  %501 = fadd double %500, %499
  store double %501, ptr %47, align 8
  store i32 0, ptr %17, align 4
  br label %502

502:                                              ; preds = %569, %486
  %503 = load i32, ptr %17, align 4
  %504 = load i32, ptr %42, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %572

506:                                              ; preds = %502
  %507 = load ptr, ptr %46, align 8
  %508 = load i32, ptr %17, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load double, ptr %510, align 8
  %512 = fcmp ogt double %511, 1.000000e-15
  br i1 %512, label %513, label %519

513:                                              ; preds = %506
  %514 = load ptr, ptr %46, align 8
  %515 = load i32, ptr %17, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %514, i64 %516
  %518 = load double, ptr %517, align 8
  br label %520

519:                                              ; preds = %506
  br label %520

520:                                              ; preds = %519, %513
  %521 = phi double [ %518, %513 ], [ 1.000000e-15, %519 ]
  store double %521, ptr %35, align 8
  store i32 0, ptr %18, align 4
  br label %522

522:                                              ; preds = %565, %520
  %523 = load i32, ptr %18, align 4
  %524 = load i32, ptr %7, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %568

526:                                              ; preds = %522
  %527 = load ptr, ptr %45, align 8
  %528 = load i32, ptr %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %527, i64 %529
  %531 = load double, ptr %530, align 8
  %532 = load double, ptr %27, align 8
  %533 = fmul double %531, %532
  %534 = load ptr, ptr %11, align 8
  %535 = load i32, ptr %16, align 4
  %536 = load i32, ptr %7, align 4
  %537 = mul nsw i32 %535, %536
  %538 = load i32, ptr %18, align 4
  %539 = add nsw i32 %537, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %534, i64 %540
  %542 = load double, ptr %541, align 8
  %543 = load ptr, ptr %44, align 8
  %544 = load i32, ptr %17, align 4
  %545 = load i32, ptr %7, align 4
  %546 = mul nsw i32 %544, %545
  %547 = load i32, ptr %18, align 4
  %548 = add nsw i32 %546, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %543, i64 %549
  %551 = load double, ptr %550, align 8
  %552 = fsub double %542, %551
  %553 = fmul double %533, %552
  %554 = load double, ptr %35, align 8
  %555 = load double, ptr %19, align 8
  %556 = fsub double 1.000000e+00, %555
  %557 = call double @pow(double noundef %554, double noundef %556) #10
  %558 = fdiv double %553, %557
  %559 = load ptr, ptr %34, align 8
  %560 = load i32, ptr %18, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %559, i64 %561
  %563 = load double, ptr %562, align 8
  %564 = fadd double %563, %558
  store double %564, ptr %562, align 8
  br label %565

565:                                              ; preds = %526
  %566 = load i32, ptr %18, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %18, align 4
  br label %522

568:                                              ; preds = %522
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %17, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %17, align 4
  br label %502

572:                                              ; preds = %502
  br label %634

573:                                              ; preds = %483
  store i32 0, ptr %17, align 4
  br label %574

574:                                              ; preds = %630, %573
  %575 = load i32, ptr %17, align 4
  %576 = load i32, ptr %15, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %633

578:                                              ; preds = %574
  %579 = load i32, ptr %17, align 4
  %580 = load i32, ptr %16, align 4
  %581 = icmp eq i32 %579, %580
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  br label %630

583:                                              ; preds = %578
  %584 = load ptr, ptr %11, align 8
  %585 = load i32, ptr %7, align 4
  %586 = load i32, ptr %16, align 4
  %587 = load i32, ptr %17, align 4
  %588 = call double @distance_cropped(ptr noundef %584, i32 noundef %585, i32 noundef %586, i32 noundef %587)
  store double %588, ptr %35, align 8
  store i32 0, ptr %18, align 4
  br label %589

589:                                              ; preds = %626, %583
  %590 = load i32, ptr %18, align 4
  %591 = load i32, ptr %7, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %629

593:                                              ; preds = %589
  %594 = load double, ptr %27, align 8
  %595 = load ptr, ptr %11, align 8
  %596 = load i32, ptr %16, align 4
  %597 = load i32, ptr %7, align 4
  %598 = mul nsw i32 %596, %597
  %599 = load i32, ptr %18, align 4
  %600 = add nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %595, i64 %601
  %603 = load double, ptr %602, align 8
  %604 = load ptr, ptr %11, align 8
  %605 = load i32, ptr %17, align 4
  %606 = load i32, ptr %7, align 4
  %607 = mul nsw i32 %605, %606
  %608 = load i32, ptr %18, align 4
  %609 = add nsw i32 %607, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %604, i64 %610
  %612 = load double, ptr %611, align 8
  %613 = fsub double %603, %612
  %614 = fmul double %594, %613
  %615 = load double, ptr %35, align 8
  %616 = load double, ptr %19, align 8
  %617 = fsub double 1.000000e+00, %616
  %618 = call double @pow(double noundef %615, double noundef %617) #10
  %619 = fdiv double %614, %618
  %620 = load ptr, ptr %34, align 8
  %621 = load i32, ptr %18, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %620, i64 %622
  %624 = load double, ptr %623, align 8
  %625 = fadd double %624, %619
  store double %625, ptr %623, align 8
  br label %626

626:                                              ; preds = %593
  %627 = load i32, ptr %18, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %18, align 4
  br label %589

629:                                              ; preds = %589
  br label %630

630:                                              ; preds = %629, %582
  %631 = load i32, ptr %17, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %17, align 4
  br label %574

633:                                              ; preds = %574
  br label %634

634:                                              ; preds = %633, %572
  store double 0.000000e+00, ptr %36, align 8
  store i32 0, ptr %18, align 4
  br label %635

635:                                              ; preds = %652, %634
  %636 = load i32, ptr %18, align 4
  %637 = load i32, ptr %7, align 4
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %655

639:                                              ; preds = %635
  %640 = load ptr, ptr %34, align 8
  %641 = load i32, ptr %18, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %640, i64 %642
  %644 = load double, ptr %643, align 8
  %645 = load ptr, ptr %34, align 8
  %646 = load i32, ptr %18, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %645, i64 %647
  %649 = load double, ptr %648, align 8
  %650 = load double, ptr %36, align 8
  %651 = call double @llvm.fmuladd.f64(double %644, double %649, double %650)
  store double %651, ptr %36, align 8
  br label %652

652:                                              ; preds = %639
  %653 = load i32, ptr %18, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %18, align 4
  br label %635

655:                                              ; preds = %635
  %656 = load double, ptr %36, align 8
  %657 = call double @sqrt(double noundef %656) #10
  store double %657, ptr %36, align 8
  %658 = load double, ptr %36, align 8
  %659 = load double, ptr %37, align 8
  %660 = fadd double %659, %658
  store double %660, ptr %37, align 8
  %661 = load double, ptr %36, align 8
  %662 = fcmp ogt double %661, 0.000000e+00
  br i1 %662, label %663, label %680

663:                                              ; preds = %655
  store i32 0, ptr %18, align 4
  br label %664

664:                                              ; preds = %676, %663
  %665 = load i32, ptr %18, align 4
  %666 = load i32, ptr %7, align 4
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %668, label %679

668:                                              ; preds = %664
  %669 = load double, ptr %36, align 8
  %670 = load ptr, ptr %34, align 8
  %671 = load i32, ptr %18, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %670, i64 %672
  %674 = load double, ptr %673, align 8
  %675 = fdiv double %674, %669
  store double %675, ptr %673, align 8
  br label %676

676:                                              ; preds = %668
  %677 = load i32, ptr %18, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %18, align 4
  br label %664

679:                                              ; preds = %664
  br label %680

680:                                              ; preds = %679, %655
  store i32 0, ptr %18, align 4
  br label %681

681:                                              ; preds = %702, %680
  %682 = load i32, ptr %18, align 4
  %683 = load i32, ptr %7, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %705

685:                                              ; preds = %681
  %686 = load double, ptr %26, align 8
  %687 = load ptr, ptr %34, align 8
  %688 = load i32, ptr %18, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %687, i64 %689
  %691 = load double, ptr %690, align 8
  %692 = load ptr, ptr %11, align 8
  %693 = load i32, ptr %16, align 4
  %694 = load i32, ptr %7, align 4
  %695 = mul nsw i32 %693, %694
  %696 = load i32, ptr %18, align 4
  %697 = add nsw i32 %695, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %692, i64 %698
  %700 = load double, ptr %699, align 8
  %701 = call double @llvm.fmuladd.f64(double %686, double %691, double %700)
  store double %701, ptr %699, align 8
  br label %702

702:                                              ; preds = %685
  %703 = load i32, ptr %18, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %18, align 4
  br label %681

705:                                              ; preds = %681
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %16, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %16, align 4
  br label %231

709:                                              ; preds = %231
  %710 = load ptr, ptr %50, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  %713 = load ptr, ptr %50, align 8
  call void @QuadTree_delete(ptr noundef %713)
  br label %714

714:                                              ; preds = %712, %709
  %715 = load i32, ptr %15, align 4
  %716 = sitofp i32 %715 to double
  %717 = load double, ptr %47, align 8
  %718 = fdiv double %717, %716
  store double %718, ptr %47, align 8
  %719 = load i8, ptr %40, align 1
  %720 = trunc i8 %719 to i1
  %721 = load double, ptr %26, align 8
  %722 = load double, ptr %37, align 8
  %723 = load double, ptr %38, align 8
  %724 = load double, ptr %25, align 8
  %725 = call double @update_step(i1 noundef zeroext %720, double noundef %721, double noundef %722, double noundef %723, double noundef %724)
  store double %725, ptr %26, align 8
  br label %726

726:                                              ; preds = %714
  %727 = load double, ptr %26, align 8
  %728 = load double, ptr %23, align 8
  %729 = fcmp ogt double %727, %728
  br i1 %729, label %730, label %735

730:                                              ; preds = %726
  %731 = load i32, ptr %39, align 4
  %732 = sitofp i32 %731 to double
  %733 = load double, ptr %24, align 8
  %734 = fcmp olt double %732, %733
  br label %735

735:                                              ; preds = %730, %726
  %736 = phi i1 [ false, %726 ], [ %734, %730 ]
  br i1 %736, label %210, label %737

737:                                              ; preds = %735
  %738 = load ptr, ptr %10, align 8
  %739 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %738, i32 0, i32 13
  %740 = load i8, ptr %739, align 4
  %741 = lshr i8 %740, 2
  %742 = and i8 %741, 1
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %748

744:                                              ; preds = %737
  %745 = load i32, ptr %7, align 4
  %746 = load ptr, ptr %13, align 8
  %747 = load ptr, ptr %11, align 8
  call void @beautify_leaves(i32 noundef %745, ptr noundef %746, ptr noundef %747)
  br label %748

748:                                              ; preds = %744, %737
  br label %749

749:                                              ; preds = %748, %123
  %750 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %750) #10
  %751 = load ptr, ptr %13, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = icmp ne ptr %751, %752
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = load ptr, ptr %13, align 8
  call void @SparseMatrix_delete(ptr noundef %755)
  br label %756

756:                                              ; preds = %754, %749
  %757 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %757) #10
  %758 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %758) #10
  %759 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %759) #10
  %760 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %760) #10
  br label %761

761:                                              ; preds = %756, %99, %86
  ret void
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %26, %3
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %24
  store double 0.000000e+00, ptr %25, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %16

29:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %38, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %36
  store double 0.000000e+00, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %30

41:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %66, %46
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %5, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %52, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, %60
  store double %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %47

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %42

73:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %86, %73
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fdiv double %84, %80
  store double %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %74

89:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %126, %89
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %90
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %122, %94
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %7, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = fsub double %108, %112
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %7, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %114, i64 %120
  store double %113, ptr %121, align 8
  br label %122

122:                                              ; preds = %99
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %95

125:                                              ; preds = %95
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %90

129:                                              ; preds = %90
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %180, %129
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %183

134:                                              ; preds = %130
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %176, %134
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %179

139:                                              ; preds = %135
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %172, %139
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %175

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %5, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %145, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %5, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %154, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %8, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = call double @llvm.fmuladd.f64(double %153, double %162, double %170)
  store double %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %144
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %140

175:                                              ; preds = %140
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4
  br label %135

179:                                              ; preds = %135
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %130

183:                                              ; preds = %130
  %184 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %185 = load double, ptr %184, align 8
  %186 = fcmp oeq double %185, 0.000000e+00
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  store double 0.000000e+00, ptr %188, align 16
  %189 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  store double 1.000000e+00, ptr %189, align 8
  br label %229

190:                                              ; preds = %183
  %191 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %192 = load double, ptr %191, align 16
  %193 = fneg double %192
  %194 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %195 = load double, ptr %194, align 8
  %196 = fadd double %193, %195
  %197 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %198 = load double, ptr %197, align 16
  %199 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %200 = load double, ptr %199, align 16
  %201 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %202 = load double, ptr %201, align 8
  %203 = fmul double 4.000000e+00, %202
  %204 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %205 = load double, ptr %204, align 8
  %206 = fmul double %203, %205
  %207 = call double @llvm.fmuladd.f64(double %198, double %200, double %206)
  %208 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %209 = load double, ptr %208, align 16
  %210 = fmul double 2.000000e+00, %209
  %211 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %212 = load double, ptr %211, align 8
  %213 = fneg double %210
  %214 = call double @llvm.fmuladd.f64(double %213, double %212, double %207)
  %215 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %218 = load double, ptr %217, align 8
  %219 = call double @llvm.fmuladd.f64(double %216, double %218, double %214)
  %220 = call double @sqrt(double noundef %219) #10
  %221 = fsub double %196, %220
  %222 = fneg double %221
  %223 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %224 = load double, ptr %223, align 8
  %225 = fmul double 2.000000e+00, %224
  %226 = fdiv double %222, %225
  %227 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  store double %226, ptr %227, align 16
  %228 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  store double 1.000000e+00, ptr %228, align 8
  br label %229

229:                                              ; preds = %190, %187
  %230 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %231 = load double, ptr %230, align 16
  %232 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %233 = load double, ptr %232, align 16
  %234 = call double @llvm.fmuladd.f64(double %231, double %233, double 1.000000e+00)
  %235 = call double @sqrt(double noundef %234) #10
  store double %235, ptr %13, align 8
  %236 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %237 = load double, ptr %236, align 16
  %238 = load double, ptr %13, align 8
  %239 = fdiv double %237, %238
  %240 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  store double %239, ptr %240, align 16
  %241 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %242 = load double, ptr %241, align 8
  %243 = load double, ptr %13, align 8
  %244 = fdiv double %242, %243
  %245 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  store double %244, ptr %245, align 8
  store i32 0, ptr %7, align 4
  br label %246

246:                                              ; preds = %309, %229
  %247 = load i32, ptr %7, align 4
  %248 = load i32, ptr %4, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %312

250:                                              ; preds = %246
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %5, align 4
  %253 = load i32, ptr %7, align 4
  %254 = mul nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %251, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %259 = load double, ptr %258, align 16
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %5, align 4
  %262 = load i32, ptr %7, align 4
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %260, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %269 = load double, ptr %268, align 8
  %270 = fmul double %267, %269
  %271 = call double @llvm.fmuladd.f64(double %257, double %259, double %270)
  store double %271, ptr %14, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %5, align 4
  %274 = load i32, ptr %7, align 4
  %275 = mul nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %272, i64 %276
  %278 = load double, ptr %277, align 8
  %279 = fneg double %278
  %280 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %281 = load double, ptr %280, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %5, align 4
  %284 = load i32, ptr %7, align 4
  %285 = mul nsw i32 %283, %284
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %282, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %291 = load double, ptr %290, align 16
  %292 = fmul double %289, %291
  %293 = call double @llvm.fmuladd.f64(double %279, double %281, double %292)
  store double %293, ptr %15, align 8
  %294 = load double, ptr %14, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %5, align 4
  %297 = load i32, ptr %7, align 4
  %298 = mul nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %295, i64 %299
  store double %294, ptr %300, align 8
  %301 = load double, ptr %15, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %5, align 4
  %304 = load i32, ptr %7, align 4
  %305 = mul nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %302, i64 %307
  store double %301, ptr %308, align 8
  br label %309

309:                                              ; preds = %250
  %310 = load i32, ptr %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %7, align 4
  br label %246

312:                                              ; preds = %246
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.Multilevel_control, align 8
  %28 = alloca i8, align 1
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %30 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %30, i64 136, i1 false)
  %31 = load ptr, ptr %16, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %8
  br label %363

35:                                               ; preds = %8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %35
  br label %363

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8
  %47 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %46, i1 noundef zeroext false)
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %18, align 8
  %55 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %54)
  store ptr %55, ptr %18, align 8
  br label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %18, align 8
  %58 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %57)
  store ptr %58, ptr %18, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %123

69:                                               ; preds = %64, %59
  %70 = load i32, ptr %14, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %123

72:                                               ; preds = %69
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = call ptr @gv_calloc(i64 noundef %78, i64 noundef 8)
  store ptr %79, ptr %26, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @shorting_edge_label_nodes(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store ptr %83, ptr %25, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = load ptr, ptr %16, align 8
  call void @multilevel_spring_electrical_embedding(i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef null, ptr noundef %87, i32 noundef 0, ptr noundef null, ptr noundef %88)
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %26, align 8
  call void @attach_edge_label_coordinates(i32 noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %102, i32 0, i32 18
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %111, i32 0, i32 16
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  call void @remove_overlap(i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %101, double noundef %104, i32 noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, i1 noundef zeroext %114)
  %115 = load ptr, ptr %25, align 8
  call void @SparseMatrix_delete(ptr noundef %115)
  %116 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %116) #10
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %72
  %121 = load ptr, ptr %18, align 8
  call void @SparseMatrix_delete(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %72
  br label %363

123:                                              ; preds = %69, %64
  call void @Multilevel_control_new(ptr dead_on_unwind writable sret(%struct.Multilevel_control) align 8 %27)
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Multilevel_control, ptr %27, i32 0, i32 2
  store i32 %126, ptr %127, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @Multilevel_new(ptr noundef %128, ptr noundef byval(%struct.Multilevel_control) align 8 %27)
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = call ptr @Multilevel_get_coarsest(ptr noundef %130)
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.Multilevel_struct, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %123
  %137 = load ptr, ptr %13, align 8
  store ptr %137, ptr %22, align 8
  br label %146

138:                                              ; preds = %123
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.Multilevel_struct, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %9, align 4
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = call ptr @gv_calloc(i64 noundef %144, i64 noundef 8)
  store ptr %145, ptr %22, align 8
  br label %146

146:                                              ; preds = %138, %136
  %147 = load ptr, ptr %18, align 8
  %148 = call zeroext i1 @power_law_graph(ptr noundef %147)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %28, align 1
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = fcmp oeq double %152, 0xBFF0008164EF6DE2
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %155, i32 0, i32 0
  store double -1.000000e+00, ptr %156, align 8
  %157 = load i8, ptr %28, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %160, i32 0, i32 0
  store double -1.800000e+00, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %154
  br label %163

163:                                              ; preds = %162, %146
  br label %164

164:                                              ; preds = %298, %163
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %165, i32 0, i32 17
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load i32, ptr %9, align 4
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.Multilevel_struct, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = load ptr, ptr %16, align 8
  call void @spring_electrical_embedding_slow(i32 noundef %170, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  br label %230

177:                                              ; preds = %164
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %178, i32 0, i32 17
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %194, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %221

187:                                              ; preds = %182
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.Multilevel_struct, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %192, 10000
  br i1 %193, label %194, label %221

194:                                              ; preds = %187, %177
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %195, i32 0, i32 17
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.Multilevel_struct, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, 10
  br i1 %205, label %206, label %213

206:                                              ; preds = %199
  %207 = load i8, ptr @Verbose, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.30, i32 noundef 10000) #10
  br label %213

213:                                              ; preds = %210, %206, %199, %194
  %214 = load i32, ptr %9, align 4
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.Multilevel_struct, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = load ptr, ptr %16, align 8
  call void @spring_electrical_embedding_fast(i32 noundef %214, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  br label %229

221:                                              ; preds = %187, %182
  %222 = load i32, ptr %9, align 4
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.Multilevel_struct, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %22, align 8
  %228 = load ptr, ptr %16, align 8
  call void @spring_electrical_embedding(i32 noundef %222, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %221, %213
  br label %230

230:                                              ; preds = %229, %169
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.Multilevel_struct, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  br label %301

236:                                              ; preds = %230
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %241) #10
  br label %354

242:                                              ; preds = %236
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.Multilevel_struct, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %19, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.Multilevel_struct, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %20, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.Multilevel_struct, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %242
  %254 = load ptr, ptr %13, align 8
  store ptr %254, ptr %23, align 8
  br label %263

255:                                              ; preds = %242
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.Multilevel_struct, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %9, align 4
  %260 = mul nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = call ptr @gv_calloc(i64 noundef %261, i64 noundef 8)
  store ptr %262, ptr %23, align 8
  br label %263

263:                                              ; preds = %255, %253
  %264 = load i32, ptr %9, align 4
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds %struct.Multilevel_struct, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct.Multilevel_struct, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = load ptr, ptr %23, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %274, i32 0, i32 2
  %276 = load double, ptr %275, align 8
  %277 = fmul double %276, 1.000000e-03
  call void @prolongate(i32 noundef %264, ptr noundef %267, ptr noundef %268, ptr noundef %271, ptr noundef %272, ptr noundef %273, double noundef %277)
  %278 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %278) #10
  %279 = load ptr, ptr %23, align 8
  store ptr %279, ptr %22, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %280, i32 0, i32 13
  %282 = load i8, ptr %281, align 4
  %283 = and i8 %282, -2
  %284 = or i8 %283, 0
  store i8 %284, ptr %281, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %285, i32 0, i32 2
  %287 = load double, ptr %286, align 8
  %288 = fmul double %287, 7.500000e-01
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %289, i32 0, i32 2
  store double %288, ptr %290, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %291, i32 0, i32 13
  %293 = load i8, ptr %292, align 4
  %294 = and i8 %293, -3
  %295 = or i8 %294, 0
  store i8 %295, ptr %292, align 4
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %296, i32 0, i32 11
  store double 1.000000e-01, ptr %297, align 8
  br label %298

298:                                              ; preds = %263
  %299 = load ptr, ptr %20, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %164, label %301

301:                                              ; preds = %298, %235
  %302 = load i32, ptr %9, align 4
  %303 = load ptr, ptr %18, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %13, align 8
  call void @post_process_smoothing(i32 noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  %306 = load i8, ptr @Verbose, align 1
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load ptr, ptr @stderr, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %310, i32 0, i32 15
  %312 = load i32, ptr %311, align 4
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.31, i32 noundef %312) #10
  br label %314

314:                                              ; preds = %308, %301
  %315 = load i32, ptr %9, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load i32, ptr %17, align 4
  %319 = load i32, ptr %9, align 4
  %320 = load ptr, ptr %13, align 8
  call void @pcp_rotate(i32 noundef %318, i32 noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %317, %314
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %322, i32 0, i32 19
  %324 = load double, ptr %323, align 8
  %325 = fcmp une double %324, 0.000000e+00
  br i1 %325, label %326, label %333

326:                                              ; preds = %321
  %327 = load i32, ptr %17, align 4
  %328 = load i32, ptr %9, align 4
  %329 = load ptr, ptr %13, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %330, i32 0, i32 19
  %332 = load double, ptr %331, align 8
  call void @rotate(i32 noundef %327, i32 noundef %328, ptr noundef %329, double noundef %332)
  br label %333

333:                                              ; preds = %326, %321
  %334 = load i32, ptr %9, align 4
  %335 = load ptr, ptr %18, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %338, i32 0, i32 15
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %341, i32 0, i32 18
  %343 = load double, ptr %342, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %344, i32 0, i32 20
  %346 = load i32, ptr %345, align 8
  %347 = load i32, ptr %14, align 4
  %348 = load ptr, ptr %15, align 8
  %349 = load ptr, ptr %18, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %350, i32 0, i32 16
  %352 = load i8, ptr %351, align 8
  %353 = trunc i8 %352 to i1
  call void @remove_overlap(i32 noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, i32 noundef %340, double noundef %343, i32 noundef %346, i32 noundef %347, ptr noundef %348, ptr noundef %349, i1 noundef zeroext %353)
  br label %354

354:                                              ; preds = %333, %240
  %355 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %355, ptr align 8 %24, i64 136, i1 false)
  %356 = load ptr, ptr %18, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = icmp ne ptr %356, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = load ptr, ptr %18, align 8
  call void @SparseMatrix_delete(ptr noundef %360)
  br label %361

361:                                              ; preds = %359, %354
  %362 = load ptr, ptr %21, align 8
  call void @Multilevel_delete(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %122, %44, %34
  ret void
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) #3

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #3

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 4)
  store ptr %29, ptr %18, align 8
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %41, %3
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %30

44:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  store i32 -1, ptr %57, align 4
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %45

61:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %83, %61
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %76, ptr %81, align 4
  br label %82

82:                                               ; preds = %75, %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %62

86:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %181, %86
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %184

93:                                               ; preds = %87
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %181

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %177, %101
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %180

116:                                              ; preds = %107
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %116
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %177

130:                                              ; preds = %116
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %173, %130
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %142, %148
  br i1 %149, label %150, label %176

150:                                              ; preds = %141
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %150
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %159, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %172

172:                                              ; preds = %169, %158, %150
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %141

176:                                              ; preds = %141
  br label %177

177:                                              ; preds = %176, %127
  %178 = load i32, ptr %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %107

180:                                              ; preds = %107
  br label %181

181:                                              ; preds = %180, %100
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  br label %87

184:                                              ; preds = %87
  %185 = load i32, ptr %9, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load i32, ptr %9, align 4
  %189 = sext i32 %188 to i64
  %190 = call ptr @gv_calloc(i64 noundef %189, i64 noundef 4)
  store ptr %190, ptr %15, align 8
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = call ptr @gv_calloc(i64 noundef %192, i64 noundef 4)
  store ptr %193, ptr %16, align 8
  br label %194

194:                                              ; preds = %187, %184
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %195

195:                                              ; preds = %375, %194
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %378

201:                                              ; preds = %195
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %375

209:                                              ; preds = %201
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %10, align 4
  br label %215

215:                                              ; preds = %371, %209
  %216 = load i32, ptr %10, align 4
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %216, %222
  br i1 %223, label %224, label %374

224:                                              ; preds = %215
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %225, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %259

235:                                              ; preds = %224
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store i32 %240, ptr %244, align 4
  %245 = load ptr, ptr %18, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %245, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 %253, ptr %258, align 4
  br label %371

259:                                              ; preds = %224
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %12, align 4
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %11, align 4
  br label %270

270:                                              ; preds = %367, %259
  %271 = load i32, ptr %11, align 4
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %271, %277
  br i1 %278, label %279, label %370

279:                                              ; preds = %270
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %7, align 4
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %366

287:                                              ; preds = %279
  %288 = load ptr, ptr %18, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %288, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %366

298:                                              ; preds = %287
  %299 = load ptr, ptr %18, align 8
  %300 = load i32, ptr %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  store i32 %303, ptr %307, align 4
  %308 = load ptr, ptr %18, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %308, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %16, align 8
  %318 = load i32, ptr %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %9, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 %316, ptr %321, align 4
  %322 = load ptr, ptr %18, align 8
  %323 = load i32, ptr %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 68
  br i1 %327, label %339, label %328

328:                                              ; preds = %298
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %329, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 68
  br i1 %338, label %339, label %365

339:                                              ; preds = %328, %298
  %340 = load ptr, ptr @stderr, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %18, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %346, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.45, i32 noundef %345, i32 noundef %354) #10
  %356 = load ptr, ptr %18, align 8
  %357 = load i32, ptr %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %18, align 8
  %362 = load i32, ptr %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 %360, ptr %364, align 4
  br label %365

365:                                              ; preds = %339, %328
  br label %366

366:                                              ; preds = %365, %287, %279
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %11, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %11, align 4
  br label %270

370:                                              ; preds = %270
  br label %371

371:                                              ; preds = %370, %235
  %372 = load i32, ptr %10, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %10, align 4
  br label %215

374:                                              ; preds = %215
  br label %375

375:                                              ; preds = %374, %208
  %376 = load i32, ptr %7, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %7, align 4
  br label %195

378:                                              ; preds = %195
  %379 = load i32, ptr %9, align 4
  %380 = load i32, ptr %8, align 4
  %381 = load i32, ptr %8, align 4
  %382 = load ptr, ptr %15, align 8
  %383 = load ptr, ptr %16, align 8
  %384 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %379, i32 noundef %380, i32 noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef null, i32 noundef 8, i64 noundef 8)
  store ptr %384, ptr %17, align 8
  %385 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %385) #10
  %386 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %386) #10
  %387 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %387) #10
  %388 = load ptr, ptr %17, align 8
  ret ptr %388
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 4)
  store ptr %24, ptr %19, align 8
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %36, %6
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %19, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %25

39:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %51
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %62, i64 %68
  store i32 -1, ptr %69, align 4
  br label %70

70:                                               ; preds = %61, %51, %44
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4
  br label %40

74:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %96, %74
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load i32, ptr %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %89, ptr %94, align 4
  br label %95

95:                                               ; preds = %88, %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4
  br label %75

99:                                               ; preds = %75
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %145, %99
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %148

106:                                              ; preds = %100
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %106
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %140, %113
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %7, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %119, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %7, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %16, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %132, i64 %138
  store double %131, ptr %139, align 8
  br label %140

140:                                              ; preds = %118
  %141 = load i32, ptr %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4
  br label %114

143:                                              ; preds = %114
  br label %144

144:                                              ; preds = %143, %106
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %100

148:                                              ; preds = %100
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %270, %148
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %9, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %273

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %14, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %14, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %166, %173
  %175 = sitofp i32 %174 to double
  store double %175, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %176

176:                                              ; preds = %189, %153
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr %7, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %7, align 4
  %184 = mul nsw i32 %182, %183
  %185 = load i32, ptr %16, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %181, i64 %187
  store double 0.000000e+00, ptr %188, align 8
  br label %189

189:                                              ; preds = %180
  %190 = load i32, ptr %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4
  br label %176

192:                                              ; preds = %176
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %15, align 4
  br label %200

200:                                              ; preds = %246, %192
  %201 = load i32, ptr %15, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %201, %209
  br i1 %210, label %211, label %249

211:                                              ; preds = %200
  store i32 0, ptr %16, align 4
  br label %212

212:                                              ; preds = %242, %211
  %213 = load i32, ptr %16, align 4
  %214 = load i32, ptr %7, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %245

216:                                              ; preds = %212
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %7, align 4
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %16, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %217, i64 %229
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %7, align 4
  %235 = mul nsw i32 %233, %234
  %236 = load i32, ptr %16, align 4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %232, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = fadd double %240, %231
  store double %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %216
  %243 = load i32, ptr %16, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4
  br label %212

245:                                              ; preds = %212
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %15, align 4
  br label %200

249:                                              ; preds = %200
  store i32 0, ptr %16, align 4
  br label %250

250:                                              ; preds = %266, %249
  %251 = load i32, ptr %16, align 4
  %252 = load i32, ptr %7, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  %255 = load double, ptr %18, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %14, align 4
  %258 = load i32, ptr %7, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %16, align 4
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %256, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = fdiv double %264, %255
  store double %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %254
  %267 = load i32, ptr %16, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %16, align 4
  br label %250

269:                                              ; preds = %250
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %13, align 4
  br label %149

273:                                              ; preds = %149
  %274 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %274) #10
  ret void
}

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @Multilevel_control_new(ptr dead_on_unwind writable sret(%struct.Multilevel_control) align 8) #3

declare ptr @Multilevel_new(ptr noundef, ptr noundef byval(%struct.Multilevel_control) align 8) #3

declare ptr @Multilevel_get_coarsest(ptr noundef) #3

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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i8 0, ptr %10, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 4)
  store ptr %24, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %35, %1
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %25

38:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %97, %38
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %100

43:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %70, %43
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %49
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %67, %66
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %49

73:                                               ; preds = %49
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = load i32, ptr %4, align 4
  br label %95

89:                                               ; preds = %73
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %89, %87
  %96 = phi i32 [ %88, %87 ], [ %94, %89 ]
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %39

100:                                              ; preds = %39
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, ptr %4, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 8.000000e-01, %106
  %108 = fcmp ogt double %104, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %100
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, ptr %3, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double 3.000000e-01, %115
  %117 = fcmp ogt double %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i8 1, ptr %10, align 1
  br label %119

119:                                              ; preds = %118, %109, %100
  %120 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %120) #10
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
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
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  store double %39, ptr %17, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  store double %42, ptr %18, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8
  store double %45, ptr %19, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %46, i32 0, i32 8
  %48 = load double, ptr %47, align 8
  store double %48, ptr %21, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = sitofp i32 %51 to double
  store double %52, ptr %22, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %53, i32 0, i32 10
  %55 = load double, ptr %54, align 8
  store double %55, ptr %23, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %56, i32 0, i32 11
  %58 = load double, ptr %57, align 8
  store double %58, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store double 0.000000e+00, ptr %31, align 8
  store i32 0, ptr %33, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %59, i32 0, i32 13
  %61 = load i8, ptr %60, align 4
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %34, align 1
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.46) #10
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %5
  %71 = load double, ptr %22, align 8
  %72 = fcmp ole double %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %5
  br label %561

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %6, align 4
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %74
  br label %561

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %6, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = call ptr @gv_calloc(i64 noundef %91, i64 noundef 8)
  store ptr %92, ptr %35, align 8
  %93 = load ptr, ptr %10, align 8
  store i32 0, ptr %93, align 4
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr %10, align 8
  store i32 -100, ptr %98, align 4
  br label %552

99:                                               ; preds = %87
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @SparseMatrix_symmetrize(ptr noundef %100, i1 noundef zeroext true)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %26, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %27, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %108, i32 0, i32 13
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %133

113:                                              ; preds = %99
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 8
  call void @srand(i32 noundef %116) #10
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %129, %113
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %6, align 4
  %120 = load i32, ptr %13, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = call double @drand()
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  store double %124, ptr %128, align 8
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %117

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132, %99
  %134 = load double, ptr %18, align 8
  %135 = fcmp olt double %134, 0.000000e+00
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = call double @average_edge_length(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  store double %140, ptr %18, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %141, i32 0, i32 2
  store double %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %136, %133
  %144 = load double, ptr %19, align 8
  %145 = fcmp olt double %144, 0.000000e+00
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  store double 2.000000e-01, ptr %19, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %147, i32 0, i32 3
  store double 2.000000e-01, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %143
  %150 = load double, ptr %17, align 8
  %151 = fcmp oge double %150, 0.000000e+00
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  store double -1.000000e+00, ptr %17, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %153, i32 0, i32 0
  store double -1.000000e+00, ptr %154, align 8
  br label %155

155:                                              ; preds = %152, %149
  %156 = load double, ptr %18, align 8
  %157 = load double, ptr %17, align 8
  %158 = fsub double 1.000000e+00, %157
  %159 = call double @pow(double noundef %156, double noundef %158) #10
  store double %159, ptr %25, align 8
  %160 = load double, ptr %19, align 8
  %161 = load double, ptr %17, align 8
  %162 = fsub double 2.000000e+00, %161
  %163 = fdiv double %162, 3.000000e+00
  %164 = call double @pow(double noundef %160, double noundef %163) #10
  %165 = load double, ptr %18, align 8
  %166 = fdiv double %164, %165
  store double %166, ptr %20, align 8
  %167 = load i32, ptr %6, align 4
  %168 = sext i32 %167 to i64
  %169 = call ptr @gv_calloc(i64 noundef %168, i64 noundef 8)
  store ptr %169, ptr %28, align 8
  br label %170

170:                                              ; preds = %538, %155
  store i32 0, ptr %14, align 4
  br label %171

171:                                              ; preds = %182, %170
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr %13, align 4
  %175 = mul nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load ptr, ptr %35, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  store double 0.000000e+00, ptr %181, align 8
  br label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %171

185:                                              ; preds = %171
  %186 = load i32, ptr %33, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %33, align 4
  %188 = load double, ptr %31, align 8
  store double %188, ptr %32, align 8
  store double 0.000000e+00, ptr %31, align 8
  store i32 0, ptr %14, align 4
  br label %189

189:                                              ; preds = %291, %185
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %13, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %294

193:                                              ; preds = %189
  store i32 0, ptr %16, align 4
  br label %194

194:                                              ; preds = %203, %193
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %6, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = load ptr, ptr %28, align 8
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  store double 0.000000e+00, ptr %202, align 8
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4
  br label %194

206:                                              ; preds = %194
  store i32 0, ptr %15, align 4
  br label %207

207:                                              ; preds = %263, %206
  %208 = load i32, ptr %15, align 4
  %209 = load i32, ptr %13, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %266

211:                                              ; preds = %207
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %14, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %263

216:                                              ; preds = %211
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %14, align 4
  %220 = load i32, ptr %15, align 4
  %221 = call double @distance_cropped(ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220)
  store double %221, ptr %29, align 8
  store i32 0, ptr %16, align 4
  br label %222

222:                                              ; preds = %259, %216
  %223 = load i32, ptr %16, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %262

226:                                              ; preds = %222
  %227 = load double, ptr %25, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %14, align 4
  %230 = load i32, ptr %6, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %16, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %6, align 4
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %16, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %237, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = fsub double %236, %245
  %247 = fmul double %227, %246
  %248 = load double, ptr %29, align 8
  %249 = load double, ptr %17, align 8
  %250 = fsub double 1.000000e+00, %249
  %251 = call double @pow(double noundef %248, double noundef %250) #10
  %252 = fdiv double %247, %251
  %253 = load ptr, ptr %28, align 8
  %254 = load i32, ptr %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = fadd double %257, %252
  store double %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %226
  %260 = load i32, ptr %16, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %16, align 4
  br label %222

262:                                              ; preds = %222
  br label %263

263:                                              ; preds = %262, %215
  %264 = load i32, ptr %15, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %15, align 4
  br label %207

266:                                              ; preds = %207
  store i32 0, ptr %16, align 4
  br label %267

267:                                              ; preds = %287, %266
  %268 = load i32, ptr %16, align 4
  %269 = load i32, ptr %6, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  %272 = load ptr, ptr %28, align 8
  %273 = load i32, ptr %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %35, align 8
  %278 = load i32, ptr %14, align 4
  %279 = load i32, ptr %6, align 4
  %280 = mul nsw i32 %278, %279
  %281 = load i32, ptr %16, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %277, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = fadd double %285, %276
  store double %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %271
  %288 = load i32, ptr %16, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %16, align 4
  br label %267

290:                                              ; preds = %267
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %14, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %14, align 4
  br label %189

294:                                              ; preds = %189
  store i32 0, ptr %14, align 4
  br label %295

295:                                              ; preds = %416, %294
  %296 = load i32, ptr %14, align 4
  %297 = load i32, ptr %13, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %419

299:                                              ; preds = %295
  store i32 0, ptr %16, align 4
  br label %300

300:                                              ; preds = %309, %299
  %301 = load i32, ptr %16, align 4
  %302 = load i32, ptr %6, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %300
  %305 = load ptr, ptr %28, align 8
  %306 = load i32, ptr %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  store double 0.000000e+00, ptr %308, align 8
  br label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %16, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %16, align 4
  br label %300

312:                                              ; preds = %300
  %313 = load ptr, ptr %26, align 8
  %314 = load i32, ptr %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %15, align 4
  br label %318

318:                                              ; preds = %388, %312
  %319 = load i32, ptr %15, align 4
  %320 = load ptr, ptr %26, align 8
  %321 = load i32, ptr %14, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %320, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %319, %325
  br i1 %326, label %327, label %391

327:                                              ; preds = %318
  %328 = load ptr, ptr %27, align 8
  %329 = load i32, ptr %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %14, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  br label %388

336:                                              ; preds = %327
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %6, align 4
  %339 = load i32, ptr %14, align 4
  %340 = load ptr, ptr %27, align 8
  %341 = load i32, ptr %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call double @distance(ptr noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %344)
  store double %345, ptr %29, align 8
  store i32 0, ptr %16, align 4
  br label %346

346:                                              ; preds = %384, %336
  %347 = load i32, ptr %16, align 4
  %348 = load i32, ptr %6, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %387

350:                                              ; preds = %346
  %351 = load double, ptr %20, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %14, align 4
  %354 = load i32, ptr %6, align 4
  %355 = mul nsw i32 %353, %354
  %356 = load i32, ptr %16, align 4
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %352, i64 %358
  %360 = load double, ptr %359, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = load ptr, ptr %27, align 8
  %363 = load i32, ptr %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %6, align 4
  %368 = mul nsw i32 %366, %367
  %369 = load i32, ptr %16, align 4
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %361, i64 %371
  %373 = load double, ptr %372, align 8
  %374 = fsub double %360, %373
  %375 = fmul double %351, %374
  %376 = load double, ptr %29, align 8
  %377 = load ptr, ptr %28, align 8
  %378 = load i32, ptr %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %377, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = fneg double %375
  %383 = call double @llvm.fmuladd.f64(double %382, double %376, double %381)
  store double %383, ptr %380, align 8
  br label %384

384:                                              ; preds = %350
  %385 = load i32, ptr %16, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %16, align 4
  br label %346

387:                                              ; preds = %346
  br label %388

388:                                              ; preds = %387, %335
  %389 = load i32, ptr %15, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %15, align 4
  br label %318

391:                                              ; preds = %318
  store i32 0, ptr %16, align 4
  br label %392

392:                                              ; preds = %412, %391
  %393 = load i32, ptr %16, align 4
  %394 = load i32, ptr %6, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %415

396:                                              ; preds = %392
  %397 = load ptr, ptr %28, align 8
  %398 = load i32, ptr %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  %401 = load double, ptr %400, align 8
  %402 = load ptr, ptr %35, align 8
  %403 = load i32, ptr %14, align 4
  %404 = load i32, ptr %6, align 4
  %405 = mul nsw i32 %403, %404
  %406 = load i32, ptr %16, align 4
  %407 = add nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %402, i64 %408
  %410 = load double, ptr %409, align 8
  %411 = fadd double %410, %401
  store double %411, ptr %409, align 8
  br label %412

412:                                              ; preds = %396
  %413 = load i32, ptr %16, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %16, align 4
  br label %392

415:                                              ; preds = %392
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %14, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %14, align 4
  br label %295

419:                                              ; preds = %295
  store i32 0, ptr %14, align 4
  br label %420

420:                                              ; preds = %518, %419
  %421 = load i32, ptr %14, align 4
  %422 = load i32, ptr %13, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %521

424:                                              ; preds = %420
  store i32 0, ptr %16, align 4
  br label %425

425:                                              ; preds = %443, %424
  %426 = load i32, ptr %16, align 4
  %427 = load i32, ptr %6, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %446

429:                                              ; preds = %425
  %430 = load ptr, ptr %35, align 8
  %431 = load i32, ptr %14, align 4
  %432 = load i32, ptr %6, align 4
  %433 = mul nsw i32 %431, %432
  %434 = load i32, ptr %16, align 4
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %430, i64 %436
  %438 = load double, ptr %437, align 8
  %439 = load ptr, ptr %28, align 8
  %440 = load i32, ptr %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %439, i64 %441
  store double %438, ptr %442, align 8
  br label %443

443:                                              ; preds = %429
  %444 = load i32, ptr %16, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %16, align 4
  br label %425

446:                                              ; preds = %425
  store double 0.000000e+00, ptr %30, align 8
  store i32 0, ptr %16, align 4
  br label %447

447:                                              ; preds = %464, %446
  %448 = load i32, ptr %16, align 4
  %449 = load i32, ptr %6, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %467

451:                                              ; preds = %447
  %452 = load ptr, ptr %28, align 8
  %453 = load i32, ptr %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %452, i64 %454
  %456 = load double, ptr %455, align 8
  %457 = load ptr, ptr %28, align 8
  %458 = load i32, ptr %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %457, i64 %459
  %461 = load double, ptr %460, align 8
  %462 = load double, ptr %30, align 8
  %463 = call double @llvm.fmuladd.f64(double %456, double %461, double %462)
  store double %463, ptr %30, align 8
  br label %464

464:                                              ; preds = %451
  %465 = load i32, ptr %16, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %16, align 4
  br label %447

467:                                              ; preds = %447
  %468 = load double, ptr %30, align 8
  %469 = call double @sqrt(double noundef %468) #10
  store double %469, ptr %30, align 8
  %470 = load double, ptr %30, align 8
  %471 = load double, ptr %31, align 8
  %472 = fadd double %471, %470
  store double %472, ptr %31, align 8
  %473 = load double, ptr %30, align 8
  %474 = fcmp ogt double %473, 0.000000e+00
  br i1 %474, label %475, label %492

475:                                              ; preds = %467
  store i32 0, ptr %16, align 4
  br label %476

476:                                              ; preds = %488, %475
  %477 = load i32, ptr %16, align 4
  %478 = load i32, ptr %6, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %491

480:                                              ; preds = %476
  %481 = load double, ptr %30, align 8
  %482 = load ptr, ptr %28, align 8
  %483 = load i32, ptr %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %482, i64 %484
  %486 = load double, ptr %485, align 8
  %487 = fdiv double %486, %481
  store double %487, ptr %485, align 8
  br label %488

488:                                              ; preds = %480
  %489 = load i32, ptr %16, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %16, align 4
  br label %476

491:                                              ; preds = %476
  br label %492

492:                                              ; preds = %491, %467
  store i32 0, ptr %16, align 4
  br label %493

493:                                              ; preds = %514, %492
  %494 = load i32, ptr %16, align 4
  %495 = load i32, ptr %6, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %517

497:                                              ; preds = %493
  %498 = load double, ptr %24, align 8
  %499 = load ptr, ptr %28, align 8
  %500 = load i32, ptr %16, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %499, i64 %501
  %503 = load double, ptr %502, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = load i32, ptr %14, align 4
  %506 = load i32, ptr %6, align 4
  %507 = mul nsw i32 %505, %506
  %508 = load i32, ptr %16, align 4
  %509 = add nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %504, i64 %510
  %512 = load double, ptr %511, align 8
  %513 = call double @llvm.fmuladd.f64(double %498, double %503, double %512)
  store double %513, ptr %511, align 8
  br label %514

514:                                              ; preds = %497
  %515 = load i32, ptr %16, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %16, align 4
  br label %493

517:                                              ; preds = %493
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %14, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %14, align 4
  br label %420

521:                                              ; preds = %420
  %522 = load i8, ptr %34, align 1
  %523 = trunc i8 %522 to i1
  %524 = load double, ptr %24, align 8
  %525 = load double, ptr %31, align 8
  %526 = load double, ptr %32, align 8
  %527 = load double, ptr %23, align 8
  %528 = call double @update_step(i1 noundef zeroext %523, double noundef %524, double noundef %525, double noundef %526, double noundef %527)
  store double %528, ptr %24, align 8
  br label %529

529:                                              ; preds = %521
  %530 = load double, ptr %24, align 8
  %531 = load double, ptr %21, align 8
  %532 = fcmp ogt double %530, %531
  br i1 %532, label %533, label %538

533:                                              ; preds = %529
  %534 = load i32, ptr %33, align 4
  %535 = sitofp i32 %534 to double
  %536 = load double, ptr %22, align 8
  %537 = fcmp olt double %535, %536
  br label %538

538:                                              ; preds = %533, %529
  %539 = phi i1 [ false, %529 ], [ %537, %533 ]
  br i1 %539, label %170, label %540

540:                                              ; preds = %538
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.spring_electrical_control_struct, ptr %541, i32 0, i32 13
  %543 = load i8, ptr %542, align 4
  %544 = lshr i8 %543, 2
  %545 = and i8 %544, 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %551

547:                                              ; preds = %540
  %548 = load i32, ptr %6, align 4
  %549 = load ptr, ptr %11, align 8
  %550 = load ptr, ptr %9, align 8
  call void @beautify_leaves(i32 noundef %548, ptr noundef %549, ptr noundef %550)
  br label %551

551:                                              ; preds = %547, %540
  br label %552

552:                                              ; preds = %551, %97
  %553 = load ptr, ptr %11, align 8
  %554 = load ptr, ptr %7, align 8
  %555 = icmp ne ptr %553, %554
  br i1 %555, label %556, label %558

556:                                              ; preds = %552
  %557 = load ptr, ptr %11, align 8
  call void @SparseMatrix_delete(ptr noundef %557)
  br label %558

558:                                              ; preds = %556, %552
  %559 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %559) #10
  %560 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %560) #10
  br label %561

561:                                              ; preds = %558, %86, %73
  ret void
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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %8, align 4
  call void @SparseMatrix_multiply_dense(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  call void @interpolate_coord(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %88, %7
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  br label %48

48:                                               ; preds = %84, %41
  %49 = load i32, ptr %19, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %18, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %48
  store i32 0, ptr %20, align 4
  br label %58

58:                                               ; preds = %80, %57
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load double, ptr %14, align 8
  %64 = call double @drand()
  %65 = fsub double %64, 5.000000e-01
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %8, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %20, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %66, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = call double @llvm.fmuladd.f64(double %63, double %65, double %78)
  store double %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %20, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4
  br label %58

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %19, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4
  br label %48

87:                                               ; preds = %48
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4
  br label %37

91:                                               ; preds = %37
  ret void
}

declare void @post_process_smoothing(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double 0x3F91DF45A50DE270, ptr %15, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %24, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %22
  store double 0.000000e+00, ptr %23, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %16

27:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %6, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %38, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %46
  store double %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %33

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %28

59:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = fdiv double %70, %66
  store double %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %60

75:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %112, %75
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %108, %80
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %9, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %86, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fsub double %94, %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %9, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  store double %99, ptr %107, align 8
  br label %108

108:                                              ; preds = %85
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %81

111:                                              ; preds = %81
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %76

115:                                              ; preds = %76
  %116 = load double, ptr %8, align 8
  %117 = fneg double %116
  %118 = load double, ptr %15, align 8
  %119 = fmul double %117, %118
  %120 = call double @cos(double noundef %119) #10
  %121 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  store double %120, ptr %121, align 16
  %122 = load double, ptr %8, align 8
  %123 = fneg double %122
  %124 = load double, ptr %15, align 8
  %125 = fmul double %123, %124
  %126 = call double @sin(double noundef %125) #10
  %127 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  store double %126, ptr %127, align 8
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %191, %115
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %194

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %9, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %133, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %141 = load double, ptr %140, align 16
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %9, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %142, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %151 = load double, ptr %150, align 8
  %152 = fmul double %149, %151
  %153 = call double @llvm.fmuladd.f64(double %139, double %141, double %152)
  store double %153, ptr %13, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %9, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %154, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fneg double %160
  %162 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %9, align 4
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %164, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %173 = load double, ptr %172, align 16
  %174 = fmul double %171, %173
  %175 = call double @llvm.fmuladd.f64(double %161, double %163, double %174)
  store double %175, ptr %14, align 8
  %176 = load double, ptr %13, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %9, align 4
  %180 = mul nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %177, i64 %181
  store double %176, ptr %182, align 8
  %183 = load double, ptr %14, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %9, align 4
  %187 = mul nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %184, i64 %189
  store double %183, ptr %190, align 8
  br label %191

191:                                              ; preds = %132
  %192 = load i32, ptr %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4
  br label %128

194:                                              ; preds = %128
  ret void
}

declare void @Multilevel_delete(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @bitarray_new(i64 noundef %0) #0 {
  %2 = alloca %struct.bitarray_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.bitarray_t, ptr %2, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds %struct.bitarray_t, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ule i64 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %3, align 8
  %15 = urem i64 %14, 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds %struct.bitarray_t, ptr %2, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %10
  %24 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bitarray_get(ptr %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = udiv i64 %20, 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %5, align 8
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @bitarray_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.bitarray_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ule i64 %11, 64
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.bitarray_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.bitarray_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %5, align 8
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %30
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1
  br label %55

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8
  %41 = urem i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %5, align 8
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, %46
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %39, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ints_append(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @ints_try_append(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.44, ptr noundef %14) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ints_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ints_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load double, ptr %10, align 8
  %14 = call double @cos(double noundef %13) #10
  %15 = load double, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %16, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = call double @llvm.fmuladd.f64(double %14, double %15, double %22)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %12, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %24, i64 %28
  store double %23, ptr %29, align 8
  %30 = load double, ptr %10, align 8
  %31 = call double @sin(double noundef %30) #10
  %32 = load double, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %11, align 4
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %33, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fmuladd.f64(double %31, double %32, double %40)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %12, align 4
  %45 = mul nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %42, i64 %47
  store double %41, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ints_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ints_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @ints_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ints_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ints_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bitarray_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bitarray_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 64
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bitarray_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ints_try_append(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ints_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ints_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ints_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ints_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ints_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 4
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #14
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ints_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 4
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ints_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 4
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ints_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ints_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ints_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ints_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %62, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ints_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ints_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ints_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ints_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  call void %15(i32 noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ints_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare void @SparseMatrix_multiply_dense(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  store double 5.000000e-01, ptr %13, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 8)
  store ptr %24, ptr %15, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %147, %3
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %150

31:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double 0.000000e+00, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %32

44:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %99, %44
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %99

68:                                               ; preds = %59
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %95, %68
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %4, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %76, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = fadd double %93, %88
  store double %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %75
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %71

98:                                               ; preds = %71
  br label %99

99:                                               ; preds = %98, %67
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %50

102:                                              ; preds = %50
  %103 = load i32, ptr %12, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %146

105:                                              ; preds = %102
  %106 = load double, ptr %13, align 8
  %107 = fsub double 1.000000e+00, %106
  %108 = load i32, ptr %12, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  store double %110, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %142, %105
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %111
  %116 = load double, ptr %13, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %4, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %117, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %14, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = fmul double %126, %131
  %133 = call double @llvm.fmuladd.f64(double %116, double %125, double %132)
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %4, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %134, i64 %140
  store double %133, ptr %141, align 8
  br label %142

142:                                              ; preds = %115
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %111

145:                                              ; preds = %111
  br label %146

146:                                              ; preds = %145, %102
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %25

150:                                              ; preds = %25
  %151 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %151) #10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
