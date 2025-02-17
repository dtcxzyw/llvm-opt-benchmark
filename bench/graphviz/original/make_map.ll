target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.doubles_t = type { ptr, i64, i64, i64 }
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
@.str.29 = private unnamed_addr constant [28 x i8] c" c %zu -%s C %zu -%s P %zu \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c" c %zu -%s S %zu -setlinewidth(%f) L %zu \00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c" c %zu -%s L %zu \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" %f %f\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"%d [label=\22%s\22, pos=\22%lf,%lf\22, fontsize=%f];\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"%d [label=\22%s\22, pos=\22%lf,%lf\22];\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%d -- %d;\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"nrandom=%d shore_depth_tol=%.08f\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"add art np = %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"after adding edge points, n:%d->%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"bounding box margin: %.06f\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"bounding box margin: (%.06f * %.06f)\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"nn nrandom=%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c" highlight cluster %d, n = %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"nh = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ncomps = %d\0A\00", align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !15
  store i32 %23, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 1, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call ptr @SparseMatrix_symmetrize(ptr noundef %24, i1 noundef zeroext false)
  store ptr %25, ptr %15, align 8, !tbaa !9
  %26 = load ptr, ptr %15, align 8, !tbaa !9
  call void @SparseMatrix_distance_matrix(ptr noundef %26, ptr noundef %17)
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %27)
  %28 = load i32, ptr %12, align 4, !tbaa !21
  %29 = load i32, ptr %12, align 4, !tbaa !21
  %30 = load ptr, ptr %17, align 8, !tbaa !13
  %31 = call ptr @SparseMatrix_from_dense(i32 noundef %28, i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !9
  %32 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free(ptr noundef %32) #14
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !9
  %35 = load ptr, ptr @stdout, align 8, !tbaa !23
  %36 = load ptr, ptr %15, align 8, !tbaa !9
  call void @SparseMatrix_export(ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.map_palette_optimal_coloring.lightness, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store double 1.000000e-02, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 -10, ptr %20, align 4, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %39 = load i8, ptr %16, align 1, !tbaa !22, !range !27, !noundef !28
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %15, align 8, !tbaa !9
  %42 = call i32 @node_distinct_coloring(ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, ptr noundef %41, double noundef 1.000000e-02, i32 noundef -10, ptr noundef %14, ptr noundef %11)
  %43 = load ptr, ptr %15, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %5
  %47 = load ptr, ptr %15, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %5
  %49 = load i32, ptr %12, align 4, !tbaa !21
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call ptr @gv_calloc(i64 noundef %51, i64 noundef 4)
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %52, ptr %53, align 8, !tbaa !29
  %54 = load i32, ptr %12, align 4, !tbaa !21
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call ptr @gv_calloc(i64 noundef %56, i64 noundef 4)
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %57, ptr %58, align 8, !tbaa !29
  %59 = load i32, ptr %12, align 4, !tbaa !21
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call ptr @gv_calloc(i64 noundef %61, i64 noundef 4)
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %62, ptr %63, align 8, !tbaa !29
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %64

64:                                               ; preds = %113, %48
  %65 = load i32, ptr %13, align 4, !tbaa !21
  %66 = load i32, ptr %12, align 4, !tbaa !21
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %116

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = load i32, ptr %14, align 4, !tbaa !21
  %71 = load i32, ptr %13, align 4, !tbaa !21
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %69, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !25
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load i32, ptr %13, align 4, !tbaa !21
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  store float %76, ptr %82, align 4, !tbaa !31
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  %84 = load i32, ptr %14, align 4, !tbaa !21
  %85 = load i32, ptr %13, align 4, !tbaa !21
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %83, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !25
  %91 = fptrunc double %90 to float
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = load i32, ptr %13, align 4, !tbaa !21
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  store float %91, ptr %97, align 4, !tbaa !31
  %98 = load ptr, ptr %11, align 8, !tbaa !13
  %99 = load i32, ptr %14, align 4, !tbaa !21
  %100 = load i32, ptr %13, align 4, !tbaa !21
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %98, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !25
  %106 = fptrunc double %105 to float
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = load i32, ptr %13, align 4, !tbaa !21
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  store float %106, ptr %112, align 4, !tbaa !31
  br label %113

113:                                              ; preds = %68
  %114 = load i32, ptr %13, align 4, !tbaa !21
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !21
  br label %64, !llvm.loop !33

116:                                              ; preds = %64
  %117 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %117) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #2

declare void @SparseMatrix_distance_matrix(ptr noundef, ptr noundef) #2

declare void @SparseMatrix_delete(ptr noundef) #2

declare ptr @SparseMatrix_from_dense(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #2

declare void @SparseMatrix_export(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @node_distinct_coloring(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !23
  %15 = load i64, ptr %3, align 8, !tbaa !35
  %16 = load i64, ptr %4, align 8, !tbaa !35
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.25, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !35
  %20 = load i64, ptr %4, align 8, !tbaa !35
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !36
  %22 = load i64, ptr %3, align 8, !tbaa !35
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !35
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !23
  %32 = load i64, ptr %3, align 8, !tbaa !35
  %33 = load i64, ptr %4, align 8, !tbaa !35
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.26, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  store i32 %0, ptr %6, align 4, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !15
  store i32 %17, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  call void @country_graph_coloring(i32 noundef %18, ptr noundef %19, ptr noundef %11)
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw float, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !29
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw float, ptr %22, i32 1
  store ptr %23, ptr %10, align 8, !tbaa !29
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw float, ptr %24, i32 1
  store ptr %25, ptr %9, align 8, !tbaa !29
  %26 = load i32, ptr %13, align 4, !tbaa !21
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = load i32, ptr %13, align 4, !tbaa !21
  %29 = load ptr, ptr %11, align 8, !tbaa !37
  call void @vector_float_take(i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %12)
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %44, %5
  %31 = load i32, ptr %14, align 4, !tbaa !21
  %32 = load i32, ptr %13, align 4, !tbaa !21
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  %36 = load i32, ptr %14, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !31
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = load i32, ptr %14, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  store float %39, ptr %43, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4, !tbaa !21
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !21
  br label %30, !llvm.loop !38

47:                                               ; preds = %30
  %48 = load i32, ptr %13, align 4, !tbaa !21
  %49 = load ptr, ptr %9, align 8, !tbaa !29
  %50 = load i32, ptr %13, align 4, !tbaa !21
  %51 = load ptr, ptr %11, align 8, !tbaa !37
  call void @vector_float_take(i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %12)
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %66, %47
  %53 = load i32, ptr %14, align 4, !tbaa !21
  %54 = load i32, ptr %13, align 4, !tbaa !21
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = load i32, ptr %14, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !31
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = load i32, ptr %14, align 4, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %61, ptr %65, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %14, align 4, !tbaa !21
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !21
  br label %52, !llvm.loop !39

69:                                               ; preds = %52
  %70 = load i32, ptr %13, align 4, !tbaa !21
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = load i32, ptr %13, align 4, !tbaa !21
  %73 = load ptr, ptr %11, align 8, !tbaa !37
  call void @vector_float_take(i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %12)
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %88, %69
  %75 = load i32, ptr %14, align 4, !tbaa !21
  %76 = load i32, ptr %13, align 4, !tbaa !21
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = load i32, ptr %14, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !31
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = load i32, ptr %14, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %14, align 4, !tbaa !21
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !21
  br label %74, !llvm.loop !40

91:                                               ; preds = %74
  %92 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %92) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare void @country_graph_coloring(i32 noundef, ptr noundef, ptr noundef) #2

declare void @vector_float_take(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  store i32 %0, ptr %7, align 4, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 10, ptr %24, align 4, !tbaa !21
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %26)
  store ptr %27, ptr %20, align 8, !tbaa !9
  %28 = load ptr, ptr %20, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %15, align 8, !tbaa !37
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %33, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %34 = load ptr, ptr %20, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  store ptr %36, ptr %25, align 8, !tbaa !13
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = call ptr @SparseMatrix_transpose(ptr noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %39

39:                                               ; preds = %117, %6
  %40 = load i32, ptr %13, align 4, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !21
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %120

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %44, ptr %17, align 4, !tbaa !21
  %45 = load ptr, ptr %15, align 8, !tbaa !37
  %46 = load i32, ptr %13, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !21
  store i32 %49, ptr %14, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %113, %43
  %51 = load i32, ptr %14, align 4, !tbaa !21
  %52 = load ptr, ptr %15, align 8, !tbaa !37
  %53 = load i32, ptr %13, align 4, !tbaa !21
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %116

59:                                               ; preds = %50
  %60 = load ptr, ptr %16, align 8, !tbaa !37
  %61 = load i32, ptr %14, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
  store i32 %64, ptr %18, align 4, !tbaa !21
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = load i32, ptr %8, align 4, !tbaa !21
  %67 = load i32, ptr %17, align 4, !tbaa !21
  %68 = load i32, ptr %18, align 4, !tbaa !21
  %69 = call double @distance_cropped(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store double %69, ptr %21, align 8, !tbaa !25
  %70 = load ptr, ptr %9, align 8, !tbaa !37
  %71 = load i32, ptr %17, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = load ptr, ptr %9, align 8, !tbaa !37
  %76 = load i32, ptr %18, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %59
  %82 = load double, ptr %21, align 8, !tbaa !25
  %83 = fmul double 1.100000e+00, %82
  %84 = load ptr, ptr %25, align 8, !tbaa !13
  %85 = load i32, ptr %14, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  store double %83, ptr %87, align 8, !tbaa !25
  br label %112

88:                                               ; preds = %59
  %89 = load i32, ptr %17, align 4, !tbaa !21
  %90 = load ptr, ptr %19, align 8, !tbaa !9
  %91 = call i32 @get_poly_id(i32 noundef %89, ptr noundef %90)
  %92 = load i32, ptr %18, align 4, !tbaa !21
  %93 = load ptr, ptr %19, align 8, !tbaa !9
  %94 = call i32 @get_poly_id(i32 noundef %92, ptr noundef %93)
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load double, ptr %21, align 8, !tbaa !25
  %98 = load ptr, ptr %25, align 8, !tbaa !13
  %99 = load i32, ptr %14, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  store double %97, ptr %101, align 8, !tbaa !25
  br label %111

102:                                              ; preds = %88
  %103 = load i32, ptr %22, align 4, !tbaa !21
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %22, align 4, !tbaa !21
  %105 = load double, ptr %21, align 8, !tbaa !25
  %106 = fmul double 9.000000e-01, %105
  %107 = load ptr, ptr %25, align 8, !tbaa !13
  %108 = load i32, ptr %14, align 4, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  store double %106, ptr %110, align 8, !tbaa !25
  br label %111

111:                                              ; preds = %102, %96
  br label %112

112:                                              ; preds = %111, %81
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !21
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !21
  br label %50, !llvm.loop !44

116:                                              ; preds = %50
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4, !tbaa !21
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !21
  br label %39, !llvm.loop !45

120:                                              ; preds = %39
  %121 = load i8, ptr @Verbose, align 1, !tbaa !46
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !23
  %125 = load i32, ptr %22, align 4, !tbaa !21
  %126 = sitofp i32 %125 to double
  %127 = load ptr, ptr %15, align 8, !tbaa !37
  %128 = load i32, ptr %7, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %126, %132
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str, double noundef %133) #14
  br label %135

135:                                              ; preds = %123, %120
  %136 = load i32, ptr %8, align 4, !tbaa !21
  %137 = load ptr, ptr %20, align 8, !tbaa !9
  %138 = load i32, ptr %24, align 4, !tbaa !21
  call void @stress_model(i32 noundef %136, ptr noundef %137, ptr noundef %11, i32 noundef %138, ptr noundef %23)
  %139 = load ptr, ptr %20, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %139)
  %140 = load ptr, ptr %19, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #2

declare ptr @SparseMatrix_transpose(ptr noundef) #2

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_poly_id(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @stress_model(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %19, align 8, !tbaa !47
  store i32 %1, ptr %20, align 4, !tbaa !21
  store i32 %2, ptr %21, align 4, !tbaa !21
  store ptr %3, ptr %22, align 8, !tbaa !13
  store ptr %4, ptr %23, align 8, !tbaa !9
  store ptr %5, ptr %24, align 8, !tbaa !9
  store double %6, ptr %25, align 8, !tbaa !25
  store ptr %7, ptr %26, align 8, !tbaa !4
  store ptr %8, ptr %27, align 8, !tbaa !13
  store ptr %9, ptr %28, align 8, !tbaa !37
  store ptr %10, ptr %29, align 8, !tbaa !49
  store ptr %11, ptr %30, align 8, !tbaa !29
  store ptr %12, ptr %31, align 8, !tbaa !29
  store ptr %13, ptr %32, align 8, !tbaa !29
  store ptr %14, ptr %33, align 8, !tbaa !29
  store ptr %15, ptr %34, align 8, !tbaa !4
  store ptr %16, ptr %35, align 8, !tbaa !9
  store ptr %17, ptr %36, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #14
  store i8 1, ptr %37, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #14
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %31, align 8, !tbaa !29
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %18
  %42 = load ptr, ptr %32, align 8, !tbaa !29
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %33, align 8, !tbaa !29
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %41, %18
  store i8 0, ptr %37, align 1, !tbaa !22
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %19, align 8, !tbaa !47
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %36, align 8, !tbaa !23
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.1) #14
  br label %77

54:                                               ; preds = %48
  %55 = load ptr, ptr %19, align 8, !tbaa !47
  %56 = call ptr @agattr(ptr noundef %55, i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %57 = load ptr, ptr %19, align 8, !tbaa !47
  %58 = call ptr @agattr(ptr noundef %57, i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %59 = load ptr, ptr %19, align 8, !tbaa !47
  %60 = call ptr @agattr(ptr noundef %59, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.5)
  %61 = load ptr, ptr %19, align 8, !tbaa !47
  %62 = call ptr @agattr(ptr noundef %61, i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %63 = load ptr, ptr %19, align 8, !tbaa !47
  %64 = call ptr @agattr(ptr noundef %63, i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %65 = load ptr, ptr %19, align 8, !tbaa !47
  %66 = call ptr @agattr(ptr noundef %65, i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %67 = load ptr, ptr %19, align 8, !tbaa !47
  %68 = call ptr @agattr(ptr noundef %67, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12)
  %69 = load ptr, ptr %19, align 8, !tbaa !47
  %70 = call ptr @agattr(ptr noundef %69, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.14)
  %71 = load ptr, ptr %35, align 8, !tbaa !9
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %54
  %74 = load ptr, ptr %19, align 8, !tbaa !47
  %75 = call ptr @agattr(ptr noundef %74, i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %76

76:                                               ; preds = %73, %54
  br label %77

77:                                               ; preds = %76, %51
  %78 = load i8, ptr %37, align 1, !tbaa !22, !range !27, !noundef !28
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load ptr, ptr %19, align 8, !tbaa !47
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %36, align 8, !tbaa !23
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.17) #14
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %23, align 8, !tbaa !9
  %88 = load ptr, ptr %27, align 8, !tbaa !13
  %89 = load ptr, ptr %28, align 8, !tbaa !37
  %90 = load ptr, ptr %31, align 8, !tbaa !29
  %91 = load ptr, ptr %32, align 8, !tbaa !29
  %92 = load ptr, ptr %33, align 8, !tbaa !29
  %93 = load ptr, ptr %34, align 8, !tbaa !4
  call void @plot_dot_polygons(ptr noundef %38, double noundef -1.000000e+00, ptr noundef null, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %77
  %95 = load double, ptr %25, align 8, !tbaa !25
  %96 = fcmp oge double %95, 0.000000e+00
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load double, ptr %25, align 8, !tbaa !25
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %24, align 8, !tbaa !9
  %101 = load ptr, ptr %27, align 8, !tbaa !13
  %102 = load ptr, ptr %28, align 8, !tbaa !37
  call void @plot_dot_polygons(ptr noundef %38, double noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %103

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %19, align 8, !tbaa !47
  %105 = icmp ne ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %36, align 8, !tbaa !23
  %108 = call ptr @agxbuse(ptr noundef %38)
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.18, ptr noundef %108) #14
  %110 = load ptr, ptr %36, align 8, !tbaa !23
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.19) #14
  br label %119

112:                                              ; preds = %103
  %113 = load ptr, ptr %19, align 8, !tbaa !47
  %114 = call ptr @agxbuse(ptr noundef %38)
  %115 = call ptr @agattr(ptr noundef %113, i32 noundef 0, ptr noundef @.str.20, ptr noundef %114)
  %116 = load ptr, ptr %19, align 8, !tbaa !47
  %117 = load ptr, ptr %36, align 8, !tbaa !23
  %118 = call i32 @agwrite(ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %112, %106
  %120 = load ptr, ptr %19, align 8, !tbaa !47
  %121 = icmp ne ptr %120, null
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %29, align 8, !tbaa !49
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %36, align 8, !tbaa !23
  %127 = load i32, ptr %20, align 4, !tbaa !21
  %128 = load i32, ptr %21, align 4, !tbaa !21
  %129 = load ptr, ptr %22, align 8, !tbaa !13
  %130 = load ptr, ptr %29, align 8, !tbaa !49
  %131 = load ptr, ptr %30, align 8, !tbaa !29
  call void @plot_dot_labels(ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %122, %119
  %133 = load ptr, ptr %19, align 8, !tbaa !47
  %134 = icmp ne ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %35, align 8, !tbaa !9
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %36, align 8, !tbaa !23
  %140 = load ptr, ptr %35, align 8, !tbaa !9
  call void @plot_dot_edges(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %135, %132
  %142 = load ptr, ptr %19, align 8, !tbaa !47
  %143 = icmp ne ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %36, align 8, !tbaa !23
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.21) #14
  br label %147

147:                                              ; preds = %144, %141
  call void @agxbfree(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca %struct.agxbuf, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.doubles_t, align 8
  %35 = alloca %struct.doubles_t, align 8
  store ptr %0, ptr %11, align 8, !tbaa !36
  store double %1, ptr %12, align 8, !tbaa !25
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %17, align 8, !tbaa !29
  store ptr %7, ptr %18, align 8, !tbaa !29
  store ptr %8, ptr %19, align 8, !tbaa !29
  store ptr %9, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %36 = load ptr, ptr %14, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %41, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %42 = load ptr, ptr %14, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  store ptr %44, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %45 = load ptr, ptr %14, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !15
  store i32 %47, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !51
  store i32 %50, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  store i8 0, ptr %30, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  %51 = load double, ptr %12, align 8, !tbaa !25
  %52 = fcmp oge double %51, 0.000000e+00
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %31, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #14
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 32, i1 false)
  %54 = call i64 @agxbput(ptr noundef %32, ptr noundef @.str.27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %55 = call ptr @agxbuse(ptr noundef %32)
  store ptr %55, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #14
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #14
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 32, i1 false)
  %56 = load i8, ptr @Verbose, align 1, !tbaa !46
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %10
  %59 = load ptr, ptr @stderr, align 8, !tbaa !23
  %60 = load i32, ptr %26, align 4, !tbaa !21
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.28, i32 noundef %60) #14
  br label %62

62:                                               ; preds = %58, %10
  %63 = load ptr, ptr %25, align 8, !tbaa !37
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 true)
  store i32 %66, ptr %29, align 4, !tbaa !21
  %67 = load i32, ptr %29, align 4, !tbaa !21
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %28, align 4, !tbaa !21
  store i32 0, ptr %21, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %182, %62
  %70 = load i32, ptr %21, align 4, !tbaa !21
  %71 = load i32, ptr %26, align 4, !tbaa !21
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %185

73:                                               ; preds = %69
  %74 = load ptr, ptr %23, align 8, !tbaa !37
  %75 = load i32, ptr %21, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !21
  store i32 %78, ptr %22, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %168, %73
  %80 = load i32, ptr %22, align 4, !tbaa !21
  %81 = load ptr, ptr %23, align 8, !tbaa !37
  %82 = load i32, ptr %21, align 4, !tbaa !21
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %88, label %171

88:                                               ; preds = %79
  %89 = load ptr, ptr %25, align 8, !tbaa !37
  %90 = load i32, ptr %22, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = load i32, ptr %28, align 4, !tbaa !21
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %146

97:                                               ; preds = %88
  %98 = load ptr, ptr %25, align 8, !tbaa !37
  %99 = load i32, ptr %22, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = call i32 @llvm.abs.i32(i32 %102, i1 true)
  store i32 %103, ptr %28, align 4, !tbaa !21
  %104 = load ptr, ptr %17, align 8, !tbaa !29
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %142

106:                                              ; preds = %97
  %107 = load ptr, ptr %18, align 8, !tbaa !29
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  %110 = load ptr, ptr %19, align 8, !tbaa !29
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %142

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8, !tbaa !29
  %114 = load ptr, ptr %16, align 8, !tbaa !37
  %115 = load i32, ptr %21, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %113, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !31
  %122 = load ptr, ptr %18, align 8, !tbaa !29
  %123 = load ptr, ptr %16, align 8, !tbaa !37
  %124 = load i32, ptr %21, align 4, !tbaa !21
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %122, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !31
  %131 = load ptr, ptr %19, align 8, !tbaa !29
  %132 = load ptr, ptr %16, align 8, !tbaa !37
  %133 = load i32, ptr %21, align 4, !tbaa !21
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !31
  %140 = load ptr, ptr %20, align 8, !tbaa !4
  call void @rgb2hex(float noundef %121, float noundef %130, float noundef %139, ptr noundef %32, ptr noundef %140)
  %141 = call ptr @agxbuse(ptr noundef %32)
  store ptr %141, ptr %33, align 8, !tbaa !4
  br label %142

142:                                              ; preds = %112, %109, %106, %97
  %143 = load ptr, ptr %11, align 8, !tbaa !36
  %144 = load double, ptr %12, align 8, !tbaa !25
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  call void @dot_polygon(ptr noundef %143, ptr noundef byval(%struct.doubles_t) align 8 %34, ptr noundef byval(%struct.doubles_t) align 8 %35, double noundef %144, i1 noundef zeroext false, ptr noundef %145)
  call void @doubles_clear(ptr noundef %34)
  call void @doubles_clear(ptr noundef %35)
  br label %146

146:                                              ; preds = %142, %88
  %147 = load ptr, ptr %15, align 8, !tbaa !13
  %148 = load ptr, ptr %24, align 8, !tbaa !37
  %149 = load i32, ptr %22, align 4, !tbaa !21
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !21
  %153 = mul nsw i32 2, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %147, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !25
  call void @doubles_append(ptr noundef %34, double noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !13
  %158 = load ptr, ptr %24, align 8, !tbaa !37
  %159 = load i32, ptr %22, align 4, !tbaa !21
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %157, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !25
  call void @doubles_append(ptr noundef %35, double noundef %167)
  br label %168

168:                                              ; preds = %146
  %169 = load i32, ptr %22, align 4, !tbaa !21
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %22, align 4, !tbaa !21
  br label %79, !llvm.loop !52

171:                                              ; preds = %79
  %172 = load i8, ptr %31, align 1, !tbaa !22, !range !27, !noundef !28
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8, !tbaa !36
  %176 = load double, ptr %12, align 8, !tbaa !25
  %177 = load ptr, ptr %13, align 8, !tbaa !4
  call void @dot_polygon(ptr noundef %175, ptr noundef byval(%struct.doubles_t) align 8 %34, ptr noundef byval(%struct.doubles_t) align 8 %35, double noundef %176, i1 noundef zeroext false, ptr noundef %177)
  br label %181

178:                                              ; preds = %171
  %179 = load ptr, ptr %11, align 8, !tbaa !36
  %180 = load ptr, ptr %33, align 8, !tbaa !4
  call void @dot_polygon(ptr noundef %179, ptr noundef byval(%struct.doubles_t) align 8 %34, ptr noundef byval(%struct.doubles_t) align 8 %35, double noundef -1.000000e+00, i1 noundef zeroext true, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %174
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %21, align 4, !tbaa !21
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %21, align 4, !tbaa !21
  br label %69, !llvm.loop !53

185:                                              ; preds = %69
  call void @agxbfree(ptr noundef %32)
  call void @doubles_free(ptr noundef %34)
  call void @doubles_free(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare i32 @agwrite(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @plot_dot_labels(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !49
  store ptr %5, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %76, %6
  %15 = load i32, ptr %13, align 4, !tbaa !21
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %79

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = load i32, ptr %13, align 4, !tbaa !21
  %24 = load ptr, ptr %11, align 8, !tbaa !49
  %25 = load i32, ptr %13, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = load i32, ptr %13, align 4, !tbaa !21
  %31 = load i32, ptr %9, align 4, !tbaa !21
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %29, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = load i32, ptr %13, align 4, !tbaa !21
  %38 = load i32, ptr %9, align 4, !tbaa !21
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %36, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = load i32, ptr %13, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !31
  %49 = fpext float %48 to double
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.35, i32 noundef %23, ptr noundef %28, double noundef %35, double noundef %43, double noundef %49) #14
  br label %75

51:                                               ; preds = %18
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = load i32, ptr %13, align 4, !tbaa !21
  %54 = load ptr, ptr %11, align 8, !tbaa !49
  %55 = load i32, ptr %13, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = load i32, ptr %13, align 4, !tbaa !21
  %61 = load i32, ptr %9, align 4, !tbaa !21
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %59, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !25
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %9, align 4, !tbaa !21
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %66, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !25
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.36, i32 noundef %53, ptr noundef %58, double noundef %65, double noundef %73) #14
  br label %75

75:                                               ; preds = %51, %21
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !21
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !21
  br label %14, !llvm.loop !54

79:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !15
  store i32 %12, ptr %9, align 4, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %6, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %7, align 8, !tbaa !37
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %60, %2
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %28, ptr %8, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %56, %23
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = load i32, ptr %5, align 4, !tbaa !21
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !37
  %40 = load i32, ptr %8, align 4, !tbaa !21
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %56

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !23
  %49 = load i32, ptr %5, align 4, !tbaa !21
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  %51 = load i32, ptr %8, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.37, i32 noundef %49, i32 noundef %54) #14
  br label %56

56:                                               ; preds = %47, %46
  %57 = load i32, ptr %8, align 4, !tbaa !21
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !21
  br label %29, !llvm.loop !55

59:                                               ; preds = %29
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !21
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !21
  br label %19, !llvm.loop !56

63:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !46
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @make_map_from_rectangle_groups(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, double noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19) #0 {
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca [2 x double], align 16
  %52 = alloca double, align 8
  %53 = alloca [2 x double], align 16
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca [2 x double], align 16
  %57 = alloca [2 x i32], align 4
  %58 = alloca [2 x double], align 16
  %59 = alloca [4 x double], align 16
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  %65 = zext i1 %0 to i8
  store i8 %65, ptr %22, align 1, !tbaa !22
  store i32 %1, ptr %23, align 4, !tbaa !21
  store i32 %2, ptr %24, align 4, !tbaa !21
  store ptr %3, ptr %25, align 8, !tbaa !13
  store ptr %4, ptr %26, align 8, !tbaa !13
  store ptr %5, ptr %27, align 8, !tbaa !37
  store ptr %6, ptr %28, align 8, !tbaa !9
  store double %7, ptr %29, align 8, !tbaa !25
  store i32 %8, ptr %30, align 4, !tbaa !21
  store ptr %9, ptr %31, align 8, !tbaa !37
  store i32 %10, ptr %32, align 4, !tbaa !21
  store double %11, ptr %33, align 8, !tbaa !25
  store ptr %12, ptr %34, align 8, !tbaa !37
  store ptr %13, ptr %35, align 8, !tbaa !57
  store ptr %14, ptr %36, align 8, !tbaa !59
  store ptr %15, ptr %37, align 8, !tbaa !59
  store ptr %16, ptr %38, align 8, !tbaa !61
  store ptr %17, ptr %39, align 8, !tbaa !59
  store ptr %18, ptr %40, align 8, !tbaa !59
  store i32 %19, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %66 = load ptr, ptr %31, align 8, !tbaa !37
  %67 = load i32, ptr %66, align 4, !tbaa !21
  store i32 %67, ptr %50, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #14
  %68 = load i32, ptr %50, align 4, !tbaa !21
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %20
  %71 = load i32, ptr %23, align 4, !tbaa !21
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %72, 4.000000e+02
  %74 = fadd double 1.000000e+00, %73
  %75 = fdiv double 1.000000e+01, %74
  %76 = fptosi double %75 to i32
  store i32 %76, ptr %50, align 4, !tbaa !21
  br label %77

77:                                               ; preds = %70, %20
  %78 = load ptr, ptr %31, align 8, !tbaa !37
  store i32 0, ptr %78, align 4, !tbaa !21
  %79 = load i8, ptr @Verbose, align 1, !tbaa !46
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %137

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %82 = load ptr, ptr %27, align 8, !tbaa !37
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !21
  store i32 %84, ptr %60, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %85 = load ptr, ptr %27, align 8, !tbaa !37
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !21
  store i32 %87, ptr %61, align 4, !tbaa !21
  store i32 0, ptr %45, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %127, %81
  %89 = load i32, ptr %45, align 4, !tbaa !21
  %90 = load i32, ptr %23, align 4, !tbaa !21
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %88
  %93 = load i32, ptr %60, align 4, !tbaa !21
  %94 = load ptr, ptr %27, align 8, !tbaa !37
  %95 = load i32, ptr %45, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load i32, ptr %60, align 4, !tbaa !21
  br label %108

102:                                              ; preds = %92
  %103 = load ptr, ptr %27, align 8, !tbaa !37
  %104 = load i32, ptr %45, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %102, %100
  %109 = phi i32 [ %101, %100 ], [ %107, %102 ]
  store i32 %109, ptr %60, align 4, !tbaa !21
  %110 = load i32, ptr %61, align 4, !tbaa !21
  %111 = load ptr, ptr %27, align 8, !tbaa !37
  %112 = load i32, ptr %45, align 4, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load i32, ptr %61, align 4, !tbaa !21
  br label %125

119:                                              ; preds = %108
  %120 = load ptr, ptr %27, align 8, !tbaa !37
  %121 = load i32, ptr %45, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !21
  br label %125

125:                                              ; preds = %119, %117
  %126 = phi i32 [ %118, %117 ], [ %124, %119 ]
  store i32 %126, ptr %61, align 4, !tbaa !21
  br label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %45, align 4, !tbaa !21
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %45, align 4, !tbaa !21
  br label %88, !llvm.loop !63

130:                                              ; preds = %88
  %131 = load ptr, ptr @stderr, align 8, !tbaa !23
  %132 = load i32, ptr %60, align 4, !tbaa !21
  %133 = load i32, ptr %61, align 4, !tbaa !21
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.22, i32 noundef %135) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  br label %137

137:                                              ; preds = %130, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  store i32 0, ptr %62, align 4, !tbaa !21
  %138 = load ptr, ptr %26, align 8, !tbaa !13
  %139 = icmp ne ptr %138, null
  br i1 %139, label %161, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %22, align 1, !tbaa !22, !range !27, !noundef !28
  %142 = trunc i8 %141 to i1
  %143 = load i32, ptr %23, align 4, !tbaa !21
  %144 = load i32, ptr %24, align 4, !tbaa !21
  %145 = load ptr, ptr %25, align 8, !tbaa !13
  %146 = load ptr, ptr %27, align 8, !tbaa !37
  %147 = load ptr, ptr %28, align 8, !tbaa !9
  %148 = load double, ptr %29, align 8, !tbaa !25
  %149 = load i32, ptr %30, align 4, !tbaa !21
  %150 = load i32, ptr %32, align 4, !tbaa !21
  %151 = load double, ptr %33, align 8, !tbaa !25
  %152 = load ptr, ptr %34, align 8, !tbaa !37
  %153 = load ptr, ptr %35, align 8, !tbaa !57
  %154 = load ptr, ptr %36, align 8, !tbaa !59
  %155 = load ptr, ptr %37, align 8, !tbaa !59
  %156 = load ptr, ptr %38, align 8, !tbaa !61
  %157 = load ptr, ptr %39, align 8, !tbaa !59
  %158 = load ptr, ptr %40, align 8, !tbaa !59
  %159 = load i32, ptr %41, align 4, !tbaa !21
  %160 = call i32 @make_map_internal(i1 noundef zeroext %142, i32 noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, double noundef %148, i32 noundef %149, i32 noundef %150, double noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %21, align 4
  store i32 1, ptr %63, align 4
  br label %709

161:                                              ; preds = %137
  %162 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 0
  store double 0.000000e+00, ptr %162, align 16, !tbaa !25
  %163 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 1
  store double 0.000000e+00, ptr %163, align 8, !tbaa !25
  store i32 0, ptr %45, align 4, !tbaa !21
  br label %164

164:                                              ; preds = %191, %161
  %165 = load i32, ptr %45, align 4, !tbaa !21
  %166 = load i32, ptr %23, align 4, !tbaa !21
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %194

168:                                              ; preds = %164
  store i32 0, ptr %46, align 4, !tbaa !21
  br label %169

169:                                              ; preds = %187, %168
  %170 = load i32, ptr %46, align 4, !tbaa !21
  %171 = icmp slt i32 %170, 2
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load ptr, ptr %26, align 8, !tbaa !13
  %174 = load i32, ptr %45, align 4, !tbaa !21
  %175 = load i32, ptr %24, align 4, !tbaa !21
  %176 = mul nsw i32 %174, %175
  %177 = load i32, ptr %46, align 4, !tbaa !21
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %173, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !25
  %182 = load i32, ptr %46, align 4, !tbaa !21
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !25
  %186 = fadd double %185, %181
  store double %186, ptr %184, align 8, !tbaa !25
  br label %187

187:                                              ; preds = %172
  %188 = load i32, ptr %46, align 4, !tbaa !21
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %46, align 4, !tbaa !21
  br label %169, !llvm.loop !64

190:                                              ; preds = %169
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %45, align 4, !tbaa !21
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %45, align 4, !tbaa !21
  br label %164, !llvm.loop !65

194:                                              ; preds = %164
  store i32 0, ptr %45, align 4, !tbaa !21
  br label %195

195:                                              ; preds = %206, %194
  %196 = load i32, ptr %45, align 4, !tbaa !21
  %197 = icmp slt i32 %196, 2
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load i32, ptr %23, align 4, !tbaa !21
  %200 = sitofp i32 %199 to double
  %201 = load i32, ptr %45, align 4, !tbaa !21
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !25
  %205 = fdiv double %204, %200
  store double %205, ptr %203, align 8, !tbaa !25
  br label %206

206:                                              ; preds = %198
  %207 = load i32, ptr %45, align 4, !tbaa !21
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %45, align 4, !tbaa !21
  br label %195, !llvm.loop !66

209:                                              ; preds = %195
  %210 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 0
  %211 = load double, ptr %210, align 16, !tbaa !25
  %212 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 1
  %213 = load double, ptr %212, align 8, !tbaa !25
  %214 = fadd double %211, %213
  %215 = fmul double 5.000000e-01, %214
  store double %215, ptr %52, align 8, !tbaa !25
  %216 = load i8, ptr @Verbose, align 1, !tbaa !46
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %209
  %219 = load ptr, ptr @stderr, align 8, !tbaa !23
  %220 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 0
  %221 = load double, ptr %220, align 16, !tbaa !25
  %222 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 1
  %223 = load double, ptr %222, align 8, !tbaa !25
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.23, double noundef %221, double noundef %223) #14
  br label %225

225:                                              ; preds = %218, %209
  %226 = load i32, ptr %23, align 4, !tbaa !21
  %227 = mul nsw i32 2, %226
  store i32 %227, ptr %44, align 4, !tbaa !21
  %228 = load i32, ptr %24, align 4, !tbaa !21
  %229 = load i32, ptr %23, align 4, !tbaa !21
  %230 = load i32, ptr %44, align 4, !tbaa !21
  %231 = add nsw i32 %229, %230
  %232 = mul nsw i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = call ptr @gv_calloc(i64 noundef %233, i64 noundef 8)
  store ptr %234, ptr %42, align 8, !tbaa !13
  %235 = load i32, ptr %23, align 4, !tbaa !21
  %236 = load i32, ptr %44, align 4, !tbaa !21
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = call ptr @gv_calloc(i64 noundef %238, i64 noundef 4)
  store ptr %239, ptr %49, align 8, !tbaa !37
  store i32 0, ptr %45, align 4, !tbaa !21
  br label %240

240:                                              ; preds = %278, %225
  %241 = load i32, ptr %45, align 4, !tbaa !21
  %242 = load i32, ptr %23, align 4, !tbaa !21
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %281

244:                                              ; preds = %240
  %245 = load ptr, ptr %27, align 8, !tbaa !37
  %246 = load i32, ptr %45, align 4, !tbaa !21
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !21
  %250 = load ptr, ptr %49, align 8, !tbaa !37
  %251 = load i32, ptr %45, align 4, !tbaa !21
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %249, ptr %253, align 4, !tbaa !21
  store i32 0, ptr %46, align 4, !tbaa !21
  br label %254

254:                                              ; preds = %274, %244
  %255 = load i32, ptr %46, align 4, !tbaa !21
  %256 = icmp slt i32 %255, 2
  br i1 %256, label %257, label %277

257:                                              ; preds = %254
  %258 = load ptr, ptr %25, align 8, !tbaa !13
  %259 = load i32, ptr %45, align 4, !tbaa !21
  %260 = load i32, ptr %24, align 4, !tbaa !21
  %261 = mul nsw i32 %259, %260
  %262 = load i32, ptr %46, align 4, !tbaa !21
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %258, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !25
  %267 = load ptr, ptr %42, align 8, !tbaa !13
  %268 = load i32, ptr %45, align 4, !tbaa !21
  %269 = mul nsw i32 %268, 2
  %270 = load i32, ptr %46, align 4, !tbaa !21
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %267, i64 %272
  store double %266, ptr %273, align 8, !tbaa !25
  br label %274

274:                                              ; preds = %257
  %275 = load i32, ptr %46, align 4, !tbaa !21
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %46, align 4, !tbaa !21
  br label %254, !llvm.loop !67

277:                                              ; preds = %254
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %45, align 4, !tbaa !21
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %45, align 4, !tbaa !21
  br label %240, !llvm.loop !68

281:                                              ; preds = %240
  %282 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %282, ptr %43, align 4, !tbaa !21
  %283 = load double, ptr %33, align 8, !tbaa !25
  %284 = fcmp olt double %283, 0.000000e+00
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = load double, ptr %33, align 8, !tbaa !25
  %287 = fneg double %286
  %288 = load double, ptr %52, align 8, !tbaa !25
  %289 = fmul double %287, %288
  store double %289, ptr %33, align 8, !tbaa !25
  br label %324

290:                                              ; preds = %281
  %291 = load double, ptr %33, align 8, !tbaa !25
  %292 = fcmp oeq double %291, 0.000000e+00
  br i1 %292, label %293, label %322

293:                                              ; preds = %290
  %294 = load i32, ptr %23, align 4, !tbaa !21
  %295 = load i32, ptr %24, align 4, !tbaa !21
  %296 = load ptr, ptr %25, align 8, !tbaa !13
  %297 = load ptr, ptr %26, align 8, !tbaa !13
  %298 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 0
  call void @get_boundingbox(i32 noundef %294, i32 noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %299 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 1
  %300 = load double, ptr %299, align 8, !tbaa !25
  %301 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 0
  %302 = load double, ptr %301, align 16, !tbaa !25
  %303 = fsub double %300, %302
  %304 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 3
  %305 = load double, ptr %304, align 8, !tbaa !25
  %306 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 2
  %307 = load double, ptr %306, align 16, !tbaa !25
  %308 = fsub double %305, %307
  %309 = fmul double %303, %308
  store double %309, ptr %64, align 8, !tbaa !25
  %310 = load double, ptr %64, align 8, !tbaa !25
  %311 = load i32, ptr %23, align 4, !tbaa !21
  %312 = sitofp i32 %311 to double
  %313 = fdiv double %310, %312
  %314 = call double @sqrt(double noundef %313) #14, !tbaa !21
  store double %314, ptr %33, align 8, !tbaa !25
  %315 = load i8, ptr @Verbose, align 1, !tbaa !46
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %293
  %318 = load ptr, ptr @stderr, align 8, !tbaa !23
  %319 = load double, ptr %33, align 8, !tbaa !25
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.24, double noundef %319) #14
  br label %321

321:                                              ; preds = %317, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  br label %323

322:                                              ; preds = %290
  br label %323

323:                                              ; preds = %322, %321
  br label %324

324:                                              ; preds = %323, %285
  %325 = load i32, ptr %50, align 4, !tbaa !21
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %342

327:                                              ; preds = %324
  %328 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 0
  %329 = load double, ptr %328, align 16, !tbaa !25
  %330 = fmul double 5.000000e-01, %329
  %331 = load i32, ptr %50, align 4, !tbaa !21
  %332 = sitofp i32 %331 to double
  %333 = fdiv double %330, %332
  %334 = getelementptr inbounds [2 x double], ptr %58, i64 0, i64 0
  store double %333, ptr %334, align 16, !tbaa !25
  %335 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 1
  %336 = load double, ptr %335, align 8, !tbaa !25
  %337 = fmul double 5.000000e-01, %336
  %338 = load i32, ptr %50, align 4, !tbaa !21
  %339 = sitofp i32 %338 to double
  %340 = fdiv double %337, %339
  %341 = getelementptr inbounds [2 x double], ptr %58, i64 0, i64 1
  store double %340, ptr %341, align 8, !tbaa !25
  br label %345

342:                                              ; preds = %324
  %343 = getelementptr inbounds [2 x double], ptr %58, i64 0, i64 1
  store double 0.000000e+00, ptr %343, align 8, !tbaa !25
  %344 = getelementptr inbounds [2 x double], ptr %58, i64 0, i64 0
  store double 0.000000e+00, ptr %344, align 16, !tbaa !25
  br label %345

345:                                              ; preds = %342, %327
  store i32 0, ptr %45, align 4, !tbaa !21
  br label %346

346:                                              ; preds = %681, %345
  %347 = load i32, ptr %45, align 4, !tbaa !21
  %348 = load i32, ptr %23, align 4, !tbaa !21
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %684

350:                                              ; preds = %346
  %351 = load ptr, ptr %27, align 8, !tbaa !37
  %352 = load i32, ptr %45, align 4, !tbaa !21
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !21
  store i32 %355, ptr %48, align 4, !tbaa !21
  store i32 0, ptr %46, align 4, !tbaa !21
  br label %356

356:                                              ; preds = %386, %350
  %357 = load i32, ptr %46, align 4, !tbaa !21
  %358 = icmp slt i32 %357, 2
  br i1 %358, label %359, label %389

359:                                              ; preds = %356
  %360 = load double, ptr %52, align 8, !tbaa !25
  %361 = fcmp oeq double %360, 0.000000e+00
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load i32, ptr %46, align 4, !tbaa !21
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %364
  store i32 0, ptr %365, align 4, !tbaa !21
  br label %385

366:                                              ; preds = %359
  %367 = load i32, ptr %50, align 4, !tbaa !21
  %368 = sitofp i32 %367 to double
  %369 = load ptr, ptr %26, align 8, !tbaa !13
  %370 = load i32, ptr %45, align 4, !tbaa !21
  %371 = load i32, ptr %24, align 4, !tbaa !21
  %372 = mul nsw i32 %370, %371
  %373 = load i32, ptr %46, align 4, !tbaa !21
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %369, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !25
  %378 = fmul double %368, %377
  %379 = load double, ptr %52, align 8, !tbaa !25
  %380 = fdiv double %378, %379
  %381 = fptosi double %380 to i32
  %382 = load i32, ptr %46, align 4, !tbaa !21
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %383
  store i32 %381, ptr %384, align 4, !tbaa !21
  br label %385

385:                                              ; preds = %366, %362
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %46, align 4, !tbaa !21
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %46, align 4, !tbaa !21
  br label %356, !llvm.loop !69

389:                                              ; preds = %356
  %390 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %391 = load i32, ptr %390, align 4, !tbaa !21
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %532

393:                                              ; preds = %389
  %394 = load ptr, ptr %26, align 8, !tbaa !13
  %395 = load i32, ptr %45, align 4, !tbaa !21
  %396 = load i32, ptr %24, align 4, !tbaa !21
  %397 = mul nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %394, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !25
  %401 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %402 = load i32, ptr %401, align 4, !tbaa !21
  %403 = sitofp i32 %402 to double
  %404 = fdiv double %400, %403
  %405 = getelementptr inbounds [2 x double], ptr %53, i64 0, i64 0
  store double %404, ptr %405, align 16, !tbaa !25
  %406 = load ptr, ptr %25, align 8, !tbaa !13
  %407 = load i32, ptr %45, align 4, !tbaa !21
  %408 = load i32, ptr %24, align 4, !tbaa !21
  %409 = mul nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %406, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !25
  %413 = load ptr, ptr %26, align 8, !tbaa !13
  %414 = load i32, ptr %45, align 4, !tbaa !21
  %415 = load i32, ptr %24, align 4, !tbaa !21
  %416 = mul nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %413, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !25
  %420 = fdiv double %419, 2.000000e+00
  %421 = fsub double %412, %420
  %422 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  store double %421, ptr %422, align 16, !tbaa !25
  %423 = load ptr, ptr %25, align 8, !tbaa !13
  %424 = load i32, ptr %45, align 4, !tbaa !21
  %425 = load i32, ptr %24, align 4, !tbaa !21
  %426 = mul nsw i32 %424, %425
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %423, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !25
  %431 = load ptr, ptr %26, align 8, !tbaa !13
  %432 = load i32, ptr %45, align 4, !tbaa !21
  %433 = load i32, ptr %24, align 4, !tbaa !21
  %434 = mul nsw i32 %432, %433
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %431, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !25
  %439 = fdiv double %438, 2.000000e+00
  %440 = fadd double %430, %439
  %441 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 1
  store double %440, ptr %441, align 8, !tbaa !25
  store double %440, ptr %54, align 8, !tbaa !25
  %442 = load i32, ptr %48, align 4, !tbaa !21
  %443 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  call void @add_point(ptr noundef %43, i32 noundef %442, ptr noundef %42, ptr noundef %44, ptr noundef %443, ptr noundef %49)
  store i32 0, ptr %47, align 4, !tbaa !21
  br label %444

444:                                              ; preds = %465, %393
  %445 = load i32, ptr %47, align 4, !tbaa !21
  %446 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %447 = load i32, ptr %446, align 4, !tbaa !21
  %448 = sub nsw i32 %447, 1
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %450, label %468

450:                                              ; preds = %444
  %451 = getelementptr inbounds [2 x double], ptr %53, i64 0, i64 0
  %452 = load double, ptr %451, align 16, !tbaa !25
  %453 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  %454 = load double, ptr %453, align 16, !tbaa !25
  %455 = fadd double %454, %452
  store double %455, ptr %453, align 16, !tbaa !25
  %456 = load double, ptr %54, align 8, !tbaa !25
  %457 = call double @drand()
  %458 = fsub double 5.000000e-01, %457
  %459 = getelementptr inbounds [2 x double], ptr %58, i64 0, i64 1
  %460 = load double, ptr %459, align 8, !tbaa !25
  %461 = call double @llvm.fmuladd.f64(double %458, double %460, double %456)
  %462 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 1
  store double %461, ptr %462, align 8, !tbaa !25
  %463 = load i32, ptr %48, align 4, !tbaa !21
  %464 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  call void @add_point(ptr noundef %43, i32 noundef %463, ptr noundef %42, ptr noundef %44, ptr noundef %464, ptr noundef %49)
  br label %465

465:                                              ; preds = %450
  %466 = load i32, ptr %47, align 4, !tbaa !21
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %47, align 4, !tbaa !21
  br label %444, !llvm.loop !70

468:                                              ; preds = %444
  %469 = load ptr, ptr %25, align 8, !tbaa !13
  %470 = load i32, ptr %45, align 4, !tbaa !21
  %471 = load i32, ptr %24, align 4, !tbaa !21
  %472 = mul nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %469, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !25
  %476 = load ptr, ptr %26, align 8, !tbaa !13
  %477 = load i32, ptr %45, align 4, !tbaa !21
  %478 = load i32, ptr %24, align 4, !tbaa !21
  %479 = mul nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %476, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !25
  %483 = fdiv double %482, 2.000000e+00
  %484 = fadd double %475, %483
  %485 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  store double %484, ptr %485, align 16, !tbaa !25
  %486 = load ptr, ptr %25, align 8, !tbaa !13
  %487 = load i32, ptr %45, align 4, !tbaa !21
  %488 = load i32, ptr %24, align 4, !tbaa !21
  %489 = mul nsw i32 %487, %488
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %486, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !25
  %494 = load ptr, ptr %26, align 8, !tbaa !13
  %495 = load i32, ptr %45, align 4, !tbaa !21
  %496 = load i32, ptr %24, align 4, !tbaa !21
  %497 = mul nsw i32 %495, %496
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %494, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !25
  %502 = fdiv double %501, 2.000000e+00
  %503 = fsub double %493, %502
  %504 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 1
  store double %503, ptr %504, align 8, !tbaa !25
  store double %503, ptr %54, align 8, !tbaa !25
  %505 = load i32, ptr %48, align 4, !tbaa !21
  %506 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  call void @add_point(ptr noundef %43, i32 noundef %505, ptr noundef %42, ptr noundef %44, ptr noundef %506, ptr noundef %49)
  store i32 0, ptr %47, align 4, !tbaa !21
  br label %507

507:                                              ; preds = %528, %468
  %508 = load i32, ptr %47, align 4, !tbaa !21
  %509 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %510 = load i32, ptr %509, align 4, !tbaa !21
  %511 = sub nsw i32 %510, 1
  %512 = icmp slt i32 %508, %511
  br i1 %512, label %513, label %531

513:                                              ; preds = %507
  %514 = getelementptr inbounds [2 x double], ptr %53, i64 0, i64 0
  %515 = load double, ptr %514, align 16, !tbaa !25
  %516 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  %517 = load double, ptr %516, align 16, !tbaa !25
  %518 = fsub double %517, %515
  store double %518, ptr %516, align 16, !tbaa !25
  %519 = load double, ptr %54, align 8, !tbaa !25
  %520 = call double @drand()
  %521 = fsub double 5.000000e-01, %520
  %522 = getelementptr inbounds [2 x double], ptr %58, i64 0, i64 1
  %523 = load double, ptr %522, align 8, !tbaa !25
  %524 = call double @llvm.fmuladd.f64(double %521, double %523, double %519)
  %525 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 1
  store double %524, ptr %525, align 8, !tbaa !25
  %526 = load i32, ptr %48, align 4, !tbaa !21
  %527 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  call void @add_point(ptr noundef %43, i32 noundef %526, ptr noundef %42, ptr noundef %44, ptr noundef %527, ptr noundef %49)
  br label %528

528:                                              ; preds = %513
  %529 = load i32, ptr %47, align 4, !tbaa !21
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %47, align 4, !tbaa !21
  br label %507, !llvm.loop !71

531:                                              ; preds = %507
  br label %532

532:                                              ; preds = %531, %389
  %533 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %534 = load i32, ptr %533, align 4, !tbaa !21
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %676

536:                                              ; preds = %532
  %537 = load ptr, ptr %26, align 8, !tbaa !13
  %538 = load i32, ptr %45, align 4, !tbaa !21
  %539 = load i32, ptr %24, align 4, !tbaa !21
  %540 = mul nsw i32 %538, %539
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %537, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !25
  %545 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %546 = load i32, ptr %545, align 4, !tbaa !21
  %547 = sitofp i32 %546 to double
  %548 = fdiv double %544, %547
  %549 = getelementptr inbounds [2 x double], ptr %53, i64 0, i64 1
  store double %548, ptr %549, align 8, !tbaa !25
  %550 = load ptr, ptr %25, align 8, !tbaa !13
  %551 = load i32, ptr %45, align 4, !tbaa !21
  %552 = load i32, ptr %24, align 4, !tbaa !21
  %553 = mul nsw i32 %551, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %550, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !25
  %557 = load ptr, ptr %26, align 8, !tbaa !13
  %558 = load i32, ptr %45, align 4, !tbaa !21
  %559 = load i32, ptr %24, align 4, !tbaa !21
  %560 = mul nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %557, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !25
  %564 = fdiv double %563, 2.000000e+00
  %565 = fsub double %556, %564
  %566 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  store double %565, ptr %566, align 16, !tbaa !25
  store double %565, ptr %55, align 8, !tbaa !25
  %567 = load ptr, ptr %25, align 8, !tbaa !13
  %568 = load i32, ptr %45, align 4, !tbaa !21
  %569 = load i32, ptr %24, align 4, !tbaa !21
  %570 = mul nsw i32 %568, %569
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %567, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !25
  %575 = load ptr, ptr %26, align 8, !tbaa !13
  %576 = load i32, ptr %45, align 4, !tbaa !21
  %577 = load i32, ptr %24, align 4, !tbaa !21
  %578 = mul nsw i32 %576, %577
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %575, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !25
  %583 = fdiv double %582, 2.000000e+00
  %584 = fsub double %574, %583
  %585 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 1
  store double %584, ptr %585, align 8, !tbaa !25
  %586 = load i32, ptr %48, align 4, !tbaa !21
  %587 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  call void @add_point(ptr noundef %43, i32 noundef %586, ptr noundef %42, ptr noundef %44, ptr noundef %587, ptr noundef %49)
  store i32 0, ptr %47, align 4, !tbaa !21
  br label %588

588:                                              ; preds = %609, %536
  %589 = load i32, ptr %47, align 4, !tbaa !21
  %590 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %591 = load i32, ptr %590, align 4, !tbaa !21
  %592 = sub nsw i32 %591, 1
  %593 = icmp slt i32 %589, %592
  br i1 %593, label %594, label %612

594:                                              ; preds = %588
  %595 = load double, ptr %55, align 8, !tbaa !25
  %596 = call double @drand()
  %597 = fsub double 5.000000e-01, %596
  %598 = getelementptr inbounds [2 x double], ptr %58, i64 0, i64 0
  %599 = load double, ptr %598, align 16, !tbaa !25
  %600 = call double @llvm.fmuladd.f64(double %597, double %599, double %595)
  %601 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  store double %600, ptr %601, align 16, !tbaa !25
  %602 = getelementptr inbounds [2 x double], ptr %53, i64 0, i64 1
  %603 = load double, ptr %602, align 8, !tbaa !25
  %604 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 1
  %605 = load double, ptr %604, align 8, !tbaa !25
  %606 = fadd double %605, %603
  store double %606, ptr %604, align 8, !tbaa !25
  %607 = load i32, ptr %48, align 4, !tbaa !21
  %608 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  call void @add_point(ptr noundef %43, i32 noundef %607, ptr noundef %42, ptr noundef %44, ptr noundef %608, ptr noundef %49)
  br label %609

609:                                              ; preds = %594
  %610 = load i32, ptr %47, align 4, !tbaa !21
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %47, align 4, !tbaa !21
  br label %588, !llvm.loop !72

612:                                              ; preds = %588
  %613 = load ptr, ptr %25, align 8, !tbaa !13
  %614 = load i32, ptr %45, align 4, !tbaa !21
  %615 = load i32, ptr %24, align 4, !tbaa !21
  %616 = mul nsw i32 %614, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %613, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !25
  %620 = load ptr, ptr %26, align 8, !tbaa !13
  %621 = load i32, ptr %45, align 4, !tbaa !21
  %622 = load i32, ptr %24, align 4, !tbaa !21
  %623 = mul nsw i32 %621, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %620, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !25
  %627 = fdiv double %626, 2.000000e+00
  %628 = fadd double %619, %627
  %629 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  store double %628, ptr %629, align 16, !tbaa !25
  store double %628, ptr %55, align 8, !tbaa !25
  %630 = load ptr, ptr %25, align 8, !tbaa !13
  %631 = load i32, ptr %45, align 4, !tbaa !21
  %632 = load i32, ptr %24, align 4, !tbaa !21
  %633 = mul nsw i32 %631, %632
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %630, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !25
  %638 = load ptr, ptr %26, align 8, !tbaa !13
  %639 = load i32, ptr %45, align 4, !tbaa !21
  %640 = load i32, ptr %24, align 4, !tbaa !21
  %641 = mul nsw i32 %639, %640
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %638, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !25
  %646 = fdiv double %645, 2.000000e+00
  %647 = fadd double %637, %646
  %648 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 1
  store double %647, ptr %648, align 8, !tbaa !25
  %649 = load i32, ptr %48, align 4, !tbaa !21
  %650 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  call void @add_point(ptr noundef %43, i32 noundef %649, ptr noundef %42, ptr noundef %44, ptr noundef %650, ptr noundef %49)
  store i32 0, ptr %47, align 4, !tbaa !21
  br label %651

651:                                              ; preds = %672, %612
  %652 = load i32, ptr %47, align 4, !tbaa !21
  %653 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %654 = load i32, ptr %653, align 4, !tbaa !21
  %655 = sub nsw i32 %654, 1
  %656 = icmp slt i32 %652, %655
  br i1 %656, label %657, label %675

657:                                              ; preds = %651
  %658 = load double, ptr %55, align 8, !tbaa !25
  %659 = call double @drand()
  %660 = fsub double 5.000000e-01, %659
  %661 = getelementptr inbounds [2 x double], ptr %58, i64 0, i64 0
  %662 = load double, ptr %661, align 16, !tbaa !25
  %663 = call double @llvm.fmuladd.f64(double %660, double %662, double %658)
  %664 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  store double %663, ptr %664, align 16, !tbaa !25
  %665 = getelementptr inbounds [2 x double], ptr %53, i64 0, i64 1
  %666 = load double, ptr %665, align 8, !tbaa !25
  %667 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 1
  %668 = load double, ptr %667, align 8, !tbaa !25
  %669 = fsub double %668, %666
  store double %669, ptr %667, align 8, !tbaa !25
  %670 = load i32, ptr %48, align 4, !tbaa !21
  %671 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  call void @add_point(ptr noundef %43, i32 noundef %670, ptr noundef %42, ptr noundef %44, ptr noundef %671, ptr noundef %49)
  br label %672

672:                                              ; preds = %657
  %673 = load i32, ptr %47, align 4, !tbaa !21
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %47, align 4, !tbaa !21
  br label %651, !llvm.loop !73

675:                                              ; preds = %651
  br label %676

676:                                              ; preds = %675, %532
  %677 = load i32, ptr %43, align 4, !tbaa !21
  %678 = load i32, ptr %23, align 4, !tbaa !21
  %679 = sub nsw i32 %677, %678
  %680 = load ptr, ptr %31, align 8, !tbaa !37
  store i32 %679, ptr %680, align 4, !tbaa !21
  br label %681

681:                                              ; preds = %676
  %682 = load i32, ptr %45, align 4, !tbaa !21
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %45, align 4, !tbaa !21
  br label %346, !llvm.loop !74

684:                                              ; preds = %346
  %685 = load i8, ptr %22, align 1, !tbaa !22, !range !27, !noundef !28
  %686 = trunc i8 %685 to i1
  %687 = load i32, ptr %43, align 4, !tbaa !21
  %688 = load i32, ptr %24, align 4, !tbaa !21
  %689 = load ptr, ptr %42, align 8, !tbaa !13
  %690 = load ptr, ptr %49, align 8, !tbaa !37
  %691 = load ptr, ptr %28, align 8, !tbaa !9
  %692 = load double, ptr %29, align 8, !tbaa !25
  %693 = load i32, ptr %30, align 4, !tbaa !21
  %694 = load i32, ptr %32, align 4, !tbaa !21
  %695 = load double, ptr %33, align 8, !tbaa !25
  %696 = load ptr, ptr %34, align 8, !tbaa !37
  %697 = load ptr, ptr %35, align 8, !tbaa !57
  %698 = load ptr, ptr %36, align 8, !tbaa !59
  %699 = load ptr, ptr %37, align 8, !tbaa !59
  %700 = load ptr, ptr %38, align 8, !tbaa !61
  %701 = load ptr, ptr %39, align 8, !tbaa !59
  %702 = load ptr, ptr %40, align 8, !tbaa !59
  %703 = load i32, ptr %41, align 4, !tbaa !21
  %704 = call i32 @make_map_internal(i1 noundef zeroext %686, i32 noundef %687, i32 noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, double noundef %692, i32 noundef %693, i32 noundef %694, double noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %702, i32 noundef %703)
  store i32 %704, ptr %62, align 4, !tbaa !21
  %705 = load ptr, ptr %49, align 8, !tbaa !37
  call void @free(ptr noundef %705) #14
  %706 = load ptr, ptr %42, align 8, !tbaa !13
  call void @free(ptr noundef %706) #14
  br label %707

707:                                              ; preds = %684
  %708 = load i32, ptr %62, align 4, !tbaa !21
  store i32 %708, ptr %21, align 4
  store i32 1, ptr %63, align 4
  br label %709

709:                                              ; preds = %707, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  %710 = load i32, ptr %21, align 4
  ret i32 %710
}

; Function Attrs: nounwind uwtable
define internal i32 @make_map_internal(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17) #0 {
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
  %75 = alloca i32, align 4
  %76 = zext i1 %0 to i8
  store i8 %76, ptr %19, align 1, !tbaa !22
  store i32 %1, ptr %20, align 4, !tbaa !21
  store i32 %2, ptr %21, align 4, !tbaa !21
  store ptr %3, ptr %22, align 8, !tbaa !13
  store ptr %4, ptr %23, align 8, !tbaa !37
  store ptr %5, ptr %24, align 8, !tbaa !9
  store double %6, ptr %25, align 8, !tbaa !25
  store i32 %7, ptr %26, align 4, !tbaa !21
  store i32 %8, ptr %27, align 4, !tbaa !21
  store double %9, ptr %28, align 8, !tbaa !25
  store ptr %10, ptr %29, align 8, !tbaa !37
  store ptr %11, ptr %30, align 8, !tbaa !57
  store ptr %12, ptr %31, align 8, !tbaa !59
  store ptr %13, ptr %32, align 8, !tbaa !59
  store ptr %14, ptr %33, align 8, !tbaa !61
  store ptr %15, ptr %34, align 8, !tbaa !59
  store ptr %16, ptr %35, align 8, !tbaa !59
  store i32 %17, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %77 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %77, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store i32 2, ptr %44, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 0, ptr %45, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  store i32 10, ptr %46, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store i32 0, ptr %50, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  store i32 0, ptr %51, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #14
  %78 = load i8, ptr %19, align 1, !tbaa !22, !range !27, !noundef !28
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %58, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %81 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %81, ptr %59, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %82 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %82, ptr %60, align 4, !tbaa !21
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %83

83:                                               ; preds = %104, %18
  %84 = load i32, ptr %42, align 4, !tbaa !21
  %85 = load i32, ptr %44, align 4, !tbaa !21
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  %88 = load ptr, ptr %40, align 8, !tbaa !13
  %89 = load i32, ptr %42, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !25
  %93 = load i32, ptr %42, align 4, !tbaa !21
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %94
  store double %92, ptr %95, align 8, !tbaa !25
  %96 = load ptr, ptr %40, align 8, !tbaa !13
  %97 = load i32, ptr %42, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !25
  %101 = load i32, ptr %42, align 4, !tbaa !21
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %102
  store double %100, ptr %103, align 8, !tbaa !25
  br label %104

104:                                              ; preds = %87
  %105 = load i32, ptr %42, align 4, !tbaa !21
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %42, align 4, !tbaa !21
  br label %83, !llvm.loop !75

107:                                              ; preds = %83
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %156, %107
  %109 = load i32, ptr %41, align 4, !tbaa !21
  %110 = load i32, ptr %20, align 4, !tbaa !21
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %159

112:                                              ; preds = %108
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %113

113:                                              ; preds = %152, %112
  %114 = load i32, ptr %42, align 4, !tbaa !21
  %115 = load i32, ptr %44, align 4, !tbaa !21
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %155

117:                                              ; preds = %113
  %118 = load i32, ptr %42, align 4, !tbaa !21
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !25
  %122 = load ptr, ptr %40, align 8, !tbaa !13
  %123 = load i32, ptr %41, align 4, !tbaa !21
  %124 = load i32, ptr %21, align 4, !tbaa !21
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %42, align 4, !tbaa !21
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %122, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !25
  %131 = call double @llvm.maxnum.f64(double %121, double %130)
  %132 = load i32, ptr %42, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %133
  store double %131, ptr %134, align 8, !tbaa !25
  %135 = load i32, ptr %42, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !25
  %139 = load ptr, ptr %40, align 8, !tbaa !13
  %140 = load i32, ptr %41, align 4, !tbaa !21
  %141 = load i32, ptr %21, align 4, !tbaa !21
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %42, align 4, !tbaa !21
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %139, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !25
  %148 = call double @llvm.minnum.f64(double %138, double %147)
  %149 = load i32, ptr %42, align 4, !tbaa !21
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %150
  store double %148, ptr %151, align 8, !tbaa !25
  br label %152

152:                                              ; preds = %117
  %153 = load i32, ptr %42, align 4, !tbaa !21
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %42, align 4, !tbaa !21
  br label %113, !llvm.loop !76

155:                                              ; preds = %113
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %41, align 4, !tbaa !21
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %41, align 4, !tbaa !21
  br label %108, !llvm.loop !77

159:                                              ; preds = %108
  %160 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 0
  %161 = load double, ptr %160, align 16, !tbaa !25
  %162 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %163 = load double, ptr %162, align 16, !tbaa !25
  %164 = fsub double %161, %163
  %165 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  store double %164, ptr %165, align 16, !tbaa !25
  %166 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !25
  %168 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !25
  %170 = fsub double %167, %169
  %171 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 1
  store double %170, ptr %171, align 8, !tbaa !25
  %172 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  %173 = load double, ptr %172, align 16, !tbaa !25
  %174 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !25
  %176 = fmul double %173, %175
  store double %176, ptr %39, align 8, !tbaa !25
  %177 = load i32, ptr %26, align 4, !tbaa !21
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %159
  %180 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %180, ptr %26, align 4, !tbaa !21
  br label %198

181:                                              ; preds = %159
  %182 = load i32, ptr %26, align 4, !tbaa !21
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i32, ptr %26, align 4, !tbaa !21
  %186 = sub nsw i32 0, %185
  %187 = load i32, ptr %20, align 4, !tbaa !21
  %188 = mul nsw i32 %186, %187
  store i32 %188, ptr %26, align 4, !tbaa !21
  br label %197

189:                                              ; preds = %181
  %190 = load i32, ptr %26, align 4, !tbaa !21
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 0, ptr %26, align 4, !tbaa !21
  br label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %26, align 4, !tbaa !21
  %195 = sub nsw i32 %194, 4
  store i32 %195, ptr %26, align 4, !tbaa !21
  br label %196

196:                                              ; preds = %193, %192
  br label %197

197:                                              ; preds = %196, %184
  br label %198

198:                                              ; preds = %197, %179
  %199 = load double, ptr %28, align 8, !tbaa !25
  %200 = fcmp olt double %199, 0.000000e+00
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load double, ptr %39, align 8, !tbaa !25
  %203 = load i32, ptr %20, align 4, !tbaa !21
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %202, %204
  %206 = call double @sqrt(double noundef %205) #14, !tbaa !21
  store double %206, ptr %28, align 8, !tbaa !25
  br label %207

207:                                              ; preds = %201, %198
  %208 = load i8, ptr @Verbose, align 1, !tbaa !46
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !23
  %212 = load i32, ptr %26, align 4, !tbaa !21
  %213 = load double, ptr %28, align 8, !tbaa !25
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.38, i32 noundef %212, double noundef %213) #14
  br label %215

215:                                              ; preds = %210, %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %216 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %216, ptr %65, align 4, !tbaa !21
  %217 = load ptr, ptr %24, align 8, !tbaa !9
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %459

219:                                              ; preds = %215
  %220 = load i32, ptr %65, align 4, !tbaa !21
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %459

222:                                              ; preds = %219
  %223 = load ptr, ptr @stderr, align 8, !tbaa !23
  %224 = load i32, ptr %65, align 4, !tbaa !21
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.39, i32 noundef %224) #14
  %226 = load ptr, ptr %24, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !78
  store i32 %228, ptr %61, align 4, !tbaa !21
  %229 = load i32, ptr %21, align 4, !tbaa !21
  %230 = load i32, ptr %20, align 4, !tbaa !21
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %21, align 4, !tbaa !21
  %233 = load i32, ptr %61, align 4, !tbaa !21
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %65, align 4, !tbaa !21
  %236 = mul nsw i32 %234, %235
  %237 = add nsw i32 %231, %236
  %238 = sext i32 %237 to i64
  %239 = call ptr @gv_calloc(i64 noundef %238, i64 noundef 8)
  store ptr %239, ptr %62, align 8, !tbaa !13
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %240

240:                                              ; preds = %256, %222
  %241 = load i32, ptr %41, align 4, !tbaa !21
  %242 = load i32, ptr %20, align 4, !tbaa !21
  %243 = load i32, ptr %21, align 4, !tbaa !21
  %244 = mul nsw i32 %242, %243
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %259

246:                                              ; preds = %240
  %247 = load ptr, ptr %40, align 8, !tbaa !13
  %248 = load i32, ptr %41, align 4, !tbaa !21
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %247, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !25
  %252 = load ptr, ptr %62, align 8, !tbaa !13
  %253 = load i32, ptr %41, align 4, !tbaa !21
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  store double %251, ptr %255, align 8, !tbaa !25
  br label %256

256:                                              ; preds = %246
  %257 = load i32, ptr %41, align 4, !tbaa !21
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %41, align 4, !tbaa !21
  br label %240, !llvm.loop !79

259:                                              ; preds = %240
  %260 = load i32, ptr %20, align 4, !tbaa !21
  %261 = load i32, ptr %61, align 4, !tbaa !21
  %262 = load i32, ptr %65, align 4, !tbaa !21
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %260, %263
  %265 = sext i32 %264 to i64
  %266 = call ptr @gv_calloc(i64 noundef %265, i64 noundef 4)
  store ptr %266, ptr %59, align 8, !tbaa !37
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %267

267:                                              ; preds = %281, %259
  %268 = load i32, ptr %41, align 4, !tbaa !21
  %269 = load i32, ptr %20, align 4, !tbaa !21
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %284

271:                                              ; preds = %267
  %272 = load ptr, ptr %23, align 8, !tbaa !37
  %273 = load i32, ptr %41, align 4, !tbaa !21
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !21
  %277 = load ptr, ptr %59, align 8, !tbaa !37
  %278 = load i32, ptr %41, align 4, !tbaa !21
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4, !tbaa !21
  br label %281

281:                                              ; preds = %271
  %282 = load i32, ptr %41, align 4, !tbaa !21
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %41, align 4, !tbaa !21
  br label %267, !llvm.loop !80

284:                                              ; preds = %267
  %285 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %285, ptr %61, align 4, !tbaa !21
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %286

286:                                              ; preds = %444, %284
  %287 = load i32, ptr %41, align 4, !tbaa !21
  %288 = load ptr, ptr %24, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !15
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %292, label %447

292:                                              ; preds = %286
  %293 = load ptr, ptr %24, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  %296 = load i32, ptr %41, align 4, !tbaa !21
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !21
  store i32 %299, ptr %42, align 4, !tbaa !21
  br label %300

300:                                              ; preds = %440, %292
  %301 = load i32, ptr %42, align 4, !tbaa !21
  %302 = load ptr, ptr %24, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  %305 = load i32, ptr %41, align 4, !tbaa !21
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !21
  %310 = icmp slt i32 %301, %309
  br i1 %310, label %311, label %443

311:                                              ; preds = %300
  %312 = load i32, ptr %60, align 4, !tbaa !21
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %340

314:                                              ; preds = %311
  %315 = load ptr, ptr %59, align 8, !tbaa !37
  %316 = load i32, ptr %41, align 4, !tbaa !21
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !21
  %320 = load ptr, ptr %59, align 8, !tbaa !37
  %321 = load ptr, ptr %24, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8, !tbaa !42
  %324 = load i32, ptr %42, align 4, !tbaa !21
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !21
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %320, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !21
  %331 = icmp eq i32 %319, %330
  br i1 %331, label %332, label %439

332:                                              ; preds = %314
  %333 = load ptr, ptr %59, align 8, !tbaa !37
  %334 = load i32, ptr %41, align 4, !tbaa !21
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !21
  %338 = load i32, ptr %60, align 4, !tbaa !21
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %439

340:                                              ; preds = %332, %311
  store i32 0, ptr %64, align 4, !tbaa !21
  br label %341

341:                                              ; preds = %435, %340
  %342 = load i32, ptr %64, align 4, !tbaa !21
  %343 = load i32, ptr %65, align 4, !tbaa !21
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %438

345:                                              ; preds = %341
  store i32 0, ptr %63, align 4, !tbaa !21
  br label %346

346:                                              ; preds = %396, %345
  %347 = load i32, ptr %63, align 4, !tbaa !21
  %348 = load i32, ptr %21, align 4, !tbaa !21
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %399

350:                                              ; preds = %346
  %351 = load i32, ptr %64, align 4, !tbaa !21
  %352 = sitofp i32 %351 to double
  %353 = load i32, ptr %65, align 4, !tbaa !21
  %354 = sitofp i32 %353 to double
  %355 = fdiv double %352, %354
  %356 = load ptr, ptr %40, align 8, !tbaa !13
  %357 = load i32, ptr %41, align 4, !tbaa !21
  %358 = load i32, ptr %21, align 4, !tbaa !21
  %359 = mul nsw i32 %357, %358
  %360 = load i32, ptr %63, align 4, !tbaa !21
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %356, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !25
  %365 = load i32, ptr %64, align 4, !tbaa !21
  %366 = sitofp i32 %365 to double
  %367 = load i32, ptr %65, align 4, !tbaa !21
  %368 = sitofp i32 %367 to double
  %369 = fdiv double %366, %368
  %370 = fsub double 1.000000e+00, %369
  %371 = load ptr, ptr %40, align 8, !tbaa !13
  %372 = load ptr, ptr %24, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8, !tbaa !42
  %375 = load i32, ptr %42, align 4, !tbaa !21
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !21
  %379 = load i32, ptr %21, align 4, !tbaa !21
  %380 = mul nsw i32 %378, %379
  %381 = load i32, ptr %63, align 4, !tbaa !21
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %371, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !25
  %386 = fmul double %370, %385
  %387 = call double @llvm.fmuladd.f64(double %355, double %364, double %386)
  %388 = load ptr, ptr %62, align 8, !tbaa !13
  %389 = load i32, ptr %61, align 4, !tbaa !21
  %390 = load i32, ptr %21, align 4, !tbaa !21
  %391 = mul nsw i32 %389, %390
  %392 = load i32, ptr %63, align 4, !tbaa !21
  %393 = add nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %388, i64 %394
  store double %387, ptr %395, align 8, !tbaa !25
  br label %396

396:                                              ; preds = %350
  %397 = load i32, ptr %63, align 4, !tbaa !21
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %63, align 4, !tbaa !21
  br label %346, !llvm.loop !81

399:                                              ; preds = %346
  %400 = load i32, ptr %64, align 4, !tbaa !21
  %401 = sitofp i32 %400 to double
  %402 = load i32, ptr %65, align 4, !tbaa !21
  %403 = sitofp i32 %402 to double
  %404 = fdiv double %401, %403
  %405 = fcmp ogt double %404, 5.000000e-01
  br i1 %405, label %406, label %416

406:                                              ; preds = %399
  %407 = load ptr, ptr %59, align 8, !tbaa !37
  %408 = load i32, ptr %41, align 4, !tbaa !21
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !21
  %412 = load ptr, ptr %59, align 8, !tbaa !37
  %413 = load i32, ptr %61, align 4, !tbaa !21
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  store i32 %411, ptr %415, align 4, !tbaa !21
  br label %432

416:                                              ; preds = %399
  %417 = load ptr, ptr %59, align 8, !tbaa !37
  %418 = load ptr, ptr %24, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8, !tbaa !42
  %421 = load i32, ptr %42, align 4, !tbaa !21
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !21
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %417, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !21
  %428 = load ptr, ptr %59, align 8, !tbaa !37
  %429 = load i32, ptr %61, align 4, !tbaa !21
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  store i32 %427, ptr %431, align 4, !tbaa !21
  br label %432

432:                                              ; preds = %416, %406
  %433 = load i32, ptr %61, align 4, !tbaa !21
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %61, align 4, !tbaa !21
  br label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %64, align 4, !tbaa !21
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %64, align 4, !tbaa !21
  br label %341, !llvm.loop !82

438:                                              ; preds = %341
  br label %439

439:                                              ; preds = %438, %332, %314
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %42, align 4, !tbaa !21
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %42, align 4, !tbaa !21
  br label %300, !llvm.loop !83

443:                                              ; preds = %300
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %41, align 4, !tbaa !21
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %41, align 4, !tbaa !21
  br label %286, !llvm.loop !84

447:                                              ; preds = %286
  %448 = load ptr, ptr @stderr, align 8, !tbaa !23
  %449 = load i32, ptr %20, align 4, !tbaa !21
  %450 = load i32, ptr %61, align 4, !tbaa !21
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.40, i32 noundef %449, i32 noundef %450) #14
  %452 = load i32, ptr %61, align 4, !tbaa !21
  store i32 %452, ptr %20, align 4, !tbaa !21
  %453 = load ptr, ptr %62, align 8, !tbaa !13
  store ptr %453, ptr %40, align 8, !tbaa !13
  %454 = load i32, ptr %21, align 4, !tbaa !21
  %455 = load i32, ptr %61, align 4, !tbaa !21
  %456 = load i32, ptr %46, align 4, !tbaa !21
  %457 = load ptr, ptr %62, align 8, !tbaa !13
  %458 = call ptr @QuadTree_new_from_point_list(i32 noundef %454, i32 noundef %455, i32 noundef %456, ptr noundef %457)
  store ptr %458, ptr %43, align 8, !tbaa !85
  br label %465

459:                                              ; preds = %219, %215
  %460 = load i32, ptr %21, align 4, !tbaa !21
  %461 = load i32, ptr %20, align 4, !tbaa !21
  %462 = load i32, ptr %46, align 4, !tbaa !21
  %463 = load ptr, ptr %40, align 8, !tbaa !13
  %464 = call ptr @QuadTree_new_from_point_list(i32 noundef %460, i32 noundef %461, i32 noundef %462, ptr noundef %463)
  store ptr %464, ptr %43, align 8, !tbaa !85
  br label %465

465:                                              ; preds = %459, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  %466 = load i32, ptr %26, align 4, !tbaa !21
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %769

468:                                              ; preds = %465
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %469

469:                                              ; preds = %545, %468
  %470 = load i32, ptr %41, align 4, !tbaa !21
  %471 = load i32, ptr %44, align 4, !tbaa !21
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %548

473:                                              ; preds = %469
  %474 = load double, ptr %25, align 8, !tbaa !25
  %475 = fcmp ogt double %474, 0.000000e+00
  br i1 %475, label %476, label %489

476:                                              ; preds = %473
  %477 = load double, ptr %25, align 8, !tbaa !25
  %478 = load i32, ptr %41, align 4, !tbaa !21
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !25
  %482 = fsub double %481, %477
  store double %482, ptr %480, align 8, !tbaa !25
  %483 = load double, ptr %25, align 8, !tbaa !25
  %484 = load i32, ptr %41, align 4, !tbaa !21
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !25
  %488 = fadd double %487, %483
  store double %488, ptr %486, align 8, !tbaa !25
  br label %544

489:                                              ; preds = %473
  %490 = load double, ptr %25, align 8, !tbaa !25
  %491 = fcmp olt double %490, 0.000000e+00
  br i1 %491, label %492, label %516

492:                                              ; preds = %489
  %493 = load i32, ptr %41, align 4, !tbaa !21
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !25
  %497 = load double, ptr %25, align 8, !tbaa !25
  %498 = fneg double %497
  %499 = load i32, ptr %41, align 4, !tbaa !21
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !25
  %503 = fneg double %496
  %504 = call double @llvm.fmuladd.f64(double %503, double %498, double %502)
  store double %504, ptr %501, align 8, !tbaa !25
  %505 = load i32, ptr %41, align 4, !tbaa !21
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !25
  %509 = load double, ptr %25, align 8, !tbaa !25
  %510 = fneg double %509
  %511 = load i32, ptr %41, align 4, !tbaa !21
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !25
  %515 = call double @llvm.fmuladd.f64(double %508, double %510, double %514)
  store double %515, ptr %513, align 8, !tbaa !25
  br label %543

516:                                              ; preds = %489
  %517 = load i32, ptr %41, align 4, !tbaa !21
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !25
  %521 = fmul double %520, 2.000000e-01
  %522 = load double, ptr %28, align 8, !tbaa !25
  %523 = fmul double 2.000000e+00, %522
  %524 = call double @llvm.maxnum.f64(double %521, double %523)
  %525 = load i32, ptr %41, align 4, !tbaa !21
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !25
  %529 = fsub double %528, %524
  store double %529, ptr %527, align 8, !tbaa !25
  %530 = load i32, ptr %41, align 4, !tbaa !21
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !25
  %534 = fmul double %533, 2.000000e-01
  %535 = load double, ptr %28, align 8, !tbaa !25
  %536 = fmul double 2.000000e+00, %535
  %537 = call double @llvm.maxnum.f64(double %534, double %536)
  %538 = load i32, ptr %41, align 4, !tbaa !21
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !25
  %542 = fadd double %541, %537
  store double %542, ptr %540, align 8, !tbaa !25
  br label %543

543:                                              ; preds = %516, %492
  br label %544

544:                                              ; preds = %543, %476
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %41, align 4, !tbaa !21
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %41, align 4, !tbaa !21
  br label %469, !llvm.loop !87

548:                                              ; preds = %469
  %549 = load i8, ptr @Verbose, align 1, !tbaa !46
  %550 = icmp ne i8 %549, 0
  br i1 %550, label %551, label %580

551:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %552 = load double, ptr %25, align 8, !tbaa !25
  store double %552, ptr %66, align 8, !tbaa !25
  %553 = load double, ptr %66, align 8, !tbaa !25
  %554 = fcmp ogt double %553, 0.000000e+00
  br i1 %554, label %555, label %559

555:                                              ; preds = %551
  %556 = load ptr, ptr @stderr, align 8, !tbaa !23
  %557 = load double, ptr %66, align 8, !tbaa !25
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.41, double noundef %557) #14
  br label %579

559:                                              ; preds = %551
  %560 = load double, ptr %66, align 8, !tbaa !25
  %561 = fcmp olt double %560, 0.000000e+00
  br i1 %561, label %562, label %569

562:                                              ; preds = %559
  %563 = load ptr, ptr @stderr, align 8, !tbaa !23
  %564 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  %565 = load double, ptr %564, align 16, !tbaa !25
  %566 = load double, ptr %66, align 8, !tbaa !25
  %567 = fneg double %566
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.42, double noundef %565, double noundef %567) #14
  br label %578

569:                                              ; preds = %559
  %570 = load ptr, ptr @stderr, align 8, !tbaa !23
  %571 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 0
  %572 = load double, ptr %571, align 16, !tbaa !25
  %573 = fmul double %572, 2.000000e-01
  %574 = load double, ptr %28, align 8, !tbaa !25
  %575 = fmul double 2.000000e+00, %574
  %576 = call double @llvm.maxnum.f64(double %573, double %575)
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.41, double noundef %576) #14
  br label %578

578:                                              ; preds = %569, %562
  br label %579

579:                                              ; preds = %578, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  br label %580

580:                                              ; preds = %579, %548
  %581 = load i32, ptr %26, align 4, !tbaa !21
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %583, label %612

583:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %584 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 1
  %585 = load double, ptr %584, align 8, !tbaa !25
  %586 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 1
  %587 = load double, ptr %586, align 8, !tbaa !25
  %588 = fsub double %585, %587
  %589 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 0
  %590 = load double, ptr %589, align 16, !tbaa !25
  %591 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %592 = load double, ptr %591, align 16, !tbaa !25
  %593 = fsub double %590, %592
  %594 = fmul double %588, %593
  store double %594, ptr %67, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  %595 = load double, ptr %67, align 8, !tbaa !25
  %596 = load double, ptr %28, align 8, !tbaa !25
  %597 = load double, ptr %28, align 8, !tbaa !25
  %598 = fmul double %596, %597
  %599 = fdiv double %595, %598
  %600 = call double @llvm.floor.f64(double %599)
  store double %600, ptr %68, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %601 = load i32, ptr %20, align 4, !tbaa !21
  %602 = sitofp i32 %601 to double
  %603 = load double, ptr %67, align 8, !tbaa !25
  %604 = load double, ptr %39, align 8, !tbaa !25
  %605 = fdiv double %603, %604
  %606 = call double @llvm.floor.f64(double %605)
  %607 = fmul double %602, %606
  store double %607, ptr %69, align 8, !tbaa !25
  %608 = load double, ptr %68, align 8, !tbaa !25
  %609 = load double, ptr %69, align 8, !tbaa !25
  %610 = call double @llvm.maxnum.f64(double %608, double %609)
  %611 = fptosi double %610 to i32
  store i32 %611, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  br label %612

612:                                              ; preds = %583, %580
  call void @srand(i32 noundef 123) #14
  %613 = load i32, ptr %26, align 4, !tbaa !21
  %614 = add nsw i32 %613, 4
  %615 = load i32, ptr %44, align 4, !tbaa !21
  %616 = mul nsw i32 %614, %615
  %617 = sext i32 %616 to i64
  %618 = call ptr @gv_calloc(i64 noundef %617, i64 noundef 8)
  store ptr %618, ptr %53, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  store i32 0, ptr %70, align 4, !tbaa !21
  %619 = load i8, ptr %58, align 1, !tbaa !22, !range !27, !noundef !28
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %649

621:                                              ; preds = %612
  %622 = load i32, ptr %26, align 4, !tbaa !21
  %623 = sub nsw i32 %622, 1
  store i32 %623, ptr %50, align 4, !tbaa !21
  store i32 %623, ptr %51, align 4, !tbaa !21
  %624 = load ptr, ptr %59, align 8, !tbaa !37
  %625 = load ptr, ptr %23, align 8, !tbaa !37
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %639

627:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  %628 = load i32, ptr %20, align 4, !tbaa !21
  %629 = load i32, ptr %26, align 4, !tbaa !21
  %630 = add nsw i32 %628, %629
  %631 = sext i32 %630 to i64
  %632 = call ptr @gv_calloc(i64 noundef %631, i64 noundef 4)
  store ptr %632, ptr %71, align 8, !tbaa !37
  %633 = load ptr, ptr %71, align 8, !tbaa !37
  %634 = load ptr, ptr %59, align 8, !tbaa !37
  %635 = load i32, ptr %20, align 4, !tbaa !21
  %636 = sext i32 %635 to i64
  %637 = mul i64 4, %636
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %633, ptr align 4 %634, i64 %637, i1 false)
  %638 = load ptr, ptr %71, align 8, !tbaa !37
  store ptr %638, ptr %59, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  br label %648

639:                                              ; preds = %621
  %640 = load ptr, ptr %59, align 8, !tbaa !37
  %641 = load i32, ptr %20, align 4, !tbaa !21
  %642 = sext i32 %641 to i64
  %643 = load i32, ptr %20, align 4, !tbaa !21
  %644 = load i32, ptr %26, align 4, !tbaa !21
  %645 = add nsw i32 %643, %644
  %646 = sext i32 %645 to i64
  %647 = call ptr @gv_recalloc(ptr noundef %640, i64 noundef %642, i64 noundef %646, i64 noundef 4)
  store ptr %647, ptr %59, align 8, !tbaa !37
  br label %648

648:                                              ; preds = %639, %627
  br label %649

649:                                              ; preds = %648, %612
  %650 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %650, ptr %45, align 4, !tbaa !21
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %651

651:                                              ; preds = %757, %649
  %652 = load i32, ptr %41, align 4, !tbaa !21
  %653 = load i32, ptr %26, align 4, !tbaa !21
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %760

655:                                              ; preds = %651
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %656

656:                                              ; preds = %679, %655
  %657 = load i32, ptr %42, align 4, !tbaa !21
  %658 = load i32, ptr %44, align 4, !tbaa !21
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %660, label %682

660:                                              ; preds = %656
  %661 = load i32, ptr %42, align 4, !tbaa !21
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !25
  %665 = load i32, ptr %42, align 4, !tbaa !21
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %666
  %668 = load double, ptr %667, align 8, !tbaa !25
  %669 = load i32, ptr %42, align 4, !tbaa !21
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !25
  %673 = fsub double %668, %672
  %674 = call double @drand()
  %675 = call double @llvm.fmuladd.f64(double %673, double %674, double %664)
  %676 = load i32, ptr %42, align 4, !tbaa !21
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 %677
  store double %675, ptr %678, align 8, !tbaa !25
  br label %679

679:                                              ; preds = %660
  %680 = load i32, ptr %42, align 4, !tbaa !21
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %42, align 4, !tbaa !21
  br label %656, !llvm.loop !88

682:                                              ; preds = %656
  %683 = load ptr, ptr %43, align 8, !tbaa !85
  %684 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 0
  %685 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 0
  call void @QuadTree_get_nearest(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %49, ptr noundef %48)
  %686 = load double, ptr %48, align 8, !tbaa !25
  %687 = load double, ptr %28, align 8, !tbaa !25
  %688 = fcmp ogt double %686, %687
  br i1 %688, label %689, label %713

689:                                              ; preds = %682
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %690

690:                                              ; preds = %707, %689
  %691 = load i32, ptr %42, align 4, !tbaa !21
  %692 = load i32, ptr %44, align 4, !tbaa !21
  %693 = icmp slt i32 %691, %692
  br i1 %693, label %694, label %710

694:                                              ; preds = %690
  %695 = load i32, ptr %42, align 4, !tbaa !21
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 %696
  %698 = load double, ptr %697, align 8, !tbaa !25
  %699 = load ptr, ptr %53, align 8, !tbaa !13
  %700 = load i32, ptr %70, align 4, !tbaa !21
  %701 = load i32, ptr %44, align 4, !tbaa !21
  %702 = mul nsw i32 %700, %701
  %703 = load i32, ptr %42, align 4, !tbaa !21
  %704 = add nsw i32 %702, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %699, i64 %705
  store double %698, ptr %706, align 8, !tbaa !25
  br label %707

707:                                              ; preds = %694
  %708 = load i32, ptr %42, align 4, !tbaa !21
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %42, align 4, !tbaa !21
  br label %690, !llvm.loop !89

710:                                              ; preds = %690
  %711 = load i32, ptr %70, align 4, !tbaa !21
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %70, align 4, !tbaa !21
  br label %756

713:                                              ; preds = %682
  %714 = load i8, ptr %58, align 1, !tbaa !22, !range !27, !noundef !28
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %755

716:                                              ; preds = %713
  %717 = load double, ptr %48, align 8, !tbaa !25
  %718 = load double, ptr %28, align 8, !tbaa !25
  %719 = fdiv double %718, 1.000000e+01
  %720 = fcmp ogt double %717, %719
  br i1 %720, label %721, label %755

721:                                              ; preds = %716
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %722

722:                                              ; preds = %739, %721
  %723 = load i32, ptr %42, align 4, !tbaa !21
  %724 = load i32, ptr %44, align 4, !tbaa !21
  %725 = icmp slt i32 %723, %724
  br i1 %725, label %726, label %742

726:                                              ; preds = %722
  %727 = load i32, ptr %42, align 4, !tbaa !21
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 %728
  %730 = load double, ptr %729, align 8, !tbaa !25
  %731 = load ptr, ptr %53, align 8, !tbaa !13
  %732 = load i32, ptr %50, align 4, !tbaa !21
  %733 = load i32, ptr %44, align 4, !tbaa !21
  %734 = mul nsw i32 %732, %733
  %735 = load i32, ptr %42, align 4, !tbaa !21
  %736 = add nsw i32 %734, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %731, i64 %737
  store double %730, ptr %738, align 8, !tbaa !25
  br label %739

739:                                              ; preds = %726
  %740 = load i32, ptr %42, align 4, !tbaa !21
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %42, align 4, !tbaa !21
  br label %722, !llvm.loop !90

742:                                              ; preds = %722
  %743 = load ptr, ptr %59, align 8, !tbaa !37
  %744 = load i32, ptr %49, align 4, !tbaa !21
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %743, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !21
  %748 = load ptr, ptr %59, align 8, !tbaa !37
  %749 = load i32, ptr %45, align 4, !tbaa !21
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %45, align 4, !tbaa !21
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds i32, ptr %748, i64 %751
  store i32 %747, ptr %752, align 4, !tbaa !21
  %753 = load i32, ptr %50, align 4, !tbaa !21
  %754 = add nsw i32 %753, -1
  store i32 %754, ptr %50, align 4, !tbaa !21
  br label %755

755:                                              ; preds = %742, %716, %713
  br label %756

756:                                              ; preds = %755, %710
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %41, align 4, !tbaa !21
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %41, align 4, !tbaa !21
  br label %651, !llvm.loop !91

760:                                              ; preds = %651
  %761 = load i32, ptr %70, align 4, !tbaa !21
  store i32 %761, ptr %26, align 4, !tbaa !21
  %762 = load i8, ptr @Verbose, align 1, !tbaa !46
  %763 = icmp ne i8 %762, 0
  br i1 %763, label %764, label %768

764:                                              ; preds = %760
  %765 = load ptr, ptr @stderr, align 8, !tbaa !23
  %766 = load i32, ptr %26, align 4, !tbaa !21
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef @.str.43, i32 noundef %766) #14
  br label %768

768:                                              ; preds = %764, %760
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  br label %774

769:                                              ; preds = %465
  %770 = load i32, ptr %44, align 4, !tbaa !21
  %771 = mul nsw i32 4, %770
  %772 = sext i32 %771 to i64
  %773 = call ptr @gv_calloc(i64 noundef %772, i64 noundef 8)
  store ptr %773, ptr %53, align 8, !tbaa !13
  br label %774

774:                                              ; preds = %769, %768
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %775

775:                                              ; preds = %794, %774
  %776 = load i32, ptr %41, align 4, !tbaa !21
  %777 = load i32, ptr %44, align 4, !tbaa !21
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %779, label %797

779:                                              ; preds = %775
  %780 = load i32, ptr %41, align 4, !tbaa !21
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %781
  %783 = load double, ptr %782, align 8, !tbaa !25
  %784 = load i32, ptr %41, align 4, !tbaa !21
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !25
  %788 = fsub double %783, %787
  %789 = load i32, ptr %41, align 4, !tbaa !21
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !25
  %793 = call double @llvm.fmuladd.f64(double -2.000000e-01, double %788, double %792)
  store double %793, ptr %791, align 8, !tbaa !25
  br label %794

794:                                              ; preds = %779
  %795 = load i32, ptr %41, align 4, !tbaa !21
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %41, align 4, !tbaa !21
  br label %775, !llvm.loop !92

797:                                              ; preds = %775
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %798

798:                                              ; preds = %817, %797
  %799 = load i32, ptr %41, align 4, !tbaa !21
  %800 = load i32, ptr %44, align 4, !tbaa !21
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %820

802:                                              ; preds = %798
  %803 = load i32, ptr %41, align 4, !tbaa !21
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %804
  %806 = load double, ptr %805, align 8, !tbaa !25
  %807 = load i32, ptr %41, align 4, !tbaa !21
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !25
  %811 = fsub double %806, %810
  %812 = load i32, ptr %41, align 4, !tbaa !21
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %813
  %815 = load double, ptr %814, align 8, !tbaa !25
  %816 = call double @llvm.fmuladd.f64(double 2.000000e-01, double %811, double %815)
  store double %816, ptr %814, align 8, !tbaa !25
  br label %817

817:                                              ; preds = %802
  %818 = load i32, ptr %41, align 4, !tbaa !21
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %41, align 4, !tbaa !21
  br label %798, !llvm.loop !93

820:                                              ; preds = %798
  %821 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %821, ptr %41, align 4, !tbaa !21
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %822

822:                                              ; preds = %839, %820
  %823 = load i32, ptr %42, align 4, !tbaa !21
  %824 = load i32, ptr %44, align 4, !tbaa !21
  %825 = icmp slt i32 %823, %824
  br i1 %825, label %826, label %842

826:                                              ; preds = %822
  %827 = load i32, ptr %42, align 4, !tbaa !21
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 %828
  %830 = load double, ptr %829, align 8, !tbaa !25
  %831 = load ptr, ptr %53, align 8, !tbaa !13
  %832 = load i32, ptr %41, align 4, !tbaa !21
  %833 = load i32, ptr %44, align 4, !tbaa !21
  %834 = mul nsw i32 %832, %833
  %835 = load i32, ptr %42, align 4, !tbaa !21
  %836 = add nsw i32 %834, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %831, i64 %837
  store double %830, ptr %838, align 8, !tbaa !25
  br label %839

839:                                              ; preds = %826
  %840 = load i32, ptr %42, align 4, !tbaa !21
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %42, align 4, !tbaa !21
  br label %822, !llvm.loop !94

842:                                              ; preds = %822
  %843 = load i32, ptr %41, align 4, !tbaa !21
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %41, align 4, !tbaa !21
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %845

845:                                              ; preds = %862, %842
  %846 = load i32, ptr %42, align 4, !tbaa !21
  %847 = load i32, ptr %44, align 4, !tbaa !21
  %848 = icmp slt i32 %846, %847
  br i1 %848, label %849, label %865

849:                                              ; preds = %845
  %850 = load i32, ptr %42, align 4, !tbaa !21
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 %851
  %853 = load double, ptr %852, align 8, !tbaa !25
  %854 = load ptr, ptr %53, align 8, !tbaa !13
  %855 = load i32, ptr %41, align 4, !tbaa !21
  %856 = load i32, ptr %44, align 4, !tbaa !21
  %857 = mul nsw i32 %855, %856
  %858 = load i32, ptr %42, align 4, !tbaa !21
  %859 = add nsw i32 %857, %858
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, ptr %854, i64 %860
  store double %853, ptr %861, align 8, !tbaa !25
  br label %862

862:                                              ; preds = %849
  %863 = load i32, ptr %42, align 4, !tbaa !21
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %42, align 4, !tbaa !21
  br label %845, !llvm.loop !95

865:                                              ; preds = %845
  %866 = load i32, ptr %41, align 4, !tbaa !21
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %41, align 4, !tbaa !21
  %868 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %869 = load double, ptr %868, align 16, !tbaa !25
  %870 = load ptr, ptr %53, align 8, !tbaa !13
  %871 = load i32, ptr %41, align 4, !tbaa !21
  %872 = load i32, ptr %44, align 4, !tbaa !21
  %873 = mul nsw i32 %871, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %870, i64 %874
  store double %869, ptr %875, align 8, !tbaa !25
  %876 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 1
  %877 = load double, ptr %876, align 8, !tbaa !25
  %878 = load ptr, ptr %53, align 8, !tbaa !13
  %879 = load i32, ptr %41, align 4, !tbaa !21
  %880 = load i32, ptr %44, align 4, !tbaa !21
  %881 = mul nsw i32 %879, %880
  %882 = add nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %878, i64 %883
  store double %877, ptr %884, align 8, !tbaa !25
  %885 = load i32, ptr %41, align 4, !tbaa !21
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %41, align 4, !tbaa !21
  %887 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 0
  %888 = load double, ptr %887, align 16, !tbaa !25
  %889 = load ptr, ptr %53, align 8, !tbaa !13
  %890 = load i32, ptr %41, align 4, !tbaa !21
  %891 = load i32, ptr %44, align 4, !tbaa !21
  %892 = mul nsw i32 %890, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %889, i64 %893
  store double %888, ptr %894, align 8, !tbaa !25
  %895 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 1
  %896 = load double, ptr %895, align 8, !tbaa !25
  %897 = load ptr, ptr %53, align 8, !tbaa !13
  %898 = load i32, ptr %41, align 4, !tbaa !21
  %899 = load i32, ptr %44, align 4, !tbaa !21
  %900 = mul nsw i32 %898, %899
  %901 = add nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %897, i64 %902
  store double %896, ptr %903, align 8, !tbaa !25
  %904 = load i32, ptr %26, align 4, !tbaa !21
  %905 = add nsw i32 %904, 4
  store i32 %905, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  %906 = load i8, ptr %58, align 1, !tbaa !22, !range !27, !noundef !28
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %916

908:                                              ; preds = %865
  %909 = load i32, ptr %45, align 4, !tbaa !21
  %910 = load i32, ptr %26, align 4, !tbaa !21
  %911 = add nsw i32 %909, %910
  %912 = load i32, ptr %44, align 4, !tbaa !21
  %913 = mul nsw i32 %911, %912
  %914 = sext i32 %913 to i64
  %915 = call ptr @gv_calloc(i64 noundef %914, i64 noundef 8)
  store ptr %915, ptr %72, align 8, !tbaa !13
  br label %924

916:                                              ; preds = %865
  %917 = load i32, ptr %20, align 4, !tbaa !21
  %918 = load i32, ptr %26, align 4, !tbaa !21
  %919 = add nsw i32 %917, %918
  %920 = load i32, ptr %44, align 4, !tbaa !21
  %921 = mul nsw i32 %919, %920
  %922 = sext i32 %921 to i64
  %923 = call ptr @gv_calloc(i64 noundef %922, i64 noundef 8)
  store ptr %923, ptr %72, align 8, !tbaa !13
  br label %924

924:                                              ; preds = %916, %908
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %925

925:                                              ; preds = %956, %924
  %926 = load i32, ptr %41, align 4, !tbaa !21
  %927 = load i32, ptr %20, align 4, !tbaa !21
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %929, label %959

929:                                              ; preds = %925
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %930

930:                                              ; preds = %952, %929
  %931 = load i32, ptr %42, align 4, !tbaa !21
  %932 = load i32, ptr %44, align 4, !tbaa !21
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %934, label %955

934:                                              ; preds = %930
  %935 = load ptr, ptr %40, align 8, !tbaa !13
  %936 = load i32, ptr %41, align 4, !tbaa !21
  %937 = load i32, ptr %21, align 4, !tbaa !21
  %938 = mul nsw i32 %936, %937
  %939 = load i32, ptr %42, align 4, !tbaa !21
  %940 = add nsw i32 %938, %939
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds double, ptr %935, i64 %941
  %943 = load double, ptr %942, align 8, !tbaa !25
  %944 = load ptr, ptr %72, align 8, !tbaa !13
  %945 = load i32, ptr %41, align 4, !tbaa !21
  %946 = load i32, ptr %44, align 4, !tbaa !21
  %947 = mul nsw i32 %945, %946
  %948 = load i32, ptr %42, align 4, !tbaa !21
  %949 = add nsw i32 %947, %948
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %944, i64 %950
  store double %943, ptr %951, align 8, !tbaa !25
  br label %952

952:                                              ; preds = %934
  %953 = load i32, ptr %42, align 4, !tbaa !21
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %42, align 4, !tbaa !21
  br label %930, !llvm.loop !96

955:                                              ; preds = %930
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %41, align 4, !tbaa !21
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %41, align 4, !tbaa !21
  br label %925, !llvm.loop !97

959:                                              ; preds = %925
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %960

960:                                              ; preds = %993, %959
  %961 = load i32, ptr %41, align 4, !tbaa !21
  %962 = load i32, ptr %26, align 4, !tbaa !21
  %963 = icmp slt i32 %961, %962
  br i1 %963, label %964, label %996

964:                                              ; preds = %960
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %965

965:                                              ; preds = %989, %964
  %966 = load i32, ptr %42, align 4, !tbaa !21
  %967 = load i32, ptr %44, align 4, !tbaa !21
  %968 = icmp slt i32 %966, %967
  br i1 %968, label %969, label %992

969:                                              ; preds = %965
  %970 = load ptr, ptr %53, align 8, !tbaa !13
  %971 = load i32, ptr %41, align 4, !tbaa !21
  %972 = load i32, ptr %21, align 4, !tbaa !21
  %973 = mul nsw i32 %971, %972
  %974 = load i32, ptr %42, align 4, !tbaa !21
  %975 = add nsw i32 %973, %974
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, ptr %970, i64 %976
  %978 = load double, ptr %977, align 8, !tbaa !25
  %979 = load ptr, ptr %72, align 8, !tbaa !13
  %980 = load i32, ptr %41, align 4, !tbaa !21
  %981 = load i32, ptr %45, align 4, !tbaa !21
  %982 = add nsw i32 %980, %981
  %983 = load i32, ptr %44, align 4, !tbaa !21
  %984 = mul nsw i32 %982, %983
  %985 = load i32, ptr %42, align 4, !tbaa !21
  %986 = add nsw i32 %984, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %979, i64 %987
  store double %978, ptr %988, align 8, !tbaa !25
  br label %989

989:                                              ; preds = %969
  %990 = load i32, ptr %42, align 4, !tbaa !21
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %42, align 4, !tbaa !21
  br label %965, !llvm.loop !98

992:                                              ; preds = %965
  br label %993

993:                                              ; preds = %992
  %994 = load i32, ptr %41, align 4, !tbaa !21
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %41, align 4, !tbaa !21
  br label %960, !llvm.loop !99

996:                                              ; preds = %960
  %997 = load i8, ptr %58, align 1, !tbaa !22, !range !27, !noundef !28
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1042

999:                                              ; preds = %996
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %1000

1000:                                             ; preds = %1037, %999
  %1001 = load i32, ptr %41, align 4, !tbaa !21
  %1002 = load i32, ptr %45, align 4, !tbaa !21
  %1003 = load i32, ptr %20, align 4, !tbaa !21
  %1004 = sub nsw i32 %1002, %1003
  %1005 = icmp slt i32 %1001, %1004
  br i1 %1005, label %1006, label %1040

1006:                                             ; preds = %1000
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %1007

1007:                                             ; preds = %1033, %1006
  %1008 = load i32, ptr %42, align 4, !tbaa !21
  %1009 = load i32, ptr %44, align 4, !tbaa !21
  %1010 = icmp slt i32 %1008, %1009
  br i1 %1010, label %1011, label %1036

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %53, align 8, !tbaa !13
  %1013 = load i32, ptr %51, align 4, !tbaa !21
  %1014 = load i32, ptr %41, align 4, !tbaa !21
  %1015 = sub nsw i32 %1013, %1014
  %1016 = load i32, ptr %21, align 4, !tbaa !21
  %1017 = mul nsw i32 %1015, %1016
  %1018 = load i32, ptr %42, align 4, !tbaa !21
  %1019 = add nsw i32 %1017, %1018
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, ptr %1012, i64 %1020
  %1022 = load double, ptr %1021, align 8, !tbaa !25
  %1023 = load ptr, ptr %72, align 8, !tbaa !13
  %1024 = load i32, ptr %41, align 4, !tbaa !21
  %1025 = load i32, ptr %20, align 4, !tbaa !21
  %1026 = add nsw i32 %1024, %1025
  %1027 = load i32, ptr %44, align 4, !tbaa !21
  %1028 = mul nsw i32 %1026, %1027
  %1029 = load i32, ptr %42, align 4, !tbaa !21
  %1030 = add nsw i32 %1028, %1029
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds double, ptr %1023, i64 %1031
  store double %1022, ptr %1032, align 8, !tbaa !25
  br label %1033

1033:                                             ; preds = %1011
  %1034 = load i32, ptr %42, align 4, !tbaa !21
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %42, align 4, !tbaa !21
  br label %1007, !llvm.loop !100

1036:                                             ; preds = %1007
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i32, ptr %41, align 4, !tbaa !21
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %41, align 4, !tbaa !21
  br label %1000, !llvm.loop !101

1040:                                             ; preds = %1000
  %1041 = load i32, ptr %45, align 4, !tbaa !21
  store i32 %1041, ptr %20, align 4, !tbaa !21
  br label %1042

1042:                                             ; preds = %1040, %996
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  store i32 0, ptr %74, align 4, !tbaa !21
  %1043 = load i32, ptr %60, align 4, !tbaa !21
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1178

1045:                                             ; preds = %1042
  %1046 = load i8, ptr @Verbose, align 1, !tbaa !46
  %1047 = icmp ne i8 %1046, 0
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1050 = load i32, ptr %60, align 4, !tbaa !21
  %1051 = load i32, ptr %20, align 4, !tbaa !21
  %1052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef @.str.44, i32 noundef %1050, i32 noundef %1051) #14
  br label %1053

