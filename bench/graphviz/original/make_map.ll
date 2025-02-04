target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Triangle = type { [3 x i32], [2 x double] }

@stdout = external global ptr, align 8
@__const.map_palette_optimal_coloring.lightness = private unnamed_addr constant [2 x i32] [i32 0, i32 100], align 4
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"ratio (edges among discontiguous regions vs total edges)=%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [180 x i8] c"graph map {\0A node [margin = 0 width=0.0001 height=0.00001 shape=plaintext];\0A graph [outputorder=edgesfirst, bgcolor=\22#dae2ff\22]\0A edge [color=\22#55555515\22,fontname=\22Helvetica-Bold\22]\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0.0001\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"fontname\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Helvetica-Bold\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"outputorder\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"edgesfirst\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"bgcolor\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"#dae2ff\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"_background = \22\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"_background\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"max grouping - min grouping + 1 = %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"avgsize = {%f, %f}\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"setting shore length ======%f\0A\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"#aaaaaaff\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"npolys = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c" c %zu -%s C %zu -%s P %d \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c" c %zu -%s S %zu -setlinewidth(%f) L %d \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c" c %zu -%s L %d \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" %f %f\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"%d [label=\22%s\22, pos=\22%lf,%lf\22, fontsize=%f];\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"%d [label=\22%s\22, pos=\22%lf,%lf\22];\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%d -- %d;\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"nrandom=%d shore_depth_tol=%.08f\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"add art np = %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"after adding edge points, n:%d->%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"bounding box margin: %.06f\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"bounding box margin: (%.06f * %.06f)\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"nn nrandom=%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c" highlight cluster %d, n = %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"nh = %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"ncomps = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"not real!!!\0A\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"\0A ============  comp %d has %d members\0A\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"member = %d has %d neighbors\0A\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c" linked with %d using half-edge %d, {head,tail} of the edge = {%d, %d}\0A\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"NEW CYCLE\0A starting with edge %d, {head,tail}={%d,%d}\0A\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"cur edge = %d, next edge %d, {head,tail}={%d,%d},\0A\00", align 1
@.str.52 = private unnamed_addr constant [87 x i8] c" duplicating edge = %d, starting from the a non-duplicating edge %d, search backwards\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c" remove edge %d (%d--%d)\0A\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"remaining (broken) cycle = \00", align 1
@.str.55 = private unnamed_addr constant [88 x i8] c"forwarding now from edge %d = {%d, %d}, try to reach vtx %d, first edge from voro = %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"this voro cell fill in a hole completely!!!!\0A\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"starting with edge %d, {head,tail}={%d,%d}\0A\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"cycle (edges): {\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%d}\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"cycle (vertices): \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%d--\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"%d--%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @map_palette_optimal_coloring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca [2 x i32], align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %12, align 4
  store i8 1, ptr %16, align 1
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @SparseMatrix_symmetrize(ptr noundef %24, i1 noundef zeroext false)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  call void @SparseMatrix_distance_matrix(ptr noundef %26, ptr noundef %17)
  %27 = load ptr, ptr %15, align 8
  call void @SparseMatrix_delete(ptr noundef %27)
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = call ptr @SparseMatrix_from_dense(i32 noundef %28, i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %32) #12
  %33 = load ptr, ptr %15, align 8
  %34 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr @stdout, align 8
  %36 = load ptr, ptr %15, align 8
  call void @SparseMatrix_export(ptr noundef %35, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.map_palette_optimal_coloring.lightness, i64 8, i1 false)
  store double 1.000000e-02, ptr %19, align 8
  store i32 -10, ptr %20, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %39 = load i8, ptr %16, align 1
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @node_distinct_coloring(ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, ptr noundef %41, double noundef 1.000000e-02, i32 noundef -10, ptr noundef %14, ptr noundef %11)
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %5
  %47 = load ptr, ptr %15, align 8
  call void @SparseMatrix_delete(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %5
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call ptr @gv_calloc(i64 noundef %51, i64 noundef 4)
  %53 = load ptr, ptr %8, align 8
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call ptr @gv_calloc(i64 noundef %56, i64 noundef 4)
  %58 = load ptr, ptr %9, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call ptr @gv_calloc(i64 noundef %61, i64 noundef 4)
  %63 = load ptr, ptr %10, align 8
  store ptr %62, ptr %63, align 8
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %113, %48
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %116

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %13, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %69, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  store float %76, ptr %82, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %13, align 4
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %83, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = fptrunc double %90 to float
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  store float %91, ptr %97, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %13, align 4
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %98, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = fptrunc double %105 to float
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  store float %106, ptr %112, align 4
  br label %113

113:                                              ; preds = %68
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %64

116:                                              ; preds = %64
  %117 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %117) #12
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #1

declare void @SparseMatrix_distance_matrix(ptr noundef, ptr noundef) #1

declare void @SparseMatrix_delete(ptr noundef) #1

declare ptr @SparseMatrix_from_dense(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #1

declare void @SparseMatrix_export(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @node_distinct_coloring(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.25, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.26, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local void @map_optimal_coloring(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  call void @country_graph_coloring(i32 noundef %18, ptr noundef %19, ptr noundef %11)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds float, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds float, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %11, align 8
  call void @vector_float_take(i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %12)
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %44, %5
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  store float %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %30

47:                                               ; preds = %30
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %11, align 8
  call void @vector_float_take(i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %12)
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %66, %47
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %52

69:                                               ; preds = %52
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %11, align 8
  call void @vector_float_take(i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %12)
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %88, %69
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %74

91:                                               ; preds = %74
  %92 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %92) #12
  ret void
}

declare void @country_graph_coloring(i32 noundef, ptr noundef, ptr noundef) #1

declare void @vector_float_take(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @improve_contiguity(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %22, align 4
  store i32 10, ptr %24, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %26)
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @SparseMatrix_transpose(ptr noundef %37)
  store ptr %38, ptr %19, align 8
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %117, %6
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %120

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %113, %43
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %116

59:                                               ; preds = %50
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %18, align 4
  %69 = call double @distance_cropped(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store double %69, ptr %21, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %59
  %82 = load double, ptr %21, align 8
  %83 = fmul double 1.100000e+00, %82
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  store double %83, ptr %87, align 8
  br label %112

88:                                               ; preds = %59
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = call i32 @get_poly_id(i32 noundef %89, ptr noundef %90)
  %92 = load i32, ptr %18, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = call i32 @get_poly_id(i32 noundef %92, ptr noundef %93)
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load double, ptr %21, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  store double %97, ptr %101, align 8
  br label %111

102:                                              ; preds = %88
  %103 = load i32, ptr %22, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %22, align 4
  %105 = load double, ptr %21, align 8
  %106 = fmul double 9.000000e-01, %105
  %107 = load ptr, ptr %25, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  store double %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %102, %96
  br label %112

112:                                              ; preds = %111, %81
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %50

116:                                              ; preds = %50
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %39

120:                                              ; preds = %39
  %121 = load i8, ptr @Verbose, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sitofp i32 %125 to double
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %126, %132
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str, double noundef %133) #12
  br label %135

135:                                              ; preds = %123, %120
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %24, align 4
  call void @stress_model(i32 noundef %136, ptr noundef %137, ptr noundef %11, i32 noundef %138, ptr noundef %23)
  %139 = load ptr, ptr %20, align 8
  call void @SparseMatrix_delete(ptr noundef %139)
  %140 = load ptr, ptr %19, align 8
  call void @SparseMatrix_delete(ptr noundef %140)
  ret void
}

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #1

declare ptr @SparseMatrix_transpose(ptr noundef) #1

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_poly_id(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @stress_model(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @plot_dot_map(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %19, align 8
  store i32 %1, ptr %20, align 4
  store i32 %2, ptr %21, align 4
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store double %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  store i8 1, ptr %37, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %31, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %18
  %42 = load ptr, ptr %32, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %33, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %41, %18
  store i8 0, ptr %37, align 1
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %19, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %36, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.1) #12
  br label %77

54:                                               ; preds = %48
  %55 = load ptr, ptr %19, align 8
  %56 = call ptr @agattr(ptr noundef %55, i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %57 = load ptr, ptr %19, align 8
  %58 = call ptr @agattr(ptr noundef %57, i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %59 = load ptr, ptr %19, align 8
  %60 = call ptr @agattr(ptr noundef %59, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.5)
  %61 = load ptr, ptr %19, align 8
  %62 = call ptr @agattr(ptr noundef %61, i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %63 = load ptr, ptr %19, align 8
  %64 = call ptr @agattr(ptr noundef %63, i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %65 = load ptr, ptr %19, align 8
  %66 = call ptr @agattr(ptr noundef %65, i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %67 = load ptr, ptr %19, align 8
  %68 = call ptr @agattr(ptr noundef %67, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12)
  %69 = load ptr, ptr %19, align 8
  %70 = call ptr @agattr(ptr noundef %69, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.14)
  %71 = load ptr, ptr %35, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %54
  %74 = load ptr, ptr %19, align 8
  %75 = call ptr @agattr(ptr noundef %74, i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %76

76:                                               ; preds = %73, %54
  br label %77

77:                                               ; preds = %76, %51
  %78 = load i8, ptr %37, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load ptr, ptr %19, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %36, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.17) #12
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = load ptr, ptr %28, align 8
  %90 = load ptr, ptr %31, align 8
  %91 = load ptr, ptr %32, align 8
  %92 = load ptr, ptr %33, align 8
  %93 = load ptr, ptr %34, align 8
  call void @plot_dot_polygons(ptr noundef %38, double noundef -1.000000e+00, ptr noundef null, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %77
  %95 = load double, ptr %25, align 8
  %96 = fcmp oge double %95, 0.000000e+00
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load double, ptr %25, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = load ptr, ptr %27, align 8
  %102 = load ptr, ptr %28, align 8
  call void @plot_dot_polygons(ptr noundef %38, double noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %103

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %19, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %36, align 8
  %108 = call ptr @agxbuse(ptr noundef %38)
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.18, ptr noundef %108) #12
  %110 = load ptr, ptr %36, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.19) #12
  br label %119

112:                                              ; preds = %103
  %113 = load ptr, ptr %19, align 8
  %114 = call ptr @agxbuse(ptr noundef %38)
  %115 = call ptr @agattr(ptr noundef %113, i32 noundef 0, ptr noundef @.str.20, ptr noundef %114)
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = call i32 @agwrite(ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %112, %106
  %120 = load ptr, ptr %19, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %29, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %36, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %21, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %29, align 8
  %131 = load ptr, ptr %30, align 8
  call void @plot_dot_labels(ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %122, %119
  %133 = load ptr, ptr %19, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %35, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %36, align 8
  %140 = load ptr, ptr %35, align 8
  call void @plot_dot_edges(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %135, %132
  %142 = load ptr, ptr %19, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %36, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.21) #12
  br label %147

147:                                              ; preds = %144, %141
  call void @agxbfree(ptr noundef %38)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plot_dot_polygons(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.agxbuf, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %25, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %26, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %27, align 4
  store i32 0, ptr %30, align 4
  store i32 -1, ptr %31, align 4
  %54 = load double, ptr %12, align 8
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 32, i1 false)
  %57 = call i64 @agxbput(ptr noundef %33, ptr noundef @.str.27)
  %58 = call ptr @agxbuse(ptr noundef %33)
  store ptr %58, ptr %34, align 8
  store i64 0, ptr %35, align 8
  store i32 0, ptr %21, align 4
  br label %59

59:                                               ; preds = %87, %10
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %26, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %59
  %64 = load ptr, ptr %23, align 8
  %65 = load i32, ptr %21, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %23, align 8
  %71 = load i32, ptr %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %69, %74
  store i32 %75, ptr %36, align 4
  %76 = load i32, ptr %36, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %63
  %79 = load i32, ptr %36, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %35, align 8
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i32, ptr %36, align 4
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %35, align 8
  br label %86

86:                                               ; preds = %83, %78, %63
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %21, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4
  br label %59

90:                                               ; preds = %59
  %91 = load i64, ptr %35, align 8
  %92 = call ptr @gv_calloc(i64 noundef %91, i64 noundef 8)
  store ptr %92, ptr %37, align 8
  %93 = load i64, ptr %35, align 8
  %94 = call ptr @gv_calloc(i64 noundef %93, i64 noundef 8)
  store ptr %94, ptr %38, align 8
  %95 = load i8, ptr @Verbose, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr @stderr, align 8
  %99 = load i32, ptr %26, align 4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.28, i32 noundef %99) #12
  br label %101

101:                                              ; preds = %97, %90
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  store i32 %105, ptr %29, align 4
  %106 = load i32, ptr %29, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %28, align 4
  store i32 0, ptr %21, align 4
  br label %108

108:                                              ; preds = %241, %101
  %109 = load i32, ptr %21, align 4
  %110 = load i32, ptr %26, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %244

112:                                              ; preds = %108
  store i32 0, ptr %30, align 4
  %113 = load ptr, ptr %23, align 8
  %114 = load i32, ptr %21, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %22, align 4
  br label %118

118:                                              ; preds = %220, %112
  %119 = load i32, ptr %22, align 4
  %120 = load ptr, ptr %23, align 8
  %121 = load i32, ptr %21, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %127, label %223

127:                                              ; preds = %118
  %128 = load ptr, ptr %25, align 8
  %129 = load i32, ptr %22, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = load i32, ptr %28, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %189

136:                                              ; preds = %127
  %137 = load ptr, ptr %25, align 8
  %138 = load i32, ptr %22, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 true)
  store i32 %142, ptr %28, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %181

145:                                              ; preds = %136
  %146 = load ptr, ptr %18, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %181

148:                                              ; preds = %145
  %149 = load ptr, ptr %19, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %181

151:                                              ; preds = %148
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %21, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %152, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %161, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %21, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %170, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %20, align 8
  call void @rgb2hex(float noundef %160, float noundef %169, float noundef %178, ptr noundef %33, ptr noundef %179)
  %180 = call ptr @agxbuse(ptr noundef %33)
  store ptr %180, ptr %34, align 8
  br label %181

181:                                              ; preds = %151, %148, %145, %136
  %182 = load ptr, ptr %11, align 8
  %183 = load double, ptr %12, align 8
  %184 = load i32, ptr %31, align 4
  %185 = load i32, ptr %30, align 4
  %186 = load ptr, ptr %37, align 8
  %187 = load ptr, ptr %38, align 8
  %188 = load ptr, ptr %34, align 8
  call void @dot_one_poly(ptr noundef %182, double noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 0, ptr %30, align 4
  br label %189

189:                                              ; preds = %181, %127
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %24, align 8
  %192 = load i32, ptr %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = mul nsw i32 2, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %190, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %37, align 8
  %201 = load i32, ptr %30, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  store double %199, ptr %203, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = load i32, ptr %22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = mul nsw i32 2, %209
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %204, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %38, align 8
  %216 = load i32, ptr %30, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %30, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds double, ptr %215, i64 %218
  store double %214, ptr %219, align 8
  br label %220

220:                                              ; preds = %189
  %221 = load i32, ptr %22, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %22, align 4
  br label %118

223:                                              ; preds = %118
  %224 = load i32, ptr %32, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8
  %228 = load double, ptr %12, align 8
  %229 = load i32, ptr %31, align 4
  %230 = load i32, ptr %30, align 4
  %231 = load ptr, ptr %37, align 8
  %232 = load ptr, ptr %38, align 8
  %233 = load ptr, ptr %13, align 8
  call void @dot_one_poly(ptr noundef %227, double noundef %228, i32 noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  br label %240

234:                                              ; preds = %223
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %30, align 4
  %237 = load ptr, ptr %37, align 8
  %238 = load ptr, ptr %38, align 8
  %239 = load ptr, ptr %34, align 8
  call void @dot_one_poly(ptr noundef %235, double noundef -1.000000e+00, i32 noundef 1, i32 noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %234, %226
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %21, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %21, align 4
  br label %108

244:                                              ; preds = %108
  call void @agxbfree(ptr noundef %33)
  %245 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %245) #12
  %246 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %246) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

declare i32 @agwrite(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plot_dot_labels(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %76, %6
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %79

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %29, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %9, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %36, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.34, i32 noundef %23, ptr noundef %28, double noundef %35, double noundef %43, double noundef %49) #12
  br label %75

51:                                               ; preds = %18
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %9, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %59, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %9, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %66, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.35, i32 noundef %53, ptr noundef %58, double noundef %65, double noundef %73) #12
  br label %75

75:                                               ; preds = %51, %21
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %14

79:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plot_dot_edges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %60, %2
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %56, %23
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %56

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.36, i32 noundef %49, i32 noundef %54) #12
  br label %56

56:                                               ; preds = %47, %46
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %29

59:                                               ; preds = %29
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %19

63:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @make_map_from_rectangle_groups(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, double noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19) #0 {
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca [2 x double], align 16
  %51 = alloca double, align 8
  %52 = alloca [2 x double], align 16
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca [2 x double], align 16
  %56 = alloca [2 x i32], align 4
  %57 = alloca [2 x double], align 16
  %58 = alloca ptr, align 8
  %59 = alloca [4 x double], align 16
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  %63 = zext i1 %0 to i8
  store i8 %63, ptr %21, align 1
  store i32 %1, ptr %22, align 4
  store i32 %2, ptr %23, align 4
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  store ptr %6, ptr %27, align 8
  store double %7, ptr %28, align 8
  store i32 %8, ptr %29, align 4
  store ptr %9, ptr %30, align 8
  store i32 %10, ptr %31, align 4
  store double %11, ptr %32, align 8
  store ptr %12, ptr %33, align 8
  store ptr %13, ptr %34, align 8
  store ptr %14, ptr %35, align 8
  store ptr %15, ptr %36, align 8
  store ptr %16, ptr %37, align 8
  store ptr %17, ptr %38, align 8
  store ptr %18, ptr %39, align 8
  store i32 %19, ptr %40, align 4
  %64 = load ptr, ptr %30, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %49, align 4
  %66 = load ptr, ptr %27, align 8
  store ptr %66, ptr %58, align 8
  %67 = load i32, ptr %49, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %20
  %70 = load i32, ptr %22, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %71, 4.000000e+02
  %73 = fadd double 1.000000e+00, %72
  %74 = fdiv double 1.000000e+01, %73
  %75 = fptosi double %74 to i32
  store i32 %75, ptr %49, align 4
  br label %76

76:                                               ; preds = %69, %20
  %77 = load ptr, ptr %30, align 8
  store i32 0, ptr %77, align 4
  %78 = load i8, ptr @Verbose, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %136

80:                                               ; preds = %76
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %60, align 4
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %61, align 4
  store i32 0, ptr %44, align 4
  br label %87

87:                                               ; preds = %126, %80
  %88 = load i32, ptr %44, align 4
  %89 = load i32, ptr %22, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %129

91:                                               ; preds = %87
  %92 = load i32, ptr %60, align 4
  %93 = load ptr, ptr %26, align 8
  %94 = load i32, ptr %44, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %60, align 4
  br label %107

101:                                              ; preds = %91
  %102 = load ptr, ptr %26, align 8
  %103 = load i32, ptr %44, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %101, %99
  %108 = phi i32 [ %100, %99 ], [ %106, %101 ]
  store i32 %108, ptr %60, align 4
  %109 = load i32, ptr %61, align 4
  %110 = load ptr, ptr %26, align 8
  %111 = load i32, ptr %44, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load i32, ptr %61, align 4
  br label %124

118:                                              ; preds = %107
  %119 = load ptr, ptr %26, align 8
  %120 = load i32, ptr %44, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %118, %116
  %125 = phi i32 [ %117, %116 ], [ %123, %118 ]
  store i32 %125, ptr %61, align 4
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %44, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %44, align 4
  br label %87

129:                                              ; preds = %87
  %130 = load ptr, ptr @stderr, align 8
  %131 = load i32, ptr %60, align 4
  %132 = load i32, ptr %61, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.22, i32 noundef %134) #12
  br label %136

136:                                              ; preds = %129, %76
  %137 = load ptr, ptr %25, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %159, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %21, align 1
  %141 = trunc i8 %140 to i1
  %142 = load i32, ptr %22, align 4
  %143 = load i32, ptr %23, align 4
  %144 = load ptr, ptr %24, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = load ptr, ptr %58, align 8
  %147 = load double, ptr %28, align 8
  %148 = load i32, ptr %29, align 4
  %149 = load i32, ptr %31, align 4
  %150 = load double, ptr %32, align 8
  %151 = load ptr, ptr %33, align 8
  %152 = load ptr, ptr %34, align 8
  %153 = load ptr, ptr %35, align 8
  %154 = load ptr, ptr %36, align 8
  %155 = load ptr, ptr %37, align 8
  %156 = load ptr, ptr %38, align 8
  %157 = load ptr, ptr %39, align 8
  %158 = load i32, ptr %40, align 4
  call void @make_map_internal(i1 noundef zeroext %141, i32 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, double noundef %147, i32 noundef %148, i32 noundef %149, double noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158)
  br label %710

159:                                              ; preds = %136
  %160 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 0
  store double 0.000000e+00, ptr %160, align 16
  %161 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 1
  store double 0.000000e+00, ptr %161, align 8
  store i32 0, ptr %44, align 4
  br label %162

162:                                              ; preds = %189, %159
  %163 = load i32, ptr %44, align 4
  %164 = load i32, ptr %22, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %192

166:                                              ; preds = %162
  store i32 0, ptr %45, align 4
  br label %167

167:                                              ; preds = %185, %166
  %168 = load i32, ptr %45, align 4
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  %171 = load ptr, ptr %25, align 8
  %172 = load i32, ptr %44, align 4
  %173 = load i32, ptr %23, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %45, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %171, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = load i32, ptr %45, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fadd double %183, %179
  store double %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %170
  %186 = load i32, ptr %45, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %45, align 4
  br label %167

188:                                              ; preds = %167
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %44, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %44, align 4
  br label %162

192:                                              ; preds = %162
  store i32 0, ptr %44, align 4
  br label %193

193:                                              ; preds = %204, %192
  %194 = load i32, ptr %44, align 4
  %195 = icmp slt i32 %194, 2
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = load i32, ptr %22, align 4
  %198 = sitofp i32 %197 to double
  %199 = load i32, ptr %44, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = fdiv double %202, %198
  store double %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %196
  %205 = load i32, ptr %44, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %44, align 4
  br label %193

207:                                              ; preds = %193
  %208 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 0
  %209 = load double, ptr %208, align 16
  %210 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 1
  %211 = load double, ptr %210, align 8
  %212 = fadd double %209, %211
  %213 = fmul double 5.000000e-01, %212
  store double %213, ptr %51, align 8
  %214 = load i8, ptr @Verbose, align 1
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %207
  %217 = load ptr, ptr @stderr, align 8
  %218 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 0
  %219 = load double, ptr %218, align 16
  %220 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 1
  %221 = load double, ptr %220, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.23, double noundef %219, double noundef %221) #12
  br label %223

223:                                              ; preds = %216, %207
  %224 = load i32, ptr %22, align 4
  %225 = mul nsw i32 2, %224
  store i32 %225, ptr %43, align 4
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr %22, align 4
  %228 = load i32, ptr %43, align 4
  %229 = add nsw i32 %227, %228
  %230 = mul nsw i32 %226, %229
  %231 = sext i32 %230 to i64
  %232 = call ptr @gv_calloc(i64 noundef %231, i64 noundef 8)
  store ptr %232, ptr %41, align 8
  %233 = load i32, ptr %22, align 4
  %234 = load i32, ptr %43, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = call ptr @gv_calloc(i64 noundef %236, i64 noundef 4)
  store ptr %237, ptr %48, align 8
  store i32 0, ptr %44, align 4
  br label %238

238:                                              ; preds = %276, %223
  %239 = load i32, ptr %44, align 4
  %240 = load i32, ptr %22, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %279

242:                                              ; preds = %238
  %243 = load ptr, ptr %26, align 8
  %244 = load i32, ptr %44, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %48, align 8
  %249 = load i32, ptr %44, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 %247, ptr %251, align 4
  store i32 0, ptr %45, align 4
  br label %252

252:                                              ; preds = %272, %242
  %253 = load i32, ptr %45, align 4
  %254 = icmp slt i32 %253, 2
  br i1 %254, label %255, label %275

255:                                              ; preds = %252
  %256 = load ptr, ptr %24, align 8
  %257 = load i32, ptr %44, align 4
  %258 = load i32, ptr %23, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %45, align 4
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %256, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %41, align 8
  %266 = load i32, ptr %44, align 4
  %267 = mul nsw i32 %266, 2
  %268 = load i32, ptr %45, align 4
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %265, i64 %270
  store double %264, ptr %271, align 8
  br label %272

272:                                              ; preds = %255
  %273 = load i32, ptr %45, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %45, align 4
  br label %252

275:                                              ; preds = %252
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %44, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %44, align 4
  br label %238

279:                                              ; preds = %238
  %280 = load i32, ptr %22, align 4
  store i32 %280, ptr %42, align 4
  %281 = load double, ptr %32, align 8
  %282 = fcmp olt double %281, 0.000000e+00
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = load double, ptr %32, align 8
  %285 = fneg double %284
  %286 = load double, ptr %51, align 8
  %287 = fmul double %285, %286
  store double %287, ptr %32, align 8
  br label %322

288:                                              ; preds = %279
  %289 = load double, ptr %32, align 8
  %290 = fcmp oeq double %289, 0.000000e+00
  br i1 %290, label %291, label %320

291:                                              ; preds = %288
  %292 = load i32, ptr %22, align 4
  %293 = load i32, ptr %23, align 4
  %294 = load ptr, ptr %24, align 8
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 0
  call void @get_boundingbox(i32 noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %297 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 1
  %298 = load double, ptr %297, align 8
  %299 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 0
  %300 = load double, ptr %299, align 16
  %301 = fsub double %298, %300
  %302 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 3
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 2
  %305 = load double, ptr %304, align 16
  %306 = fsub double %303, %305
  %307 = fmul double %301, %306
  store double %307, ptr %62, align 8
  %308 = load double, ptr %62, align 8
  %309 = load i32, ptr %22, align 4
  %310 = sitofp i32 %309 to double
  %311 = fdiv double %308, %310
  %312 = call double @sqrt(double noundef %311) #12
  store double %312, ptr %32, align 8
  %313 = load i8, ptr @Verbose, align 1
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %291
  %316 = load ptr, ptr @stderr, align 8
  %317 = load double, ptr %32, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.24, double noundef %317) #12
  br label %319

319:                                              ; preds = %315, %291
  br label %321

320:                                              ; preds = %288
  br label %321

321:                                              ; preds = %320, %319
  br label %322

322:                                              ; preds = %321, %283
  %323 = load i32, ptr %49, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %322
  %326 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 0
  %327 = load double, ptr %326, align 16
  %328 = fmul double 5.000000e-01, %327
  %329 = load i32, ptr %49, align 4
  %330 = sitofp i32 %329 to double
  %331 = fdiv double %328, %330
  %332 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  store double %331, ptr %332, align 16
  %333 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 1
  %334 = load double, ptr %333, align 8
  %335 = fmul double 5.000000e-01, %334
  %336 = load i32, ptr %49, align 4
  %337 = sitofp i32 %336 to double
  %338 = fdiv double %335, %337
  %339 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 1
  store double %338, ptr %339, align 8
  br label %343

340:                                              ; preds = %322
  %341 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 1
  store double 0.000000e+00, ptr %341, align 8
  %342 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  store double 0.000000e+00, ptr %342, align 16
  br label %343

343:                                              ; preds = %340, %325
  store i32 0, ptr %44, align 4
  br label %344

344:                                              ; preds = %679, %343
  %345 = load i32, ptr %44, align 4
  %346 = load i32, ptr %22, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %682

348:                                              ; preds = %344
  %349 = load ptr, ptr %26, align 8
  %350 = load i32, ptr %44, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %47, align 4
  store i32 0, ptr %45, align 4
  br label %354

354:                                              ; preds = %384, %348
  %355 = load i32, ptr %45, align 4
  %356 = icmp slt i32 %355, 2
  br i1 %356, label %357, label %387

357:                                              ; preds = %354
  %358 = load double, ptr %51, align 8
  %359 = fcmp oeq double %358, 0.000000e+00
  br i1 %359, label %360, label %364

360:                                              ; preds = %357
  %361 = load i32, ptr %45, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 %362
  store i32 0, ptr %363, align 4
  br label %383

364:                                              ; preds = %357
  %365 = load i32, ptr %49, align 4
  %366 = sitofp i32 %365 to double
  %367 = load ptr, ptr %25, align 8
  %368 = load i32, ptr %44, align 4
  %369 = load i32, ptr %23, align 4
  %370 = mul nsw i32 %368, %369
  %371 = load i32, ptr %45, align 4
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %367, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = fmul double %366, %375
  %377 = load double, ptr %51, align 8
  %378 = fdiv double %376, %377
  %379 = fptosi double %378 to i32
  %380 = load i32, ptr %45, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 %381
  store i32 %379, ptr %382, align 4
  br label %383

383:                                              ; preds = %364, %360
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %45, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %45, align 4
  br label %354

387:                                              ; preds = %354
  %388 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %389 = load i32, ptr %388, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %530

391:                                              ; preds = %387
  %392 = load ptr, ptr %25, align 8
  %393 = load i32, ptr %44, align 4
  %394 = load i32, ptr %23, align 4
  %395 = mul nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %392, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %400 = load i32, ptr %399, align 4
  %401 = sitofp i32 %400 to double
  %402 = fdiv double %398, %401
  %403 = getelementptr inbounds [2 x double], ptr %52, i64 0, i64 0
  store double %402, ptr %403, align 16
  %404 = load ptr, ptr %24, align 8
  %405 = load i32, ptr %44, align 4
  %406 = load i32, ptr %23, align 4
  %407 = mul nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %404, i64 %408
  %410 = load double, ptr %409, align 8
  %411 = load ptr, ptr %25, align 8
  %412 = load i32, ptr %44, align 4
  %413 = load i32, ptr %23, align 4
  %414 = mul nsw i32 %412, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %411, i64 %415
  %417 = load double, ptr %416, align 8
  %418 = fdiv double %417, 2.000000e+00
  %419 = fsub double %410, %418
  %420 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  store double %419, ptr %420, align 16
  %421 = load ptr, ptr %24, align 8
  %422 = load i32, ptr %44, align 4
  %423 = load i32, ptr %23, align 4
  %424 = mul nsw i32 %422, %423
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %421, i64 %426
  %428 = load double, ptr %427, align 8
  %429 = load ptr, ptr %25, align 8
  %430 = load i32, ptr %44, align 4
  %431 = load i32, ptr %23, align 4
  %432 = mul nsw i32 %430, %431
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %429, i64 %434
  %436 = load double, ptr %435, align 8
  %437 = fdiv double %436, 2.000000e+00
  %438 = fadd double %428, %437
  %439 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 1
  store double %438, ptr %439, align 8
  store double %438, ptr %53, align 8
  %440 = load i32, ptr %47, align 4
  %441 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  call void @add_point(ptr noundef %42, i32 noundef %440, ptr noundef %41, ptr noundef %43, ptr noundef %441, ptr noundef %48)
  store i32 0, ptr %46, align 4
  br label %442

442:                                              ; preds = %463, %391
  %443 = load i32, ptr %46, align 4
  %444 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %445 = load i32, ptr %444, align 4
  %446 = sub nsw i32 %445, 1
  %447 = icmp slt i32 %443, %446
  br i1 %447, label %448, label %466

448:                                              ; preds = %442
  %449 = getelementptr inbounds [2 x double], ptr %52, i64 0, i64 0
  %450 = load double, ptr %449, align 16
  %451 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  %452 = load double, ptr %451, align 16
  %453 = fadd double %452, %450
  store double %453, ptr %451, align 16
  %454 = load double, ptr %53, align 8
  %455 = call double @drand()
  %456 = fsub double 5.000000e-01, %455
  %457 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 1
  %458 = load double, ptr %457, align 8
  %459 = call double @llvm.fmuladd.f64(double %456, double %458, double %454)
  %460 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 1
  store double %459, ptr %460, align 8
  %461 = load i32, ptr %47, align 4
  %462 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  call void @add_point(ptr noundef %42, i32 noundef %461, ptr noundef %41, ptr noundef %43, ptr noundef %462, ptr noundef %48)
  br label %463

463:                                              ; preds = %448
  %464 = load i32, ptr %46, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %46, align 4
  br label %442

466:                                              ; preds = %442
  %467 = load ptr, ptr %24, align 8
  %468 = load i32, ptr %44, align 4
  %469 = load i32, ptr %23, align 4
  %470 = mul nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %467, i64 %471
  %473 = load double, ptr %472, align 8
  %474 = load ptr, ptr %25, align 8
  %475 = load i32, ptr %44, align 4
  %476 = load i32, ptr %23, align 4
  %477 = mul nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %474, i64 %478
  %480 = load double, ptr %479, align 8
  %481 = fdiv double %480, 2.000000e+00
  %482 = fadd double %473, %481
  %483 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  store double %482, ptr %483, align 16
  %484 = load ptr, ptr %24, align 8
  %485 = load i32, ptr %44, align 4
  %486 = load i32, ptr %23, align 4
  %487 = mul nsw i32 %485, %486
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %484, i64 %489
  %491 = load double, ptr %490, align 8
  %492 = load ptr, ptr %25, align 8
  %493 = load i32, ptr %44, align 4
  %494 = load i32, ptr %23, align 4
  %495 = mul nsw i32 %493, %494
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %492, i64 %497
  %499 = load double, ptr %498, align 8
  %500 = fdiv double %499, 2.000000e+00
  %501 = fsub double %491, %500
  %502 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 1
  store double %501, ptr %502, align 8
  store double %501, ptr %53, align 8
  %503 = load i32, ptr %47, align 4
  %504 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  call void @add_point(ptr noundef %42, i32 noundef %503, ptr noundef %41, ptr noundef %43, ptr noundef %504, ptr noundef %48)
  store i32 0, ptr %46, align 4
  br label %505

505:                                              ; preds = %526, %466
  %506 = load i32, ptr %46, align 4
  %507 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %508 = load i32, ptr %507, align 4
  %509 = sub nsw i32 %508, 1
  %510 = icmp slt i32 %506, %509
  br i1 %510, label %511, label %529

511:                                              ; preds = %505
  %512 = getelementptr inbounds [2 x double], ptr %52, i64 0, i64 0
  %513 = load double, ptr %512, align 16
  %514 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  %515 = load double, ptr %514, align 16
  %516 = fsub double %515, %513
  store double %516, ptr %514, align 16
  %517 = load double, ptr %53, align 8
  %518 = call double @drand()
  %519 = fsub double 5.000000e-01, %518
  %520 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 1
  %521 = load double, ptr %520, align 8
  %522 = call double @llvm.fmuladd.f64(double %519, double %521, double %517)
  %523 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 1
  store double %522, ptr %523, align 8
  %524 = load i32, ptr %47, align 4
  %525 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  call void @add_point(ptr noundef %42, i32 noundef %524, ptr noundef %41, ptr noundef %43, ptr noundef %525, ptr noundef %48)
  br label %526

526:                                              ; preds = %511
  %527 = load i32, ptr %46, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %46, align 4
  br label %505

529:                                              ; preds = %505
  br label %530

530:                                              ; preds = %529, %387
  %531 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  %532 = load i32, ptr %531, align 4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %674

534:                                              ; preds = %530
  %535 = load ptr, ptr %25, align 8
  %536 = load i32, ptr %44, align 4
  %537 = load i32, ptr %23, align 4
  %538 = mul nsw i32 %536, %537
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %535, i64 %540
  %542 = load double, ptr %541, align 8
  %543 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  %544 = load i32, ptr %543, align 4
  %545 = sitofp i32 %544 to double
  %546 = fdiv double %542, %545
  %547 = getelementptr inbounds [2 x double], ptr %52, i64 0, i64 1
  store double %546, ptr %547, align 8
  %548 = load ptr, ptr %24, align 8
  %549 = load i32, ptr %44, align 4
  %550 = load i32, ptr %23, align 4
  %551 = mul nsw i32 %549, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %548, i64 %552
  %554 = load double, ptr %553, align 8
  %555 = load ptr, ptr %25, align 8
  %556 = load i32, ptr %44, align 4
  %557 = load i32, ptr %23, align 4
  %558 = mul nsw i32 %556, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %555, i64 %559
  %561 = load double, ptr %560, align 8
  %562 = fdiv double %561, 2.000000e+00
  %563 = fsub double %554, %562
  %564 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  store double %563, ptr %564, align 16
  store double %563, ptr %54, align 8
  %565 = load ptr, ptr %24, align 8
  %566 = load i32, ptr %44, align 4
  %567 = load i32, ptr %23, align 4
  %568 = mul nsw i32 %566, %567
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %565, i64 %570
  %572 = load double, ptr %571, align 8
  %573 = load ptr, ptr %25, align 8
  %574 = load i32, ptr %44, align 4
  %575 = load i32, ptr %23, align 4
  %576 = mul nsw i32 %574, %575
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %573, i64 %578
  %580 = load double, ptr %579, align 8
  %581 = fdiv double %580, 2.000000e+00
  %582 = fsub double %572, %581
  %583 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 1
  store double %582, ptr %583, align 8
  %584 = load i32, ptr %47, align 4
  %585 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  call void @add_point(ptr noundef %42, i32 noundef %584, ptr noundef %41, ptr noundef %43, ptr noundef %585, ptr noundef %48)
  store i32 0, ptr %46, align 4
  br label %586

586:                                              ; preds = %607, %534
  %587 = load i32, ptr %46, align 4
  %588 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  %589 = load i32, ptr %588, align 4
  %590 = sub nsw i32 %589, 1
  %591 = icmp slt i32 %587, %590
  br i1 %591, label %592, label %610

592:                                              ; preds = %586
  %593 = load double, ptr %54, align 8
  %594 = call double @drand()
  %595 = fsub double 5.000000e-01, %594
  %596 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  %597 = load double, ptr %596, align 16
  %598 = call double @llvm.fmuladd.f64(double %595, double %597, double %593)
  %599 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  store double %598, ptr %599, align 16
  %600 = getelementptr inbounds [2 x double], ptr %52, i64 0, i64 1
  %601 = load double, ptr %600, align 8
  %602 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 1
  %603 = load double, ptr %602, align 8
  %604 = fadd double %603, %601
  store double %604, ptr %602, align 8
  %605 = load i32, ptr %47, align 4
  %606 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  call void @add_point(ptr noundef %42, i32 noundef %605, ptr noundef %41, ptr noundef %43, ptr noundef %606, ptr noundef %48)
  br label %607

607:                                              ; preds = %592
  %608 = load i32, ptr %46, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %46, align 4
  br label %586

610:                                              ; preds = %586
  %611 = load ptr, ptr %24, align 8
  %612 = load i32, ptr %44, align 4
  %613 = load i32, ptr %23, align 4
  %614 = mul nsw i32 %612, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %611, i64 %615
  %617 = load double, ptr %616, align 8
  %618 = load ptr, ptr %25, align 8
  %619 = load i32, ptr %44, align 4
  %620 = load i32, ptr %23, align 4
  %621 = mul nsw i32 %619, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %618, i64 %622
  %624 = load double, ptr %623, align 8
  %625 = fdiv double %624, 2.000000e+00
  %626 = fadd double %617, %625
  %627 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  store double %626, ptr %627, align 16
  store double %626, ptr %54, align 8
  %628 = load ptr, ptr %24, align 8
  %629 = load i32, ptr %44, align 4
  %630 = load i32, ptr %23, align 4
  %631 = mul nsw i32 %629, %630
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %628, i64 %633
  %635 = load double, ptr %634, align 8
  %636 = load ptr, ptr %25, align 8
  %637 = load i32, ptr %44, align 4
  %638 = load i32, ptr %23, align 4
  %639 = mul nsw i32 %637, %638
  %640 = add nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %636, i64 %641
  %643 = load double, ptr %642, align 8
  %644 = fdiv double %643, 2.000000e+00
  %645 = fadd double %635, %644
  %646 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 1
  store double %645, ptr %646, align 8
  %647 = load i32, ptr %47, align 4
  %648 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  call void @add_point(ptr noundef %42, i32 noundef %647, ptr noundef %41, ptr noundef %43, ptr noundef %648, ptr noundef %48)
  store i32 0, ptr %46, align 4
  br label %649

649:                                              ; preds = %670, %610
  %650 = load i32, ptr %46, align 4
  %651 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  %652 = load i32, ptr %651, align 4
  %653 = sub nsw i32 %652, 1
  %654 = icmp slt i32 %650, %653
  br i1 %654, label %655, label %673

655:                                              ; preds = %649
  %656 = load double, ptr %54, align 8
  %657 = call double @drand()
  %658 = fsub double 5.000000e-01, %657
  %659 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  %660 = load double, ptr %659, align 16
  %661 = call double @llvm.fmuladd.f64(double %658, double %660, double %656)
  %662 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  store double %661, ptr %662, align 16
  %663 = getelementptr inbounds [2 x double], ptr %52, i64 0, i64 1
  %664 = load double, ptr %663, align 8
  %665 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 1
  %666 = load double, ptr %665, align 8
  %667 = fsub double %666, %664
  store double %667, ptr %665, align 8
  %668 = load i32, ptr %47, align 4
  %669 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  call void @add_point(ptr noundef %42, i32 noundef %668, ptr noundef %41, ptr noundef %43, ptr noundef %669, ptr noundef %48)
  br label %670

670:                                              ; preds = %655
  %671 = load i32, ptr %46, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %46, align 4
  br label %649

673:                                              ; preds = %649
  br label %674

674:                                              ; preds = %673, %530
  %675 = load i32, ptr %42, align 4
  %676 = load i32, ptr %22, align 4
  %677 = sub nsw i32 %675, %676
  %678 = load ptr, ptr %30, align 8
  store i32 %677, ptr %678, align 4
  br label %679

679:                                              ; preds = %674
  %680 = load i32, ptr %44, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %44, align 4
  br label %344

682:                                              ; preds = %344
  %683 = load i8, ptr %21, align 1
  %684 = trunc i8 %683 to i1
  %685 = load i32, ptr %42, align 4
  %686 = load i32, ptr %23, align 4
  %687 = load ptr, ptr %41, align 8
  %688 = load ptr, ptr %48, align 8
  %689 = load ptr, ptr %58, align 8
  %690 = load double, ptr %28, align 8
  %691 = load i32, ptr %29, align 4
  %692 = load i32, ptr %31, align 4
  %693 = load double, ptr %32, align 8
  %694 = load ptr, ptr %33, align 8
  %695 = load ptr, ptr %34, align 8
  %696 = load ptr, ptr %35, align 8
  %697 = load ptr, ptr %36, align 8
  %698 = load ptr, ptr %37, align 8
  %699 = load ptr, ptr %38, align 8
  %700 = load ptr, ptr %39, align 8
  %701 = load i32, ptr %40, align 4
  call void @make_map_internal(i1 noundef zeroext %684, i32 noundef %685, i32 noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689, double noundef %690, i32 noundef %691, i32 noundef %692, double noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %700, i32 noundef %701)
  %702 = load ptr, ptr %58, align 8
  %703 = load ptr, ptr %27, align 8
  %704 = icmp ne ptr %702, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %682
  %706 = load ptr, ptr %58, align 8
  call void @SparseMatrix_delete(ptr noundef %706)
  br label %707

707:                                              ; preds = %705, %682
  %708 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %708) #12
  %709 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %709) #12
  br label %710

710:                                              ; preds = %707, %139
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_map_internal(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17) #0 {
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca [2 x double], align 16
  %38 = alloca [2 x double], align 16
  %39 = alloca double, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [2 x double], align 16
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca [2 x double], align 16
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca [2 x double], align 16
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = zext i1 %0 to i8
  store i8 %75, ptr %19, align 1
  store i32 %1, ptr %20, align 4
  store i32 %2, ptr %21, align 4
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store double %6, ptr %25, align 8
  store i32 %7, ptr %26, align 4
  store i32 %8, ptr %27, align 4
  store double %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store i32 %17, ptr %36, align 4
  %76 = load ptr, ptr %22, align 8
  store ptr %76, ptr %40, align 8
  store i32 2, ptr %44, align 4
  store i32 0, ptr %45, align 4
  store i32 10, ptr %46, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  %77 = load i8, ptr %19, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %58, align 1
  %80 = load ptr, ptr %23, align 8
  store ptr %80, ptr %59, align 8
  %81 = load i32, ptr %36, align 4
  store i32 %81, ptr %60, align 4
  store i32 0, ptr %42, align 4
  br label %82

82:                                               ; preds = %103, %18
  %83 = load i32, ptr %42, align 4
  %84 = load i32, ptr %44, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load ptr, ptr %40, align 8
  %88 = load i32, ptr %42, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = load i32, ptr %42, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %93
  store double %91, ptr %94, align 8
  %95 = load ptr, ptr %40, align 8
  %96 = load i32, ptr %42, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = load i32, ptr %42, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %101
  store double %99, ptr %102, align 8
  br label %103

103:                                              ; preds = %86
  %104 = load i32, ptr %42, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %42, align 4
  br label %82

106:                                              ; preds = %82
  store i32 0, ptr %41, align 4
  br label %107

107:                                              ; preds = %189, %106
  %108 = load i32, ptr %41, align 4
  %109 = load i32, ptr %20, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %192

111:                                              ; preds = %107
  store i32 0, ptr %42, align 4
  br label %112

112:                                              ; preds = %185, %111
  %113 = load i32, ptr %42, align 4
  %114 = load i32, ptr %44, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %188

116:                                              ; preds = %112
  %117 = load i32, ptr %42, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %40, align 8
  %122 = load i32, ptr %41, align 4
  %123 = load i32, ptr %21, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %42, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %121, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = fcmp ogt double %120, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %116
  %132 = load i32, ptr %42, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %133
  %135 = load double, ptr %134, align 8
  br label %146

136:                                              ; preds = %116
  %137 = load ptr, ptr %40, align 8
  %138 = load i32, ptr %41, align 4
  %139 = load i32, ptr %21, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %42, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %137, i64 %143
  %145 = load double, ptr %144, align 8
  br label %146

146:                                              ; preds = %136, %131
  %147 = phi double [ %135, %131 ], [ %145, %136 ]
  %148 = load i32, ptr %42, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %149
  store double %147, ptr %150, align 8
  %151 = load i32, ptr %42, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %40, align 8
  %156 = load i32, ptr %41, align 4
  %157 = load i32, ptr %21, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %42, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %155, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = fcmp olt double %154, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %146
  %166 = load i32, ptr %42, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %167
  %169 = load double, ptr %168, align 8
  br label %180

170:                                              ; preds = %146
  %171 = load ptr, ptr %40, align 8
  %172 = load i32, ptr %41, align 4
  %173 = load i32, ptr %21, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %42, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %171, i64 %177
  %179 = load double, ptr %178, align 8
  br label %180

180:                                              ; preds = %170, %165
  %181 = phi double [ %169, %165 ], [ %179, %170 ]
  %182 = load i32, ptr %42, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %183
  store double %181, ptr %184, align 8
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %42, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %42, align 4
  br label %112

188:                                              ; preds = %112
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %41, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %41, align 4
  br label %107

192:                                              ; preds = %107
  %193 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 0
  %194 = load double, ptr %193, align 16
  %195 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %196 = load double, ptr %195, align 16
  %197 = fsub double %194, %196
  %198 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  store double %197, ptr %198, align 16
  %199 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 1
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 1
  %202 = load double, ptr %201, align 8
  %203 = fsub double %200, %202
  %204 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 1
  store double %203, ptr %204, align 8
  %205 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  %206 = load double, ptr %205, align 16
  %207 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 1
  %208 = load double, ptr %207, align 8
  %209 = fmul double %206, %208
  store double %209, ptr %39, align 8
  %210 = load i32, ptr %26, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %192
  %213 = load i32, ptr %20, align 4
  store i32 %213, ptr %26, align 4
  br label %231

214:                                              ; preds = %192
  %215 = load i32, ptr %26, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load i32, ptr %26, align 4
  %219 = sub nsw i32 0, %218
  %220 = load i32, ptr %20, align 4
  %221 = mul nsw i32 %219, %220
  store i32 %221, ptr %26, align 4
  br label %230

222:                                              ; preds = %214
  %223 = load i32, ptr %26, align 4
  %224 = icmp slt i32 %223, 4
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 0, ptr %26, align 4
  br label %229

226:                                              ; preds = %222
  %227 = load i32, ptr %26, align 4
  %228 = sub nsw i32 %227, 4
  store i32 %228, ptr %26, align 4
  br label %229

229:                                              ; preds = %226, %225
  br label %230

230:                                              ; preds = %229, %217
  br label %231

231:                                              ; preds = %230, %212
  %232 = load double, ptr %28, align 8
  %233 = fcmp olt double %232, 0.000000e+00
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load double, ptr %39, align 8
  %236 = load i32, ptr %20, align 4
  %237 = sitofp i32 %236 to double
  %238 = fdiv double %235, %237
  %239 = call double @sqrt(double noundef %238) #12
  store double %239, ptr %28, align 8
  br label %240

240:                                              ; preds = %234, %231
  %241 = load i8, ptr @Verbose, align 1
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr @stderr, align 8
  %245 = load i32, ptr %26, align 4
  %246 = load double, ptr %28, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.37, i32 noundef %245, double noundef %246) #12
  br label %248

248:                                              ; preds = %243, %240
  %249 = load i32, ptr %27, align 4
  store i32 %249, ptr %65, align 4
  %250 = load ptr, ptr %24, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %492

252:                                              ; preds = %248
  %253 = load i32, ptr %65, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %492

255:                                              ; preds = %252
  %256 = load ptr, ptr @stderr, align 8
  %257 = load i32, ptr %65, align 4
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.38, i32 noundef %257) #12
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %61, align 4
  %262 = load i32, ptr %21, align 4
  %263 = load i32, ptr %20, align 4
  %264 = mul nsw i32 %262, %263
  %265 = load i32, ptr %21, align 4
  %266 = load i32, ptr %61, align 4
  %267 = mul nsw i32 %265, %266
  %268 = load i32, ptr %65, align 4
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %264, %269
  %271 = sext i32 %270 to i64
  %272 = call ptr @gv_calloc(i64 noundef %271, i64 noundef 8)
  store ptr %272, ptr %62, align 8
  store i32 0, ptr %41, align 4
  br label %273

273:                                              ; preds = %289, %255
  %274 = load i32, ptr %41, align 4
  %275 = load i32, ptr %20, align 4
  %276 = load i32, ptr %21, align 4
  %277 = mul nsw i32 %275, %276
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %292

279:                                              ; preds = %273
  %280 = load ptr, ptr %40, align 8
  %281 = load i32, ptr %41, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %280, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = load ptr, ptr %62, align 8
  %286 = load i32, ptr %41, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  store double %284, ptr %288, align 8
  br label %289

289:                                              ; preds = %279
  %290 = load i32, ptr %41, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %41, align 4
  br label %273

292:                                              ; preds = %273
  %293 = load i32, ptr %20, align 4
  %294 = load i32, ptr %61, align 4
  %295 = load i32, ptr %65, align 4
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %293, %296
  %298 = sext i32 %297 to i64
  %299 = call ptr @gv_calloc(i64 noundef %298, i64 noundef 4)
  store ptr %299, ptr %59, align 8
  store i32 0, ptr %41, align 4
  br label %300

300:                                              ; preds = %314, %292
  %301 = load i32, ptr %41, align 4
  %302 = load i32, ptr %20, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %317

304:                                              ; preds = %300
  %305 = load ptr, ptr %23, align 8
  %306 = load i32, ptr %41, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %59, align 8
  %311 = load i32, ptr %41, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %309, ptr %313, align 4
  br label %314

314:                                              ; preds = %304
  %315 = load i32, ptr %41, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %41, align 4
  br label %300

317:                                              ; preds = %300
  %318 = load i32, ptr %20, align 4
  store i32 %318, ptr %61, align 4
  store i32 0, ptr %41, align 4
  br label %319

319:                                              ; preds = %477, %317
  %320 = load i32, ptr %41, align 4
  %321 = load ptr, ptr %24, align 8
  %322 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %480

325:                                              ; preds = %319
  %326 = load ptr, ptr %24, align 8
  %327 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %41, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %42, align 4
  br label %333

333:                                              ; preds = %473, %325
  %334 = load i32, ptr %42, align 4
  %335 = load ptr, ptr %24, align 8
  %336 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %41, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %334, %342
  br i1 %343, label %344, label %476

344:                                              ; preds = %333
  %345 = load i32, ptr %60, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %373

347:                                              ; preds = %344
  %348 = load ptr, ptr %59, align 8
  %349 = load i32, ptr %41, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %59, align 8
  %354 = load ptr, ptr %24, align 8
  %355 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %42, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %353, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %352, %363
  br i1 %364, label %365, label %472

365:                                              ; preds = %347
  %366 = load ptr, ptr %59, align 8
  %367 = load i32, ptr %41, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %60, align 4
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %472

373:                                              ; preds = %365, %344
  store i32 0, ptr %64, align 4
  br label %374

374:                                              ; preds = %468, %373
  %375 = load i32, ptr %64, align 4
  %376 = load i32, ptr %65, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %471

378:                                              ; preds = %374
  store i32 0, ptr %63, align 4
  br label %379

379:                                              ; preds = %429, %378
  %380 = load i32, ptr %63, align 4
  %381 = load i32, ptr %21, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %432

383:                                              ; preds = %379
  %384 = load i32, ptr %64, align 4
  %385 = sitofp i32 %384 to double
  %386 = load i32, ptr %65, align 4
  %387 = sitofp i32 %386 to double
  %388 = fdiv double %385, %387
  %389 = load ptr, ptr %40, align 8
  %390 = load i32, ptr %41, align 4
  %391 = load i32, ptr %21, align 4
  %392 = mul nsw i32 %390, %391
  %393 = load i32, ptr %63, align 4
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %389, i64 %395
  %397 = load double, ptr %396, align 8
  %398 = load i32, ptr %64, align 4
  %399 = sitofp i32 %398 to double
  %400 = load i32, ptr %65, align 4
  %401 = sitofp i32 %400 to double
  %402 = fdiv double %399, %401
  %403 = fsub double 1.000000e+00, %402
  %404 = load ptr, ptr %40, align 8
  %405 = load ptr, ptr %24, align 8
  %406 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %42, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %21, align 4
  %413 = mul nsw i32 %411, %412
  %414 = load i32, ptr %63, align 4
  %415 = add nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %404, i64 %416
  %418 = load double, ptr %417, align 8
  %419 = fmul double %403, %418
  %420 = call double @llvm.fmuladd.f64(double %388, double %397, double %419)
  %421 = load ptr, ptr %62, align 8
  %422 = load i32, ptr %61, align 4
  %423 = load i32, ptr %21, align 4
  %424 = mul nsw i32 %422, %423
  %425 = load i32, ptr %63, align 4
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %421, i64 %427
  store double %420, ptr %428, align 8
  br label %429

429:                                              ; preds = %383
  %430 = load i32, ptr %63, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %63, align 4
  br label %379

432:                                              ; preds = %379
  %433 = load i32, ptr %64, align 4
  %434 = sitofp i32 %433 to double
  %435 = load i32, ptr %65, align 4
  %436 = sitofp i32 %435 to double
  %437 = fdiv double %434, %436
  %438 = fcmp ogt double %437, 5.000000e-01
  br i1 %438, label %439, label %449

439:                                              ; preds = %432
  %440 = load ptr, ptr %59, align 8
  %441 = load i32, ptr %41, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %59, align 8
  %446 = load i32, ptr %61, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  store i32 %444, ptr %448, align 4
  br label %465

449:                                              ; preds = %432
  %450 = load ptr, ptr %59, align 8
  %451 = load ptr, ptr %24, align 8
  %452 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %42, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %450, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %59, align 8
  %462 = load i32, ptr %61, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  store i32 %460, ptr %464, align 4
  br label %465

465:                                              ; preds = %449, %439
  %466 = load i32, ptr %61, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %61, align 4
  br label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %64, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %64, align 4
  br label %374

471:                                              ; preds = %374
  br label %472

472:                                              ; preds = %471, %365, %347
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %42, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %42, align 4
  br label %333

476:                                              ; preds = %333
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %41, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %41, align 4
  br label %319

480:                                              ; preds = %319
  %481 = load ptr, ptr @stderr, align 8
  %482 = load i32, ptr %20, align 4
  %483 = load i32, ptr %61, align 4
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.39, i32 noundef %482, i32 noundef %483) #12
  %485 = load i32, ptr %61, align 4
  store i32 %485, ptr %20, align 4
  %486 = load ptr, ptr %62, align 8
  store ptr %486, ptr %40, align 8
  %487 = load i32, ptr %21, align 4
  %488 = load i32, ptr %61, align 4
  %489 = load i32, ptr %46, align 4
  %490 = load ptr, ptr %62, align 8
  %491 = call ptr @QuadTree_new_from_point_list(i32 noundef %487, i32 noundef %488, i32 noundef %489, ptr noundef %490)
  store ptr %491, ptr %43, align 8
  br label %498

492:                                              ; preds = %252, %248
  %493 = load i32, ptr %21, align 4
  %494 = load i32, ptr %20, align 4
  %495 = load i32, ptr %46, align 4
  %496 = load ptr, ptr %40, align 8
  %497 = call ptr @QuadTree_new_from_point_list(i32 noundef %493, i32 noundef %494, i32 noundef %495, ptr noundef %496)
  store ptr %497, ptr %43, align 8
  br label %498

498:                                              ; preds = %492, %480
  store ptr null, ptr %24, align 8
  %499 = load i32, ptr %26, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %841

501:                                              ; preds = %498
  store i32 0, ptr %41, align 4
  br label %502

502:                                              ; preds = %600, %501
  %503 = load i32, ptr %41, align 4
  %504 = load i32, ptr %44, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %603

506:                                              ; preds = %502
  %507 = load double, ptr %25, align 8
  %508 = fcmp ogt double %507, 0.000000e+00
  br i1 %508, label %509, label %522

509:                                              ; preds = %506
  %510 = load double, ptr %25, align 8
  %511 = load i32, ptr %41, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %512
  %514 = load double, ptr %513, align 8
  %515 = fsub double %514, %510
  store double %515, ptr %513, align 8
  %516 = load double, ptr %25, align 8
  %517 = load i32, ptr %41, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %518
  %520 = load double, ptr %519, align 8
  %521 = fadd double %520, %516
  store double %521, ptr %519, align 8
  br label %599

522:                                              ; preds = %506
  %523 = load double, ptr %25, align 8
  %524 = fcmp olt double %523, 0.000000e+00
  br i1 %524, label %525, label %549

525:                                              ; preds = %522
  %526 = load i32, ptr %41, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 %527
  %529 = load double, ptr %528, align 8
  %530 = load double, ptr %25, align 8
  %531 = fneg double %530
  %532 = load i32, ptr %41, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %533
  %535 = load double, ptr %534, align 8
  %536 = fneg double %529
  %537 = call double @llvm.fmuladd.f64(double %536, double %531, double %535)
  store double %537, ptr %534, align 8
  %538 = load i32, ptr %41, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 %539
  %541 = load double, ptr %540, align 8
  %542 = load double, ptr %25, align 8
  %543 = fneg double %542
  %544 = load i32, ptr %41, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %545
  %547 = load double, ptr %546, align 8
  %548 = call double @llvm.fmuladd.f64(double %541, double %543, double %547)
  store double %548, ptr %546, align 8
  br label %598

549:                                              ; preds = %522
  %550 = load i32, ptr %41, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 %551
  %553 = load double, ptr %552, align 8
  %554 = fmul double %553, 2.000000e-01
  %555 = load double, ptr %28, align 8
  %556 = fmul double 2.000000e+00, %555
  %557 = fcmp ogt double %554, %556
  br i1 %557, label %558, label %564

558:                                              ; preds = %549
  %559 = load i32, ptr %41, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 %560
  %562 = load double, ptr %561, align 8
  %563 = fmul double %562, 2.000000e-01
  br label %567

564:                                              ; preds = %549
  %565 = load double, ptr %28, align 8
  %566 = fmul double 2.000000e+00, %565
  br label %567

567:                                              ; preds = %564, %558
  %568 = phi double [ %563, %558 ], [ %566, %564 ]
  %569 = load i32, ptr %41, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %570
  %572 = load double, ptr %571, align 8
  %573 = fsub double %572, %568
  store double %573, ptr %571, align 8
  %574 = load i32, ptr %41, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 %575
  %577 = load double, ptr %576, align 8
  %578 = fmul double %577, 2.000000e-01
  %579 = load double, ptr %28, align 8
  %580 = fmul double 2.000000e+00, %579
  %581 = fcmp ogt double %578, %580
  br i1 %581, label %582, label %588

582:                                              ; preds = %567
  %583 = load i32, ptr %41, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 %584
  %586 = load double, ptr %585, align 8
  %587 = fmul double %586, 2.000000e-01
  br label %591

588:                                              ; preds = %567
  %589 = load double, ptr %28, align 8
  %590 = fmul double 2.000000e+00, %589
  br label %591

591:                                              ; preds = %588, %582
  %592 = phi double [ %587, %582 ], [ %590, %588 ]
  %593 = load i32, ptr %41, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %594
  %596 = load double, ptr %595, align 8
  %597 = fadd double %596, %592
  store double %597, ptr %595, align 8
  br label %598

598:                                              ; preds = %591, %525
  br label %599

599:                                              ; preds = %598, %509
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %41, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %41, align 4
  br label %502

603:                                              ; preds = %502
  %604 = load i8, ptr @Verbose, align 1
  %605 = icmp ne i8 %604, 0
  br i1 %605, label %606, label %644

606:                                              ; preds = %603
  %607 = load double, ptr %25, align 8
  store double %607, ptr %66, align 8
  %608 = load double, ptr %66, align 8
  %609 = fcmp ogt double %608, 0.000000e+00
  br i1 %609, label %610, label %614

610:                                              ; preds = %606
  %611 = load ptr, ptr @stderr, align 8
  %612 = load double, ptr %66, align 8
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.40, double noundef %612) #12
  br label %643

614:                                              ; preds = %606
  %615 = load double, ptr %66, align 8
  %616 = fcmp olt double %615, 0.000000e+00
  br i1 %616, label %617, label %624

617:                                              ; preds = %614
  %618 = load ptr, ptr @stderr, align 8
  %619 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  %620 = load double, ptr %619, align 16
  %621 = load double, ptr %66, align 8
  %622 = fneg double %621
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef @.str.41, double noundef %620, double noundef %622) #12
  br label %642

624:                                              ; preds = %614
  %625 = load ptr, ptr @stderr, align 8
  %626 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  %627 = load double, ptr %626, align 16
  %628 = fmul double %627, 2.000000e-01
  %629 = load double, ptr %28, align 8
  %630 = fmul double 2.000000e+00, %629
  %631 = fcmp ogt double %628, %630
  br i1 %631, label %632, label %636

632:                                              ; preds = %624
  %633 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  %634 = load double, ptr %633, align 16
  %635 = fmul double %634, 2.000000e-01
  br label %639

636:                                              ; preds = %624
  %637 = load double, ptr %28, align 8
  %638 = fmul double 2.000000e+00, %637
  br label %639

639:                                              ; preds = %636, %632
  %640 = phi double [ %635, %632 ], [ %638, %636 ]
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef @.str.40, double noundef %640) #12
  br label %642

642:                                              ; preds = %639, %617
  br label %643

643:                                              ; preds = %642, %610
  br label %644

644:                                              ; preds = %643, %603
  %645 = load i32, ptr %26, align 4
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %684

647:                                              ; preds = %644
  %648 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 1
  %649 = load double, ptr %648, align 8
  %650 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 1
  %651 = load double, ptr %650, align 8
  %652 = fsub double %649, %651
  %653 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 0
  %654 = load double, ptr %653, align 16
  %655 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %656 = load double, ptr %655, align 16
  %657 = fsub double %654, %656
  %658 = fmul double %652, %657
  store double %658, ptr %69, align 8
  %659 = load double, ptr %69, align 8
  %660 = fptosi double %659 to i32
  %661 = sitofp i32 %660 to double
  %662 = load double, ptr %28, align 8
  %663 = load double, ptr %28, align 8
  %664 = fmul double %662, %663
  %665 = fdiv double %661, %664
  store double %665, ptr %67, align 8
  %666 = load i32, ptr %20, align 4
  %667 = sitofp i32 %666 to double
  %668 = load double, ptr %69, align 8
  %669 = fptosi double %668 to i32
  %670 = sitofp i32 %669 to double
  %671 = load double, ptr %39, align 8
  %672 = fdiv double %670, %671
  %673 = fmul double %667, %672
  store double %673, ptr %68, align 8
  %674 = load double, ptr %67, align 8
  %675 = load double, ptr %68, align 8
  %676 = fcmp ogt double %674, %675
  br i1 %676, label %677, label %679

677:                                              ; preds = %647
  %678 = load double, ptr %67, align 8
  br label %681

679:                                              ; preds = %647
  %680 = load double, ptr %68, align 8
  br label %681

681:                                              ; preds = %679, %677
  %682 = phi double [ %678, %677 ], [ %680, %679 ]
  %683 = fptosi double %682 to i32
  store i32 %683, ptr %26, align 4
  br label %684

684:                                              ; preds = %681, %644
  call void @srand(i32 noundef 123) #12
  %685 = load i32, ptr %26, align 4
  %686 = add nsw i32 %685, 4
  %687 = load i32, ptr %44, align 4
  %688 = mul nsw i32 %686, %687
  %689 = sext i32 %688 to i64
  %690 = call ptr @gv_calloc(i64 noundef %689, i64 noundef 8)
  store ptr %690, ptr %53, align 8
  store i32 0, ptr %70, align 4
  %691 = load i8, ptr %58, align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %721

693:                                              ; preds = %684
  %694 = load i32, ptr %26, align 4
  %695 = sub nsw i32 %694, 1
  store i32 %695, ptr %50, align 4
  store i32 %695, ptr %51, align 4
  %696 = load ptr, ptr %59, align 8
  %697 = load ptr, ptr %23, align 8
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %711

699:                                              ; preds = %693
  %700 = load i32, ptr %20, align 4
  %701 = load i32, ptr %26, align 4
  %702 = add nsw i32 %700, %701
  %703 = sext i32 %702 to i64
  %704 = call ptr @gv_calloc(i64 noundef %703, i64 noundef 4)
  store ptr %704, ptr %71, align 8
  %705 = load ptr, ptr %71, align 8
  %706 = load ptr, ptr %59, align 8
  %707 = load i32, ptr %20, align 4
  %708 = sext i32 %707 to i64
  %709 = mul i64 4, %708
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %705, ptr align 4 %706, i64 %709, i1 false)
  %710 = load ptr, ptr %71, align 8
  store ptr %710, ptr %59, align 8
  br label %720

