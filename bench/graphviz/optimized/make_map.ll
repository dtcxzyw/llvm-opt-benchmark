; ModuleID = 'bench/graphviz/original/make_map.ll'
source_filename = "bench/graphviz/original/make_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Triangle = type { [3 x i32], [2 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local void @map_palette_optimal_coloring(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  %10 = load i32, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  %11 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext false) #19
  call void @SparseMatrix_distance_matrix(ptr noundef %11, ptr noundef nonnull %8) #19
  call void @SparseMatrix_delete(ptr noundef %11) #19
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call ptr @SparseMatrix_from_dense(i32 noundef %10, i32 noundef %10, ptr noundef %12) #19
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %14) #19
  %15 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %13) #19
  %16 = load ptr, ptr @stdout, align 8, !tbaa !15
  call void @SparseMatrix_export(ptr noundef %16, ptr noundef %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 429496729600, ptr %9, align 8
  %17 = call i32 @node_distinct_coloring(ptr noundef %0, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef %15, double noundef 1.000000e-02, i32 noundef -10, ptr noundef nonnull %7, ptr noundef nonnull %6) #19
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %5
  call void @SparseMatrix_delete(ptr noundef %15) #19
  br label %19

19:                                               ; preds = %18, %5
  %20 = add nsw i32 %10, 1
  %21 = sext i32 %20 to i64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %gv_calloc.exit41.thread, label %22

22:                                               ; preds = %19
  %mul.ov.i = icmp slt i32 %10, -1
  br i1 %mul.ov.i, label %23, label %26

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.25, i64 noundef %21, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

26:                                               ; preds = %22
  %27 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !15
  %31 = shl nuw nsw i64 %21, 2
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.26, i64 noundef %31) #20
  call fastcc void @graphviz_exit() #21
  unreachable

33:                                               ; preds = %26
  store ptr %27, ptr %2, align 8, !tbaa !17
  %34 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !15
  %38 = shl nuw nsw i64 %21, 2
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.26, i64 noundef %38) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit41.thread:                          ; preds = %19
  %40 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  store ptr %40, ptr %2, align 8, !tbaa !17
  %41 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  store ptr %41, ptr %3, align 8, !tbaa !17
  %42 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  store ptr %42, ptr %4, align 8, !tbaa !17
  %.pre50 = load ptr, ptr %6, align 8, !tbaa !4
  br label %._crit_edge

43:                                               ; preds = %33
  store ptr %34, ptr %3, align 8, !tbaa !17
  %44 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %gv_calloc.exit41

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !15
  %48 = shl nuw nsw i64 %21, 2
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.26, i64 noundef %48) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit41:                                 ; preds = %43
  store ptr %44, ptr %4, align 8, !tbaa !17
  %.not52 = icmp eq i32 %10, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit41
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = load ptr, ptr %2, align 8, !tbaa !17
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %53 = sext i32 %50 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = mul nsw i64 %indvars.iv, %53
  %56 = getelementptr inbounds double, ptr %.pre, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = fptrunc double %57 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.next
  store float %58, ptr %59, align 4, !tbaa !22
  %60 = getelementptr i8, ptr %56, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !20
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.next
  store float %62, ptr %63, align 4, !tbaa !22
  %64 = getelementptr i8, ptr %56, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !20
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.next
  store float %66, ptr %67, align 4, !tbaa !22
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !24

._crit_edge:                                      ; preds = %54, %gv_calloc.exit41.thread, %gv_calloc.exit41
  %.pre51 = phi ptr [ %.pre50, %gv_calloc.exit41.thread ], [ %.pre, %gv_calloc.exit41 ], [ %.pre, %54 ]
  call void @free(ptr noundef %.pre51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SparseMatrix_distance_matrix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_dense(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_export(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @node_distinct_coloring(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @map_optimal_coloring(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = load i32, ptr %1, align 8, !tbaa !9
  call void @country_graph_coloring(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %9, i32 noundef %8, ptr noundef %10, ptr noundef nonnull %7) #19
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph, label %._crit_edge37

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph36, label %13, !llvm.loop !27

.lr.ph36:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %17, i32 noundef %8, ptr noundef %18, ptr noundef nonnull %7) #19
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %wide.trip.count46 = zext nneg i32 %8 to i64
  br label %20

20:                                               ; preds = %.lr.ph36, %20
  %indvars.iv43 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next44, %20 ]
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv43
  %22 = load float, ptr %21, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv43
  store float %22, ptr %23, align 4, !tbaa !22
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.lr.ph40, label %20, !llvm.loop !28

._crit_edge37:                                    ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %24, i32 noundef %8, ptr noundef %25, ptr noundef nonnull %7) #19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %26, i32 noundef %8, ptr noundef %27, ptr noundef nonnull %7) #19
  %.pre = load ptr, ptr %7, align 8, !tbaa !17
  br label %._crit_edge41

.lr.ph40:                                         ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %28, i32 noundef %8, ptr noundef %29, ptr noundef nonnull %7) #19
  %.pre53 = load ptr, ptr %7, align 8, !tbaa !17
  %wide.trip.count51 = zext nneg i32 %8 to i64
  br label %30

30:                                               ; preds = %.lr.ph40, %30
  %indvars.iv48 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next49, %30 ]
  %31 = getelementptr inbounds nuw float, ptr %.pre53, i64 %indvars.iv48
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv48
  store float %32, ptr %33, align 4, !tbaa !22
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge41, label %30, !llvm.loop !29

._crit_edge41:                                    ; preds = %30, %._crit_edge37
  %.pre55 = phi ptr [ %.pre, %._crit_edge37 ], [ %.pre53, %30 ]
  call void @free(ptr noundef %.pre55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @country_graph_coloring(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vector_float_take(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @improve_contiguity(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %5) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call ptr @SparseMatrix_transpose(ptr noundef %3) #19
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %6
  %18 = getelementptr i8, ptr %16, i64 24
  %19 = getelementptr i8, ptr %16, i64 32
  %wide.trip.count = zext nneg i32 %0 to i64
  %.pre = load i32, ptr %11, align 4, !tbaa !19
  br label %21

.loopexit:                                        ; preds = %54, %21
  %20 = phi i32 [ %24, %21 ], [ %56, %54 ]
  %.1.lcssa = phi i32 [ %.04655, %21 ], [ %.2, %54 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %21, !llvm.loop !33

21:                                               ; preds = %.lr.ph57, %.loopexit
  %22 = phi i32 [ %.pre, %.lr.ph57 ], [ %20, %.loopexit ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next61, %.loopexit ]
  %.04655 = phi i32 [ 0, %.lr.ph57 ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %23 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next61
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv60
  %27 = sext i32 %22 to i64
  %28 = trunc nuw nsw i64 %indvars.iv60 to i32
  br label %29

29:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.152 = phi i32 [ %.04655, %.lr.ph ], [ %.2, %54 ]
  %30 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = tail call double @distance_cropped(ptr noundef %4, i32 noundef %1, i32 noundef %28, i32 noundef %31) #19
  %33 = load i32, ptr %26, align 4, !tbaa !19
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %.not48 = icmp eq i32 %33, %36
  br i1 %.not48, label %39, label %37

37:                                               ; preds = %29
  %38 = fmul double %32, 1.100000e+00
  br label %54

39:                                               ; preds = %29
  %.val = load ptr, ptr %18, align 8, !tbaa !30
  %.val49 = load ptr, ptr %19, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv60
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val49, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = getelementptr inbounds i32, ptr %.val, i64 %34
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val49, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = add nsw i32 %.152, 1
  %53 = fmul double %32, 9.000000e-01
  br label %54

54:                                               ; preds = %39, %37, %51
  %.sink = phi double [ %38, %37 ], [ %53, %51 ], [ %32, %39 ]
  %.2 = phi i32 [ %.152, %37 ], [ %52, %51 ], [ %.152, %39 ]
  %55 = getelementptr inbounds double, ptr %15, i64 %indvars.iv
  store double %.sink, ptr %55, align 8, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %23, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %29, label %.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.loopexit
  %59 = sitofp i32 %.1.lcssa to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.046.lcssa = phi double [ 0.000000e+00, %6 ], [ %59, %._crit_edge.loopexit ]
  %60 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %69, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr @stderr, align 8, !tbaa !15
  %63 = sext i32 %0 to i64
  %64 = getelementptr inbounds i32, ptr %11, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %.046.lcssa, %66
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str, double noundef %67) #20
  br label %69

69:                                               ; preds = %61, %._crit_edge
  call void @stress_model(i32 noundef %1, ptr noundef %9, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %8) #19
  call void @SparseMatrix_delete(ptr noundef %9) #19
  call void @SparseMatrix_delete(ptr noundef %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_transpose(ptr noundef) local_unnamed_addr #1

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @stress_model(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @plot_dot_map(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, double noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(address_is_null) %10, ptr noundef readonly captures(address_is_null) %11, ptr noundef readonly captures(address_is_null) %12, ptr noundef readonly captures(address_is_null) %13, ptr noundef readonly captures(address_is_null) %14, ptr noundef %15, ptr noundef readonly captures(address_is_null) %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = icmp ne ptr %12, null
  %21 = icmp ne ptr %13, null
  %or.cond = and i1 %20, %21
  %22 = icmp ne ptr %14, null
  %or.cond3 = and i1 %or.cond, %22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #19
  %25 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %26 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #19
  %27 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  %28 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #19
  %29 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #19
  %30 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #19
  %31 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #19
  %.not61 = icmp eq ptr %16, null
  br i1 %.not61, label %32, label %34

32:                                               ; preds = %23
  %33 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #19
  br label %34

34:                                               ; preds = %23, %32
  br i1 %or.cond3, label %37, label %38

.thread:                                          ; preds = %18
  %35 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 179, i64 1, ptr %17)
  br i1 %or.cond3, label %.thread82, label %38

.thread82:                                        ; preds = %.thread
  %36 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 15, i64 1, ptr %17)
  br label %37

37:                                               ; preds = %34, %.thread82
  call fastcc void @plot_dot_polygons(ptr noundef %19, double noundef -1.000000e+00, ptr noundef null, ptr noundef %4, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %15)
  br label %38

38:                                               ; preds = %.thread, %37, %34
  %39 = fcmp ult double %6, 0.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call fastcc void @plot_dot_polygons(ptr noundef %19, double noundef %6, ptr noundef %7, ptr noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %41

41:                                               ; preds = %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 31
  %.val.i = load i8, ptr %42, align 1, !tbaa !35
  br i1 %.not, label %43, label %64

43:                                               ; preds = %41
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %45
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %43
  %44 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !35
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %45, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %47, %45 ], [ %44, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %49, %45 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %51, label %50

50:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %19, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %42, align 1, !tbaa !35
  br label %51

51:                                               ; preds = %50, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %50 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %19, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !35
  br label %61

agxbputc.exit.i:                                  ; preds = %51
  %56 = zext i8 %.val.i6.pr.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !35
  %58 = load i8, ptr %42, align 1, !tbaa !35
  %59 = add i8 %58, 1
  store i8 %59, ptr %42, align 1, !tbaa !35
  %60 = icmp eq i8 %59, -1
  br i1 %60, label %61, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %43
  store i8 0, ptr %42, align 1, !tbaa !35
  br label %88

61:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %62, align 8, !tbaa !35
  %63 = load ptr, ptr %19, align 8, !tbaa !35
  br label %88

64:                                               ; preds = %41
  switch i8 %.val.i, label %agxblen.exit.i.i76 [
    i8 -1, label %66
    i8 31, label %agxbclear.exit.thread.i64
  ]

agxblen.exit.i.i76:                               ; preds = %64
  %65 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i65

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !35
  br label %agxbsizeof.exit.i.i65

agxbsizeof.exit.i.i65:                            ; preds = %66, %agxblen.exit.i.i76
  %.0.i20.i.i66 = phi i64 [ %68, %66 ], [ %65, %agxblen.exit.i.i76 ]
  %.0.i14.i.i67 = phi i64 [ %70, %66 ], [ 31, %agxblen.exit.i.i76 ]
  %.not.i5.i68 = icmp ult i64 %.0.i20.i.i66, %.0.i14.i.i67
  br i1 %.not.i5.i68, label %72, label %71

71:                                               ; preds = %agxbsizeof.exit.i.i65
  call fastcc void @agxbmore(ptr noundef nonnull %19, i64 noundef 1)
  %.val.i15.pre.i.i69 = load i8, ptr %42, align 1, !tbaa !35
  br label %72

72:                                               ; preds = %71, %agxbsizeof.exit.i.i65
  %.val.i6.pr.i75 = phi i8 [ %.val.i15.pre.i.i69, %71 ], [ %.val.i, %agxbsizeof.exit.i.i65 ]
  %.not.i16.i.i71 = icmp eq i8 %.val.i6.pr.i75, -1
  br i1 %.not.i16.i.i71, label %agxbputc.exit.i72.thread, label %agxbputc.exit.i72

agxbputc.exit.i72.thread:                         ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = load ptr, ptr %19, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !35
  br label %82

agxbputc.exit.i72:                                ; preds = %72
  %77 = zext i8 %.val.i6.pr.i75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !35
  %79 = load i8, ptr %42, align 1, !tbaa !35
  %80 = add i8 %79, 1
  store i8 %80, ptr %42, align 1, !tbaa !35
  %81 = icmp eq i8 %80, -1
  br i1 %81, label %82, label %agxbclear.exit.thread.i64

agxbclear.exit.thread.i64:                        ; preds = %agxbputc.exit.i72, %64
  store i8 0, ptr %42, align 1, !tbaa !35
  br label %plot_dot_edges.exit.thread86

82:                                               ; preds = %agxbputc.exit.i72.thread, %agxbputc.exit.i72
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %83, align 8, !tbaa !35
  %84 = load ptr, ptr %19, align 8, !tbaa !35
  br label %plot_dot_edges.exit.thread86

plot_dot_edges.exit.thread86:                     ; preds = %82, %agxbclear.exit.thread.i64
  %85 = phi ptr [ %84, %82 ], [ %19, %agxbclear.exit.thread.i64 ]
  %86 = call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %85) #19
  %87 = call i32 @agwrite(ptr noundef nonnull %0, ptr noundef %17) #19
  %.val62.pre = load i8, ptr %42, align 1, !tbaa !35
  br label %141

88:                                               ; preds = %61, %agxbclear.exit.thread.i
  %.val6292 = phi i8 [ -1, %61 ], [ 0, %agxbclear.exit.thread.i ]
  %89 = phi ptr [ %63, %61 ], [ %19, %agxbclear.exit.thread.i ]
  %fputs = call i32 @fputs(ptr %89, ptr %17)
  %90 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %17)
  %91 = icmp ne ptr %10, null
  %92 = icmp sgt i32 %1, 0
  %or.cond87 = and i1 %92, %91
  br i1 %or.cond87, label %.lr.ph.i, label %plot_dot_labels.exit

.lr.ph.i:                                         ; preds = %88
  %.not.i = icmp eq ptr %11, null
  %93 = sext i32 %2 to i64
  %wide.trip.count32.i = zext nneg i32 %1 to i64
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %94 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv29.i
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = mul nsw i64 %indvars.iv29.i, %93
  %97 = getelementptr inbounds double, ptr %3, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !20
  %99 = getelementptr i8, ptr %97, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !20
  %101 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.36, i32 noundef %101, ptr noundef %95, double noundef %98, double noundef %100) #19
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %plot_dot_labels.exit, label %.lr.ph.split.us.i, !llvm.loop !38

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %103 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = mul nsw i64 %indvars.iv.i, %93
  %106 = getelementptr inbounds double, ptr %3, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !20
  %108 = getelementptr i8, ptr %106, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i
  %111 = load float, ptr %110, align 4, !tbaa !22
  %112 = fpext float %111 to double
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.35, i32 noundef %113, ptr noundef %104, double noundef %107, double noundef %109, double noundef %112) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count32.i
  br i1 %exitcond.not.i, label %plot_dot_labels.exit, label %.lr.ph.split.i, !llvm.loop !38

plot_dot_labels.exit:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %88
  %.not88 = icmp eq ptr %16, null
  br i1 %.not88, label %plot_dot_edges.exit.thread, label %115

115:                                              ; preds = %plot_dot_labels.exit
  %116 = load i32, ptr %16, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %.lr.ph22.preheader.i, label %plot_dot_edges.exit.thread

.lr.ph22.preheader.i:                             ; preds = %115
  %wide.trip.count.i = zext nneg i32 %116 to i64
  %.pre.i = load i32, ptr %118, align 4, !tbaa !19
  br label %.lr.ph22.i

.loopexit.i:                                      ; preds = %136, %.lr.ph22.i
  %122 = phi i32 [ %125, %.lr.ph22.i ], [ %137, %136 ]
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond.not.i78, label %plot_dot_edges.exit.thread, label %.lr.ph22.i, !llvm.loop !39

.lr.ph22.i:                                       ; preds = %.loopexit.i, %.lr.ph22.preheader.i
  %123 = phi i32 [ %.pre.i, %.lr.ph22.preheader.i ], [ %122, %.loopexit.i ]
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %124 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.next25.i
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %127 = sext i32 %123 to i64
  %128 = trunc nuw nsw i64 %indvars.iv24.i to i32
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %136, %.lr.ph.preheader.i
  %129 = phi i32 [ %125, %.lr.ph.preheader.i ], [ %137, %136 ]
  %indvars.iv.i80 = phi i64 [ %127, %.lr.ph.preheader.i ], [ %indvars.iv.next.i81, %136 ]
  %130 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i80
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %indvars.iv24.i, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %.lr.ph.i79
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.37, i32 noundef %128, i32 noundef %131) #19
  %.pre27.i = load i32, ptr %124, align 4, !tbaa !19
  br label %136

136:                                              ; preds = %134, %.lr.ph.i79
  %137 = phi i32 [ %129, %.lr.ph.i79 ], [ %.pre27.i, %134 ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i81, %138
  br i1 %139, label %.lr.ph.i79, label %.loopexit.i, !llvm.loop !40

plot_dot_edges.exit.thread:                       ; preds = %.loopexit.i, %plot_dot_labels.exit, %115
  %140 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %17)
  br label %141

141:                                              ; preds = %plot_dot_edges.exit.thread86, %plot_dot_edges.exit.thread
  %.val62 = phi i8 [ %.val62.pre, %plot_dot_edges.exit.thread86 ], [ %.val6292, %plot_dot_edges.exit.thread ]
  %142 = icmp eq i8 %.val62, -1
  br i1 %142, label %143, label %agxbfree.exit

143:                                              ; preds = %141
  %.val = load ptr, ptr %19, align 8
  call void @free(ptr noundef %.val) #19
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %141, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @plot_dot_polygons(ptr noundef nonnull captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef %9) unnamed_addr #0 {
agxbuse.exit:
  %10 = alloca %struct.agxbuf, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i32, ptr %3, align 8, !tbaa !9
  %18 = fcmp ult double %1, 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(21) %20, i8 0, i64 21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %21, align 1, !tbaa !35
  store i8 0, ptr %19, align 1, !tbaa !35
  %22 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %agxbuse.exit
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.28, i32 noundef %17) #20
  br label %26

26:                                               ; preds = %23, %agxbuse.exit
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %.lr.ph281, label %agxbfree.exit

.lr.ph281:                                        ; preds = %26
  %28 = load i32, ptr %16, align 4, !tbaa !19
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = add nuw nsw i32 %29, 1
  %31 = icmp ne ptr %6, null
  %32 = icmp ne ptr %7, null
  %or.cond = and i1 %31, %32
  %33 = icmp ne ptr %8, null
  %or.cond3 = and i1 %or.cond, %33
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = fcmp ogt double %1, 0.000000e+00
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %37

37:                                               ; preds = %.lr.ph281, %dot_polygon.exit93
  %indvars.iv296 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next297, %dot_polygon.exit93 ]
  %.0279 = phi ptr [ %10, %.lr.ph281 ], [ %.1.lcssa, %dot_polygon.exit93 ]
  %.055277 = phi i32 [ %30, %.lr.ph281 ], [ %.156.lcssa, %dot_polygon.exit93 ]
  %.sroa.19.0276 = phi i64 [ 0, %.lr.ph281 ], [ %.sroa.19.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.16.0275 = phi i64 [ 0, %.lr.ph281 ], [ %.sroa.16.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.11.0274 = phi i64 [ 0, %.lr.ph281 ], [ %.sroa.11.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.0.0273 = phi ptr [ null, %.lr.ph281 ], [ %.sroa.0.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.19146.0272 = phi i64 [ 0, %.lr.ph281 ], [ %.sroa.19146.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.16140.0271 = phi i64 [ 0, %.lr.ph281 ], [ %.sroa.16140.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.11135.0270 = phi i64 [ 0, %.lr.ph281 ], [ %.sroa.11135.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.0131.0269 = phi ptr [ null, %.lr.ph281 ], [ %.sroa.0131.1.lcssa, %dot_polygon.exit93 ]
  %38 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv296
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %40 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next297
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %43 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv296
  %44 = sext i32 %39 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %doubles_append.exit89
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %doubles_append.exit89 ]
  %.1258 = phi ptr [ %.0279, %.lr.ph ], [ %.2, %doubles_append.exit89 ]
  %.156256 = phi i32 [ %.055277, %.lr.ph ], [ %.257, %doubles_append.exit89 ]
  %.sroa.19.1255 = phi i64 [ %.sroa.19.0276, %.lr.ph ], [ %.sroa.19.2, %doubles_append.exit89 ]
  %.sroa.16.1254 = phi i64 [ %.sroa.16.0275, %.lr.ph ], [ %183, %doubles_append.exit89 ]
  %.sroa.11.1253 = phi i64 [ %.sroa.11.0274, %.lr.ph ], [ %.sroa.11.4, %doubles_append.exit89 ]
  %.sroa.0.1252 = phi ptr [ %.sroa.0.0273, %.lr.ph ], [ %.sroa.0.2, %doubles_append.exit89 ]
  %.sroa.19146.1251 = phi i64 [ %.sroa.19146.0272, %.lr.ph ], [ %.sroa.19146.2, %doubles_append.exit89 ]
  %.sroa.16140.1250 = phi i64 [ %.sroa.16140.0271, %.lr.ph ], [ %149, %doubles_append.exit89 ]
  %.sroa.11135.1249 = phi i64 [ %.sroa.11135.0270, %.lr.ph ], [ %.sroa.11135.4, %doubles_append.exit89 ]
  %.sroa.0131.1248 = phi ptr [ %.sroa.0131.0269, %.lr.ph ], [ %.sroa.0131.2, %doubles_append.exit89 ]
  %46 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not63 = icmp eq i32 %48, %.156256
  br i1 %.not63, label %dot_polygon.exit, label %49

49:                                               ; preds = %45
  br i1 %or.cond3, label %50, label %agxbuse.exit81

50:                                               ; preds = %49
  %51 = load i32, ptr %43, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %6, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds float, ptr %7, i64 %52
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = getelementptr inbounds float, ptr %8, i64 %52
  %58 = load float, ptr %57, align 4, !tbaa !22
  call void @rgb2hex(float noundef %54, float noundef %56, float noundef %58, ptr noundef nonnull %10, ptr noundef %9) #19
  %.val.i67 = load i8, ptr %19, align 1, !tbaa !35
  switch i8 %.val.i67, label %agxbsizeof.exit.i.i69 [
    i8 -1, label %agxbsizeof.exit.i.i69.thread
    i8 31, label %agxbclear.exit.thread.i68
  ]

agxbsizeof.exit.i.i69:                            ; preds = %50
  %.not.i5.i72 = icmp ult i8 %.val.i67, 31
  br i1 %.not.i5.i72, label %85, label %78

agxbsizeof.exit.i.i69.thread:                     ; preds = %50
  %59 = load i64, ptr %34, align 8, !tbaa !35
  %60 = load i64, ptr %35, align 8, !tbaa !35
  %.fr.i = freeze i64 %60
  %.not.i5.i72190 = icmp ult i64 %59, %.fr.i
  br i1 %.not.i5.i72190, label %agxbsizeof.exit.i.i69.thread..thread192_crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i69.thread..thread192_crit_edge: ; preds = %agxbsizeof.exit.i.i69.thread
  %.pre300 = load ptr, ptr %10, align 8, !tbaa !35
  br label %.thread192

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i69.thread
  %61 = icmp eq i64 %.fr.i, 0
  %62 = shl i64 %.fr.i, 1
  %spec.select46.i = select i1 %61, i64 8192, i64 %62
  %63 = add i64 %.fr.i, 1
  %spec.select35.i = call i64 @llvm.umax.i64(i64 %63, i64 %spec.select46.i)
  %64 = load ptr, ptr %10, align 8, !tbaa !35
  %65 = icmp eq i64 %spec.select35.i, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %64) #19
  br label %agxbmore.exit

67:                                               ; preds = %agxbsizeof.exit.i
  %68 = call ptr @realloc(ptr noundef %64, i64 noundef %spec.select35.i) #23
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !15
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.26, i64 noundef %spec.select35.i) #20
  call fastcc void @graphviz_exit() #21
  unreachable

73:                                               ; preds = %67
  %74 = icmp ugt i64 %spec.select35.i, %.fr.i
  br i1 %74, label %75, label %agxbmore.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %.fr.i
  %77 = sub nuw i64 %spec.select35.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %76, i8 0, i64 %77, i1 false)
  br label %agxbmore.exit

78:                                               ; preds = %agxbsizeof.exit.i.i69
  %79 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %gv_calloc.exit.i

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !15
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.26, i64 noundef 62) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %78
  %84 = zext i8 %.val.i67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 8 %10, i64 %84, i1 false)
  store i64 %84, ptr %34, align 8, !tbaa !35
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %66, %73, %75, %gv_calloc.exit.i
  %spec.select3843.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %66 ], [ %spec.select35.i, %73 ], [ %spec.select35.i, %75 ]
  %.0.i = phi ptr [ %79, %gv_calloc.exit.i ], [ null, %66 ], [ %68, %73 ], [ %68, %75 ]
  store ptr %.0.i, ptr %10, align 8, !tbaa !35
  store i64 %spec.select3843.i, ptr %35, align 8, !tbaa !35
  store i8 -1, ptr %19, align 1, !tbaa !35
  %.pre299 = load i64, ptr %34, align 8, !tbaa !35
  br label %.thread192