1053:                                             ; preds = %1048, %1045
  store i32 0, ptr %73, align 4, !tbaa !21
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %1054

1054:                                             ; preds = %1093, %1053
  %1055 = load i32, ptr %41, align 4, !tbaa !21
  %1056 = load i32, ptr %20, align 4, !tbaa !21
  %1057 = icmp slt i32 %1055, %1056
  br i1 %1057, label %1058, label %1096

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %59, align 8, !tbaa !37
  %1060 = load i32, ptr %41, align 4, !tbaa !21
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i32, ptr %1059, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !21
  %1064 = load i32, ptr %60, align 4, !tbaa !21
  %1065 = icmp eq i32 %1063, %1064
  br i1 %1065, label %1066, label %1092

1066:                                             ; preds = %1058
  %1067 = load i32, ptr %74, align 4, !tbaa !21
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %74, align 4, !tbaa !21
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %1069

1069:                                             ; preds = %1088, %1066
  %1070 = load i32, ptr %42, align 4, !tbaa !21
  %1071 = load i32, ptr %21, align 4, !tbaa !21
  %1072 = icmp slt i32 %1070, %1071
  br i1 %1072, label %1073, label %1091

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %40, align 8, !tbaa !13
  %1075 = load i32, ptr %41, align 4, !tbaa !21
  %1076 = load i32, ptr %21, align 4, !tbaa !21
  %1077 = mul nsw i32 %1075, %1076
  %1078 = load i32, ptr %42, align 4, !tbaa !21
  %1079 = add nsw i32 %1077, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %1074, i64 %1080
  %1082 = load double, ptr %1081, align 8, !tbaa !25
  %1083 = load ptr, ptr %72, align 8, !tbaa !13
  %1084 = load i32, ptr %73, align 4, !tbaa !21
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %73, align 4, !tbaa !21
  %1086 = sext i32 %1084 to i64
  %1087 = getelementptr inbounds double, ptr %1083, i64 %1086
  store double %1082, ptr %1087, align 8, !tbaa !25
  br label %1088