711:                                              ; preds = %693
  %712 = load ptr, ptr %59, align 8
  %713 = load i32, ptr %20, align 4
  %714 = sext i32 %713 to i64
  %715 = load i32, ptr %20, align 4
  %716 = load i32, ptr %26, align 4
  %717 = add nsw i32 %715, %716
  %718 = sext i32 %717 to i64
  %719 = call ptr @gv_recalloc(ptr noundef %712, i64 noundef %714, i64 noundef %718, i64 noundef 4)
  store ptr %719, ptr %59, align 8
  br label %720

720:                                              ; preds = %711, %699
  br label %721

721:                                              ; preds = %720, %684
  %722 = load i32, ptr %20, align 4
  store i32 %722, ptr %45, align 4
  store i32 0, ptr %41, align 4
  br label %723

723:                                              ; preds = %829, %721
  %724 = load i32, ptr %41, align 4
  %725 = load i32, ptr %26, align 4
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %832

727:                                              ; preds = %723
  store i32 0, ptr %42, align 4
  br label %728

728:                                              ; preds = %751, %727
  %729 = load i32, ptr %42, align 4
  %730 = load i32, ptr %44, align 4
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %732, label %754

732:                                              ; preds = %728
  %733 = load i32, ptr %42, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %734
  %736 = load double, ptr %735, align 8
  %737 = load i32, ptr %42, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %738
  %740 = load double, ptr %739, align 8
  %741 = load i32, ptr %42, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %742
  %744 = load double, ptr %743, align 8
  %745 = fsub double %740, %744
  %746 = call double @drand()
  %747 = call double @llvm.fmuladd.f64(double %745, double %746, double %736)
  %748 = load i32, ptr %42, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 %749
  store double %747, ptr %750, align 8
  br label %751