85:                                               ; preds = %agxbsizeof.exit.i.i69
  %86 = zext nneg i8 %.val.i67 to i64
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !35
  %88 = load i8, ptr %19, align 1, !tbaa !35
  %89 = add i8 %88, 1
  store i8 %89, ptr %19, align 1, !tbaa !35
  br label %agxbputc.exit.i76

.thread192:                                       ; preds = %agxbsizeof.exit.i.i69.thread..thread192_crit_edge, %agxbmore.exit
  %90 = phi ptr [ %.pre300, %agxbsizeof.exit.i.i69.thread..thread192_crit_edge ], [ %.0.i, %agxbmore.exit ]
  %91 = phi i64 [ %59, %agxbsizeof.exit.i.i69.thread..thread192_crit_edge ], [ %.pre299, %agxbmore.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !35
  %93 = load i64, ptr %34, align 8, !tbaa !35
  %94 = add i64 %93, 1
  store i64 %94, ptr %34, align 8, !tbaa !35
  %.val.i6.pr.i79 = load i8, ptr %19, align 1, !tbaa !35
  br label %agxbputc.exit.i76

agxbputc.exit.i76:                                ; preds = %.thread192, %85
  %.val.i8.pr.i77 = phi i8 [ %.val.i6.pr.i79, %.thread192 ], [ %89, %85 ]
  %.not.i7.i78 = icmp eq i8 %.val.i8.pr.i77, -1
  br i1 %.not.i7.i78, label %95, label %agxbclear.exit.thread.i68

agxbclear.exit.thread.i68:                        ; preds = %agxbputc.exit.i76, %50
  store i8 0, ptr %19, align 1, !tbaa !35
  br label %agxbuse.exit81

95:                                               ; preds = %agxbputc.exit.i76
  store i64 0, ptr %34, align 8, !tbaa !35
  %96 = load ptr, ptr %10, align 8, !tbaa !35
  br label %agxbuse.exit81

agxbuse.exit81:                                   ; preds = %95, %agxbclear.exit.thread.i68, %49
  %.3 = phi ptr [ %.1258, %49 ], [ %96, %95 ], [ %10, %agxbclear.exit.thread.i68 ]
  %97 = icmp eq i64 %.sroa.16140.1250, 0
  br i1 %97, label %dot_polygon.exit, label %98

98:                                               ; preds = %agxbuse.exit81
  br i1 %36, label %99, label %104

99:                                               ; preds = %98
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, double noundef %1) #19
  %101 = sext i32 %100 to i64
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #24
  %103 = add nsw i64 %101, 14
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef %102, ptr noundef nonnull %.3, i64 noundef %103, double noundef %1, i64 noundef %.sroa.16140.1250)
  br label %.preheader

104:                                              ; preds = %98
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #24
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef %105, ptr noundef nonnull %.3, i64 noundef %.sroa.16140.1250)
  br label %.preheader

.preheader:                                       ; preds = %104, %99
  br label %106

106:                                              ; preds = %.preheader, %106
  %.025.i = phi i64 [ %115, %106 ], [ 0, %.preheader ]
  %107 = add i64 %.025.i, %.sroa.11135.1249
  %108 = urem i64 %107, %.sroa.19146.1251
  %109 = getelementptr inbounds nuw double, ptr %.sroa.0131.1248, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !20
  %111 = add i64 %.025.i, %.sroa.11.1253
  %112 = urem i64 %111, %.sroa.19.1255
  %113 = getelementptr inbounds nuw double, ptr %.sroa.0.1252, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !20
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %110, double noundef %114)
  %115 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %115, %.sroa.16140.1250
  br i1 %exitcond.not.i, label %dot_polygon.exit, label %106, !llvm.loop !41

dot_polygon.exit:                                 ; preds = %106, %agxbuse.exit81, %45
  %.sroa.11135.2 = phi i64 [ %.sroa.11135.1249, %45 ], [ 0, %agxbuse.exit81 ], [ 0, %106 ]
  %.sroa.16140.2 = phi i64 [ %.sroa.16140.1250, %45 ], [ 0, %agxbuse.exit81 ], [ 0, %106 ]
  %.sroa.11.2 = phi i64 [ %.sroa.11.1253, %45 ], [ 0, %agxbuse.exit81 ], [ 0, %106 ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.1254, %45 ], [ 0, %agxbuse.exit81 ], [ 0, %106 ]
  %.257 = phi i32 [ %.156256, %45 ], [ %48, %agxbuse.exit81 ], [ %48, %106 ]
  %.2 = phi ptr [ %.1258, %45 ], [ %.3, %agxbuse.exit81 ], [ %.3, %106 ]
  %116 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = shl nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %4, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !20
  %122 = icmp eq i64 %.sroa.16140.2, %.sroa.19146.1251
  br i1 %122, label %123, label %doubles_append.exit

123:                                              ; preds = %dot_polygon.exit
  %124 = icmp eq i64 %.sroa.19146.1251, 0
  %125 = shl i64 %.sroa.19146.1251, 1
  %spec.select.i.i = select i1 %124, i64 1, i64 %125
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %142, label %126

126:                                              ; preds = %123
  %127 = shl nuw i64 %spec.select.i.i, 3
  %128 = call ptr @realloc(ptr noundef %.sroa.0131.1248, i64 noundef %127) #23
  %129 = icmp eq ptr %128, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw double, ptr %128, i64 %.sroa.19146.1251
  %132 = sub i64 %spec.select.i.i, %.sroa.19146.1251
  %133 = shl i64 %132, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %131, i8 0, i64 %133, i1 false)
  %134 = add i64 %.sroa.19146.1251, %.sroa.11135.2
  %135 = icmp ugt i64 %134, %.sroa.19146.1251
  br i1 %135, label %136, label %doubles_append.exit

136:                                              ; preds = %130
  %137 = sub i64 %.sroa.19146.1251, %.sroa.11135.2
  %138 = sub i64 %spec.select.i.i, %137
  %139 = getelementptr inbounds nuw double, ptr %128, i64 %138
  %140 = getelementptr inbounds nuw double, ptr %128, i64 %.sroa.11135.2
  %141 = shl i64 %137, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull align 8 %140, i64 %141, i1 false)
  br label %doubles_append.exit

142:                                              ; preds = %126, %123
  %.2.i.ph.i = phi i32 [ 34, %123 ], [ 12, %126 ]
  %143 = load ptr, ptr @stderr, align 8, !tbaa !15
  %144 = call ptr @strerror(i32 noundef %.2.i.ph.i) #19
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.34, ptr noundef %144) #20
  call fastcc void @graphviz_exit() #21
  unreachable

doubles_append.exit:                              ; preds = %130, %136, %dot_polygon.exit
  %.sroa.0131.2 = phi ptr [ %.sroa.0131.1248, %dot_polygon.exit ], [ %128, %136 ], [ %128, %130 ]
  %.sroa.11135.4 = phi i64 [ %.sroa.11135.2, %dot_polygon.exit ], [ %138, %136 ], [ %.sroa.11135.2, %130 ]
  %.sroa.19146.2 = phi i64 [ %.sroa.19146.1251, %dot_polygon.exit ], [ %spec.select.i.i, %136 ], [ %spec.select.i.i, %130 ]
  %146 = add i64 %.sroa.11135.4, %.sroa.16140.2
  %147 = urem i64 %146, %.sroa.19146.2
  %148 = getelementptr inbounds nuw double, ptr %.sroa.0131.2, i64 %147
  store double %121, ptr %148, align 8, !tbaa !20
  %149 = add i64 %.sroa.16140.2, 1
  %150 = load i32, ptr %116, align 4, !tbaa !19
  %151 = shl nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %4, i64 %152
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !20
  %156 = icmp eq i64 %.sroa.16.2, %.sroa.19.1255
  br i1 %156, label %157, label %doubles_append.exit89

157:                                              ; preds = %doubles_append.exit
  %158 = icmp eq i64 %.sroa.19.1255, 0
  %159 = shl i64 %.sroa.19.1255, 1
  %spec.select.i.i86 = select i1 %158, i64 1, i64 %159
  %mul.ov.i.i87 = icmp ugt i64 %spec.select.i.i86, 2305843009213693951
  br i1 %mul.ov.i.i87, label %176, label %160

160:                                              ; preds = %157
  %161 = shl nuw i64 %spec.select.i.i86, 3
  %162 = call ptr @realloc(ptr noundef %.sroa.0.1252, i64 noundef %161) #23
  %163 = icmp eq ptr %162, null
  br i1 %163, label %176, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw double, ptr %162, i64 %.sroa.19.1255
  %166 = sub i64 %spec.select.i.i86, %.sroa.19.1255
  %167 = shl i64 %166, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %165, i8 0, i64 %167, i1 false)
  %168 = add i64 %.sroa.19.1255, %.sroa.11.2
  %169 = icmp ugt i64 %168, %.sroa.19.1255
  br i1 %169, label %170, label %doubles_append.exit89

170:                                              ; preds = %164
  %171 = sub i64 %.sroa.19.1255, %.sroa.11.2
  %172 = sub i64 %spec.select.i.i86, %171
  %173 = getelementptr inbounds nuw double, ptr %162, i64 %172
  %174 = getelementptr inbounds nuw double, ptr %162, i64 %.sroa.11.2
  %175 = shl i64 %171, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr nonnull align 8 %174, i64 %175, i1 false)
  br label %doubles_append.exit89

176:                                              ; preds = %160, %157
  %.2.i.ph.i88 = phi i32 [ 34, %157 ], [ 12, %160 ]
  %177 = load ptr, ptr @stderr, align 8, !tbaa !15
  %178 = call ptr @strerror(i32 noundef %.2.i.ph.i88) #19
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.34, ptr noundef %178) #20
  call fastcc void @graphviz_exit() #21
  unreachable

doubles_append.exit89:                            ; preds = %164, %170, %doubles_append.exit
  %.sroa.0.2 = phi ptr [ %.sroa.0.1252, %doubles_append.exit ], [ %162, %170 ], [ %162, %164 ]
  %.sroa.11.4 = phi i64 [ %.sroa.11.2, %doubles_append.exit ], [ %172, %170 ], [ %.sroa.11.2, %164 ]
  %.sroa.19.2 = phi i64 [ %.sroa.19.1255, %doubles_append.exit ], [ %spec.select.i.i86, %170 ], [ %spec.select.i.i86, %164 ]
  %180 = add i64 %.sroa.11.4, %.sroa.16.2
  %181 = urem i64 %180, %.sroa.19.2
  %182 = getelementptr inbounds nuw double, ptr %.sroa.0.2, i64 %181
  store double %155, ptr %182, align 8, !tbaa !20
  %183 = add i64 %.sroa.16.2, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %40, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %45, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %doubles_append.exit89, %37
  %.sroa.0131.1.lcssa = phi ptr [ %.sroa.0131.0269, %37 ], [ %.sroa.0131.2, %doubles_append.exit89 ]
  %.sroa.11135.1.lcssa = phi i64 [ %.sroa.11135.0270, %37 ], [ %.sroa.11135.4, %doubles_append.exit89 ]
  %.sroa.16140.1.lcssa = phi i64 [ %.sroa.16140.0271, %37 ], [ %149, %doubles_append.exit89 ]
  %.sroa.19146.1.lcssa = phi i64 [ %.sroa.19146.0272, %37 ], [ %.sroa.19146.2, %doubles_append.exit89 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0273, %37 ], [ %.sroa.0.2, %doubles_append.exit89 ]
  %.sroa.11.1.lcssa = phi i64 [ %.sroa.11.0274, %37 ], [ %.sroa.11.4, %doubles_append.exit89 ]
  %.sroa.16.1.lcssa = phi i64 [ %.sroa.16.0275, %37 ], [ %183, %doubles_append.exit89 ]
  %.sroa.19.1.lcssa = phi i64 [ %.sroa.19.0276, %37 ], [ %.sroa.19.2, %doubles_append.exit89 ]
  %.156.lcssa = phi i32 [ %.055277, %37 ], [ %.257, %doubles_append.exit89 ]
  %.1.lcssa = phi ptr [ %.0279, %37 ], [ %.2, %doubles_append.exit89 ]
  %187 = icmp eq i64 %.sroa.16140.1.lcssa, 0
  br i1 %18, label %207, label %188

188:                                              ; preds = %._crit_edge
  br i1 %187, label %dot_polygon.exit93, label %189

189:                                              ; preds = %188
  br i1 %36, label %190, label %195

190:                                              ; preds = %189
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, double noundef %1) #19
  %192 = sext i32 %191 to i64
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %194 = add nsw i64 %192, 14
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef %193, ptr noundef nonnull %2, i64 noundef %194, double noundef %1, i64 noundef %.sroa.16140.1.lcssa)
  br label %.preheader341

195:                                              ; preds = %189
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef %196, ptr noundef nonnull %2, i64 noundef %.sroa.16140.1.lcssa)
  br label %.preheader341

.preheader341:                                    ; preds = %195, %190
  br label %197

197:                                              ; preds = %.preheader341, %197
  %.025.i91 = phi i64 [ %206, %197 ], [ 0, %.preheader341 ]
  %198 = add i64 %.025.i91, %.sroa.11135.1.lcssa
  %199 = urem i64 %198, %.sroa.19146.1.lcssa
  %200 = getelementptr inbounds nuw double, ptr %.sroa.0131.1.lcssa, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !20
  %202 = add i64 %.025.i91, %.sroa.11.1.lcssa
  %203 = urem i64 %202, %.sroa.19.1.lcssa
  %204 = getelementptr inbounds nuw double, ptr %.sroa.0.1.lcssa, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !20
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %201, double noundef %205)
  %206 = add nuw i64 %.025.i91, 1
  %exitcond.not.i92 = icmp eq i64 %206, %.sroa.16140.1.lcssa
  br i1 %exitcond.not.i92, label %dot_polygon.exit93, label %197, !llvm.loop !41

207:                                              ; preds = %._crit_edge
  br i1 %187, label %dot_polygon.exit93, label %208

208:                                              ; preds = %207
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.lcssa) #24
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %209, ptr noundef nonnull %.1.lcssa, i64 noundef %209, ptr noundef nonnull %.1.lcssa, i64 noundef %.sroa.16140.1.lcssa)
  br label %210

210:                                              ; preds = %210, %208
  %.025.i95 = phi i64 [ 0, %208 ], [ %219, %210 ]
  %211 = add i64 %.025.i95, %.sroa.11135.1.lcssa
  %212 = urem i64 %211, %.sroa.19146.1.lcssa
  %213 = getelementptr inbounds nuw double, ptr %.sroa.0131.1.lcssa, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !20
  %215 = add i64 %.025.i95, %.sroa.11.1.lcssa
  %216 = urem i64 %215, %.sroa.19.1.lcssa
  %217 = getelementptr inbounds nuw double, ptr %.sroa.0.1.lcssa, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !20
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %214, double noundef %218)
  %219 = add nuw i64 %.025.i95, 1
  %exitcond.not.i96 = icmp eq i64 %219, %.sroa.16140.1.lcssa
  br i1 %exitcond.not.i96, label %dot_polygon.exit93, label %210, !llvm.loop !41

dot_polygon.exit93:                               ; preds = %197, %210, %207, %188
  %exitcond.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge282, label %37, !llvm.loop !43

._crit_edge282:                                   ; preds = %dot_polygon.exit93
  %.val64.pre = load i8, ptr %19, align 1, !tbaa !35
  %220 = icmp eq i8 %.val64.pre, -1
  br i1 %220, label %221, label %agxbfree.exit

221:                                              ; preds = %._crit_edge282
  %.val = load ptr, ptr %10, align 8
  call void @free(ptr noundef %.val) #19
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %26, %._crit_edge282, %221
  %.sroa.0.0.lcssa320 = phi ptr [ %.sroa.0.1.lcssa, %._crit_edge282 ], [ %.sroa.0.1.lcssa, %221 ], [ null, %26 ]
  %.sroa.0131.0.lcssa319 = phi ptr [ %.sroa.0131.1.lcssa, %._crit_edge282 ], [ %.sroa.0131.1.lcssa, %221 ], [ null, %26 ]
  call void @free(ptr noundef %.sroa.0131.0.lcssa319) #19
  call void @free(ptr noundef %.sroa.0.0.lcssa320) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @make_map_from_rectangle_groups(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(address) %5, ptr noundef readonly captures(address_is_null) %6, double noundef %7, i32 noundef %8, ptr noundef captures(none) %9, i32 noundef %10, double noundef %11, ptr noundef writeonly captures(none) %12, ptr noundef writeonly captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef writeonly captures(none) %18, i32 noundef %19) local_unnamed_addr #0 {
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %25 = load i32, ptr %9, align 4, !tbaa !19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = sitofp i32 %1 to double
  %29 = fdiv double %28, 4.000000e+02
  %30 = fadd double %29, 1.000000e+00
  %31 = fdiv double 1.000000e+01, %30
  %32 = fptosi double %31 to i32
  br label %33

33:                                               ; preds = %27, %20
  %.0209 = phi i32 [ %32, %27 ], [ %25, %20 ]
  store i32 0, ptr %9, align 4, !tbaa !19
  %34 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %45, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4, !tbaa !19
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0202260 = phi i32 [ %36, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %.0203259 = phi i32 [ %36, %.lr.ph.preheader ], [ %.0203., %.lr.ph ]
  %38 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %.0203. = tail call i32 @llvm.smax.i32(i32 %.0203259, i32 %39)
  %40 = tail call i32 @llvm.smin.i32(i32 %.0202260, i32 %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.0203.lcssa = phi i32 [ %36, %35 ], [ %.0203., %.lr.ph ]
  %.0202.lcssa = phi i32 [ %36, %35 ], [ %40, %.lr.ph ]
  %41 = load ptr, ptr @stderr, align 8, !tbaa !15
  %42 = add i32 %.0203.lcssa, 1
  %43 = sub i32 %42, %.0202.lcssa
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.22, i32 noundef %43) #20
  br label %45

45:                                               ; preds = %._crit_edge, %33
  %.not224 = icmp eq ptr %4, null
  br i1 %.not224, label %46, label %48

46:                                               ; preds = %45
  %47 = tail call fastcc i32 @make_map_internal(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6, double noundef %7, i32 noundef %8, i32 noundef %10, double noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %264

48:                                               ; preds = %45
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %.preheader252.preheader, label %.preheader

.preheader252.preheader:                          ; preds = %48
  %50 = sext i32 %2 to i64
  %wide.trip.count312 = zext nneg i32 %1 to i64
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.preheader, %.preheader252
  %.sroa.0372.1 = phi double [ 0.000000e+00, %.preheader252.preheader ], [ %53, %.preheader252 ]
  %.sroa.7.1 = phi double [ 0.000000e+00, %.preheader252.preheader ], [ %55, %.preheader252 ]
  %indvars.iv309 = phi i64 [ 0, %.preheader252.preheader ], [ %indvars.iv.next310, %.preheader252 ]
  %51 = mul nsw i64 %indvars.iv309, %50
  %invariant.gep = getelementptr double, ptr %4, i64 %51
  %52 = load double, ptr %invariant.gep, align 8, !tbaa !20
  %53 = fadd double %52, %.sroa.0372.1
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 8
  %54 = load double, ptr %gep.c, align 8, !tbaa !20
  %55 = fadd double %54, %.sroa.7.1
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %.preheader, label %.preheader252, !llvm.loop !45

.preheader:                                       ; preds = %.preheader252, %48
  %.sroa.0372.0 = phi double [ 0.000000e+00, %48 ], [ %53, %.preheader252 ]
  %.sroa.7.0 = phi double [ 0.000000e+00, %48 ], [ %55, %.preheader252 ]
  %56 = sitofp i32 %1 to double
  %57 = fdiv double %.sroa.0372.0, %56
  %58 = fdiv double %.sroa.7.0, %56
  %59 = fadd double %57, %58
  %60 = fmul double %59, 5.000000e-01
  %61 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not225 = icmp eq i8 %61, 0
  br i1 %.not225, label %65, label %62

62:                                               ; preds = %.preheader
  %63 = load ptr, ptr @stderr, align 8, !tbaa !15
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.23, double noundef %57, double noundef %58) #20
  br label %65

65:                                               ; preds = %62, %.preheader
  %66 = shl nsw i32 %1, 1
  store i32 %66, ptr %23, align 4, !tbaa !19
  %67 = mul nsw i32 %1, 3
  %68 = mul nsw i32 %67, %2
  %69 = sext i32 %68 to i64
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %.thread.i, label %71

.thread.i:                                        ; preds = %65
  %70 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit

71:                                               ; preds = %65
  %mul.ov.i = icmp slt i32 %68, 0
  br i1 %mul.ov.i, label %72, label %75

72:                                               ; preds = %71
  %73 = load ptr, ptr @stderr, align 8, !tbaa !15
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.25, i64 noundef %69, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

75:                                               ; preds = %71
  %76 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %gv_calloc.exit

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !15
  %80 = shl nuw nsw i64 %69, 3
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.26, i64 noundef %80) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %75
  %82 = phi ptr [ %70, %.thread.i ], [ %76, %75 ]
  store ptr %82, ptr %21, align 8, !tbaa !4
  %83 = sext i32 %67 to i64
  %.not.i242 = icmp eq i32 %1, 0
  br i1 %.not.i242, label %gv_calloc.exit246, label %84

84:                                               ; preds = %gv_calloc.exit
  %mul.ov.i244 = icmp slt i32 %1, 0
  br i1 %mul.ov.i244, label %85, label %88

85:                                               ; preds = %84
  %86 = load ptr, ptr @stderr, align 8, !tbaa !15
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.25, i64 noundef %83, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

88:                                               ; preds = %84
  %89 = tail call noalias ptr @calloc(i64 noundef %83, i64 noundef 4) #22
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %.lr.ph267.preheader

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !15
  %93 = shl nuw nsw i64 %83, 2
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.26, i64 noundef %93) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit246:                                ; preds = %gv_calloc.exit
  %95 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  store ptr %95, ptr %24, align 8, !tbaa !26
  br label %._crit_edge268

.lr.ph267.preheader:                              ; preds = %88
  store ptr %89, ptr %24, align 8, !tbaa !26
  %96 = sext i32 %2 to i64
  %97 = shl nsw i64 %96, 3
  %98 = zext nneg i32 %1 to i64
  %99 = shl nuw nsw i64 %98, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %5, i64 %99, i1 false), !tbaa !19
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.lr.ph267
  %indvar = phi i64 [ 0, %.lr.ph267.preheader ], [ %indvar.next, %.lr.ph267 ]
  %100 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %82, i64 %100
  %101 = mul i64 %97, %indvar
  %scevgep317 = getelementptr i8, ptr %3, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 8 dereferenceable(16) %scevgep317, i64 16, i1 false), !tbaa !20
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond323.not = icmp eq i64 %indvar.next, %98
  br i1 %exitcond323.not, label %._crit_edge268, label %.lr.ph267, !llvm.loop !46

._crit_edge268:                                   ; preds = %.lr.ph267, %gv_calloc.exit246
  %102 = phi ptr [ %95, %gv_calloc.exit246 ], [ %89, %.lr.ph267 ]
  store i32 %1, ptr %22, align 4, !tbaa !19
  %103 = fcmp olt double %11, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %._crit_edge268
  %105 = fneg double %11
  %106 = fmul double %60, %105
  br label %146

107:                                              ; preds = %._crit_edge268
  %108 = fcmp oeq double %11, 0.000000e+00
  br i1 %108, label %109, label %146

109:                                              ; preds = %107
  %110 = load double, ptr %3, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !20
  br i1 %49, label %.lr.ph.i, label %get_boundingbox.exit

.lr.ph.i:                                         ; preds = %109
  %113 = sext i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %114 ]
  %115 = phi double [ %112, %.lr.ph.i ], [ %136, %114 ]
  %116 = phi double [ %112, %.lr.ph.i ], [ %134, %114 ]
  %117 = phi double [ %110, %.lr.ph.i ], [ %127, %114 ]
  %118 = phi double [ %110, %.lr.ph.i ], [ %125, %114 ]
  %119 = mul nsw i64 %indvars.iv.i, %113
  %120 = getelementptr inbounds double, ptr %3, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds double, ptr %4, i64 %119
  %123 = load double, ptr %122, align 8, !tbaa !20
  %124 = fsub double %121, %123
  %125 = tail call double @llvm.minnum.f64(double %118, double %124)
  %126 = fadd double %121, %123
  %127 = tail call double @llvm.maxnum.f64(double %117, double %126)
  %128 = add nsw i64 %119, 1
  %129 = getelementptr inbounds double, ptr %3, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds double, ptr %4, i64 %128
  %132 = load double, ptr %131, align 8, !tbaa !20
  %133 = fsub double %130, %132
  %134 = tail call double @llvm.minnum.f64(double %116, double %133)
  %135 = fadd double %130, %132
  %136 = tail call double @llvm.maxnum.f64(double %115, double %135)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_boundingbox.exit, label %114, !llvm.loop !47

get_boundingbox.exit:                             ; preds = %114, %109
  %.sroa.11.0 = phi double [ %112, %109 ], [ %136, %114 ]
  %.sroa.8.0 = phi double [ %112, %109 ], [ %134, %114 ]
  %.sroa.5.0 = phi double [ %110, %109 ], [ %127, %114 ]
  %.sroa.0.0250 = phi double [ %110, %109 ], [ %125, %114 ]
  %137 = fsub double %.sroa.5.0, %.sroa.0.0250
  %138 = fsub double %.sroa.11.0, %.sroa.8.0
  %139 = fmul double %138, %137
  %140 = fdiv double %139, %56
  %141 = tail call double @sqrt(double noundef %140) #19, !tbaa !19
  %142 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not226 = icmp eq i8 %142, 0
  br i1 %.not226, label %146, label %143

143:                                              ; preds = %get_boundingbox.exit
  %144 = load ptr, ptr @stderr, align 8, !tbaa !15
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.24, double noundef %141) #20
  br label %146