1088:                                             ; preds = %1073
  %1089 = load i32, ptr %42, align 4, !tbaa !21
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %42, align 4, !tbaa !21
  br label %1069, !llvm.loop !102

1091:                                             ; preds = %1069
  br label %1092

1092:                                             ; preds = %1091, %1058
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %41, align 4, !tbaa !21
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %41, align 4, !tbaa !21
  br label %1054, !llvm.loop !103

1096:                                             ; preds = %1054
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %1097

1097:                                             ; preds = %1134, %1096
  %1098 = load i32, ptr %41, align 4, !tbaa !21
  %1099 = load i32, ptr %20, align 4, !tbaa !21
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %1101, label %1137

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %59, align 8, !tbaa !37
  %1103 = load i32, ptr %41, align 4, !tbaa !21
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, ptr %1102, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !21
  %1107 = load i32, ptr %60, align 4, !tbaa !21
  %1108 = icmp ne i32 %1106, %1107
  br i1 %1108, label %1109, label %1133

1109:                                             ; preds = %1101
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %1110

1110:                                             ; preds = %1129, %1109
  %1111 = load i32, ptr %42, align 4, !tbaa !21
  %1112 = load i32, ptr %21, align 4, !tbaa !21
  %1113 = icmp slt i32 %1111, %1112
  br i1 %1113, label %1114, label %1132

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %40, align 8, !tbaa !13
  %1116 = load i32, ptr %41, align 4, !tbaa !21
  %1117 = load i32, ptr %21, align 4, !tbaa !21
  %1118 = mul nsw i32 %1116, %1117
  %1119 = load i32, ptr %42, align 4, !tbaa !21
  %1120 = add nsw i32 %1118, %1119
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %1115, i64 %1121
  %1123 = load double, ptr %1122, align 8, !tbaa !25
  %1124 = load ptr, ptr %72, align 8, !tbaa !13
  %1125 = load i32, ptr %73, align 4, !tbaa !21
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %73, align 4, !tbaa !21
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds double, ptr %1124, i64 %1127
  store double %1123, ptr %1128, align 8, !tbaa !25
  br label %1129