751:                                              ; preds = %732
  %752 = load i32, ptr %42, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %42, align 4
  br label %728

754:                                              ; preds = %728
  %755 = load ptr, ptr %43, align 8
  %756 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 0
  %757 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 0
  call void @QuadTree_get_nearest(ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %49, ptr noundef %48)
  %758 = load double, ptr %48, align 8
  %759 = load double, ptr %28, align 8
  %760 = fcmp ogt double %758, %759
  br i1 %760, label %761, label %785

761:                                              ; preds = %754
  store i32 0, ptr %42, align 4
  br label %762

762:                                              ; preds = %779, %761
  %763 = load i32, ptr %42, align 4
  %764 = load i32, ptr %44, align 4
  %765 = icmp slt i32 %763, %764
  br i1 %765, label %766, label %782

766:                                              ; preds = %762
  %767 = load i32, ptr %42, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 %768
  %770 = load double, ptr %769, align 8
  %771 = load ptr, ptr %53, align 8
  %772 = load i32, ptr %70, align 4
  %773 = load i32, ptr %44, align 4
  %774 = mul nsw i32 %772, %773
  %775 = load i32, ptr %42, align 4
  %776 = add nsw i32 %774, %775
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, ptr %771, i64 %777
  store double %770, ptr %778, align 8
  br label %779