146:                                              ; preds = %get_boundingbox.exit, %143, %107, %104
  %.0204 = phi double [ %106, %104 ], [ %11, %107 ], [ %141, %143 ], [ %141, %get_boundingbox.exit ]
  %147 = icmp sgt i32 %.0209, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  %149 = fmul double %57, 5.000000e-01
  %150 = uitofp nneg i32 %.0209 to double
  %151 = fdiv double %149, %150
  %152 = fmul double %58, 5.000000e-01
  %153 = fdiv double %152, %150
  br label %154

154:                                              ; preds = %146, %148
  %.sroa.6.0 = phi double [ %153, %148 ], [ 0.000000e+00, %146 ]
  %.sroa.0.0 = phi double [ %151, %148 ], [ 0.000000e+00, %146 ]
  br i1 %49, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %154
  %155 = fcmp oeq double %60, 0.000000e+00
  %156 = sitofp i32 %.0209 to double
  %157 = sext i32 %2 to i64
  %wide.trip.count338 = zext nneg i32 %1 to i64
  br label %158

158:                                              ; preds = %.lr.ph294, %.loopexit
  %indvars.iv335 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next336, %.loopexit ]
  %159 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv335
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %161 = mul nsw i64 %indvars.iv335, %157
  br i1 %155, label %.loopexit251, label %.split.preheader

.split.preheader:                                 ; preds = %158
  %invariant.gep358 = getelementptr double, ptr %4, i64 %161
  %162 = load double, ptr %invariant.gep358, align 8, !tbaa !20
  %163 = fmul double %162, %156
  %164 = fdiv double %163, %60
  %165 = fptosi double %164 to i32
  %gep359.c = getelementptr i8, ptr %invariant.gep358, i64 8
  %166 = load double, ptr %gep359.c, align 8, !tbaa !20
  %167 = fmul double %166, %156
  %168 = fdiv double %167, %60
  %169 = fptosi double %168 to i32
  %170 = icmp sgt i32 %165, 0
  br i1 %170, label %171, label %.loopexit251

171:                                              ; preds = %.split.preheader
  %172 = getelementptr inbounds double, ptr %4, i64 %161
  %173 = load double, ptr %172, align 8, !tbaa !20
  %174 = uitofp nneg i32 %165 to double
  %175 = fdiv double %173, %174
  %176 = getelementptr inbounds double, ptr %3, i64 %161
  %177 = load double, ptr %176, align 8, !tbaa !20
  %178 = fmul double %173, 5.000000e-01
  %179 = fsub double %177, %178
  %180 = add nsw i64 %161, 1
  %181 = getelementptr inbounds double, ptr %3, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !20
  %183 = getelementptr inbounds double, ptr %4, i64 %180
  %184 = load double, ptr %183, align 8, !tbaa !20
  %185 = fmul double %184, 5.000000e-01
  %186 = fadd double %182, %185
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %179, double %186, ptr noundef %24)
  %187 = add nsw i32 %165, -1
  %.not296 = icmp eq i32 %165, 1
  br i1 %.not296, label %.loopexit251.critedge, label %.lr.ph275

.lr.ph275:                                        ; preds = %171, %.lr.ph275
  %.0210273 = phi i32 [ %192, %.lr.ph275 ], [ 0, %171 ]
  %.sroa.0247.0272 = phi double [ %188, %.lr.ph275 ], [ %179, %171 ]
  %188 = fadd double %175, %.sroa.0247.0272
  %189 = tail call double @drand() #19
  %190 = fsub double 5.000000e-01, %189
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %.sroa.6.0, double %186)
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %188, double %191, ptr noundef %24)
  %192 = add nuw nsw i32 %.0210273, 1
  %exitcond330.not = icmp eq i32 %192, %187
  br i1 %exitcond330.not, label %._crit_edge276, label %.lr.ph275, !llvm.loop !48

._crit_edge276:                                   ; preds = %.lr.ph275
  %193 = load double, ptr %176, align 8, !tbaa !20
  %194 = load double, ptr %172, align 8, !tbaa !20
  %195 = fmul double %194, 5.000000e-01
  %196 = fadd double %193, %195
  %197 = load double, ptr %181, align 8, !tbaa !20
  %198 = load double, ptr %183, align 8, !tbaa !20
  %199 = fmul double %198, 5.000000e-01
  %200 = fsub double %197, %199
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %196, double %200, ptr noundef %24)
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %._crit_edge276, %.lr.ph281
  %.1211279 = phi i32 [ %205, %.lr.ph281 ], [ 0, %._crit_edge276 ]
  %.sroa.0247.1278 = phi double [ %201, %.lr.ph281 ], [ %196, %._crit_edge276 ]
  %201 = fsub double %.sroa.0247.1278, %175
  %202 = tail call double @drand() #19
  %203 = fsub double 5.000000e-01, %202
  %204 = tail call double @llvm.fmuladd.f64(double %203, double %.sroa.6.0, double %200)
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %201, double %204, ptr noundef %24)
  %205 = add nuw nsw i32 %.1211279, 1
  %exitcond331.not = icmp eq i32 %205, %187
  br i1 %exitcond331.not, label %.loopexit251, label %.lr.ph281, !llvm.loop !49

.loopexit251.critedge:                            ; preds = %171
  %206 = load double, ptr %176, align 8, !tbaa !20
  %207 = load double, ptr %172, align 8, !tbaa !20
  %208 = fmul double %207, 5.000000e-01
  %209 = fadd double %206, %208
  %210 = load double, ptr %181, align 8, !tbaa !20
  %211 = load double, ptr %183, align 8, !tbaa !20
  %212 = fmul double %211, 5.000000e-01
  %213 = fsub double %210, %212
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %209, double %213, ptr noundef %24)
  br label %.loopexit251

.loopexit251:                                     ; preds = %.lr.ph281, %158, %.loopexit251.critedge, %.split.preheader
  %.sroa.5.0375 = phi i32 [ %169, %.loopexit251.critedge ], [ %169, %.split.preheader ], [ 0, %158 ], [ %169, %.lr.ph281 ]
  %214 = icmp sgt i32 %.sroa.5.0375, 0
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %.loopexit251
  %216 = add nsw i64 %161, 1
  %217 = getelementptr inbounds double, ptr %4, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !20
  %219 = uitofp nneg i32 %.sroa.5.0375 to double
  %220 = fdiv double %218, %219
  %221 = getelementptr inbounds double, ptr %3, i64 %161
  %222 = load double, ptr %221, align 8, !tbaa !20
  %223 = getelementptr inbounds double, ptr %4, i64 %161
  %224 = load double, ptr %223, align 8, !tbaa !20
  %225 = fmul double %224, 5.000000e-01
  %226 = fsub double %222, %225
  %227 = getelementptr inbounds double, ptr %3, i64 %216
  %228 = load double, ptr %227, align 8, !tbaa !20
  %229 = fmul double %218, 5.000000e-01
  %230 = fsub double %228, %229
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %226, double %230, ptr noundef %24)
  %231 = add nsw i32 %.sroa.5.0375, -1
  %.not298 = icmp eq i32 %.sroa.5.0375, 1
  br i1 %.not298, label %.loopexit.critedge, label %.lr.ph285

.lr.ph285:                                        ; preds = %215, %.lr.ph285
  %.2212283 = phi i32 [ %236, %.lr.ph285 ], [ 0, %215 ]
  %.sroa.20.0282 = phi double [ %235, %.lr.ph285 ], [ %230, %215 ]
  %232 = tail call double @drand() #19
  %233 = fsub double 5.000000e-01, %232
  %234 = tail call double @llvm.fmuladd.f64(double %233, double %.sroa.0.0, double %226)
  %235 = fadd double %220, %.sroa.20.0282
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %234, double %235, ptr noundef %24)
  %236 = add nuw nsw i32 %.2212283, 1
  %exitcond332.not = icmp eq i32 %236, %231
  br i1 %exitcond332.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !50

._crit_edge286:                                   ; preds = %.lr.ph285
  %237 = load double, ptr %221, align 8, !tbaa !20
  %238 = load double, ptr %223, align 8, !tbaa !20
  %239 = fmul double %238, 5.000000e-01
  %240 = fadd double %237, %239
  %241 = load double, ptr %227, align 8, !tbaa !20
  %242 = load double, ptr %217, align 8, !tbaa !20
  %243 = fmul double %242, 5.000000e-01
  %244 = fadd double %241, %243
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %240, double %244, ptr noundef %24)
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %._crit_edge286, %.lr.ph291
  %.3213289 = phi i32 [ %249, %.lr.ph291 ], [ 0, %._crit_edge286 ]
  %.sroa.20.1288 = phi double [ %248, %.lr.ph291 ], [ %244, %._crit_edge286 ]
  %245 = tail call double @drand() #19
  %246 = fsub double 5.000000e-01, %245
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %.sroa.0.0, double %240)
  %248 = fsub double %.sroa.20.1288, %220
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %247, double %248, ptr noundef %24)
  %249 = add nuw nsw i32 %.3213289, 1
  %exitcond334.not = icmp eq i32 %249, %231
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph291, !llvm.loop !51

.loopexit.critedge:                               ; preds = %215
  %250 = load double, ptr %221, align 8, !tbaa !20
  %251 = load double, ptr %223, align 8, !tbaa !20
  %252 = fmul double %251, 5.000000e-01
  %253 = fadd double %250, %252
  %254 = load double, ptr %227, align 8, !tbaa !20
  %255 = load double, ptr %217, align 8, !tbaa !20
  %256 = fmul double %255, 5.000000e-01
  %257 = fadd double %254, %256
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %253, double %257, ptr noundef %24)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph291, %.loopexit.critedge, %.loopexit251
  %258 = load i32, ptr %22, align 4, !tbaa !19
  %259 = sub nsw i32 %258, %1
  store i32 %259, ptr %9, align 4, !tbaa !19
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge295.loopexit, label %158, !llvm.loop !52

._crit_edge295.loopexit:                          ; preds = %.loopexit
  %.pre340 = load ptr, ptr %21, align 8, !tbaa !4
  %.pre341 = load ptr, ptr %24, align 8, !tbaa !26
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %._crit_edge295.loopexit, %154
  %260 = phi ptr [ %.pre341, %._crit_edge295.loopexit ], [ %102, %154 ]
  %261 = phi ptr [ %.pre340, %._crit_edge295.loopexit ], [ %82, %154 ]
  %262 = phi i32 [ %258, %._crit_edge295.loopexit ], [ 0, %154 ]
  %263 = tail call fastcc i32 @make_map_internal(i1 noundef zeroext %0, i32 noundef %262, i32 noundef %2, ptr noundef %261, ptr noundef %260, ptr noundef %6, double noundef %7, i32 noundef %8, i32 noundef %10, double noundef %.0204, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  tail call void @free(ptr noundef %260) #19
  tail call void @free(ptr noundef %261) #19
  br label %264

264:                                              ; preds = %._crit_edge295, %46
  %.0 = phi i32 [ %263, %._crit_edge295 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @make_map_internal(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(address_is_null) %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, ptr noundef writeonly captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef writeonly captures(none) %16, i32 noundef %17) unnamed_addr #0 {
.preheader567:
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %.sroa.01092 = alloca double, align 16
  %.sroa.161100 = alloca double, align 8
  %.sroa.01069 = alloca double, align 16
  %.sroa.16 = alloca double, align 8
  %29 = alloca [2 x double], align 16
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca [2 x double], align 16
  %.sroa.0 = alloca double, align 16
  %.sroa.4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01092)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.161100)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01069)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.01092.0.copyload = load double, ptr %3, align 8, !tbaa !20
  store double %.sroa.01092.0.copyload, ptr %.sroa.01092, align 16, !tbaa !20
  %.sroa.161100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.161100.0.copyload = load double, ptr %.sroa.161100.0..sroa_idx, align 8, !tbaa !20
  store double %.sroa.161100.0.copyload, ptr %.sroa.161100, align 8, !tbaa !20
  store double %.sroa.01092.0.copyload, ptr %.sroa.01069, align 16, !tbaa !20
  store double %.sroa.161100.0.copyload, ptr %.sroa.16, align 8, !tbaa !20
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.preheader566.preheader, label %._crit_edge

.preheader566.preheader:                          ; preds = %.preheader567
  %34 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %.sroa.01092.promoted = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %.sroa.01069.promoted = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %.sroa.161100.promoted = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %.sroa.16.promoted = load double, ptr %.sroa.16, align 8, !tbaa !20
  br label %.preheader566

.preheader566:                                    ; preds = %.preheader566.preheader, %.preheader566
  %.sroa.16.0..sroa.16.8.10791130 = phi double [ %.sroa.16.promoted, %.preheader566.preheader ], [ %43, %.preheader566 ]
  %.sroa.161100.0..sroa.161100.8.11031128 = phi double [ %.sroa.161100.promoted, %.preheader566.preheader ], [ %42, %.preheader566 ]
  %35 = phi double [ %.sroa.01069.promoted, %.preheader566.preheader ], [ %40, %.preheader566 ]
  %36 = phi double [ %.sroa.01092.promoted, %.preheader566.preheader ], [ %39, %.preheader566 ]
  %indvars.iv706 = phi i64 [ 0, %.preheader566.preheader ], [ %indvars.iv.next707, %.preheader566 ]
  %37 = mul nsw i64 %indvars.iv706, %34
  %invariant.gep = getelementptr double, ptr %3, i64 %37
  %38 = load double, ptr %invariant.gep, align 8, !tbaa !20
  %39 = tail call double @llvm.maxnum.f64(double %36, double %38)
  %40 = tail call double @llvm.minnum.f64(double %35, double %38)
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 8
  %41 = load double, ptr %gep.c, align 8, !tbaa !20
  %42 = tail call double @llvm.maxnum.f64(double %.sroa.161100.0..sroa.161100.8.11031128, double %41)
  %43 = tail call double @llvm.minnum.f64(double %.sroa.16.0..sroa.16.8.10791130, double %41)
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.preheader566, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.preheader566
  store double %39, ptr %.sroa.01092, align 16, !tbaa !20
  store double %40, ptr %.sroa.01069, align 16, !tbaa !20
  store double %42, ptr %.sroa.161100, align 8, !tbaa !20
  store double %43, ptr %.sroa.16, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader567
  %.sroa.01092.0..sroa.01092.0. = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %.sroa.01069.0..sroa.01069.0. = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %44 = fsub double %.sroa.01092.0..sroa.01092.0., %.sroa.01069.0..sroa.01069.0.
  store double %44, ptr %.sroa.0, align 16, !tbaa !20
  %.sroa.161100.0..sroa.161100.8.1102 = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.1078 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %45 = fsub double %.sroa.161100.0..sroa.161100.8.1102, %.sroa.16.0..sroa.16.8.1078
  store double %45, ptr %.sroa.4, align 8, !tbaa !20
  %46 = fmul double %44, %45
  %47 = icmp eq i32 %7, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %._crit_edge
  %49 = icmp slt i32 %7, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = mul i32 %1, %7
  %52 = sub i32 0, %51
  br label %54

53:                                               ; preds = %48
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 4)
  br label %54

54:                                               ; preds = %53, %._crit_edge, %50
  %.0412 = phi i32 [ %52, %50 ], [ %1, %._crit_edge ], [ %spec.select, %53 ]
  %55 = fcmp olt double %9, 0.000000e+00
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = sitofp i32 %1 to double
  %58 = fdiv double %46, %57
  %59 = tail call double @sqrt(double noundef %58) #19, !tbaa !19
  br label %60

60:                                               ; preds = %56, %54
  %.0416 = phi double [ %59, %56 ], [ %9, %54 ]
  %61 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %65, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @stderr, align 8, !tbaa !15
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.38, i32 noundef %.0412, double noundef %.0416) #20
  br label %65

65:                                               ; preds = %62, %60
  %66 = icmp ne ptr %5, null
  %67 = icmp ne i32 %8, 0
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %177

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !15
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.39, i32 noundef %8) #20
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = mul nsw i32 %2, %1
  %74 = mul i32 %8, %2
  %75 = mul i32 %74, %72
  %76 = add nsw i32 %75, %73
  %77 = sext i32 %76 to i64
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %.thread.i, label %79

.thread.i:                                        ; preds = %68
  %78 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit

79:                                               ; preds = %68
  %mul.ov.i = icmp slt i32 %76, 0
  br i1 %mul.ov.i, label %80, label %83

80:                                               ; preds = %79
  %81 = load ptr, ptr @stderr, align 8, !tbaa !15
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.25, i64 noundef %77, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

83:                                               ; preds = %79
  %84 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %gv_calloc.exit

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !15
  %88 = shl nuw nsw i64 %77, 3
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.26, i64 noundef %88) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %83
  %90 = phi ptr [ %78, %.thread.i ], [ %84, %83 ]
  %91 = icmp sgt i32 %73, 0
  br i1 %91, label %.lr.ph.preheader, label %._crit_edge590

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit
  %92 = zext nneg i32 %73 to i64
  %93 = shl nuw nsw i64 %92, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr nonnull align 8 %3, i64 %93, i1 false), !tbaa !20
  br label %._crit_edge590

._crit_edge590:                                   ; preds = %.lr.ph.preheader, %gv_calloc.exit
  %94 = mul nsw i32 %72, %8
  %95 = add nsw i32 %94, %1
  %96 = sext i32 %95 to i64
  %.not.i487 = icmp eq i32 %95, 0
  br i1 %.not.i487, label %.thread.i490, label %98

.thread.i490:                                     ; preds = %._crit_edge590
  %97 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit491

98:                                               ; preds = %._crit_edge590
  %mul.ov.i489 = icmp slt i32 %95, 0
  br i1 %mul.ov.i489, label %99, label %102

99:                                               ; preds = %98
  %100 = load ptr, ptr @stderr, align 8, !tbaa !15
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.25, i64 noundef %96, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

102:                                              ; preds = %98
  %103 = tail call noalias ptr @calloc(i64 noundef %96, i64 noundef 4) #22
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %gv_calloc.exit491

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !15
  %107 = shl nuw nsw i64 %96, 2
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.26, i64 noundef %107) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit491:                                ; preds = %.thread.i490, %102
  %109 = phi ptr [ %97, %.thread.i490 ], [ %103, %102 ]
  br i1 %33, label %.lr.ph592.preheader, label %.preheader565

.lr.ph592.preheader:                              ; preds = %gv_calloc.exit491
  %110 = zext nneg i32 %1 to i64
  %111 = shl nuw nsw i64 %110, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %4, i64 %111, i1 false), !tbaa !19
  br label %.preheader565

.preheader565:                                    ; preds = %.lr.ph592.preheader, %gv_calloc.exit491
  %112 = load i32, ptr %5, align 8, !tbaa !9
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph626, label %._crit_edge627

.lr.ph626:                                        ; preds = %.preheader565
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %.not483 = icmp eq i32 %17, 0
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = icmp sgt i32 %8, 0
  %118 = icmp sgt i32 %2, 0
  %119 = sitofp i32 %8 to double
  %120 = sext i32 %2 to i64
  %wide.trip.count736 = zext nneg i32 %112 to i64
  %.pre = load i32, ptr %115, align 4, !tbaa !19
  %wide.trip.count722 = zext nneg i32 %2 to i64
  br label %121

.loopexit564:                                     ; preds = %..loopexit563_crit_edge.us, %.lr.ph602, %121
  %.1441.lcssa = phi i32 [ %.0440624, %121 ], [ %.0440624, %.lr.ph602 ], [ %.3443.us, %..loopexit563_crit_edge.us ]
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %._crit_edge627, label %121, !llvm.loop !55

121:                                              ; preds = %.lr.ph626, %.loopexit564
  %122 = phi i32 [ %.pre, %.lr.ph626 ], [ %124, %.loopexit564 ]
  %indvars.iv733 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next734, %.loopexit564 ]
  %.0440624 = phi i32 [ %1, %.lr.ph626 ], [ %.1441.lcssa, %.loopexit564 ]
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %123 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.next734
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %.lr.ph602, label %.loopexit564

.lr.ph602:                                        ; preds = %121
  %126 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv733
  br i1 %117, label %.lr.ph602.split.us.preheader, label %.loopexit564

.lr.ph602.split.us.preheader:                     ; preds = %.lr.ph602
  %127 = mul nsw i64 %indvars.iv733, %120
  %128 = sext i32 %122 to i64
  %wide.trip.count731 = sext i32 %124 to i64
  %invariant.gep983 = getelementptr double, ptr %3, i64 %127
  br label %.lr.ph602.split.us

.lr.ph602.split.us:                               ; preds = %.lr.ph602.split.us.preheader, %..loopexit563_crit_edge.us
  %indvars.iv728 = phi i64 [ %128, %.lr.ph602.split.us.preheader ], [ %indvars.iv.next729, %..loopexit563_crit_edge.us ]
  %.1441598.us = phi i32 [ %.0440624, %.lr.ph602.split.us.preheader ], [ %.3443.us, %..loopexit563_crit_edge.us ]
  br i1 %.not483, label %.preheader562.lr.ph.us, label %129

129:                                              ; preds = %.lr.ph602.split.us
  %130 = load i32, ptr %126, align 4, !tbaa !19
  %131 = load ptr, ptr %116, align 8, !tbaa !31
  %132 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv728
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %109, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = icmp eq i32 %130, %136
  %138 = icmp eq i32 %130, %17
  %or.cond484.us = and i1 %138, %137
  br i1 %or.cond484.us, label %.preheader562.lr.ph.us, label %..loopexit563_crit_edge.us

.preheader562.lr.ph.us:                           ; preds = %129, %.lr.ph602.split.us
  br i1 %118, label %.preheader562.lr.ph.split.us.us, label %.preheader562.us605.preheader

.preheader562.us605.preheader:                    ; preds = %.preheader562.lr.ph.us
  %139 = sext i32 %.1441598.us to i64
  br label %.preheader562.us605

..loopexit563_crit_edge.us.loopexit:              ; preds = %._crit_edge595.us.us
  %140 = trunc nsw i64 %indvars.iv.next725 to i32
  br label %..loopexit563_crit_edge.us

..loopexit563_crit_edge.us.loopexit679:           ; preds = %148
  %141 = trunc nsw i64 %indvars.iv.next716 to i32
  br label %..loopexit563_crit_edge.us

..loopexit563_crit_edge.us:                       ; preds = %..loopexit563_crit_edge.us.loopexit679, %..loopexit563_crit_edge.us.loopexit, %129
  %.3443.us = phi i32 [ %.1441598.us, %129 ], [ %140, %..loopexit563_crit_edge.us.loopexit ], [ %141, %..loopexit563_crit_edge.us.loopexit679 ]
  %indvars.iv.next729 = add nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit564, label %.lr.ph602.split.us, !llvm.loop !56

142:                                              ; preds = %.preheader562.us605
  %143 = load ptr, ptr %116, align 8, !tbaa !31
  %144 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv728
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %109, i64 %146
  br label %148

148:                                              ; preds = %.preheader562.us605, %142
  %.sink.in = phi ptr [ %147, %142 ], [ %126, %.preheader562.us605 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !19
  %149 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv715
  store i32 %.sink, ptr %149, align 4, !tbaa !19
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, 1
  %150 = add nuw nsw i32 %.0437597.us606, 1
  %exitcond718.not = icmp eq i32 %150, %8
  br i1 %exitcond718.not, label %..loopexit563_crit_edge.us.loopexit679, label %.preheader562.us605, !llvm.loop !57

.preheader562.us605:                              ; preds = %.preheader562.us605.preheader, %148
  %indvars.iv715 = phi i64 [ %139, %.preheader562.us605.preheader ], [ %indvars.iv.next716, %148 ]
  %.0437597.us606 = phi i32 [ 0, %.preheader562.us605.preheader ], [ %150, %148 ]
  %151 = uitofp nneg i32 %.0437597.us606 to double
  %152 = fdiv double %151, %119
  %153 = fcmp ogt double %152, 5.000000e-01
  br i1 %153, label %148, label %142

.preheader562.lr.ph.split.us.us:                  ; preds = %.preheader562.lr.ph.us
  %154 = load ptr, ptr %116, align 8, !tbaa !31
  %155 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv728
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = mul nsw i32 %156, %2
  %158 = sext i32 %157 to i64
  %159 = sext i32 %.1441598.us to i64
  %invariant.gep985 = getelementptr double, ptr %3, i64 %158
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds i32, ptr %109, i64 %160
  br label %.preheader562.us.us

.preheader562.us.us:                              ; preds = %._crit_edge595.us.us, %.preheader562.lr.ph.split.us.us
  %indvars.iv724 = phi i64 [ %indvars.iv.next725, %._crit_edge595.us.us ], [ %159, %.preheader562.lr.ph.split.us.us ]
  %.0437597.us.us = phi i32 [ %173, %._crit_edge595.us.us ], [ 0, %.preheader562.lr.ph.split.us.us ]
  %162 = uitofp nneg i32 %.0437597.us.us to double
  %163 = fdiv double %162, %119
  %164 = fsub double 1.000000e+00, %163
  %165 = mul nsw i64 %indvars.iv724, %120
  %invariant.gep987 = getelementptr double, ptr %90, i64 %165
  br label %166

166:                                              ; preds = %166, %.preheader562.us.us
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %166 ], [ 0, %.preheader562.us.us ]
  %gep984 = getelementptr double, ptr %invariant.gep983, i64 %indvars.iv719
  %167 = load double, ptr %gep984, align 8, !tbaa !20
  %gep986 = getelementptr double, ptr %invariant.gep985, i64 %indvars.iv719
  %168 = load double, ptr %gep986, align 8, !tbaa !20
  %169 = fmul double %164, %168
  %170 = tail call double @llvm.fmuladd.f64(double %163, double %167, double %169)
  %gep988 = getelementptr double, ptr %invariant.gep987, i64 %indvars.iv719
  store double %170, ptr %gep988, align 8, !tbaa !20
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %._crit_edge595.us.us, label %166, !llvm.loop !58