1129:                                             ; preds = %1114
  %1130 = load i32, ptr %42, align 4, !tbaa !21
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %42, align 4, !tbaa !21
  br label %1110, !llvm.loop !104

1132:                                             ; preds = %1110
  br label %1133

1133:                                             ; preds = %1132, %1101
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, ptr %41, align 4, !tbaa !21
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %41, align 4, !tbaa !21
  br label %1097, !llvm.loop !105

1137:                                             ; preds = %1097
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %1138

1138:                                             ; preds = %1147, %1137
  %1139 = load i32, ptr %41, align 4, !tbaa !21
  %1140 = load i32, ptr %74, align 4, !tbaa !21
  %1141 = icmp slt i32 %1139, %1140
  br i1 %1141, label %1142, label %1150

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %59, align 8, !tbaa !37
  %1144 = load i32, ptr %41, align 4, !tbaa !21
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1143, i64 %1145
  store i32 1, ptr %1146, align 4, !tbaa !21
  br label %1147

1147:                                             ; preds = %1142
  %1148 = load i32, ptr %41, align 4, !tbaa !21
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %41, align 4, !tbaa !21
  br label %1138, !llvm.loop !106

1150:                                             ; preds = %1138
  %1151 = load i32, ptr %74, align 4, !tbaa !21
  store i32 %1151, ptr %41, align 4, !tbaa !21
  br label %1152