779:                                              ; preds = %766
  %780 = load i32, ptr %42, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %42, align 4
  br label %762

782:                                              ; preds = %762
  %783 = load i32, ptr %70, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %70, align 4
  br label %828

785:                                              ; preds = %754
  %786 = load i8, ptr %58, align 1
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %827

788:                                              ; preds = %785
  %789 = load double, ptr %48, align 8
  %790 = load double, ptr %28, align 8
  %791 = fdiv double %790, 1.000000e+01
  %792 = fcmp ogt double %789, %791
  br i1 %792, label %793, label %827

793:                                              ; preds = %788
  store i32 0, ptr %42, align 4
  br label %794

794:                                              ; preds = %811, %793
  %795 = load i32, ptr %42, align 4
  %796 = load i32, ptr %44, align 4
  %797 = icmp slt i32 %795, %796
  br i1 %797, label %798, label %814

798:                                              ; preds = %794
  %799 = load i32, ptr %42, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 %800
  %802 = load double, ptr %801, align 8
  %803 = load ptr, ptr %53, align 8
  %804 = load i32, ptr %50, align 4
  %805 = load i32, ptr %44, align 4
  %806 = mul nsw i32 %804, %805
  %807 = load i32, ptr %42, align 4
  %808 = add nsw i32 %806, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %803, i64 %809
  store double %802, ptr %810, align 8
  br label %811

811:                                              ; preds = %798
  %812 = load i32, ptr %42, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %42, align 4
  br label %794

814:                                              ; preds = %794
  %815 = load ptr, ptr %59, align 8
  %816 = load i32, ptr %49, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %59, align 8
  %821 = load i32, ptr %45, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %45, align 4
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds i32, ptr %820, i64 %823
  store i32 %819, ptr %824, align 4
  %825 = load i32, ptr %50, align 4
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %50, align 4
  br label %827

827:                                              ; preds = %814, %788, %785
  br label %828

828:                                              ; preds = %827, %782
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %41, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %41, align 4
  br label %723

832:                                              ; preds = %723
  %833 = load i32, ptr %70, align 4
  store i32 %833, ptr %26, align 4
  %834 = load i8, ptr @Verbose, align 1
  %835 = icmp ne i8 %834, 0
  br i1 %835, label %836, label %840

836:                                              ; preds = %832
  %837 = load ptr, ptr @stderr, align 8
  %838 = load i32, ptr %26, align 4
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef @.str.42, i32 noundef %838) #12
  br label %840

840:                                              ; preds = %836, %832
  br label %846

841:                                              ; preds = %498
  %842 = load i32, ptr %44, align 4
  %843 = mul nsw i32 4, %842
  %844 = sext i32 %843 to i64
  %845 = call ptr @gv_calloc(i64 noundef %844, i64 noundef 8)
  store ptr %845, ptr %53, align 8
  br label %846

846:                                              ; preds = %841, %840
  store i32 0, ptr %41, align 4
  br label %847

847:                                              ; preds = %866, %846
  %848 = load i32, ptr %41, align 4
  %849 = load i32, ptr %44, align 4
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %851, label %869

851:                                              ; preds = %847
  %852 = load i32, ptr %41, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %853
  %855 = load double, ptr %854, align 8
  %856 = load i32, ptr %41, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %857
  %859 = load double, ptr %858, align 8
  %860 = fsub double %855, %859
  %861 = load i32, ptr %41, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %862
  %864 = load double, ptr %863, align 8
  %865 = call double @llvm.fmuladd.f64(double -2.000000e-01, double %860, double %864)
  store double %865, ptr %863, align 8
  br label %866

866:                                              ; preds = %851
  %867 = load i32, ptr %41, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %41, align 4
  br label %847

869:                                              ; preds = %847
  store i32 0, ptr %41, align 4
  br label %870

870:                                              ; preds = %889, %869
  %871 = load i32, ptr %41, align 4
  %872 = load i32, ptr %44, align 4
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %874, label %892

874:                                              ; preds = %870
  %875 = load i32, ptr %41, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %876
  %878 = load double, ptr %877, align 8
  %879 = load i32, ptr %41, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %880
  %882 = load double, ptr %881, align 8
  %883 = fsub double %878, %882
  %884 = load i32, ptr %41, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %885
  %887 = load double, ptr %886, align 8
  %888 = call double @llvm.fmuladd.f64(double 2.000000e-01, double %883, double %887)
  store double %888, ptr %886, align 8
  br label %889

889:                                              ; preds = %874
  %890 = load i32, ptr %41, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %41, align 4
  br label %870

892:                                              ; preds = %870
  %893 = load i32, ptr %26, align 4
  store i32 %893, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %894

894:                                              ; preds = %911, %892
  %895 = load i32, ptr %42, align 4
  %896 = load i32, ptr %44, align 4
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %914

898:                                              ; preds = %894
  %899 = load i32, ptr %42, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %900
  %902 = load double, ptr %901, align 8
  %903 = load ptr, ptr %53, align 8
  %904 = load i32, ptr %41, align 4
  %905 = load i32, ptr %44, align 4
  %906 = mul nsw i32 %904, %905
  %907 = load i32, ptr %42, align 4
  %908 = add nsw i32 %906, %907
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds double, ptr %903, i64 %909
  store double %902, ptr %910, align 8
  br label %911

911:                                              ; preds = %898
  %912 = load i32, ptr %42, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %42, align 4
  br label %894

914:                                              ; preds = %894
  %915 = load i32, ptr %41, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %917

917:                                              ; preds = %934, %914
  %918 = load i32, ptr %42, align 4
  %919 = load i32, ptr %44, align 4
  %920 = icmp slt i32 %918, %919
  br i1 %920, label %921, label %937

921:                                              ; preds = %917
  %922 = load i32, ptr %42, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %923
  %925 = load double, ptr %924, align 8
  %926 = load ptr, ptr %53, align 8
  %927 = load i32, ptr %41, align 4
  %928 = load i32, ptr %44, align 4
  %929 = mul nsw i32 %927, %928
  %930 = load i32, ptr %42, align 4
  %931 = add nsw i32 %929, %930
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds double, ptr %926, i64 %932
  store double %925, ptr %933, align 8
  br label %934

934:                                              ; preds = %921
  %935 = load i32, ptr %42, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %42, align 4
  br label %917

937:                                              ; preds = %917
  %938 = load i32, ptr %41, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %41, align 4
  %940 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %941 = load double, ptr %940, align 16
  %942 = load ptr, ptr %53, align 8
  %943 = load i32, ptr %41, align 4
  %944 = load i32, ptr %44, align 4
  %945 = mul nsw i32 %943, %944
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %942, i64 %946
  store double %941, ptr %947, align 8
  %948 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 1
  %949 = load double, ptr %948, align 8
  %950 = load ptr, ptr %53, align 8
  %951 = load i32, ptr %41, align 4
  %952 = load i32, ptr %44, align 4
  %953 = mul nsw i32 %951, %952
  %954 = add nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds double, ptr %950, i64 %955
  store double %949, ptr %956, align 8
  %957 = load i32, ptr %41, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %41, align 4
  %959 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 0
  %960 = load double, ptr %959, align 16
  %961 = load ptr, ptr %53, align 8
  %962 = load i32, ptr %41, align 4
  %963 = load i32, ptr %44, align 4
  %964 = mul nsw i32 %962, %963
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %961, i64 %965
  store double %960, ptr %966, align 8
  %967 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 1
  %968 = load double, ptr %967, align 8
  %969 = load ptr, ptr %53, align 8
  %970 = load i32, ptr %41, align 4
  %971 = load i32, ptr %44, align 4
  %972 = mul nsw i32 %970, %971
  %973 = add nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %969, i64 %974
  store double %968, ptr %975, align 8
  %976 = load i32, ptr %26, align 4
  %977 = add nsw i32 %976, 4
  store i32 %977, ptr %26, align 4
  %978 = load i8, ptr %58, align 1
  %979 = trunc i8 %978 to i1
  br i1 %979, label %980, label %988

980:                                              ; preds = %937
  %981 = load i32, ptr %45, align 4
  %982 = load i32, ptr %26, align 4
  %983 = add nsw i32 %981, %982
  %984 = load i32, ptr %44, align 4
  %985 = mul nsw i32 %983, %984
  %986 = sext i32 %985 to i64
  %987 = call ptr @gv_calloc(i64 noundef %986, i64 noundef 8)
  store ptr %987, ptr %72, align 8
  br label %996

988:                                              ; preds = %937
  %989 = load i32, ptr %20, align 4
  %990 = load i32, ptr %26, align 4
  %991 = add nsw i32 %989, %990
  %992 = load i32, ptr %44, align 4
  %993 = mul nsw i32 %991, %992
  %994 = sext i32 %993 to i64
  %995 = call ptr @gv_calloc(i64 noundef %994, i64 noundef 8)
  store ptr %995, ptr %72, align 8
  br label %996

996:                                              ; preds = %988, %980
  store i32 0, ptr %41, align 4
  br label %997

997:                                              ; preds = %1028, %996
  %998 = load i32, ptr %41, align 4
  %999 = load i32, ptr %20, align 4
  %1000 = icmp slt i32 %998, %999
  br i1 %1000, label %1001, label %1031

1001:                                             ; preds = %997
  store i32 0, ptr %42, align 4
  br label %1002

1002:                                             ; preds = %1024, %1001
  %1003 = load i32, ptr %42, align 4
  %1004 = load i32, ptr %44, align 4
  %1005 = icmp slt i32 %1003, %1004
  br i1 %1005, label %1006, label %1027

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %40, align 8
  %1008 = load i32, ptr %41, align 4
  %1009 = load i32, ptr %21, align 4
  %1010 = mul nsw i32 %1008, %1009
  %1011 = load i32, ptr %42, align 4
  %1012 = add nsw i32 %1010, %1011
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds double, ptr %1007, i64 %1013
  %1015 = load double, ptr %1014, align 8
  %1016 = load ptr, ptr %72, align 8
  %1017 = load i32, ptr %41, align 4
  %1018 = load i32, ptr %44, align 4
  %1019 = mul nsw i32 %1017, %1018
  %1020 = load i32, ptr %42, align 4
  %1021 = add nsw i32 %1019, %1020
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %1016, i64 %1022
  store double %1015, ptr %1023, align 8
  br label %1024

1024:                                             ; preds = %1006
  %1025 = load i32, ptr %42, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %42, align 4
  br label %1002

1027:                                             ; preds = %1002
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %41, align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %41, align 4
  br label %997

1031:                                             ; preds = %997
  store i32 0, ptr %41, align 4
  br label %1032

1032:                                             ; preds = %1065, %1031
  %1033 = load i32, ptr %41, align 4
  %1034 = load i32, ptr %26, align 4
  %1035 = icmp slt i32 %1033, %1034
  br i1 %1035, label %1036, label %1068

1036:                                             ; preds = %1032
  store i32 0, ptr %42, align 4
  br label %1037

1037:                                             ; preds = %1061, %1036
  %1038 = load i32, ptr %42, align 4
  %1039 = load i32, ptr %44, align 4
  %1040 = icmp slt i32 %1038, %1039
  br i1 %1040, label %1041, label %1064

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %53, align 8
  %1043 = load i32, ptr %41, align 4
  %1044 = load i32, ptr %21, align 4
  %1045 = mul nsw i32 %1043, %1044
  %1046 = load i32, ptr %42, align 4
  %1047 = add nsw i32 %1045, %1046
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %1042, i64 %1048
  %1050 = load double, ptr %1049, align 8
  %1051 = load ptr, ptr %72, align 8
  %1052 = load i32, ptr %41, align 4
  %1053 = load i32, ptr %45, align 4
  %1054 = add nsw i32 %1052, %1053
  %1055 = load i32, ptr %44, align 4
  %1056 = mul nsw i32 %1054, %1055
  %1057 = load i32, ptr %42, align 4
  %1058 = add nsw i32 %1056, %1057
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %1051, i64 %1059
  store double %1050, ptr %1060, align 8
  br label %1061

1061:                                             ; preds = %1041
  %1062 = load i32, ptr %42, align 4
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %42, align 4
  br label %1037

1064:                                             ; preds = %1037
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %41, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %41, align 4
  br label %1032

1068:                                             ; preds = %1032
  %1069 = load i8, ptr %58, align 1
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1071, label %1114

1071:                                             ; preds = %1068
  store i32 0, ptr %41, align 4
  br label %1072