._crit_edge595.us.us:                             ; preds = %166
  %171 = fcmp ogt double %163, 5.000000e-01
  %.sink840.in = select i1 %171, ptr %126, ptr %161
  %.sink840 = load i32, ptr %.sink840.in, align 4, !tbaa !19
  %172 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv724
  store i32 %.sink840, ptr %172, align 4, !tbaa !19
  %indvars.iv.next725 = add nsw i64 %indvars.iv724, 1
  %173 = add nuw nsw i32 %.0437597.us.us, 1
  %exitcond727.not = icmp eq i32 %173, %8
  br i1 %exitcond727.not, label %..loopexit563_crit_edge.us.loopexit, label %.preheader562.us.us, !llvm.loop !57

._crit_edge627:                                   ; preds = %.loopexit564, %.preheader565
  %.0440.lcssa = phi i32 [ %1, %.preheader565 ], [ %.1441.lcssa, %.loopexit564 ]
  %174 = load ptr, ptr @stderr, align 8, !tbaa !15
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef %.0440.lcssa) #20
  %176 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %.0440.lcssa, i32 noundef 10, ptr noundef %90) #19
  br label %179

177:                                              ; preds = %65
  %178 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %1, i32 noundef 10, ptr noundef nonnull %3) #19
  br label %179

179:                                              ; preds = %177, %._crit_edge627
  %.0447 = phi ptr [ %109, %._crit_edge627 ], [ %4, %177 ]
  %.0439 = phi ptr [ %176, %._crit_edge627 ], [ %178, %177 ]
  %.0417 = phi ptr [ %90, %._crit_edge627 ], [ %3, %177 ]
  %.0407 = phi i32 [ %.0440.lcssa, %._crit_edge627 ], [ %1, %177 ]
  %.not473 = icmp eq i32 %.0412, 0
  br i1 %.not473, label %327, label %.preheader561

.preheader561:                                    ; preds = %179
  %180 = fcmp ogt double %6, 0.000000e+00
  %181 = fcmp olt double %6, 0.000000e+00
  %182 = fmul double %.0416, 2.000000e+00
  %183 = fneg double %6
  br label %184

184:                                              ; preds = %.preheader561, %205
  %185 = phi i1 [ true, %.preheader561 ], [ false, %205 ]
  %indvars.iv738.sroa.phi = phi ptr [ %.sroa.0, %.preheader561 ], [ %.sroa.4, %205 ]
  %indvars.iv738.sroa.phi1066 = phi ptr [ %.sroa.01069, %.preheader561 ], [ %.sroa.16, %205 ]
  %indvars.iv738.sroa.phi1089 = phi ptr [ %.sroa.01092, %.preheader561 ], [ %.sroa.161100, %205 ]
  br i1 %180, label %186, label %191

186:                                              ; preds = %184
  %187 = load double, ptr %indvars.iv738.sroa.phi1066, align 8, !tbaa !20
  %188 = fsub double %187, %6
  store double %188, ptr %indvars.iv738.sroa.phi1066, align 8, !tbaa !20
  %189 = load double, ptr %indvars.iv738.sroa.phi1089, align 8, !tbaa !20
  %190 = fadd double %6, %189
  store double %190, ptr %indvars.iv738.sroa.phi1089, align 8, !tbaa !20
  br label %205

191:                                              ; preds = %184
  %192 = load double, ptr %indvars.iv738.sroa.phi, align 8, !tbaa !20
  br i1 %181, label %193, label %198

193:                                              ; preds = %191
  %194 = load double, ptr %indvars.iv738.sroa.phi1066, align 8, !tbaa !20
  %195 = tail call double @llvm.fmuladd.f64(double %192, double %6, double %194)
  store double %195, ptr %indvars.iv738.sroa.phi1066, align 8, !tbaa !20
  %196 = load double, ptr %indvars.iv738.sroa.phi1089, align 8, !tbaa !20
  %197 = tail call double @llvm.fmuladd.f64(double %192, double %183, double %196)
  store double %197, ptr %indvars.iv738.sroa.phi1089, align 8, !tbaa !20
  br label %205

198:                                              ; preds = %191
  %199 = fmul double %192, 2.000000e-01
  %200 = tail call double @llvm.maxnum.f64(double %199, double %182)
  %201 = load double, ptr %indvars.iv738.sroa.phi1066, align 8, !tbaa !20
  %202 = fsub double %201, %200
  store double %202, ptr %indvars.iv738.sroa.phi1066, align 8, !tbaa !20
  %203 = load double, ptr %indvars.iv738.sroa.phi1089, align 8, !tbaa !20
  %204 = fadd double %200, %203
  store double %204, ptr %indvars.iv738.sroa.phi1089, align 8, !tbaa !20
  br label %205

205:                                              ; preds = %186, %198, %193
  br i1 %185, label %184, label %206, !llvm.loop !59

206:                                              ; preds = %205
  %207 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not474 = icmp eq i8 %207, 0
  br i1 %.not474, label %219, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr @stderr, align 8, !tbaa !15
  br i1 %180, label %210, label %212

210:                                              ; preds = %208
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.41, double noundef %6) #20
  br label %219

212:                                              ; preds = %208
  br i1 %181, label %213, label %215

213:                                              ; preds = %212
  %214 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.42, double noundef %44, double noundef %183) #20
  br label %219

215:                                              ; preds = %212
  %216 = fmul double %44, 2.000000e-01
  %217 = tail call double @llvm.maxnum.f64(double %216, double %182)
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.41, double noundef %217) #20
  br label %219

219:                                              ; preds = %210, %215, %213, %206
  %220 = icmp slt i32 %.0412, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %219
  %.sroa.161100.0..sroa.161100.8.1101 = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.1077 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %222 = fsub double %.sroa.161100.0..sroa.161100.8.1101, %.sroa.16.0..sroa.16.8.1077
  %.sroa.01092.0..sroa.01092.0.1093 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %.sroa.01069.0..sroa.01069.0.1070 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %223 = fsub double %.sroa.01092.0..sroa.01092.0.1093, %.sroa.01069.0..sroa.01069.0.1070
  %224 = fmul double %222, %223
  %225 = fmul double %.0416, %.0416
  %226 = fdiv double %224, %225
  %227 = tail call double @llvm.floor.f64(double %226)
  %228 = sitofp i32 %.0407 to double
  %229 = fdiv double %224, %46
  %230 = tail call double @llvm.floor.f64(double %229)
  %231 = fmul double %230, %228
  %232 = tail call double @llvm.maxnum.f64(double %227, double %231)
  %233 = fptosi double %232 to i32
  br label %234

234:                                              ; preds = %221, %219
  %.1413 = phi i32 [ %233, %221 ], [ %.0412, %219 ]
  tail call void @srand(i32 noundef 123) #19
  %235 = shl i32 %.1413, 1
  %236 = add i32 %235, 8
  %237 = sext i32 %236 to i64
  %.not.i492 = icmp eq i32 %236, 0
  br i1 %.not.i492, label %.thread.i495, label %239

.thread.i495:                                     ; preds = %234
  %238 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit496

239:                                              ; preds = %234
  %mul.ov.i494 = icmp slt i32 %236, 0
  br i1 %mul.ov.i494, label %240, label %243

240:                                              ; preds = %239
  %241 = load ptr, ptr @stderr, align 8, !tbaa !15
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.25, i64 noundef %237, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

243:                                              ; preds = %239
  %244 = tail call noalias ptr @calloc(i64 noundef %237, i64 noundef 8) #22
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %gv_calloc.exit496

246:                                              ; preds = %243
  %247 = load ptr, ptr @stderr, align 8, !tbaa !15
  %248 = shl nuw nsw i64 %237, 3
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.26, i64 noundef %248) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit496:                                ; preds = %.thread.i495, %243
  %250 = phi ptr [ %238, %.thread.i495 ], [ %244, %243 ]
  br i1 %0, label %251, label %gv_recalloc.exit

251:                                              ; preds = %gv_calloc.exit496
  %252 = add nsw i32 %.1413, -1
  %253 = icmp eq ptr %.0447, %4
  %254 = add nsw i32 %.1413, %.0407
  %255 = sext i32 %254 to i64
  br i1 %253, label %256, label %272

256:                                              ; preds = %251
  %.not.i497 = icmp eq i32 %254, 0
  br i1 %.not.i497, label %.thread.i500, label %258

.thread.i500:                                     ; preds = %256
  %257 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit501

258:                                              ; preds = %256
  %mul.ov.i499 = icmp slt i32 %254, 0
  br i1 %mul.ov.i499, label %259, label %262

259:                                              ; preds = %258
  %260 = load ptr, ptr @stderr, align 8, !tbaa !15
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.25, i64 noundef %255, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

262:                                              ; preds = %258
  %263 = tail call noalias ptr @calloc(i64 noundef %255, i64 noundef 4) #22
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %gv_calloc.exit501

265:                                              ; preds = %262
  %266 = load ptr, ptr @stderr, align 8, !tbaa !15
  %267 = shl nuw nsw i64 %255, 2
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.26, i64 noundef %267) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit501:                                ; preds = %.thread.i500, %262
  %269 = phi ptr [ %257, %.thread.i500 ], [ %263, %262 ]
  %270 = sext i32 %.0407 to i64
  %271 = shl nsw i64 %270, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %.0447, i64 %271, i1 false)
  br label %gv_recalloc.exit

272:                                              ; preds = %251
  %mul.ov.i503 = icmp slt i32 %254, 0
  br i1 %mul.ov.i503, label %273, label %276

273:                                              ; preds = %272
  %274 = load ptr, ptr @stderr, align 8, !tbaa !15
  %275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.25, i64 noundef %255, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

276:                                              ; preds = %272
  %277 = sext i32 %.0407 to i64
  %278 = shl nsw i64 %277, 2
  %279 = shl nuw nsw i64 %255, 2
  %280 = icmp eq i32 %254, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  tail call void @free(ptr noundef %.0447) #19
  br label %gv_recalloc.exit

282:                                              ; preds = %276
  %283 = tail call ptr @realloc(ptr noundef %.0447, i64 noundef %279) #23
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr @stderr, align 8, !tbaa !15
  %287 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.26, i64 noundef %279) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

288:                                              ; preds = %282
  %289 = icmp ugt i64 %279, %278
  br i1 %289, label %290, label %gv_recalloc.exit

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 %278
  %292 = sub nuw nsw i64 %279, %278
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %291, i8 0, i64 %292, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %290, %288, %281, %gv_calloc.exit501, %gv_calloc.exit496
  %.0450 = phi i32 [ %252, %gv_calloc.exit501 ], [ 0, %gv_calloc.exit496 ], [ %252, %281 ], [ %252, %288 ], [ %252, %290 ]
  %.1448 = phi ptr [ %269, %gv_calloc.exit501 ], [ %.0447, %gv_calloc.exit496 ], [ null, %281 ], [ %283, %288 ], [ %283, %290 ]
  %293 = icmp sgt i32 %.1413, 0
  br i1 %293, label %.preheader560.lr.ph, label %._crit_edge636

.preheader560.lr.ph:                              ; preds = %gv_recalloc.exit
  %294 = fdiv double %.0416, 1.000000e+01
  %.sroa.01069.0..sroa.01069.0.1073 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %.sroa.01092.0..sroa.01092.0.1096 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %295 = fsub double %.sroa.01092.0..sroa.01092.0.1096, %.sroa.01069.0..sroa.01069.0.1073
  %.sroa.16.0..sroa.16.8.1080 = load double, ptr %.sroa.16, align 8
  %.sroa.161100.0..sroa.161100.8.1104 = load double, ptr %.sroa.161100, align 8
  %296 = fsub double %.sroa.161100.0..sroa.161100.8.1104, %.sroa.16.0..sroa.16.8.1080
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.preheader560

.preheader560:                                    ; preds = %.preheader560.lr.ph, %321
  %.0410635 = phi i32 [ 0, %.preheader560.lr.ph ], [ %.1411, %321 ]
  %.5423634 = phi i32 [ 0, %.preheader560.lr.ph ], [ %322, %321 ]
  %.0444633 = phi i32 [ %.0407, %.preheader560.lr.ph ], [ %.1445, %321 ]
  %.1451632 = phi i32 [ %.0450, %.preheader560.lr.ph ], [ %.2452, %321 ]
  %298 = call double @drand() #19
  %299 = call double @llvm.fmuladd.f64(double %295, double %298, double %.sroa.01069.0..sroa.01069.0.1073)
  store double %299, ptr %32, align 16, !tbaa !20
  %300 = call double @drand() #19
  %301 = call double @llvm.fmuladd.f64(double %296, double %300, double %.sroa.16.0..sroa.16.8.1080)
  store double %301, ptr %297, align 8, !tbaa !20
  call void @QuadTree_get_nearest(ptr noundef %.0439, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %30) #19
  %302 = load double, ptr %30, align 8, !tbaa !20
  %303 = fcmp ogt double %302, %.0416
  br i1 %303, label %.preheader558, label %308

.preheader558:                                    ; preds = %.preheader560
  %304 = shl nsw i32 %.0410635, 1
  %305 = sext i32 %304 to i64
  %306 = shl nsw i64 %305, 3
  %scevgep747 = getelementptr i8, ptr %250, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep747, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa !20
  %307 = add nsw i32 %.0410635, 1
  br label %321

308:                                              ; preds = %.preheader560
  %309 = fcmp ogt double %302, %294
  %or.cond486 = select i1 %0, i1 %309, i1 false
  br i1 %or.cond486, label %.preheader559, label %321

.preheader559:                                    ; preds = %308
  %310 = shl nsw i32 %.1451632, 1
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 3
  %scevgep = getelementptr i8, ptr %250, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa !20
  %313 = load i32, ptr %31, align 4, !tbaa !19
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %.1448, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !19
  %317 = add nsw i32 %.0444633, 1
  %318 = sext i32 %.0444633 to i64
  %319 = getelementptr inbounds i32, ptr %.1448, i64 %318
  store i32 %316, ptr %319, align 4, !tbaa !19
  %320 = add nsw i32 %.1451632, -1
  br label %321

321:                                              ; preds = %.preheader558, %.preheader559, %308
  %.2452 = phi i32 [ %.1451632, %.preheader558 ], [ %320, %.preheader559 ], [ %.1451632, %308 ]
  %.1445 = phi i32 [ %.0444633, %.preheader558 ], [ %317, %.preheader559 ], [ %.0444633, %308 ]
  %.1411 = phi i32 [ %307, %.preheader558 ], [ %.0410635, %.preheader559 ], [ %.0410635, %308 ]
  %322 = add nuw nsw i32 %.5423634, 1
  %exitcond751.not = icmp eq i32 %322, %.1413
  br i1 %exitcond751.not, label %._crit_edge636, label %.preheader560, !llvm.loop !60

._crit_edge636:                                   ; preds = %321, %gv_recalloc.exit
  %.0444.lcssa = phi i32 [ %.0407, %gv_recalloc.exit ], [ %.1445, %321 ]
  %.0410.lcssa = phi i32 [ 0, %gv_recalloc.exit ], [ %.1411, %321 ]
  %323 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not475 = icmp eq i8 %323, 0
  br i1 %.not475, label %gv_calloc.exit504, label %324

324:                                              ; preds = %._crit_edge636
  %325 = load ptr, ptr @stderr, align 8, !tbaa !15
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.43, i32 noundef %.0410.lcssa) #20
  br label %gv_calloc.exit504

327:                                              ; preds = %179
  %328 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #22
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %gv_calloc.exit504

330:                                              ; preds = %327
  %331 = load ptr, ptr @stderr, align 8, !tbaa !15
  %332 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.26, i64 noundef 64) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit504:                                ; preds = %327, %._crit_edge636, %324
  %.1455 = phi i32 [ %.0450, %324 ], [ %.0450, %._crit_edge636 ], [ 0, %327 ]
  %.0453 = phi ptr [ %250, %324 ], [ %250, %._crit_edge636 ], [ %328, %327 ]
  %.2449 = phi ptr [ %.1448, %324 ], [ %.1448, %._crit_edge636 ], [ %.0447, %327 ]
  %.2446 = phi i32 [ %.0444.lcssa, %324 ], [ %.0444.lcssa, %._crit_edge636 ], [ 0, %327 ]
  %.2414 = phi i32 [ %.0410.lcssa, %324 ], [ %.0410.lcssa, %._crit_edge636 ], [ 0, %327 ]
  %.sroa.01092.0..sroa.01092.0.1097 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %.sroa.01069.0..sroa.01069.0.1074 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %333 = fsub double %.sroa.01092.0..sroa.01092.0.1097, %.sroa.01069.0..sroa.01069.0.1074
  %334 = call double @llvm.fmuladd.f64(double %333, double -2.000000e-01, double %.sroa.01069.0..sroa.01069.0.1074)
  store double %334, ptr %.sroa.01069, align 16, !tbaa !20
  %.sroa.161100.0..sroa.161100.8.1105 = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.1081 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %335 = fsub double %.sroa.161100.0..sroa.161100.8.1105, %.sroa.16.0..sroa.16.8.1081
  %336 = call double @llvm.fmuladd.f64(double %335, double -2.000000e-01, double %.sroa.16.0..sroa.16.8.1081)
  store double %336, ptr %.sroa.16, align 8, !tbaa !20
  %.sroa.01092.0..sroa.01092.0.1098 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %.sroa.01069.0..sroa.01069.0.1075 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %337 = fsub double %.sroa.01092.0..sroa.01092.0.1098, %.sroa.01069.0..sroa.01069.0.1075
  %338 = call double @llvm.fmuladd.f64(double %337, double 2.000000e-01, double %.sroa.01092.0..sroa.01092.0.1098)
  store double %338, ptr %.sroa.01092, align 16, !tbaa !20
  %.sroa.161100.0..sroa.161100.8.1106 = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.1082 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %339 = fsub double %.sroa.161100.0..sroa.161100.8.1106, %.sroa.16.0..sroa.16.8.1082
  %340 = call double @llvm.fmuladd.f64(double %339, double 2.000000e-01, double %.sroa.161100.0..sroa.161100.8.1106)
  store double %340, ptr %.sroa.161100, align 8, !tbaa !20
  %341 = shl i32 %.2414, 1
  %342 = sext i32 %341 to i64
  %invariant.gep989 = getelementptr double, ptr %.0453, i64 %342
  %.sroa.01069.0..sroa.01069.0.1076 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  store double %.sroa.01069.0..sroa.01069.0.1076, ptr %invariant.gep989, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.1083 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %gep990.c = getelementptr i8, ptr %invariant.gep989, i64 8
  store double %.sroa.16.0..sroa.16.8.1083, ptr %gep990.c, align 8, !tbaa !20
  %343 = add i32 %341, 2
  %344 = sext i32 %343 to i64
  %invariant.gep991 = getelementptr double, ptr %.0453, i64 %344
  %.sroa.01092.0..sroa.01092.0.1099 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  store double %.sroa.01092.0..sroa.01092.0.1099, ptr %invariant.gep991, align 8, !tbaa !20
  %.sroa.161100.0..sroa.161100.8.1107 = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %gep992.c = getelementptr i8, ptr %invariant.gep991, i64 8
  store double %.sroa.161100.0..sroa.161100.8.1107, ptr %gep992.c, align 8, !tbaa !20
  %.sroa.01069.0..sroa.01069.0.1071 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %345 = add i32 %341, 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %.0453, i64 %346
  store double %.sroa.01069.0..sroa.01069.0.1071, ptr %347, align 8, !tbaa !20
  %.sroa.161100.0..sroa.161100.8. = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %348 = getelementptr i8, ptr %347, i64 8
  store double %.sroa.161100.0..sroa.161100.8., ptr %348, align 8, !tbaa !20
  %.sroa.01092.0..sroa.01092.0.1094 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %349 = add i32 %341, 6
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %.0453, i64 %350
  store double %.sroa.01092.0..sroa.01092.0.1094, ptr %351, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8. = load double, ptr %.sroa.16, align 8, !tbaa !20
  %352 = add i32 %341, 7
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %.0453, i64 %353
  store double %.sroa.16.0..sroa.16.8., ptr %354, align 8, !tbaa !20
  %355 = add i32 %.2414, 4
  br i1 %0, label %356, label %371

356:                                              ; preds = %gv_calloc.exit504
  %357 = add nsw i32 %355, %.2446
  %358 = shl nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %.not.i505 = icmp eq i32 %357, 0
  br i1 %.not.i505, label %gv_calloc.exit509.sink.split, label %360

360:                                              ; preds = %356
  %mul.ov.i507 = icmp slt i32 %357, 0
  br i1 %mul.ov.i507, label %361, label %364

361:                                              ; preds = %360
  %362 = load ptr, ptr @stderr, align 8, !tbaa !15
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.25, i64 noundef %359, i64 noundef 8) #20
  call fastcc void @graphviz_exit() #21
  unreachable

364:                                              ; preds = %360
  %365 = call noalias ptr @calloc(i64 noundef %359, i64 noundef 8) #22
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %gv_calloc.exit509

367:                                              ; preds = %364
  %368 = load ptr, ptr @stderr, align 8, !tbaa !15
  %369 = shl nuw nsw i64 %359, 3
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.26, i64 noundef %369) #20
  call fastcc void @graphviz_exit() #21
  unreachable

371:                                              ; preds = %gv_calloc.exit504
  %372 = add nsw i32 %355, %.0407
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %.not.i510 = icmp eq i32 %372, 0
  br i1 %.not.i510, label %gv_calloc.exit509.sink.split, label %375

375:                                              ; preds = %371
  %mul.ov.i512 = icmp slt i32 %372, 0
  br i1 %mul.ov.i512, label %376, label %379

376:                                              ; preds = %375
  %377 = load ptr, ptr @stderr, align 8, !tbaa !15
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.25, i64 noundef %374, i64 noundef 8) #20
  call fastcc void @graphviz_exit() #21
  unreachable

379:                                              ; preds = %375
  %380 = call noalias ptr @calloc(i64 noundef %374, i64 noundef 8) #22
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %gv_calloc.exit509

382:                                              ; preds = %379
  %383 = load ptr, ptr @stderr, align 8, !tbaa !15
  %384 = shl nuw nsw i64 %374, 3
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.26, i64 noundef %384) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit509.sink.split:                     ; preds = %371, %356
  %386 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit509

gv_calloc.exit509:                                ; preds = %gv_calloc.exit509.sink.split, %379, %364
  %.0406 = phi ptr [ %365, %364 ], [ %380, %379 ], [ %386, %gv_calloc.exit509.sink.split ]
  %387 = icmp sgt i32 %.0407, 0
  br i1 %387, label %.preheader554.preheader, label %.preheader553

.preheader554.preheader:                          ; preds = %gv_calloc.exit509
  %388 = sext i32 %2 to i64
  %wide.trip.count774 = zext nneg i32 %.0407 to i64
  br label %.preheader554

.preheader554:                                    ; preds = %.preheader554.preheader, %.preheader554
  %indvars.iv771 = phi i64 [ 0, %.preheader554.preheader ], [ %indvars.iv.next772, %.preheader554 ]
  %389 = mul nsw i64 %indvars.iv771, %388
  %invariant.gep993 = getelementptr double, ptr %.0417, i64 %389
  %.idx = shl nuw nsw i64 %indvars.iv771, 4
  %invariant.gep995 = getelementptr inbounds nuw i8, ptr %.0406, i64 %.idx
  %390 = load double, ptr %invariant.gep993, align 8, !tbaa !20
  store double %390, ptr %invariant.gep995, align 8, !tbaa !20
  %gep994.c = getelementptr i8, ptr %invariant.gep993, i64 8
  %391 = load double, ptr %gep994.c, align 8, !tbaa !20
  %gep996.c = getelementptr inbounds nuw i8, ptr %invariant.gep995, i64 8
  store double %391, ptr %gep996.c, align 8, !tbaa !20
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %.preheader553, label %.preheader554, !llvm.loop !61

.preheader553:                                    ; preds = %.preheader554, %gv_calloc.exit509
  %392 = icmp sgt i32 %.2414, -4
  br i1 %392, label %.preheader552.preheader, label %._crit_edge647

.preheader552.preheader:                          ; preds = %.preheader553
  %393 = sext i32 %2 to i64
  %394 = sext i32 %.2446 to i64
  %smax = call i32 @llvm.smax.i32(i32 %355, i32 1)
  %wide.trip.count784 = zext nneg i32 %smax to i64
  br label %.preheader552

.preheader552:                                    ; preds = %.preheader552.preheader, %.preheader552
  %indvars.iv781 = phi i64 [ 0, %.preheader552.preheader ], [ %indvars.iv.next782, %.preheader552 ]
  %395 = mul nsw i64 %indvars.iv781, %393
  %396 = add nsw i64 %indvars.iv781, %394
  %invariant.gep997 = getelementptr double, ptr %.0453, i64 %395
  %.idx957 = shl i64 %396, 4
  %invariant.gep999 = getelementptr i8, ptr %.0406, i64 %.idx957
  %397 = load double, ptr %invariant.gep997, align 8, !tbaa !20
  store double %397, ptr %invariant.gep999, align 8, !tbaa !20
  %gep998.c = getelementptr i8, ptr %invariant.gep997, i64 8
  %398 = load double, ptr %gep998.c, align 8, !tbaa !20
  %gep1000.c = getelementptr i8, ptr %invariant.gep999, i64 8
  store double %398, ptr %gep1000.c, align 8, !tbaa !20
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge647, label %.preheader552, !llvm.loop !62

._crit_edge647:                                   ; preds = %.preheader552, %.preheader553
  br i1 %0, label %.preheader550, label %.loopexit551

.preheader550:                                    ; preds = %._crit_edge647
  %399 = sub nsw i32 %.2446, %.0407
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.preheader549.preheader, label %.loopexit551

.preheader549.preheader:                          ; preds = %.preheader550
  %401 = sext i32 %.1455 to i64
  %402 = sext i32 %2 to i64
  %403 = sext i32 %.0407 to i64
  %wide.trip.count794 = zext nneg i32 %399 to i64
  br label %.preheader549