1152:                                             ; preds = %1161, %1150
  %1153 = load i32, ptr %41, align 4, !tbaa !21
  %1154 = load i32, ptr %20, align 4, !tbaa !21
  %1155 = icmp slt i32 %1153, %1154
  br i1 %1155, label %1156, label %1164

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %59, align 8, !tbaa !37
  %1158 = load i32, ptr %41, align 4, !tbaa !21
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, ptr %1157, i64 %1159
  store i32 2, ptr %1160, align 4, !tbaa !21
  br label %1161

1161:                                             ; preds = %1156
  %1162 = load i32, ptr %41, align 4, !tbaa !21
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %41, align 4, !tbaa !21
  br label %1152, !llvm.loop !107

1164:                                             ; preds = %1152
  %1165 = load i32, ptr %20, align 4, !tbaa !21
  %1166 = load i32, ptr %74, align 4, !tbaa !21
  %1167 = sub nsw i32 %1165, %1166
  %1168 = load i32, ptr %26, align 4, !tbaa !21
  %1169 = add nsw i32 %1168, %1167
  store i32 %1169, ptr %26, align 4, !tbaa !21
  %1170 = load i32, ptr %74, align 4, !tbaa !21
  store i32 %1170, ptr %20, align 4, !tbaa !21
  %1171 = load i8, ptr @Verbose, align 1, !tbaa !46
  %1172 = icmp ne i8 %1171, 0
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1164
  %1174 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1175 = load i32, ptr %74, align 4, !tbaa !21
  %1176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1174, ptr noundef @.str.45, i32 noundef %1175) #14
  br label %1177

1177:                                             ; preds = %1173, %1164
  br label %1178

1178:                                             ; preds = %1177, %1042
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  store i32 0, ptr %75, align 4, !tbaa !21
  %1179 = load i32, ptr %20, align 4, !tbaa !21
  %1180 = load i32, ptr %26, align 4, !tbaa !21
  %1181 = add nsw i32 %1179, %1180
  %1182 = load i32, ptr %44, align 4, !tbaa !21
  %1183 = load ptr, ptr %72, align 8, !tbaa !13
  %1184 = call i32 @get_tri(i32 noundef %1181, i32 noundef %1182, ptr noundef %1183, ptr noundef %52, ptr noundef %55, ptr noundef %56)
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1178
  store i32 -1, ptr %75, align 4, !tbaa !21
  br label %1204

1187:                                             ; preds = %1178
  %1188 = load i32, ptr %20, align 4, !tbaa !21
  %1189 = load i32, ptr %26, align 4, !tbaa !21
  %1190 = load i32, ptr %44, align 4, !tbaa !21
  %1191 = load ptr, ptr %59, align 8, !tbaa !37
  %1192 = load i32, ptr %52, align 4, !tbaa !21
  %1193 = load ptr, ptr %55, align 8, !tbaa !108
  %1194 = load ptr, ptr %56, align 8, !tbaa !9
  %1195 = load ptr, ptr %29, align 8, !tbaa !37
  %1196 = load ptr, ptr %30, align 8, !tbaa !57
  %1197 = load ptr, ptr %31, align 8, !tbaa !59
  %1198 = load ptr, ptr %32, align 8, !tbaa !59
  %1199 = load ptr, ptr %33, align 8, !tbaa !61
  %1200 = load ptr, ptr %34, align 8, !tbaa !59
  %1201 = load ptr, ptr %35, align 8, !tbaa !59
  call void @get_polygons(i32 noundef %1188, i32 noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, ptr noundef %1194, ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201)
  %1202 = load ptr, ptr %56, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %1202)
  %1203 = load ptr, ptr %55, align 8, !tbaa !108
  call void @free(ptr noundef %1203) #14
  br label %1204

1204:                                             ; preds = %1187, %1186
  %1205 = load ptr, ptr %72, align 8, !tbaa !13
  call void @free(ptr noundef %1205) #14
  %1206 = load ptr, ptr %53, align 8, !tbaa !13
  call void @free(ptr noundef %1206) #14
  %1207 = load ptr, ptr %59, align 8, !tbaa !37
  %1208 = load ptr, ptr %23, align 8, !tbaa !37
  %1209 = icmp ne ptr %1207, %1208
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %59, align 8, !tbaa !37
  call void @free(ptr noundef %1211) #14
  br label %1212

1212:                                             ; preds = %1210, %1204
  %1213 = load ptr, ptr %40, align 8, !tbaa !13
  %1214 = load ptr, ptr %22, align 8, !tbaa !13
  %1215 = icmp ne ptr %1213, %1214
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1212
  %1217 = load ptr, ptr %40, align 8, !tbaa !13
  call void @free(ptr noundef %1217) #14
  br label %1218

1218:                                             ; preds = %1216, %1212
  %1219 = load i32, ptr %75, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  ret i32 %1219
}