1072:                                             ; preds = %1109, %1071
  %1073 = load i32, ptr %41, align 4
  %1074 = load i32, ptr %45, align 4
  %1075 = load i32, ptr %20, align 4
  %1076 = sub nsw i32 %1074, %1075
  %1077 = icmp slt i32 %1073, %1076
  br i1 %1077, label %1078, label %1112

1078:                                             ; preds = %1072
  store i32 0, ptr %42, align 4
  br label %1079

1079:                                             ; preds = %1105, %1078
  %1080 = load i32, ptr %42, align 4
  %1081 = load i32, ptr %44, align 4
  %1082 = icmp slt i32 %1080, %1081
  br i1 %1082, label %1083, label %1108

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %53, align 8
  %1085 = load i32, ptr %51, align 4
  %1086 = load i32, ptr %41, align 4
  %1087 = sub nsw i32 %1085, %1086
  %1088 = load i32, ptr %21, align 4
  %1089 = mul nsw i32 %1087, %1088
  %1090 = load i32, ptr %42, align 4
  %1091 = add nsw i32 %1089, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %1084, i64 %1092
  %1094 = load double, ptr %1093, align 8
  %1095 = load ptr, ptr %72, align 8
  %1096 = load i32, ptr %41, align 4
  %1097 = load i32, ptr %20, align 4
  %1098 = add nsw i32 %1096, %1097
  %1099 = load i32, ptr %44, align 4
  %1100 = mul nsw i32 %1098, %1099
  %1101 = load i32, ptr %42, align 4
  %1102 = add nsw i32 %1100, %1101
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds double, ptr %1095, i64 %1103
  store double %1094, ptr %1104, align 8
  br label %1105

1105:                                             ; preds = %1083
  %1106 = load i32, ptr %42, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %42, align 4
  br label %1079

1108:                                             ; preds = %1079
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load i32, ptr %41, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %41, align 4
  br label %1072

1112:                                             ; preds = %1072
  %1113 = load i32, ptr %45, align 4
  store i32 %1113, ptr %20, align 4
  br label %1114

1114:                                             ; preds = %1112, %1068
  store i32 0, ptr %74, align 4
  %1115 = load i32, ptr %60, align 4
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1250

1117:                                             ; preds = %1114
  %1118 = load i8, ptr @Verbose, align 1
  %1119 = icmp ne i8 %1118, 0
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr @stderr, align 8
  %1122 = load i32, ptr %60, align 4
  %1123 = load i32, ptr %20, align 4
  %1124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1121, ptr noundef @.str.43, i32 noundef %1122, i32 noundef %1123) #12
  br label %1125

1125:                                             ; preds = %1120, %1117
  store i32 0, ptr %73, align 4
  store i32 0, ptr %41, align 4
  br label %1126

1126:                                             ; preds = %1165, %1125
  %1127 = load i32, ptr %41, align 4
  %1128 = load i32, ptr %20, align 4
  %1129 = icmp slt i32 %1127, %1128
  br i1 %1129, label %1130, label %1168

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %59, align 8
  %1132 = load i32, ptr %41, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i32, ptr %1131, i64 %1133
  %1135 = load i32, ptr %1134, align 4
  %1136 = load i32, ptr %60, align 4
  %1137 = icmp eq i32 %1135, %1136
  br i1 %1137, label %1138, label %1164

1138:                                             ; preds = %1130
  %1139 = load i32, ptr %74, align 4
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %74, align 4
  store i32 0, ptr %42, align 4
  br label %1141

1141:                                             ; preds = %1160, %1138
  %1142 = load i32, ptr %42, align 4
  %1143 = load i32, ptr %21, align 4
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1145, label %1163

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %40, align 8
  %1147 = load i32, ptr %41, align 4
  %1148 = load i32, ptr %21, align 4
  %1149 = mul nsw i32 %1147, %1148
  %1150 = load i32, ptr %42, align 4
  %1151 = add nsw i32 %1149, %1150
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds double, ptr %1146, i64 %1152
  %1154 = load double, ptr %1153, align 8
  %1155 = load ptr, ptr %72, align 8
  %1156 = load i32, ptr %73, align 4
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %73, align 4
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr inbounds double, ptr %1155, i64 %1158
  store double %1154, ptr %1159, align 8
  br label %1160

1160:                                             ; preds = %1145
  %1161 = load i32, ptr %42, align 4
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %42, align 4
  br label %1141

1163:                                             ; preds = %1141
  br label %1164

1164:                                             ; preds = %1163, %1130
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load i32, ptr %41, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %41, align 4
  br label %1126

1168:                                             ; preds = %1126
  store i32 0, ptr %41, align 4
  br label %1169

1169:                                             ; preds = %1206, %1168
  %1170 = load i32, ptr %41, align 4
  %1171 = load i32, ptr %20, align 4
  %1172 = icmp slt i32 %1170, %1171
  br i1 %1172, label %1173, label %1209

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr %59, align 8
  %1175 = load i32, ptr %41, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i32, ptr %1174, i64 %1176
  %1178 = load i32, ptr %1177, align 4
  %1179 = load i32, ptr %60, align 4
  %1180 = icmp ne i32 %1178, %1179
  br i1 %1180, label %1181, label %1205

1181:                                             ; preds = %1173
  store i32 0, ptr %42, align 4
  br label %1182

1182:                                             ; preds = %1201, %1181
  %1183 = load i32, ptr %42, align 4
  %1184 = load i32, ptr %21, align 4
  %1185 = icmp slt i32 %1183, %1184
  br i1 %1185, label %1186, label %1204

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %40, align 8
  %1188 = load i32, ptr %41, align 4
  %1189 = load i32, ptr %21, align 4
  %1190 = mul nsw i32 %1188, %1189
  %1191 = load i32, ptr %42, align 4
  %1192 = add nsw i32 %1190, %1191
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds double, ptr %1187, i64 %1193
  %1195 = load double, ptr %1194, align 8
  %1196 = load ptr, ptr %72, align 8
  %1197 = load i32, ptr %73, align 4
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %73, align 4
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds double, ptr %1196, i64 %1199
  store double %1195, ptr %1200, align 8
  br label %1201

1201:                                             ; preds = %1186
  %1202 = load i32, ptr %42, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %42, align 4
  br label %1182

1204:                                             ; preds = %1182
  br label %1205

1205:                                             ; preds = %1204, %1173
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load i32, ptr %41, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %41, align 4
  br label %1169

1209:                                             ; preds = %1169
  store i32 0, ptr %41, align 4
  br label %1210

1210:                                             ; preds = %1219, %1209
  %1211 = load i32, ptr %41, align 4
  %1212 = load i32, ptr %74, align 4
  %1213 = icmp slt i32 %1211, %1212
  br i1 %1213, label %1214, label %1222

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %59, align 8
  %1216 = load i32, ptr %41, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i32, ptr %1215, i64 %1217
  store i32 1, ptr %1218, align 4
  br label %1219

1219:                                             ; preds = %1214
  %1220 = load i32, ptr %41, align 4
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %41, align 4
  br label %1210

1222:                                             ; preds = %1210
  %1223 = load i32, ptr %74, align 4
  store i32 %1223, ptr %41, align 4
  br label %1224

1224:                                             ; preds = %1233, %1222
  %1225 = load i32, ptr %41, align 4
  %1226 = load i32, ptr %20, align 4
  %1227 = icmp slt i32 %1225, %1226
  br i1 %1227, label %1228, label %1236

1228:                                             ; preds = %1224
  %1229 = load ptr, ptr %59, align 8
  %1230 = load i32, ptr %41, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i32, ptr %1229, i64 %1231
  store i32 2, ptr %1232, align 4
  br label %1233

1233:                                             ; preds = %1228
  %1234 = load i32, ptr %41, align 4
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %41, align 4
  br label %1224

1236:                                             ; preds = %1224
  %1237 = load i32, ptr %20, align 4
  %1238 = load i32, ptr %74, align 4
  %1239 = sub nsw i32 %1237, %1238
  %1240 = load i32, ptr %26, align 4
  %1241 = add nsw i32 %1240, %1239
  store i32 %1241, ptr %26, align 4
  %1242 = load i32, ptr %74, align 4
  store i32 %1242, ptr %20, align 4
  %1243 = load i8, ptr @Verbose, align 1
  %1244 = icmp ne i8 %1243, 0
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1236
  %1246 = load ptr, ptr @stderr, align 8
  %1247 = load i32, ptr %74, align 4
  %1248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1246, ptr noundef @.str.44, i32 noundef %1247) #12
  br label %1249

1249:                                             ; preds = %1245, %1236
  br label %1250

1250:                                             ; preds = %1249, %1114
  %1251 = load i32, ptr %20, align 4
  %1252 = load i32, ptr %26, align 4
  %1253 = add nsw i32 %1251, %1252
  %1254 = load i32, ptr %44, align 4
  %1255 = load ptr, ptr %72, align 8
  %1256 = call i32 @get_tri(i32 noundef %1253, i32 noundef %1254, ptr noundef %1255, ptr noundef %52, ptr noundef %55, ptr noundef %56)
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1250
  br label %1277

1259:                                             ; preds = %1250
  %1260 = load i32, ptr %20, align 4
  %1261 = load i32, ptr %26, align 4
  %1262 = load i32, ptr %44, align 4
  %1263 = load ptr, ptr %24, align 8
  %1264 = load ptr, ptr %59, align 8
  %1265 = load i32, ptr %52, align 4
  %1266 = load ptr, ptr %55, align 8
  %1267 = load ptr, ptr %56, align 8
  %1268 = load ptr, ptr %29, align 8
  %1269 = load ptr, ptr %30, align 8
  %1270 = load ptr, ptr %31, align 8
  %1271 = load ptr, ptr %32, align 8
  %1272 = load ptr, ptr %33, align 8
  %1273 = load ptr, ptr %34, align 8
  %1274 = load ptr, ptr %35, align 8
  call void @get_polygons(i32 noundef %1260, i32 noundef %1261, i32 noundef %1262, ptr noundef %1263, ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, ptr noundef %1267, ptr noundef %1268, ptr noundef %1269, ptr noundef %1270, ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274)
  %1275 = load ptr, ptr %56, align 8
  call void @SparseMatrix_delete(ptr noundef %1275)
  %1276 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %1276) #12
  br label %1277

1277:                                             ; preds = %1259, %1258
  %1278 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %1278) #12
  %1279 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1279) #12
  %1280 = load ptr, ptr %59, align 8
  %1281 = load ptr, ptr %23, align 8
  %1282 = icmp ne ptr %1280, %1281
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1277
  %1284 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1284) #12
  br label %1285

1285:                                             ; preds = %1283, %1277
  %1286 = load ptr, ptr %40, align 8
  %1287 = load ptr, ptr %22, align 8
  %1288 = icmp ne ptr %1286, %1287
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1290) #12
  br label %1291

1291:                                             ; preds = %1289, %1285
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_boundingbox(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double %14, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 3
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 2
  store double %21, ptr %25, align 8
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %211, %5
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %214

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %7, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %34, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %7, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fsub double %40, %47
  %49 = fcmp olt double %33, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %30
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8
  br label %70

54:                                               ; preds = %30
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %55, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %7, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = fsub double %61, %68
  br label %70

70:                                               ; preds = %54, %50
  %71 = phi double [ %53, %50 ], [ %69, %54 ]
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 0
  store double %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %7, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %77, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %7, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %84, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = fadd double %83, %90
  %92 = fcmp ogt double %76, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %70
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = load double, ptr %95, align 8
  br label %113

97:                                               ; preds = %70
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %7, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %98, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %7, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %105, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = fadd double %104, %111
  br label %113

113:                                              ; preds = %97, %93
  %114 = phi double [ %96, %93 ], [ %112, %97 ]
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 1
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 2
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %7, align 4
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %120, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %7, align 4
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %128, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = fsub double %127, %135
  %137 = fcmp olt double %119, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %113
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 2
  %141 = load double, ptr %140, align 8
  br label %160

142:                                              ; preds = %113
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %7, align 4
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %143, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %7, align 4
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %151, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = fsub double %150, %158
  br label %160

160:                                              ; preds = %142, %138
  %161 = phi double [ %141, %138 ], [ %159, %142 ]
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds double, ptr %162, i64 2
  store double %161, ptr %163, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds double, ptr %164, i64 3
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %7, align 4
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %167, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %7, align 4
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %175, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = fadd double %174, %182
  %184 = fcmp ogt double %166, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %160
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 3
  %188 = load double, ptr %187, align 8
  br label %207

189:                                              ; preds = %160
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %7, align 4
  %193 = mul nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %190, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %11, align 4
  %200 = load i32, ptr %7, align 4
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %198, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = fadd double %197, %205
  br label %207

207:                                              ; preds = %189, %185
  %208 = phi double [ %188, %185 ], [ %206, %189 ]
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds double, ptr %209, i64 3
  store double %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4
  br label %26

214:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_point(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 20, %23
  %25 = load ptr, ptr %10, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = mul nsw i32 2, %28
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = call ptr @gv_recalloc(ptr noundef %27, i64 noundef %30, i64 noundef %34, i64 noundef 8)
  %36 = load ptr, ptr %9, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @gv_recalloc(ptr noundef %38, i64 noundef %40, i64 noundef %43, i64 noundef 4)
  %45 = load ptr, ptr %12, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %19, %6
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %51, i64 %55
  store double %49, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %61, i64 %66
  store double %59, ptr %67, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %68, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  ret void
}

declare double @drand() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #16
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @rgb2hex(float noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dot_one_poly(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load double, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %14, align 8
  call void @dot_polygon(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, double noundef %19, i32 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.25, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.26, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @dot_polygon(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %7
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call i64 @strlen(ptr noundef %24) #16
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call i64 @strlen(ptr noundef %27) #16
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %23, ptr noundef @.str.29, i64 noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef %30)
  br label %56

32:                                               ; preds = %19
  %33 = load double, ptr %12, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load double, ptr %12, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.30, double noundef %36) #12
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i64 @strlen(ptr noundef %40) #16
  %42 = load ptr, ptr %14, align 8
  %43 = load i64, ptr %15, align 8
  %44 = add i64 %43, 14
  %45 = load double, ptr %12, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %39, ptr noundef @.str.31, i64 noundef %41, ptr noundef %42, i64 noundef %44, double noundef %45, i32 noundef %46)
  br label %55

48:                                               ; preds = %32
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i64 @strlen(ptr noundef %50) #16
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %49, ptr noundef @.str.32, i64 noundef %51, ptr noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %48, %35
  br label %56

56:                                               ; preds = %55, %22
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %62, ptr noundef @.str.33, double noundef %67, double noundef %72)
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4
  br label %57

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #12
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #12
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

declare void @QuadTree_get_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tri(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @get_triangles(ptr noundef %23, i32 noundef %24, ptr noundef %19)
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %145

29:                                               ; preds = %6
  %30 = load i32, ptr %19, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @gv_calloc(i64 noundef %31, i64 noundef 32)
  %33 = load ptr, ptr %12, align 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @SparseMatrix_new(i32 noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %36, ptr %20, align 8
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %131, %29
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %19, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %134

41:                                               ; preds = %37
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load ptr, ptr %22, align 8
  %47 = load i32, ptr %14, align 4
  %48 = mul nsw i32 %47, 3
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Triangle, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.Triangle, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %61
  store i32 %53, ptr %62, align 4
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %42

66:                                               ; preds = %42
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Triangle, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.Triangle, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Triangle, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.Triangle, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Triangle, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.Triangle, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %18, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %9, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %91, i64 %95
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %9, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %97, i64 %101
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %9, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %103, i64 %107
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Triangle, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.Triangle, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [2 x double], ptr %114, i64 0, i64 0
  call void @triangle_center(ptr noundef %96, ptr noundef %102, ptr noundef %108, ptr noundef %115)
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @matrix_add_entry(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %18, align 4
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @matrix_add_entry(ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %18, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %14, align 4
  %130 = call ptr @matrix_add_entry(ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  store ptr %130, ptr %20, align 8
  br label %131

131:                                              ; preds = %66
  %132 = load i32, ptr %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4
  br label %37

134:                                              ; preds = %37
  %135 = load ptr, ptr %20, align 8
  %136 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %135)
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %20, align 8
  call void @SparseMatrix_delete(ptr noundef %137)
  %138 = load ptr, ptr %21, align 8
  %139 = call ptr @SparseMatrix_sort(ptr noundef %138)
  store ptr %139, ptr %21, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %13, align 8
  store ptr %140, ptr %141, align 8
  %142 = load i32, ptr %19, align 4
  %143 = load ptr, ptr %11, align 8
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %144) #12
  store i32 0, ptr %7, align 4
  br label %145

145:                                              ; preds = %134, %28
  %146 = load i32, ptr %7, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal void @get_polygons(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store i32 %0, ptr %16, align 4
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %42 = load i32, ptr %21, align 4
  %43 = load ptr, ptr %24, align 8
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %17, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = call ptr @gv_calloc(i64 noundef %47, i64 noundef 4)
  store ptr %48, ptr %34, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %35, align 4
  store i32 0, ptr %31, align 4
  br label %52

52:                                               ; preds = %83, %15
  %53 = load i32, ptr %31, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %52
  %57 = load i32, ptr %35, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = load i32, ptr %31, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %35, align 4
  br label %72

66:                                               ; preds = %56
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %31, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %66, %64
  %73 = phi i32 [ %65, %64 ], [ %71, %66 ]
  store i32 %73, ptr %35, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %31, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %34, align 8
  %80 = load i32, ptr %31, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %31, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %31, align 4
  br label %52

86:                                               ; preds = %52
  %87 = load i32, ptr %35, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %39, align 4
  %89 = load i32, ptr %35, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, ptr %40, align 4
  %91 = load i32, ptr %16, align 4
  store i32 %91, ptr %31, align 4
  br label %92

92:                                               ; preds = %105, %86
  %93 = load i32, ptr %31, align 4
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %17, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = load i32, ptr %39, align 4
  %101 = load ptr, ptr %34, align 8
  %102 = load i32, ptr %31, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %31, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %31, align 4
  br label %92

108:                                              ; preds = %92
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 4
  store i32 %112, ptr %31, align 4
  br label %113

113:                                              ; preds = %125, %108
  %114 = load i32, ptr %31, align 4
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %17, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = load i32, ptr %40, align 4
  %121 = load ptr, ptr %34, align 8
  %122 = load i32, ptr %31, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %31, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %31, align 4
  br label %113

128:                                              ; preds = %113
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %17, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %21, align 4
  %133 = mul nsw i32 2, %132
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %17, align 4
  %138 = add nsw i32 %136, %137
  br label %142

139:                                              ; preds = %128
  %140 = load i32, ptr %21, align 4
  %141 = mul nsw i32 2, %140
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi i32 [ %138, %135 ], [ %141, %139 ]
  %144 = sext i32 %143 to i64
  %145 = call ptr @gv_calloc(i64 noundef %144, i64 noundef 4)
  store ptr %145, ptr %33, align 8
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %17, align 4
  %148 = add nsw i32 %146, %147
  %149 = load ptr, ptr %23, align 8
  %150 = load ptr, ptr %34, align 8
  %151 = load ptr, ptr %29, align 8
  call void @conn_comp(i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %29, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %38, align 4
  %156 = load ptr, ptr %29, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %36, align 8
  %160 = load ptr, ptr %29, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %37, align 8
  %164 = load i32, ptr %38, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, ptr %31, align 4
  br label %166

166:                                              ; preds = %203, %142
  %167 = load i32, ptr %31, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %206

169:                                              ; preds = %166
  %170 = load ptr, ptr %34, align 8
  %171 = load ptr, ptr %36, align 8
  %172 = load ptr, ptr %37, align 8
  %173 = load i32, ptr %31, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %171, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %170, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %39, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %169
  %186 = load ptr, ptr %34, align 8
  %187 = load ptr, ptr %36, align 8
  %188 = load ptr, ptr %37, align 8
  %189 = load i32, ptr %31, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %187, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %186, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %40, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %185
  br label %206

202:                                              ; preds = %185, %169
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %31, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %31, align 4
  br label %166

206:                                              ; preds = %201, %166
  %207 = load i32, ptr %31, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %38, align 4
  %209 = load i8, ptr @Verbose, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr @stderr, align 8
  %213 = load i32, ptr %38, align 4
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.45, i32 noundef %213) #12
  br label %215

215:                                              ; preds = %211, %206
  %216 = load i32, ptr %18, align 4
  %217 = load i32, ptr %21, align 4
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = call ptr @gv_calloc(i64 noundef %219, i64 noundef 8)
  %221 = load ptr, ptr %25, align 8
  store ptr %220, ptr %221, align 8
  store i32 0, ptr %31, align 4
  br label %222

222:                                              ; preds = %254, %215
  %223 = load i32, ptr %31, align 4
  %224 = load i32, ptr %21, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %257

226:                                              ; preds = %222
  store i32 0, ptr %32, align 4
  br label %227

227:                                              ; preds = %250, %226
  %228 = load i32, ptr %32, align 4
  %229 = load i32, ptr %18, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %253

231:                                              ; preds = %227
  %232 = load ptr, ptr %22, align 8
  %233 = load i32, ptr %31, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.Triangle, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.Triangle, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %32, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x double], ptr %236, i64 0, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = load ptr, ptr %25, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %31, align 4
  %244 = load i32, ptr %18, align 4
  %245 = mul nsw i32 %243, %244
  %246 = load i32, ptr %32, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %242, i64 %248
  store double %240, ptr %249, align 8
  br label %250

250:                                              ; preds = %231
  %251 = load i32, ptr %32, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %32, align 4
  br label %227

253:                                              ; preds = %227
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %31, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %31, align 4
  br label %222

257:                                              ; preds = %222
  %258 = load i32, ptr %21, align 4
  %259 = load ptr, ptr %19, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = load i32, ptr %38, align 4
  %262 = load ptr, ptr %37, align 8
  %263 = load ptr, ptr %36, align 8
  %264 = load ptr, ptr %34, align 8
  %265 = load ptr, ptr %33, align 8
  %266 = load ptr, ptr %26, align 8
  %267 = load ptr, ptr %28, align 8
  %268 = load i32, ptr %39, align 4
  %269 = load i32, ptr %40, align 4
  call void @get_poly_lines(i32 noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269)
  %270 = load i32, ptr %21, align 4
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr %38, align 4
  %273 = load ptr, ptr %37, align 8
  %274 = load ptr, ptr %36, align 8
  %275 = load ptr, ptr %33, align 8
  %276 = load ptr, ptr %27, align 8
  call void @get_polygon_solids(i32 noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  %277 = load i32, ptr %16, align 4
  %278 = load ptr, ptr %23, align 8
  %279 = load ptr, ptr %34, align 8
  %280 = load i32, ptr %39, align 4
  %281 = load i32, ptr %40, align 4
  %282 = call ptr @get_country_graph(i32 noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281)
  store ptr %282, ptr %41, align 8
  %283 = load ptr, ptr %41, align 8
  %284 = load ptr, ptr %30, align 8
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %285) #12
  %286 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %286) #12
  ret void
}

declare ptr @get_triangles(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @triangle_center(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x double], align 16
  %10 = alloca [2 x double], align 16
  %11 = alloca [2 x double], align 16
  %12 = alloca [2 x double], align 16
  %13 = alloca [2 x double], align 16
  %14 = alloca [2 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %36, %4
  %19 = load i32, ptr %17, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %17, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %17, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fsub double %26, %31
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 %34
  store double %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %17, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %17, align 4
  br label %18

39:                                               ; preds = %18
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %17, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = fsub double %48, %53
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 %56
  store double %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4
  br label %40

61:                                               ; preds = %40
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %81, %61
  %63 = load i32, ptr %17, align 4
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fadd double %70, %75
  %77 = fmul double 5.000000e-01, %76
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 %79
  store double %77, ptr %80, align 8
  br label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4
  br label %62

84:                                               ; preds = %62
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i32, ptr %17, align 4
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fadd double %93, %98
  %100 = fmul double 5.000000e-01, %99
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %102
  store double %100, ptr %103, align 8
  br label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %85

107:                                              ; preds = %85
  %108 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  %109 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  call void @normal(ptr noundef %108, ptr noundef %109)
  %110 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  %111 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  call void @normal(ptr noundef %110, ptr noundef %111)
  %112 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %113 = load double, ptr %112, align 16
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 0
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 0
  %119 = load double, ptr %118, align 8
  %120 = fsub double %116, %119
  %121 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 1
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 1
  %128 = load double, ptr %127, align 8
  %129 = fsub double %125, %128
  %130 = fmul double %122, %129
  %131 = call double @llvm.fmuladd.f64(double %113, double %120, double %130)
  store double %131, ptr %16, align 8
  %132 = load double, ptr %16, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %143

134:                                              ; preds = %107
  %135 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %136 = load double, ptr %135, align 16
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds double, ptr %137, i64 0
  store double %136, ptr %138, align 8
  %139 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 1
  store double %140, ptr %142, align 8
  br label %188

143:                                              ; preds = %107
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 0
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 0
  %149 = load double, ptr %148, align 8
  %150 = fsub double %146, %149
  %151 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %152 = load double, ptr %151, align 16
  %153 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %154 = load double, ptr %153, align 16
  %155 = fsub double %152, %154
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 1
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 1
  %161 = load double, ptr %160, align 8
  %162 = fsub double %158, %161
  %163 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %166 = load double, ptr %165, align 8
  %167 = fsub double %164, %166
  %168 = fmul double %162, %167
  %169 = call double @llvm.fmuladd.f64(double %150, double %155, double %168)
  %170 = load double, ptr %16, align 8
  %171 = fdiv double %169, %170
  store double %171, ptr %15, align 8
  %172 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %173 = load double, ptr %172, align 16
  %174 = load double, ptr %15, align 8
  %175 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %176 = load double, ptr %175, align 16
  %177 = call double @llvm.fmuladd.f64(double %174, double %176, double %173)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds double, ptr %178, i64 0
  store double %177, ptr %179, align 8
  %180 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %15, align 8
  %183 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %184 = load double, ptr %183, align 8
  %185 = call double @llvm.fmuladd.f64(double %182, double %184, double %181)
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 1
  store double %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %143, %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @matrix_add_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %8)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %8)
  ret ptr %27
}

declare ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef) #1