.preheader549:                                    ; preds = %.preheader549.preheader, %.preheader549
  %indvars.iv791 = phi i64 [ 0, %.preheader549.preheader ], [ %indvars.iv.next792, %.preheader549 ]
  %404 = sub nsw i64 %401, %indvars.iv791
  %405 = mul nsw i64 %404, %402
  %406 = add nsw i64 %indvars.iv791, %403
  %invariant.gep1001 = getelementptr double, ptr %.0453, i64 %405
  %.idx958 = shl i64 %406, 4
  %invariant.gep1003 = getelementptr i8, ptr %.0406, i64 %.idx958
  %407 = load double, ptr %invariant.gep1001, align 8, !tbaa !20
  store double %407, ptr %invariant.gep1003, align 8, !tbaa !20
  %gep1002.c = getelementptr i8, ptr %invariant.gep1001, i64 8
  %408 = load double, ptr %gep1002.c, align 8, !tbaa !20
  %gep1004.c = getelementptr i8, ptr %invariant.gep1003, i64 8
  store double %408, ptr %gep1004.c, align 8, !tbaa !20
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %.loopexit551, label %.preheader549, !llvm.loop !63

.loopexit551:                                     ; preds = %.preheader549, %.preheader550, %._crit_edge647
  %.1408 = phi i32 [ %.0407, %._crit_edge647 ], [ %.2446, %.preheader550 ], [ %.2446, %.preheader549 ]
  %.not476 = icmp eq i32 %17, 0
  br i1 %.not476, label %453, label %409

409:                                              ; preds = %.loopexit551
  %410 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not477 = icmp eq i8 %410, 0
  br i1 %.not477, label %414, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr @stderr, align 8, !tbaa !15
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.44, i32 noundef %17, i32 noundef %.1408) #20
  br label %414

414:                                              ; preds = %411, %409
  %415 = icmp sgt i32 %.1408, 0
  br i1 %415, label %.lr.ph660, label %.preheader

.lr.ph660:                                        ; preds = %414
  %416 = icmp sgt i32 %2, 0
  %417 = sext i32 %2 to i64
  %wide.trip.count810 = zext nneg i32 %.1408 to i64
  %wide.trip.count805 = zext nneg i32 %2 to i64
  br label %420

.lr.ph670:                                        ; preds = %432
  %418 = icmp slt i32 %2, 1
  %419 = zext i32 %2 to i64
  %wide.trip.count826 = zext nneg i32 %.1408 to i64
  br label %434

420:                                              ; preds = %.lr.ph660, %432
  %indvars.iv807 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next808, %432 ]
  %.0403658 = phi i32 [ 0, %.lr.ph660 ], [ %.1, %432 ]
  %.0404657 = phi i32 [ 0, %.lr.ph660 ], [ %.2, %432 ]
  %421 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv807
  %422 = load i32, ptr %421, align 4, !tbaa !19
  %423 = icmp eq i32 %422, %17
  br i1 %423, label %424, label %432

424:                                              ; preds = %420
  br i1 %416, label %.lr.ph653, label %.loopexit548

.lr.ph653:                                        ; preds = %424
  %425 = mul nuw nsw i64 %indvars.iv807, %417
  %426 = sext i32 %.0404657 to i64
  %invariant.gep1005 = getelementptr double, ptr %.0417, i64 %425
  br label %427

427:                                              ; preds = %.lr.ph653, %427
  %indvars.iv800 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next801, %427 ]
  %indvars.iv798 = phi i64 [ %426, %.lr.ph653 ], [ %indvars.iv.next799, %427 ]
  %gep1006 = getelementptr double, ptr %invariant.gep1005, i64 %indvars.iv800
  %428 = load double, ptr %gep1006, align 8, !tbaa !20
  %indvars.iv.next799 = add nsw i64 %indvars.iv798, 1
  %429 = getelementptr inbounds double, ptr %.0406, i64 %indvars.iv798
  store double %428, ptr %429, align 8, !tbaa !20
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count805
  br i1 %exitcond806.not, label %.loopexit548.loopexit, label %427, !llvm.loop !64

.loopexit548.loopexit:                            ; preds = %427
  %430 = trunc nsw i64 %indvars.iv.next799 to i32
  br label %.loopexit548

.loopexit548:                                     ; preds = %.loopexit548.loopexit, %424
  %.1405.lcssa = phi i32 [ %.0404657, %424 ], [ %430, %.loopexit548.loopexit ]
  %431 = add nsw i32 %.0403658, 1
  br label %432

432:                                              ; preds = %.loopexit548, %420
  %.2 = phi i32 [ %.0404657, %420 ], [ %.1405.lcssa, %.loopexit548 ]
  %.1 = phi i32 [ %.0403658, %420 ], [ %431, %.loopexit548 ]
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %.lr.ph670, label %420, !llvm.loop !65

.preheader544:                                    ; preds = %.loopexit546
  %433 = icmp sgt i32 %.1, 0
  br i1 %433, label %.lr.ph672.preheader, label %.preheader

.lr.ph672.preheader:                              ; preds = %.preheader544
  %wide.trip.count831 = zext nneg i32 %.1 to i64
  br label %.lr.ph672

434:                                              ; preds = %.lr.ph670, %.loopexit546
  %indvars.iv823 = phi i64 [ 0, %.lr.ph670 ], [ %indvars.iv.next824, %.loopexit546 ]
  %.3669 = phi i32 [ %.2, %.lr.ph670 ], [ %.5, %.loopexit546 ]
  %435 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv823
  %436 = load i32, ptr %435, align 4, !tbaa !19
  %.not482 = icmp eq i32 %436, %17
  %brmerge = or i1 %.not482, %418
  br i1 %brmerge, label %.loopexit546, label %.lr.ph665

.lr.ph665:                                        ; preds = %434
  %437 = mul nuw nsw i64 %indvars.iv823, %419
  %438 = sext i32 %.3669 to i64
  %invariant.gep1007 = getelementptr inbounds nuw double, ptr %.0417, i64 %437
  br label %439

439:                                              ; preds = %.lr.ph665, %439
  %indvars.iv816 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next817, %439 ]
  %indvars.iv814 = phi i64 [ %438, %.lr.ph665 ], [ %indvars.iv.next815, %439 ]
  %gep1008 = getelementptr inbounds nuw double, ptr %invariant.gep1007, i64 %indvars.iv816
  %440 = load double, ptr %gep1008, align 8, !tbaa !20
  %indvars.iv.next815 = add nsw i64 %indvars.iv814, 1
  %441 = getelementptr inbounds double, ptr %.0406, i64 %indvars.iv814
  store double %440, ptr %441, align 8, !tbaa !20
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next817, %419
  br i1 %exitcond822.not, label %.loopexit546.loopexit, label %439, !llvm.loop !66

.loopexit546.loopexit:                            ; preds = %439
  %442 = trunc nsw i64 %indvars.iv.next815 to i32
  br label %.loopexit546

.loopexit546:                                     ; preds = %.loopexit546.loopexit, %434
  %.5 = phi i32 [ %.3669, %434 ], [ %442, %.loopexit546.loopexit ]
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %.preheader544, label %434, !llvm.loop !67

.preheader:                                       ; preds = %.lr.ph672, %414, %.preheader544
  %.0403.lcssa961963 = phi i32 [ %.1, %.preheader544 ], [ 0, %414 ], [ %.1, %.lr.ph672 ]
  %443 = icmp slt i32 %.0403.lcssa961963, %.1408
  br i1 %443, label %.lr.ph674.preheader, label %._crit_edge675

.lr.ph674.preheader:                              ; preds = %.preheader
  %444 = sext i32 %.0403.lcssa961963 to i64
  %wide.trip.count836 = sext i32 %.1408 to i64
  br label %.lr.ph674

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %indvars.iv828 = phi i64 [ 0, %.lr.ph672.preheader ], [ %indvars.iv.next829, %.lr.ph672 ]
  %445 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv828
  store i32 1, ptr %445, align 4, !tbaa !19
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count831
  br i1 %exitcond832.not, label %.preheader, label %.lr.ph672, !llvm.loop !68

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %indvars.iv833 = phi i64 [ %444, %.lr.ph674.preheader ], [ %indvars.iv.next834, %.lr.ph674 ]
  %446 = getelementptr inbounds i32, ptr %.2449, i64 %indvars.iv833
  store i32 2, ptr %446, align 4, !tbaa !19
  %indvars.iv.next834 = add nsw i64 %indvars.iv833, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next834, %wide.trip.count836
  br i1 %exitcond837.not, label %._crit_edge675, label %.lr.ph674, !llvm.loop !69

._crit_edge675:                                   ; preds = %.lr.ph674, %.preheader
  %447 = sub nsw i32 %.1408, %.0403.lcssa961963
  %448 = add nsw i32 %447, %355
  %449 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not478 = icmp eq i8 %449, 0
  br i1 %.not478, label %453, label %450

450:                                              ; preds = %._crit_edge675
  %451 = load ptr, ptr @stderr, align 8, !tbaa !15
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef nonnull @.str.45, i32 noundef %.0403.lcssa961963) #20
  br label %453

453:                                              ; preds = %._crit_edge675, %450, %.loopexit551
  %.3415 = phi i32 [ %448, %450 ], [ %448, %._crit_edge675 ], [ %355, %.loopexit551 ]
  %.2409 = phi i32 [ %.0403.lcssa961963, %450 ], [ %.0403.lcssa961963, %._crit_edge675 ], [ %.1408, %.loopexit551 ]
  %454 = add nsw i32 %.2409, %.3415
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %455 = call ptr @get_triangles(ptr noundef %.0406, i32 noundef %454, ptr noundef nonnull %28) #19
  %456 = icmp eq ptr %455, null
  br i1 %456, label %get_tri.exit, label %457

457:                                              ; preds = %453
  %458 = load i32, ptr %28, align 4, !tbaa !19
  %459 = sext i32 %458 to i64
  %.not.i.i = icmp eq i32 %458, 0
  br i1 %.not.i.i, label %.thread.i.i, label %461

.thread.i.i:                                      ; preds = %457
  %460 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #22
  br label %gv_calloc.exit.i

461:                                              ; preds = %457
  %mul.ov.i.i = icmp slt i32 %458, 0
  br i1 %mul.ov.i.i, label %462, label %465

462:                                              ; preds = %461
  %463 = load ptr, ptr @stderr, align 8, !tbaa !15
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.25, i64 noundef %459, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

465:                                              ; preds = %461
  %466 = call noalias ptr @calloc(i64 noundef %459, i64 noundef 32) #22
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %gv_calloc.exit.i

468:                                              ; preds = %465
  %469 = load ptr, ptr @stderr, align 8, !tbaa !15
  %470 = shl nuw nsw i64 %459, 5
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.26, i64 noundef %470) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %465, %.thread.i.i
  %472 = phi ptr [ %460, %.thread.i.i ], [ %466, %465 ]
  %473 = call ptr @SparseMatrix_new(i32 noundef %454, i32 noundef %454, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  %474 = load i32, ptr %28, align 4, !tbaa !19
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %gv_calloc.exit.i, %triangle_center.exit.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %triangle_center.exit.i ], [ 0, %gv_calloc.exit.i ]
  %.05369.i = phi ptr [ %548, %triangle_center.exit.i ], [ %473, %gv_calloc.exit.i ]
  %476 = shl nuw nsw i64 %indvars.iv72.i, 5
  %scevgep838 = getelementptr nuw i8, ptr %472, i64 %476
  %477 = mul nuw nsw i64 %indvars.iv72.i, 12
  %scevgep839 = getelementptr nuw i8, ptr %455, i64 %477
  %478 = getelementptr inbounds nuw %struct.Triangle, ptr %472, i64 %indvars.iv72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep838, ptr noundef nonnull align 4 dereferenceable(12) %scevgep839, i64 12, i1 false), !tbaa !19
  %479 = load i32, ptr %478, align 8, !tbaa !19
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !19
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !19
  %484 = shl nsw i32 %481, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %.0406, i64 %485
  %487 = shl nsw i32 %483, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %.0406, i64 %488
  %490 = load double, ptr %486, align 8, !tbaa !20
  %491 = load double, ptr %489, align 8, !tbaa !20
  %492 = fsub double %490, %491
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %494 = load double, ptr %493, align 8, !tbaa !20
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %496 = load double, ptr %495, align 8, !tbaa !20
  %497 = fsub double %494, %496
  %498 = shl nsw i32 %479, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %.0406, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !20
  %502 = load double, ptr %486, align 8, !tbaa !20
  %503 = fadd double %501, %502
  %504 = fmul double %503, 5.000000e-01
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %506 = load double, ptr %505, align 8, !tbaa !20
  %507 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %508 = load double, ptr %507, align 8, !tbaa !20
  %509 = fadd double %506, %508
  %510 = fmul double %509, 5.000000e-01
  %511 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %512 = fcmp oeq double %492, 0.000000e+00
  %513 = fneg double %497
  %.sink.i47.i.i = select i1 %512, double 1.000000e+00, double %513
  %.0.val.sink.i48.i.i = select i1 %512, double 0.000000e+00, double %492
  %514 = load double, ptr %500, align 8, !tbaa !20
  %515 = load double, ptr %486, align 8, !tbaa !20
  %516 = fsub double %514, %515
  %517 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %518 = load double, ptr %517, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %520 = load double, ptr %519, align 8, !tbaa !20
  %521 = fsub double %518, %520
  %522 = fmul double %.0.val.sink.i48.i.i, %521
  %523 = call double @llvm.fmuladd.f64(double %.sink.i47.i.i, double %516, double %522)
  %524 = fcmp oeq double %523, 0.000000e+00
  br i1 %524, label %triangle_center.exit.i, label %525

525:                                              ; preds = %.preheader.i
  %526 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %527 = load double, ptr %526, align 8, !tbaa !20
  %528 = fadd double %508, %527
  %529 = fmul double %528, 5.000000e-01
  %530 = load double, ptr %486, align 8, !tbaa !20
  %531 = load double, ptr %489, align 8, !tbaa !20
  %532 = fadd double %530, %531
  %533 = fmul double %532, 5.000000e-01
  %534 = fsub double %504, %533
  %535 = fsub double %510, %529
  %536 = fmul double %521, %535
  %537 = call double @llvm.fmuladd.f64(double %516, double %534, double %536)
  %538 = fdiv double %537, %523
  %539 = call double @llvm.fmuladd.f64(double %538, double %.sink.i47.i.i, double %533)
  %540 = call double @llvm.fmuladd.f64(double %538, double %.0.val.sink.i48.i.i, double %529)
  br label %triangle_center.exit.i

triangle_center.exit.i:                           ; preds = %.preheader.i, %525
  %.sink63.i.i = phi double [ %539, %525 ], [ %504, %.preheader.i ]
  %.sink.i.i = phi double [ %540, %525 ], [ %510, %.preheader.i ]
  store double %.sink63.i.i, ptr %511, align 8, !tbaa !20
  %541 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store double %.sink.i.i, ptr %541, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %542 = trunc nuw nsw i64 %indvars.iv72.i to i32
  store i32 %542, ptr %27, align 4, !tbaa !19
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %479, i32 %481)
  %spec.select15.i.i = call i32 @llvm.smin.i32(i32 %479, i32 %481)
  %543 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.05369.i, i32 noundef %spec.select15.i.i, i32 noundef %spec.select.i.i, ptr noundef nonnull %27) #19
  %544 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %543, i32 noundef %spec.select.i.i, i32 noundef %spec.select15.i.i, ptr noundef nonnull %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %542, ptr %26, align 4, !tbaa !19
  %spec.select.i56.i = call i32 @llvm.smax.i32(i32 %481, i32 %483)
  %spec.select15.i57.i = call i32 @llvm.smin.i32(i32 %481, i32 %483)
  %545 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %544, i32 noundef %spec.select15.i57.i, i32 noundef %spec.select.i56.i, ptr noundef nonnull %26) #19
  %546 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %545, i32 noundef %spec.select.i56.i, i32 noundef %spec.select15.i57.i, ptr noundef nonnull %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %542, ptr %25, align 4, !tbaa !19
  %spec.select.i58.i = call i32 @llvm.smax.i32(i32 %483, i32 %479)
  %spec.select15.i59.i = call i32 @llvm.smin.i32(i32 %483, i32 %479)
  %547 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %546, i32 noundef %spec.select15.i59.i, i32 noundef %spec.select.i58.i, ptr noundef nonnull %25) #19
  %548 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %547, i32 noundef %spec.select.i58.i, i32 noundef %spec.select15.i59.i, ptr noundef nonnull %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %549 = load i32, ptr %28, align 4, !tbaa !19
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next73.i, %550
  br i1 %551, label %.preheader.i, label %.loopexit, !llvm.loop !70

get_tri.exit:                                     ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1286

.loopexit:                                        ; preds = %triangle_center.exit.i, %gv_calloc.exit.i
  %.053.lcssa.i = phi ptr [ %473, %gv_calloc.exit.i ], [ %548, %triangle_center.exit.i ]
  %552 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.053.lcssa.i) #19
  call void @SparseMatrix_delete(ptr noundef %.053.lcssa.i) #19
  %553 = call ptr @SparseMatrix_sort(ptr noundef %552) #19
  %554 = load i32, ptr %28, align 4, !tbaa !19
  call void @free(ptr noundef nonnull %455) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i32 %554, ptr %10, align 4, !tbaa !19
  %555 = sext i32 %454 to i64
  %.not.i.i515 = icmp eq i32 %454, 0
  br i1 %.not.i.i515, label %.thread.i.i527, label %557

.thread.i.i527:                                   ; preds = %.loopexit
  %556 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit.i517

557:                                              ; preds = %.loopexit
  %mul.ov.i.i516 = icmp slt i32 %454, 0
  br i1 %mul.ov.i.i516, label %558, label %561

558:                                              ; preds = %557
  %559 = load ptr, ptr @stderr, align 8, !tbaa !15
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.25, i64 noundef %555, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

561:                                              ; preds = %557
  %562 = call noalias ptr @calloc(i64 noundef %555, i64 noundef 4) #22
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %gv_calloc.exit.i517

564:                                              ; preds = %561
  %565 = load ptr, ptr @stderr, align 8, !tbaa !15
  %566 = shl nuw nsw i64 %555, 2
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.26, i64 noundef %566) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i517:                              ; preds = %561, %.thread.i.i527
  %568 = phi ptr [ %556, %.thread.i.i527 ], [ %562, %561 ]
  %569 = load i32, ptr %.2449, align 4, !tbaa !19
  %570 = icmp sgt i32 %.2409, 0
  br i1 %570, label %.lr.ph.preheader.i, label %._crit_edge.i518

.lr.ph.preheader.i:                               ; preds = %gv_calloc.exit.i517
  %571 = zext nneg i32 %.2409 to i64
  %572 = shl nuw nsw i64 %571, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr nonnull readonly align 4 %.2449, i64 %572, i1 false), !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i524 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i525, %.lr.ph.i ]
  %.099159.i = phi i32 [ %569, %.lr.ph.preheader.i ], [ %.099..i, %.lr.ph.i ]
  %573 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv.i524
  %574 = load i32, ptr %573, align 4, !tbaa !19
  %.099..i = call i32 @llvm.smax.i32(i32 %.099159.i, i32 %574)
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i524, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, %571
  br i1 %exitcond.not.i526, label %._crit_edge.i518, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i518:                                 ; preds = %.lr.ph.i, %gv_calloc.exit.i517
  %.099.lcssa.i = phi i32 [ %569, %gv_calloc.exit.i517 ], [ %.099..i, %.lr.ph.i ]
  %575 = add nsw i32 %.099.lcssa.i, 1
  %576 = add nsw i32 %454, -4
  %577 = icmp slt i32 %.2409, %576
  br i1 %577, label %.lr.ph163.preheader.i, label %._crit_edge..preheader144_crit_edge.i

._crit_edge..preheader144_crit_edge.i:            ; preds = %._crit_edge.i518
  %.pre207.i = sext i32 %576 to i64
  br label %.preheader144.i

.lr.ph163.preheader.i:                            ; preds = %._crit_edge.i518
  %578 = sext i32 %.2409 to i64
  %wide.trip.count187.i = sext i32 %576 to i64
  br label %.lr.ph163.i

.preheader144.i:                                  ; preds = %.lr.ph163.i, %._crit_edge..preheader144_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre207.i, %._crit_edge..preheader144_crit_edge.i ], [ %wide.trip.count187.i, %.lr.ph163.i ]
  %579 = add nsw i32 %.099.lcssa.i, 2
  br label %581

.lr.ph163.i:                                      ; preds = %.lr.ph163.i, %.lr.ph163.preheader.i
  %indvars.iv184.i = phi i64 [ %578, %.lr.ph163.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph163.i ]
  %580 = getelementptr inbounds i32, ptr %568, i64 %indvars.iv184.i
  store i32 %575, ptr %580, align 4, !tbaa !19
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %.preheader144.i, label %.lr.ph163.i, !llvm.loop !72

581:                                              ; preds = %581, %.preheader144.i
  %indvars.iv189.i = phi i64 [ %.pre-phi.i, %.preheader144.i ], [ %indvars.iv.next190.i, %581 ]
  %582 = getelementptr inbounds i32, ptr %568, i64 %indvars.iv189.i
  store i32 %579, ptr %582, align 4, !tbaa !19
  %indvars.iv.next190.i = add nsw i64 %indvars.iv189.i, 1
  %583 = icmp slt i64 %indvars.iv.next190.i, %555
  br i1 %583, label %581, label %584, !llvm.loop !73

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !26
  %585 = call ptr @SparseMatrix_new(i32 noundef %454, i32 noundef %454, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  %586 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !30
  %588 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !31
  br i1 %.not.i.i515, label %conn_comp.exit.i, label %.lr.ph42.preheader.i.i

.lr.ph42.preheader.i.i:                           ; preds = %584
  %wide.trip.count.i.i = zext nneg i32 %454 to i64
  %.pre.i.i = load i32, ptr %587, align 4, !tbaa !19
  br label %.lr.ph42.i.i

.loopexit.i.i:                                    ; preds = %611, %.lr.ph42.i.i
  %590 = phi i32 [ %593, %.lr.ph42.i.i ], [ %612, %611 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %conn_comp.exit.i, label %.lr.ph42.i.i, !llvm.loop !74

.lr.ph42.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph42.preheader.i.i
  %591 = phi i32 [ %.pre.i.i, %.lr.ph42.preheader.i.i ], [ %590, %.loopexit.i.i ]
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph42.preheader.i.i ], [ %indvars.iv.next45.i.i, %.loopexit.i.i ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %592 = getelementptr inbounds nuw i32, ptr %587, i64 %indvars.iv.next45.i.i
  %593 = load i32, ptr %592, align 4, !tbaa !19
  %594 = icmp slt i32 %591, %593
  br i1 %594, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph42.i.i
  %595 = getelementptr inbounds nuw i32, ptr %568, i64 %indvars.iv44.i.i
  %596 = sext i32 %591 to i64
  %597 = trunc nuw nsw i64 %indvars.iv44.i.i to i32
  br label %598

598:                                              ; preds = %611, %.lr.ph.i.i
  %599 = phi i32 [ %593, %.lr.ph.i.i ], [ %612, %611 ]
  %indvars.iv.i.i523 = phi i64 [ %596, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %611 ]
  %600 = getelementptr inbounds i32, ptr %589, i64 %indvars.iv.i.i523
  %601 = load i32, ptr %600, align 4, !tbaa !19
  %602 = zext i32 %601 to i64
  %.not.i109.i = icmp eq i64 %indvars.iv44.i.i, %602
  br i1 %.not.i109.i, label %611, label %603

603:                                              ; preds = %598
  %604 = load i32, ptr %595, align 4, !tbaa !19
  %605 = sext i32 %601 to i64
  %606 = getelementptr inbounds i32, ptr %568, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !19
  %608 = icmp eq i32 %604, %607
  br i1 %608, label %609, label %611

609:                                              ; preds = %603
  %610 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %585, i32 noundef %597, i32 noundef %601, ptr noundef nonnull %22) #19
  %.pre47.i.i = load i32, ptr %592, align 4, !tbaa !19
  br label %611

611:                                              ; preds = %609, %603, %598
  %612 = phi i32 [ %599, %598 ], [ %599, %603 ], [ %.pre47.i.i, %609 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i523, 1
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next.i.i, %613
  br i1 %614, label %598, label %.loopexit.i.i, !llvm.loop !75

conn_comp.exit.i:                                 ; preds = %.loopexit.i.i, %584
  %615 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %585) #19
  %616 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %615, ptr noundef nonnull %23, ptr noundef nonnull %24) #19
  call void @SparseMatrix_delete(ptr noundef %585) #19
  call void @SparseMatrix_delete(ptr noundef %615) #19
  %617 = load i32, ptr %23, align 4, !tbaa !19
  %618 = call ptr @SparseMatrix_new(i32 noundef %617, i32 noundef %454, i32 noundef %454, i32 noundef 8, i32 noundef 0) #19
  store ptr %618, ptr %15, align 8, !tbaa !76
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8, !tbaa !30
  call void @free(ptr noundef %620) #19
  %621 = load ptr, ptr %15, align 8, !tbaa !76
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !31
  call void @free(ptr noundef %623) #19
  %624 = load ptr, ptr %15, align 8, !tbaa !76
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  store ptr %616, ptr %625, align 8, !tbaa !30
  %626 = load ptr, ptr %24, align 8, !tbaa !26
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 32
  store ptr %626, ptr %627, align 8, !tbaa !31
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store i32 %454, ptr %628, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %629 = load i32, ptr %624, align 8, !tbaa !9
  %630 = zext i32 %629 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %629, i32 0)
  br label %631

631:                                              ; preds = %634, %conn_comp.exit.i
  %indvars.iv192.i = phi i64 [ %635, %634 ], [ %630, %conn_comp.exit.i ]
  %632 = trunc nuw i64 %indvars.iv192.i to i32
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %644

634:                                              ; preds = %631
  %635 = add nsw i64 %indvars.iv192.i, -1
  %636 = getelementptr inbounds nuw i32, ptr %616, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !19
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %626, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !19
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %568, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !19
  %.not.i522 = icmp eq i32 %643, %575
  %.not107.i = icmp eq i32 %643, %579
  %or.cond.i = select i1 %.not.i522, i1 true, i1 %.not107.i
  br i1 %or.cond.i, label %631, label %644, !llvm.loop !78