; Function Attrs: nounwind uwtable
define internal void @get_boundingbox(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = getelementptr inbounds double, ptr %15, i64 1
  store double %14, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double %14, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = getelementptr inbounds double, ptr %22, i64 3
  store double %21, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = getelementptr inbounds double, ptr %24, i64 2
  store double %21, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %119, %5
  %27 = load i32, ptr %11, align 4, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %122

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !21
  %36 = load i32, ptr %7, align 4, !tbaa !21
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %34, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !21
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !25
  %48 = fsub double %40, %47
  %49 = call double @llvm.minnum.f64(double %33, double %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  %51 = getelementptr inbounds double, ptr %50, i64 0
  store double %49, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = load i32, ptr %11, align 4, !tbaa !21
  %57 = load i32, ptr %7, align 4, !tbaa !21
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %55, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = load i32, ptr %11, align 4, !tbaa !21
  %64 = load i32, ptr %7, align 4, !tbaa !21
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !25
  %69 = fadd double %61, %68
  %70 = call double @llvm.maxnum.f64(double %54, double %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = getelementptr inbounds double, ptr %71, i64 1
  store double %70, ptr %72, align 8, !tbaa !25
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  %74 = getelementptr inbounds double, ptr %73, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !25
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = load i32, ptr %11, align 4, !tbaa !21
  %78 = load i32, ptr %7, align 4, !tbaa !21
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %76, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = load i32, ptr %11, align 4, !tbaa !21
  %86 = load i32, ptr %7, align 4, !tbaa !21
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %84, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !25
  %92 = fsub double %83, %91
  %93 = call double @llvm.minnum.f64(double %75, double %92)
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = getelementptr inbounds double, ptr %94, i64 2
  store double %93, ptr %95, align 8, !tbaa !25
  %96 = load ptr, ptr %10, align 8, !tbaa !13
  %97 = getelementptr inbounds double, ptr %96, i64 3
  %98 = load double, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %8, align 8, !tbaa !13
  %100 = load i32, ptr %11, align 4, !tbaa !21
  %101 = load i32, ptr %7, align 4, !tbaa !21
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %99, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !25
  %107 = load ptr, ptr %9, align 8, !tbaa !13
  %108 = load i32, ptr %11, align 4, !tbaa !21
  %109 = load i32, ptr %7, align 4, !tbaa !21
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %107, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !25
  %115 = fadd double %106, %114
  %116 = call double @llvm.maxnum.f64(double %98, double %115)
  %117 = load ptr, ptr %10, align 8, !tbaa !13
  %118 = getelementptr inbounds double, ptr %117, i64 3
  store double %116, ptr %118, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %30
  %120 = load i32, ptr %11, align 4, !tbaa !21
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !21
  br label %26, !llvm.loop !110

122:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_point(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = load ptr, ptr %10, align 8, !tbaa !37
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %21, ptr %13, align 4, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = add nsw i32 20, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !37
  store i32 %24, ptr %25, align 4, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !57
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load i32, ptr %13, align 4, !tbaa !21
  %29 = mul nsw i32 2, %28
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8, !tbaa !37
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = mul nsw i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = call ptr @gv_recalloc(ptr noundef %27, i64 noundef %30, i64 noundef %34, i64 noundef 8)
  %36 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %35, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %12, align 8, !tbaa !61
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load i32, ptr %13, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %10, align 8, !tbaa !37
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = call ptr @gv_recalloc(ptr noundef %38, i64 noundef %40, i64 noundef %43, i64 noundef 4)
  %45 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %44, ptr %45, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %46

46:                                               ; preds = %19, %6
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %9, align 8, !tbaa !57
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %7, align 8, !tbaa !37
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = mul nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %51, i64 %55
  store double %49, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %9, align 8, !tbaa !57
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !37
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %61, i64 %66
  store double %59, ptr %67, align 8, !tbaa !25
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = load ptr, ptr %12, align 8, !tbaa !61
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = load ptr, ptr %7, align 8, !tbaa !37
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %68, ptr %74, align 4, !tbaa !21
  %75 = load ptr, ptr %7, align 8, !tbaa !37
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !21
  ret void
}

declare double @drand() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @strlen(ptr noundef %6) #18
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare void @rgb2hex(float noundef, float noundef, float noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dot_polygon(ptr noundef %0, ptr noundef byval(%struct.doubles_t) align 8 %1, ptr noundef byval(%struct.doubles_t) align 8 %2, double noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store double %3, ptr %8, align 8, !tbaa !25
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %9, align 1, !tbaa !22
  store ptr %5, ptr %10, align 8, !tbaa !4
  %14 = call zeroext i1 @doubles_is_empty(ptr noundef %1)
  br i1 %14, label %69, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %9, align 1, !tbaa !22, !range !27, !noundef !28
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call i64 @strlen(ptr noundef %20) #18
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call i64 @strlen(ptr noundef %23) #18
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call i64 @doubles_size(ptr noundef %1)
  %27 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %19, ptr noundef @.str.29, i64 noundef %21, ptr noundef %22, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  br label %52

28:                                               ; preds = %15
  %29 = load double, ptr %8, align 8, !tbaa !25
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %32 = load double, ptr %8, align 8, !tbaa !25
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.30, double noundef %32) #14
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %11, align 8, !tbaa !35
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call i64 @strlen(ptr noundef %36) #18
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load i64, ptr %11, align 8, !tbaa !35
  %40 = add i64 %39, 14
  %41 = load double, ptr %8, align 8, !tbaa !25
  %42 = call i64 @doubles_size(ptr noundef %1)
  %43 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %35, ptr noundef @.str.31, i64 noundef %37, ptr noundef %38, i64 noundef %40, double noundef %41, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %51

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = call i64 @strlen(ptr noundef %46) #18
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call i64 @doubles_size(ptr noundef %1)
  %50 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %45, ptr noundef @.str.32, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %44, %31
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i64, ptr %12, align 8, !tbaa !35
  %55 = call i64 @doubles_size(ptr noundef %1)
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  %60 = load i64, ptr %12, align 8, !tbaa !35
  %61 = call double @doubles_get(ptr noundef %1, i64 noundef %60)
  %62 = load i64, ptr %12, align 8, !tbaa !35
  %63 = call double @doubles_get(ptr noundef %2, i64 noundef %62)
  %64 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %59, ptr noundef @.str.33, double noundef %61, double noundef %63)
  br label %65

65:                                               ; preds = %58
  %66 = load i64, ptr %12, align 8, !tbaa !35
  %67 = add i64 %66, 1
  store i64 %67, ptr %12, align 8, !tbaa !35
  br label %53, !llvm.loop !111

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @doubles_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !35
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.doubles_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !112
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = call double @doubles_get(ptr noundef %12, i64 noundef %13)
  call void @doubles_noop_(double noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !35
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !35
  br label %4, !llvm.loop !114

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.doubles_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !112
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.doubles_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @doubles_append(ptr noundef %0, double noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store double %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load double, ptr %4, align 8, !tbaa !25
  %8 = call i32 @doubles_try_append(ptr noundef %6, double noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !23
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = call ptr @strerror(i32 noundef %13) #14
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.34, ptr noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @doubles_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @doubles_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.doubles_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  call void @free(ptr noundef %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = load i64, ptr %7, align 8, !tbaa !35
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !35
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !46
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load i64, ptr %8, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !35
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !46
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !46
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = load i64, ptr %4, align 8, !tbaa !35
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !35
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !35
  %26 = load i64, ptr %4, align 8, !tbaa !35
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load i64, ptr %6, align 8, !tbaa !35
  %43 = load i64, ptr %7, align 8, !tbaa !35
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !4
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !35
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !35
  %54 = load ptr, ptr %3, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !46
  %62 = load i64, ptr %7, align 8, !tbaa !35
  %63 = load ptr, ptr %3, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !46
  %66 = load ptr, ptr %3, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !46
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = load i64, ptr %8, align 8, !tbaa !35
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = load i64, ptr %8, align 8, !tbaa !35
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.25, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load i64, ptr %6, align 8, !tbaa !35
  %21 = load i64, ptr %8, align 8, !tbaa !35
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = load i64, ptr %8, align 8, !tbaa !35
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8, !tbaa !36
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !23
  %21 = load i64, ptr %7, align 8, !tbaa !35
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.26, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !35
  %25 = load i64, ptr %6, align 8, !tbaa !35
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = load i64, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !35
  %32 = load i64, ptr %6, align 8, !tbaa !35
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @doubles_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @doubles_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @doubles_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.doubles_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @doubles_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.doubles_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.doubles_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.doubles_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !117
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw double, ptr %7, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !25
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !118
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #14
  store i32 %22, ptr %11, align 4, !tbaa !21
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !118
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !35
  %41 = load i64, ptr %14, align 8, !tbaa !35
  %42 = load i64, ptr %8, align 8, !tbaa !35
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load i64, ptr %8, align 8, !tbaa !35
  %46 = load i64, ptr %14, align 8, !tbaa !35
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !35
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !35
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !22
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = load i64, ptr %15, align 8, !tbaa !35
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load i8, ptr %13, align 1, !tbaa !22, !range !27, !noundef !28
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !36
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load i64, ptr %8, align 8, !tbaa !35
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !118
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #14
  store i32 %72, ptr %9, align 4, !tbaa !21
  %73 = load i32, ptr %9, align 4, !tbaa !21
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !36
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !22, !range !27, !noundef !28
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !36
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !21
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !46
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !46
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !46
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !46
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load i64, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @doubles_noop_(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @doubles_try_append(ptr noundef %0, double noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store double %1, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.doubles_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !112
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.doubles_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !117
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.doubles_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !117
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.doubles_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !117
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !35
  %32 = load i64, ptr %6, align 8, !tbaa !35
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.doubles_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = load i64, ptr %6, align 8, !tbaa !35
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #19
  store ptr %42, ptr %8, align 8, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.doubles_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw double, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !35
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.doubles_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !117
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.doubles_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !115
  %64 = load ptr, ptr %4, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.doubles_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !112
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.doubles_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !117
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %73 = load ptr, ptr %4, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.doubles_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !117
  %76 = load ptr, ptr %4, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.doubles_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !115
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %80 = load i64, ptr %6, align 8, !tbaa !35
  %81 = load i64, ptr %9, align 8, !tbaa !35
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !35
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load i64, ptr %10, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw double, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = load ptr, ptr %4, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.doubles_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw double, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !35
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !35
  %100 = load ptr, ptr %4, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.doubles_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = load ptr, ptr %4, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.doubles_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !116
  %106 = load i64, ptr %6, align 8, !tbaa !35
  %107 = load ptr, ptr %4, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.doubles_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !117
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %114 = load ptr, ptr %4, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.doubles_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !115
  %117 = load ptr, ptr %4, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.doubles_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !112
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.doubles_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !117
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !35
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load double, ptr %5, align 8, !tbaa !25
  %129 = load ptr, ptr %4, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.doubles_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !116
  %132 = load i64, ptr %11, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw double, ptr %131, i64 %132
  store double %128, ptr %133, align 8, !tbaa !25
  %134 = load ptr, ptr %4, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.doubles_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !112
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i8 %1, ptr %4, align 1, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !46
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !46
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load i64, ptr %5, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !46
  %37 = load ptr, ptr %3, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !46
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

declare void @QuadTree_get_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %23 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !21
  store i32 %1, ptr %9, align 4, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !37
  store ptr %4, ptr %12, align 8, !tbaa !120
  store ptr %5, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = call ptr @get_triangles(ptr noundef %24, i32 noundef %25, ptr noundef %19)
  store ptr %26, ptr %22, align 8, !tbaa !37
  %27 = load ptr, ptr %22, align 8, !tbaa !37
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %146

30:                                               ; preds = %6
  %31 = load i32, ptr %19, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 32)
  %34 = load ptr, ptr %12, align 8, !tbaa !120
  store ptr %33, ptr %34, align 8, !tbaa !108
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = load i32, ptr %8, align 4, !tbaa !21
  %37 = call ptr @SparseMatrix_new(i32 noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %37, ptr %20, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %132, %30
  %39 = load i32, ptr %14, align 4, !tbaa !21
  %40 = load i32, ptr %19, align 4, !tbaa !21
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %135

42:                                               ; preds = %38
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %15, align 4, !tbaa !21
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load ptr, ptr %22, align 8, !tbaa !37
  %48 = load i32, ptr %14, align 4, !tbaa !21
  %49 = mul nsw i32 %48, 3
  %50 = load i32, ptr %15, align 4, !tbaa !21
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = load ptr, ptr %12, align 8, !tbaa !120
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = load i32, ptr %14, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Triangle, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.Triangle, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %15, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 %62
  store i32 %54, ptr %63, align 4, !tbaa !21
  br label %64

64:                                               ; preds = %46
  %65 = load i32, ptr %15, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !21
  br label %43, !llvm.loop !122

67:                                               ; preds = %43
  %68 = load ptr, ptr %12, align 8, !tbaa !120
  %69 = load ptr, ptr %68, align 8, !tbaa !108
  %70 = load i32, ptr %14, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Triangle, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.Triangle, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !21
  store i32 %75, ptr %16, align 4, !tbaa !21
  %76 = load ptr, ptr %12, align 8, !tbaa !120
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = load i32, ptr %14, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Triangle, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.Triangle, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !21
  store i32 %83, ptr %17, align 4, !tbaa !21
  %84 = load ptr, ptr %12, align 8, !tbaa !120
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %86 = load i32, ptr %14, align 4, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Triangle, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.Triangle, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 2
  %91 = load i32, ptr %90, align 8, !tbaa !21
  store i32 %91, ptr %18, align 4, !tbaa !21
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = load i32, ptr %16, align 4, !tbaa !21
  %94 = load i32, ptr %9, align 4, !tbaa !21
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %92, i64 %96
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = load i32, ptr %17, align 4, !tbaa !21
  %100 = load i32, ptr %9, align 4, !tbaa !21
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %98, i64 %102
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = load i32, ptr %18, align 4, !tbaa !21
  %106 = load i32, ptr %9, align 4, !tbaa !21
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %104, i64 %108
  %110 = load ptr, ptr %12, align 8, !tbaa !120
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %112 = load i32, ptr %14, align 4, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Triangle, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.Triangle, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x double], ptr %115, i64 0, i64 0
  call void @triangle_center(ptr noundef %97, ptr noundef %103, ptr noundef %109, ptr noundef %116)
  %117 = load ptr, ptr %20, align 8, !tbaa !9
  %118 = load i32, ptr %16, align 4, !tbaa !21
  %119 = load i32, ptr %17, align 4, !tbaa !21
  %120 = load i32, ptr %14, align 4, !tbaa !21
  %121 = call ptr @matrix_add_entry(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  store ptr %121, ptr %20, align 8, !tbaa !9
  %122 = load ptr, ptr %20, align 8, !tbaa !9
  %123 = load i32, ptr %17, align 4, !tbaa !21
  %124 = load i32, ptr %18, align 4, !tbaa !21
  %125 = load i32, ptr %14, align 4, !tbaa !21
  %126 = call ptr @matrix_add_entry(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  store ptr %126, ptr %20, align 8, !tbaa !9
  %127 = load ptr, ptr %20, align 8, !tbaa !9
  %128 = load i32, ptr %18, align 4, !tbaa !21
  %129 = load i32, ptr %16, align 4, !tbaa !21
  %130 = load i32, ptr %14, align 4, !tbaa !21
  %131 = call ptr @matrix_add_entry(ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  store ptr %131, ptr %20, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %67
  %133 = load i32, ptr %14, align 4, !tbaa !21
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !21
  br label %38, !llvm.loop !123

135:                                              ; preds = %38
  %136 = load ptr, ptr %20, align 8, !tbaa !9
  %137 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !9
  %138 = load ptr, ptr %20, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %138)
  %139 = load ptr, ptr %21, align 8, !tbaa !9
  %140 = call ptr @SparseMatrix_sort(ptr noundef %139)
  store ptr %140, ptr %21, align 8, !tbaa !9
  %141 = load ptr, ptr %21, align 8, !tbaa !9
  %142 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %141, ptr %142, align 8, !tbaa !9
  %143 = load i32, ptr %19, align 4, !tbaa !21
  %144 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %143, ptr %144, align 4, !tbaa !21
  %145 = load ptr, ptr %22, align 8, !tbaa !37
  call void @free(ptr noundef %145) #14
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %146

146:                                              ; preds = %135, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %147 = load i32, ptr %7, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @get_polygons(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 %0, ptr %15, align 4, !tbaa !21
  store i32 %1, ptr %16, align 4, !tbaa !21
  store i32 %2, ptr %17, align 4, !tbaa !21
  store ptr %3, ptr %18, align 8, !tbaa !37
  store i32 %4, ptr %19, align 4, !tbaa !21
  store ptr %5, ptr %20, align 8, !tbaa !108
  store ptr %6, ptr %21, align 8, !tbaa !9
  store ptr %7, ptr %22, align 8, !tbaa !37
  store ptr %8, ptr %23, align 8, !tbaa !57
  store ptr %9, ptr %24, align 8, !tbaa !59
  store ptr %10, ptr %25, align 8, !tbaa !59
  store ptr %11, ptr %26, align 8, !tbaa !61
  store ptr %12, ptr %27, align 8, !tbaa !59
  store ptr %13, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store ptr null, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store ptr null, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %38 = load i32, ptr %19, align 4, !tbaa !21
  %39 = load ptr, ptr %22, align 8, !tbaa !37
  store i32 %38, ptr %39, align 4, !tbaa !21
  %40 = load i32, ptr %15, align 4, !tbaa !21
  %41 = load i32, ptr %16, align 4, !tbaa !21
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = call ptr @gv_calloc(i64 noundef %43, i64 noundef 4)
  store ptr %44, ptr %31, align 8, !tbaa !37
  %45 = load ptr, ptr %18, align 8, !tbaa !37
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !21
  store i32 %47, ptr %32, align 4, !tbaa !21
  store i32 0, ptr %29, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %79, %14
  %49 = load i32, ptr %29, align 4, !tbaa !21
  %50 = load i32, ptr %15, align 4, !tbaa !21
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = load i32, ptr %32, align 4, !tbaa !21
  %54 = load ptr, ptr %18, align 8, !tbaa !37
  %55 = load i32, ptr %29, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %32, align 4, !tbaa !21
  br label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %18, align 8, !tbaa !37
  %64 = load i32, ptr %29, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !21
  br label %68

68:                                               ; preds = %62, %60
  %69 = phi i32 [ %61, %60 ], [ %67, %62 ]
  store i32 %69, ptr %32, align 4, !tbaa !21
  %70 = load ptr, ptr %18, align 8, !tbaa !37
  %71 = load i32, ptr %29, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = load ptr, ptr %31, align 8, !tbaa !37
  %76 = load i32, ptr %29, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %29, align 4, !tbaa !21
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %29, align 4, !tbaa !21
  br label %48, !llvm.loop !124

82:                                               ; preds = %48
  %83 = load i32, ptr %32, align 4, !tbaa !21
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %36, align 4, !tbaa !21
  %85 = load i32, ptr %32, align 4, !tbaa !21
  %86 = add nsw i32 %85, 2
  store i32 %86, ptr %37, align 4, !tbaa !21
  %87 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %87, ptr %29, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %101, %82
  %89 = load i32, ptr %29, align 4, !tbaa !21
  %90 = load i32, ptr %15, align 4, !tbaa !21
  %91 = load i32, ptr %16, align 4, !tbaa !21
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load i32, ptr %36, align 4, !tbaa !21
  %97 = load ptr, ptr %31, align 8, !tbaa !37
  %98 = load i32, ptr %29, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !21
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %29, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %29, align 4, !tbaa !21
  br label %88, !llvm.loop !125

104:                                              ; preds = %88
  %105 = load i32, ptr %15, align 4, !tbaa !21
  %106 = load i32, ptr %16, align 4, !tbaa !21
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 4
  store i32 %108, ptr %29, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %121, %104
  %110 = load i32, ptr %29, align 4, !tbaa !21
  %111 = load i32, ptr %15, align 4, !tbaa !21
  %112 = load i32, ptr %16, align 4, !tbaa !21
  %113 = add nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = load i32, ptr %37, align 4, !tbaa !21
  %117 = load ptr, ptr %31, align 8, !tbaa !37
  %118 = load i32, ptr %29, align 4, !tbaa !21
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !21
  br label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %29, align 4, !tbaa !21
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %29, align 4, !tbaa !21
  br label %109, !llvm.loop !126

124:                                              ; preds = %109
  %125 = load i32, ptr %15, align 4, !tbaa !21
  %126 = load i32, ptr %16, align 4, !tbaa !21
  %127 = add nsw i32 %125, %126
  %128 = load ptr, ptr %21, align 8, !tbaa !9
  %129 = load ptr, ptr %31, align 8, !tbaa !37
  %130 = load ptr, ptr %27, align 8, !tbaa !59
  call void @conn_comp(i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !59
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !15
  store i32 %134, ptr %35, align 4, !tbaa !21
  %135 = load ptr, ptr %27, align 8, !tbaa !59
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  store ptr %138, ptr %33, align 8, !tbaa !37
  %139 = load ptr, ptr %27, align 8, !tbaa !59
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  store ptr %142, ptr %34, align 8, !tbaa !37
  %143 = load i32, ptr %35, align 4, !tbaa !21
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %29, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %182, %124
  %146 = load i32, ptr %29, align 4, !tbaa !21
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %185

148:                                              ; preds = %145
  %149 = load ptr, ptr %31, align 8, !tbaa !37
  %150 = load ptr, ptr %33, align 8, !tbaa !37
  %151 = load ptr, ptr %34, align 8, !tbaa !37
  %152 = load i32, ptr %29, align 4, !tbaa !21
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %150, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !21
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %149, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = load i32, ptr %36, align 4, !tbaa !21
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %148
  %165 = load ptr, ptr %31, align 8, !tbaa !37
  %166 = load ptr, ptr %33, align 8, !tbaa !37
  %167 = load ptr, ptr %34, align 8, !tbaa !37
  %168 = load i32, ptr %29, align 4, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !21
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %166, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !21
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %165, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = load i32, ptr %37, align 4, !tbaa !21
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %164
  br label %185

181:                                              ; preds = %164, %148
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %29, align 4, !tbaa !21
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %29, align 4, !tbaa !21
  br label %145, !llvm.loop !127

185:                                              ; preds = %180, %145
  %186 = load i32, ptr %29, align 4, !tbaa !21
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %35, align 4, !tbaa !21
  %188 = load i8, ptr @Verbose, align 1, !tbaa !46
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr @stderr, align 8, !tbaa !23
  %192 = load i32, ptr %35, align 4, !tbaa !21
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.46, i32 noundef %192) #14
  br label %194

194:                                              ; preds = %190, %185
  %195 = load i32, ptr %17, align 4, !tbaa !21
  %196 = load i32, ptr %19, align 4, !tbaa !21
  %197 = mul nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = call ptr @gv_calloc(i64 noundef %198, i64 noundef 8)
  %200 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %199, ptr %200, align 8, !tbaa !13
  store i32 0, ptr %29, align 4, !tbaa !21
  br label %201

201:                                              ; preds = %233, %194
  %202 = load i32, ptr %29, align 4, !tbaa !21
  %203 = load i32, ptr %19, align 4, !tbaa !21
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %236

205:                                              ; preds = %201
  store i32 0, ptr %30, align 4, !tbaa !21
  br label %206

206:                                              ; preds = %229, %205
  %207 = load i32, ptr %30, align 4, !tbaa !21
  %208 = load i32, ptr %17, align 4, !tbaa !21
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %206
  %211 = load ptr, ptr %20, align 8, !tbaa !108
  %212 = load i32, ptr %29, align 4, !tbaa !21
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Triangle, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.Triangle, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %30, align 4, !tbaa !21
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x double], ptr %215, i64 0, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !25
  %220 = load ptr, ptr %23, align 8, !tbaa !57
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = load i32, ptr %29, align 4, !tbaa !21
  %223 = load i32, ptr %17, align 4, !tbaa !21
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %30, align 4, !tbaa !21
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %221, i64 %227
  store double %219, ptr %228, align 8, !tbaa !25
  br label %229

229:                                              ; preds = %210
  %230 = load i32, ptr %30, align 4, !tbaa !21
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %30, align 4, !tbaa !21
  br label %206, !llvm.loop !128

232:                                              ; preds = %206
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %29, align 4, !tbaa !21
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %29, align 4, !tbaa !21
  br label %201, !llvm.loop !129

236:                                              ; preds = %201
  %237 = load i32, ptr %19, align 4, !tbaa !21
  %238 = load ptr, ptr %21, align 8, !tbaa !9
  %239 = load i32, ptr %35, align 4, !tbaa !21
  %240 = load ptr, ptr %34, align 8, !tbaa !37
  %241 = load ptr, ptr %33, align 8, !tbaa !37
  %242 = load ptr, ptr %31, align 8, !tbaa !37
  %243 = load ptr, ptr %24, align 8, !tbaa !59
  %244 = load ptr, ptr %26, align 8, !tbaa !61
  %245 = load i32, ptr %36, align 4, !tbaa !21
  %246 = load i32, ptr %37, align 4, !tbaa !21
  call void @get_poly_lines(i32 noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246)
  %247 = load i32, ptr %19, align 4, !tbaa !21
  %248 = load ptr, ptr %21, align 8, !tbaa !9
  %249 = load i32, ptr %35, align 4, !tbaa !21
  %250 = load ptr, ptr %34, align 8, !tbaa !37
  %251 = load ptr, ptr %33, align 8, !tbaa !37
  %252 = load ptr, ptr %25, align 8, !tbaa !59
  call void @get_polygon_solids(i32 noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  %253 = load i32, ptr %15, align 4, !tbaa !21
  %254 = load ptr, ptr %21, align 8, !tbaa !9
  %255 = load ptr, ptr %31, align 8, !tbaa !37
  %256 = load i32, ptr %36, align 4, !tbaa !21
  %257 = load i32, ptr %37, align 4, !tbaa !21
  %258 = call ptr @get_country_graph(i32 noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257)
  %259 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %258, ptr %259, align 8, !tbaa !9
  %260 = load ptr, ptr %31, align 8, !tbaa !37
  call void @free(ptr noundef %260) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  ret void
}

declare ptr @get_triangles(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %37, %4
  %20 = load i32, ptr %17, align 4, !tbaa !21
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load i32, ptr %17, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load i32, ptr %17, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !25
  %33 = fsub double %27, %32
  %34 = load i32, ptr %17, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 %35
  store double %33, ptr %36, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %17, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !21
  br label %19, !llvm.loop !130

40:                                               ; preds = %19
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %17, align 4, !tbaa !21
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = load i32, ptr %17, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load i32, ptr %17, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !25
  %55 = fsub double %49, %54
  %56 = load i32, ptr %17, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 %57
  store double %55, ptr %58, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %17, align 4, !tbaa !21
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !21
  br label %41, !llvm.loop !131

62:                                               ; preds = %41
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, ptr %17, align 4, !tbaa !21
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = load i32, ptr %17, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !25
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = load i32, ptr %17, align 4, !tbaa !21
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !25
  %77 = fadd double %71, %76
  %78 = fmul double 5.000000e-01, %77
  %79 = load i32, ptr %17, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 %80
  store double %78, ptr %81, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %66
  %83 = load i32, ptr %17, align 4, !tbaa !21
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4, !tbaa !21
  br label %63, !llvm.loop !132

85:                                               ; preds = %63
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i32, ptr %17, align 4, !tbaa !21
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = load i32, ptr %17, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !25
  %95 = load ptr, ptr %7, align 8, !tbaa !13
  %96 = load i32, ptr %17, align 4, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !25
  %100 = fadd double %94, %99
  %101 = fmul double 5.000000e-01, %100
  %102 = load i32, ptr %17, align 4, !tbaa !21
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %103
  store double %101, ptr %104, align 8, !tbaa !25
  br label %105

105:                                              ; preds = %89
  %106 = load i32, ptr %17, align 4, !tbaa !21
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !21
  br label %86, !llvm.loop !133

108:                                              ; preds = %86
  %109 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  %110 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  call void @normal(ptr noundef %109, ptr noundef %110)
  %111 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  %112 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  call void @normal(ptr noundef %111, ptr noundef %112)
  %113 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %114 = load double, ptr %113, align 16, !tbaa !25
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = getelementptr inbounds double, ptr %115, i64 0
  %117 = load double, ptr %116, align 8, !tbaa !25
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = getelementptr inbounds double, ptr %118, i64 0
  %120 = load double, ptr %119, align 8, !tbaa !25
  %121 = fsub double %117, %120
  %122 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !25
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = getelementptr inbounds double, ptr %124, i64 1
  %126 = load double, ptr %125, align 8, !tbaa !25
  %127 = load ptr, ptr %6, align 8, !tbaa !13
  %128 = getelementptr inbounds double, ptr %127, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !25
  %130 = fsub double %126, %129
  %131 = fmul double %123, %130
  %132 = call double @llvm.fmuladd.f64(double %114, double %121, double %131)
  store double %132, ptr %16, align 8, !tbaa !25
  %133 = load double, ptr %16, align 8, !tbaa !25
  %134 = fcmp oeq double %133, 0.000000e+00
  br i1 %134, label %135, label %144

135:                                              ; preds = %108
  %136 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %137 = load double, ptr %136, align 16, !tbaa !25
  %138 = load ptr, ptr %8, align 8, !tbaa !13
  %139 = getelementptr inbounds double, ptr %138, i64 0
  store double %137, ptr %139, align 8, !tbaa !25
  %140 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !25
  %142 = load ptr, ptr %8, align 8, !tbaa !13
  %143 = getelementptr inbounds double, ptr %142, i64 1
  store double %141, ptr %143, align 8, !tbaa !25
  store i32 1, ptr %18, align 4
  br label %189

144:                                              ; preds = %108
  %145 = load ptr, ptr %5, align 8, !tbaa !13
  %146 = getelementptr inbounds double, ptr %145, i64 0
  %147 = load double, ptr %146, align 8, !tbaa !25
  %148 = load ptr, ptr %6, align 8, !tbaa !13
  %149 = getelementptr inbounds double, ptr %148, i64 0
  %150 = load double, ptr %149, align 8, !tbaa !25
  %151 = fsub double %147, %150
  %152 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %153 = load double, ptr %152, align 16, !tbaa !25
  %154 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %155 = load double, ptr %154, align 16, !tbaa !25
  %156 = fsub double %153, %155
  %157 = load ptr, ptr %5, align 8, !tbaa !13
  %158 = getelementptr inbounds double, ptr %157, i64 1
  %159 = load double, ptr %158, align 8, !tbaa !25
  %160 = load ptr, ptr %6, align 8, !tbaa !13
  %161 = getelementptr inbounds double, ptr %160, i64 1
  %162 = load double, ptr %161, align 8, !tbaa !25
  %163 = fsub double %159, %162
  %164 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %165 = load double, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !25
  %168 = fsub double %165, %167
  %169 = fmul double %163, %168
  %170 = call double @llvm.fmuladd.f64(double %151, double %156, double %169)
  %171 = load double, ptr %16, align 8, !tbaa !25
  %172 = fdiv double %170, %171
  store double %172, ptr %15, align 8, !tbaa !25
  %173 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %174 = load double, ptr %173, align 16, !tbaa !25
  %175 = load double, ptr %15, align 8, !tbaa !25
  %176 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %177 = load double, ptr %176, align 16, !tbaa !25
  %178 = call double @llvm.fmuladd.f64(double %175, double %177, double %174)
  %179 = load ptr, ptr %8, align 8, !tbaa !13
  %180 = getelementptr inbounds double, ptr %179, i64 0
  store double %178, ptr %180, align 8, !tbaa !25
  %181 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %182 = load double, ptr %181, align 8, !tbaa !25
  %183 = load double, ptr %15, align 8, !tbaa !25
  %184 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %185 = load double, ptr %184, align 8, !tbaa !25
  %186 = call double @llvm.fmuladd.f64(double %183, double %185, double %182)
  %187 = load ptr, ptr %8, align 8, !tbaa !13
  %188 = getelementptr inbounds double, ptr %187, i64 1
  store double %186, ptr %188, align 8, !tbaa !25
  store i32 0, ptr %18, align 4
  br label %189

189:                                              ; preds = %144, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %190 = load i32, ptr %18, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  ret void

192:                                              ; preds = %189
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @matrix_add_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %11, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %12, ptr %10, align 4, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %17, ptr %9, align 4, !tbaa !21
  %18 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %18, ptr %10, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !21
  %22 = load i32, ptr %9, align 4, !tbaa !21
  %23 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %8)
  store ptr %23, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !21
  %26 = load i32, ptr %10, align 4, !tbaa !21
  %27 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %27
}

declare ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef) #2

declare ptr @SparseMatrix_sort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @normal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !25
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double 1.000000e+00, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds double, ptr %12, i64 1
  store double 0.000000e+00, ptr %13, align 8, !tbaa !25
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = fneg double %17
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double %18, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds double, ptr %24, i64 1
  store double %23, ptr %25, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %14, %9
  ret void
}

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
  store i32 %0, ptr %5, align 4, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = call ptr @SparseMatrix_new(i32 noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %22, ptr %15, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %9, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %10, align 8, !tbaa !37
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i32, ptr %13, align 4, !tbaa !21
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = load i32, ptr %13, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !21
  store i32 %38, ptr %14, align 4, !tbaa !21
  br label %39

39:                                               ; preds = %75, %33
  %40 = load i32, ptr %14, align 4, !tbaa !21
  %41 = load ptr, ptr %9, align 8, !tbaa !37
  %42 = load i32, ptr %13, align 4, !tbaa !21
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8, !tbaa !37
  %50 = load i32, ptr %14, align 4, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !21
  store i32 %53, ptr %12, align 4, !tbaa !21
  %54 = load i32, ptr %13, align 4, !tbaa !21
  %55 = load i32, ptr %12, align 4, !tbaa !21
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !37
  %59 = load i32, ptr %13, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = load ptr, ptr %7, align 8, !tbaa !37
  %64 = load i32, ptr %12, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %57
  %70 = load ptr, ptr %15, align 8, !tbaa !9
  %71 = load i32, ptr %13, align 4, !tbaa !21
  %72 = load i32, ptr %12, align 4, !tbaa !21
  %73 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %11)
  br label %74

74:                                               ; preds = %69, %57, %48
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !21
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !21
  br label %39, !llvm.loop !134

78:                                               ; preds = %39
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !21
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !21
  br label %29, !llvm.loop !135

82:                                               ; preds = %29
  %83 = load ptr, ptr %15, align 8, !tbaa !9
  %84 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %83)
  store ptr %84, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %85 = load ptr, ptr %16, align 8, !tbaa !9
  %86 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %85, ptr noundef %17, ptr noundef %18)
  store ptr %86, ptr %19, align 8, !tbaa !37
  %87 = load ptr, ptr %15, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %88)
  %89 = load i32, ptr %17, align 4, !tbaa !21
  %90 = load i32, ptr %5, align 4, !tbaa !21
  %91 = load i32, ptr %5, align 4, !tbaa !21
  %92 = call ptr @SparseMatrix_new(i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 8, i32 noundef 0)
  %93 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %92, ptr %93, align 8, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !59
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  call void @free(ptr noundef %97) #14
  %98 = load ptr, ptr %8, align 8, !tbaa !59
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  call void @free(ptr noundef %101) #14
  %102 = load ptr, ptr %19, align 8, !tbaa !37
  %103 = load ptr, ptr %8, align 8, !tbaa !59
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %104, i32 0, i32 5
  store ptr %102, ptr %105, align 8, !tbaa !41
  %106 = load ptr, ptr %18, align 8, !tbaa !37
  %107 = load ptr, ptr %8, align 8, !tbaa !59
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %108, i32 0, i32 6
  store ptr %106, ptr %109, align 8, !tbaa !42
  %110 = load i32, ptr %5, align 4, !tbaa !21
  %111 = load ptr, ptr %8, align 8, !tbaa !59
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %112, i32 0, i32 2
  store i32 %110, ptr %113, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_poly_lines(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
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
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4, !tbaa !21
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !21
  store ptr %3, ptr %14, align 8, !tbaa !37
  store ptr %4, ptr %15, align 8, !tbaa !37
  store ptr %5, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %17, align 8, !tbaa !59
  store ptr %7, ptr %18, align 8, !tbaa !61
  store i32 %8, ptr %19, align 4, !tbaa !21
  store i32 %9, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 3, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  store ptr %46, ptr %39, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %49, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %50 = load ptr, ptr %12, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  store ptr %52, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %53 = load i32, ptr %11, align 4, !tbaa !21
  %54 = sext i32 %53 to i64
  %55 = call ptr @gv_calloc(i64 noundef %54, i64 noundef 4)
  store ptr %55, ptr %43, align 8, !tbaa !37
  store i32 0, ptr %21, align 4, !tbaa !21
  br label %56

56:                                               ; preds = %65, %10
  %57 = load i32, ptr %21, align 4, !tbaa !21
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %43, align 8, !tbaa !37
  %62 = load i32, ptr %21, align 4, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 -1, ptr %64, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4, !tbaa !21
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %21, align 4, !tbaa !21
  br label %56, !llvm.loop !136

68:                                               ; preds = %56
  %69 = load i32, ptr %11, align 4, !tbaa !21
  %70 = load i32, ptr %38, align 4, !tbaa !21
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = call ptr @gv_calloc(i64 noundef %72, i64 noundef 4)
  store ptr %73, ptr %37, align 8, !tbaa !37
  %74 = load i32, ptr %11, align 4, !tbaa !21
  %75 = mul nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = call ptr @gv_calloc(i64 noundef %76, i64 noundef 4)
  store ptr %77, ptr %22, align 8, !tbaa !37
  %78 = load i32, ptr %13, align 4, !tbaa !21
  %79 = load i32, ptr %11, align 4, !tbaa !21
  %80 = call ptr @SparseMatrix_new(i32 noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %81 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %80, ptr %81, align 8, !tbaa !9
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = call ptr @gv_calloc(i64 noundef %83, i64 noundef 4)
  %85 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %84, ptr %85, align 8, !tbaa !37
  store i32 0, ptr %21, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %98, %68
  %87 = load i32, ptr %21, align 4, !tbaa !21
  %88 = load i32, ptr %11, align 4, !tbaa !21
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %37, align 8, !tbaa !37
  %92 = load i32, ptr %21, align 4, !tbaa !21
  %93 = load i32, ptr %38, align 4, !tbaa !21
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %91, i64 %96
  store i32 0, ptr %97, align 4, !tbaa !21
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %21, align 4, !tbaa !21
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4, !tbaa !21
  br label %86, !llvm.loop !137

101:                                              ; preds = %86
  %102 = load ptr, ptr %39, align 8, !tbaa !37
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = load ptr, ptr %39, align 8, !tbaa !37
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = sub nsw i32 %108, %111
  store i32 %112, ptr %23, align 4, !tbaa !21
  store i32 1, ptr %24, align 4, !tbaa !21
  store i32 0, ptr %21, align 4, !tbaa !21
  br label %113

113:                                              ; preds = %390, %101
  %114 = load i32, ptr %21, align 4, !tbaa !21
  %115 = load i32, ptr %13, align 4, !tbaa !21
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %393

117:                                              ; preds = %113
  store i32 0, ptr %25, align 4, !tbaa !21
  %118 = load ptr, ptr %14, align 8, !tbaa !37
  %119 = load i32, ptr %21, align 4, !tbaa !21
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !21
  store i32 %122, ptr %34, align 4, !tbaa !21
  br label %123

123:                                              ; preds = %298, %117
  %124 = load i32, ptr %34, align 4, !tbaa !21
  %125 = load ptr, ptr %14, align 8, !tbaa !37
  %126 = load i32, ptr %21, align 4, !tbaa !21
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !21
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %132, label %301

132:                                              ; preds = %123
  %133 = load ptr, ptr %15, align 8, !tbaa !37
  %134 = load i32, ptr %34, align 4, !tbaa !21
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !21
  store i32 %137, ptr %26, align 4, !tbaa !21
  %138 = load ptr, ptr %16, align 8, !tbaa !37
  %139 = load i32, ptr %26, align 4, !tbaa !21
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = load ptr, ptr %18, align 8, !tbaa !61
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = load i32, ptr %21, align 4, !tbaa !21
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %142, ptr %147, align 4, !tbaa !21
  %148 = load ptr, ptr %16, align 8, !tbaa !37
  %149 = load i32, ptr %26, align 4, !tbaa !21
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !21
  %153 = load i32, ptr %19, align 4, !tbaa !21
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %163, label %155

155:                                              ; preds = %132
  %156 = load ptr, ptr %16, align 8, !tbaa !37
  %157 = load i32, ptr %26, align 4, !tbaa !21
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !21
  %161 = load i32, ptr %20, align 4, !tbaa !21
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %155, %132
  br label %298

164:                                              ; preds = %155
  %165 = load ptr, ptr %39, align 8, !tbaa !37
  %166 = load i32, ptr %26, align 4, !tbaa !21
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !21
  store i32 %169, ptr %27, align 4, !tbaa !21
  br label %170

170:                                              ; preds = %294, %164
  %171 = load i32, ptr %27, align 4, !tbaa !21
  %172 = load ptr, ptr %39, align 8, !tbaa !37
  %173 = load i32, ptr %26, align 4, !tbaa !21
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %179, label %297

179:                                              ; preds = %170
  %180 = load ptr, ptr %16, align 8, !tbaa !37
  %181 = load ptr, ptr %40, align 8, !tbaa !37
  %182 = load i32, ptr %27, align 4, !tbaa !21
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %180, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !21
  %189 = load ptr, ptr %16, align 8, !tbaa !37
  %190 = load i32, ptr %26, align 4, !tbaa !21
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !21
  %194 = icmp ne i32 %188, %193
  br i1 %194, label %195, label %293

195:                                              ; preds = %179
  %196 = load i32, ptr %27, align 4, !tbaa !21
  %197 = load i32, ptr %23, align 4, !tbaa !21
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %293

200:                                              ; preds = %195
  %201 = load ptr, ptr %40, align 8, !tbaa !37
  %202 = load i32, ptr %27, align 4, !tbaa !21
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !21
  %206 = load ptr, ptr %40, align 8, !tbaa !37
  %207 = load i32, ptr %27, align 4, !tbaa !21
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !21
  %212 = icmp eq i32 %205, %211
  br i1 %212, label %213, label %293

213:                                              ; preds = %200
  %214 = load ptr, ptr %41, align 8, !tbaa !37
  %215 = load i32, ptr %27, align 4, !tbaa !21
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !21
  store i32 %218, ptr %28, align 4, !tbaa !21
  %219 = load ptr, ptr %41, align 8, !tbaa !37
  %220 = load i32, ptr %27, align 4, !tbaa !21
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !21
  store i32 %224, ptr %29, align 4, !tbaa !21
  %225 = load ptr, ptr %37, align 8, !tbaa !37
  %226 = load i32, ptr %28, align 4, !tbaa !21
  %227 = load i32, ptr %38, align 4, !tbaa !21
  %228 = mul nsw i32 %226, %227
  %229 = add nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %225, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !21
  %233 = srem i32 %232, 2
  store i32 %233, ptr %35, align 4, !tbaa !21
  %234 = load i32, ptr %29, align 4, !tbaa !21
  %235 = load ptr, ptr %37, align 8, !tbaa !37
  %236 = load i32, ptr %28, align 4, !tbaa !21
  %237 = load i32, ptr %38, align 4, !tbaa !21
  %238 = mul nsw i32 %236, %237
  %239 = load i32, ptr %35, align 4, !tbaa !21
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %235, i64 %241
  store i32 %234, ptr %242, align 4, !tbaa !21
  %243 = load ptr, ptr %37, align 8, !tbaa !37
  %244 = load i32, ptr %28, align 4, !tbaa !21
  %245 = load i32, ptr %38, align 4, !tbaa !21
  %246 = mul nsw i32 %244, %245
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %243, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !21
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !21
  %252 = load ptr, ptr %37, align 8, !tbaa !37
  %253 = load i32, ptr %29, align 4, !tbaa !21
  %254 = load i32, ptr %38, align 4, !tbaa !21
  %255 = mul nsw i32 %253, %254
  %256 = add nsw i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %252, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !21
  %260 = srem i32 %259, 2
  store i32 %260, ptr %35, align 4, !tbaa !21
  %261 = load i32, ptr %28, align 4, !tbaa !21
  %262 = load ptr, ptr %37, align 8, !tbaa !37
  %263 = load i32, ptr %29, align 4, !tbaa !21
  %264 = load i32, ptr %38, align 4, !tbaa !21
  %265 = mul nsw i32 %263, %264
  %266 = load i32, ptr %35, align 4, !tbaa !21
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %262, i64 %268
  store i32 %261, ptr %269, align 4, !tbaa !21
  %270 = load ptr, ptr %37, align 8, !tbaa !37
  %271 = load i32, ptr %29, align 4, !tbaa !21
  %272 = load i32, ptr %38, align 4, !tbaa !21
  %273 = mul nsw i32 %271, %272
  %274 = add nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %270, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !21
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !21
  %279 = load i32, ptr %28, align 4, !tbaa !21
  %280 = load ptr, ptr %22, align 8, !tbaa !37
  %281 = load i32, ptr %25, align 4, !tbaa !21
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %25, align 4, !tbaa !21
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  store i32 %279, ptr %284, align 4, !tbaa !21
  %285 = load i32, ptr %29, align 4, !tbaa !21
  %286 = load ptr, ptr %22, align 8, !tbaa !37
  %287 = load i32, ptr %25, align 4, !tbaa !21
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %25, align 4, !tbaa !21
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  store i32 %285, ptr %290, align 4, !tbaa !21
  %291 = load i32, ptr %27, align 4, !tbaa !21
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %27, align 4, !tbaa !21
  br label %293

293:                                              ; preds = %213, %200, %195, %179
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %27, align 4, !tbaa !21
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %27, align 4, !tbaa !21
  br label %170, !llvm.loop !138

297:                                              ; preds = %170
  br label %298

298:                                              ; preds = %297, %163
  %299 = load i32, ptr %34, align 4, !tbaa !21
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %34, align 4, !tbaa !21
  br label %123, !llvm.loop !139

301:                                              ; preds = %123
  store i32 0, ptr %34, align 4, !tbaa !21
  br label %302

302:                                              ; preds = %386, %301
  %303 = load i32, ptr %34, align 4, !tbaa !21
  %304 = load i32, ptr %25, align 4, !tbaa !21
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %389

306:                                              ; preds = %302
  %307 = load ptr, ptr %22, align 8, !tbaa !37
  %308 = load i32, ptr %34, align 4, !tbaa !21
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !21
  store i32 %311, ptr %30, align 4, !tbaa !21
  %312 = load ptr, ptr %43, align 8, !tbaa !37
  %313 = load i32, ptr %30, align 4, !tbaa !21
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !21
  %317 = load i32, ptr %21, align 4, !tbaa !21
  %318 = icmp ne i32 %316, %317
  br i1 %318, label %319, label %385

319:                                              ; preds = %306
  %320 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %320, ptr %36, align 4, !tbaa !21
  store i32 %320, ptr %31, align 4, !tbaa !21
  %321 = load i32, ptr %21, align 4, !tbaa !21
  %322 = load ptr, ptr %43, align 8, !tbaa !37
  %323 = load i32, ptr %31, align 4, !tbaa !21
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %321, ptr %325, align 4, !tbaa !21
  %326 = load ptr, ptr %37, align 8, !tbaa !37
  %327 = load i32, ptr %38, align 4, !tbaa !21
  %328 = load i32, ptr %30, align 4, !tbaa !21
  %329 = mul nsw i32 %327, %328
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %326, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !21
  store i32 %333, ptr %32, align 4, !tbaa !21
  %334 = load ptr, ptr %17, align 8, !tbaa !59
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  %336 = load i32, ptr %21, align 4, !tbaa !21
  %337 = load i32, ptr %31, align 4, !tbaa !21
  %338 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %24)
  br label %339

339:                                              ; preds = %374, %319
  %340 = load i32, ptr %32, align 4, !tbaa !21
  %341 = load i32, ptr %36, align 4, !tbaa !21
  %342 = icmp ne i32 %340, %341
  br i1 %342, label %343, label %377

343:                                              ; preds = %339
  %344 = load i32, ptr %21, align 4, !tbaa !21
  %345 = load ptr, ptr %43, align 8, !tbaa !37
  %346 = load i32, ptr %32, align 4, !tbaa !21
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %344, ptr %348, align 4, !tbaa !21
  %349 = load ptr, ptr %17, align 8, !tbaa !59
  %350 = load ptr, ptr %349, align 8, !tbaa !9
  %351 = load i32, ptr %21, align 4, !tbaa !21
  %352 = load i32, ptr %32, align 4, !tbaa !21
  %353 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef %24)
  %354 = load ptr, ptr %37, align 8, !tbaa !37
  %355 = load i32, ptr %38, align 4, !tbaa !21
  %356 = load i32, ptr %32, align 4, !tbaa !21
  %357 = mul nsw i32 %355, %356
  %358 = add nsw i32 %357, 0
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %354, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !21
  store i32 %361, ptr %33, align 4, !tbaa !21
  %362 = load i32, ptr %33, align 4, !tbaa !21
  %363 = load i32, ptr %31, align 4, !tbaa !21
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %343
  %366 = load ptr, ptr %37, align 8, !tbaa !37
  %367 = load i32, ptr %38, align 4, !tbaa !21
  %368 = load i32, ptr %32, align 4, !tbaa !21
  %369 = mul nsw i32 %367, %368
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %366, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !21
  store i32 %373, ptr %33, align 4, !tbaa !21
  br label %374

374:                                              ; preds = %365, %343
  %375 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %375, ptr %31, align 4, !tbaa !21
  %376 = load i32, ptr %33, align 4, !tbaa !21
  store i32 %376, ptr %32, align 4, !tbaa !21
  br label %339, !llvm.loop !140

377:                                              ; preds = %339
  %378 = load ptr, ptr %17, align 8, !tbaa !59
  %379 = load ptr, ptr %378, align 8, !tbaa !9
  %380 = load i32, ptr %21, align 4, !tbaa !21
  %381 = load i32, ptr %36, align 4, !tbaa !21
  %382 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %379, i32 noundef %380, i32 noundef %381, ptr noundef %24)
  %383 = load i32, ptr %24, align 4, !tbaa !21
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %24, align 4, !tbaa !21
  br label %385

385:                                              ; preds = %377, %306
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %34, align 4, !tbaa !21
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %34, align 4, !tbaa !21
  br label %302, !llvm.loop !141

389:                                              ; preds = %302
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %21, align 4, !tbaa !21
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %21, align 4, !tbaa !21
  br label %113, !llvm.loop !142

393:                                              ; preds = %113
  %394 = load ptr, ptr %17, align 8, !tbaa !59
  %395 = load ptr, ptr %394, align 8, !tbaa !9
  %396 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %395)
  store ptr %396, ptr %42, align 8, !tbaa !9
  %397 = load ptr, ptr %17, align 8, !tbaa !59
  %398 = load ptr, ptr %397, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %398)
  %399 = load ptr, ptr %42, align 8, !tbaa !9
  %400 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %399, ptr %400, align 8, !tbaa !9
  %401 = load ptr, ptr %22, align 8, !tbaa !37
  call void @free(ptr noundef %401) #14
  %402 = load ptr, ptr %37, align 8, !tbaa !37
  call void @free(ptr noundef %402) #14
  %403 = load ptr, ptr %43, align 8, !tbaa !37
  call void @free(ptr noundef %403) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_polygon_solids(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
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
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !15
  store i32 %53, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  store ptr %56, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %59, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  store ptr %62, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 -1, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 3, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store i32 0, ptr %44, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store i32 0, ptr %49, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !78
  store i32 %65, ptr %19, align 4, !tbaa !21
  %66 = load i32, ptr %19, align 4, !tbaa !21
  %67 = mul nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = call ptr @gv_calloc(i64 noundef %68, i64 noundef 4)
  store ptr %69, ptr %13, align 8, !tbaa !37
  %70 = load i32, ptr %15, align 4, !tbaa !21
  %71 = load i32, ptr %15, align 4, !tbaa !21
  %72 = call ptr @SparseMatrix_new(i32 noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %72, ptr %14, align 8, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !21
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %196, %6
  %74 = load i32, ptr %20, align 4, !tbaa !21
  %75 = load i32, ptr %15, align 4, !tbaa !21
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %199

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8, !tbaa !37
  %79 = load i32, ptr %20, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !21
  store i32 %82, ptr %21, align 4, !tbaa !21
  br label %83

83:                                               ; preds = %192, %77
  %84 = load i32, ptr %21, align 4, !tbaa !21
  %85 = load ptr, ptr %16, align 8, !tbaa !37
  %86 = load i32, ptr %20, align 4, !tbaa !21
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %195

92:                                               ; preds = %83
  %93 = load i32, ptr %21, align 4, !tbaa !21
  %94 = load ptr, ptr %16, align 8, !tbaa !37
  %95 = load i32, ptr %15, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = load ptr, ptr %16, align 8, !tbaa !37
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = sub nsw i32 %98, %101
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %93, %103
  br i1 %104, label %105, label %191

105:                                              ; preds = %92
  %106 = load i32, ptr %20, align 4, !tbaa !21
  %107 = load ptr, ptr %17, align 8, !tbaa !37
  %108 = load i32, ptr %21, align 4, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %191

113:                                              ; preds = %105
  %114 = load ptr, ptr %17, align 8, !tbaa !37
  %115 = load i32, ptr %21, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = load ptr, ptr %17, align 8, !tbaa !37
  %120 = load i32, ptr %21, align 4, !tbaa !21
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = icmp eq i32 %118, %124
  br i1 %125, label %126, label %191

126:                                              ; preds = %113
  %127 = load ptr, ptr %18, align 8, !tbaa !37
  %128 = load i32, ptr %21, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !21
  store i32 %131, ptr %22, align 4, !tbaa !21
  %132 = load ptr, ptr %18, align 8, !tbaa !37
  %133 = load i32, ptr %21, align 4, !tbaa !21
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !21
  store i32 %137, ptr %23, align 4, !tbaa !21
  %138 = load ptr, ptr %17, align 8, !tbaa !37
  %139 = load i32, ptr %21, align 4, !tbaa !21
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !21
  store i32 %142, ptr %24, align 4, !tbaa !21
  %143 = load i32, ptr %22, align 4, !tbaa !21
  %144 = load ptr, ptr %13, align 8, !tbaa !37
  %145 = load i32, ptr %19, align 4, !tbaa !21
  %146 = mul nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 %143, ptr %148, align 4, !tbaa !21
  %149 = load i32, ptr %23, align 4, !tbaa !21
  %150 = load ptr, ptr %13, align 8, !tbaa !37
  %151 = load i32, ptr %19, align 4, !tbaa !21
  %152 = mul nsw i32 %151, 2
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %154
  store i32 %149, ptr %155, align 4, !tbaa !21
  %156 = load ptr, ptr %14, align 8, !tbaa !9
  %157 = load i32, ptr %20, align 4, !tbaa !21
  %158 = load i32, ptr %24, align 4, !tbaa !21
  %159 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %19)
  store ptr %159, ptr %14, align 8, !tbaa !9
  %160 = load ptr, ptr %14, align 8, !tbaa !9
  %161 = load i32, ptr %24, align 4, !tbaa !21
  %162 = load i32, ptr %20, align 4, !tbaa !21
  %163 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %19)
  store ptr %163, ptr %14, align 8, !tbaa !9
  %164 = load i32, ptr %19, align 4, !tbaa !21
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4, !tbaa !21
  %166 = load i32, ptr %23, align 4, !tbaa !21
  %167 = load ptr, ptr %13, align 8, !tbaa !37
  %168 = load i32, ptr %19, align 4, !tbaa !21
  %169 = mul nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  store i32 %166, ptr %171, align 4, !tbaa !21
  %172 = load i32, ptr %22, align 4, !tbaa !21
  %173 = load ptr, ptr %13, align 8, !tbaa !37
  %174 = load i32, ptr %19, align 4, !tbaa !21
  %175 = mul nsw i32 %174, 2
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %173, i64 %177
  store i32 %172, ptr %178, align 4, !tbaa !21
  %179 = load ptr, ptr %14, align 8, !tbaa !9
  %180 = load i32, ptr %20, align 4, !tbaa !21
  %181 = load i32, ptr %24, align 4, !tbaa !21
  %182 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %19)
  store ptr %182, ptr %14, align 8, !tbaa !9
  %183 = load ptr, ptr %14, align 8, !tbaa !9
  %184 = load i32, ptr %24, align 4, !tbaa !21
  %185 = load i32, ptr %20, align 4, !tbaa !21
  %186 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %19)
  store ptr %186, ptr %14, align 8, !tbaa !9
  %187 = load i32, ptr %19, align 4, !tbaa !21
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %19, align 4, !tbaa !21
  %189 = load i32, ptr %21, align 4, !tbaa !21
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %21, align 4, !tbaa !21
  br label %191