declare ptr @SparseMatrix_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @normal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double 1.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 1
  store double 0.000000e+00, ptr %13, align 8
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8
  %18 = fneg double %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 1
  store double %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %14, %9
  ret void
}

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @conn_comp(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %11, align 4
  store ptr null, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @SparseMatrix_new(i32 noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  br label %39

39:                                               ; preds = %75, %33
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %57
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %11)
  br label %74

74:                                               ; preds = %69, %57, %48
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %39

78:                                               ; preds = %39
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %29

82:                                               ; preds = %29
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %85, ptr noundef %17, ptr noundef %18)
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %15, align 8
  call void @SparseMatrix_delete(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8
  call void @SparseMatrix_delete(ptr noundef %88)
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = call ptr @SparseMatrix_new(i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 8, i32 noundef 0)
  %93 = load ptr, ptr %8, align 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #12
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #12
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %104, i32 0, i32 5
  store ptr %102, ptr %105, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %108, i32 0, i32 6
  store ptr %106, ptr %109, align 8
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %112, i32 0, i32 2
  store i32 %110, ptr %113, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_poly_lines(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  store i32 3, ptr %43, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %44, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %45, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %46, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %47, align 4
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %51, align 8
  store ptr null, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %89

66:                                               ; preds = %12
  %67 = load i32, ptr %47, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @gv_calloc(i64 noundef %68, i64 noundef 4)
  store ptr %69, ptr %51, align 8
  store i32 0, ptr %25, align 4
  br label %70

70:                                               ; preds = %79, %66
  %71 = load i32, ptr %25, align 4
  %72 = load i32, ptr %47, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %51, align 8
  %76 = load i32, ptr %25, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 -1, ptr %78, align 4
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %25, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %25, align 4
  br label %70

82:                                               ; preds = %70
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %48, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %49, align 8
  store i32 5, ptr %43, align 4
  br label %89

89:                                               ; preds = %82, %12
  store i32 0, ptr %25, align 4
  br label %90

90:                                               ; preds = %99, %89
  %91 = load i32, ptr %25, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %25, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 -1, ptr %98, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %25, align 4
  br label %90

102:                                              ; preds = %90
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %43, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = call ptr @gv_calloc(i64 noundef %106, i64 noundef 4)
  store ptr %107, ptr %42, align 8
  %108 = load i32, ptr %13, align 4
  %109 = mul nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = call ptr @gv_calloc(i64 noundef %110, i64 noundef 4)
  store ptr %111, ptr %26, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @SparseMatrix_new(i32 noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %115 = load ptr, ptr %21, align 8
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = call ptr @gv_calloc(i64 noundef %117, i64 noundef 4)
  %119 = load ptr, ptr %22, align 8
  store ptr %118, ptr %119, align 8
  store i32 0, ptr %25, align 4
  br label %120

120:                                              ; preds = %132, %102
  %121 = load i32, ptr %25, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load ptr, ptr %42, align 8
  %126 = load i32, ptr %25, align 4
  %127 = load i32, ptr %43, align 4
  %128 = mul nsw i32 %126, %127
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %125, i64 %130
  store i32 0, ptr %131, align 4
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %25, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4
  br label %120

135:                                              ; preds = %120
  %136 = load ptr, ptr %44, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %44, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %142, %145
  store i32 %146, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 0, ptr %25, align 4
  br label %147

147:                                              ; preds = %599, %135
  %148 = load i32, ptr %25, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %602

151:                                              ; preds = %147
  store i32 0, ptr %30, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %25, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %39, align 4
  br label %157

157:                                              ; preds = %449, %151
  %158 = load i32, ptr %39, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %25, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %158, %164
  br i1 %165, label %166, label %452

166:                                              ; preds = %157
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr %39, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %31, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %203

174:                                              ; preds = %166
  %175 = load ptr, ptr %48, align 8
  %176 = load i32, ptr %31, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %32, align 4
  br label %180

180:                                              ; preds = %199, %174
  %181 = load i32, ptr %32, align 4
  %182 = load ptr, ptr %48, align 8
  %183 = load i32, ptr %31, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %189, label %202

189:                                              ; preds = %180
  %190 = load i32, ptr %31, align 4
  %191 = load ptr, ptr %51, align 8
  %192 = load ptr, ptr %49, align 8
  %193 = load i32, ptr %32, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  store i32 %190, ptr %198, align 4
  br label %199

199:                                              ; preds = %189
  %200 = load i32, ptr %32, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %32, align 4
  br label %180

202:                                              ; preds = %180
  br label %203

203:                                              ; preds = %202, %166
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %31, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %22, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %25, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %208, ptr %213, align 4
  %214 = load ptr, ptr %19, align 8
  %215 = load i32, ptr %31, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %23, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %229, label %221

221:                                              ; preds = %203
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr %31, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %24, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %221, %203
  br label %449

230:                                              ; preds = %221
  %231 = load ptr, ptr %19, align 8
  %232 = load i32, ptr %31, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %24, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  br label %449

239:                                              ; preds = %230
  %240 = load ptr, ptr %44, align 8
  %241 = load i32, ptr %31, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %32, align 4
  br label %245

245:                                              ; preds = %445, %239
  %246 = load i32, ptr %32, align 4
  %247 = load ptr, ptr %44, align 8
  %248 = load i32, ptr %31, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %246, %252
  br i1 %253, label %254, label %448

254:                                              ; preds = %245
  %255 = load ptr, ptr %19, align 8
  %256 = load ptr, ptr %45, align 8
  %257 = load i32, ptr %32, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %255, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %19, align 8
  %265 = load i32, ptr %31, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %263, %268
  br i1 %269, label %270, label %444

270:                                              ; preds = %254
  %271 = load i32, ptr %32, align 4
  %272 = load i32, ptr %27, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %444

275:                                              ; preds = %270
  %276 = load ptr, ptr %45, align 8
  %277 = load i32, ptr %32, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %45, align 8
  %282 = load i32, ptr %32, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %280, %286
  br i1 %287, label %288, label %444

288:                                              ; preds = %275
  %289 = load ptr, ptr %46, align 8
  %290 = load i32, ptr %32, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %33, align 4
  %294 = load ptr, ptr %46, align 8
  %295 = load i32, ptr %32, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %34, align 4
  %300 = load ptr, ptr %42, align 8
  %301 = load i32, ptr %33, align 4
  %302 = load i32, ptr %43, align 4
  %303 = mul nsw i32 %301, %302
  %304 = add nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = srem i32 %307, 2
  store i32 %308, ptr %40, align 4
  %309 = load i32, ptr %34, align 4
  %310 = load ptr, ptr %42, align 8
  %311 = load i32, ptr %33, align 4
  %312 = load i32, ptr %43, align 4
  %313 = mul nsw i32 %311, %312
  %314 = load i32, ptr %40, align 4
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %310, i64 %316
  store i32 %309, ptr %317, align 4
  %318 = load ptr, ptr %14, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %355

320:                                              ; preds = %288
  %321 = load ptr, ptr %51, align 8
  %322 = load ptr, ptr %45, align 8
  %323 = load i32, ptr %32, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %321, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %31, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %342

332:                                              ; preds = %320
  %333 = load ptr, ptr %42, align 8
  %334 = load i32, ptr %33, align 4
  %335 = load i32, ptr %43, align 4
  %336 = mul nsw i32 %334, %335
  %337 = load i32, ptr %40, align 4
  %338 = add nsw i32 %336, %337
  %339 = add nsw i32 %338, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %333, i64 %340
  store i32 0, ptr %341, align 4
  br label %354

342:                                              ; preds = %320
  %343 = load ptr, ptr @stderr, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.46) #12
  %345 = load ptr, ptr %42, align 8
  %346 = load i32, ptr %33, align 4
  %347 = load i32, ptr %43, align 4
  %348 = mul nsw i32 %346, %347
  %349 = load i32, ptr %40, align 4
  %350 = add nsw i32 %348, %349
  %351 = add nsw i32 %350, 3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %345, i64 %352
  store i32 1, ptr %353, align 4
  br label %354

354:                                              ; preds = %342, %332
  br label %355

355:                                              ; preds = %354, %288
  %356 = load ptr, ptr %42, align 8
  %357 = load i32, ptr %33, align 4
  %358 = load i32, ptr %43, align 4
  %359 = mul nsw i32 %357, %358
  %360 = add nsw i32 %359, 2
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %356, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 4
  %365 = load ptr, ptr %42, align 8
  %366 = load i32, ptr %34, align 4
  %367 = load i32, ptr %43, align 4
  %368 = mul nsw i32 %366, %367
  %369 = add nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %365, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = srem i32 %372, 2
  store i32 %373, ptr %40, align 4
  %374 = load i32, ptr %33, align 4
  %375 = load ptr, ptr %42, align 8
  %376 = load i32, ptr %34, align 4
  %377 = load i32, ptr %43, align 4
  %378 = mul nsw i32 %376, %377
  %379 = load i32, ptr %40, align 4
  %380 = add nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %375, i64 %381
  store i32 %374, ptr %382, align 4
  %383 = load ptr, ptr %42, align 8
  %384 = load i32, ptr %34, align 4
  %385 = load i32, ptr %43, align 4
  %386 = mul nsw i32 %384, %385
  %387 = add nsw i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %383, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %389, align 4
  %392 = load ptr, ptr %14, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %429

394:                                              ; preds = %355
  %395 = load ptr, ptr %51, align 8
  %396 = load ptr, ptr %45, align 8
  %397 = load i32, ptr %32, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %395, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %31, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %394
  %407 = load ptr, ptr %42, align 8
  %408 = load i32, ptr %34, align 4
  %409 = load i32, ptr %43, align 4
  %410 = mul nsw i32 %408, %409
  %411 = load i32, ptr %40, align 4
  %412 = add nsw i32 %410, %411
  %413 = add nsw i32 %412, 3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %407, i64 %414
  store i32 0, ptr %415, align 4
  br label %428

416:                                              ; preds = %394
  %417 = load ptr, ptr @stderr, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.46) #12
  %419 = load ptr, ptr %42, align 8
  %420 = load i32, ptr %34, align 4
  %421 = load i32, ptr %43, align 4
  %422 = mul nsw i32 %420, %421
  %423 = load i32, ptr %40, align 4
  %424 = add nsw i32 %422, %423
  %425 = add nsw i32 %424, 3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %419, i64 %426
  store i32 1, ptr %427, align 4
  br label %428

428:                                              ; preds = %416, %406
  br label %429

429:                                              ; preds = %428, %355
  %430 = load i32, ptr %33, align 4
  %431 = load ptr, ptr %26, align 8
  %432 = load i32, ptr %30, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %30, align 4
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i32, ptr %431, i64 %434
  store i32 %430, ptr %435, align 4
  %436 = load i32, ptr %34, align 4
  %437 = load ptr, ptr %26, align 8
  %438 = load i32, ptr %30, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %30, align 4
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i32, ptr %437, i64 %440
  store i32 %436, ptr %441, align 4
  %442 = load i32, ptr %32, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %32, align 4
  br label %444

444:                                              ; preds = %429, %275, %270, %254
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %32, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %32, align 4
  br label %245

448:                                              ; preds = %245
  br label %449

449:                                              ; preds = %448, %238, %229
  %450 = load i32, ptr %39, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %39, align 4
  br label %157

452:                                              ; preds = %157
  store i32 0, ptr %39, align 4
  br label %453

453:                                              ; preds = %595, %452
  %454 = load i32, ptr %39, align 4
  %455 = load i32, ptr %30, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %598

457:                                              ; preds = %453
  %458 = load ptr, ptr %26, align 8
  %459 = load i32, ptr %39, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %35, align 4
  %463 = load ptr, ptr %20, align 8
  %464 = load i32, ptr %35, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %25, align 4
  %469 = icmp ne i32 %467, %468
  br i1 %469, label %470, label %594

470:                                              ; preds = %457
  %471 = load i32, ptr %35, align 4
  store i32 %471, ptr %41, align 4
  store i32 %471, ptr %36, align 4
  %472 = load i32, ptr %25, align 4
  %473 = load ptr, ptr %20, align 8
  %474 = load i32, ptr %36, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  store i32 %472, ptr %476, align 4
  %477 = load ptr, ptr %42, align 8
  %478 = load i32, ptr %43, align 4
  %479 = load i32, ptr %35, align 4
  %480 = mul nsw i32 %478, %479
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %477, i64 %482
  %484 = load i32, ptr %483, align 4
  store i32 %484, ptr %37, align 4
  store i32 1, ptr %40, align 4
  %485 = load ptr, ptr %14, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %500

487:                                              ; preds = %470
  %488 = load ptr, ptr %42, align 8
  %489 = load i32, ptr %43, align 4
  %490 = load i32, ptr %36, align 4
  %491 = mul nsw i32 %489, %490
  %492 = add nsw i32 %491, 3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %488, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %500

497:                                              ; preds = %487
  %498 = load i32, ptr %28, align 4
  %499 = sub nsw i32 0, %498
  store i32 %499, ptr %29, align 4
  br label %502

500:                                              ; preds = %487, %470
  %501 = load i32, ptr %28, align 4
  store i32 %501, ptr %29, align 4
  br label %502

502:                                              ; preds = %500, %497
  %503 = load ptr, ptr %21, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %25, align 4
  %506 = load i32, ptr %36, align 4
  %507 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %504, i32 noundef %505, i32 noundef %506, ptr noundef %29)
  br label %508

508:                                              ; preds = %563, %502
  %509 = load i32, ptr %37, align 4
  %510 = load i32, ptr %41, align 4
  %511 = icmp ne i32 %509, %510
  br i1 %511, label %512, label %566

512:                                              ; preds = %508
  %513 = load i32, ptr %25, align 4
  %514 = load ptr, ptr %20, align 8
  %515 = load i32, ptr %37, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  store i32 %513, ptr %517, align 4
  %518 = load ptr, ptr %14, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %535

520:                                              ; preds = %512
  %521 = load ptr, ptr %42, align 8
  %522 = load i32, ptr %43, align 4
  %523 = load i32, ptr %36, align 4
  %524 = mul nsw i32 %522, %523
  %525 = load i32, ptr %40, align 4
  %526 = add nsw i32 %524, %525
  %527 = add nsw i32 %526, 3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %521, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %535

532:                                              ; preds = %520
  %533 = load i32, ptr %28, align 4
  %534 = sub nsw i32 0, %533
  store i32 %534, ptr %29, align 4
  br label %537

535:                                              ; preds = %520, %512
  %536 = load i32, ptr %28, align 4
  store i32 %536, ptr %29, align 4
  br label %537

537:                                              ; preds = %535, %532
  %538 = load ptr, ptr %21, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %25, align 4
  %541 = load i32, ptr %37, align 4
  %542 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %539, i32 noundef %540, i32 noundef %541, ptr noundef %29)
  %543 = load ptr, ptr %42, align 8
  %544 = load i32, ptr %43, align 4
  %545 = load i32, ptr %37, align 4
  %546 = mul nsw i32 %544, %545
  %547 = add nsw i32 %546, 0
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %543, i64 %548
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %38, align 4
  store i32 0, ptr %40, align 4
  %551 = load i32, ptr %38, align 4
  %552 = load i32, ptr %36, align 4
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %554, label %563