644:                                              ; preds = %634, %631
  %.3.in.lcssa.i = phi i32 [ %632, %634 ], [ %smin.i, %631 ]
  %645 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not108.i = icmp eq i8 %645, 0
  br i1 %.not108.i, label %649, label %646

646:                                              ; preds = %644
  %647 = load ptr, ptr @stderr, align 8, !tbaa !15
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.46, i32 noundef %.3.in.lcssa.i) #20
  br label %649

649:                                              ; preds = %646, %644
  %650 = shl nsw i32 %554, 1
  %651 = sext i32 %650 to i64
  %.not.i110.i = icmp eq i32 %554, 0
  br i1 %.not.i110.i, label %.thread.i166.i.i, label %652

652:                                              ; preds = %649
  %mul.ov.i112.i = icmp slt i32 %554, 0
  br i1 %mul.ov.i112.i, label %653, label %656

653:                                              ; preds = %652
  %654 = load ptr, ptr @stderr, align 8, !tbaa !15
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.25, i64 noundef %651, i64 noundef 8) #20
  call fastcc void @graphviz_exit() #21
  unreachable

656:                                              ; preds = %652
  %657 = call noalias ptr @calloc(i64 noundef %651, i64 noundef 8) #22
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %.preheader.preheader.i

659:                                              ; preds = %656
  %660 = load ptr, ptr @stderr, align 8, !tbaa !15
  %661 = shl nuw nsw i64 %651, 3
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.26, i64 noundef %661) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.preheader.preheader.i:                           ; preds = %656
  store ptr %657, ptr %11, align 8, !tbaa !4
  %wide.trip.count201.i = zext nneg i32 %554 to i64
  br label %.preheader.i519

.preheader.i519:                                  ; preds = %.preheader.i519, %.preheader.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvar.next.i, %.preheader.i519 ]
  %663 = shl nuw nsw i64 %indvar.i, 4
  %scevgep.i = getelementptr nuw i8, ptr %657, i64 %663
  %664 = shl nuw nsw i64 %indvar.i, 5
  %665 = getelementptr nuw i8, ptr %472, i64 %664
  %scevgep196.i = getelementptr nuw i8, ptr %665, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %scevgep196.i, i64 16, i1 false), !tbaa !20
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond202.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %666, label %.preheader.i519, !llvm.loop !79

666:                                              ; preds = %.preheader.i519
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %667 = load ptr, ptr %586, align 8, !tbaa !30
  %668 = load ptr, ptr %588, align 8, !tbaa !31
  %669 = getelementptr inbounds nuw i8, ptr %553, i64 40
  %670 = load ptr, ptr %669, align 8, !tbaa !32
  %671 = call noalias ptr @calloc(i64 noundef %wide.trip.count201.i, i64 noundef 4) #22
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %677

673:                                              ; preds = %666
  %674 = load ptr, ptr @stderr, align 8, !tbaa !15
  %675 = shl nuw nsw i64 %wide.trip.count201.i, 2
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.26, i64 noundef %675) #20
  call fastcc void @graphviz_exit() #21
  unreachable

677:                                              ; preds = %666
  %678 = shl nuw nsw i64 %wide.trip.count201.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %671, i8 -1, i64 %678, i1 false), !tbaa !19
  %679 = mul nuw nsw i32 %554, 3
  %680 = zext nneg i32 %679 to i64
  %681 = call noalias ptr @calloc(i64 noundef %680, i64 noundef 4) #22
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %695

683:                                              ; preds = %677
  %684 = load ptr, ptr @stderr, align 8, !tbaa !15
  %685 = shl nuw nsw i64 %680, 2
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.26, i64 noundef %685) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.thread.i166.i.i:                                 ; preds = %649
  %687 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  store ptr %687, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %688 = load ptr, ptr %586, align 8, !tbaa !30
  %689 = load ptr, ptr %588, align 8, !tbaa !31
  %690 = getelementptr inbounds nuw i8, ptr %553, i64 40
  %691 = load ptr, ptr %690, align 8, !tbaa !32
  %692 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %693 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %694 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit167.i.i

695:                                              ; preds = %677
  %696 = zext nneg i32 %650 to i64
  %697 = call noalias ptr @calloc(i64 noundef %696, i64 noundef 4) #22
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %gv_calloc.exit167.i.i

699:                                              ; preds = %695
  %700 = load ptr, ptr @stderr, align 8, !tbaa !15
  %701 = shl nuw nsw i64 %696, 2
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef nonnull @.str.26, i64 noundef %701) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit167.i.i:                            ; preds = %695, %.thread.i166.i.i
  %703 = phi ptr [ %691, %.thread.i166.i.i ], [ %670, %695 ]
  %704 = phi ptr [ %690, %.thread.i166.i.i ], [ %669, %695 ]
  %705 = phi ptr [ %689, %.thread.i166.i.i ], [ %668, %695 ]
  %706 = phi ptr [ %688, %.thread.i166.i.i ], [ %667, %695 ]
  %707 = phi ptr [ %693, %.thread.i166.i.i ], [ %681, %695 ]
  %708 = phi ptr [ %692, %.thread.i166.i.i ], [ %671, %695 ]
  %709 = phi ptr [ %694, %.thread.i166.i.i ], [ %697, %695 ]
  %710 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %554, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store ptr %710, ptr %12, align 8, !tbaa !76
  %711 = sext i32 %.3.in.lcssa.i to i64
  %.not.i168.i.i = icmp eq i32 %.3.in.lcssa.i, 0
  br i1 %.not.i168.i.i, label %.thread.i171.i.i, label %713

.thread.i171.i.i:                                 ; preds = %gv_calloc.exit167.i.i
  %712 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit172.i.i

713:                                              ; preds = %gv_calloc.exit167.i.i
  %mul.ov.i170.i.i = icmp slt i32 %.3.in.lcssa.i, 0
  br i1 %mul.ov.i170.i.i, label %714, label %717

714:                                              ; preds = %713
  %715 = load ptr, ptr @stderr, align 8, !tbaa !15
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef nonnull @.str.25, i64 noundef %711, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

717:                                              ; preds = %713
  %718 = call noalias ptr @calloc(i64 noundef %711, i64 noundef 4) #22
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %gv_calloc.exit172.i.i

720:                                              ; preds = %717
  %721 = load ptr, ptr @stderr, align 8, !tbaa !15
  %722 = shl nuw nsw i64 %711, 2
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.26, i64 noundef %722) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit172.i.i:                            ; preds = %717, %.thread.i171.i.i
  %724 = phi ptr [ %712, %.thread.i171.i.i ], [ %718, %717 ]
  store ptr %724, ptr %14, align 8, !tbaa !26
  br i1 %.not.i110.i, label %._crit_edge177.i.i, label %.lr.ph176.preheader.i.i

.lr.ph176.preheader.i.i:                          ; preds = %gv_calloc.exit172.i.i
  %wide.trip.count.i115.i = zext nneg i32 %554 to i64
  br label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %.lr.ph176.i.i, %.lr.ph176.preheader.i.i
  %indvars.iv.i116.i = phi i64 [ 0, %.lr.ph176.preheader.i.i ], [ %indvars.iv.next.i117.i, %.lr.ph176.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i116.i, 12
  %725 = getelementptr inbounds nuw i8, ptr %707, i64 %.idx.i.i
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store i32 0, ptr %726, align 4, !tbaa !19
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i115.i
  br i1 %exitcond.not.i118.i, label %._crit_edge177.i.i, label %.lr.ph176.i.i, !llvm.loop !80

._crit_edge177.i.i:                               ; preds = %.lr.ph176.i.i, %gv_calloc.exit172.i.i
  %727 = load i32, ptr %553, align 8, !tbaa !9
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %706, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !19
  %731 = load i32, ptr %706, align 4, !tbaa !19
  store i32 1, ptr %21, align 4, !tbaa !19
  br i1 %.not.i168.i.i, label %get_poly_lines.exit.i, label %.lr.ph198.i.i

.lr.ph198.i.i:                                    ; preds = %._crit_edge177.i.i
  %732 = xor i32 %731, -1
  %733 = add i32 %730, %732
  %wide.trip.count214.i.i = zext nneg i32 %.3.in.lcssa.i to i64
  br label %734

.loopexit173.i.i:                                 ; preds = %840, %.preheader.i.i521, %734
  %exitcond215.not.i.i = icmp eq i64 %indvars.iv.next212.i.i, %wide.trip.count214.i.i
  br i1 %exitcond215.not.i.i, label %._crit_edge199.loopexit.i.i, label %734, !llvm.loop !81

734:                                              ; preds = %.loopexit173.i.i, %.lr.ph198.i.i
  %indvars.iv211.i.i = phi i64 [ 0, %.lr.ph198.i.i ], [ %indvars.iv.next212.i.i, %.loopexit173.i.i ]
  %735 = getelementptr inbounds nuw i32, ptr %616, i64 %indvars.iv211.i.i
  %736 = load i32, ptr %735, align 4, !tbaa !19
  %indvars.iv.next212.i.i = add nuw nsw i64 %indvars.iv211.i.i, 1
  %737 = getelementptr inbounds nuw i32, ptr %616, i64 %indvars.iv.next212.i.i
  %738 = load i32, ptr %737, align 4, !tbaa !19
  %739 = icmp slt i32 %736, %738
  br i1 %739, label %.lr.ph185.i.i, label %.loopexit173.i.i

.lr.ph185.i.i:                                    ; preds = %734
  %740 = load ptr, ptr %14, align 8, !tbaa !26
  %741 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv211.i.i
  %742 = sext i32 %736 to i64
  br label %745

.preheader.i.i521:                                ; preds = %.loopexit.i120.i
  %743 = icmp sgt i32 %.1143.i.i, 0
  br i1 %743, label %.lr.ph195.preheader.i.i, label %.loopexit173.i.i

.lr.ph195.preheader.i.i:                          ; preds = %.preheader.i.i521
  %wide.trip.count209.i.i = zext nneg i32 %.1143.i.i to i64
  %744 = trunc nuw nsw i64 %indvars.iv211.i.i to i32
  br label %.lr.ph195.i.i

745:                                              ; preds = %.loopexit.i120.i, %.lr.ph185.i.i
  %indvars.iv203.i.i = phi i64 [ %742, %.lr.ph185.i.i ], [ %indvars.iv.next204.i.i, %.loopexit.i120.i ]
  %.0142183.i.i = phi i32 [ 0, %.lr.ph185.i.i ], [ %.1143.i.i, %.loopexit.i120.i ]
  %746 = getelementptr inbounds i32, ptr %626, i64 %indvars.iv203.i.i
  %747 = load i32, ptr %746, align 4, !tbaa !19
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %568, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !19
  store i32 %750, ptr %741, align 4, !tbaa !19
  %751 = icmp eq i32 %750, %575
  %752 = icmp eq i32 %750, %579
  %or.cond.i.i = or i1 %751, %752
  br i1 %or.cond.i.i, label %.loopexit.i120.i, label %753

753:                                              ; preds = %745
  %754 = getelementptr inbounds i32, ptr %706, i64 %748
  %755 = load i32, ptr %754, align 4, !tbaa !19
  %756 = getelementptr i8, ptr %754, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !19
  %758 = icmp slt i32 %755, %757
  br i1 %758, label %.lr.ph181.i.i, label %.loopexit.i120.i

.lr.ph181.i.i:                                    ; preds = %753, %803
  %.2144179.i.i = phi i32 [ %.3.i.i, %803 ], [ %.0142183.i.i, %753 ]
  %.0145178.i.i = phi i32 [ %804, %803 ], [ %755, %753 ]
  %759 = sext i32 %.0145178.i.i to i64
  %760 = getelementptr inbounds i32, ptr %705, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !19
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %568, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !19
  %.not157.i.i = icmp ne i32 %764, %750
  %765 = icmp slt i32 %.0145178.i.i, %733
  %or.cond200.i.i = select i1 %.not157.i.i, i1 %765, i1 false
  br i1 %or.cond200.i.i, label %766, label %803

766:                                              ; preds = %.lr.ph181.i.i
  %767 = add nsw i32 %.0145178.i.i, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %705, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !19
  %771 = icmp eq i32 %761, %770
  br i1 %771, label %772, label %803

772:                                              ; preds = %766
  %773 = getelementptr inbounds i32, ptr %703, i64 %759
  %774 = load i32, ptr %773, align 4, !tbaa !19
  %775 = getelementptr inbounds i32, ptr %703, i64 %768
  %776 = load i32, ptr %775, align 4, !tbaa !19
  %777 = mul nsw i32 %774, 3
  %778 = sext i32 %777 to i64
  %779 = getelementptr i32, ptr %707, i64 %778
  %780 = getelementptr i8, ptr %779, i64 8
  %781 = load i32, ptr %780, align 4, !tbaa !19
  %782 = srem i32 %781, 2
  %783 = add nsw i32 %782, %777
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %707, i64 %784
  store i32 %776, ptr %785, align 4, !tbaa !19
  %786 = load i32, ptr %780, align 4, !tbaa !19
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %780, align 4, !tbaa !19
  %788 = mul nsw i32 %776, 3
  %789 = sext i32 %788 to i64
  %790 = getelementptr i32, ptr %707, i64 %789
  %791 = getelementptr i8, ptr %790, i64 8
  %792 = load i32, ptr %791, align 4, !tbaa !19
  %793 = srem i32 %792, 2
  %794 = add nsw i32 %793, %788
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %707, i64 %795
  store i32 %774, ptr %796, align 4, !tbaa !19
  %797 = load i32, ptr %791, align 4, !tbaa !19
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %791, align 4, !tbaa !19
  %799 = sext i32 %.2144179.i.i to i64
  %800 = getelementptr inbounds i32, ptr %709, i64 %799
  store i32 %774, ptr %800, align 4, !tbaa !19
  %801 = add nsw i32 %.2144179.i.i, 2
  %802 = getelementptr i8, ptr %800, i64 4
  store i32 %776, ptr %802, align 4, !tbaa !19
  br label %803

803:                                              ; preds = %772, %766, %.lr.ph181.i.i
  %.1146.i.i = phi i32 [ %767, %772 ], [ %.0145178.i.i, %766 ], [ %.0145178.i.i, %.lr.ph181.i.i ]
  %.3.i.i = phi i32 [ %801, %772 ], [ %.2144179.i.i, %766 ], [ %.2144179.i.i, %.lr.ph181.i.i ]
  %804 = add nsw i32 %.1146.i.i, 1
  %805 = icmp slt i32 %804, %757
  br i1 %805, label %.lr.ph181.i.i, label %.loopexit.i120.i, !llvm.loop !82

.loopexit.i120.i:                                 ; preds = %803, %753, %745
  %.1143.i.i = phi i32 [ %.0142183.i.i, %745 ], [ %.0142183.i.i, %753 ], [ %.3.i.i, %803 ]
  %indvars.iv.next204.i.i = add nsw i64 %indvars.iv203.i.i, 1
  %806 = load i32, ptr %737, align 4, !tbaa !19
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %indvars.iv.next204.i.i, %807
  br i1 %808, label %745, label %.preheader.i.i521, !llvm.loop !83

.lr.ph195.i.i:                                    ; preds = %840, %.lr.ph195.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ 0, %.lr.ph195.preheader.i.i ], [ %indvars.iv.next207.i.i, %840 ]
  %809 = getelementptr inbounds nuw i32, ptr %709, i64 %indvars.iv206.i.i
  %810 = load i32, ptr %809, align 4, !tbaa !19
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %708, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !19
  %814 = zext i32 %813 to i64
  %.not.i121.i = icmp eq i64 %indvars.iv211.i.i, %814
  br i1 %.not.i121.i, label %840, label %815

815:                                              ; preds = %.lr.ph195.i.i
  store i32 %744, ptr %812, align 4, !tbaa !19
  %816 = mul nsw i32 %810, 3
  %817 = sext i32 %816 to i64
  %818 = getelementptr i32, ptr %707, i64 %817
  %819 = getelementptr i8, ptr %818, i64 4
  %820 = load i32, ptr %819, align 4, !tbaa !19
  %821 = load ptr, ptr %12, align 8, !tbaa !76
  %822 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %821, i32 noundef %744, i32 noundef %810, ptr noundef nonnull %21) #19
  %.not156188.i.i = icmp eq i32 %820, %810
  br i1 %.not156188.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %815, %835
  %.0147190.i.i = phi i32 [ %.0148189.i.i, %835 ], [ %810, %815 ]
  %.0148189.i.i = phi i32 [ %.0149.i.i, %835 ], [ %820, %815 ]
  %823 = sext i32 %.0148189.i.i to i64
  %824 = getelementptr inbounds i32, ptr %708, i64 %823
  store i32 %744, ptr %824, align 4, !tbaa !19
  %825 = load ptr, ptr %12, align 8, !tbaa !76
  %826 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %825, i32 noundef %744, i32 noundef %.0148189.i.i, ptr noundef nonnull %21) #19
  %827 = mul nsw i32 %.0148189.i.i, 3
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, ptr %707, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !19
  %831 = icmp eq i32 %830, %.0147190.i.i
  br i1 %831, label %832, label %835

832:                                              ; preds = %.lr.ph192.i.i
  %833 = getelementptr i8, ptr %829, i64 4
  %834 = load i32, ptr %833, align 4, !tbaa !19
  br label %835

835:                                              ; preds = %832, %.lr.ph192.i.i
  %.0149.i.i = phi i32 [ %834, %832 ], [ %830, %.lr.ph192.i.i ]
  %.not156.i.i = icmp eq i32 %.0149.i.i, %810
  br i1 %.not156.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !84

._crit_edge193.i.i:                               ; preds = %835, %815
  %836 = load ptr, ptr %12, align 8, !tbaa !76
  %837 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %836, i32 noundef %744, i32 noundef %810, ptr noundef nonnull %21) #19
  %838 = load i32, ptr %21, align 4, !tbaa !19
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %21, align 4, !tbaa !19
  br label %840

840:                                              ; preds = %._crit_edge193.i.i, %.lr.ph195.i.i
  %indvars.iv.next207.i.i = add nuw nsw i64 %indvars.iv206.i.i, 1
  %exitcond210.not.i.i = icmp eq i64 %indvars.iv.next207.i.i, %wide.trip.count209.i.i
  br i1 %exitcond210.not.i.i, label %.loopexit173.i.i, label %.lr.ph195.i.i, !llvm.loop !85

._crit_edge199.loopexit.i.i:                      ; preds = %.loopexit173.i.i
  %.pre.i119.i = load ptr, ptr %12, align 8, !tbaa !76
  br label %get_poly_lines.exit.i

get_poly_lines.exit.i:                            ; preds = %._crit_edge199.loopexit.i.i, %._crit_edge177.i.i
  %841 = phi ptr [ %.pre.i119.i, %._crit_edge199.loopexit.i.i ], [ %710, %._crit_edge177.i.i ]
  %842 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %841) #19
  %843 = load ptr, ptr %12, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %843) #19
  store ptr %842, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %709) #19
  call void @free(ptr noundef %707) #19
  call void @free(ptr noundef %708) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %844 = load i32, ptr %553, align 8, !tbaa !9
  %845 = load ptr, ptr %586, align 8, !tbaa !30
  %846 = load ptr, ptr %588, align 8, !tbaa !31
  %847 = load ptr, ptr %704, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %848 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !54
  %850 = shl nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %.not.i.i.i = icmp eq i32 %849, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %853

.thread.i.i.i:                                    ; preds = %get_poly_lines.exit.i
  %852 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit.i.i

853:                                              ; preds = %get_poly_lines.exit.i
  %mul.ov.i.i122.i = icmp slt i32 %849, 0
  br i1 %mul.ov.i.i122.i, label %854, label %857

854:                                              ; preds = %853
  %855 = load ptr, ptr @stderr, align 8, !tbaa !15
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef nonnull @.str.25, i64 noundef %851, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

857:                                              ; preds = %853
  %858 = call noalias ptr @calloc(i64 noundef %851, i64 noundef 4) #22
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %gv_calloc.exit.i.i

860:                                              ; preds = %857
  %861 = load ptr, ptr @stderr, align 8, !tbaa !15
  %862 = shl nuw nsw i64 %851, 2
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef nonnull @.str.26, i64 noundef %862) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i.i:                               ; preds = %857, %.thread.i.i.i
  %864 = phi ptr [ %852, %.thread.i.i.i ], [ %858, %857 ]
  %865 = call ptr @SparseMatrix_new(i32 noundef %844, i32 noundef %844, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store i32 0, ptr %19, align 4, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !19
  %866 = icmp sgt i32 %844, 0
  br i1 %866, label %.lr.ph460.i.i, label %.thread.i420.i.i

.lr.ph460.i.i:                                    ; preds = %gv_calloc.exit.i.i
  %867 = zext nneg i32 %844 to i64
  %868 = getelementptr inbounds nuw i32, ptr %845, i64 %867
  br label %871

.loopexit.i130.i:                                 ; preds = %924, %871
  %869 = phi i32 [ %872, %871 ], [ %926, %924 ]
  %.1.lcssa.i.i = phi ptr [ %.0459.i.i, %871 ], [ %.2.i.i, %924 ]
  %.lcssa454.i.i = phi i32 [ %877, %871 ], [ %928, %924 ]
  store i32 %.lcssa454.i.i, ptr %20, align 4, !tbaa !19
  %870 = icmp slt i32 %.lcssa454.i.i, %844
  br i1 %870, label %871, label %._crit_edge.i.i, !llvm.loop !86

871:                                              ; preds = %.loopexit.i130.i, %.lr.ph460.i.i
  %872 = phi i32 [ 0, %.lr.ph460.i.i ], [ %869, %.loopexit.i130.i ]
  %.0459.i.i = phi ptr [ %865, %.lr.ph460.i.i ], [ %.1.lcssa.i.i, %.loopexit.i130.i ]
  %873 = phi i32 [ 0, %.lr.ph460.i.i ], [ %.lcssa454.i.i, %.loopexit.i130.i ]
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %845, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !19
  %877 = add nsw i32 %873, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %845, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !19
  %881 = icmp slt i32 %876, %880
  br i1 %881, label %.lr.ph.i131.i, label %.loopexit.i130.i

.lr.ph.i131.i:                                    ; preds = %871, %924
  %882 = phi i32 [ %925, %924 ], [ %873, %871 ]
  %883 = phi i32 [ %926, %924 ], [ %872, %871 ]
  %.1456.i.i = phi ptr [ %.2.i.i, %924 ], [ %.0459.i.i, %871 ]
  %.0371455.i.i = phi i32 [ %927, %924 ], [ %876, %871 ]
  %884 = load i32, ptr %868, align 4, !tbaa !19
  %885 = load i32, ptr %845, align 4, !tbaa !19
  %886 = xor i32 %885, -1
  %887 = add i32 %884, %886
  %888 = icmp slt i32 %.0371455.i.i, %887
  br i1 %888, label %889, label %924

889:                                              ; preds = %.lr.ph.i131.i
  %890 = sext i32 %.0371455.i.i to i64
  %891 = getelementptr inbounds i32, ptr %846, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !19
  %893 = icmp sgt i32 %882, %892
  br i1 %893, label %894, label %924

894:                                              ; preds = %889
  %895 = add nsw i32 %.0371455.i.i, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, ptr %846, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !19
  %899 = icmp eq i32 %892, %898
  br i1 %899, label %900, label %924

900:                                              ; preds = %894
  %901 = getelementptr inbounds i32, ptr %847, i64 %890
  %902 = load i32, ptr %901, align 4, !tbaa !19
  %903 = getelementptr inbounds i32, ptr %847, i64 %896
  %904 = load i32, ptr %903, align 4, !tbaa !19
  %905 = shl nsw i32 %883, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, ptr %864, i64 %906
  store i32 %902, ptr %907, align 4, !tbaa !19
  %908 = getelementptr i8, ptr %907, i64 4
  store i32 %904, ptr %908, align 4, !tbaa !19
  %909 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1456.i.i, i32 noundef %882, i32 noundef %892, ptr noundef nonnull %19) #19
  %910 = load i32, ptr %20, align 4, !tbaa !19
  %911 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %909, i32 noundef %892, i32 noundef %910, ptr noundef nonnull %19) #19
  %912 = load i32, ptr %19, align 4, !tbaa !19
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %19, align 4, !tbaa !19
  %914 = shl nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %864, i64 %915
  store i32 %904, ptr %916, align 4, !tbaa !19
  %917 = getelementptr i8, ptr %916, i64 4
  store i32 %902, ptr %917, align 4, !tbaa !19
  %918 = load i32, ptr %20, align 4, !tbaa !19
  %919 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %911, i32 noundef %918, i32 noundef %892, ptr noundef nonnull %19) #19
  %920 = load i32, ptr %20, align 4, !tbaa !19
  %921 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %919, i32 noundef %892, i32 noundef %920, ptr noundef nonnull %19) #19
  %922 = load i32, ptr %19, align 4, !tbaa !19
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %19, align 4, !tbaa !19
  %.pre.i132.i = load i32, ptr %20, align 4, !tbaa !19
  br label %924

924:                                              ; preds = %900, %894, %889, %.lr.ph.i131.i
  %925 = phi i32 [ %.pre.i132.i, %900 ], [ %882, %894 ], [ %882, %889 ], [ %882, %.lr.ph.i131.i ]
  %926 = phi i32 [ %923, %900 ], [ %883, %894 ], [ %883, %889 ], [ %883, %.lr.ph.i131.i ]
  %.1372.i.i = phi i32 [ %895, %900 ], [ %.0371455.i.i, %894 ], [ %.0371455.i.i, %889 ], [ %.0371455.i.i, %.lr.ph.i131.i ]
  %.2.i.i = phi ptr [ %921, %900 ], [ %.1456.i.i, %894 ], [ %.1456.i.i, %889 ], [ %.1456.i.i, %.lr.ph.i131.i ]
  %927 = add nsw i32 %.1372.i.i, 1
  %928 = add nsw i32 %925, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i32, ptr %845, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !19
  %932 = icmp slt i32 %927, %931
  br i1 %932, label %.lr.ph.i131.i, label %.loopexit.i130.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %.loopexit.i130.i
  %933 = shl nsw i32 %869, 1
  %934 = sext i32 %933 to i64
  %.not.i417.i.i = icmp eq i32 %869, 0
  br i1 %.not.i417.i.i, label %.thread.i420.i.i, label %936