191:                                              ; preds = %126, %113, %105, %92
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %21, align 4, !tbaa !21
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %21, align 4, !tbaa !21
  br label %83, !llvm.loop !143

195:                                              ; preds = %83
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %20, align 4, !tbaa !21
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %20, align 4, !tbaa !21
  br label %73, !llvm.loop !144

199:                                              ; preds = %73
  %200 = load i32, ptr %19, align 4, !tbaa !21
  %201 = mul nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = call ptr @gv_calloc(i64 noundef %202, i64 noundef 4)
  store ptr %203, ptr %26, align 8, !tbaa !37
  %204 = load ptr, ptr %14, align 8, !tbaa !9
  %205 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %204)
  store ptr %205, ptr %50, align 8, !tbaa !9
  %206 = load ptr, ptr %14, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %206)
  %207 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %207, ptr %14, align 8, !tbaa !9
  %208 = load i32, ptr %19, align 4, !tbaa !21
  %209 = sext i32 %208 to i64
  %210 = call ptr @gv_calloc(i64 noundef %209, i64 noundef 4)
  store ptr %210, ptr %28, align 8, !tbaa !37
  %211 = load i32, ptr %19, align 4, !tbaa !21
  %212 = sext i32 %211 to i64
  %213 = call ptr @gv_calloc(i64 noundef %212, i64 noundef 4)
  store ptr %213, ptr %30, align 8, !tbaa !37
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %214

214:                                              ; preds = %224, %199
  %215 = load i32, ptr %20, align 4, !tbaa !21
  %216 = load i32, ptr %19, align 4, !tbaa !21
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = load i32, ptr %29, align 4, !tbaa !21
  %220 = load ptr, ptr %28, align 8, !tbaa !37
  %221 = load i32, ptr %20, align 4, !tbaa !21
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %219, ptr %223, align 4, !tbaa !21
  br label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %20, align 4, !tbaa !21
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %20, align 4, !tbaa !21
  br label %214, !llvm.loop !145

227:                                              ; preds = %214
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %228

228:                                              ; preds = %237, %227
  %229 = load i32, ptr %20, align 4, !tbaa !21
  %230 = load i32, ptr %19, align 4, !tbaa !21
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  %233 = load ptr, ptr %30, align 8, !tbaa !37
  %234 = load i32, ptr %20, align 4, !tbaa !21
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  store i32 -1, ptr %236, align 4, !tbaa !21
  br label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %20, align 4, !tbaa !21
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %20, align 4, !tbaa !21
  br label %228, !llvm.loop !146

240:                                              ; preds = %228
  %241 = load ptr, ptr %14, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  store ptr %243, ptr %16, align 8, !tbaa !37
  %244 = load ptr, ptr %14, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !42
  store ptr %246, ptr %17, align 8, !tbaa !37
  %247 = load ptr, ptr %14, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  store ptr %249, ptr %18, align 8, !tbaa !37
  %250 = load i32, ptr %7, align 4, !tbaa !21
  %251 = mul nsw i32 %250, 3
  %252 = sext i32 %251 to i64
  %253 = call ptr @gv_calloc(i64 noundef %252, i64 noundef 4)
  store ptr %253, ptr %31, align 8, !tbaa !37
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %254

254:                                              ; preds = %266, %240
  %255 = load i32, ptr %20, align 4, !tbaa !21
  %256 = load i32, ptr %7, align 4, !tbaa !21
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %254
  %259 = load ptr, ptr %31, align 8, !tbaa !37
  %260 = load i32, ptr %20, align 4, !tbaa !21
  %261 = load i32, ptr %32, align 4, !tbaa !21
  %262 = mul nsw i32 %260, %261
  %263 = add nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %259, i64 %264
  store i32 0, ptr %265, align 4, !tbaa !21
  br label %266

266:                                              ; preds = %258
  %267 = load i32, ptr %20, align 4, !tbaa !21
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %20, align 4, !tbaa !21
  br label %254, !llvm.loop !147

269:                                              ; preds = %254
  %270 = load i32, ptr %9, align 4, !tbaa !21
  %271 = load i32, ptr %7, align 4, !tbaa !21
  %272 = call ptr @SparseMatrix_new(i32 noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %273 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %272, ptr %273, align 8, !tbaa !9
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %274

274:                                              ; preds = %1080, %269
  %275 = load i32, ptr %20, align 4, !tbaa !21
  %276 = load i32, ptr %9, align 4, !tbaa !21
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %1083

278:                                              ; preds = %274
  %279 = load i32, ptr %49, align 4, !tbaa !21
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %278
  %282 = load ptr, ptr @stderr, align 8, !tbaa !23
  %283 = load i32, ptr %20, align 4, !tbaa !21
  %284 = load ptr, ptr %10, align 8, !tbaa !37
  %285 = load i32, ptr %20, align 4, !tbaa !21
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !21
  %290 = load ptr, ptr %10, align 8, !tbaa !37
  %291 = load i32, ptr %20, align 4, !tbaa !21
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !21
  %295 = sub nsw i32 %289, %294
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.47, i32 noundef %283, i32 noundef %295) #14
  br label %297

297:                                              ; preds = %281, %278
  %298 = load ptr, ptr %10, align 8, !tbaa !37
  %299 = load i32, ptr %20, align 4, !tbaa !21
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !21
  store i32 %302, ptr %33, align 4, !tbaa !21
  br label %303

303:                                              ; preds = %1018, %297
  %304 = load i32, ptr %33, align 4, !tbaa !21
  %305 = load ptr, ptr %10, align 8, !tbaa !37
  %306 = load i32, ptr %20, align 4, !tbaa !21
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !21
  %311 = icmp slt i32 %304, %310
  br i1 %311, label %312, label %1021

312:                                              ; preds = %303
  %313 = load ptr, ptr %11, align 8, !tbaa !37
  %314 = load i32, ptr %33, align 4, !tbaa !21
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !21
  store i32 %317, ptr %25, align 4, !tbaa !21
  store i32 -1, ptr %34, align 4, !tbaa !21
  %318 = load i32, ptr %49, align 4, !tbaa !21
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %312
  %321 = load ptr, ptr @stderr, align 8, !tbaa !23
  %322 = load i32, ptr %25, align 4, !tbaa !21
  %323 = load ptr, ptr %16, align 8, !tbaa !37
  %324 = load i32, ptr %25, align 4, !tbaa !21
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !21
  %329 = load ptr, ptr %16, align 8, !tbaa !37
  %330 = load i32, ptr %25, align 4, !tbaa !21
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !21
  %334 = sub nsw i32 %328, %333
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.48, i32 noundef %322, i32 noundef %334) #14
  br label %336

336:                                              ; preds = %320, %312
  %337 = load ptr, ptr %16, align 8, !tbaa !37
  %338 = load i32, ptr %25, align 4, !tbaa !21
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !21
  store i32 %341, ptr %21, align 4, !tbaa !21
  br label %342

342:                                              ; preds = %426, %336
  %343 = load i32, ptr %21, align 4, !tbaa !21
  %344 = load ptr, ptr %16, align 8, !tbaa !37
  %345 = load i32, ptr %25, align 4, !tbaa !21
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !21
  %350 = icmp slt i32 %343, %349
  br i1 %350, label %351, label %429

351:                                              ; preds = %342
  %352 = load ptr, ptr %17, align 8, !tbaa !37
  %353 = load i32, ptr %21, align 4, !tbaa !21
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !21
  store i32 %356, ptr %24, align 4, !tbaa !21
  %357 = load ptr, ptr %18, align 8, !tbaa !37
  %358 = load i32, ptr %21, align 4, !tbaa !21
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !21
  store i32 %361, ptr %35, align 4, !tbaa !21
  %362 = load ptr, ptr %13, align 8, !tbaa !37
  %363 = load i32, ptr %35, align 4, !tbaa !21
  %364 = mul nsw i32 2, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !21
  store i32 %367, ptr %22, align 4, !tbaa !21
  %368 = load i32, ptr %49, align 4, !tbaa !21
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %383

370:                                              ; preds = %351
  %371 = load ptr, ptr @stderr, align 8, !tbaa !23
  %372 = load i32, ptr %24, align 4, !tbaa !21
  %373 = load i32, ptr %35, align 4, !tbaa !21
  %374 = load i32, ptr %22, align 4, !tbaa !21
  %375 = load ptr, ptr %13, align 8, !tbaa !37
  %376 = load i32, ptr %35, align 4, !tbaa !21
  %377 = mul nsw i32 2, %376
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %375, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !21
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.49, i32 noundef %372, i32 noundef %373, i32 noundef %374, i32 noundef %381) #14
  br label %383

383:                                              ; preds = %370, %351
  %384 = load ptr, ptr %31, align 8, !tbaa !37
  %385 = load i32, ptr %22, align 4, !tbaa !21
  %386 = load i32, ptr %32, align 4, !tbaa !21
  %387 = mul nsw i32 %385, %386
  %388 = add nsw i32 %387, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %384, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !21
  %392 = srem i32 %391, 2
  store i32 %392, ptr %42, align 4, !tbaa !21
  %393 = load i32, ptr %35, align 4, !tbaa !21
  %394 = load ptr, ptr %31, align 8, !tbaa !37
  %395 = load i32, ptr %22, align 4, !tbaa !21
  %396 = load i32, ptr %32, align 4, !tbaa !21
  %397 = mul nsw i32 %395, %396
  %398 = load i32, ptr %42, align 4, !tbaa !21
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %394, i64 %400
  store i32 %393, ptr %401, align 4, !tbaa !21
  %402 = load ptr, ptr %31, align 8, !tbaa !37
  %403 = load i32, ptr %22, align 4, !tbaa !21
  %404 = load i32, ptr %32, align 4, !tbaa !21
  %405 = mul nsw i32 %403, %404
  %406 = add nsw i32 %405, 2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %402, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !21
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 4, !tbaa !21
  %411 = load ptr, ptr %28, align 8, !tbaa !37
  %412 = load i32, ptr %35, align 4, !tbaa !21
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !21
  %416 = load i32, ptr %29, align 4, !tbaa !21
  %417 = icmp ne i32 %415, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %383
  %419 = load i32, ptr %35, align 4, !tbaa !21
  store i32 %419, ptr %34, align 4, !tbaa !21
  br label %420

420:                                              ; preds = %418, %383
  %421 = load i32, ptr %25, align 4, !tbaa !21
  %422 = load ptr, ptr %30, align 8, !tbaa !37
  %423 = load i32, ptr %35, align 4, !tbaa !21
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  store i32 %421, ptr %425, align 4, !tbaa !21
  br label %426

426:                                              ; preds = %420
  %427 = load i32, ptr %21, align 4, !tbaa !21
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %21, align 4, !tbaa !21
  br label %342, !llvm.loop !148

429:                                              ; preds = %342
  %430 = load i32, ptr %34, align 4, !tbaa !21
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %432, label %620

432:                                              ; preds = %429
  %433 = load i32, ptr %35, align 4, !tbaa !21
  store i32 %433, ptr %36, align 4, !tbaa !21
  %434 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %434, ptr %27, align 4, !tbaa !21
  %435 = load i32, ptr %36, align 4, !tbaa !21
  %436 = load ptr, ptr %26, align 8, !tbaa !37
  %437 = load i32, ptr %36, align 4, !tbaa !21
  %438 = mul nsw i32 2, %437
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %436, i64 %440
  store i32 %435, ptr %441, align 4, !tbaa !21
  %442 = load i32, ptr %36, align 4, !tbaa !21
  %443 = load ptr, ptr %26, align 8, !tbaa !37
  %444 = load i32, ptr %36, align 4, !tbaa !21
  %445 = mul nsw i32 2, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %443, i64 %446
  store i32 %442, ptr %447, align 4, !tbaa !21
  %448 = load ptr, ptr %28, align 8, !tbaa !37
  %449 = load i32, ptr %36, align 4, !tbaa !21
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  store i32 1, ptr %451, align 4, !tbaa !21
  %452 = load ptr, ptr %13, align 8, !tbaa !37
  %453 = load i32, ptr %36, align 4, !tbaa !21
  %454 = mul nsw i32 2, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %452, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !21
  store i32 %457, ptr %39, align 4, !tbaa !21
  store i32 %457, ptr %43, align 4, !tbaa !21
  %458 = load ptr, ptr %13, align 8, !tbaa !37
  %459 = load i32, ptr %36, align 4, !tbaa !21
  %460 = mul nsw i32 2, %459
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %458, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !21
  store i32 %464, ptr %40, align 4, !tbaa !21
  %465 = load i32, ptr %49, align 4, !tbaa !21
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %432
  %468 = load ptr, ptr @stderr, align 8, !tbaa !23
  %469 = load i32, ptr %35, align 4, !tbaa !21
  %470 = load i32, ptr %43, align 4, !tbaa !21
  %471 = load i32, ptr %40, align 4, !tbaa !21
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.50, i32 noundef %469, i32 noundef %470, i32 noundef %471) #14
  br label %473

473:                                              ; preds = %467, %432
  br label %474

474:                                              ; preds = %572, %473
  %475 = load i32, ptr %40, align 4, !tbaa !21
  %476 = load i32, ptr %43, align 4, !tbaa !21
  %477 = icmp ne i32 %475, %476
  br i1 %477, label %478, label %612

478:                                              ; preds = %474
  %479 = load ptr, ptr %31, align 8, !tbaa !37
  %480 = load i32, ptr %32, align 4, !tbaa !21
  %481 = load i32, ptr %40, align 4, !tbaa !21
  %482 = mul nsw i32 %480, %481
  %483 = add nsw i32 %482, 0
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %479, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !21
  store i32 %486, ptr %37, align 4, !tbaa !21
  %487 = load ptr, ptr %13, align 8, !tbaa !37
  %488 = load i32, ptr %37, align 4, !tbaa !21
  %489 = mul nsw i32 2, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %487, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !21
  %493 = load i32, ptr %39, align 4, !tbaa !21
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %505

495:                                              ; preds = %478
  %496 = load ptr, ptr %13, align 8, !tbaa !37
  %497 = load i32, ptr %37, align 4, !tbaa !21
  %498 = mul nsw i32 2, %497
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %496, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !21
  %503 = load i32, ptr %40, align 4, !tbaa !21
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %524, label %505

505:                                              ; preds = %495, %478
  %506 = load ptr, ptr %13, align 8, !tbaa !37
  %507 = load i32, ptr %37, align 4, !tbaa !21
  %508 = mul nsw i32 2, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %506, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !21
  %512 = load i32, ptr %40, align 4, !tbaa !21
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %514, label %533

514:                                              ; preds = %505
  %515 = load ptr, ptr %13, align 8, !tbaa !37
  %516 = load i32, ptr %37, align 4, !tbaa !21
  %517 = mul nsw i32 2, %516
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %515, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !21
  %522 = load i32, ptr %39, align 4, !tbaa !21
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %524, label %533

524:                                              ; preds = %514, %495
  %525 = load ptr, ptr %31, align 8, !tbaa !37
  %526 = load i32, ptr %32, align 4, !tbaa !21
  %527 = load i32, ptr %40, align 4, !tbaa !21
  %528 = mul nsw i32 %526, %527
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %525, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !21
  store i32 %532, ptr %37, align 4, !tbaa !21
  br label %533

533:                                              ; preds = %524, %514, %505
  %534 = load i32, ptr %49, align 4, !tbaa !21
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %554

536:                                              ; preds = %533
  %537 = load ptr, ptr @stderr, align 8, !tbaa !23
  %538 = load i32, ptr %36, align 4, !tbaa !21
  %539 = load i32, ptr %37, align 4, !tbaa !21
  %540 = load ptr, ptr %13, align 8, !tbaa !37
  %541 = load i32, ptr %37, align 4, !tbaa !21
  %542 = mul nsw i32 2, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %540, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !21
  %546 = load ptr, ptr %13, align 8, !tbaa !37
  %547 = load i32, ptr %37, align 4, !tbaa !21
  %548 = mul nsw i32 2, %547
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %546, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !21
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.51, i32 noundef %538, i32 noundef %539, i32 noundef %545, i32 noundef %552) #14
  br label %554

554:                                              ; preds = %536, %533
  %555 = load ptr, ptr %13, align 8, !tbaa !37
  %556 = load i32, ptr %37, align 4, !tbaa !21
  %557 = mul nsw i32 2, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %555, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !21
  store i32 %560, ptr %41, align 4, !tbaa !21
  %561 = load i32, ptr %41, align 4, !tbaa !21
  %562 = load i32, ptr %40, align 4, !tbaa !21
  %563 = icmp eq i32 %561, %562
  br i1 %563, label %564, label %572

564:                                              ; preds = %554
  %565 = load ptr, ptr %13, align 8, !tbaa !37
  %566 = load i32, ptr %37, align 4, !tbaa !21
  %567 = mul nsw i32 2, %566
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %565, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !21
  store i32 %571, ptr %41, align 4, !tbaa !21
  br label %572

572:                                              ; preds = %564, %554
  %573 = load ptr, ptr %26, align 8, !tbaa !37
  %574 = load i32, ptr %36, align 4, !tbaa !21
  %575 = mul nsw i32 2, %574
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %573, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !21
  %580 = load ptr, ptr %26, align 8, !tbaa !37
  %581 = load i32, ptr %37, align 4, !tbaa !21
  %582 = mul nsw i32 2, %581
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %580, i64 %584
  store i32 %579, ptr %585, align 4, !tbaa !21
  %586 = load i32, ptr %36, align 4, !tbaa !21
  %587 = load ptr, ptr %26, align 8, !tbaa !37
  %588 = load i32, ptr %37, align 4, !tbaa !21
  %589 = mul nsw i32 2, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %587, i64 %590
  store i32 %586, ptr %591, align 4, !tbaa !21
  %592 = load i32, ptr %37, align 4, !tbaa !21
  %593 = load ptr, ptr %26, align 8, !tbaa !37
  %594 = load i32, ptr %36, align 4, !tbaa !21
  %595 = mul nsw i32 2, %594
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %593, i64 %597
  store i32 %592, ptr %598, align 4, !tbaa !21
  %599 = load i32, ptr %37, align 4, !tbaa !21
  %600 = load ptr, ptr %26, align 8, !tbaa !37
  %601 = load i32, ptr %35, align 4, !tbaa !21
  %602 = mul nsw i32 2, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %600, i64 %603
  store i32 %599, ptr %604, align 4, !tbaa !21
  %605 = load ptr, ptr %28, align 8, !tbaa !37
  %606 = load i32, ptr %37, align 4, !tbaa !21
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  store i32 1, ptr %608, align 4, !tbaa !21
  %609 = load i32, ptr %37, align 4, !tbaa !21
  store i32 %609, ptr %36, align 4, !tbaa !21
  %610 = load i32, ptr %40, align 4, !tbaa !21
  store i32 %610, ptr %39, align 4, !tbaa !21
  %611 = load i32, ptr %41, align 4, !tbaa !21
  store i32 %611, ptr %40, align 4, !tbaa !21
  br label %474, !llvm.loop !149

612:                                              ; preds = %474
  %613 = load i32, ptr %49, align 4, !tbaa !21
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %619

615:                                              ; preds = %612
  %616 = load i32, ptr %35, align 4, !tbaa !21
  %617 = load ptr, ptr %26, align 8, !tbaa !37
  %618 = load ptr, ptr %13, align 8, !tbaa !37
  call void @cycle_print(i32 noundef %616, ptr noundef %617, ptr noundef %618)
  br label %619

619:                                              ; preds = %615, %612
  br label %1017

620:                                              ; preds = %429
  %621 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %621, ptr %35, align 4, !tbaa !21
  store i32 %621, ptr %36, align 4, !tbaa !21
  br label %622

622:                                              ; preds = %630, %620
  %623 = load ptr, ptr %30, align 8, !tbaa !37
  %624 = load i32, ptr %36, align 4, !tbaa !21
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !21
  %628 = load i32, ptr %25, align 4, !tbaa !21
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %638

630:                                              ; preds = %622
  %631 = load ptr, ptr %26, align 8, !tbaa !37
  %632 = load i32, ptr %36, align 4, !tbaa !21
  %633 = mul nsw i32 2, %632
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %631, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !21
  store i32 %637, ptr %36, align 4, !tbaa !21
  br label %622, !llvm.loop !150

638:                                              ; preds = %622
  %639 = load i32, ptr %49, align 4, !tbaa !21
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %646

641:                                              ; preds = %638
  %642 = load ptr, ptr @stderr, align 8, !tbaa !23
  %643 = load i32, ptr %35, align 4, !tbaa !21
  %644 = load i32, ptr %36, align 4, !tbaa !21
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef @.str.52, i32 noundef %643, i32 noundef %644) #14
  br label %646

646:                                              ; preds = %641, %638
  %647 = load ptr, ptr %26, align 8, !tbaa !37
  %648 = load i32, ptr %36, align 4, !tbaa !21
  %649 = mul nsw i32 2, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %647, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !21
  store i32 %652, ptr %36, align 4, !tbaa !21
  %653 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %653, ptr %48, align 4, !tbaa !21
  br label %654

654:                                              ; preds = %682, %646
  %655 = load ptr, ptr %30, align 8, !tbaa !37
  %656 = load i32, ptr %36, align 4, !tbaa !21
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %655, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !21
  %660 = load i32, ptr %25, align 4, !tbaa !21
  %661 = icmp eq i32 %659, %660
  br i1 %661, label %662, label %729

662:                                              ; preds = %654
  %663 = load i32, ptr %49, align 4, !tbaa !21
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %682

665:                                              ; preds = %662
  %666 = load ptr, ptr @stderr, align 8, !tbaa !23
  %667 = load i32, ptr %36, align 4, !tbaa !21
  %668 = load ptr, ptr %13, align 8, !tbaa !37
  %669 = load i32, ptr %36, align 4, !tbaa !21
  %670 = mul nsw i32 2, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %668, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !21
  %674 = load ptr, ptr %13, align 8, !tbaa !37
  %675 = load i32, ptr %36, align 4, !tbaa !21
  %676 = mul nsw i32 2, %675
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %674, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !21
  %681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef @.str.53, i32 noundef %667, i32 noundef %673, i32 noundef %680) #14
  br label %682