554:                                              ; preds = %537
  store i32 1, ptr %40, align 4
  %555 = load ptr, ptr %42, align 8
  %556 = load i32, ptr %43, align 4
  %557 = load i32, ptr %37, align 4
  %558 = mul nsw i32 %556, %557
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %555, i64 %560
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %38, align 4
  br label %563

563:                                              ; preds = %554, %537
  %564 = load i32, ptr %37, align 4
  store i32 %564, ptr %36, align 4
  %565 = load i32, ptr %38, align 4
  store i32 %565, ptr %37, align 4
  br label %508

566:                                              ; preds = %508
  %567 = load ptr, ptr %14, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %584

569:                                              ; preds = %566
  %570 = load ptr, ptr %42, align 8
  %571 = load i32, ptr %43, align 4
  %572 = load i32, ptr %36, align 4
  %573 = mul nsw i32 %571, %572
  %574 = load i32, ptr %40, align 4
  %575 = add nsw i32 %573, %574
  %576 = add nsw i32 %575, 3
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %570, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %584

581:                                              ; preds = %569
  %582 = load i32, ptr %28, align 4
  %583 = sub nsw i32 0, %582
  store i32 %583, ptr %29, align 4
  br label %586

584:                                              ; preds = %569, %566
  %585 = load i32, ptr %28, align 4
  store i32 %585, ptr %29, align 4
  br label %586

586:                                              ; preds = %584, %581
  %587 = load ptr, ptr %21, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %25, align 4
  %590 = load i32, ptr %41, align 4
  %591 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %588, i32 noundef %589, i32 noundef %590, ptr noundef %29)
  %592 = load i32, ptr %28, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %28, align 4
  br label %594

594:                                              ; preds = %586, %457
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %39, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %39, align 4
  br label %453

598:                                              ; preds = %453
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %25, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %25, align 4
  br label %147

602:                                              ; preds = %147
  %603 = load ptr, ptr %21, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %604)
  store ptr %605, ptr %50, align 8
  %606 = load ptr, ptr %21, align 8
  %607 = load ptr, ptr %606, align 8
  call void @SparseMatrix_delete(ptr noundef %607)
  %608 = load ptr, ptr %50, align 8
  %609 = load ptr, ptr %21, align 8
  store ptr %608, ptr %609, align 8
  %610 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %610) #12
  %611 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %611) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_polygon_solids(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %20, align 8
  store i32 0, ptr %29, align 4
  store i32 -1, ptr %31, align 4
  store i32 3, ptr %34, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %51, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %21, align 4
  %68 = load i32, ptr %21, align 4
  %69 = mul nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = call ptr @gv_calloc(i64 noundef %70, i64 noundef 4)
  store ptr %71, ptr %15, align 8
  store i32 0, ptr %22, align 4
  br label %72

72:                                               ; preds = %81, %7
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %22, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 -1, ptr %80, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %22, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %22, align 4
  br label %72

84:                                               ; preds = %72
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @SparseMatrix_new(i32 noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %87, ptr %16, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %88

88:                                               ; preds = %211, %84
  %89 = load i32, ptr %22, align 4
  %90 = load i32, ptr %17, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %214

92:                                               ; preds = %88
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %23, align 4
  br label %98

98:                                               ; preds = %207, %92
  %99 = load i32, ptr %23, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %22, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %107, label %210

107:                                              ; preds = %98
  %108 = load i32, ptr %23, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 0
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %113, %116
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %108, %118
  br i1 %119, label %120, label %206

120:                                              ; preds = %107
  %121 = load i32, ptr %22, align 4
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %23, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %206

128:                                              ; preds = %120
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %23, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr %23, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %141, label %206

141:                                              ; preds = %128
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %23, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %24, align 4
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr %23, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %25, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %23, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %26, align 4
  %158 = load i32, ptr %24, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %21, align 4
  %161 = mul nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 %158, ptr %163, align 4
  %164 = load i32, ptr %25, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %21, align 4
  %167 = mul nsw i32 %166, 2
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %165, i64 %169
  store i32 %164, ptr %170, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %22, align 4
  %173 = load i32, ptr %26, align 4
  %174 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef %21)
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr %26, align 4
  %177 = load i32, ptr %22, align 4
  %178 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %21)
  store ptr %178, ptr %16, align 8
  %179 = load i32, ptr %21, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %21, align 4
  %181 = load i32, ptr %25, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %21, align 4
  %184 = mul nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4
  %187 = load i32, ptr %24, align 4
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %21, align 4
  %190 = mul nsw i32 %189, 2
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  store i32 %187, ptr %193, align 4
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %22, align 4
  %196 = load i32, ptr %26, align 4
  %197 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %21)
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %26, align 4
  %200 = load i32, ptr %22, align 4
  %201 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef %21)
  store ptr %201, ptr %16, align 8
  %202 = load i32, ptr %21, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %21, align 4
  %204 = load i32, ptr %23, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %23, align 4
  br label %206

206:                                              ; preds = %141, %128, %120, %107
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %23, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %23, align 4
  br label %98

210:                                              ; preds = %98
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %22, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %22, align 4
  br label %88

214:                                              ; preds = %88
  %215 = load i32, ptr %21, align 4
  %216 = mul nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = call ptr @gv_calloc(i64 noundef %217, i64 noundef 4)
  store ptr %218, ptr %28, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %219)
  store ptr %220, ptr %52, align 8
  %221 = load ptr, ptr %16, align 8
  call void @SparseMatrix_delete(ptr noundef %221)
  %222 = load ptr, ptr %52, align 8
  store ptr %222, ptr %16, align 8
  %223 = load i32, ptr %21, align 4
  %224 = sext i32 %223 to i64
  %225 = call ptr @gv_calloc(i64 noundef %224, i64 noundef 4)
  store ptr %225, ptr %30, align 8
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = call ptr @gv_calloc(i64 noundef %227, i64 noundef 4)
  store ptr %228, ptr %32, align 8
  store i32 0, ptr %22, align 4
  br label %229

229:                                              ; preds = %239, %214
  %230 = load i32, ptr %22, align 4
  %231 = load i32, ptr %21, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  %234 = load i32, ptr %31, align 4
  %235 = load ptr, ptr %30, align 8
  %236 = load i32, ptr %22, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %234, ptr %238, align 4
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %22, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %22, align 4
  br label %229

242:                                              ; preds = %229
  store i32 0, ptr %22, align 4
  br label %243

243:                                              ; preds = %252, %242
  %244 = load i32, ptr %22, align 4
  %245 = load i32, ptr %21, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %243
  %248 = load ptr, ptr %32, align 8
  %249 = load i32, ptr %22, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 -1, ptr %251, align 4
  br label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %22, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %22, align 4
  br label %243

255:                                              ; preds = %243
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %18, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %19, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %20, align 8
  %265 = load i32, ptr %8, align 4
  %266 = mul nsw i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = call ptr @gv_calloc(i64 noundef %267, i64 noundef 4)
  store ptr %268, ptr %33, align 8
  store i32 0, ptr %22, align 4
  br label %269

269:                                              ; preds = %281, %255
  %270 = load i32, ptr %22, align 4
  %271 = load i32, ptr %8, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %269
  %274 = load ptr, ptr %33, align 8
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %34, align 4
  %277 = mul nsw i32 %275, %276
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %274, i64 %279
  store i32 0, ptr %280, align 4
  br label %281

281:                                              ; preds = %273
  %282 = load i32, ptr %22, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %22, align 4
  br label %269

284:                                              ; preds = %269
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %8, align 4
  %287 = call ptr @SparseMatrix_new(i32 noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %288 = load ptr, ptr %14, align 8
  store ptr %287, ptr %288, align 8
  store i32 0, ptr %22, align 4
  br label %289

289:                                              ; preds = %1100, %284
  %290 = load i32, ptr %22, align 4
  %291 = load i32, ptr %10, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %1103

293:                                              ; preds = %289
  %294 = load i32, ptr %51, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %293
  %297 = load ptr, ptr @stderr, align 8
  %298 = load i32, ptr %22, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %22, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %22, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = sub nsw i32 %304, %309
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.47, i32 noundef %298, i32 noundef %310) #12
  br label %312

312:                                              ; preds = %296, %293
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %22, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %35, align 4
  br label %318

318:                                              ; preds = %1038, %312
  %319 = load i32, ptr %35, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %22, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %320, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %319, %325
  br i1 %326, label %327, label %1041

327:                                              ; preds = %318
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %35, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %27, align 4
  %333 = load i32, ptr %22, align 4
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr %27, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 %333, ptr %337, align 4
  store i32 -1, ptr %36, align 4
  %338 = load i32, ptr %51, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %327
  %341 = load ptr, ptr @stderr, align 8
  %342 = load i32, ptr %27, align 4
  %343 = load ptr, ptr %18, align 8
  %344 = load i32, ptr %27, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %18, align 8
  %350 = load i32, ptr %27, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sub nsw i32 %348, %353
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.48, i32 noundef %342, i32 noundef %354) #12
  br label %356

356:                                              ; preds = %340, %327
  %357 = load ptr, ptr %18, align 8
  %358 = load i32, ptr %27, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %23, align 4
  br label %362

362:                                              ; preds = %446, %356
  %363 = load i32, ptr %23, align 4
  %364 = load ptr, ptr %18, align 8
  %365 = load i32, ptr %27, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %364, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %363, %369
  br i1 %370, label %371, label %449

371:                                              ; preds = %362
  %372 = load ptr, ptr %19, align 8
  %373 = load i32, ptr %23, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %26, align 4
  %377 = load ptr, ptr %20, align 8
  %378 = load i32, ptr %23, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %37, align 4
  %382 = load ptr, ptr %15, align 8
  %383 = load i32, ptr %37, align 4
  %384 = mul nsw i32 2, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %382, i64 %385
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %24, align 4
  %388 = load i32, ptr %51, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %403

390:                                              ; preds = %371
  %391 = load ptr, ptr @stderr, align 8
  %392 = load i32, ptr %26, align 4
  %393 = load i32, ptr %37, align 4
  %394 = load i32, ptr %24, align 4
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr %37, align 4
  %397 = mul nsw i32 2, %396
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %395, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.49, i32 noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %401) #12
  br label %403

403:                                              ; preds = %390, %371
  %404 = load ptr, ptr %33, align 8
  %405 = load i32, ptr %24, align 4
  %406 = load i32, ptr %34, align 4
  %407 = mul nsw i32 %405, %406
  %408 = add nsw i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %404, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = srem i32 %411, 2
  store i32 %412, ptr %44, align 4
  %413 = load i32, ptr %37, align 4
  %414 = load ptr, ptr %33, align 8
  %415 = load i32, ptr %24, align 4
  %416 = load i32, ptr %34, align 4
  %417 = mul nsw i32 %415, %416
  %418 = load i32, ptr %44, align 4
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %414, i64 %420
  store i32 %413, ptr %421, align 4
  %422 = load ptr, ptr %33, align 8
  %423 = load i32, ptr %24, align 4
  %424 = load i32, ptr %34, align 4
  %425 = mul nsw i32 %423, %424
  %426 = add nsw i32 %425, 2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %422, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %428, align 4
  %431 = load ptr, ptr %30, align 8
  %432 = load i32, ptr %37, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %31, align 4
  %437 = icmp ne i32 %435, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %403
  %439 = load i32, ptr %37, align 4
  store i32 %439, ptr %36, align 4
  br label %440

440:                                              ; preds = %438, %403
  %441 = load i32, ptr %27, align 4
  %442 = load ptr, ptr %32, align 8
  %443 = load i32, ptr %37, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  store i32 %441, ptr %445, align 4
  br label %446

446:                                              ; preds = %440
  %447 = load i32, ptr %23, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %23, align 4
  br label %362

449:                                              ; preds = %362
  %450 = load i32, ptr %36, align 4
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %640

452:                                              ; preds = %449
  %453 = load i32, ptr %37, align 4
  store i32 %453, ptr %38, align 4
  %454 = load i32, ptr %38, align 4
  store i32 %454, ptr %29, align 4
  %455 = load i32, ptr %38, align 4
  %456 = load ptr, ptr %28, align 8
  %457 = load i32, ptr %38, align 4
  %458 = mul nsw i32 2, %457
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %456, i64 %460
  store i32 %455, ptr %461, align 4
  %462 = load i32, ptr %38, align 4
  %463 = load ptr, ptr %28, align 8
  %464 = load i32, ptr %38, align 4
  %465 = mul nsw i32 2, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  store i32 %462, ptr %467, align 4
  %468 = load ptr, ptr %30, align 8
  %469 = load i32, ptr %38, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  store i32 1, ptr %471, align 4
  %472 = load ptr, ptr %15, align 8
  %473 = load i32, ptr %38, align 4
  %474 = mul nsw i32 2, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %472, i64 %475
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %41, align 4
  store i32 %477, ptr %45, align 4
  %478 = load ptr, ptr %15, align 8
  %479 = load i32, ptr %38, align 4
  %480 = mul nsw i32 2, %479
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %478, i64 %482
  %484 = load i32, ptr %483, align 4
  store i32 %484, ptr %42, align 4
  %485 = load i32, ptr %51, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %452
  %488 = load ptr, ptr @stderr, align 8
  %489 = load i32, ptr %37, align 4
  %490 = load i32, ptr %45, align 4
  %491 = load i32, ptr %42, align 4
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.50, i32 noundef %489, i32 noundef %490, i32 noundef %491) #12
  br label %493

493:                                              ; preds = %487, %452
  br label %494

494:                                              ; preds = %592, %493
  %495 = load i32, ptr %42, align 4
  %496 = load i32, ptr %45, align 4
  %497 = icmp ne i32 %495, %496
  br i1 %497, label %498, label %632

498:                                              ; preds = %494
  %499 = load ptr, ptr %33, align 8
  %500 = load i32, ptr %34, align 4
  %501 = load i32, ptr %42, align 4
  %502 = mul nsw i32 %500, %501
  %503 = add nsw i32 %502, 0
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %499, i64 %504
  %506 = load i32, ptr %505, align 4
  store i32 %506, ptr %39, align 4
  %507 = load ptr, ptr %15, align 8
  %508 = load i32, ptr %39, align 4
  %509 = mul nsw i32 2, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %507, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %41, align 4
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %525

515:                                              ; preds = %498
  %516 = load ptr, ptr %15, align 8
  %517 = load i32, ptr %39, align 4
  %518 = mul nsw i32 2, %517
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %516, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = load i32, ptr %42, align 4
  %524 = icmp eq i32 %522, %523
  br i1 %524, label %544, label %525

525:                                              ; preds = %515, %498
  %526 = load ptr, ptr %15, align 8
  %527 = load i32, ptr %39, align 4
  %528 = mul nsw i32 2, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %526, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %42, align 4
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %553

534:                                              ; preds = %525
  %535 = load ptr, ptr %15, align 8
  %536 = load i32, ptr %39, align 4
  %537 = mul nsw i32 2, %536
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %535, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %41, align 4
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %553

544:                                              ; preds = %534, %515
  %545 = load ptr, ptr %33, align 8
  %546 = load i32, ptr %34, align 4
  %547 = load i32, ptr %42, align 4
  %548 = mul nsw i32 %546, %547
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %545, i64 %550
  %552 = load i32, ptr %551, align 4
  store i32 %552, ptr %39, align 4
  br label %553

553:                                              ; preds = %544, %534, %525
  %554 = load i32, ptr %51, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %574

556:                                              ; preds = %553
  %557 = load ptr, ptr @stderr, align 8
  %558 = load i32, ptr %38, align 4
  %559 = load i32, ptr %39, align 4
  %560 = load ptr, ptr %15, align 8
  %561 = load i32, ptr %39, align 4
  %562 = mul nsw i32 2, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %560, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %15, align 8
  %567 = load i32, ptr %39, align 4
  %568 = mul nsw i32 2, %567
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %566, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef @.str.51, i32 noundef %558, i32 noundef %559, i32 noundef %565, i32 noundef %572) #12
  br label %574

574:                                              ; preds = %556, %553
  %575 = load ptr, ptr %15, align 8
  %576 = load i32, ptr %39, align 4
  %577 = mul nsw i32 2, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %575, i64 %578
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %43, align 4
  %581 = load i32, ptr %43, align 4
  %582 = load i32, ptr %42, align 4
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %592

584:                                              ; preds = %574
  %585 = load ptr, ptr %15, align 8
  %586 = load i32, ptr %39, align 4
  %587 = mul nsw i32 2, %586
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %585, i64 %589
  %591 = load i32, ptr %590, align 4
  store i32 %591, ptr %43, align 4
  br label %592

592:                                              ; preds = %584, %574
  %593 = load ptr, ptr %28, align 8
  %594 = load i32, ptr %38, align 4
  %595 = mul nsw i32 2, %594
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %593, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = load ptr, ptr %28, align 8
  %601 = load i32, ptr %39, align 4
  %602 = mul nsw i32 2, %601
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %600, i64 %604
  store i32 %599, ptr %605, align 4
  %606 = load i32, ptr %38, align 4
  %607 = load ptr, ptr %28, align 8
  %608 = load i32, ptr %39, align 4
  %609 = mul nsw i32 2, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %607, i64 %610
  store i32 %606, ptr %611, align 4
  %612 = load i32, ptr %39, align 4
  %613 = load ptr, ptr %28, align 8
  %614 = load i32, ptr %38, align 4
  %615 = mul nsw i32 2, %614
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %613, i64 %617
  store i32 %612, ptr %618, align 4
  %619 = load i32, ptr %39, align 4
  %620 = load ptr, ptr %28, align 8
  %621 = load i32, ptr %37, align 4
  %622 = mul nsw i32 2, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %620, i64 %623
  store i32 %619, ptr %624, align 4
  %625 = load ptr, ptr %30, align 8
  %626 = load i32, ptr %39, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  store i32 1, ptr %628, align 4
  %629 = load i32, ptr %39, align 4
  store i32 %629, ptr %38, align 4
  %630 = load i32, ptr %42, align 4
  store i32 %630, ptr %41, align 4
  %631 = load i32, ptr %43, align 4
  store i32 %631, ptr %42, align 4
  br label %494

632:                                              ; preds = %494
  %633 = load i32, ptr %51, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %632
  %636 = load i32, ptr %37, align 4
  %637 = load ptr, ptr %28, align 8
  %638 = load ptr, ptr %15, align 8
  call void @cycle_print(i32 noundef %636, ptr noundef %637, ptr noundef %638)
  br label %639

639:                                              ; preds = %635, %632
  br label %1037

640:                                              ; preds = %449
  %641 = load i32, ptr %36, align 4
  store i32 %641, ptr %37, align 4
  store i32 %641, ptr %38, align 4
  br label %642

642:                                              ; preds = %650, %640
  %643 = load ptr, ptr %32, align 8
  %644 = load i32, ptr %38, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %647, %648
  br i1 %649, label %650, label %658

650:                                              ; preds = %642
  %651 = load ptr, ptr %28, align 8
  %652 = load i32, ptr %38, align 4
  %653 = mul nsw i32 2, %652
  %654 = add nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %651, i64 %655
  %657 = load i32, ptr %656, align 4
  store i32 %657, ptr %38, align 4
  br label %642

658:                                              ; preds = %642
  %659 = load i32, ptr %51, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %658
  %662 = load ptr, ptr @stderr, align 8
  %663 = load i32, ptr %37, align 4
  %664 = load i32, ptr %38, align 4
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef @.str.52, i32 noundef %663, i32 noundef %664) #12
  br label %666

666:                                              ; preds = %661, %658
  %667 = load ptr, ptr %28, align 8
  %668 = load i32, ptr %38, align 4
  %669 = mul nsw i32 2, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %667, i64 %670
  %672 = load i32, ptr %671, align 4
  store i32 %672, ptr %38, align 4
  %673 = load i32, ptr %38, align 4
  store i32 %673, ptr %50, align 4
  br label %674

674:                                              ; preds = %702, %666
  %675 = load ptr, ptr %32, align 8
  %676 = load i32, ptr %38, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %675, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = load i32, ptr %27, align 4
  %681 = icmp eq i32 %679, %680
  br i1 %681, label %682, label %749

682:                                              ; preds = %674
  %683 = load i32, ptr %51, align 4
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %702

685:                                              ; preds = %682
  %686 = load ptr, ptr @stderr, align 8
  %687 = load i32, ptr %38, align 4
  %688 = load ptr, ptr %15, align 8
  %689 = load i32, ptr %38, align 4
  %690 = mul nsw i32 2, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %688, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = load ptr, ptr %15, align 8
  %695 = load i32, ptr %38, align 4
  %696 = mul nsw i32 2, %695
  %697 = add nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %694, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef @.str.53, i32 noundef %687, i32 noundef %693, i32 noundef %700) #12
  br label %702