.thread.i420.i.i:                                 ; preds = %._crit_edge.i.i, %gv_calloc.exit.i.i
  %.0.lcssa606.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %865, %gv_calloc.exit.i.i ]
  %935 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit421.i.i

936:                                              ; preds = %._crit_edge.i.i
  %mul.ov.i419.i.i = icmp slt i32 %869, 0
  br i1 %mul.ov.i419.i.i, label %937, label %940

937:                                              ; preds = %936
  %938 = load ptr, ptr @stderr, align 8, !tbaa !15
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef nonnull @.str.25, i64 noundef %934, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

940:                                              ; preds = %936
  %941 = call noalias ptr @calloc(i64 noundef %934, i64 noundef 4) #22
  %942 = icmp eq ptr %941, null
  br i1 %942, label %943, label %gv_calloc.exit421.i.i

943:                                              ; preds = %940
  %944 = load ptr, ptr @stderr, align 8, !tbaa !15
  %945 = shl nuw nsw i64 %934, 2
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef nonnull @.str.26, i64 noundef %945) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit421.i.i:                            ; preds = %940, %.thread.i420.i.i
  %.0.lcssa605.i.i = phi ptr [ %.0.lcssa606.i.i, %.thread.i420.i.i ], [ %.1.lcssa.i.i, %940 ]
  %947 = phi ptr [ %935, %.thread.i420.i.i ], [ %941, %940 ]
  %948 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.0.lcssa605.i.i) #19
  call void @SparseMatrix_delete(ptr noundef %.0.lcssa605.i.i) #19
  %949 = load i32, ptr %19, align 4, !tbaa !19
  %950 = sext i32 %949 to i64
  %.not.i422.i.i = icmp eq i32 %949, 0
  br i1 %.not.i422.i.i, label %.preheader452.thread.i.i, label %951

951:                                              ; preds = %gv_calloc.exit421.i.i
  %mul.ov.i424.i.i = icmp slt i32 %949, 0
  br i1 %mul.ov.i424.i.i, label %952, label %955

952:                                              ; preds = %951
  %953 = load ptr, ptr @stderr, align 8, !tbaa !15
  %954 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %953, ptr noundef nonnull @.str.25, i64 noundef %950, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

955:                                              ; preds = %951
  %956 = call noalias ptr @calloc(i64 noundef %950, i64 noundef 4) #22
  %957 = icmp eq ptr %956, null
  br i1 %957, label %958, label %gv_calloc.exit426.i.i

958:                                              ; preds = %955
  %959 = load ptr, ptr @stderr, align 8, !tbaa !15
  %960 = shl nuw nsw i64 %950, 2
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.26, i64 noundef %960) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit426.i.i:                            ; preds = %955
  %962 = call noalias ptr @calloc(i64 noundef %950, i64 noundef 4) #22
  %963 = icmp eq ptr %962, null
  br i1 %963, label %964, label %.lr.ph466.preheader.i.i

964:                                              ; preds = %gv_calloc.exit426.i.i
  %965 = load ptr, ptr @stderr, align 8, !tbaa !15
  %966 = shl nuw nsw i64 %950, 2
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %965, ptr noundef nonnull @.str.26, i64 noundef %966) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.preheader452.thread.i.i:                         ; preds = %gv_calloc.exit421.i.i
  %968 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %969 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %._crit_edge467.i.i

.lr.ph466.preheader.i.i:                          ; preds = %gv_calloc.exit426.i.i
  %970 = zext nneg i32 %949 to i64
  %971 = shl nuw nsw i64 %970, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %956, i8 -1, i64 %971, i1 false), !tbaa !19
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %962, i8 -1, i64 %971, i1 false), !tbaa !19
  br label %._crit_edge467.i.i

._crit_edge467.i.i:                               ; preds = %.lr.ph466.preheader.i.i, %.preheader452.thread.i.i
  %972 = phi ptr [ %956, %.lr.ph466.preheader.i.i ], [ %968, %.preheader452.thread.i.i ]
  %973 = phi ptr [ %962, %.lr.ph466.preheader.i.i ], [ %969, %.preheader452.thread.i.i ]
  %974 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %975 = load ptr, ptr %974, align 8, !tbaa !30
  %976 = getelementptr inbounds nuw i8, ptr %948, i64 40
  %977 = load ptr, ptr %976, align 8, !tbaa !32
  %978 = mul nsw i32 %554, 3
  %979 = sext i32 %978 to i64
  br i1 %.not.i110.i, label %gv_calloc.exit436.i.i, label %980

980:                                              ; preds = %._crit_edge467.i.i
  %mul.ov.i434.i.i = icmp slt i32 %554, 0
  br i1 %mul.ov.i434.i.i, label %981, label %984

981:                                              ; preds = %980
  %982 = load ptr, ptr @stderr, align 8, !tbaa !15
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.25, i64 noundef %979, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

984:                                              ; preds = %980
  %985 = call noalias ptr @calloc(i64 noundef %979, i64 noundef 4) #22
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %.lr.ph470.preheader.i.i

987:                                              ; preds = %984
  %988 = load ptr, ptr @stderr, align 8, !tbaa !15
  %989 = shl nuw nsw i64 %979, 2
  %990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef nonnull @.str.26, i64 noundef %989) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit436.i.i:                            ; preds = %._crit_edge467.i.i
  %991 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %._crit_edge471.i.i

.lr.ph470.preheader.i.i:                          ; preds = %984
  %wide.trip.count538.i.i = zext nneg i32 %554 to i64
  br label %.lr.ph470.i.i

.lr.ph470.i.i:                                    ; preds = %.lr.ph470.i.i, %.lr.ph470.preheader.i.i
  %indvars.iv.i123.i = phi i64 [ 0, %.lr.ph470.preheader.i.i ], [ %indvars.iv.next.i125.i, %.lr.ph470.i.i ]
  %.idx.i124.i = mul nuw nsw i64 %indvars.iv.i123.i, 12
  %992 = getelementptr i8, ptr %985, i64 %.idx.i124.i
  %993 = getelementptr i8, ptr %992, i64 8
  store i32 0, ptr %993, align 4, !tbaa !19
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %wide.trip.count538.i.i
  br i1 %exitcond.not.i126.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i, !llvm.loop !88

._crit_edge471.i.i:                               ; preds = %.lr.ph470.i.i, %gv_calloc.exit436.i.i
  %994 = phi ptr [ %991, %gv_calloc.exit436.i.i ], [ %985, %.lr.ph470.i.i ]
  %995 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %554, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store ptr %995, ptr %13, align 8, !tbaa !76
  store i32 0, ptr %20, align 4, !tbaa !19
  br i1 %633, label %.lr.ph521.i.i, label %get_polygon_solids.exit.i

.lr.ph521.i.i:                                    ; preds = %._crit_edge471.i.i, %._crit_edge512.i.i
  %.0368519.i.i = phi i32 [ %.1369.lcssa.i.i, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %.0386518.i.i = phi i32 [ %.1387.lcssa.i.i, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %.0393517.i.i = phi i32 [ %.1394.lcssa.i.i, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %storemerge411516.i.i = phi i32 [ %1244, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %996 = sext i32 %storemerge411516.i.i to i64
  %997 = getelementptr inbounds i32, ptr %616, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !19
  %999 = getelementptr i8, ptr %997, i64 4
  %1000 = load i32, ptr %999, align 4, !tbaa !19
  %1001 = icmp slt i32 %998, %1000
  br i1 %1001, label %.lr.ph505.preheader.i.i, label %.preheader451.i.i

.lr.ph505.preheader.i.i:                          ; preds = %.lr.ph521.i.i
  %1002 = sext i32 %998 to i64
  %wide.trip.count547.i.i = sext i32 %1000 to i64
  br label %.lr.ph505.i.i

.preheader451.i.i:                                ; preds = %same_edge.exit440.thread445.i.i, %.lr.ph521.i.i
  %.1394.lcssa.i.i = phi i32 [ %.0393517.i.i, %.lr.ph521.i.i ], [ %.2395.i.i, %same_edge.exit440.thread445.i.i ]
  %.1387.lcssa.i.i = phi i32 [ %.0386518.i.i, %.lr.ph521.i.i ], [ %.3389.i.i, %same_edge.exit440.thread445.i.i ]
  %.1369.lcssa.i.i = phi i32 [ %.0368519.i.i, %.lr.ph521.i.i ], [ %.3.i128.i, %same_edge.exit440.thread445.i.i ]
  %1003 = shl nsw i32 %.1394.lcssa.i.i, 1
  %1004 = or disjoint i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, ptr %947, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !19
  %.not509.i.i = icmp eq i32 %1007, %.1394.lcssa.i.i
  br i1 %.not509.i.i, label %._crit_edge512.i.i, label %.lr.ph511.i.i

.lr.ph505.i.i:                                    ; preds = %same_edge.exit440.thread445.i.i, %.lr.ph505.preheader.i.i
  %indvars.iv544.i.i = phi i64 [ %1002, %.lr.ph505.preheader.i.i ], [ %indvars.iv.next545.i.i, %same_edge.exit440.thread445.i.i ]
  %.1369503.i.i = phi i32 [ %.0368519.i.i, %.lr.ph505.preheader.i.i ], [ %.3.i128.i, %same_edge.exit440.thread445.i.i ]
  %.1387502.i.i = phi i32 [ %.0386518.i.i, %.lr.ph505.preheader.i.i ], [ %.3389.i.i, %same_edge.exit440.thread445.i.i ]
  %1008 = getelementptr inbounds i32, ptr %626, i64 %indvars.iv544.i.i
  %1009 = load i32, ptr %1008, align 4, !tbaa !19
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %975, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !tbaa !19
  %1013 = getelementptr i8, ptr %1011, i64 4
  %1014 = load i32, ptr %1013, align 4, !tbaa !19
  %1015 = icmp slt i32 %1012, %1014
  br i1 %1015, label %.lr.ph476.preheader.i.i, label %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i

.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i:  ; preds = %.lr.ph505.i.i
  %.pre208.i = shl nsw i32 %.1387502.i.i, 1
  %.pre210.i = sext i32 %.pre208.i to i64
  %.pre212.i = sext i32 %.1387502.i.i to i64
  %.phi.trans.insert843 = getelementptr inbounds i32, ptr %864, i64 %.pre210.i
  %.pre844 = load i32, ptr %.phi.trans.insert843, align 4, !tbaa !19
  br label %._crit_edge477.thread.i.i

.lr.ph476.preheader.i.i:                          ; preds = %.lr.ph505.i.i
  %1016 = sext i32 %1012 to i64
  %wide.trip.count542.i.i = sext i32 %1014 to i64
  br label %.lr.ph476.i.i

.lr.ph476.i.i:                                    ; preds = %.lr.ph476.i.i, %.lr.ph476.preheader.i.i
  %indvars.iv539.i.i = phi i64 [ %1016, %.lr.ph476.preheader.i.i ], [ %indvars.iv.next540.i.i, %.lr.ph476.i.i ]
  %.0390473.i.i = phi i32 [ -1, %.lr.ph476.preheader.i.i ], [ %.1391.i.i, %.lr.ph476.i.i ]
  %1017 = getelementptr inbounds i32, ptr %977, i64 %indvars.iv539.i.i
  %1018 = load i32, ptr %1017, align 4, !tbaa !19
  %1019 = shl nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, ptr %864, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !19
  %1023 = mul nsw i32 %1022, 3
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr i32, ptr %994, i64 %1024
  %1026 = getelementptr i8, ptr %1025, i64 8
  %1027 = load i32, ptr %1026, align 4, !tbaa !19
  %1028 = srem i32 %1027, 2
  %1029 = add nsw i32 %1028, %1023
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %994, i64 %1030
  store i32 %1018, ptr %1031, align 4, !tbaa !19
  %1032 = load i32, ptr %1026, align 4, !tbaa !19
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %1026, align 4, !tbaa !19
  %1034 = sext i32 %1018 to i64
  %1035 = getelementptr inbounds i32, ptr %972, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !19
  %.not416.i.i = icmp eq i32 %1036, -1
  %.1391.i.i = select i1 %.not416.i.i, i32 %.0390473.i.i, i32 %1018
  %1037 = getelementptr inbounds i32, ptr %973, i64 %1034
  store i32 %1009, ptr %1037, align 4, !tbaa !19
  %indvars.iv.next540.i.i = add nsw i64 %indvars.iv539.i.i, 1
  %exitcond543.not.i.i = icmp eq i64 %indvars.iv.next540.i.i, %wide.trip.count542.i.i
  br i1 %exitcond543.not.i.i, label %._crit_edge477.i.i, label %.lr.ph476.i.i, !llvm.loop !89

._crit_edge477.i.i:                               ; preds = %.lr.ph476.i.i
  %1038 = icmp eq i32 %.1391.i.i, -1
  br i1 %1038, label %._crit_edge477.thread.i.i, label %.preheader.i129.i

.preheader.i129.i:                                ; preds = %._crit_edge477.i.i
  %1039 = sext i32 %.1391.i.i to i64
  %1040 = getelementptr inbounds i32, ptr %973, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !19
  %1042 = icmp eq i32 %1041, %1009
  br i1 %1042, label %.lr.ph481.i.i, label %._crit_edge482.i.i

._crit_edge477.thread.i.i:                        ; preds = %._crit_edge477.i.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i
  %1043 = phi i32 [ %.pre844, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1022, %._crit_edge477.i.i ]
  %.pre-phi213.i = phi i64 [ %.pre212.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1034, %._crit_edge477.i.i ]
  %.pre-phi211.i = phi i64 [ %.pre210.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1020, %._crit_edge477.i.i ]
  %.pre-phi209.i = phi i32 [ %.pre208.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1019, %._crit_edge477.i.i ]
  %.2388.lcssa610.i.i = phi i32 [ %.1387502.i.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1018, %._crit_edge477.i.i ]
  %1044 = or disjoint i32 %.pre-phi209.i, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, ptr %947, i64 %1045
  store i32 %.2388.lcssa610.i.i, ptr %1046, align 4, !tbaa !19
  %1047 = getelementptr inbounds i32, ptr %947, i64 %.pre-phi211.i
  store i32 %.2388.lcssa610.i.i, ptr %1047, align 4, !tbaa !19
  %1048 = getelementptr inbounds i32, ptr %972, i64 %.pre-phi213.i
  store i32 1, ptr %1048, align 4, !tbaa !19
  %1049 = getelementptr inbounds i32, ptr %864, i64 %1045
  %1050 = load i32, ptr %1049, align 4, !tbaa !19
  %.not415495.i.i = icmp eq i32 %1050, %1043
  br i1 %.not415495.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph500.i.i

.lr.ph500.i.i:                                    ; preds = %._crit_edge477.thread.i.i, %.thread.i520
  %.0376498.i.i = phi i32 [ %.0374.i.i, %.thread.i520 ], [ %1050, %._crit_edge477.thread.i.i ]
  %.0378497.i.i = phi i32 [ %.0376498.i.i, %.thread.i520 ], [ %1043, %._crit_edge477.thread.i.i ]
  %.0382496.i.i = phi i32 [ %.0380.i282.i, %.thread.i520 ], [ %.2388.lcssa610.i.i, %._crit_edge477.thread.i.i ]
  %1051 = mul nsw i32 %.0376498.i.i, 3
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, ptr %994, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !19
  %1055 = shl nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %864, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !19
  %1059 = icmp eq i32 %1058, %.0378497.i.i
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %.lr.ph500.i.i
  %1061 = getelementptr i8, ptr %1057, i64 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !19
  %1063 = icmp eq i32 %1062, %.0376498.i.i
  br i1 %1063, label %1070, label %1064

1064:                                             ; preds = %1060, %.lr.ph500.i.i
  %1065 = icmp eq i32 %1058, %.0376498.i.i
  br i1 %1065, label %1066, label %1073

1066:                                             ; preds = %1064
  %1067 = getelementptr i8, ptr %1057, i64 4
  %1068 = load i32, ptr %1067, align 4, !tbaa !19
  %1069 = icmp eq i32 %1068, %.0378497.i.i
  br i1 %1069, label %1070, label %.thread.i520

1070:                                             ; preds = %1066, %1060
  %1071 = getelementptr i8, ptr %1053, i64 4
  %1072 = load i32, ptr %1071, align 4, !tbaa !19
  %.pre552.i.i = shl nsw i32 %1072, 1
  %.pre553.i.i = sext i32 %.pre552.i.i to i64
  %.phi.trans.insert205.i = getelementptr inbounds i32, ptr %864, i64 %.pre553.i.i
  %.pre206.i = load i32, ptr %.phi.trans.insert205.i, align 4, !tbaa !19
  br label %1073

1073:                                             ; preds = %1070, %1064
  %1074 = phi i32 [ %1058, %1064 ], [ %.pre206.i, %1070 ]
  %.pre-phi554.i.i = phi i64 [ %1056, %1064 ], [ %.pre553.i.i, %1070 ]
  %.0380.i.i = phi i32 [ %1054, %1064 ], [ %1072, %1070 ]
  %1075 = icmp eq i32 %1074, %.0376498.i.i
  br i1 %1075, label %..thread.i520_crit_edge, label %.thread.i520

..thread.i520_crit_edge:                          ; preds = %1073
  %.phi.trans.insert845 = getelementptr inbounds i32, ptr %864, i64 %.pre-phi554.i.i
  %.phi.trans.insert846 = getelementptr i8, ptr %.phi.trans.insert845, i64 4
  %.pre847 = load i32, ptr %.phi.trans.insert846, align 4, !tbaa !19
  br label %.thread.i520

.thread.i520:                                     ; preds = %1066, %..thread.i520_crit_edge, %1073
  %.0380.i282.i = phi i32 [ %.0380.i.i, %1073 ], [ %.0380.i.i, %..thread.i520_crit_edge ], [ %1054, %1066 ]
  %.pre-phi554.i281.i = phi i64 [ %.pre-phi554.i.i, %1073 ], [ %.pre-phi554.i.i, %..thread.i520_crit_edge ], [ %1056, %1066 ]
  %.0374.i.i = phi i32 [ %1074, %1073 ], [ %.pre847, %..thread.i520_crit_edge ], [ %1068, %1066 ]
  %1076 = shl nsw i32 %.0382496.i.i, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr i32, ptr %947, i64 %1077
  %1079 = getelementptr i8, ptr %1078, i64 4
  %1080 = load i32, ptr %1079, align 4, !tbaa !19
  %1081 = getelementptr i32, ptr %947, i64 %.pre-phi554.i281.i
  %1082 = getelementptr i8, ptr %1081, i64 4
  store i32 %1080, ptr %1082, align 4, !tbaa !19
  store i32 %.0382496.i.i, ptr %1081, align 4, !tbaa !19
  store i32 %.0380.i282.i, ptr %1079, align 4, !tbaa !19
  store i32 %.0380.i282.i, ptr %1047, align 4, !tbaa !19
  %1083 = sext i32 %.0380.i282.i to i64
  %1084 = getelementptr inbounds i32, ptr %972, i64 %1083
  store i32 1, ptr %1084, align 4, !tbaa !19
  %.not415.i.i = icmp eq i32 %.0374.i.i, %1043
  br i1 %.not415.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph500.i.i, !llvm.loop !90

.lr.ph481.i.i:                                    ; preds = %.preheader.i129.i, %.lr.ph481.i.i
  %.1383480.i.i = phi i32 [ %1089, %.lr.ph481.i.i ], [ %.1391.i.i, %.preheader.i129.i ]
  %1085 = shl nsw i32 %.1383480.i.i, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr i32, ptr %947, i64 %1086
  %1088 = getelementptr i8, ptr %1087, i64 4
  %1089 = load i32, ptr %1088, align 4, !tbaa !19
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i32, ptr %973, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !19
  %1093 = icmp eq i32 %1092, %1009
  br i1 %1093, label %.lr.ph481.i.i, label %._crit_edge482.i.i, !llvm.loop !91

._crit_edge482.i.i:                               ; preds = %.lr.ph481.i.i, %.preheader.i129.i
  %.1383.lcssa.i.i = phi i32 [ %.1391.i.i, %.preheader.i129.i ], [ %1089, %.lr.ph481.i.i ]
  %1094 = shl nsw i32 %.1383.lcssa.i.i, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i32, ptr %947, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !19
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %973, i64 %1098
  %1100 = load i32, ptr %1099, align 4, !tbaa !19
  %1101 = icmp eq i32 %1100, %1009
  br i1 %1101, label %.lr.ph486.i.i, label %._crit_edge482.._crit_edge487_crit_edge.i.i

._crit_edge482.._crit_edge487_crit_edge.i.i:      ; preds = %._crit_edge482.i.i
  %.pre563.i.i = shl nsw i32 %1097, 1
  %.pre565.i.i = shl nsw i32 %.1369503.i.i, 1
  %.pre567.i.i = sext i32 %.pre565.i.i to i64
  br label %._crit_edge487.i.i

.lr.ph486.i.i:                                    ; preds = %._crit_edge482.i.i, %.lr.ph486.i.i
  %1102 = phi i64 [ %1117, %.lr.ph486.i.i ], [ %1098, %._crit_edge482.i.i ]
  %.2384484.i.i = phi i32 [ %1109, %.lr.ph486.i.i ], [ %1097, %._crit_edge482.i.i ]
  %1103 = getelementptr inbounds i32, ptr %972, i64 %1102
  store i32 -1, ptr %1103, align 4, !tbaa !19
  %1104 = shl nsw i32 %.2384484.i.i, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr i32, ptr %947, i64 %1105
  %1107 = getelementptr i8, ptr %1106, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !19
  %1109 = load i32, ptr %1106, align 4, !tbaa !19
  store i32 %.2384484.i.i, ptr %1107, align 4, !tbaa !19
  store i32 %.2384484.i.i, ptr %1106, align 4, !tbaa !19
  %1110 = shl nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr i32, ptr %947, i64 %1111
  %1113 = getelementptr i8, ptr %1112, i64 4
  store i32 %1108, ptr %1113, align 4, !tbaa !19
  %1114 = shl nsw i32 %1108, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, ptr %947, i64 %1115
  store i32 %1109, ptr %1116, align 4, !tbaa !19
  %1117 = sext i32 %1109 to i64
  %1118 = getelementptr inbounds i32, ptr %973, i64 %1117
  %1119 = load i32, ptr %1118, align 4, !tbaa !19
  %1120 = icmp eq i32 %1119, %1009
  br i1 %1120, label %.lr.ph486.i.i, label %._crit_edge487.i.i, !llvm.loop !92

._crit_edge487.i.i:                               ; preds = %.lr.ph486.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i
  %.pre-phi568.i.i = phi i64 [ %.pre567.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %1105, %.lr.ph486.i.i ]
  %.pre-phi564.i.i = phi i32 [ %.pre563.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %1110, %.lr.ph486.i.i ]
  %.2384.lcssa.i.i = phi i32 [ %1097, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %1109, %.lr.ph486.i.i ]
  %.2370.lcssa.i.i = phi i32 [ %.1369503.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %.2384484.i.i, %.lr.ph486.i.i ]
  %1121 = or disjoint i32 %.pre-phi564.i.i, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %947, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !19
  %1125 = getelementptr inbounds i32, ptr %864, i64 %1122
  %1126 = load i32, ptr %1125, align 4, !tbaa !19
  %1127 = shl nsw i32 %1124, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i32, ptr %864, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !19
  %1131 = mul nsw i32 %1126, 3
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, ptr %994, i64 %1132
  %1134 = load i32, ptr %1133, align 4, !tbaa !19
  %1135 = shl nsw i32 %1134, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, ptr %864, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !19
  %1139 = getelementptr inbounds i32, ptr %864, i64 %.pre-phi568.i.i
  %1140 = load i32, ptr %1139, align 4, !tbaa !19
  %1141 = icmp eq i32 %1138, %1140
  br i1 %1141, label %1142, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge487.i.i
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %1139, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  br label %1148

1142:                                             ; preds = %._crit_edge487.i.i
  %1143 = getelementptr i8, ptr %1137, i64 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !19
  %1145 = getelementptr i8, ptr %1139, i64 4
  %1146 = load i32, ptr %1145, align 4, !tbaa !19
  %1147 = icmp eq i32 %1144, %1146
  br i1 %1147, label %same_edge.exit.thread442.i.i, label %1148

1148:                                             ; preds = %1142, %._crit_edge.i.i.i
  %1149 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %1146, %1142 ]
  %1150 = icmp eq i32 %1138, %1149
  br i1 %1150, label %same_edge.exit.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.i.i:                               ; preds = %1148
  %1151 = getelementptr i8, ptr %1137, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !19
  %.not448.i.i = icmp eq i32 %1152, %1140
  br i1 %.not448.i.i, label %same_edge.exit.thread442.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.thread442.i.i:                     ; preds = %same_edge.exit.i.i, %1142
  %1153 = getelementptr i8, ptr %1133, i64 4
  %1154 = load i32, ptr %1153, align 4, !tbaa !19
  %.pre555.i.i = shl nsw i32 %1154, 1
  %.pre557.i.i = sext i32 %.pre555.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %864, i64 %.pre557.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %same_edge.exit.thread.i.i

same_edge.exit.thread.i.i:                        ; preds = %same_edge.exit.thread442.i.i, %same_edge.exit.i.i, %1148
  %1155 = phi i32 [ %1138, %1148 ], [ %1138, %same_edge.exit.i.i ], [ %.pre.i, %same_edge.exit.thread442.i.i ]
  %.pre-phi558.i.i = phi i64 [ %1136, %1148 ], [ %1136, %same_edge.exit.i.i ], [ %.pre557.i.i, %same_edge.exit.thread442.i.i ]
  %.pre-phi556.i.i = phi i32 [ %1135, %1148 ], [ %1135, %same_edge.exit.i.i ], [ %.pre555.i.i, %same_edge.exit.thread442.i.i ]
  %.3385.i.i = phi i32 [ %1134, %1148 ], [ %1134, %same_edge.exit.i.i ], [ %1154, %same_edge.exit.thread442.i.i ]
  store i32 %.3385.i.i, ptr %1123, align 4, !tbaa !19
  %1156 = getelementptr inbounds i32, ptr %947, i64 %.pre-phi558.i.i
  store i32 %.2384.lcssa.i.i, ptr %1156, align 4, !tbaa !19
  %1157 = getelementptr inbounds i32, ptr %947, i64 %1128
  store i32 %.3385.i.i, ptr %1157, align 4, !tbaa !19
  %1158 = or disjoint i32 %.pre-phi556.i.i, 1
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, ptr %947, i64 %1159
  store i32 %1124, ptr %1160, align 4, !tbaa !19
  %1161 = getelementptr inbounds i32, ptr %864, i64 %.pre-phi558.i.i
  %1162 = shl nsw i32 %1097, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, ptr %864, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !19
  %1166 = icmp eq i32 %1155, %1165
  br i1 %1166, label %1167, label %._crit_edge.i437.i.i

._crit_edge.i437.i.i:                             ; preds = %same_edge.exit.thread.i.i
  %.phi.trans.insert.i438.i.i = getelementptr i8, ptr %1164, i64 4
  %.pre.i439.i.i = load i32, ptr %.phi.trans.insert.i438.i.i, align 4, !tbaa !19
  br label %1173

1167:                                             ; preds = %same_edge.exit.thread.i.i
  %1168 = getelementptr i8, ptr %1161, i64 4
  %1169 = load i32, ptr %1168, align 4, !tbaa !19
  %1170 = getelementptr i8, ptr %1164, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !19
  %1172 = icmp eq i32 %1169, %1171
  br i1 %1172, label %same_edge.exit440.thread445.i.i, label %1173

1173:                                             ; preds = %1167, %._crit_edge.i437.i.i
  %1174 = phi i32 [ %.pre.i439.i.i, %._crit_edge.i437.i.i ], [ %1171, %1167 ]
  %1175 = icmp eq i32 %1155, %1174
  br i1 %1175, label %same_edge.exit440.i.i, label %.same_edge.exit440.thread_crit_edge.i.i

.same_edge.exit440.thread_crit_edge.i.i:          ; preds = %1173
  %.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %864, i64 %1159
  %.pre549.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %same_edge.exit440.thread.i.i

same_edge.exit440.i.i:                            ; preds = %1173
  %1176 = getelementptr i8, ptr %1161, i64 4
  %1177 = load i32, ptr %1176, align 4, !tbaa !19
  %.not449.i.i = icmp eq i32 %1177, %1165
  br i1 %.not449.i.i, label %same_edge.exit440.thread445.i.i, label %same_edge.exit440.thread.i.i

same_edge.exit440.thread.i.i:                     ; preds = %same_edge.exit440.i.i, %.same_edge.exit440.thread_crit_edge.i.i
  %1178 = phi i32 [ %.pre549.i.i, %.same_edge.exit440.thread_crit_edge.i.i ], [ %1177, %same_edge.exit440.i.i ]
  %1179 = sext i32 %.3385.i.i to i64
  %1180 = getelementptr inbounds i32, ptr %972, i64 %1179
  store i32 1, ptr %1180, align 4, !tbaa !19
  %.not414490.i.i = icmp eq i32 %1178, %1130
  br i1 %.not414490.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph494.i.i

.lr.ph494.i.i:                                    ; preds = %same_edge.exit440.thread.i.i, %.thread284.i
  %.1377493.i.i = phi i32 [ %.1375.i.i, %.thread284.i ], [ %1178, %same_edge.exit440.thread.i.i ]
  %.1379492.i.i = phi i32 [ %.1377493.i.i, %.thread284.i ], [ %1155, %same_edge.exit440.thread.i.i ]
  %.4491.i.i = phi i32 [ %.1381.i289.i, %.thread284.i ], [ %.3385.i.i, %same_edge.exit440.thread.i.i ]
  %1181 = mul nsw i32 %.1377493.i.i, 3
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i32, ptr %994, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !19
  %1185 = shl nsw i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i32, ptr %864, i64 %1186
  %1188 = load i32, ptr %1187, align 4, !tbaa !19
  %1189 = icmp eq i32 %1188, %.1379492.i.i
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %.lr.ph494.i.i
  %1191 = getelementptr i8, ptr %1187, i64 4
  %1192 = load i32, ptr %1191, align 4, !tbaa !19
  %1193 = icmp eq i32 %1192, %.1377493.i.i
  br i1 %1193, label %1200, label %1194

1194:                                             ; preds = %1190, %.lr.ph494.i.i
  %1195 = icmp eq i32 %1188, %.1377493.i.i
  br i1 %1195, label %1196, label %1203

1196:                                             ; preds = %1194
  %1197 = getelementptr i8, ptr %1187, i64 4
  %1198 = load i32, ptr %1197, align 4, !tbaa !19
  %1199 = icmp eq i32 %1198, %.1379492.i.i
  br i1 %1199, label %1200, label %.thread284.i

1200:                                             ; preds = %1196, %1190
  %1201 = getelementptr i8, ptr %1183, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !19
  %.pre559.i.i = shl nsw i32 %1202, 1
  %.pre561.i.i = sext i32 %.pre559.i.i to i64
  %.phi.trans.insert203.i = getelementptr inbounds i32, ptr %864, i64 %.pre561.i.i
  %.pre204.i = load i32, ptr %.phi.trans.insert203.i, align 4, !tbaa !19
  br label %1203

1203:                                             ; preds = %1200, %1194
  %1204 = phi i32 [ %1188, %1194 ], [ %.pre204.i, %1200 ]
  %.pre-phi562.i.i = phi i64 [ %1186, %1194 ], [ %.pre561.i.i, %1200 ]
  %.1381.i.i = phi i32 [ %1184, %1194 ], [ %1202, %1200 ]
  %1205 = icmp eq i32 %1204, %.1377493.i.i
  br i1 %1205, label %..thread284.i_crit_edge, label %.thread284.i

..thread284.i_crit_edge:                          ; preds = %1203
  %.phi.trans.insert = getelementptr inbounds i32, ptr %864, i64 %.pre-phi562.i.i
  %.phi.trans.insert841 = getelementptr i8, ptr %.phi.trans.insert, i64 4
  %.pre842 = load i32, ptr %.phi.trans.insert841, align 4, !tbaa !19
  br label %.thread284.i

.thread284.i:                                     ; preds = %1196, %..thread284.i_crit_edge, %1203
  %.1381.i289.i = phi i32 [ %.1381.i.i, %1203 ], [ %.1381.i.i, %..thread284.i_crit_edge ], [ %1184, %1196 ]
  %.pre-phi562.i288.i = phi i64 [ %.pre-phi562.i.i, %1203 ], [ %.pre-phi562.i.i, %..thread284.i_crit_edge ], [ %1186, %1196 ]
  %.1375.i.i = phi i32 [ %1204, %1203 ], [ %.pre842, %..thread284.i_crit_edge ], [ %1198, %1196 ]
  %1206 = shl nsw i32 %.4491.i.i, 1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr i32, ptr %947, i64 %1207
  %1209 = getelementptr i8, ptr %1208, i64 4
  %1210 = load i32, ptr %1209, align 4, !tbaa !19
  %1211 = getelementptr i32, ptr %947, i64 %.pre-phi562.i288.i
  %1212 = getelementptr i8, ptr %1211, i64 4
  store i32 %1210, ptr %1212, align 4, !tbaa !19
  store i32 %.4491.i.i, ptr %1211, align 4, !tbaa !19
  store i32 %.1381.i289.i, ptr %1209, align 4, !tbaa !19
  store i32 %.1381.i289.i, ptr %1157, align 4, !tbaa !19
  %1213 = sext i32 %.1381.i289.i to i64
  %1214 = getelementptr inbounds i32, ptr %972, i64 %1213
  store i32 1, ptr %1214, align 4, !tbaa !19
  %.not414.i.i = icmp eq i32 %.1375.i.i, %1130
  br i1 %.not414.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph494.i.i, !llvm.loop !93

same_edge.exit440.thread445.i.i:                  ; preds = %.thread284.i, %.thread.i520, %same_edge.exit440.thread.i.i, %same_edge.exit440.i.i, %1167, %._crit_edge477.thread.i.i
  %.2395.i.i = phi i32 [ %.2384.lcssa.i.i, %same_edge.exit440.i.i ], [ %.2384.lcssa.i.i, %1167 ], [ %.2388.lcssa610.i.i, %._crit_edge477.thread.i.i ], [ %.2384.lcssa.i.i, %same_edge.exit440.thread.i.i ], [ %.2388.lcssa610.i.i, %.thread.i520 ], [ %.2384.lcssa.i.i, %.thread284.i ]
  %.3389.i.i = phi i32 [ %.1391.i.i, %same_edge.exit440.i.i ], [ %.1391.i.i, %1167 ], [ %.2388.lcssa610.i.i, %._crit_edge477.thread.i.i ], [ %.1391.i.i, %same_edge.exit440.thread.i.i ], [ %.2388.lcssa610.i.i, %.thread.i520 ], [ %.1391.i.i, %.thread284.i ]
  %.3.i128.i = phi i32 [ %.2370.lcssa.i.i, %same_edge.exit440.i.i ], [ %.2370.lcssa.i.i, %1167 ], [ %.1369503.i.i, %._crit_edge477.thread.i.i ], [ %.2370.lcssa.i.i, %same_edge.exit440.thread.i.i ], [ %.1369503.i.i, %.thread.i520 ], [ %.2370.lcssa.i.i, %.thread284.i ]
  %indvars.iv.next545.i.i = add nsw i64 %indvars.iv544.i.i, 1
  %exitcond548.not.i.i = icmp eq i64 %indvars.iv.next545.i.i, %wide.trip.count547.i.i
  br i1 %exitcond548.not.i.i, label %.preheader451.i.i, label %.lr.ph505.i.i, !llvm.loop !94

.lr.ph511.i.i:                                    ; preds = %.preheader451.i.i, %.lr.ph511.i.i
  %1215 = phi i32 [ %1229, %.lr.ph511.i.i ], [ %1007, %.preheader451.i.i ]
  %1216 = phi i32 [ %1225, %.lr.ph511.i.i ], [ %1003, %.preheader451.i.i ]
  %.5510.i.i = phi i32 [ %1215, %.lr.ph511.i.i ], [ %.1394.lcssa.i.i, %.preheader451.i.i ]
  %1217 = sext i32 %.5510.i.i to i64
  %1218 = getelementptr inbounds i32, ptr %972, i64 %1217
  store i32 -1, ptr %1218, align 4, !tbaa !19
  %1219 = sext i32 %1216 to i64
  %1220 = getelementptr inbounds i32, ptr %864, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !19
  %1222 = load ptr, ptr %13, align 8, !tbaa !76
  %1223 = load i32, ptr %20, align 4, !tbaa !19
  %1224 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1222, i32 noundef %1223, i32 noundef %1221, ptr noundef nonnull %20) #19
  %1225 = shl nsw i32 %1215, 1
  %1226 = or disjoint i32 %1225, 1
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i32, ptr %947, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !19
  %.not.i127.i = icmp eq i32 %1229, %.1394.lcssa.i.i
  br i1 %.not.i127.i, label %._crit_edge512.loopexit.i.i, label %.lr.ph511.i.i, !llvm.loop !95

._crit_edge512.loopexit.i.i:                      ; preds = %.lr.ph511.i.i
  %.pre550.i.i = load i32, ptr %20, align 4, !tbaa !19
  br label %._crit_edge512.i.i

._crit_edge512.i.i:                               ; preds = %._crit_edge512.loopexit.i.i, %.preheader451.i.i
  %1230 = phi i32 [ %storemerge411516.i.i, %.preheader451.i.i ], [ %.pre550.i.i, %._crit_edge512.loopexit.i.i ]
  %.5.lcssa.i.i = phi i32 [ %.1394.lcssa.i.i, %.preheader451.i.i ], [ %1215, %._crit_edge512.loopexit.i.i ]
  %.lcssa453.i.i = phi i32 [ %1003, %.preheader451.i.i ], [ %1225, %._crit_edge512.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ %1005, %.preheader451.i.i ], [ %1227, %._crit_edge512.loopexit.i.i ]
  %1231 = sext i32 %.5.lcssa.i.i to i64
  %1232 = getelementptr inbounds i32, ptr %972, i64 %1231
  store i32 -1, ptr %1232, align 4, !tbaa !19
  %1233 = sext i32 %.lcssa453.i.i to i64
  %1234 = getelementptr inbounds i32, ptr %864, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !19
  %1236 = getelementptr inbounds i32, ptr %864, i64 %.lcssa.i.i
  %1237 = load i32, ptr %1236, align 4, !tbaa !19
  %1238 = load ptr, ptr %13, align 8, !tbaa !76
  %1239 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1238, i32 noundef %1230, i32 noundef %1235, ptr noundef nonnull %20) #19
  %1240 = load ptr, ptr %13, align 8, !tbaa !76
  %1241 = load i32, ptr %20, align 4, !tbaa !19
  %1242 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1240, i32 noundef %1241, i32 noundef %1237, ptr noundef nonnull %20) #19
  %1243 = load i32, ptr %20, align 4, !tbaa !19
  %1244 = add nsw i32 %1243, 1
  store i32 %1244, ptr %20, align 4, !tbaa !19
  %1245 = icmp slt i32 %1244, %.3.in.lcssa.i
  br i1 %1245, label %.lr.ph521.i.i, label %._crit_edge522.loopexit.i.i, !llvm.loop !96