682:                                              ; preds = %665, %662
  %683 = load i32, ptr %29, align 4, !tbaa !21
  %684 = load ptr, ptr %28, align 8, !tbaa !37
  %685 = load i32, ptr %36, align 4, !tbaa !21
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %684, i64 %686
  store i32 %683, ptr %687, align 4, !tbaa !21
  %688 = load ptr, ptr %26, align 8, !tbaa !37
  %689 = load i32, ptr %36, align 4, !tbaa !21
  %690 = mul nsw i32 2, %689
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %688, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !21
  store i32 %694, ptr %37, align 4, !tbaa !21
  %695 = load ptr, ptr %26, align 8, !tbaa !37
  %696 = load i32, ptr %36, align 4, !tbaa !21
  %697 = mul nsw i32 2, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %695, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !21
  store i32 %700, ptr %38, align 4, !tbaa !21
  %701 = load i32, ptr %36, align 4, !tbaa !21
  %702 = load ptr, ptr %26, align 8, !tbaa !37
  %703 = load i32, ptr %36, align 4, !tbaa !21
  %704 = mul nsw i32 2, %703
  %705 = add nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %702, i64 %706
  store i32 %701, ptr %707, align 4, !tbaa !21
  %708 = load i32, ptr %36, align 4, !tbaa !21
  %709 = load ptr, ptr %26, align 8, !tbaa !37
  %710 = load i32, ptr %36, align 4, !tbaa !21
  %711 = mul nsw i32 2, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %709, i64 %712
  store i32 %708, ptr %713, align 4, !tbaa !21
  %714 = load i32, ptr %37, align 4, !tbaa !21
  %715 = load ptr, ptr %26, align 8, !tbaa !37
  %716 = load i32, ptr %38, align 4, !tbaa !21
  %717 = mul nsw i32 2, %716
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %715, i64 %719
  store i32 %714, ptr %720, align 4, !tbaa !21
  %721 = load i32, ptr %38, align 4, !tbaa !21
  %722 = load ptr, ptr %26, align 8, !tbaa !37
  %723 = load i32, ptr %37, align 4, !tbaa !21
  %724 = mul nsw i32 2, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %722, i64 %725
  store i32 %721, ptr %726, align 4, !tbaa !21
  %727 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %727, ptr %44, align 4, !tbaa !21
  %728 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %728, ptr %36, align 4, !tbaa !21
  br label %654, !llvm.loop !151

729:                                              ; preds = %654
  %730 = load i32, ptr %49, align 4, !tbaa !21
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %744

732:                                              ; preds = %729
  %733 = load ptr, ptr @stderr, align 8, !tbaa !23
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef @.str.54) #14
  %735 = load ptr, ptr %26, align 8, !tbaa !37
  %736 = load i32, ptr %36, align 4, !tbaa !21
  %737 = mul nsw i32 2, %736
  %738 = add nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, ptr %735, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !21
  %742 = load ptr, ptr %26, align 8, !tbaa !37
  %743 = load ptr, ptr %13, align 8, !tbaa !37
  call void @cycle_print(i32 noundef %741, ptr noundef %742, ptr noundef %743)
  br label %744

744:                                              ; preds = %732, %729
  %745 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %745, ptr %47, align 4, !tbaa !21
  %746 = load ptr, ptr %26, align 8, !tbaa !37
  %747 = load i32, ptr %36, align 4, !tbaa !21
  %748 = mul nsw i32 2, %747
  %749 = add nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %746, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !21
  store i32 %752, ptr %45, align 4, !tbaa !21
  %753 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %753, ptr %27, align 4, !tbaa !21
  %754 = load ptr, ptr %13, align 8, !tbaa !37
  %755 = load i32, ptr %47, align 4, !tbaa !21
  %756 = mul nsw i32 2, %755
  %757 = add nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %754, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !21
  store i32 %760, ptr %43, align 4, !tbaa !21
  %761 = load ptr, ptr %13, align 8, !tbaa !37
  %762 = load i32, ptr %45, align 4, !tbaa !21
  %763 = mul nsw i32 2, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %761, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !21
  store i32 %766, ptr %46, align 4, !tbaa !21
  %767 = load ptr, ptr %31, align 8, !tbaa !37
  %768 = load i32, ptr %32, align 4, !tbaa !21
  %769 = load i32, ptr %43, align 4, !tbaa !21
  %770 = mul nsw i32 %768, %769
  %771 = add nsw i32 %770, 0
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %767, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !21
  store i32 %774, ptr %36, align 4, !tbaa !21
  %775 = load i32, ptr %36, align 4, !tbaa !21
  %776 = load i32, ptr %44, align 4, !tbaa !21
  %777 = load ptr, ptr %13, align 8, !tbaa !37
  %778 = call i32 @same_edge(i32 noundef %775, i32 noundef %776, ptr noundef %777)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %789

780:                                              ; preds = %744
  %781 = load ptr, ptr %31, align 8, !tbaa !37
  %782 = load i32, ptr %32, align 4, !tbaa !21
  %783 = load i32, ptr %43, align 4, !tbaa !21
  %784 = mul nsw i32 %782, %783
  %785 = add nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, ptr %781, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !21
  store i32 %788, ptr %36, align 4, !tbaa !21
  br label %789

789:                                              ; preds = %780, %744
  %790 = load i32, ptr %49, align 4, !tbaa !21
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %811

792:                                              ; preds = %789
  %793 = load ptr, ptr @stderr, align 8, !tbaa !23
  %794 = load i32, ptr %47, align 4, !tbaa !21
  %795 = load ptr, ptr %13, align 8, !tbaa !37
  %796 = load i32, ptr %47, align 4, !tbaa !21
  %797 = mul nsw i32 2, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %795, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !21
  %801 = load ptr, ptr %13, align 8, !tbaa !37
  %802 = load i32, ptr %47, align 4, !tbaa !21
  %803 = mul nsw i32 2, %802
  %804 = add nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %801, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !21
  %808 = load i32, ptr %46, align 4, !tbaa !21
  %809 = load i32, ptr %36, align 4, !tbaa !21
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef @.str.55, i32 noundef %794, i32 noundef %800, i32 noundef %807, i32 noundef %808, i32 noundef %809) #14
  br label %811

811:                                              ; preds = %792, %789
  %812 = load i32, ptr %36, align 4, !tbaa !21
  %813 = load ptr, ptr %26, align 8, !tbaa !37
  %814 = load i32, ptr %47, align 4, !tbaa !21
  %815 = mul nsw i32 2, %814
  %816 = add nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %813, i64 %817
  store i32 %812, ptr %818, align 4, !tbaa !21
  %819 = load i32, ptr %47, align 4, !tbaa !21
  %820 = load ptr, ptr %26, align 8, !tbaa !37
  %821 = load i32, ptr %36, align 4, !tbaa !21
  %822 = mul nsw i32 2, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %820, i64 %823
  store i32 %819, ptr %824, align 4, !tbaa !21
  %825 = load i32, ptr %36, align 4, !tbaa !21
  %826 = load ptr, ptr %26, align 8, !tbaa !37
  %827 = load i32, ptr %45, align 4, !tbaa !21
  %828 = mul nsw i32 2, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, ptr %826, i64 %829
  store i32 %825, ptr %830, align 4, !tbaa !21
  %831 = load i32, ptr %45, align 4, !tbaa !21
  %832 = load ptr, ptr %26, align 8, !tbaa !37
  %833 = load i32, ptr %36, align 4, !tbaa !21
  %834 = mul nsw i32 2, %833
  %835 = add nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %832, i64 %836
  store i32 %831, ptr %837, align 4, !tbaa !21
  %838 = load i32, ptr %36, align 4, !tbaa !21
  %839 = load i32, ptr %48, align 4, !tbaa !21
  %840 = load ptr, ptr %13, align 8, !tbaa !37
  %841 = call i32 @same_edge(i32 noundef %838, i32 noundef %839, ptr noundef %840)
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %850

843:                                              ; preds = %811
  %844 = load i32, ptr %49, align 4, !tbaa !21
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %849

846:                                              ; preds = %843
  %847 = load ptr, ptr @stderr, align 8, !tbaa !23
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef @.str.56) #14
  br label %849

849:                                              ; preds = %846, %843
  br label %1016

850:                                              ; preds = %811
  %851 = load ptr, ptr %28, align 8, !tbaa !37
  %852 = load i32, ptr %36, align 4, !tbaa !21
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %851, i64 %853
  store i32 1, ptr %854, align 4, !tbaa !21
  %855 = load ptr, ptr %13, align 8, !tbaa !37
  %856 = load i32, ptr %36, align 4, !tbaa !21
  %857 = mul nsw i32 2, %856
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, ptr %855, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !21
  store i32 %860, ptr %39, align 4, !tbaa !21
  store i32 %860, ptr %43, align 4, !tbaa !21
  %861 = load ptr, ptr %13, align 8, !tbaa !37
  %862 = load i32, ptr %36, align 4, !tbaa !21
  %863 = mul nsw i32 2, %862
  %864 = add nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %861, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !21
  store i32 %867, ptr %40, align 4, !tbaa !21
  %868 = load i32, ptr %49, align 4, !tbaa !21
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %876

870:                                              ; preds = %850
  %871 = load ptr, ptr @stderr, align 8, !tbaa !23
  %872 = load i32, ptr %36, align 4, !tbaa !21
  %873 = load i32, ptr %43, align 4, !tbaa !21
  %874 = load i32, ptr %40, align 4, !tbaa !21
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.57, i32 noundef %872, i32 noundef %873, i32 noundef %874) #14
  br label %876

876:                                              ; preds = %870, %850
  br label %877

877:                                              ; preds = %975, %876
  %878 = load i32, ptr %40, align 4, !tbaa !21
  %879 = load i32, ptr %46, align 4, !tbaa !21
  %880 = icmp ne i32 %878, %879
  br i1 %880, label %881, label %1015

881:                                              ; preds = %877
  %882 = load ptr, ptr %31, align 8, !tbaa !37
  %883 = load i32, ptr %32, align 4, !tbaa !21
  %884 = load i32, ptr %40, align 4, !tbaa !21
  %885 = mul nsw i32 %883, %884
  %886 = add nsw i32 %885, 0
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %882, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !21
  store i32 %889, ptr %37, align 4, !tbaa !21
  %890 = load ptr, ptr %13, align 8, !tbaa !37
  %891 = load i32, ptr %37, align 4, !tbaa !21
  %892 = mul nsw i32 2, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, ptr %890, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !21
  %896 = load i32, ptr %39, align 4, !tbaa !21
  %897 = icmp eq i32 %895, %896
  br i1 %897, label %898, label %908

898:                                              ; preds = %881
  %899 = load ptr, ptr %13, align 8, !tbaa !37
  %900 = load i32, ptr %37, align 4, !tbaa !21
  %901 = mul nsw i32 2, %900
  %902 = add nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %899, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !21
  %906 = load i32, ptr %40, align 4, !tbaa !21
  %907 = icmp eq i32 %905, %906
  br i1 %907, label %927, label %908

908:                                              ; preds = %898, %881
  %909 = load ptr, ptr %13, align 8, !tbaa !37
  %910 = load i32, ptr %37, align 4, !tbaa !21
  %911 = mul nsw i32 2, %910
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %909, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !21
  %915 = load i32, ptr %40, align 4, !tbaa !21
  %916 = icmp eq i32 %914, %915
  br i1 %916, label %917, label %936

917:                                              ; preds = %908
  %918 = load ptr, ptr %13, align 8, !tbaa !37
  %919 = load i32, ptr %37, align 4, !tbaa !21
  %920 = mul nsw i32 2, %919
  %921 = add nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %918, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !21
  %925 = load i32, ptr %39, align 4, !tbaa !21
  %926 = icmp eq i32 %924, %925
  br i1 %926, label %927, label %936

927:                                              ; preds = %917, %898
  %928 = load ptr, ptr %31, align 8, !tbaa !37
  %929 = load i32, ptr %32, align 4, !tbaa !21
  %930 = load i32, ptr %40, align 4, !tbaa !21
  %931 = mul nsw i32 %929, %930
  %932 = add nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i32, ptr %928, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !21
  store i32 %935, ptr %37, align 4, !tbaa !21
  br label %936

936:                                              ; preds = %927, %917, %908
  %937 = load i32, ptr %49, align 4, !tbaa !21
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %957

939:                                              ; preds = %936
  %940 = load ptr, ptr @stderr, align 8, !tbaa !23
  %941 = load i32, ptr %36, align 4, !tbaa !21
  %942 = load i32, ptr %37, align 4, !tbaa !21
  %943 = load ptr, ptr %13, align 8, !tbaa !37
  %944 = load i32, ptr %37, align 4, !tbaa !21
  %945 = mul nsw i32 2, %944
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, ptr %943, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !21
  %949 = load ptr, ptr %13, align 8, !tbaa !37
  %950 = load i32, ptr %37, align 4, !tbaa !21
  %951 = mul nsw i32 2, %950
  %952 = add nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %949, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !21
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef @.str.51, i32 noundef %941, i32 noundef %942, i32 noundef %948, i32 noundef %955) #14
  br label %957

957:                                              ; preds = %939, %936
  %958 = load ptr, ptr %13, align 8, !tbaa !37
  %959 = load i32, ptr %37, align 4, !tbaa !21
  %960 = mul nsw i32 2, %959
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %958, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !21
  store i32 %963, ptr %41, align 4, !tbaa !21
  %964 = load i32, ptr %41, align 4, !tbaa !21
  %965 = load i32, ptr %40, align 4, !tbaa !21
  %966 = icmp eq i32 %964, %965
  br i1 %966, label %967, label %975

967:                                              ; preds = %957
  %968 = load ptr, ptr %13, align 8, !tbaa !37
  %969 = load i32, ptr %37, align 4, !tbaa !21
  %970 = mul nsw i32 2, %969
  %971 = add nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, ptr %968, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !21
  store i32 %974, ptr %41, align 4, !tbaa !21
  br label %975

975:                                              ; preds = %967, %957
  %976 = load ptr, ptr %26, align 8, !tbaa !37
  %977 = load i32, ptr %36, align 4, !tbaa !21
  %978 = mul nsw i32 2, %977
  %979 = add nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %976, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !21
  %983 = load ptr, ptr %26, align 8, !tbaa !37
  %984 = load i32, ptr %37, align 4, !tbaa !21
  %985 = mul nsw i32 2, %984
  %986 = add nsw i32 %985, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i32, ptr %983, i64 %987
  store i32 %982, ptr %988, align 4, !tbaa !21
  %989 = load i32, ptr %36, align 4, !tbaa !21
  %990 = load ptr, ptr %26, align 8, !tbaa !37
  %991 = load i32, ptr %37, align 4, !tbaa !21
  %992 = mul nsw i32 2, %991
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, ptr %990, i64 %993
  store i32 %989, ptr %994, align 4, !tbaa !21
  %995 = load i32, ptr %37, align 4, !tbaa !21
  %996 = load ptr, ptr %26, align 8, !tbaa !37
  %997 = load i32, ptr %36, align 4, !tbaa !21
  %998 = mul nsw i32 2, %997
  %999 = add nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %996, i64 %1000
  store i32 %995, ptr %1001, align 4, !tbaa !21
  %1002 = load i32, ptr %37, align 4, !tbaa !21
  %1003 = load ptr, ptr %26, align 8, !tbaa !37
  %1004 = load i32, ptr %45, align 4, !tbaa !21
  %1005 = mul nsw i32 2, %1004
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, ptr %1003, i64 %1006
  store i32 %1002, ptr %1007, align 4, !tbaa !21
  %1008 = load ptr, ptr %28, align 8, !tbaa !37
  %1009 = load i32, ptr %37, align 4, !tbaa !21
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1008, i64 %1010
  store i32 1, ptr %1011, align 4, !tbaa !21
  %1012 = load i32, ptr %37, align 4, !tbaa !21
  store i32 %1012, ptr %36, align 4, !tbaa !21
  %1013 = load i32, ptr %40, align 4, !tbaa !21
  store i32 %1013, ptr %39, align 4, !tbaa !21
  %1014 = load i32, ptr %41, align 4, !tbaa !21
  store i32 %1014, ptr %40, align 4, !tbaa !21
  br label %877, !llvm.loop !152

1015:                                             ; preds = %877
  br label %1016

1016:                                             ; preds = %1015, %849
  br label %1017

1017:                                             ; preds = %1016, %619
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %33, align 4, !tbaa !21
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %33, align 4, !tbaa !21
  br label %303, !llvm.loop !153

1021:                                             ; preds = %303
  %1022 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %1022, ptr %36, align 4, !tbaa !21
  br label %1023

1023:                                             ; preds = %1033, %1021
  %1024 = load ptr, ptr %26, align 8, !tbaa !37
  %1025 = load i32, ptr %36, align 4, !tbaa !21
  %1026 = mul nsw i32 2, %1025
  %1027 = add nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, ptr %1024, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !21
  store i32 %1030, ptr %37, align 4, !tbaa !21
  %1031 = load i32, ptr %27, align 4, !tbaa !21
  %1032 = icmp ne i32 %1030, %1031
  br i1 %1032, label %1033, label %1051

1033:                                             ; preds = %1023
  %1034 = load i32, ptr %29, align 4, !tbaa !21
  %1035 = load ptr, ptr %28, align 8, !tbaa !37
  %1036 = load i32, ptr %36, align 4, !tbaa !21
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, ptr %1035, i64 %1037
  store i32 %1034, ptr %1038, align 4, !tbaa !21
  %1039 = load ptr, ptr %13, align 8, !tbaa !37
  %1040 = load i32, ptr %36, align 4, !tbaa !21
  %1041 = mul nsw i32 2, %1040
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i32, ptr %1039, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !21
  store i32 %1044, ptr %43, align 4, !tbaa !21
  %1045 = load ptr, ptr %12, align 8, !tbaa !59
  %1046 = load ptr, ptr %1045, align 8, !tbaa !9
  %1047 = load i32, ptr %20, align 4, !tbaa !21
  %1048 = load i32, ptr %43, align 4, !tbaa !21
  %1049 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1046, i32 noundef %1047, i32 noundef %1048, ptr noundef %20)
  %1050 = load i32, ptr %37, align 4, !tbaa !21
  store i32 %1050, ptr %36, align 4, !tbaa !21
  br label %1023, !llvm.loop !154

1051:                                             ; preds = %1023
  %1052 = load i32, ptr %29, align 4, !tbaa !21
  %1053 = load ptr, ptr %28, align 8, !tbaa !37
  %1054 = load i32, ptr %36, align 4, !tbaa !21
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1053, i64 %1055
  store i32 %1052, ptr %1056, align 4, !tbaa !21
  %1057 = load ptr, ptr %13, align 8, !tbaa !37
  %1058 = load i32, ptr %36, align 4, !tbaa !21
  %1059 = mul nsw i32 2, %1058
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %1057, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !21
  store i32 %1062, ptr %43, align 4, !tbaa !21
  %1063 = load ptr, ptr %13, align 8, !tbaa !37
  %1064 = load i32, ptr %36, align 4, !tbaa !21
  %1065 = mul nsw i32 2, %1064
  %1066 = add nsw i32 %1065, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, ptr %1063, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !21
  store i32 %1069, ptr %46, align 4, !tbaa !21
  %1070 = load ptr, ptr %12, align 8, !tbaa !59
  %1071 = load ptr, ptr %1070, align 8, !tbaa !9
  %1072 = load i32, ptr %20, align 4, !tbaa !21
  %1073 = load i32, ptr %43, align 4, !tbaa !21
  %1074 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1071, i32 noundef %1072, i32 noundef %1073, ptr noundef %20)
  %1075 = load ptr, ptr %12, align 8, !tbaa !59
  %1076 = load ptr, ptr %1075, align 8, !tbaa !9
  %1077 = load i32, ptr %20, align 4, !tbaa !21
  %1078 = load i32, ptr %46, align 4, !tbaa !21
  %1079 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1076, i32 noundef %1077, i32 noundef %1078, ptr noundef %20)
  br label %1080

1080:                                             ; preds = %1051
  %1081 = load i32, ptr %20, align 4, !tbaa !21
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %20, align 4, !tbaa !21
  br label %274, !llvm.loop !155

1083:                                             ; preds = %274
  %1084 = load ptr, ptr %12, align 8, !tbaa !59
  %1085 = load ptr, ptr %1084, align 8, !tbaa !9
  %1086 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %1085)
  store ptr %1086, ptr %50, align 8, !tbaa !9
  %1087 = load ptr, ptr %12, align 8, !tbaa !59
  %1088 = load ptr, ptr %1087, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %1088)
  %1089 = load ptr, ptr %50, align 8, !tbaa !9
  %1090 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %1089, ptr %1090, align 8, !tbaa !9
  %1091 = load ptr, ptr %14, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %1091)
  %1092 = load ptr, ptr %26, align 8, !tbaa !37
  call void @free(ptr noundef %1092) #14
  %1093 = load ptr, ptr %28, align 8, !tbaa !37
  call void @free(ptr noundef %1093) #14
  %1094 = load ptr, ptr %31, align 8, !tbaa !37
  call void @free(ptr noundef %1094) #14
  %1095 = load ptr, ptr %30, align 8, !tbaa !37
  call void @free(ptr noundef %1095) #14
  %1096 = load ptr, ptr %13, align 8, !tbaa !37
  call void @free(ptr noundef %1096) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
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
  %24 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %27, ptr %23, align 4, !tbaa !21
  store i32 %27, ptr %22, align 4, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %67, %5
  %29 = load i32, ptr %16, align 4, !tbaa !21
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !37
  %34 = load i32, ptr %16, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = load i32, ptr %23, align 4, !tbaa !21
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !37
  %42 = load i32, ptr %16, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !21
  br label %48

46:                                               ; preds = %32
  %47 = load i32, ptr %23, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %45, %40 ], [ %47, %46 ]
  store i32 %49, ptr %23, align 4, !tbaa !21
  %50 = load ptr, ptr %9, align 8, !tbaa !37
  %51 = load i32, ptr %16, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = load i32, ptr %22, align 4, !tbaa !21
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !37
  %59 = load i32, ptr %16, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !21
  br label %65

63:                                               ; preds = %48
  %64 = load i32, ptr %22, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i32 [ %62, %57 ], [ %64, %63 ]
  store i32 %66, ptr %22, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %16, align 4, !tbaa !21
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !21
  br label %28, !llvm.loop !156

70:                                               ; preds = %28
  %71 = load i32, ptr %22, align 4, !tbaa !21
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %180

74:                                               ; preds = %70
  %75 = load i32, ptr %23, align 4, !tbaa !21
  %76 = load i32, ptr %23, align 4, !tbaa !21
  %77 = call ptr @SparseMatrix_new(i32 noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %77, ptr %20, align 8, !tbaa !9
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  store ptr %80, ptr %12, align 8, !tbaa !37
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  store ptr %83, ptr %13, align 8, !tbaa !37
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %172, %74
  %85 = load i32, ptr %16, align 4, !tbaa !21
  %86 = load i32, ptr %7, align 4, !tbaa !21
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %175

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !37
  %90 = load i32, ptr %16, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !21
  %95 = load ptr, ptr %20, align 8, !tbaa !9
  %96 = load i32, ptr %18, align 4, !tbaa !21
  %97 = load i32, ptr %18, align 4, !tbaa !21
  %98 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %14)
  %99 = load ptr, ptr %12, align 8, !tbaa !37
  %100 = load i32, ptr %16, align 4, !tbaa !21
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !21
  store i32 %103, ptr %17, align 4, !tbaa !21
  br label %104

104:                                              ; preds = %168, %88
  %105 = load i32, ptr %17, align 4, !tbaa !21
  %106 = load ptr, ptr %12, align 8, !tbaa !37
  %107 = load i32, ptr %16, align 4, !tbaa !21
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %171

113:                                              ; preds = %104
  %114 = load ptr, ptr %13, align 8, !tbaa !37
  %115 = load i32, ptr %17, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !21
  store i32 %118, ptr %15, align 4, !tbaa !21
  %119 = load i32, ptr %16, align 4, !tbaa !21
  %120 = load i32, ptr %15, align 4, !tbaa !21
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %167

122:                                              ; preds = %113
  %123 = load ptr, ptr %9, align 8, !tbaa !37
  %124 = load i32, ptr %16, align 4, !tbaa !21
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = load ptr, ptr %9, align 8, !tbaa !37
  %129 = load i32, ptr %15, align 4, !tbaa !21
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !21
  %133 = icmp ne i32 %127, %132
  br i1 %133, label %134, label %167

134:                                              ; preds = %122
  %135 = load ptr, ptr %9, align 8, !tbaa !37
  %136 = load i32, ptr %15, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !21
  %140 = load i32, ptr %10, align 4, !tbaa !21
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %167

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8, !tbaa !37
  %144 = load i32, ptr %15, align 4, !tbaa !21
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !21
  %148 = load i32, ptr %11, align 4, !tbaa !21
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %142
  %151 = load ptr, ptr %9, align 8, !tbaa !37
  %152 = load i32, ptr %16, align 4, !tbaa !21
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !21
  %157 = load ptr, ptr %9, align 8, !tbaa !37
  %158 = load i32, ptr %15, align 4, !tbaa !21
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = sub nsw i32 %161, 1
  store i32 %162, ptr %19, align 4, !tbaa !21
  %163 = load ptr, ptr %20, align 8, !tbaa !9
  %164 = load i32, ptr %18, align 4, !tbaa !21
  %165 = load i32, ptr %19, align 4, !tbaa !21
  %166 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %14)
  br label %167

167:                                              ; preds = %150, %142, %134, %122, %113
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %17, align 4, !tbaa !21
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4, !tbaa !21
  br label %104, !llvm.loop !157

171:                                              ; preds = %104
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %16, align 4, !tbaa !21
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4, !tbaa !21
  br label %84, !llvm.loop !158

175:                                              ; preds = %84
  %176 = load ptr, ptr %20, align 8, !tbaa !9
  %177 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %176)
  store ptr %177, ptr %21, align 8, !tbaa !9
  %178 = load ptr, ptr %20, align 8, !tbaa !9
  call void @SparseMatrix_delete(ptr noundef %178)
  %179 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %179, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %180

180:                                              ; preds = %175, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %181 = load ptr, ptr %6, align 8
  ret ptr %181
}

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) #2

declare ptr @SparseMatrix_weakly_connected_components(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cycle_print(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %9, ptr %7, align 4, !tbaa !21
  %10 = load ptr, ptr @stderr, align 8, !tbaa !23
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.58) #14
  br label %12

12:                                               ; preds = %22, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %19, ptr %8, align 4, !tbaa !21
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr @stderr, align 8, !tbaa !23
  %24 = load i32, ptr %7, align 4, !tbaa !21
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.59, i32 noundef %24) #14
  %26 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %26, ptr %7, align 4, !tbaa !21
  br label %12, !llvm.loop !159

27:                                               ; preds = %12
  %28 = load ptr, ptr @stderr, align 8, !tbaa !23
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.60, i32 noundef %29) #14
  %31 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %31, ptr %7, align 4, !tbaa !21
  %32 = load ptr, ptr @stderr, align 8, !tbaa !23
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.61) #14
  br label %34

34:                                               ; preds = %44, %27
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = load i32, ptr %7, align 4, !tbaa !21
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  store i32 %41, ptr %8, align 4, !tbaa !21
  %42 = load i32, ptr %4, align 4, !tbaa !21
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load ptr, ptr @stderr, align 8, !tbaa !23
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = load i32, ptr %7, align 4, !tbaa !21
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.62, i32 noundef %51) #14
  %53 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %53, ptr %7, align 4, !tbaa !21
  br label %34, !llvm.loop !160

54:                                               ; preds = %34
  %55 = load ptr, ptr @stderr, align 8, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = load i32, ptr %7, align 4, !tbaa !21
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %63 = load i32, ptr %7, align 4, !tbaa !21
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.63, i32 noundef %61, i32 noundef %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @same_edge(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = mul nsw i32 2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = load i32, ptr %5, align 4, !tbaa !21
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = icmp eq i32 %27, %34
  br i1 %35, label %68, label %36

36:                                               ; preds = %20, %3
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = load i32, ptr %4, align 4, !tbaa !21
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = icmp eq i32 %42, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  %53 = load i32, ptr %4, align 4, !tbaa !21
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = load ptr, ptr %6, align 8, !tbaa !37
  %60 = load i32, ptr %5, align 4, !tbaa !21
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19SparseMatrix_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 double", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"SparseMatrix_struct", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !18, i64 24, !18, i64 32, !6, i64 40, !17, i64 48, !19, i64 52, !19, i64 52, !19, i64 52, !20, i64 56}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!20, !20, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!18, !18, i64 0}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = !{!16, !18, i64 24}
!42 = !{!16, !18, i64 32}
!43 = !{!16, !6, i64 40}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !6, i64 0}
!51 = !{!16, !17, i64 4}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 double", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS19SparseMatrix_struct", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 int", !6, i64 0}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = !{!16, !17, i64 8}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS15QuadTree_struct", !6, i64 0}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8Triangle", !6, i64 0}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = !{!113, !20, i64 16}
!113 = !{!"", !14, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!114 = distinct !{!114, !34}
!115 = !{!113, !20, i64 8}
!116 = !{!113, !14, i64 0}
!117 = !{!113, !20, i64 24}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTS8Triangle", !6, i64 0}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = distinct !{!128, !34}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