702:                                              ; preds = %685, %682
  %703 = load i32, ptr %31, align 4
  %704 = load ptr, ptr %30, align 8
  %705 = load i32, ptr %38, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %704, i64 %706
  store i32 %703, ptr %707, align 4
  %708 = load ptr, ptr %28, align 8
  %709 = load i32, ptr %38, align 4
  %710 = mul nsw i32 2, %709
  %711 = add nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %708, i64 %712
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %39, align 4
  %715 = load ptr, ptr %28, align 8
  %716 = load i32, ptr %38, align 4
  %717 = mul nsw i32 2, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %715, i64 %718
  %720 = load i32, ptr %719, align 4
  store i32 %720, ptr %40, align 4
  %721 = load i32, ptr %38, align 4
  %722 = load ptr, ptr %28, align 8
  %723 = load i32, ptr %38, align 4
  %724 = mul nsw i32 2, %723
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %722, i64 %726
  store i32 %721, ptr %727, align 4
  %728 = load i32, ptr %38, align 4
  %729 = load ptr, ptr %28, align 8
  %730 = load i32, ptr %38, align 4
  %731 = mul nsw i32 2, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %729, i64 %732
  store i32 %728, ptr %733, align 4
  %734 = load i32, ptr %39, align 4
  %735 = load ptr, ptr %28, align 8
  %736 = load i32, ptr %40, align 4
  %737 = mul nsw i32 2, %736
  %738 = add nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, ptr %735, i64 %739
  store i32 %734, ptr %740, align 4
  %741 = load i32, ptr %40, align 4
  %742 = load ptr, ptr %28, align 8
  %743 = load i32, ptr %39, align 4
  %744 = mul nsw i32 2, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %742, i64 %745
  store i32 %741, ptr %746, align 4
  %747 = load i32, ptr %38, align 4
  store i32 %747, ptr %46, align 4
  %748 = load i32, ptr %40, align 4
  store i32 %748, ptr %38, align 4
  br label %674

749:                                              ; preds = %674
  %750 = load i32, ptr %51, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %764

752:                                              ; preds = %749
  %753 = load ptr, ptr @stderr, align 8
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef @.str.54) #12
  %755 = load ptr, ptr %28, align 8
  %756 = load i32, ptr %38, align 4
  %757 = mul nsw i32 2, %756
  %758 = add nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %755, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = load ptr, ptr %28, align 8
  %763 = load ptr, ptr %15, align 8
  call void @cycle_print(i32 noundef %761, ptr noundef %762, ptr noundef %763)
  br label %764

764:                                              ; preds = %752, %749
  %765 = load i32, ptr %38, align 4
  store i32 %765, ptr %49, align 4
  %766 = load ptr, ptr %28, align 8
  %767 = load i32, ptr %38, align 4
  %768 = mul nsw i32 2, %767
  %769 = add nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, ptr %766, i64 %770
  %772 = load i32, ptr %771, align 4
  store i32 %772, ptr %47, align 4
  %773 = load i32, ptr %49, align 4
  store i32 %773, ptr %29, align 4
  %774 = load ptr, ptr %15, align 8
  %775 = load i32, ptr %49, align 4
  %776 = mul nsw i32 2, %775
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %774, i64 %778
  %780 = load i32, ptr %779, align 4
  store i32 %780, ptr %45, align 4
  %781 = load ptr, ptr %15, align 8
  %782 = load i32, ptr %47, align 4
  %783 = mul nsw i32 2, %782
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %781, i64 %784
  %786 = load i32, ptr %785, align 4
  store i32 %786, ptr %48, align 4
  %787 = load ptr, ptr %33, align 8
  %788 = load i32, ptr %34, align 4
  %789 = load i32, ptr %45, align 4
  %790 = mul nsw i32 %788, %789
  %791 = add nsw i32 %790, 0
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %787, i64 %792
  %794 = load i32, ptr %793, align 4
  store i32 %794, ptr %38, align 4
  %795 = load i32, ptr %38, align 4
  %796 = load i32, ptr %46, align 4
  %797 = load ptr, ptr %15, align 8
  %798 = call i32 @same_edge(i32 noundef %795, i32 noundef %796, ptr noundef %797)
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %809

800:                                              ; preds = %764
  %801 = load ptr, ptr %33, align 8
  %802 = load i32, ptr %34, align 4
  %803 = load i32, ptr %45, align 4
  %804 = mul nsw i32 %802, %803
  %805 = add nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %801, i64 %806
  %808 = load i32, ptr %807, align 4
  store i32 %808, ptr %38, align 4
  br label %809

809:                                              ; preds = %800, %764
  %810 = load i32, ptr %51, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %831

812:                                              ; preds = %809
  %813 = load ptr, ptr @stderr, align 8
  %814 = load i32, ptr %49, align 4
  %815 = load ptr, ptr %15, align 8
  %816 = load i32, ptr %49, align 4
  %817 = mul nsw i32 2, %816
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %815, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = load ptr, ptr %15, align 8
  %822 = load i32, ptr %49, align 4
  %823 = mul nsw i32 2, %822
  %824 = add nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %821, i64 %825
  %827 = load i32, ptr %826, align 4
  %828 = load i32, ptr %48, align 4
  %829 = load i32, ptr %38, align 4
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef @.str.55, i32 noundef %814, i32 noundef %820, i32 noundef %827, i32 noundef %828, i32 noundef %829) #12
  br label %831

831:                                              ; preds = %812, %809
  %832 = load i32, ptr %38, align 4
  %833 = load ptr, ptr %28, align 8
  %834 = load i32, ptr %49, align 4
  %835 = mul nsw i32 2, %834
  %836 = add nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, ptr %833, i64 %837
  store i32 %832, ptr %838, align 4
  %839 = load i32, ptr %49, align 4
  %840 = load ptr, ptr %28, align 8
  %841 = load i32, ptr %38, align 4
  %842 = mul nsw i32 2, %841
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, ptr %840, i64 %843
  store i32 %839, ptr %844, align 4
  %845 = load i32, ptr %38, align 4
  %846 = load ptr, ptr %28, align 8
  %847 = load i32, ptr %47, align 4
  %848 = mul nsw i32 2, %847
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, ptr %846, i64 %849
  store i32 %845, ptr %850, align 4
  %851 = load i32, ptr %47, align 4
  %852 = load ptr, ptr %28, align 8
  %853 = load i32, ptr %38, align 4
  %854 = mul nsw i32 2, %853
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, ptr %852, i64 %856
  store i32 %851, ptr %857, align 4
  %858 = load i32, ptr %38, align 4
  %859 = load i32, ptr %50, align 4
  %860 = load ptr, ptr %15, align 8
  %861 = call i32 @same_edge(i32 noundef %858, i32 noundef %859, ptr noundef %860)
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %870

863:                                              ; preds = %831
  %864 = load i32, ptr %51, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %869

866:                                              ; preds = %863
  %867 = load ptr, ptr @stderr, align 8
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef @.str.56) #12
  br label %869

869:                                              ; preds = %866, %863
  br label %1036

870:                                              ; preds = %831
  %871 = load ptr, ptr %30, align 8
  %872 = load i32, ptr %38, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, ptr %871, i64 %873
  store i32 1, ptr %874, align 4
  %875 = load ptr, ptr %15, align 8
  %876 = load i32, ptr %38, align 4
  %877 = mul nsw i32 2, %876
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %875, i64 %878
  %880 = load i32, ptr %879, align 4
  store i32 %880, ptr %41, align 4
  store i32 %880, ptr %45, align 4
  %881 = load ptr, ptr %15, align 8
  %882 = load i32, ptr %38, align 4
  %883 = mul nsw i32 2, %882
  %884 = add nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, ptr %881, i64 %885
  %887 = load i32, ptr %886, align 4
  store i32 %887, ptr %42, align 4
  %888 = load i32, ptr %51, align 4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %896

890:                                              ; preds = %870
  %891 = load ptr, ptr @stderr, align 8
  %892 = load i32, ptr %38, align 4
  %893 = load i32, ptr %45, align 4
  %894 = load i32, ptr %42, align 4
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef @.str.57, i32 noundef %892, i32 noundef %893, i32 noundef %894) #12
  br label %896

896:                                              ; preds = %890, %870
  br label %897

897:                                              ; preds = %995, %896
  %898 = load i32, ptr %42, align 4
  %899 = load i32, ptr %48, align 4
  %900 = icmp ne i32 %898, %899
  br i1 %900, label %901, label %1035

901:                                              ; preds = %897
  %902 = load ptr, ptr %33, align 8
  %903 = load i32, ptr %34, align 4
  %904 = load i32, ptr %42, align 4
  %905 = mul nsw i32 %903, %904
  %906 = add nsw i32 %905, 0
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %902, i64 %907
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %39, align 4
  %910 = load ptr, ptr %15, align 8
  %911 = load i32, ptr %39, align 4
  %912 = mul nsw i32 2, %911
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i32, ptr %910, i64 %913
  %915 = load i32, ptr %914, align 4
  %916 = load i32, ptr %41, align 4
  %917 = icmp eq i32 %915, %916
  br i1 %917, label %918, label %928

918:                                              ; preds = %901
  %919 = load ptr, ptr %15, align 8
  %920 = load i32, ptr %39, align 4
  %921 = mul nsw i32 2, %920
  %922 = add nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, ptr %919, i64 %923
  %925 = load i32, ptr %924, align 4
  %926 = load i32, ptr %42, align 4
  %927 = icmp eq i32 %925, %926
  br i1 %927, label %947, label %928

928:                                              ; preds = %918, %901
  %929 = load ptr, ptr %15, align 8
  %930 = load i32, ptr %39, align 4
  %931 = mul nsw i32 2, %930
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, ptr %929, i64 %932
  %934 = load i32, ptr %933, align 4
  %935 = load i32, ptr %42, align 4
  %936 = icmp eq i32 %934, %935
  br i1 %936, label %937, label %956

937:                                              ; preds = %928
  %938 = load ptr, ptr %15, align 8
  %939 = load i32, ptr %39, align 4
  %940 = mul nsw i32 2, %939
  %941 = add nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, ptr %938, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = load i32, ptr %41, align 4
  %946 = icmp eq i32 %944, %945
  br i1 %946, label %947, label %956

947:                                              ; preds = %937, %918
  %948 = load ptr, ptr %33, align 8
  %949 = load i32, ptr %34, align 4
  %950 = load i32, ptr %42, align 4
  %951 = mul nsw i32 %949, %950
  %952 = add nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %948, i64 %953
  %955 = load i32, ptr %954, align 4
  store i32 %955, ptr %39, align 4
  br label %956

956:                                              ; preds = %947, %937, %928
  %957 = load i32, ptr %51, align 4
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %977

959:                                              ; preds = %956
  %960 = load ptr, ptr @stderr, align 8
  %961 = load i32, ptr %38, align 4
  %962 = load i32, ptr %39, align 4
  %963 = load ptr, ptr %15, align 8
  %964 = load i32, ptr %39, align 4
  %965 = mul nsw i32 2, %964
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %963, i64 %966
  %968 = load i32, ptr %967, align 4
  %969 = load ptr, ptr %15, align 8
  %970 = load i32, ptr %39, align 4
  %971 = mul nsw i32 2, %970
  %972 = add nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %969, i64 %973
  %975 = load i32, ptr %974, align 4
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %960, ptr noundef @.str.51, i32 noundef %961, i32 noundef %962, i32 noundef %968, i32 noundef %975) #12
  br label %977

977:                                              ; preds = %959, %956
  %978 = load ptr, ptr %15, align 8
  %979 = load i32, ptr %39, align 4
  %980 = mul nsw i32 2, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i32, ptr %978, i64 %981
  %983 = load i32, ptr %982, align 4
  store i32 %983, ptr %43, align 4
  %984 = load i32, ptr %43, align 4
  %985 = load i32, ptr %42, align 4
  %986 = icmp eq i32 %984, %985
  br i1 %986, label %987, label %995

987:                                              ; preds = %977
  %988 = load ptr, ptr %15, align 8
  %989 = load i32, ptr %39, align 4
  %990 = mul nsw i32 2, %989
  %991 = add nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, ptr %988, i64 %992
  %994 = load i32, ptr %993, align 4
  store i32 %994, ptr %43, align 4
  br label %995

995:                                              ; preds = %987, %977
  %996 = load ptr, ptr %28, align 8
  %997 = load i32, ptr %38, align 4
  %998 = mul nsw i32 2, %997
  %999 = add nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %996, i64 %1000
  %1002 = load i32, ptr %1001, align 4
  %1003 = load ptr, ptr %28, align 8
  %1004 = load i32, ptr %39, align 4
  %1005 = mul nsw i32 2, %1004
  %1006 = add nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, ptr %1003, i64 %1007
  store i32 %1002, ptr %1008, align 4
  %1009 = load i32, ptr %38, align 4
  %1010 = load ptr, ptr %28, align 8
  %1011 = load i32, ptr %39, align 4
  %1012 = mul nsw i32 2, %1011
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %1010, i64 %1013
  store i32 %1009, ptr %1014, align 4
  %1015 = load i32, ptr %39, align 4
  %1016 = load ptr, ptr %28, align 8
  %1017 = load i32, ptr %38, align 4
  %1018 = mul nsw i32 2, %1017
  %1019 = add nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, ptr %1016, i64 %1020
  store i32 %1015, ptr %1021, align 4
  %1022 = load i32, ptr %39, align 4
  %1023 = load ptr, ptr %28, align 8
  %1024 = load i32, ptr %47, align 4
  %1025 = mul nsw i32 2, %1024
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, ptr %1023, i64 %1026
  store i32 %1022, ptr %1027, align 4
  %1028 = load ptr, ptr %30, align 8
  %1029 = load i32, ptr %39, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1028, i64 %1030
  store i32 1, ptr %1031, align 4
  %1032 = load i32, ptr %39, align 4
  store i32 %1032, ptr %38, align 4
  %1033 = load i32, ptr %42, align 4
  store i32 %1033, ptr %41, align 4
  %1034 = load i32, ptr %43, align 4
  store i32 %1034, ptr %42, align 4
  br label %897

1035:                                             ; preds = %897
  br label %1036

1036:                                             ; preds = %1035, %869
  br label %1037

1037:                                             ; preds = %1036, %639
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %35, align 4
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %35, align 4
  br label %318

1041:                                             ; preds = %318
  %1042 = load i32, ptr %29, align 4
  store i32 %1042, ptr %38, align 4
  br label %1043

1043:                                             ; preds = %1053, %1041
  %1044 = load ptr, ptr %28, align 8
  %1045 = load i32, ptr %38, align 4
  %1046 = mul nsw i32 2, %1045
  %1047 = add nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %1044, i64 %1048
  %1050 = load i32, ptr %1049, align 4
  store i32 %1050, ptr %39, align 4
  %1051 = load i32, ptr %29, align 4
  %1052 = icmp ne i32 %1050, %1051
  br i1 %1052, label %1053, label %1071

1053:                                             ; preds = %1043
  %1054 = load i32, ptr %31, align 4
  %1055 = load ptr, ptr %30, align 8
  %1056 = load i32, ptr %38, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1055, i64 %1057
  store i32 %1054, ptr %1058, align 4
  %1059 = load ptr, ptr %15, align 8
  %1060 = load i32, ptr %38, align 4
  %1061 = mul nsw i32 2, %1060
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1059, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  store i32 %1064, ptr %45, align 4
  %1065 = load ptr, ptr %14, align 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr %22, align 4
  %1068 = load i32, ptr %45, align 4
  %1069 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1066, i32 noundef %1067, i32 noundef %1068, ptr noundef %22)
  %1070 = load i32, ptr %39, align 4
  store i32 %1070, ptr %38, align 4
  br label %1043

1071:                                             ; preds = %1043
  %1072 = load i32, ptr %31, align 4
  %1073 = load ptr, ptr %30, align 8
  %1074 = load i32, ptr %38, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, ptr %1073, i64 %1075
  store i32 %1072, ptr %1076, align 4
  %1077 = load ptr, ptr %15, align 8
  %1078 = load i32, ptr %38, align 4
  %1079 = mul nsw i32 2, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, ptr %1077, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  store i32 %1082, ptr %45, align 4
  %1083 = load ptr, ptr %15, align 8
  %1084 = load i32, ptr %38, align 4
  %1085 = mul nsw i32 2, %1084
  %1086 = add nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i32, ptr %1083, i64 %1087
  %1089 = load i32, ptr %1088, align 4
  store i32 %1089, ptr %48, align 4
  %1090 = load ptr, ptr %14, align 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load i32, ptr %22, align 4
  %1093 = load i32, ptr %45, align 4
  %1094 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1091, i32 noundef %1092, i32 noundef %1093, ptr noundef %22)
  %1095 = load ptr, ptr %14, align 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load i32, ptr %22, align 4
  %1098 = load i32, ptr %48, align 4
  %1099 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1096, i32 noundef %1097, i32 noundef %1098, ptr noundef %22)
  br label %1100

1100:                                             ; preds = %1071
  %1101 = load i32, ptr %22, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %22, align 4
  br label %289

1103:                                             ; preds = %289
  %1104 = load ptr, ptr %14, align 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %1105)
  store ptr %1106, ptr %52, align 8
  %1107 = load ptr, ptr %14, align 8
  %1108 = load ptr, ptr %1107, align 8
  call void @SparseMatrix_delete(ptr noundef %1108)
  %1109 = load ptr, ptr %52, align 8
  %1110 = load ptr, ptr %14, align 8
  store ptr %1109, ptr %1110, align 8
  %1111 = load ptr, ptr %16, align 8
  call void @SparseMatrix_delete(ptr noundef %1111)
  %1112 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1112) #12
  %1113 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1113) #12
  %1114 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1114) #12
  %1115 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1115) #12
  %1116 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1116) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_country_graph(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 1, ptr %14, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %23, align 4
  store i32 %26, ptr %22, align 4
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %66, %5
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %69

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %23, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  br label %47

45:                                               ; preds = %31
  %46 = load i32, ptr %23, align 4
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %44, %39 ], [ %46, %45 ]
  store i32 %48, ptr %23, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %22, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  br label %64

62:                                               ; preds = %47
  %63 = load i32, ptr %22, align 4
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %61, %56 ], [ %63, %62 ]
  store i32 %65, ptr %22, align 4
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4
  br label %27

69:                                               ; preds = %27
  %70 = load i32, ptr %22, align 4
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr null, ptr %6, align 8
  br label %179

73:                                               ; preds = %69
  %74 = load i32, ptr %23, align 4
  %75 = load i32, ptr %23, align 4
  %76 = call ptr @SparseMatrix_new(i32 noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %171, %73
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %174

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %14)
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %17, align 4
  br label %103

103:                                              ; preds = %167, %87
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %16, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %112, label %170

112:                                              ; preds = %103
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %166

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %126, %131
  br i1 %132, label %133, label %166

133:                                              ; preds = %121
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %133
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %141
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, ptr %18, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, ptr %19, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %19, align 4
  %165 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %14)
  br label %166

166:                                              ; preds = %149, %141, %133, %121, %112
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %17, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4
  br label %103

170:                                              ; preds = %103
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %16, align 4
  br label %83

174:                                              ; preds = %83
  %175 = load ptr, ptr %20, align 8
  %176 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %175)
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %20, align 8
  call void @SparseMatrix_delete(ptr noundef %177)
  %178 = load ptr, ptr %21, align 8
  store ptr %178, ptr %6, align 8
  br label %179

179:                                              ; preds = %174, %72
  %180 = load ptr, ptr %6, align 8
  ret ptr %180
}

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) #1

declare ptr @SparseMatrix_weakly_connected_components(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cycle_print(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.58) #12
  br label %12

12:                                               ; preds = %22, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.59, i32 noundef %24) #12
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %7, align 4
  br label %12

27:                                               ; preds = %12
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.60, i32 noundef %29) #12
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.61) #12
  br label %34

34:                                               ; preds = %44, %27
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.62, i32 noundef %51) #12
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %7, align 4
  br label %34

54:                                               ; preds = %34
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.63, i32 noundef %61, i32 noundef %68) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @same_edge(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = mul nsw i32 2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %27, %34
  br i1 %35, label %68, label %36

36:                                               ; preds = %20, %3
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %4, align 4
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %5, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %42, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %4, align 4
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %5, align 4
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %58, %64
  br label %66

66:                                               ; preds = %51, %36
  %67 = phi i1 [ false, %36 ], [ %65, %51 ]
  br label %68

68:                                               ; preds = %66, %20
  %69 = phi i1 [ true, %20 ], [ %67, %66 ]
  %70 = zext i1 %69 to i32
  ret i32 %70
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