._crit_edge522.loopexit.i.i:                      ; preds = %._crit_edge512.i.i
  %.pre551.i.i = load ptr, ptr %13, align 8, !tbaa !76
  br label %get_polygon_solids.exit.i

get_polygon_solids.exit.i:                        ; preds = %._crit_edge522.loopexit.i.i, %._crit_edge471.i.i
  %1246 = phi ptr [ %.pre551.i.i, %._crit_edge522.loopexit.i.i ], [ %995, %._crit_edge471.i.i ]
  %1247 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %1246) #19
  %1248 = load ptr, ptr %13, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %1248) #19
  store ptr %1247, ptr %13, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %948) #19
  call void @free(ptr noundef %947) #19
  call void @free(ptr noundef %972) #19
  call void @free(ptr noundef %994) #19
  call void @free(ptr noundef %973) #19
  call void @free(ptr noundef %864) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !19
  %1249 = load i32, ptr %568, align 4, !tbaa !19
  br i1 %570, label %.lr.ph.preheader.i.i, label %._crit_edge.i133.i

.lr.ph.preheader.i.i:                             ; preds = %get_polygon_solids.exit.i
  %wide.trip.count.i138.i = zext nneg i32 %.2409 to i64
  br label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %.lr.ph.i139.i, %.lr.ph.preheader.i.i
  %indvars.iv.i140.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i141.i, %.lr.ph.i139.i ]
  %.075.i.i = phi i32 [ %1249, %.lr.ph.preheader.i.i ], [ %..0.i.i, %.lr.ph.i139.i ]
  %.05974.i.i = phi i32 [ %1249, %.lr.ph.preheader.i.i ], [ %1252, %.lr.ph.i139.i ]
  %1250 = getelementptr inbounds nuw i32, ptr %568, i64 %indvars.iv.i140.i
  %1251 = load i32, ptr %1250, align 4, !tbaa !19
  %..0.i.i = call i32 @llvm.smax.i32(i32 %1251, i32 %.075.i.i)
  %1252 = call i32 @llvm.smin.i32(i32 %1251, i32 %.05974.i.i)
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, %wide.trip.count.i138.i
  br i1 %exitcond.not.i142.i, label %._crit_edge.i133.i, label %.lr.ph.i139.i, !llvm.loop !97

._crit_edge.i133.i:                               ; preds = %.lr.ph.i139.i, %get_polygon_solids.exit.i
  %.059.lcssa.i.i = phi i32 [ %1249, %get_polygon_solids.exit.i ], [ %1252, %.lr.ph.i139.i ]
  %.0.lcssa.i.i = phi i32 [ %1249, %get_polygon_solids.exit.i ], [ %..0.i.i, %.lr.ph.i139.i ]
  %1253 = icmp slt i32 %.059.lcssa.i.i, 1
  br i1 %1253, label %get_polygons.exit, label %1254

1254:                                             ; preds = %._crit_edge.i133.i
  %1255 = call ptr @SparseMatrix_new(i32 noundef %.0.lcssa.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  %1256 = load ptr, ptr %586, align 8, !tbaa !30
  %1257 = load ptr, ptr %588, align 8, !tbaa !31
  br i1 %570, label %.lr.ph83.preheader.i.i, label %._crit_edge84.i.i

.lr.ph83.preheader.i.i:                           ; preds = %1254
  %wide.trip.count92.i.i = zext nneg i32 %.2409 to i64
  br label %.lr.ph83.i.i

.loopexit.i134.i:                                 ; preds = %1281, %.lr.ph83.i.i
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count92.i.i
  br i1 %exitcond93.not.i.i, label %._crit_edge84.i.i, label %.lr.ph83.i.i, !llvm.loop !98

.lr.ph83.i.i:                                     ; preds = %.loopexit.i134.i, %.lr.ph83.preheader.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.lr.ph83.preheader.i.i ], [ %indvars.iv.next90.i.i, %.loopexit.i134.i ]
  %1258 = getelementptr inbounds nuw i32, ptr %568, i64 %indvars.iv89.i.i
  %1259 = load i32, ptr %1258, align 4, !tbaa !19
  %1260 = add nsw i32 %1259, -1
  %1261 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1255, i32 noundef %1260, i32 noundef %1260, ptr noundef nonnull %18) #19
  %1262 = getelementptr inbounds nuw i32, ptr %1256, i64 %indvars.iv89.i.i
  %1263 = load i32, ptr %1262, align 4, !tbaa !19
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %1264 = getelementptr inbounds nuw i32, ptr %1256, i64 %indvars.iv.next90.i.i
  %1265 = load i32, ptr %1264, align 4, !tbaa !19
  %1266 = icmp slt i32 %1263, %1265
  br i1 %1266, label %.lr.ph79.preheader.i.i, label %.loopexit.i134.i

.lr.ph79.preheader.i.i:                           ; preds = %.lr.ph83.i.i
  %1267 = sext i32 %1263 to i64
  br label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %1281, %.lr.ph79.preheader.i.i
  %1268 = phi i32 [ %1265, %.lr.ph79.preheader.i.i ], [ %1282, %1281 ]
  %indvars.iv86.i.i = phi i64 [ %1267, %.lr.ph79.preheader.i.i ], [ %indvars.iv.next87.i.i, %1281 ]
  %1269 = getelementptr inbounds i32, ptr %1257, i64 %indvars.iv86.i.i
  %1270 = load i32, ptr %1269, align 4, !tbaa !19
  %1271 = zext i32 %1270 to i64
  %.not.i135.i = icmp eq i64 %indvars.iv89.i.i, %1271
  br i1 %.not.i135.i, label %1281, label %1272

1272:                                             ; preds = %.lr.ph79.i.i
  %1273 = load i32, ptr %1258, align 4, !tbaa !19
  %1274 = sext i32 %1270 to i64
  %1275 = getelementptr inbounds i32, ptr %568, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !19
  %.not69.i.i = icmp eq i32 %1273, %1276
  %.not70.i.i = icmp eq i32 %1276, %575
  %or.cond.i136.i = or i1 %.not69.i.i, %.not70.i.i
  %.not71.i.i = icmp eq i32 %1276, %579
  %or.cond72.i.i = or i1 %.not71.i.i, %or.cond.i136.i
  br i1 %or.cond72.i.i, label %1281, label %1277

1277:                                             ; preds = %1272
  %1278 = add nsw i32 %1273, -1
  %1279 = add nsw i32 %1276, -1
  %1280 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1255, i32 noundef %1278, i32 noundef %1279, ptr noundef nonnull %18) #19
  %.pre.i137.i = load i32, ptr %1264, align 4, !tbaa !19
  br label %1281

1281:                                             ; preds = %1277, %1272, %.lr.ph79.i.i
  %1282 = phi i32 [ %1268, %.lr.ph79.i.i ], [ %1268, %1272 ], [ %.pre.i137.i, %1277 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %1283 = sext i32 %1282 to i64
  %1284 = icmp slt i64 %indvars.iv.next87.i.i, %1283
  br i1 %1284, label %.lr.ph79.i.i, label %.loopexit.i134.i, !llvm.loop !99

._crit_edge84.i.i:                                ; preds = %.loopexit.i134.i, %1254
  %1285 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %1255) #19
  call void @SparseMatrix_delete(ptr noundef %1255) #19
  br label %get_polygons.exit

get_polygons.exit:                                ; preds = %._crit_edge.i133.i, %._crit_edge84.i.i
  %.060.i.i = phi ptr [ %1285, %._crit_edge84.i.i ], [ null, %._crit_edge.i133.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %.060.i.i, ptr %16, align 8, !tbaa !76
  call void @free(ptr noundef %568) #19
  call void @SparseMatrix_delete(ptr noundef nonnull %553) #19
  call void @free(ptr noundef %472) #19
  br label %1286

1286:                                             ; preds = %get_tri.exit, %get_polygons.exit
  %.0 = phi i32 [ 0, %get_polygons.exit ], [ -1, %get_tri.exit ]
  call void @free(ptr noundef %.0406) #19
  call void @free(ptr noundef %.0453) #19
  %.not480 = icmp eq ptr %.2449, %4
  br i1 %.not480, label %1288, label %1287

1287:                                             ; preds = %1286
  call void @free(ptr noundef %.2449) #19
  br label %1288

1288:                                             ; preds = %1287, %1286
  %.not481 = icmp eq ptr %.0417, %3
  br i1 %.not481, label %1290, label %1289

1289:                                             ; preds = %1288
  call void @free(ptr noundef %.0417) #19
  br label %1290

1290:                                             ; preds = %1289, %1288
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01069)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01092)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.161100)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @add_point(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, double %.0.val, double %.8.val, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %0, align 4, !tbaa !19
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %.not = icmp slt i32 %6, %7
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %5
  %.pre1 = load ptr, ptr %4, align 8, !tbaa !26
  br label %57

8:                                                ; preds = %5
  %9 = add nsw i32 %6, 20
  store i32 %9, ptr %3, align 4, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = shl nsw i32 %9, 1
  %12 = sext i32 %11 to i64
  %mul.ov.i = icmp slt i32 %6, -20
  br i1 %mul.ov.i, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.25, i64 noundef %12, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

16:                                               ; preds = %8
  %17 = shl nsw i32 %7, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = shl nsw i64 %12, 3
  %21 = icmp eq i32 %9, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @free(ptr noundef %10) #19
  br label %gv_recalloc.exit

23:                                               ; preds = %16
  %24 = tail call ptr @realloc(ptr noundef %10, i64 noundef %20) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !15
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.26, i64 noundef %20) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

29:                                               ; preds = %23
  %30 = icmp ugt i64 %20, %19
  br i1 %30, label %31, label %gv_recalloc.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %33 = sub nuw nsw i64 %20, %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %33, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %22, %29, %31
  %.0.i.i = phi ptr [ null, %22 ], [ %24, %31 ], [ %24, %29 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load i32, ptr %3, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %mul.ov.i24 = icmp slt i32 %35, 0
  br i1 %mul.ov.i24, label %37, label %40

37:                                               ; preds = %gv_recalloc.exit
  %38 = load ptr, ptr @stderr, align 8, !tbaa !15
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.25, i64 noundef %36, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

40:                                               ; preds = %gv_recalloc.exit
  %41 = sext i32 %7 to i64
  %42 = shl nsw i64 %41, 2
  %43 = shl nuw nsw i64 %36, 2
  %44 = icmp eq i32 %35, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @free(ptr noundef %34) #19
  br label %gv_recalloc.exit26

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef %34, i64 noundef %43) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.26, i64 noundef %43) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

52:                                               ; preds = %46
  %53 = icmp ugt i64 %43, %42
  br i1 %53, label %54, label %gv_recalloc.exit26

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %42
  %56 = sub nuw nsw i64 %43, %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %56, i1 false)
  br label %gv_recalloc.exit26

gv_recalloc.exit26:                               ; preds = %45, %52, %54
  %.0.i.i25 = phi ptr [ null, %45 ], [ %47, %54 ], [ %47, %52 ]
  store ptr %.0.i.i25, ptr %4, align 8, !tbaa !26
  %.pre = load i32, ptr %0, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %._crit_edge, %gv_recalloc.exit26
  %58 = phi ptr [ %.0.i.i25, %gv_recalloc.exit26 ], [ %.pre1, %._crit_edge ]
  %59 = phi i32 [ %.pre, %gv_recalloc.exit26 ], [ %6, %._crit_edge ]
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = shl nsw i32 %59, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store double %.0.val, ptr %63, align 8, !tbaa !20
  %64 = getelementptr i8, ptr %63, i64 8
  store double %.8.val, ptr %64, align 8, !tbaa !20
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds i32, ptr %58, i64 %65
  store i32 %1, ptr %66, align 4, !tbaa !19
  %67 = load i32, ptr %0, align 4, !tbaa !19
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %0, align 4, !tbaa !19
  ret void
}

declare double @drand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare void @rgb2hex(float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !35
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select35 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = icmp eq i64 %spec.select35, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #19
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select35) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.26, i64 noundef %spec.select35) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select35, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select35, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !15
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.26, i64 noundef %spec.select) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !35
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3843 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select35, %18 ], [ %spec.select35, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3843, ptr %32, align 8, !tbaa !35
  store i8 -1, ptr %3, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !35
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !35
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !35
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %0, align 8, !tbaa !35
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #19
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !35
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !35
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !35
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !35
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #15

declare void @QuadTree_get_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_triangles(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_sort(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_weakly_connected_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"SparseMatrix_struct", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !11, i64 48, !13, i64 52, !13, i64 52, !13, i64 52, !14, i64 56}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !6, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!10, !12, i64 24}
!31 = !{!10, !12, i64 32}
!32 = !{!10, !6, i64 40}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!10, !11, i64 8}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS19SparseMatrix_struct", !6, i64 0}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
