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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %9, i32 noundef %8, ptr noundef %12, ptr noundef nonnull %7) #19
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph, label %._crit_edge37

.lr.ph:                                           ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph36, label %15, !llvm.loop !27

.lr.ph36:                                         ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %11, i32 noundef %8, ptr noundef %19, ptr noundef nonnull %7) #19
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %wide.trip.count46 = zext nneg i32 %8 to i64
  br label %21

21:                                               ; preds = %.lr.ph36, %21
  %indvars.iv43 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next44, %21 ]
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv43
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv43
  store float %23, ptr %24, align 4, !tbaa !22
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.lr.ph40, label %21, !llvm.loop !28

._crit_edge37:                                    ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %11, i32 noundef %8, ptr noundef %25, ptr noundef nonnull %7) #19
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %10, i32 noundef %8, ptr noundef %26, ptr noundef nonnull %7) #19
  %.pre = load ptr, ptr %7, align 8, !tbaa !17
  br label %._crit_edge41

.lr.ph40:                                         ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %10, i32 noundef %8, ptr noundef %27, ptr noundef nonnull %7) #19
  %.pre53 = load ptr, ptr %7, align 8, !tbaa !17
  %wide.trip.count51 = zext nneg i32 %8 to i64
  br label %28

28:                                               ; preds = %.lr.ph40, %28
  %indvars.iv48 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next49, %28 ]
  %29 = getelementptr inbounds nuw float, ptr %.pre53, i64 %indvars.iv48
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv48
  store float %30, ptr %31, align 4, !tbaa !22
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge41, label %28, !llvm.loop !29

._crit_edge41:                                    ; preds = %28, %._crit_edge37
  %.pre55 = phi ptr [ %.pre, %._crit_edge37 ], [ %.pre53, %28 ]
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
  %57 = getelementptr inbounds nuw [31 x i8], ptr %19, i64 0, i64 %56
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
  %78 = getelementptr inbounds nuw [31 x i8], ptr %19, i64 0, i64 %77
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
  %spec.select49.i = select i1 %61, i64 8192, i64 %62
  %63 = add i64 %.fr.i, 1
  %spec.select36.i = call i64 @llvm.umax.i64(i64 %63, i64 %spec.select49.i)
  %64 = load ptr, ptr %10, align 8, !tbaa !35
  %65 = icmp eq i64 %spec.select36.i, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %64) #19
  br label %agxbmore.exit

67:                                               ; preds = %agxbsizeof.exit.i
  %68 = call ptr @realloc(ptr noundef %64, i64 noundef %spec.select36.i) #23
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !15
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.26, i64 noundef %spec.select36.i) #20
  call fastcc void @graphviz_exit() #21
  unreachable

73:                                               ; preds = %67
  %74 = icmp ugt i64 %spec.select36.i, %.fr.i
  br i1 %74, label %75, label %agxbmore.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %.fr.i
  %77 = sub nuw i64 %spec.select36.i, %.fr.i
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
  %spec.select3944.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %66 ], [ %spec.select36.i, %73 ], [ %spec.select36.i, %75 ]
  %.0.i = phi ptr [ %79, %gv_calloc.exit.i ], [ null, %66 ], [ %68, %73 ], [ %68, %75 ]
  store ptr %.0.i, ptr %10, align 8, !tbaa !35
  store i64 %spec.select3944.i, ptr %35, align 8, !tbaa !35
  store i8 -1, ptr %19, align 1, !tbaa !35
  %.pre299 = load i64, ptr %34, align 8, !tbaa !35
  br label %.thread192

85:                                               ; preds = %agxbsizeof.exit.i.i69
  %86 = zext nneg i8 %.val.i67 to i64
  %87 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %86
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
  %.sroa.16.0..sroa.16.8.10791132 = phi double [ %.sroa.16.promoted, %.preheader566.preheader ], [ %41, %.preheader566 ]
  %.sroa.161100.0..sroa.161100.8.11031130 = phi double [ %.sroa.161100.promoted, %.preheader566.preheader ], [ %40, %.preheader566 ]
  %.sroa.01069.0..sroa.01069.0.10721128 = phi double [ %.sroa.01069.promoted, %.preheader566.preheader ], [ %38, %.preheader566 ]
  %.sroa.01092.0..sroa.01092.0.10951126 = phi double [ %.sroa.01092.promoted, %.preheader566.preheader ], [ %37, %.preheader566 ]
  %indvars.iv706 = phi i64 [ 0, %.preheader566.preheader ], [ %indvars.iv.next707, %.preheader566 ]
  %35 = mul nsw i64 %indvars.iv706, %34
  %invariant.gep = getelementptr double, ptr %3, i64 %35
  %36 = load double, ptr %invariant.gep, align 8, !tbaa !20
  %37 = tail call double @llvm.maxnum.f64(double %.sroa.01092.0..sroa.01092.0.10951126, double %36)
  %38 = tail call double @llvm.minnum.f64(double %.sroa.01069.0..sroa.01069.0.10721128, double %36)
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 8
  %39 = load double, ptr %gep.c, align 8, !tbaa !20
  %40 = tail call double @llvm.maxnum.f64(double %.sroa.161100.0..sroa.161100.8.11031130, double %39)
  %41 = tail call double @llvm.minnum.f64(double %.sroa.16.0..sroa.16.8.10791132, double %39)
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.preheader566, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.preheader566
  store double %37, ptr %.sroa.01092, align 16, !tbaa !20
  store double %38, ptr %.sroa.01069, align 16, !tbaa !20
  store double %40, ptr %.sroa.161100, align 8, !tbaa !20
  store double %41, ptr %.sroa.16, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader567
  %.sroa.01092.0..sroa.01092.0. = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %.sroa.01069.0..sroa.01069.0. = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %42 = fsub double %.sroa.01092.0..sroa.01092.0., %.sroa.01069.0..sroa.01069.0.
  store double %42, ptr %.sroa.0, align 16, !tbaa !20
  %.sroa.161100.0..sroa.161100.8.1102 = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.1078 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %43 = fsub double %.sroa.161100.0..sroa.161100.8.1102, %.sroa.16.0..sroa.16.8.1078
  store double %43, ptr %.sroa.4, align 8, !tbaa !20
  %44 = fmul double %42, %43
  %45 = icmp eq i32 %7, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %._crit_edge
  %47 = icmp slt i32 %7, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = mul i32 %1, %7
  %50 = sub i32 0, %49
  br label %52

51:                                               ; preds = %46
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 4)
  br label %52

52:                                               ; preds = %51, %._crit_edge, %48
  %.0412 = phi i32 [ %50, %48 ], [ %1, %._crit_edge ], [ %spec.select, %51 ]
  %53 = fcmp olt double %9, 0.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = sitofp i32 %1 to double
  %56 = fdiv double %44, %55
  %57 = tail call double @sqrt(double noundef %56) #19, !tbaa !19
  br label %58

58:                                               ; preds = %54, %52
  %.0416 = phi double [ %57, %54 ], [ %9, %52 ]
  %59 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %63, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @stderr, align 8, !tbaa !15
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.38, i32 noundef %.0412, double noundef %.0416) #20
  br label %63

63:                                               ; preds = %60, %58
  %64 = icmp ne ptr %5, null
  %65 = icmp ne i32 %8, 0
  %or.cond = and i1 %64, %65
  br i1 %or.cond, label %66, label %175

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !15
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.39, i32 noundef %8) #20
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = mul nsw i32 %2, %1
  %72 = mul i32 %8, %2
  %73 = mul i32 %72, %70
  %74 = add nsw i32 %73, %71
  %75 = sext i32 %74 to i64
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %.thread.i, label %77

.thread.i:                                        ; preds = %66
  %76 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit

77:                                               ; preds = %66
  %mul.ov.i = icmp slt i32 %74, 0
  br i1 %mul.ov.i, label %78, label %81

78:                                               ; preds = %77
  %79 = load ptr, ptr @stderr, align 8, !tbaa !15
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.25, i64 noundef %75, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

81:                                               ; preds = %77
  %82 = tail call noalias ptr @calloc(i64 noundef %75, i64 noundef 8) #22
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %gv_calloc.exit

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !15
  %86 = shl nuw nsw i64 %75, 3
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.26, i64 noundef %86) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %81
  %88 = phi ptr [ %76, %.thread.i ], [ %82, %81 ]
  %89 = icmp sgt i32 %71, 0
  br i1 %89, label %.lr.ph.preheader, label %._crit_edge590

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit
  %90 = zext nneg i32 %71 to i64
  %91 = shl nuw nsw i64 %90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr nonnull align 8 %3, i64 %91, i1 false), !tbaa !20
  br label %._crit_edge590

._crit_edge590:                                   ; preds = %.lr.ph.preheader, %gv_calloc.exit
  %92 = mul nsw i32 %70, %8
  %93 = add nsw i32 %92, %1
  %94 = sext i32 %93 to i64
  %.not.i487 = icmp eq i32 %93, 0
  br i1 %.not.i487, label %.thread.i490, label %96

.thread.i490:                                     ; preds = %._crit_edge590
  %95 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit491

96:                                               ; preds = %._crit_edge590
  %mul.ov.i489 = icmp slt i32 %93, 0
  br i1 %mul.ov.i489, label %97, label %100

97:                                               ; preds = %96
  %98 = load ptr, ptr @stderr, align 8, !tbaa !15
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.25, i64 noundef %94, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

100:                                              ; preds = %96
  %101 = tail call noalias ptr @calloc(i64 noundef %94, i64 noundef 4) #22
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %gv_calloc.exit491

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !15
  %105 = shl nuw nsw i64 %94, 2
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.26, i64 noundef %105) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit491:                                ; preds = %.thread.i490, %100
  %107 = phi ptr [ %95, %.thread.i490 ], [ %101, %100 ]
  br i1 %33, label %.lr.ph592.preheader, label %.preheader565

.lr.ph592.preheader:                              ; preds = %gv_calloc.exit491
  %108 = zext nneg i32 %1 to i64
  %109 = shl nuw nsw i64 %108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %4, i64 %109, i1 false), !tbaa !19
  br label %.preheader565

.preheader565:                                    ; preds = %.lr.ph592.preheader, %gv_calloc.exit491
  %110 = load i32, ptr %5, align 8, !tbaa !9
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph626, label %._crit_edge627

.lr.ph626:                                        ; preds = %.preheader565
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %.not483 = icmp eq i32 %17, 0
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %115 = icmp sgt i32 %8, 0
  %116 = icmp sgt i32 %2, 0
  %117 = sitofp i32 %8 to double
  %118 = sext i32 %2 to i64
  %wide.trip.count736 = zext nneg i32 %110 to i64
  %.pre = load i32, ptr %113, align 4, !tbaa !19
  %wide.trip.count722 = zext nneg i32 %2 to i64
  br label %119

.loopexit564:                                     ; preds = %..loopexit563_crit_edge.us, %.lr.ph602, %119
  %.1441.lcssa = phi i32 [ %.0440624, %119 ], [ %.0440624, %.lr.ph602 ], [ %.3443.us, %..loopexit563_crit_edge.us ]
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %._crit_edge627, label %119, !llvm.loop !55

119:                                              ; preds = %.lr.ph626, %.loopexit564
  %120 = phi i32 [ %.pre, %.lr.ph626 ], [ %122, %.loopexit564 ]
  %indvars.iv733 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next734, %.loopexit564 ]
  %.0440624 = phi i32 [ %1, %.lr.ph626 ], [ %.1441.lcssa, %.loopexit564 ]
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %121 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.next734
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %.lr.ph602, label %.loopexit564

.lr.ph602:                                        ; preds = %119
  %124 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv733
  br i1 %115, label %.lr.ph602.split.us.preheader, label %.loopexit564

.lr.ph602.split.us.preheader:                     ; preds = %.lr.ph602
  %125 = mul nsw i64 %indvars.iv733, %118
  %126 = sext i32 %120 to i64
  %wide.trip.count731 = sext i32 %122 to i64
  %invariant.gep983 = getelementptr double, ptr %3, i64 %125
  br label %.lr.ph602.split.us

.lr.ph602.split.us:                               ; preds = %.lr.ph602.split.us.preheader, %..loopexit563_crit_edge.us
  %indvars.iv728 = phi i64 [ %126, %.lr.ph602.split.us.preheader ], [ %indvars.iv.next729, %..loopexit563_crit_edge.us ]
  %.1441598.us = phi i32 [ %.0440624, %.lr.ph602.split.us.preheader ], [ %.3443.us, %..loopexit563_crit_edge.us ]
  br i1 %.not483, label %.preheader562.lr.ph.us, label %127

127:                                              ; preds = %.lr.ph602.split.us
  %128 = load i32, ptr %124, align 4, !tbaa !19
  %129 = load ptr, ptr %114, align 8, !tbaa !31
  %130 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv728
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %107, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = icmp eq i32 %128, %134
  %136 = icmp eq i32 %128, %17
  %or.cond484.us = and i1 %136, %135
  br i1 %or.cond484.us, label %.preheader562.lr.ph.us, label %..loopexit563_crit_edge.us

.preheader562.lr.ph.us:                           ; preds = %127, %.lr.ph602.split.us
  br i1 %116, label %.preheader562.lr.ph.split.us.us, label %.preheader562.us605.preheader

.preheader562.us605.preheader:                    ; preds = %.preheader562.lr.ph.us
  %137 = sext i32 %.1441598.us to i64
  br label %.preheader562.us605

..loopexit563_crit_edge.us.loopexit:              ; preds = %._crit_edge595.us.us
  %138 = trunc nsw i64 %indvars.iv.next725 to i32
  br label %..loopexit563_crit_edge.us

..loopexit563_crit_edge.us.loopexit679:           ; preds = %146
  %139 = trunc nsw i64 %indvars.iv.next716 to i32
  br label %..loopexit563_crit_edge.us

..loopexit563_crit_edge.us:                       ; preds = %..loopexit563_crit_edge.us.loopexit679, %..loopexit563_crit_edge.us.loopexit, %127
  %.3443.us = phi i32 [ %.1441598.us, %127 ], [ %138, %..loopexit563_crit_edge.us.loopexit ], [ %139, %..loopexit563_crit_edge.us.loopexit679 ]
  %indvars.iv.next729 = add nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit564, label %.lr.ph602.split.us, !llvm.loop !56

140:                                              ; preds = %.preheader562.us605
  %141 = load ptr, ptr %114, align 8, !tbaa !31
  %142 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv728
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %107, i64 %144
  br label %146

146:                                              ; preds = %.preheader562.us605, %140
  %.sink.in = phi ptr [ %145, %140 ], [ %124, %.preheader562.us605 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !19
  %147 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv715
  store i32 %.sink, ptr %147, align 4, !tbaa !19
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, 1
  %148 = add nuw nsw i32 %.0437597.us606, 1
  %exitcond718.not = icmp eq i32 %148, %8
  br i1 %exitcond718.not, label %..loopexit563_crit_edge.us.loopexit679, label %.preheader562.us605, !llvm.loop !57

.preheader562.us605:                              ; preds = %.preheader562.us605.preheader, %146
  %indvars.iv715 = phi i64 [ %137, %.preheader562.us605.preheader ], [ %indvars.iv.next716, %146 ]
  %.0437597.us606 = phi i32 [ 0, %.preheader562.us605.preheader ], [ %148, %146 ]
  %149 = uitofp nneg i32 %.0437597.us606 to double
  %150 = fdiv double %149, %117
  %151 = fcmp ogt double %150, 5.000000e-01
  br i1 %151, label %146, label %140

.preheader562.lr.ph.split.us.us:                  ; preds = %.preheader562.lr.ph.us
  %152 = load ptr, ptr %114, align 8, !tbaa !31
  %153 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv728
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = mul nsw i32 %154, %2
  %156 = sext i32 %155 to i64
  %157 = sext i32 %.1441598.us to i64
  %invariant.gep985 = getelementptr double, ptr %3, i64 %156
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds i32, ptr %107, i64 %158
  br label %.preheader562.us.us

.preheader562.us.us:                              ; preds = %._crit_edge595.us.us, %.preheader562.lr.ph.split.us.us
  %indvars.iv724 = phi i64 [ %indvars.iv.next725, %._crit_edge595.us.us ], [ %157, %.preheader562.lr.ph.split.us.us ]
  %.0437597.us.us = phi i32 [ %171, %._crit_edge595.us.us ], [ 0, %.preheader562.lr.ph.split.us.us ]
  %160 = uitofp nneg i32 %.0437597.us.us to double
  %161 = fdiv double %160, %117
  %162 = fsub double 1.000000e+00, %161
  %163 = mul nsw i64 %indvars.iv724, %118
  %invariant.gep987 = getelementptr double, ptr %88, i64 %163
  br label %164

164:                                              ; preds = %164, %.preheader562.us.us
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %164 ], [ 0, %.preheader562.us.us ]
  %gep984 = getelementptr double, ptr %invariant.gep983, i64 %indvars.iv719
  %165 = load double, ptr %gep984, align 8, !tbaa !20
  %gep986 = getelementptr double, ptr %invariant.gep985, i64 %indvars.iv719
  %166 = load double, ptr %gep986, align 8, !tbaa !20
  %167 = fmul double %162, %166
  %168 = tail call double @llvm.fmuladd.f64(double %161, double %165, double %167)
  %gep988 = getelementptr double, ptr %invariant.gep987, i64 %indvars.iv719
  store double %168, ptr %gep988, align 8, !tbaa !20
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %._crit_edge595.us.us, label %164, !llvm.loop !58

._crit_edge595.us.us:                             ; preds = %164
  %169 = fcmp ogt double %161, 5.000000e-01
  %.sink840.in = select i1 %169, ptr %124, ptr %159
  %.sink840 = load i32, ptr %.sink840.in, align 4, !tbaa !19
  %170 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv724
  store i32 %.sink840, ptr %170, align 4, !tbaa !19
  %indvars.iv.next725 = add nsw i64 %indvars.iv724, 1
  %171 = add nuw nsw i32 %.0437597.us.us, 1
  %exitcond727.not = icmp eq i32 %171, %8
  br i1 %exitcond727.not, label %..loopexit563_crit_edge.us.loopexit, label %.preheader562.us.us, !llvm.loop !57

._crit_edge627:                                   ; preds = %.loopexit564, %.preheader565
  %.0440.lcssa = phi i32 [ %1, %.preheader565 ], [ %.1441.lcssa, %.loopexit564 ]
  %172 = load ptr, ptr @stderr, align 8, !tbaa !15
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef %.0440.lcssa) #20
  %174 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %.0440.lcssa, i32 noundef 10, ptr noundef %88) #19
  br label %177

175:                                              ; preds = %63
  %176 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %1, i32 noundef 10, ptr noundef nonnull %3) #19
  br label %177

177:                                              ; preds = %175, %._crit_edge627
  %.0447 = phi ptr [ %107, %._crit_edge627 ], [ %4, %175 ]
  %.0439 = phi ptr [ %174, %._crit_edge627 ], [ %176, %175 ]
  %.0417 = phi ptr [ %88, %._crit_edge627 ], [ %3, %175 ]
  %.0407 = phi i32 [ %.0440.lcssa, %._crit_edge627 ], [ %1, %175 ]
  %.not473 = icmp eq i32 %.0412, 0
  br i1 %.not473, label %325, label %.preheader561

.preheader561:                                    ; preds = %177
  %178 = fcmp ogt double %6, 0.000000e+00
  %179 = fcmp olt double %6, 0.000000e+00
  %180 = fmul double %.0416, 2.000000e+00
  %181 = fneg double %6
  br label %182

182:                                              ; preds = %.preheader561, %203
  %183 = phi i1 [ true, %.preheader561 ], [ false, %203 ]
  %indvars.iv738.sroa.phi = phi ptr [ %.sroa.0, %.preheader561 ], [ %.sroa.4, %203 ]
  %indvars.iv738.sroa.phi1066 = phi ptr [ %.sroa.01069, %.preheader561 ], [ %.sroa.16, %203 ]
  %indvars.iv738.sroa.phi1089 = phi ptr [ %.sroa.01092, %.preheader561 ], [ %.sroa.161100, %203 ]
  br i1 %178, label %184, label %189

184:                                              ; preds = %182
  %185 = load double, ptr %indvars.iv738.sroa.phi1066, align 8, !tbaa !20
  %186 = fsub double %185, %6
  store double %186, ptr %indvars.iv738.sroa.phi1066, align 8, !tbaa !20
  %187 = load double, ptr %indvars.iv738.sroa.phi1089, align 8, !tbaa !20
  %188 = fadd double %6, %187
  store double %188, ptr %indvars.iv738.sroa.phi1089, align 8, !tbaa !20
  br label %203

189:                                              ; preds = %182
  %190 = load double, ptr %indvars.iv738.sroa.phi, align 8, !tbaa !20
  br i1 %179, label %191, label %196

191:                                              ; preds = %189
  %192 = load double, ptr %indvars.iv738.sroa.phi1066, align 8, !tbaa !20
  %193 = tail call double @llvm.fmuladd.f64(double %190, double %6, double %192)
  store double %193, ptr %indvars.iv738.sroa.phi1066, align 8, !tbaa !20
  %194 = load double, ptr %indvars.iv738.sroa.phi1089, align 8, !tbaa !20
  %195 = tail call double @llvm.fmuladd.f64(double %190, double %181, double %194)
  store double %195, ptr %indvars.iv738.sroa.phi1089, align 8, !tbaa !20
  br label %203

196:                                              ; preds = %189
  %197 = fmul double %190, 2.000000e-01
  %198 = tail call double @llvm.maxnum.f64(double %197, double %180)
  %199 = load double, ptr %indvars.iv738.sroa.phi1066, align 8, !tbaa !20
  %200 = fsub double %199, %198
  store double %200, ptr %indvars.iv738.sroa.phi1066, align 8, !tbaa !20
  %201 = load double, ptr %indvars.iv738.sroa.phi1089, align 8, !tbaa !20
  %202 = fadd double %198, %201
  store double %202, ptr %indvars.iv738.sroa.phi1089, align 8, !tbaa !20
  br label %203

203:                                              ; preds = %184, %196, %191
  br i1 %183, label %182, label %204, !llvm.loop !59

204:                                              ; preds = %203
  %205 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not474 = icmp eq i8 %205, 0
  br i1 %.not474, label %217, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr @stderr, align 8, !tbaa !15
  br i1 %178, label %208, label %210

208:                                              ; preds = %206
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.41, double noundef %6) #20
  br label %217

210:                                              ; preds = %206
  br i1 %179, label %211, label %213

211:                                              ; preds = %210
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.42, double noundef %42, double noundef %181) #20
  br label %217

213:                                              ; preds = %210
  %214 = fmul double %42, 2.000000e-01
  %215 = tail call double @llvm.maxnum.f64(double %214, double %180)
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.41, double noundef %215) #20
  br label %217

217:                                              ; preds = %208, %213, %211, %204
  %218 = icmp slt i32 %.0412, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %217
  %.sroa.161100.0..sroa.161100.8.1101 = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.1077 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %220 = fsub double %.sroa.161100.0..sroa.161100.8.1101, %.sroa.16.0..sroa.16.8.1077
  %.sroa.01092.0..sroa.01092.0.1093 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %.sroa.01069.0..sroa.01069.0.1070 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %221 = fsub double %.sroa.01092.0..sroa.01092.0.1093, %.sroa.01069.0..sroa.01069.0.1070
  %222 = fmul double %220, %221
  %223 = fmul double %.0416, %.0416
  %224 = fdiv double %222, %223
  %225 = tail call double @llvm.floor.f64(double %224)
  %226 = sitofp i32 %.0407 to double
  %227 = fdiv double %222, %44
  %228 = tail call double @llvm.floor.f64(double %227)
  %229 = fmul double %228, %226
  %230 = tail call double @llvm.maxnum.f64(double %225, double %229)
  %231 = fptosi double %230 to i32
  br label %232

232:                                              ; preds = %219, %217
  %.1413 = phi i32 [ %231, %219 ], [ %.0412, %217 ]
  tail call void @srand(i32 noundef 123) #19
  %233 = shl i32 %.1413, 1
  %234 = add i32 %233, 8
  %235 = sext i32 %234 to i64
  %.not.i492 = icmp eq i32 %234, 0
  br i1 %.not.i492, label %.thread.i495, label %237

.thread.i495:                                     ; preds = %232
  %236 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit496

237:                                              ; preds = %232
  %mul.ov.i494 = icmp slt i32 %234, 0
  br i1 %mul.ov.i494, label %238, label %241

238:                                              ; preds = %237
  %239 = load ptr, ptr @stderr, align 8, !tbaa !15
  %240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.25, i64 noundef %235, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

241:                                              ; preds = %237
  %242 = tail call noalias ptr @calloc(i64 noundef %235, i64 noundef 8) #22
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %gv_calloc.exit496

244:                                              ; preds = %241
  %245 = load ptr, ptr @stderr, align 8, !tbaa !15
  %246 = shl nuw nsw i64 %235, 3
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.26, i64 noundef %246) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit496:                                ; preds = %.thread.i495, %241
  %248 = phi ptr [ %236, %.thread.i495 ], [ %242, %241 ]
  br i1 %0, label %249, label %gv_recalloc.exit

249:                                              ; preds = %gv_calloc.exit496
  %250 = add nsw i32 %.1413, -1
  %251 = icmp eq ptr %.0447, %4
  %252 = add nsw i32 %.1413, %.0407
  %253 = sext i32 %252 to i64
  br i1 %251, label %254, label %270

254:                                              ; preds = %249
  %.not.i497 = icmp eq i32 %252, 0
  br i1 %.not.i497, label %.thread.i500, label %256

.thread.i500:                                     ; preds = %254
  %255 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit501

256:                                              ; preds = %254
  %mul.ov.i499 = icmp slt i32 %252, 0
  br i1 %mul.ov.i499, label %257, label %260

257:                                              ; preds = %256
  %258 = load ptr, ptr @stderr, align 8, !tbaa !15
  %259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.25, i64 noundef %253, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

260:                                              ; preds = %256
  %261 = tail call noalias ptr @calloc(i64 noundef %253, i64 noundef 4) #22
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %gv_calloc.exit501

263:                                              ; preds = %260
  %264 = load ptr, ptr @stderr, align 8, !tbaa !15
  %265 = shl nuw nsw i64 %253, 2
  %266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.26, i64 noundef %265) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit501:                                ; preds = %.thread.i500, %260
  %267 = phi ptr [ %255, %.thread.i500 ], [ %261, %260 ]
  %268 = sext i32 %.0407 to i64
  %269 = shl nsw i64 %268, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %.0447, i64 %269, i1 false)
  br label %gv_recalloc.exit

270:                                              ; preds = %249
  %mul.ov.i503 = icmp slt i32 %252, 0
  br i1 %mul.ov.i503, label %271, label %274

271:                                              ; preds = %270
  %272 = load ptr, ptr @stderr, align 8, !tbaa !15
  %273 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.25, i64 noundef %253, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

274:                                              ; preds = %270
  %275 = sext i32 %.0407 to i64
  %276 = shl nsw i64 %275, 2
  %277 = shl nuw nsw i64 %253, 2
  %278 = icmp eq i32 %252, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  tail call void @free(ptr noundef %.0447) #19
  br label %gv_recalloc.exit

280:                                              ; preds = %274
  %281 = tail call ptr @realloc(ptr noundef %.0447, i64 noundef %277) #23
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr @stderr, align 8, !tbaa !15
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.26, i64 noundef %277) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

286:                                              ; preds = %280
  %287 = icmp ugt i64 %277, %276
  br i1 %287, label %288, label %gv_recalloc.exit

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 %276
  %290 = sub nuw nsw i64 %277, %276
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %289, i8 0, i64 %290, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %288, %286, %279, %gv_calloc.exit501, %gv_calloc.exit496
  %.0450 = phi i32 [ %250, %gv_calloc.exit501 ], [ 0, %gv_calloc.exit496 ], [ %250, %279 ], [ %250, %286 ], [ %250, %288 ]
  %.1448 = phi ptr [ %267, %gv_calloc.exit501 ], [ %.0447, %gv_calloc.exit496 ], [ null, %279 ], [ %281, %286 ], [ %281, %288 ]
  %291 = icmp sgt i32 %.1413, 0
  br i1 %291, label %.preheader560.lr.ph, label %._crit_edge636

.preheader560.lr.ph:                              ; preds = %gv_recalloc.exit
  %292 = fdiv double %.0416, 1.000000e+01
  %.sroa.01069.0..sroa.01069.0.1073 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %.sroa.01092.0..sroa.01092.0.1096 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %293 = fsub double %.sroa.01092.0..sroa.01092.0.1096, %.sroa.01069.0..sroa.01069.0.1073
  %.sroa.16.0..sroa.16.8.1080 = load double, ptr %.sroa.16, align 8
  %.sroa.161100.0..sroa.161100.8.1104 = load double, ptr %.sroa.161100, align 8
  %294 = fsub double %.sroa.161100.0..sroa.161100.8.1104, %.sroa.16.0..sroa.16.8.1080
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.preheader560

.preheader560:                                    ; preds = %.preheader560.lr.ph, %319
  %.0410635 = phi i32 [ 0, %.preheader560.lr.ph ], [ %.1411, %319 ]
  %.5423634 = phi i32 [ 0, %.preheader560.lr.ph ], [ %320, %319 ]
  %.0444633 = phi i32 [ %.0407, %.preheader560.lr.ph ], [ %.1445, %319 ]
  %.1451632 = phi i32 [ %.0450, %.preheader560.lr.ph ], [ %.2452, %319 ]
  %296 = call double @drand() #19
  %297 = call double @llvm.fmuladd.f64(double %293, double %296, double %.sroa.01069.0..sroa.01069.0.1073)
  store double %297, ptr %32, align 16, !tbaa !20
  %298 = call double @drand() #19
  %299 = call double @llvm.fmuladd.f64(double %294, double %298, double %.sroa.16.0..sroa.16.8.1080)
  store double %299, ptr %295, align 8, !tbaa !20
  call void @QuadTree_get_nearest(ptr noundef %.0439, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %30) #19
  %300 = load double, ptr %30, align 8, !tbaa !20
  %301 = fcmp ogt double %300, %.0416
  br i1 %301, label %.preheader558, label %306

.preheader558:                                    ; preds = %.preheader560
  %302 = shl nsw i32 %.0410635, 1
  %303 = sext i32 %302 to i64
  %304 = shl nsw i64 %303, 3
  %scevgep747 = getelementptr i8, ptr %248, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep747, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa !20
  %305 = add nsw i32 %.0410635, 1
  br label %319

306:                                              ; preds = %.preheader560
  %307 = fcmp ogt double %300, %292
  %or.cond486 = select i1 %0, i1 %307, i1 false
  br i1 %or.cond486, label %.preheader559, label %319

.preheader559:                                    ; preds = %306
  %308 = shl nsw i32 %.1451632, 1
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 3
  %scevgep = getelementptr i8, ptr %248, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa !20
  %311 = load i32, ptr %31, align 4, !tbaa !19
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %.1448, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !19
  %315 = add nsw i32 %.0444633, 1
  %316 = sext i32 %.0444633 to i64
  %317 = getelementptr inbounds i32, ptr %.1448, i64 %316
  store i32 %314, ptr %317, align 4, !tbaa !19
  %318 = add nsw i32 %.1451632, -1
  br label %319

319:                                              ; preds = %.preheader558, %.preheader559, %306
  %.2452 = phi i32 [ %.1451632, %.preheader558 ], [ %318, %.preheader559 ], [ %.1451632, %306 ]
  %.1445 = phi i32 [ %.0444633, %.preheader558 ], [ %315, %.preheader559 ], [ %.0444633, %306 ]
  %.1411 = phi i32 [ %305, %.preheader558 ], [ %.0410635, %.preheader559 ], [ %.0410635, %306 ]
  %320 = add nuw nsw i32 %.5423634, 1
  %exitcond751.not = icmp eq i32 %320, %.1413
  br i1 %exitcond751.not, label %._crit_edge636, label %.preheader560, !llvm.loop !60

._crit_edge636:                                   ; preds = %319, %gv_recalloc.exit
  %.0444.lcssa = phi i32 [ %.0407, %gv_recalloc.exit ], [ %.1445, %319 ]
  %.0410.lcssa = phi i32 [ 0, %gv_recalloc.exit ], [ %.1411, %319 ]
  %321 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not475 = icmp eq i8 %321, 0
  br i1 %.not475, label %gv_calloc.exit504, label %322

322:                                              ; preds = %._crit_edge636
  %323 = load ptr, ptr @stderr, align 8, !tbaa !15
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.43, i32 noundef %.0410.lcssa) #20
  br label %gv_calloc.exit504

325:                                              ; preds = %177
  %326 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #22
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %gv_calloc.exit504

328:                                              ; preds = %325
  %329 = load ptr, ptr @stderr, align 8, !tbaa !15
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.26, i64 noundef 64) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit504:                                ; preds = %325, %._crit_edge636, %322
  %.1455 = phi i32 [ %.0450, %322 ], [ %.0450, %._crit_edge636 ], [ 0, %325 ]
  %.0453 = phi ptr [ %248, %322 ], [ %248, %._crit_edge636 ], [ %326, %325 ]
  %.2449 = phi ptr [ %.1448, %322 ], [ %.1448, %._crit_edge636 ], [ %.0447, %325 ]
  %.2446 = phi i32 [ %.0444.lcssa, %322 ], [ %.0444.lcssa, %._crit_edge636 ], [ 0, %325 ]
  %.2414 = phi i32 [ %.0410.lcssa, %322 ], [ %.0410.lcssa, %._crit_edge636 ], [ 0, %325 ]
  %.sroa.01092.0..sroa.01092.0.1097 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %.sroa.01069.0..sroa.01069.0.1074 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %331 = fsub double %.sroa.01092.0..sroa.01092.0.1097, %.sroa.01069.0..sroa.01069.0.1074
  %332 = call double @llvm.fmuladd.f64(double %331, double -2.000000e-01, double %.sroa.01069.0..sroa.01069.0.1074)
  store double %332, ptr %.sroa.01069, align 16, !tbaa !20
  %.sroa.161100.0..sroa.161100.8.1105 = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.1081 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %333 = fsub double %.sroa.161100.0..sroa.161100.8.1105, %.sroa.16.0..sroa.16.8.1081
  %334 = call double @llvm.fmuladd.f64(double %333, double -2.000000e-01, double %.sroa.16.0..sroa.16.8.1081)
  store double %334, ptr %.sroa.16, align 8, !tbaa !20
  %.sroa.01092.0..sroa.01092.0.1098 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %.sroa.01069.0..sroa.01069.0.1075 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %335 = fsub double %.sroa.01092.0..sroa.01092.0.1098, %.sroa.01069.0..sroa.01069.0.1075
  %336 = call double @llvm.fmuladd.f64(double %335, double 2.000000e-01, double %.sroa.01092.0..sroa.01092.0.1098)
  store double %336, ptr %.sroa.01092, align 16, !tbaa !20
  %.sroa.161100.0..sroa.161100.8.1106 = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.1082 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %337 = fsub double %.sroa.161100.0..sroa.161100.8.1106, %.sroa.16.0..sroa.16.8.1082
  %338 = call double @llvm.fmuladd.f64(double %337, double 2.000000e-01, double %.sroa.161100.0..sroa.161100.8.1106)
  store double %338, ptr %.sroa.161100, align 8, !tbaa !20
  %339 = shl i32 %.2414, 1
  %340 = sext i32 %339 to i64
  %invariant.gep989 = getelementptr double, ptr %.0453, i64 %340
  %.sroa.01069.0..sroa.01069.0.1076 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  store double %.sroa.01069.0..sroa.01069.0.1076, ptr %invariant.gep989, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.1083 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %gep990.c = getelementptr i8, ptr %invariant.gep989, i64 8
  store double %.sroa.16.0..sroa.16.8.1083, ptr %gep990.c, align 8, !tbaa !20
  %341 = add i32 %339, 2
  %342 = sext i32 %341 to i64
  %invariant.gep991 = getelementptr double, ptr %.0453, i64 %342
  %.sroa.01092.0..sroa.01092.0.1099 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  store double %.sroa.01092.0..sroa.01092.0.1099, ptr %invariant.gep991, align 8, !tbaa !20
  %.sroa.161100.0..sroa.161100.8.1107 = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %gep992.c = getelementptr i8, ptr %invariant.gep991, i64 8
  store double %.sroa.161100.0..sroa.161100.8.1107, ptr %gep992.c, align 8, !tbaa !20
  %.sroa.01069.0..sroa.01069.0.1071 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %343 = add i32 %339, 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %.0453, i64 %344
  store double %.sroa.01069.0..sroa.01069.0.1071, ptr %345, align 8, !tbaa !20
  %.sroa.161100.0..sroa.161100.8. = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %346 = getelementptr i8, ptr %345, i64 8
  store double %.sroa.161100.0..sroa.161100.8., ptr %346, align 8, !tbaa !20
  %.sroa.01092.0..sroa.01092.0.1094 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %347 = add i32 %339, 6
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %.0453, i64 %348
  store double %.sroa.01092.0..sroa.01092.0.1094, ptr %349, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8. = load double, ptr %.sroa.16, align 8, !tbaa !20
  %350 = add i32 %339, 7
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %.0453, i64 %351
  store double %.sroa.16.0..sroa.16.8., ptr %352, align 8, !tbaa !20
  %353 = add i32 %.2414, 4
  br i1 %0, label %354, label %369

354:                                              ; preds = %gv_calloc.exit504
  %355 = add nsw i32 %353, %.2446
  %356 = shl nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %.not.i505 = icmp eq i32 %355, 0
  br i1 %.not.i505, label %gv_calloc.exit509.sink.split, label %358

358:                                              ; preds = %354
  %mul.ov.i507 = icmp slt i32 %355, 0
  br i1 %mul.ov.i507, label %359, label %362

359:                                              ; preds = %358
  %360 = load ptr, ptr @stderr, align 8, !tbaa !15
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.25, i64 noundef %357, i64 noundef 8) #20
  call fastcc void @graphviz_exit() #21
  unreachable

362:                                              ; preds = %358
  %363 = call noalias ptr @calloc(i64 noundef %357, i64 noundef 8) #22
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %gv_calloc.exit509

365:                                              ; preds = %362
  %366 = load ptr, ptr @stderr, align 8, !tbaa !15
  %367 = shl nuw nsw i64 %357, 3
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.26, i64 noundef %367) #20
  call fastcc void @graphviz_exit() #21
  unreachable

369:                                              ; preds = %gv_calloc.exit504
  %370 = add nsw i32 %353, %.0407
  %371 = shl nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %.not.i510 = icmp eq i32 %370, 0
  br i1 %.not.i510, label %gv_calloc.exit509.sink.split, label %373

373:                                              ; preds = %369
  %mul.ov.i512 = icmp slt i32 %370, 0
  br i1 %mul.ov.i512, label %374, label %377

374:                                              ; preds = %373
  %375 = load ptr, ptr @stderr, align 8, !tbaa !15
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.25, i64 noundef %372, i64 noundef 8) #20
  call fastcc void @graphviz_exit() #21
  unreachable

377:                                              ; preds = %373
  %378 = call noalias ptr @calloc(i64 noundef %372, i64 noundef 8) #22
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %gv_calloc.exit509

380:                                              ; preds = %377
  %381 = load ptr, ptr @stderr, align 8, !tbaa !15
  %382 = shl nuw nsw i64 %372, 3
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.26, i64 noundef %382) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit509.sink.split:                     ; preds = %369, %354
  %384 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit509

gv_calloc.exit509:                                ; preds = %gv_calloc.exit509.sink.split, %377, %362
  %.0406 = phi ptr [ %363, %362 ], [ %378, %377 ], [ %384, %gv_calloc.exit509.sink.split ]
  %385 = icmp sgt i32 %.0407, 0
  br i1 %385, label %.preheader554.preheader, label %.preheader553

.preheader554.preheader:                          ; preds = %gv_calloc.exit509
  %386 = sext i32 %2 to i64
  %wide.trip.count774 = zext nneg i32 %.0407 to i64
  br label %.preheader554

.preheader554:                                    ; preds = %.preheader554.preheader, %.preheader554
  %indvars.iv771 = phi i64 [ 0, %.preheader554.preheader ], [ %indvars.iv.next772, %.preheader554 ]
  %387 = mul nsw i64 %indvars.iv771, %386
  %invariant.gep993 = getelementptr double, ptr %.0417, i64 %387
  %.idx = shl nuw nsw i64 %indvars.iv771, 4
  %invariant.gep995 = getelementptr inbounds nuw i8, ptr %.0406, i64 %.idx
  %388 = load double, ptr %invariant.gep993, align 8, !tbaa !20
  store double %388, ptr %invariant.gep995, align 8, !tbaa !20
  %gep994.c = getelementptr i8, ptr %invariant.gep993, i64 8
  %389 = load double, ptr %gep994.c, align 8, !tbaa !20
  %gep996.c = getelementptr inbounds nuw i8, ptr %invariant.gep995, i64 8
  store double %389, ptr %gep996.c, align 8, !tbaa !20
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %.preheader553, label %.preheader554, !llvm.loop !61

.preheader553:                                    ; preds = %.preheader554, %gv_calloc.exit509
  %390 = icmp sgt i32 %.2414, -4
  br i1 %390, label %.preheader552.preheader, label %._crit_edge647

.preheader552.preheader:                          ; preds = %.preheader553
  %391 = sext i32 %2 to i64
  %392 = sext i32 %.2446 to i64
  %smax = call i32 @llvm.smax.i32(i32 %353, i32 1)
  %wide.trip.count784 = zext nneg i32 %smax to i64
  br label %.preheader552

.preheader552:                                    ; preds = %.preheader552.preheader, %.preheader552
  %indvars.iv781 = phi i64 [ 0, %.preheader552.preheader ], [ %indvars.iv.next782, %.preheader552 ]
  %393 = mul nsw i64 %indvars.iv781, %391
  %394 = add nsw i64 %indvars.iv781, %392
  %invariant.gep997 = getelementptr double, ptr %.0453, i64 %393
  %.idx957 = shl i64 %394, 4
  %invariant.gep999 = getelementptr i8, ptr %.0406, i64 %.idx957
  %395 = load double, ptr %invariant.gep997, align 8, !tbaa !20
  store double %395, ptr %invariant.gep999, align 8, !tbaa !20
  %gep998.c = getelementptr i8, ptr %invariant.gep997, i64 8
  %396 = load double, ptr %gep998.c, align 8, !tbaa !20
  %gep1000.c = getelementptr i8, ptr %invariant.gep999, i64 8
  store double %396, ptr %gep1000.c, align 8, !tbaa !20
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge647, label %.preheader552, !llvm.loop !62

._crit_edge647:                                   ; preds = %.preheader552, %.preheader553
  br i1 %0, label %.preheader550, label %.loopexit551

.preheader550:                                    ; preds = %._crit_edge647
  %397 = sub nsw i32 %.2446, %.0407
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.preheader549.preheader, label %.loopexit551

.preheader549.preheader:                          ; preds = %.preheader550
  %399 = sext i32 %.1455 to i64
  %400 = sext i32 %2 to i64
  %401 = sext i32 %.0407 to i64
  %wide.trip.count794 = zext nneg i32 %397 to i64
  br label %.preheader549

.preheader549:                                    ; preds = %.preheader549.preheader, %.preheader549
  %indvars.iv791 = phi i64 [ 0, %.preheader549.preheader ], [ %indvars.iv.next792, %.preheader549 ]
  %402 = sub nsw i64 %399, %indvars.iv791
  %403 = mul nsw i64 %402, %400
  %404 = add nsw i64 %indvars.iv791, %401
  %invariant.gep1001 = getelementptr double, ptr %.0453, i64 %403
  %.idx958 = shl i64 %404, 4
  %invariant.gep1003 = getelementptr i8, ptr %.0406, i64 %.idx958
  %405 = load double, ptr %invariant.gep1001, align 8, !tbaa !20
  store double %405, ptr %invariant.gep1003, align 8, !tbaa !20
  %gep1002.c = getelementptr i8, ptr %invariant.gep1001, i64 8
  %406 = load double, ptr %gep1002.c, align 8, !tbaa !20
  %gep1004.c = getelementptr i8, ptr %invariant.gep1003, i64 8
  store double %406, ptr %gep1004.c, align 8, !tbaa !20
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %.loopexit551, label %.preheader549, !llvm.loop !63

.loopexit551:                                     ; preds = %.preheader549, %.preheader550, %._crit_edge647
  %.1408 = phi i32 [ %.0407, %._crit_edge647 ], [ %.2446, %.preheader550 ], [ %.2446, %.preheader549 ]
  %.not476 = icmp eq i32 %17, 0
  br i1 %.not476, label %450, label %407

407:                                              ; preds = %.loopexit551
  %408 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not477 = icmp eq i8 %408, 0
  br i1 %.not477, label %412, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr @stderr, align 8, !tbaa !15
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.44, i32 noundef %17, i32 noundef %.1408) #20
  br label %412

412:                                              ; preds = %409, %407
  %413 = icmp sgt i32 %.1408, 0
  br i1 %413, label %.lr.ph660, label %.preheader

.lr.ph660:                                        ; preds = %412
  %414 = icmp sgt i32 %2, 0
  %415 = sext i32 %2 to i64
  %wide.trip.count810 = zext nneg i32 %.1408 to i64
  %wide.trip.count805 = zext nneg i32 %2 to i64
  br label %418

.lr.ph670:                                        ; preds = %.loopexit548
  %416 = icmp slt i32 %2, 1
  %417 = zext i32 %2 to i64
  %wide.trip.count826 = zext nneg i32 %.1408 to i64
  br label %431

418:                                              ; preds = %.lr.ph660, %.loopexit548
  %indvars.iv807 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next808, %.loopexit548 ]
  %.0403658 = phi i32 [ 0, %.lr.ph660 ], [ %.1, %.loopexit548 ]
  %.0404657 = phi i32 [ 0, %.lr.ph660 ], [ %.2, %.loopexit548 ]
  %419 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv807
  %420 = load i32, ptr %419, align 4, !tbaa !19
  %421 = icmp eq i32 %420, %17
  br i1 %421, label %422, label %.loopexit548

422:                                              ; preds = %418
  %423 = add nsw i32 %.0403658, 1
  br i1 %414, label %.lr.ph653, label %.loopexit548

.lr.ph653:                                        ; preds = %422
  %424 = mul nuw nsw i64 %indvars.iv807, %415
  %425 = sext i32 %.0404657 to i64
  %invariant.gep1005 = getelementptr double, ptr %.0417, i64 %424
  br label %426

426:                                              ; preds = %.lr.ph653, %426
  %indvars.iv800 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next801, %426 ]
  %indvars.iv798 = phi i64 [ %425, %.lr.ph653 ], [ %indvars.iv.next799, %426 ]
  %gep1006 = getelementptr double, ptr %invariant.gep1005, i64 %indvars.iv800
  %427 = load double, ptr %gep1006, align 8, !tbaa !20
  %indvars.iv.next799 = add nsw i64 %indvars.iv798, 1
  %428 = getelementptr inbounds double, ptr %.0406, i64 %indvars.iv798
  store double %427, ptr %428, align 8, !tbaa !20
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count805
  br i1 %exitcond806.not, label %.loopexit548.loopexit, label %426, !llvm.loop !64

.loopexit548.loopexit:                            ; preds = %426
  %429 = trunc nsw i64 %indvars.iv.next799 to i32
  br label %.loopexit548

.loopexit548:                                     ; preds = %.loopexit548.loopexit, %422, %418
  %.2 = phi i32 [ %.0404657, %418 ], [ %.0404657, %422 ], [ %429, %.loopexit548.loopexit ]
  %.1 = phi i32 [ %.0403658, %418 ], [ %423, %422 ], [ %423, %.loopexit548.loopexit ]
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %.lr.ph670, label %418, !llvm.loop !65

.preheader544:                                    ; preds = %.loopexit546
  %430 = icmp sgt i32 %.1, 0
  br i1 %430, label %.lr.ph672.preheader, label %.preheader

.lr.ph672.preheader:                              ; preds = %.preheader544
  %wide.trip.count831 = zext nneg i32 %.1 to i64
  br label %.lr.ph672

431:                                              ; preds = %.lr.ph670, %.loopexit546
  %indvars.iv823 = phi i64 [ 0, %.lr.ph670 ], [ %indvars.iv.next824, %.loopexit546 ]
  %.3669 = phi i32 [ %.2, %.lr.ph670 ], [ %.5, %.loopexit546 ]
  %432 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv823
  %433 = load i32, ptr %432, align 4, !tbaa !19
  %.not482 = icmp eq i32 %433, %17
  %brmerge = or i1 %.not482, %416
  br i1 %brmerge, label %.loopexit546, label %.lr.ph665

.lr.ph665:                                        ; preds = %431
  %434 = mul nuw nsw i64 %indvars.iv823, %417
  %435 = sext i32 %.3669 to i64
  %invariant.gep1007 = getelementptr inbounds nuw double, ptr %.0417, i64 %434
  br label %436

436:                                              ; preds = %.lr.ph665, %436
  %indvars.iv816 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next817, %436 ]
  %indvars.iv814 = phi i64 [ %435, %.lr.ph665 ], [ %indvars.iv.next815, %436 ]
  %gep1008 = getelementptr inbounds nuw double, ptr %invariant.gep1007, i64 %indvars.iv816
  %437 = load double, ptr %gep1008, align 8, !tbaa !20
  %indvars.iv.next815 = add nsw i64 %indvars.iv814, 1
  %438 = getelementptr inbounds double, ptr %.0406, i64 %indvars.iv814
  store double %437, ptr %438, align 8, !tbaa !20
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next817, %417
  br i1 %exitcond822.not, label %.loopexit546.loopexit, label %436, !llvm.loop !66

.loopexit546.loopexit:                            ; preds = %436
  %439 = trunc nsw i64 %indvars.iv.next815 to i32
  br label %.loopexit546

.loopexit546:                                     ; preds = %.loopexit546.loopexit, %431
  %.5 = phi i32 [ %.3669, %431 ], [ %439, %.loopexit546.loopexit ]
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %.preheader544, label %431, !llvm.loop !67

.preheader:                                       ; preds = %.lr.ph672, %412, %.preheader544
  %.0403.lcssa961963 = phi i32 [ %.1, %.preheader544 ], [ 0, %412 ], [ %.1, %.lr.ph672 ]
  %440 = icmp slt i32 %.0403.lcssa961963, %.1408
  br i1 %440, label %.lr.ph674.preheader, label %._crit_edge675

.lr.ph674.preheader:                              ; preds = %.preheader
  %441 = sext i32 %.0403.lcssa961963 to i64
  %wide.trip.count836 = sext i32 %.1408 to i64
  br label %.lr.ph674

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %indvars.iv828 = phi i64 [ 0, %.lr.ph672.preheader ], [ %indvars.iv.next829, %.lr.ph672 ]
  %442 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv828
  store i32 1, ptr %442, align 4, !tbaa !19
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count831
  br i1 %exitcond832.not, label %.preheader, label %.lr.ph672, !llvm.loop !68

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %indvars.iv833 = phi i64 [ %441, %.lr.ph674.preheader ], [ %indvars.iv.next834, %.lr.ph674 ]
  %443 = getelementptr inbounds i32, ptr %.2449, i64 %indvars.iv833
  store i32 2, ptr %443, align 4, !tbaa !19
  %indvars.iv.next834 = add nsw i64 %indvars.iv833, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next834, %wide.trip.count836
  br i1 %exitcond837.not, label %._crit_edge675, label %.lr.ph674, !llvm.loop !69

._crit_edge675:                                   ; preds = %.lr.ph674, %.preheader
  %444 = sub nsw i32 %.1408, %.0403.lcssa961963
  %445 = add nsw i32 %444, %353
  %446 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not478 = icmp eq i8 %446, 0
  br i1 %.not478, label %450, label %447

447:                                              ; preds = %._crit_edge675
  %448 = load ptr, ptr @stderr, align 8, !tbaa !15
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.45, i32 noundef %.0403.lcssa961963) #20
  br label %450

450:                                              ; preds = %._crit_edge675, %447, %.loopexit551
  %.3415 = phi i32 [ %445, %447 ], [ %445, %._crit_edge675 ], [ %353, %.loopexit551 ]
  %.2409 = phi i32 [ %.0403.lcssa961963, %447 ], [ %.0403.lcssa961963, %._crit_edge675 ], [ %.1408, %.loopexit551 ]
  %451 = add nsw i32 %.2409, %.3415
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %452 = call ptr @get_triangles(ptr noundef %.0406, i32 noundef %451, ptr noundef nonnull %28) #19
  %453 = icmp eq ptr %452, null
  br i1 %453, label %get_tri.exit, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %28, align 4, !tbaa !19
  %456 = sext i32 %455 to i64
  %.not.i.i = icmp eq i32 %455, 0
  br i1 %.not.i.i, label %.thread.i.i, label %458

.thread.i.i:                                      ; preds = %454
  %457 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #22
  br label %gv_calloc.exit.i

458:                                              ; preds = %454
  %mul.ov.i.i = icmp slt i32 %455, 0
  br i1 %mul.ov.i.i, label %459, label %462

459:                                              ; preds = %458
  %460 = load ptr, ptr @stderr, align 8, !tbaa !15
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.25, i64 noundef %456, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

462:                                              ; preds = %458
  %463 = call noalias ptr @calloc(i64 noundef %456, i64 noundef 32) #22
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %gv_calloc.exit.i

465:                                              ; preds = %462
  %466 = load ptr, ptr @stderr, align 8, !tbaa !15
  %467 = shl nuw nsw i64 %456, 5
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.26, i64 noundef %467) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %462, %.thread.i.i
  %469 = phi ptr [ %457, %.thread.i.i ], [ %463, %462 ]
  %470 = call ptr @SparseMatrix_new(i32 noundef %451, i32 noundef %451, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  %471 = load i32, ptr %28, align 4, !tbaa !19
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %gv_calloc.exit.i, %triangle_center.exit.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %triangle_center.exit.i ], [ 0, %gv_calloc.exit.i ]
  %.05369.i = phi ptr [ %545, %triangle_center.exit.i ], [ %470, %gv_calloc.exit.i ]
  %473 = shl nuw nsw i64 %indvars.iv72.i, 5
  %scevgep838 = getelementptr nuw i8, ptr %469, i64 %473
  %474 = mul nuw nsw i64 %indvars.iv72.i, 12
  %scevgep839 = getelementptr nuw i8, ptr %452, i64 %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep838, ptr noundef nonnull align 4 dereferenceable(12) %scevgep839, i64 12, i1 false), !tbaa !19
  %475 = getelementptr inbounds nuw %struct.Triangle, ptr %469, i64 %indvars.iv72.i
  %476 = load i32, ptr %475, align 8, !tbaa !19
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !19
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !19
  %481 = shl nsw i32 %478, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %.0406, i64 %482
  %484 = shl nsw i32 %480, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %.0406, i64 %485
  %487 = load double, ptr %483, align 8, !tbaa !20
  %488 = load double, ptr %486, align 8, !tbaa !20
  %489 = fsub double %487, %488
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %491 = load double, ptr %490, align 8, !tbaa !20
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %493 = load double, ptr %492, align 8, !tbaa !20
  %494 = fsub double %491, %493
  %495 = shl nsw i32 %476, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %.0406, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !20
  %499 = load double, ptr %483, align 8, !tbaa !20
  %500 = fadd double %498, %499
  %501 = fmul double %500, 5.000000e-01
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %503 = load double, ptr %502, align 8, !tbaa !20
  %504 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %505 = load double, ptr %504, align 8, !tbaa !20
  %506 = fadd double %503, %505
  %507 = fmul double %506, 5.000000e-01
  %508 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %509 = fcmp oeq double %489, 0.000000e+00
  %510 = fneg double %494
  %.sink.i47.i.i = select i1 %509, double 1.000000e+00, double %510
  %.0.val.sink.i48.i.i = select i1 %509, double 0.000000e+00, double %489
  %511 = load double, ptr %497, align 8, !tbaa !20
  %512 = load double, ptr %483, align 8, !tbaa !20
  %513 = fsub double %511, %512
  %514 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %515 = load double, ptr %514, align 8, !tbaa !20
  %516 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %517 = load double, ptr %516, align 8, !tbaa !20
  %518 = fsub double %515, %517
  %519 = fmul double %.0.val.sink.i48.i.i, %518
  %520 = call double @llvm.fmuladd.f64(double %.sink.i47.i.i, double %513, double %519)
  %521 = fcmp oeq double %520, 0.000000e+00
  br i1 %521, label %triangle_center.exit.i, label %522

522:                                              ; preds = %.preheader.i
  %523 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !20
  %525 = fadd double %505, %524
  %526 = fmul double %525, 5.000000e-01
  %527 = load double, ptr %483, align 8, !tbaa !20
  %528 = load double, ptr %486, align 8, !tbaa !20
  %529 = fadd double %527, %528
  %530 = fmul double %529, 5.000000e-01
  %531 = fsub double %501, %530
  %532 = fsub double %507, %526
  %533 = fmul double %518, %532
  %534 = call double @llvm.fmuladd.f64(double %513, double %531, double %533)
  %535 = fdiv double %534, %520
  %536 = call double @llvm.fmuladd.f64(double %535, double %.sink.i47.i.i, double %530)
  %537 = call double @llvm.fmuladd.f64(double %535, double %.0.val.sink.i48.i.i, double %526)
  br label %triangle_center.exit.i

triangle_center.exit.i:                           ; preds = %.preheader.i, %522
  %.sink63.i.i = phi double [ %536, %522 ], [ %501, %.preheader.i ]
  %.sink.i.i = phi double [ %537, %522 ], [ %507, %.preheader.i ]
  store double %.sink63.i.i, ptr %508, align 8, !tbaa !20
  %538 = getelementptr inbounds nuw i8, ptr %475, i64 24
  store double %.sink.i.i, ptr %538, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %539 = trunc nuw nsw i64 %indvars.iv72.i to i32
  store i32 %539, ptr %27, align 4, !tbaa !19
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %476, i32 %478)
  %spec.select15.i.i = call i32 @llvm.smin.i32(i32 %476, i32 %478)
  %540 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.05369.i, i32 noundef %spec.select15.i.i, i32 noundef %spec.select.i.i, ptr noundef nonnull %27) #19
  %541 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %540, i32 noundef %spec.select.i.i, i32 noundef %spec.select15.i.i, ptr noundef nonnull %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %539, ptr %26, align 4, !tbaa !19
  %spec.select.i56.i = call i32 @llvm.smax.i32(i32 %478, i32 %480)
  %spec.select15.i57.i = call i32 @llvm.smin.i32(i32 %478, i32 %480)
  %542 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %541, i32 noundef %spec.select15.i57.i, i32 noundef %spec.select.i56.i, ptr noundef nonnull %26) #19
  %543 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %542, i32 noundef %spec.select.i56.i, i32 noundef %spec.select15.i57.i, ptr noundef nonnull %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %539, ptr %25, align 4, !tbaa !19
  %spec.select.i58.i = call i32 @llvm.smax.i32(i32 %480, i32 %476)
  %spec.select15.i59.i = call i32 @llvm.smin.i32(i32 %480, i32 %476)
  %544 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %543, i32 noundef %spec.select15.i59.i, i32 noundef %spec.select.i58.i, ptr noundef nonnull %25) #19
  %545 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %544, i32 noundef %spec.select.i58.i, i32 noundef %spec.select15.i59.i, ptr noundef nonnull %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %546 = load i32, ptr %28, align 4, !tbaa !19
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next73.i, %547
  br i1 %548, label %.preheader.i, label %.loopexit, !llvm.loop !70

get_tri.exit:                                     ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1282

.loopexit:                                        ; preds = %triangle_center.exit.i, %gv_calloc.exit.i
  %.053.lcssa.i = phi ptr [ %470, %gv_calloc.exit.i ], [ %545, %triangle_center.exit.i ]
  %549 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.053.lcssa.i) #19
  call void @SparseMatrix_delete(ptr noundef %.053.lcssa.i) #19
  %550 = call ptr @SparseMatrix_sort(ptr noundef %549) #19
  %551 = load i32, ptr %28, align 4, !tbaa !19
  call void @free(ptr noundef nonnull %452) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i32 %551, ptr %10, align 4, !tbaa !19
  %552 = sext i32 %451 to i64
  %.not.i.i515 = icmp eq i32 %451, 0
  br i1 %.not.i.i515, label %.thread.i.i527, label %554

.thread.i.i527:                                   ; preds = %.loopexit
  %553 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit.i517

554:                                              ; preds = %.loopexit
  %mul.ov.i.i516 = icmp slt i32 %451, 0
  br i1 %mul.ov.i.i516, label %555, label %558

555:                                              ; preds = %554
  %556 = load ptr, ptr @stderr, align 8, !tbaa !15
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef nonnull @.str.25, i64 noundef %552, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

558:                                              ; preds = %554
  %559 = call noalias ptr @calloc(i64 noundef %552, i64 noundef 4) #22
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %gv_calloc.exit.i517

561:                                              ; preds = %558
  %562 = load ptr, ptr @stderr, align 8, !tbaa !15
  %563 = shl nuw nsw i64 %552, 2
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.26, i64 noundef %563) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i517:                              ; preds = %558, %.thread.i.i527
  %565 = phi ptr [ %553, %.thread.i.i527 ], [ %559, %558 ]
  %566 = load i32, ptr %.2449, align 4, !tbaa !19
  %567 = icmp sgt i32 %.2409, 0
  br i1 %567, label %.lr.ph.preheader.i, label %._crit_edge.i518

.lr.ph.preheader.i:                               ; preds = %gv_calloc.exit.i517
  %568 = zext nneg i32 %.2409 to i64
  %569 = shl nuw nsw i64 %568, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %565, ptr nonnull readonly align 4 %.2449, i64 %569, i1 false), !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i524 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i525, %.lr.ph.i ]
  %.099159.i = phi i32 [ %566, %.lr.ph.preheader.i ], [ %.099..i, %.lr.ph.i ]
  %570 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv.i524
  %571 = load i32, ptr %570, align 4, !tbaa !19
  %.099..i = call i32 @llvm.smax.i32(i32 %.099159.i, i32 %571)
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i524, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, %568
  br i1 %exitcond.not.i526, label %._crit_edge.i518, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i518:                                 ; preds = %.lr.ph.i, %gv_calloc.exit.i517
  %.099.lcssa.i = phi i32 [ %566, %gv_calloc.exit.i517 ], [ %.099..i, %.lr.ph.i ]
  %572 = add nsw i32 %.099.lcssa.i, 1
  %573 = add nsw i32 %.099.lcssa.i, 2
  %574 = add nsw i32 %451, -4
  %575 = icmp slt i32 %.2409, %574
  br i1 %575, label %.lr.ph163.preheader.i, label %._crit_edge..preheader144_crit_edge.i

._crit_edge..preheader144_crit_edge.i:            ; preds = %._crit_edge.i518
  %.pre207.i = sext i32 %574 to i64
  br label %.preheader144.i.preheader

.lr.ph163.preheader.i:                            ; preds = %._crit_edge.i518
  %576 = sext i32 %.2409 to i64
  %wide.trip.count187.i = sext i32 %574 to i64
  br label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %.lr.ph163.i, %.lr.ph163.preheader.i
  %indvars.iv184.i = phi i64 [ %576, %.lr.ph163.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph163.i ]
  %577 = getelementptr inbounds i32, ptr %565, i64 %indvars.iv184.i
  store i32 %572, ptr %577, align 4, !tbaa !19
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %.preheader144.i.preheader, label %.lr.ph163.i, !llvm.loop !72

.preheader144.i.preheader:                        ; preds = %.lr.ph163.i, %._crit_edge..preheader144_crit_edge.i
  %indvars.iv189.i.ph = phi i64 [ %.pre207.i, %._crit_edge..preheader144_crit_edge.i ], [ %wide.trip.count187.i, %.lr.ph163.i ]
  br label %.preheader144.i

.preheader144.i:                                  ; preds = %.preheader144.i.preheader, %.preheader144.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.preheader144.i ], [ %indvars.iv189.i.ph, %.preheader144.i.preheader ]
  %578 = getelementptr inbounds i32, ptr %565, i64 %indvars.iv189.i
  store i32 %573, ptr %578, align 4, !tbaa !19
  %indvars.iv.next190.i = add nsw i64 %indvars.iv189.i, 1
  %579 = icmp slt i64 %indvars.iv.next190.i, %552
  br i1 %579, label %.preheader144.i, label %580, !llvm.loop !73

580:                                              ; preds = %.preheader144.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !26
  %581 = call ptr @SparseMatrix_new(i32 noundef %451, i32 noundef %451, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  %582 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !30
  %584 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !31
  br i1 %.not.i.i515, label %conn_comp.exit.i, label %.lr.ph42.preheader.i.i

.lr.ph42.preheader.i.i:                           ; preds = %580
  %wide.trip.count.i.i = zext nneg i32 %451 to i64
  %.pre.i.i = load i32, ptr %583, align 4, !tbaa !19
  br label %.lr.ph42.i.i

.loopexit.i.i:                                    ; preds = %607, %.lr.ph42.i.i
  %586 = phi i32 [ %589, %.lr.ph42.i.i ], [ %608, %607 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %conn_comp.exit.i, label %.lr.ph42.i.i, !llvm.loop !74

.lr.ph42.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph42.preheader.i.i
  %587 = phi i32 [ %.pre.i.i, %.lr.ph42.preheader.i.i ], [ %586, %.loopexit.i.i ]
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph42.preheader.i.i ], [ %indvars.iv.next45.i.i, %.loopexit.i.i ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %588 = getelementptr inbounds nuw i32, ptr %583, i64 %indvars.iv.next45.i.i
  %589 = load i32, ptr %588, align 4, !tbaa !19
  %590 = icmp slt i32 %587, %589
  br i1 %590, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph42.i.i
  %591 = getelementptr inbounds nuw i32, ptr %565, i64 %indvars.iv44.i.i
  %592 = sext i32 %587 to i64
  %593 = trunc nuw nsw i64 %indvars.iv44.i.i to i32
  br label %594

594:                                              ; preds = %607, %.lr.ph.i.i
  %595 = phi i32 [ %589, %.lr.ph.i.i ], [ %608, %607 ]
  %indvars.iv.i.i523 = phi i64 [ %592, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %607 ]
  %596 = getelementptr inbounds i32, ptr %585, i64 %indvars.iv.i.i523
  %597 = load i32, ptr %596, align 4, !tbaa !19
  %598 = zext i32 %597 to i64
  %.not.i109.i = icmp eq i64 %indvars.iv44.i.i, %598
  br i1 %.not.i109.i, label %607, label %599

599:                                              ; preds = %594
  %600 = load i32, ptr %591, align 4, !tbaa !19
  %601 = sext i32 %597 to i64
  %602 = getelementptr inbounds i32, ptr %565, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !19
  %604 = icmp eq i32 %600, %603
  br i1 %604, label %605, label %607

605:                                              ; preds = %599
  %606 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %581, i32 noundef %593, i32 noundef %597, ptr noundef nonnull %22) #19
  %.pre47.i.i = load i32, ptr %588, align 4, !tbaa !19
  br label %607

607:                                              ; preds = %605, %599, %594
  %608 = phi i32 [ %595, %594 ], [ %595, %599 ], [ %.pre47.i.i, %605 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i523, 1
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next.i.i, %609
  br i1 %610, label %594, label %.loopexit.i.i, !llvm.loop !75

conn_comp.exit.i:                                 ; preds = %.loopexit.i.i, %580
  %611 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %581) #19
  %612 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %611, ptr noundef nonnull %23, ptr noundef nonnull %24) #19
  call void @SparseMatrix_delete(ptr noundef %581) #19
  call void @SparseMatrix_delete(ptr noundef %611) #19
  %613 = load i32, ptr %23, align 4, !tbaa !19
  %614 = call ptr @SparseMatrix_new(i32 noundef %613, i32 noundef %451, i32 noundef %451, i32 noundef 8, i32 noundef 0) #19
  store ptr %614, ptr %15, align 8, !tbaa !76
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !30
  call void @free(ptr noundef %616) #19
  %617 = load ptr, ptr %15, align 8, !tbaa !76
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !31
  call void @free(ptr noundef %619) #19
  %620 = load ptr, ptr %15, align 8, !tbaa !76
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  store ptr %612, ptr %621, align 8, !tbaa !30
  %622 = load ptr, ptr %24, align 8, !tbaa !26
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 32
  store ptr %622, ptr %623, align 8, !tbaa !31
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 %451, ptr %624, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %625 = load i32, ptr %620, align 8, !tbaa !9
  %626 = zext i32 %625 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %625, i32 0)
  br label %627

627:                                              ; preds = %630, %conn_comp.exit.i
  %indvars.iv192.i = phi i64 [ %631, %630 ], [ %626, %conn_comp.exit.i ]
  %628 = trunc nuw i64 %indvars.iv192.i to i32
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %640

630:                                              ; preds = %627
  %631 = add nsw i64 %indvars.iv192.i, -1
  %632 = getelementptr inbounds nuw i32, ptr %612, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !19
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %622, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !19
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %565, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !19
  %.not.i522 = icmp eq i32 %639, %572
  %.not107.i = icmp eq i32 %639, %573
  %or.cond.i = select i1 %.not.i522, i1 true, i1 %.not107.i
  br i1 %or.cond.i, label %627, label %640, !llvm.loop !78

640:                                              ; preds = %630, %627
  %.3.in.lcssa.i = phi i32 [ %628, %630 ], [ %smin.i, %627 ]
  %641 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not108.i = icmp eq i8 %641, 0
  br i1 %.not108.i, label %645, label %642

642:                                              ; preds = %640
  %643 = load ptr, ptr @stderr, align 8, !tbaa !15
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef nonnull @.str.46, i32 noundef %.3.in.lcssa.i) #20
  br label %645

645:                                              ; preds = %642, %640
  %646 = shl nsw i32 %551, 1
  %647 = sext i32 %646 to i64
  %.not.i110.i = icmp eq i32 %551, 0
  br i1 %.not.i110.i, label %.thread.i166.i.i, label %648

648:                                              ; preds = %645
  %mul.ov.i112.i = icmp slt i32 %551, 0
  br i1 %mul.ov.i112.i, label %649, label %652

649:                                              ; preds = %648
  %650 = load ptr, ptr @stderr, align 8, !tbaa !15
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef nonnull @.str.25, i64 noundef %647, i64 noundef 8) #20
  call fastcc void @graphviz_exit() #21
  unreachable

652:                                              ; preds = %648
  %653 = call noalias ptr @calloc(i64 noundef %647, i64 noundef 8) #22
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %.preheader.preheader.i

655:                                              ; preds = %652
  %656 = load ptr, ptr @stderr, align 8, !tbaa !15
  %657 = shl nuw nsw i64 %647, 3
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.26, i64 noundef %657) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.preheader.preheader.i:                           ; preds = %652
  store ptr %653, ptr %11, align 8, !tbaa !4
  %wide.trip.count201.i = zext nneg i32 %551 to i64
  br label %.preheader.i519

.preheader.i519:                                  ; preds = %.preheader.i519, %.preheader.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvar.next.i, %.preheader.i519 ]
  %659 = shl nuw nsw i64 %indvar.i, 4
  %scevgep.i = getelementptr nuw i8, ptr %653, i64 %659
  %660 = shl nuw nsw i64 %indvar.i, 5
  %661 = getelementptr nuw i8, ptr %469, i64 %660
  %scevgep196.i = getelementptr nuw i8, ptr %661, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %scevgep196.i, i64 16, i1 false), !tbaa !20
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond202.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %662, label %.preheader.i519, !llvm.loop !79

662:                                              ; preds = %.preheader.i519
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %663 = load ptr, ptr %582, align 8, !tbaa !30
  %664 = load ptr, ptr %584, align 8, !tbaa !31
  %665 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %666 = load ptr, ptr %665, align 8, !tbaa !32
  %667 = call noalias ptr @calloc(i64 noundef %wide.trip.count201.i, i64 noundef 4) #22
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %673

669:                                              ; preds = %662
  %670 = load ptr, ptr @stderr, align 8, !tbaa !15
  %671 = shl nuw nsw i64 %wide.trip.count201.i, 2
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.26, i64 noundef %671) #20
  call fastcc void @graphviz_exit() #21
  unreachable

673:                                              ; preds = %662
  %674 = shl nuw nsw i64 %wide.trip.count201.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %667, i8 -1, i64 %674, i1 false), !tbaa !19
  %675 = mul nuw nsw i32 %551, 3
  %676 = zext nneg i32 %675 to i64
  %677 = call noalias ptr @calloc(i64 noundef %676, i64 noundef 4) #22
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %691

679:                                              ; preds = %673
  %680 = load ptr, ptr @stderr, align 8, !tbaa !15
  %681 = shl nuw nsw i64 %676, 2
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.26, i64 noundef %681) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.thread.i166.i.i:                                 ; preds = %645
  %683 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  store ptr %683, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %684 = load ptr, ptr %582, align 8, !tbaa !30
  %685 = load ptr, ptr %584, align 8, !tbaa !31
  %686 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !32
  %688 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %689 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %690 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit167.i.i

691:                                              ; preds = %673
  %692 = zext nneg i32 %646 to i64
  %693 = call noalias ptr @calloc(i64 noundef %692, i64 noundef 4) #22
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %gv_calloc.exit167.i.i

695:                                              ; preds = %691
  %696 = load ptr, ptr @stderr, align 8, !tbaa !15
  %697 = shl nuw nsw i64 %692, 2
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull @.str.26, i64 noundef %697) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit167.i.i:                            ; preds = %691, %.thread.i166.i.i
  %699 = phi ptr [ %687, %.thread.i166.i.i ], [ %666, %691 ]
  %700 = phi ptr [ %686, %.thread.i166.i.i ], [ %665, %691 ]
  %701 = phi ptr [ %685, %.thread.i166.i.i ], [ %664, %691 ]
  %702 = phi ptr [ %684, %.thread.i166.i.i ], [ %663, %691 ]
  %703 = phi ptr [ %689, %.thread.i166.i.i ], [ %677, %691 ]
  %704 = phi ptr [ %688, %.thread.i166.i.i ], [ %667, %691 ]
  %705 = phi ptr [ %690, %.thread.i166.i.i ], [ %693, %691 ]
  %706 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %551, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store ptr %706, ptr %12, align 8, !tbaa !76
  %707 = sext i32 %.3.in.lcssa.i to i64
  %.not.i168.i.i = icmp eq i32 %.3.in.lcssa.i, 0
  br i1 %.not.i168.i.i, label %.thread.i171.i.i, label %709

.thread.i171.i.i:                                 ; preds = %gv_calloc.exit167.i.i
  %708 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit172.i.i

709:                                              ; preds = %gv_calloc.exit167.i.i
  %mul.ov.i170.i.i = icmp slt i32 %.3.in.lcssa.i, 0
  br i1 %mul.ov.i170.i.i, label %710, label %713

710:                                              ; preds = %709
  %711 = load ptr, ptr @stderr, align 8, !tbaa !15
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef nonnull @.str.25, i64 noundef %707, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

713:                                              ; preds = %709
  %714 = call noalias ptr @calloc(i64 noundef %707, i64 noundef 4) #22
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %gv_calloc.exit172.i.i

716:                                              ; preds = %713
  %717 = load ptr, ptr @stderr, align 8, !tbaa !15
  %718 = shl nuw nsw i64 %707, 2
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef nonnull @.str.26, i64 noundef %718) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit172.i.i:                            ; preds = %713, %.thread.i171.i.i
  %720 = phi ptr [ %708, %.thread.i171.i.i ], [ %714, %713 ]
  store ptr %720, ptr %14, align 8, !tbaa !26
  br i1 %.not.i110.i, label %._crit_edge177.i.i, label %.lr.ph176.preheader.i.i

.lr.ph176.preheader.i.i:                          ; preds = %gv_calloc.exit172.i.i
  %wide.trip.count.i115.i = zext nneg i32 %551 to i64
  br label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %.lr.ph176.i.i, %.lr.ph176.preheader.i.i
  %indvars.iv.i116.i = phi i64 [ 0, %.lr.ph176.preheader.i.i ], [ %indvars.iv.next.i117.i, %.lr.ph176.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i116.i, 12
  %721 = getelementptr inbounds nuw i8, ptr %703, i64 %.idx.i.i
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store i32 0, ptr %722, align 4, !tbaa !19
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i115.i
  br i1 %exitcond.not.i118.i, label %._crit_edge177.i.i, label %.lr.ph176.i.i, !llvm.loop !80

._crit_edge177.i.i:                               ; preds = %.lr.ph176.i.i, %gv_calloc.exit172.i.i
  %723 = load i32, ptr %550, align 8, !tbaa !9
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %702, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !19
  %727 = load i32, ptr %702, align 4, !tbaa !19
  store i32 1, ptr %21, align 4, !tbaa !19
  br i1 %.not.i168.i.i, label %get_poly_lines.exit.i, label %.lr.ph198.i.i

.lr.ph198.i.i:                                    ; preds = %._crit_edge177.i.i
  %728 = xor i32 %727, -1
  %729 = add i32 %726, %728
  %wide.trip.count214.i.i = zext nneg i32 %.3.in.lcssa.i to i64
  br label %730

.loopexit173.i.i:                                 ; preds = %836, %.preheader.i.i521, %730
  %exitcond215.not.i.i = icmp eq i64 %indvars.iv.next212.i.i, %wide.trip.count214.i.i
  br i1 %exitcond215.not.i.i, label %._crit_edge199.loopexit.i.i, label %730, !llvm.loop !81

730:                                              ; preds = %.loopexit173.i.i, %.lr.ph198.i.i
  %indvars.iv211.i.i = phi i64 [ 0, %.lr.ph198.i.i ], [ %indvars.iv.next212.i.i, %.loopexit173.i.i ]
  %731 = getelementptr inbounds nuw i32, ptr %612, i64 %indvars.iv211.i.i
  %732 = load i32, ptr %731, align 4, !tbaa !19
  %indvars.iv.next212.i.i = add nuw nsw i64 %indvars.iv211.i.i, 1
  %733 = getelementptr inbounds nuw i32, ptr %612, i64 %indvars.iv.next212.i.i
  %734 = load i32, ptr %733, align 4, !tbaa !19
  %735 = icmp slt i32 %732, %734
  br i1 %735, label %.lr.ph185.i.i, label %.loopexit173.i.i

.lr.ph185.i.i:                                    ; preds = %730
  %736 = load ptr, ptr %14, align 8, !tbaa !26
  %737 = getelementptr inbounds nuw i32, ptr %736, i64 %indvars.iv211.i.i
  %738 = sext i32 %732 to i64
  br label %741

.preheader.i.i521:                                ; preds = %.loopexit.i120.i
  %739 = icmp sgt i32 %.1143.i.i, 0
  br i1 %739, label %.lr.ph195.preheader.i.i, label %.loopexit173.i.i

.lr.ph195.preheader.i.i:                          ; preds = %.preheader.i.i521
  %wide.trip.count209.i.i = zext nneg i32 %.1143.i.i to i64
  %740 = trunc nuw nsw i64 %indvars.iv211.i.i to i32
  br label %.lr.ph195.i.i

741:                                              ; preds = %.loopexit.i120.i, %.lr.ph185.i.i
  %indvars.iv203.i.i = phi i64 [ %738, %.lr.ph185.i.i ], [ %indvars.iv.next204.i.i, %.loopexit.i120.i ]
  %.0142183.i.i = phi i32 [ 0, %.lr.ph185.i.i ], [ %.1143.i.i, %.loopexit.i120.i ]
  %742 = getelementptr inbounds i32, ptr %622, i64 %indvars.iv203.i.i
  %743 = load i32, ptr %742, align 4, !tbaa !19
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %565, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !19
  store i32 %746, ptr %737, align 4, !tbaa !19
  %747 = icmp eq i32 %746, %572
  %748 = icmp eq i32 %746, %573
  %or.cond.i.i = or i1 %747, %748
  br i1 %or.cond.i.i, label %.loopexit.i120.i, label %749

749:                                              ; preds = %741
  %750 = getelementptr inbounds i32, ptr %702, i64 %744
  %751 = load i32, ptr %750, align 4, !tbaa !19
  %752 = getelementptr i8, ptr %750, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !19
  %754 = icmp slt i32 %751, %753
  br i1 %754, label %.lr.ph181.i.i, label %.loopexit.i120.i

.lr.ph181.i.i:                                    ; preds = %749, %799
  %.2144179.i.i = phi i32 [ %.3.i.i, %799 ], [ %.0142183.i.i, %749 ]
  %.0145178.i.i = phi i32 [ %800, %799 ], [ %751, %749 ]
  %755 = sext i32 %.0145178.i.i to i64
  %756 = getelementptr inbounds i32, ptr %701, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !19
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %565, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !19
  %.not157.i.i = icmp ne i32 %760, %746
  %761 = icmp slt i32 %.0145178.i.i, %729
  %or.cond200.i.i = select i1 %.not157.i.i, i1 %761, i1 false
  br i1 %or.cond200.i.i, label %762, label %799

762:                                              ; preds = %.lr.ph181.i.i
  %763 = add nsw i32 %.0145178.i.i, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %701, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !19
  %767 = icmp eq i32 %757, %766
  br i1 %767, label %768, label %799

768:                                              ; preds = %762
  %769 = getelementptr inbounds i32, ptr %699, i64 %755
  %770 = load i32, ptr %769, align 4, !tbaa !19
  %771 = getelementptr inbounds i32, ptr %699, i64 %764
  %772 = load i32, ptr %771, align 4, !tbaa !19
  %773 = mul nsw i32 %770, 3
  %774 = sext i32 %773 to i64
  %775 = getelementptr i32, ptr %703, i64 %774
  %776 = getelementptr i8, ptr %775, i64 8
  %777 = load i32, ptr %776, align 4, !tbaa !19
  %778 = srem i32 %777, 2
  %779 = add nsw i32 %778, %773
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %703, i64 %780
  store i32 %772, ptr %781, align 4, !tbaa !19
  %782 = load i32, ptr %776, align 4, !tbaa !19
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %776, align 4, !tbaa !19
  %784 = mul nsw i32 %772, 3
  %785 = sext i32 %784 to i64
  %786 = getelementptr i32, ptr %703, i64 %785
  %787 = getelementptr i8, ptr %786, i64 8
  %788 = load i32, ptr %787, align 4, !tbaa !19
  %789 = srem i32 %788, 2
  %790 = add nsw i32 %789, %784
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %703, i64 %791
  store i32 %770, ptr %792, align 4, !tbaa !19
  %793 = load i32, ptr %787, align 4, !tbaa !19
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %787, align 4, !tbaa !19
  %795 = sext i32 %.2144179.i.i to i64
  %796 = getelementptr inbounds i32, ptr %705, i64 %795
  store i32 %770, ptr %796, align 4, !tbaa !19
  %797 = add nsw i32 %.2144179.i.i, 2
  %798 = getelementptr i8, ptr %796, i64 4
  store i32 %772, ptr %798, align 4, !tbaa !19
  br label %799

799:                                              ; preds = %768, %762, %.lr.ph181.i.i
  %.1146.i.i = phi i32 [ %763, %768 ], [ %.0145178.i.i, %762 ], [ %.0145178.i.i, %.lr.ph181.i.i ]
  %.3.i.i = phi i32 [ %797, %768 ], [ %.2144179.i.i, %762 ], [ %.2144179.i.i, %.lr.ph181.i.i ]
  %800 = add nsw i32 %.1146.i.i, 1
  %801 = icmp slt i32 %800, %753
  br i1 %801, label %.lr.ph181.i.i, label %.loopexit.i120.i, !llvm.loop !82

.loopexit.i120.i:                                 ; preds = %799, %749, %741
  %.1143.i.i = phi i32 [ %.0142183.i.i, %741 ], [ %.0142183.i.i, %749 ], [ %.3.i.i, %799 ]
  %indvars.iv.next204.i.i = add nsw i64 %indvars.iv203.i.i, 1
  %802 = load i32, ptr %733, align 4, !tbaa !19
  %803 = sext i32 %802 to i64
  %804 = icmp slt i64 %indvars.iv.next204.i.i, %803
  br i1 %804, label %741, label %.preheader.i.i521, !llvm.loop !83

.lr.ph195.i.i:                                    ; preds = %836, %.lr.ph195.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ 0, %.lr.ph195.preheader.i.i ], [ %indvars.iv.next207.i.i, %836 ]
  %805 = getelementptr inbounds nuw i32, ptr %705, i64 %indvars.iv206.i.i
  %806 = load i32, ptr %805, align 4, !tbaa !19
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %704, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !19
  %810 = zext i32 %809 to i64
  %.not.i121.i = icmp eq i64 %indvars.iv211.i.i, %810
  br i1 %.not.i121.i, label %836, label %811

811:                                              ; preds = %.lr.ph195.i.i
  store i32 %740, ptr %808, align 4, !tbaa !19
  %812 = mul nsw i32 %806, 3
  %813 = sext i32 %812 to i64
  %814 = getelementptr i32, ptr %703, i64 %813
  %815 = getelementptr i8, ptr %814, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !19
  %817 = load ptr, ptr %12, align 8, !tbaa !76
  %818 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %817, i32 noundef %740, i32 noundef %806, ptr noundef nonnull %21) #19
  %.not156188.i.i = icmp eq i32 %816, %806
  br i1 %.not156188.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %811, %831
  %.0147190.i.i = phi i32 [ %.0148189.i.i, %831 ], [ %806, %811 ]
  %.0148189.i.i = phi i32 [ %.0149.i.i, %831 ], [ %816, %811 ]
  %819 = sext i32 %.0148189.i.i to i64
  %820 = getelementptr inbounds i32, ptr %704, i64 %819
  store i32 %740, ptr %820, align 4, !tbaa !19
  %821 = load ptr, ptr %12, align 8, !tbaa !76
  %822 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %821, i32 noundef %740, i32 noundef %.0148189.i.i, ptr noundef nonnull %21) #19
  %823 = mul nsw i32 %.0148189.i.i, 3
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %703, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !19
  %827 = icmp eq i32 %826, %.0147190.i.i
  br i1 %827, label %828, label %831

828:                                              ; preds = %.lr.ph192.i.i
  %829 = getelementptr i8, ptr %825, i64 4
  %830 = load i32, ptr %829, align 4, !tbaa !19
  br label %831

831:                                              ; preds = %828, %.lr.ph192.i.i
  %.0149.i.i = phi i32 [ %830, %828 ], [ %826, %.lr.ph192.i.i ]
  %.not156.i.i = icmp eq i32 %.0149.i.i, %806
  br i1 %.not156.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !84

._crit_edge193.i.i:                               ; preds = %831, %811
  %832 = load ptr, ptr %12, align 8, !tbaa !76
  %833 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %832, i32 noundef %740, i32 noundef %806, ptr noundef nonnull %21) #19
  %834 = load i32, ptr %21, align 4, !tbaa !19
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %21, align 4, !tbaa !19
  br label %836

836:                                              ; preds = %._crit_edge193.i.i, %.lr.ph195.i.i
  %indvars.iv.next207.i.i = add nuw nsw i64 %indvars.iv206.i.i, 1
  %exitcond210.not.i.i = icmp eq i64 %indvars.iv.next207.i.i, %wide.trip.count209.i.i
  br i1 %exitcond210.not.i.i, label %.loopexit173.i.i, label %.lr.ph195.i.i, !llvm.loop !85

._crit_edge199.loopexit.i.i:                      ; preds = %.loopexit173.i.i
  %.pre.i119.i = load ptr, ptr %12, align 8, !tbaa !76
  br label %get_poly_lines.exit.i

get_poly_lines.exit.i:                            ; preds = %._crit_edge199.loopexit.i.i, %._crit_edge177.i.i
  %837 = phi ptr [ %.pre.i119.i, %._crit_edge199.loopexit.i.i ], [ %706, %._crit_edge177.i.i ]
  %838 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %837) #19
  %839 = load ptr, ptr %12, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %839) #19
  store ptr %838, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %705) #19
  call void @free(ptr noundef %703) #19
  call void @free(ptr noundef %704) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %840 = load i32, ptr %550, align 8, !tbaa !9
  %841 = load ptr, ptr %582, align 8, !tbaa !30
  %842 = load ptr, ptr %584, align 8, !tbaa !31
  %843 = load ptr, ptr %700, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %844 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %845 = load i32, ptr %844, align 8, !tbaa !54
  %846 = shl nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %.not.i.i.i = icmp eq i32 %845, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %849

.thread.i.i.i:                                    ; preds = %get_poly_lines.exit.i
  %848 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit.i.i

849:                                              ; preds = %get_poly_lines.exit.i
  %mul.ov.i.i122.i = icmp slt i32 %845, 0
  br i1 %mul.ov.i.i122.i, label %850, label %853

850:                                              ; preds = %849
  %851 = load ptr, ptr @stderr, align 8, !tbaa !15
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef nonnull @.str.25, i64 noundef %847, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

853:                                              ; preds = %849
  %854 = call noalias ptr @calloc(i64 noundef %847, i64 noundef 4) #22
  %855 = icmp eq ptr %854, null
  br i1 %855, label %856, label %gv_calloc.exit.i.i

856:                                              ; preds = %853
  %857 = load ptr, ptr @stderr, align 8, !tbaa !15
  %858 = shl nuw nsw i64 %847, 2
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef nonnull @.str.26, i64 noundef %858) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i.i:                               ; preds = %853, %.thread.i.i.i
  %860 = phi ptr [ %848, %.thread.i.i.i ], [ %854, %853 ]
  %861 = call ptr @SparseMatrix_new(i32 noundef %840, i32 noundef %840, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store i32 0, ptr %19, align 4, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !19
  %862 = icmp sgt i32 %840, 0
  br i1 %862, label %.lr.ph460.i.i, label %.thread.i420.i.i

.lr.ph460.i.i:                                    ; preds = %gv_calloc.exit.i.i
  %863 = zext nneg i32 %840 to i64
  %864 = getelementptr inbounds nuw i32, ptr %841, i64 %863
  br label %867

.loopexit.i130.i:                                 ; preds = %920, %867
  %865 = phi i32 [ %868, %867 ], [ %922, %920 ]
  %.1.lcssa.i.i = phi ptr [ %.0459.i.i, %867 ], [ %.2.i.i, %920 ]
  %.lcssa454.i.i = phi i32 [ %873, %867 ], [ %924, %920 ]
  store i32 %.lcssa454.i.i, ptr %20, align 4, !tbaa !19
  %866 = icmp slt i32 %.lcssa454.i.i, %840
  br i1 %866, label %867, label %._crit_edge.i.i, !llvm.loop !86

867:                                              ; preds = %.loopexit.i130.i, %.lr.ph460.i.i
  %868 = phi i32 [ 0, %.lr.ph460.i.i ], [ %865, %.loopexit.i130.i ]
  %.0459.i.i = phi ptr [ %861, %.lr.ph460.i.i ], [ %.1.lcssa.i.i, %.loopexit.i130.i ]
  %869 = phi i32 [ 0, %.lr.ph460.i.i ], [ %.lcssa454.i.i, %.loopexit.i130.i ]
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, ptr %841, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !19
  %873 = add nsw i32 %869, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %841, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !19
  %877 = icmp slt i32 %872, %876
  br i1 %877, label %.lr.ph.i131.i, label %.loopexit.i130.i

.lr.ph.i131.i:                                    ; preds = %867, %920
  %878 = phi i32 [ %921, %920 ], [ %869, %867 ]
  %879 = phi i32 [ %922, %920 ], [ %868, %867 ]
  %.1456.i.i = phi ptr [ %.2.i.i, %920 ], [ %.0459.i.i, %867 ]
  %.0371455.i.i = phi i32 [ %923, %920 ], [ %872, %867 ]
  %880 = load i32, ptr %864, align 4, !tbaa !19
  %881 = load i32, ptr %841, align 4, !tbaa !19
  %882 = xor i32 %881, -1
  %883 = add i32 %880, %882
  %884 = icmp slt i32 %.0371455.i.i, %883
  br i1 %884, label %885, label %920

885:                                              ; preds = %.lr.ph.i131.i
  %886 = sext i32 %.0371455.i.i to i64
  %887 = getelementptr inbounds i32, ptr %842, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !19
  %889 = icmp sgt i32 %878, %888
  br i1 %889, label %890, label %920

890:                                              ; preds = %885
  %891 = add nsw i32 %.0371455.i.i, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, ptr %842, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !19
  %895 = icmp eq i32 %888, %894
  br i1 %895, label %896, label %920

896:                                              ; preds = %890
  %897 = getelementptr inbounds i32, ptr %843, i64 %886
  %898 = load i32, ptr %897, align 4, !tbaa !19
  %899 = getelementptr inbounds i32, ptr %843, i64 %892
  %900 = load i32, ptr %899, align 4, !tbaa !19
  %901 = shl nsw i32 %879, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, ptr %860, i64 %902
  store i32 %898, ptr %903, align 4, !tbaa !19
  %904 = getelementptr i8, ptr %903, i64 4
  store i32 %900, ptr %904, align 4, !tbaa !19
  %905 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1456.i.i, i32 noundef %878, i32 noundef %888, ptr noundef nonnull %19) #19
  %906 = load i32, ptr %20, align 4, !tbaa !19
  %907 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %905, i32 noundef %888, i32 noundef %906, ptr noundef nonnull %19) #19
  %908 = load i32, ptr %19, align 4, !tbaa !19
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %19, align 4, !tbaa !19
  %910 = shl nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, ptr %860, i64 %911
  store i32 %900, ptr %912, align 4, !tbaa !19
  %913 = getelementptr i8, ptr %912, i64 4
  store i32 %898, ptr %913, align 4, !tbaa !19
  %914 = load i32, ptr %20, align 4, !tbaa !19
  %915 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %907, i32 noundef %914, i32 noundef %888, ptr noundef nonnull %19) #19
  %916 = load i32, ptr %20, align 4, !tbaa !19
  %917 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %915, i32 noundef %888, i32 noundef %916, ptr noundef nonnull %19) #19
  %918 = load i32, ptr %19, align 4, !tbaa !19
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %19, align 4, !tbaa !19
  %.pre.i132.i = load i32, ptr %20, align 4, !tbaa !19
  br label %920

920:                                              ; preds = %896, %890, %885, %.lr.ph.i131.i
  %921 = phi i32 [ %.pre.i132.i, %896 ], [ %878, %890 ], [ %878, %885 ], [ %878, %.lr.ph.i131.i ]
  %922 = phi i32 [ %919, %896 ], [ %879, %890 ], [ %879, %885 ], [ %879, %.lr.ph.i131.i ]
  %.1372.i.i = phi i32 [ %891, %896 ], [ %.0371455.i.i, %890 ], [ %.0371455.i.i, %885 ], [ %.0371455.i.i, %.lr.ph.i131.i ]
  %.2.i.i = phi ptr [ %917, %896 ], [ %.1456.i.i, %890 ], [ %.1456.i.i, %885 ], [ %.1456.i.i, %.lr.ph.i131.i ]
  %923 = add nsw i32 %.1372.i.i, 1
  %924 = add nsw i32 %921, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i32, ptr %841, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !19
  %928 = icmp slt i32 %923, %927
  br i1 %928, label %.lr.ph.i131.i, label %.loopexit.i130.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %.loopexit.i130.i
  %929 = shl nsw i32 %865, 1
  %930 = sext i32 %929 to i64
  %.not.i417.i.i = icmp eq i32 %865, 0
  br i1 %.not.i417.i.i, label %.thread.i420.i.i, label %932

.thread.i420.i.i:                                 ; preds = %._crit_edge.i.i, %gv_calloc.exit.i.i
  %.0.lcssa606.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %861, %gv_calloc.exit.i.i ]
  %931 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit421.i.i

932:                                              ; preds = %._crit_edge.i.i
  %mul.ov.i419.i.i = icmp slt i32 %865, 0
  br i1 %mul.ov.i419.i.i, label %933, label %936

933:                                              ; preds = %932
  %934 = load ptr, ptr @stderr, align 8, !tbaa !15
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef nonnull @.str.25, i64 noundef %930, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

936:                                              ; preds = %932
  %937 = call noalias ptr @calloc(i64 noundef %930, i64 noundef 4) #22
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %gv_calloc.exit421.i.i

939:                                              ; preds = %936
  %940 = load ptr, ptr @stderr, align 8, !tbaa !15
  %941 = shl nuw nsw i64 %930, 2
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef nonnull @.str.26, i64 noundef %941) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit421.i.i:                            ; preds = %936, %.thread.i420.i.i
  %.0.lcssa605.i.i = phi ptr [ %.0.lcssa606.i.i, %.thread.i420.i.i ], [ %.1.lcssa.i.i, %936 ]
  %943 = phi ptr [ %931, %.thread.i420.i.i ], [ %937, %936 ]
  %944 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.0.lcssa605.i.i) #19
  call void @SparseMatrix_delete(ptr noundef %.0.lcssa605.i.i) #19
  %945 = load i32, ptr %19, align 4, !tbaa !19
  %946 = sext i32 %945 to i64
  %.not.i422.i.i = icmp eq i32 %945, 0
  br i1 %.not.i422.i.i, label %.preheader452.thread.i.i, label %947

947:                                              ; preds = %gv_calloc.exit421.i.i
  %mul.ov.i424.i.i = icmp slt i32 %945, 0
  br i1 %mul.ov.i424.i.i, label %948, label %951

948:                                              ; preds = %947
  %949 = load ptr, ptr @stderr, align 8, !tbaa !15
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef nonnull @.str.25, i64 noundef %946, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

951:                                              ; preds = %947
  %952 = call noalias ptr @calloc(i64 noundef %946, i64 noundef 4) #22
  %953 = icmp eq ptr %952, null
  br i1 %953, label %954, label %gv_calloc.exit426.i.i

954:                                              ; preds = %951
  %955 = load ptr, ptr @stderr, align 8, !tbaa !15
  %956 = shl nuw nsw i64 %946, 2
  %957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.26, i64 noundef %956) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit426.i.i:                            ; preds = %951
  %958 = call noalias ptr @calloc(i64 noundef %946, i64 noundef 4) #22
  %959 = icmp eq ptr %958, null
  br i1 %959, label %960, label %.lr.ph466.preheader.i.i

960:                                              ; preds = %gv_calloc.exit426.i.i
  %961 = load ptr, ptr @stderr, align 8, !tbaa !15
  %962 = shl nuw nsw i64 %946, 2
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef nonnull @.str.26, i64 noundef %962) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.preheader452.thread.i.i:                         ; preds = %gv_calloc.exit421.i.i
  %964 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %965 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %._crit_edge467.i.i

.lr.ph466.preheader.i.i:                          ; preds = %gv_calloc.exit426.i.i
  %966 = zext nneg i32 %945 to i64
  %967 = shl nuw nsw i64 %966, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %952, i8 -1, i64 %967, i1 false), !tbaa !19
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %958, i8 -1, i64 %967, i1 false), !tbaa !19
  br label %._crit_edge467.i.i

._crit_edge467.i.i:                               ; preds = %.lr.ph466.preheader.i.i, %.preheader452.thread.i.i
  %968 = phi ptr [ %952, %.lr.ph466.preheader.i.i ], [ %964, %.preheader452.thread.i.i ]
  %969 = phi ptr [ %958, %.lr.ph466.preheader.i.i ], [ %965, %.preheader452.thread.i.i ]
  %970 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %971 = load ptr, ptr %970, align 8, !tbaa !30
  %972 = getelementptr inbounds nuw i8, ptr %944, i64 40
  %973 = load ptr, ptr %972, align 8, !tbaa !32
  %974 = mul nsw i32 %551, 3
  %975 = sext i32 %974 to i64
  br i1 %.not.i110.i, label %gv_calloc.exit436.i.i, label %976

976:                                              ; preds = %._crit_edge467.i.i
  %mul.ov.i434.i.i = icmp slt i32 %551, 0
  br i1 %mul.ov.i434.i.i, label %977, label %980

977:                                              ; preds = %976
  %978 = load ptr, ptr @stderr, align 8, !tbaa !15
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %978, ptr noundef nonnull @.str.25, i64 noundef %975, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

980:                                              ; preds = %976
  %981 = call noalias ptr @calloc(i64 noundef %975, i64 noundef 4) #22
  %982 = icmp eq ptr %981, null
  br i1 %982, label %983, label %.lr.ph470.preheader.i.i

983:                                              ; preds = %980
  %984 = load ptr, ptr @stderr, align 8, !tbaa !15
  %985 = shl nuw nsw i64 %975, 2
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %984, ptr noundef nonnull @.str.26, i64 noundef %985) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit436.i.i:                            ; preds = %._crit_edge467.i.i
  %987 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %._crit_edge471.i.i

.lr.ph470.preheader.i.i:                          ; preds = %980
  %wide.trip.count538.i.i = zext nneg i32 %551 to i64
  br label %.lr.ph470.i.i

.lr.ph470.i.i:                                    ; preds = %.lr.ph470.i.i, %.lr.ph470.preheader.i.i
  %indvars.iv.i123.i = phi i64 [ 0, %.lr.ph470.preheader.i.i ], [ %indvars.iv.next.i125.i, %.lr.ph470.i.i ]
  %.idx.i124.i = mul nuw nsw i64 %indvars.iv.i123.i, 12
  %988 = getelementptr i8, ptr %981, i64 %.idx.i124.i
  %989 = getelementptr i8, ptr %988, i64 8
  store i32 0, ptr %989, align 4, !tbaa !19
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %wide.trip.count538.i.i
  br i1 %exitcond.not.i126.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i, !llvm.loop !88

._crit_edge471.i.i:                               ; preds = %.lr.ph470.i.i, %gv_calloc.exit436.i.i
  %990 = phi ptr [ %987, %gv_calloc.exit436.i.i ], [ %981, %.lr.ph470.i.i ]
  %991 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %551, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store ptr %991, ptr %13, align 8, !tbaa !76
  store i32 0, ptr %20, align 4, !tbaa !19
  br i1 %629, label %.lr.ph521.i.i, label %get_polygon_solids.exit.i

.lr.ph521.i.i:                                    ; preds = %._crit_edge471.i.i, %._crit_edge512.i.i
  %.0368519.i.i = phi i32 [ %.1369.lcssa.i.i, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %.0386518.i.i = phi i32 [ %.1387.lcssa.i.i, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %.0393517.i.i = phi i32 [ %.1394.lcssa.i.i, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %storemerge411516.i.i = phi i32 [ %1240, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %992 = sext i32 %storemerge411516.i.i to i64
  %993 = getelementptr inbounds i32, ptr %612, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !19
  %995 = getelementptr i8, ptr %993, i64 4
  %996 = load i32, ptr %995, align 4, !tbaa !19
  %997 = icmp slt i32 %994, %996
  br i1 %997, label %.lr.ph505.preheader.i.i, label %.preheader451.i.i

.lr.ph505.preheader.i.i:                          ; preds = %.lr.ph521.i.i
  %998 = sext i32 %994 to i64
  %wide.trip.count547.i.i = sext i32 %996 to i64
  br label %.lr.ph505.i.i

.preheader451.i.i:                                ; preds = %same_edge.exit440.thread445.i.i, %.lr.ph521.i.i
  %.1394.lcssa.i.i = phi i32 [ %.0393517.i.i, %.lr.ph521.i.i ], [ %.2395.i.i, %same_edge.exit440.thread445.i.i ]
  %.1387.lcssa.i.i = phi i32 [ %.0386518.i.i, %.lr.ph521.i.i ], [ %.3389.i.i, %same_edge.exit440.thread445.i.i ]
  %.1369.lcssa.i.i = phi i32 [ %.0368519.i.i, %.lr.ph521.i.i ], [ %.3.i128.i, %same_edge.exit440.thread445.i.i ]
  %999 = shl nsw i32 %.1394.lcssa.i.i, 1
  %1000 = or disjoint i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i32, ptr %943, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !19
  %.not509.i.i = icmp eq i32 %1003, %.1394.lcssa.i.i
  br i1 %.not509.i.i, label %._crit_edge512.i.i, label %.lr.ph511.i.i

.lr.ph505.i.i:                                    ; preds = %same_edge.exit440.thread445.i.i, %.lr.ph505.preheader.i.i
  %indvars.iv544.i.i = phi i64 [ %998, %.lr.ph505.preheader.i.i ], [ %indvars.iv.next545.i.i, %same_edge.exit440.thread445.i.i ]
  %.1369503.i.i = phi i32 [ %.0368519.i.i, %.lr.ph505.preheader.i.i ], [ %.3.i128.i, %same_edge.exit440.thread445.i.i ]
  %.1387502.i.i = phi i32 [ %.0386518.i.i, %.lr.ph505.preheader.i.i ], [ %.3389.i.i, %same_edge.exit440.thread445.i.i ]
  %1004 = getelementptr inbounds i32, ptr %622, i64 %indvars.iv544.i.i
  %1005 = load i32, ptr %1004, align 4, !tbaa !19
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, ptr %971, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !19
  %1009 = getelementptr i8, ptr %1007, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !19
  %1011 = icmp slt i32 %1008, %1010
  br i1 %1011, label %.lr.ph476.preheader.i.i, label %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i

.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i:  ; preds = %.lr.ph505.i.i
  %.pre208.i = shl nsw i32 %.1387502.i.i, 1
  %.pre210.i = sext i32 %.pre208.i to i64
  %.pre212.i = sext i32 %.1387502.i.i to i64
  %.phi.trans.insert843 = getelementptr inbounds i32, ptr %860, i64 %.pre210.i
  %.pre844 = load i32, ptr %.phi.trans.insert843, align 4, !tbaa !19
  br label %._crit_edge477.thread.i.i

.lr.ph476.preheader.i.i:                          ; preds = %.lr.ph505.i.i
  %1012 = sext i32 %1008 to i64
  %wide.trip.count542.i.i = sext i32 %1010 to i64
  br label %.lr.ph476.i.i

.lr.ph476.i.i:                                    ; preds = %.lr.ph476.i.i, %.lr.ph476.preheader.i.i
  %indvars.iv539.i.i = phi i64 [ %1012, %.lr.ph476.preheader.i.i ], [ %indvars.iv.next540.i.i, %.lr.ph476.i.i ]
  %.0390473.i.i = phi i32 [ -1, %.lr.ph476.preheader.i.i ], [ %.1391.i.i, %.lr.ph476.i.i ]
  %1013 = getelementptr inbounds i32, ptr %973, i64 %indvars.iv539.i.i
  %1014 = load i32, ptr %1013, align 4, !tbaa !19
  %1015 = shl nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, ptr %860, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !19
  %1019 = mul nsw i32 %1018, 3
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr i32, ptr %990, i64 %1020
  %1022 = getelementptr i8, ptr %1021, i64 8
  %1023 = load i32, ptr %1022, align 4, !tbaa !19
  %1024 = srem i32 %1023, 2
  %1025 = add nsw i32 %1024, %1019
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, ptr %990, i64 %1026
  store i32 %1014, ptr %1027, align 4, !tbaa !19
  %1028 = load i32, ptr %1022, align 4, !tbaa !19
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %1022, align 4, !tbaa !19
  %1030 = sext i32 %1014 to i64
  %1031 = getelementptr inbounds i32, ptr %968, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !19
  %.not416.i.i = icmp eq i32 %1032, -1
  %.1391.i.i = select i1 %.not416.i.i, i32 %.0390473.i.i, i32 %1014
  %1033 = getelementptr inbounds i32, ptr %969, i64 %1030
  store i32 %1005, ptr %1033, align 4, !tbaa !19
  %indvars.iv.next540.i.i = add nsw i64 %indvars.iv539.i.i, 1
  %exitcond543.not.i.i = icmp eq i64 %indvars.iv.next540.i.i, %wide.trip.count542.i.i
  br i1 %exitcond543.not.i.i, label %._crit_edge477.i.i, label %.lr.ph476.i.i, !llvm.loop !89

._crit_edge477.i.i:                               ; preds = %.lr.ph476.i.i
  %1034 = icmp eq i32 %.1391.i.i, -1
  br i1 %1034, label %._crit_edge477.thread.i.i, label %.preheader.i129.i

.preheader.i129.i:                                ; preds = %._crit_edge477.i.i
  %1035 = sext i32 %.1391.i.i to i64
  %1036 = getelementptr inbounds i32, ptr %969, i64 %1035
  %1037 = load i32, ptr %1036, align 4, !tbaa !19
  %1038 = icmp eq i32 %1037, %1005
  br i1 %1038, label %.lr.ph481.i.i, label %._crit_edge482.i.i

._crit_edge477.thread.i.i:                        ; preds = %._crit_edge477.i.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i
  %1039 = phi i32 [ %.pre844, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1018, %._crit_edge477.i.i ]
  %.pre-phi213.i = phi i64 [ %.pre212.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1030, %._crit_edge477.i.i ]
  %.pre-phi211.i = phi i64 [ %.pre210.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1016, %._crit_edge477.i.i ]
  %.pre-phi209.i = phi i32 [ %.pre208.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1015, %._crit_edge477.i.i ]
  %.2388.lcssa610.i.i = phi i32 [ %.1387502.i.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1014, %._crit_edge477.i.i ]
  %1040 = or disjoint i32 %.pre-phi209.i, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, ptr %943, i64 %1041
  store i32 %.2388.lcssa610.i.i, ptr %1042, align 4, !tbaa !19
  %1043 = getelementptr inbounds i32, ptr %943, i64 %.pre-phi211.i
  store i32 %.2388.lcssa610.i.i, ptr %1043, align 4, !tbaa !19
  %1044 = getelementptr inbounds i32, ptr %968, i64 %.pre-phi213.i
  store i32 1, ptr %1044, align 4, !tbaa !19
  %1045 = getelementptr inbounds i32, ptr %860, i64 %1041
  %1046 = load i32, ptr %1045, align 4, !tbaa !19
  %.not415495.i.i = icmp eq i32 %1046, %1039
  br i1 %.not415495.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph500.i.i

.lr.ph500.i.i:                                    ; preds = %._crit_edge477.thread.i.i, %.thread.i520
  %.0376498.i.i = phi i32 [ %.0374.i.i, %.thread.i520 ], [ %1046, %._crit_edge477.thread.i.i ]
  %.0378497.i.i = phi i32 [ %.0376498.i.i, %.thread.i520 ], [ %1039, %._crit_edge477.thread.i.i ]
  %.0382496.i.i = phi i32 [ %.0380.i282.i, %.thread.i520 ], [ %.2388.lcssa610.i.i, %._crit_edge477.thread.i.i ]
  %1047 = mul nsw i32 %.0376498.i.i, 3
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %990, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !19
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, ptr %860, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !19
  %1055 = icmp eq i32 %1054, %.0378497.i.i
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %.lr.ph500.i.i
  %1057 = getelementptr i8, ptr %1053, i64 4
  %1058 = load i32, ptr %1057, align 4, !tbaa !19
  %1059 = icmp eq i32 %1058, %.0376498.i.i
  br i1 %1059, label %1066, label %1060

1060:                                             ; preds = %1056, %.lr.ph500.i.i
  %1061 = icmp eq i32 %1054, %.0376498.i.i
  br i1 %1061, label %1062, label %1069

1062:                                             ; preds = %1060
  %1063 = getelementptr i8, ptr %1053, i64 4
  %1064 = load i32, ptr %1063, align 4, !tbaa !19
  %1065 = icmp eq i32 %1064, %.0378497.i.i
  br i1 %1065, label %1066, label %.thread.i520

1066:                                             ; preds = %1062, %1056
  %1067 = getelementptr i8, ptr %1049, i64 4
  %1068 = load i32, ptr %1067, align 4, !tbaa !19
  %.pre552.i.i = shl nsw i32 %1068, 1
  %.pre553.i.i = sext i32 %.pre552.i.i to i64
  %.phi.trans.insert205.i = getelementptr inbounds i32, ptr %860, i64 %.pre553.i.i
  %.pre206.i = load i32, ptr %.phi.trans.insert205.i, align 4, !tbaa !19
  br label %1069

1069:                                             ; preds = %1066, %1060
  %1070 = phi i32 [ %1054, %1060 ], [ %.pre206.i, %1066 ]
  %.pre-phi554.i.i = phi i64 [ %1052, %1060 ], [ %.pre553.i.i, %1066 ]
  %.0380.i.i = phi i32 [ %1050, %1060 ], [ %1068, %1066 ]
  %1071 = icmp eq i32 %1070, %.0376498.i.i
  br i1 %1071, label %..thread.i520_crit_edge, label %.thread.i520

..thread.i520_crit_edge:                          ; preds = %1069
  %.phi.trans.insert845 = getelementptr inbounds i32, ptr %860, i64 %.pre-phi554.i.i
  %.phi.trans.insert846 = getelementptr i8, ptr %.phi.trans.insert845, i64 4
  %.pre847 = load i32, ptr %.phi.trans.insert846, align 4, !tbaa !19
  br label %.thread.i520

.thread.i520:                                     ; preds = %1062, %..thread.i520_crit_edge, %1069
  %.0380.i282.i = phi i32 [ %.0380.i.i, %1069 ], [ %.0380.i.i, %..thread.i520_crit_edge ], [ %1050, %1062 ]
  %.pre-phi554.i281.i = phi i64 [ %.pre-phi554.i.i, %1069 ], [ %.pre-phi554.i.i, %..thread.i520_crit_edge ], [ %1052, %1062 ]
  %.0374.i.i = phi i32 [ %1070, %1069 ], [ %.pre847, %..thread.i520_crit_edge ], [ %1064, %1062 ]
  %1072 = shl nsw i32 %.0382496.i.i, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr i32, ptr %943, i64 %1073
  %1075 = getelementptr i8, ptr %1074, i64 4
  %1076 = load i32, ptr %1075, align 4, !tbaa !19
  %1077 = getelementptr i32, ptr %943, i64 %.pre-phi554.i281.i
  %1078 = getelementptr i8, ptr %1077, i64 4
  store i32 %1076, ptr %1078, align 4, !tbaa !19
  store i32 %.0382496.i.i, ptr %1077, align 4, !tbaa !19
  store i32 %.0380.i282.i, ptr %1075, align 4, !tbaa !19
  store i32 %.0380.i282.i, ptr %1043, align 4, !tbaa !19
  %1079 = sext i32 %.0380.i282.i to i64
  %1080 = getelementptr inbounds i32, ptr %968, i64 %1079
  store i32 1, ptr %1080, align 4, !tbaa !19
  %.not415.i.i = icmp eq i32 %.0374.i.i, %1039
  br i1 %.not415.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph500.i.i, !llvm.loop !90

.lr.ph481.i.i:                                    ; preds = %.preheader.i129.i, %.lr.ph481.i.i
  %.1383480.i.i = phi i32 [ %1085, %.lr.ph481.i.i ], [ %.1391.i.i, %.preheader.i129.i ]
  %1081 = shl nsw i32 %.1383480.i.i, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr i32, ptr %943, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !19
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, ptr %969, i64 %1086
  %1088 = load i32, ptr %1087, align 4, !tbaa !19
  %1089 = icmp eq i32 %1088, %1005
  br i1 %1089, label %.lr.ph481.i.i, label %._crit_edge482.i.i, !llvm.loop !91

._crit_edge482.i.i:                               ; preds = %.lr.ph481.i.i, %.preheader.i129.i
  %.1383.lcssa.i.i = phi i32 [ %.1391.i.i, %.preheader.i129.i ], [ %1085, %.lr.ph481.i.i ]
  %1090 = shl nsw i32 %.1383.lcssa.i.i, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, ptr %943, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !19
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, ptr %969, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !19
  %1097 = icmp eq i32 %1096, %1005
  br i1 %1097, label %.lr.ph486.i.i, label %._crit_edge482.._crit_edge487_crit_edge.i.i

._crit_edge482.._crit_edge487_crit_edge.i.i:      ; preds = %._crit_edge482.i.i
  %.pre563.i.i = shl nsw i32 %1093, 1
  %.pre565.i.i = shl nsw i32 %.1369503.i.i, 1
  %.pre567.i.i = sext i32 %.pre565.i.i to i64
  br label %._crit_edge487.i.i

.lr.ph486.i.i:                                    ; preds = %._crit_edge482.i.i, %.lr.ph486.i.i
  %1098 = phi i64 [ %1113, %.lr.ph486.i.i ], [ %1094, %._crit_edge482.i.i ]
  %.2384484.i.i = phi i32 [ %1105, %.lr.ph486.i.i ], [ %1093, %._crit_edge482.i.i ]
  %1099 = getelementptr inbounds i32, ptr %968, i64 %1098
  store i32 -1, ptr %1099, align 4, !tbaa !19
  %1100 = shl nsw i32 %.2384484.i.i, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr i32, ptr %943, i64 %1101
  %1103 = getelementptr i8, ptr %1102, i64 4
  %1104 = load i32, ptr %1103, align 4, !tbaa !19
  %1105 = load i32, ptr %1102, align 4, !tbaa !19
  store i32 %.2384484.i.i, ptr %1103, align 4, !tbaa !19
  store i32 %.2384484.i.i, ptr %1102, align 4, !tbaa !19
  %1106 = shl nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr i32, ptr %943, i64 %1107
  %1109 = getelementptr i8, ptr %1108, i64 4
  store i32 %1104, ptr %1109, align 4, !tbaa !19
  %1110 = shl nsw i32 %1104, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, ptr %943, i64 %1111
  store i32 %1105, ptr %1112, align 4, !tbaa !19
  %1113 = sext i32 %1105 to i64
  %1114 = getelementptr inbounds i32, ptr %969, i64 %1113
  %1115 = load i32, ptr %1114, align 4, !tbaa !19
  %1116 = icmp eq i32 %1115, %1005
  br i1 %1116, label %.lr.ph486.i.i, label %._crit_edge487.i.i, !llvm.loop !92

._crit_edge487.i.i:                               ; preds = %.lr.ph486.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i
  %.pre-phi568.i.i = phi i64 [ %.pre567.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %1101, %.lr.ph486.i.i ]
  %.pre-phi564.i.i = phi i32 [ %.pre563.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %1106, %.lr.ph486.i.i ]
  %.2384.lcssa.i.i = phi i32 [ %1093, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %1105, %.lr.ph486.i.i ]
  %.2370.lcssa.i.i = phi i32 [ %.1369503.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %.2384484.i.i, %.lr.ph486.i.i ]
  %1117 = or disjoint i32 %.pre-phi564.i.i, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %943, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !19
  %1121 = getelementptr inbounds i32, ptr %860, i64 %1118
  %1122 = load i32, ptr %1121, align 4, !tbaa !19
  %1123 = shl nsw i32 %1120, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %860, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !19
  %1127 = mul nsw i32 %1122, 3
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i32, ptr %990, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !19
  %1131 = shl nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, ptr %860, i64 %1132
  %1134 = load i32, ptr %1133, align 4, !tbaa !19
  %1135 = getelementptr inbounds i32, ptr %860, i64 %.pre-phi568.i.i
  %1136 = load i32, ptr %1135, align 4, !tbaa !19
  %1137 = icmp eq i32 %1134, %1136
  br i1 %1137, label %1138, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge487.i.i
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %1135, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  br label %1144

1138:                                             ; preds = %._crit_edge487.i.i
  %1139 = getelementptr i8, ptr %1133, i64 4
  %1140 = load i32, ptr %1139, align 4, !tbaa !19
  %1141 = getelementptr i8, ptr %1135, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !19
  %1143 = icmp eq i32 %1140, %1142
  br i1 %1143, label %same_edge.exit.thread442.i.i, label %1144

1144:                                             ; preds = %1138, %._crit_edge.i.i.i
  %1145 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %1142, %1138 ]
  %1146 = icmp eq i32 %1134, %1145
  br i1 %1146, label %same_edge.exit.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.i.i:                               ; preds = %1144
  %1147 = getelementptr i8, ptr %1133, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !19
  %.not448.i.i = icmp eq i32 %1148, %1136
  br i1 %.not448.i.i, label %same_edge.exit.thread442.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.thread442.i.i:                     ; preds = %same_edge.exit.i.i, %1138
  %1149 = getelementptr i8, ptr %1129, i64 4
  %1150 = load i32, ptr %1149, align 4, !tbaa !19
  %.pre555.i.i = shl nsw i32 %1150, 1
  %.pre557.i.i = sext i32 %.pre555.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %860, i64 %.pre557.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %same_edge.exit.thread.i.i

same_edge.exit.thread.i.i:                        ; preds = %same_edge.exit.thread442.i.i, %same_edge.exit.i.i, %1144
  %1151 = phi i32 [ %1134, %1144 ], [ %1134, %same_edge.exit.i.i ], [ %.pre.i, %same_edge.exit.thread442.i.i ]
  %.pre-phi558.i.i = phi i64 [ %1132, %1144 ], [ %1132, %same_edge.exit.i.i ], [ %.pre557.i.i, %same_edge.exit.thread442.i.i ]
  %.pre-phi556.i.i = phi i32 [ %1131, %1144 ], [ %1131, %same_edge.exit.i.i ], [ %.pre555.i.i, %same_edge.exit.thread442.i.i ]
  %.3385.i.i = phi i32 [ %1130, %1144 ], [ %1130, %same_edge.exit.i.i ], [ %1150, %same_edge.exit.thread442.i.i ]
  store i32 %.3385.i.i, ptr %1119, align 4, !tbaa !19
  %1152 = getelementptr inbounds i32, ptr %943, i64 %.pre-phi558.i.i
  store i32 %.2384.lcssa.i.i, ptr %1152, align 4, !tbaa !19
  %1153 = getelementptr inbounds i32, ptr %943, i64 %1124
  store i32 %.3385.i.i, ptr %1153, align 4, !tbaa !19
  %1154 = or disjoint i32 %.pre-phi556.i.i, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i32, ptr %943, i64 %1155
  store i32 %1120, ptr %1156, align 4, !tbaa !19
  %1157 = getelementptr inbounds i32, ptr %860, i64 %.pre-phi558.i.i
  %1158 = shl nsw i32 %1093, 1
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, ptr %860, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !19
  %1162 = icmp eq i32 %1151, %1161
  br i1 %1162, label %1163, label %._crit_edge.i437.i.i

._crit_edge.i437.i.i:                             ; preds = %same_edge.exit.thread.i.i
  %.phi.trans.insert.i438.i.i = getelementptr i8, ptr %1160, i64 4
  %.pre.i439.i.i = load i32, ptr %.phi.trans.insert.i438.i.i, align 4, !tbaa !19
  br label %1169

1163:                                             ; preds = %same_edge.exit.thread.i.i
  %1164 = getelementptr i8, ptr %1157, i64 4
  %1165 = load i32, ptr %1164, align 4, !tbaa !19
  %1166 = getelementptr i8, ptr %1160, i64 4
  %1167 = load i32, ptr %1166, align 4, !tbaa !19
  %1168 = icmp eq i32 %1165, %1167
  br i1 %1168, label %same_edge.exit440.thread445.i.i, label %1169

1169:                                             ; preds = %1163, %._crit_edge.i437.i.i
  %1170 = phi i32 [ %.pre.i439.i.i, %._crit_edge.i437.i.i ], [ %1167, %1163 ]
  %1171 = icmp eq i32 %1151, %1170
  br i1 %1171, label %same_edge.exit440.i.i, label %.same_edge.exit440.thread_crit_edge.i.i

.same_edge.exit440.thread_crit_edge.i.i:          ; preds = %1169
  %.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %860, i64 %1155
  %.pre549.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %same_edge.exit440.thread.i.i

same_edge.exit440.i.i:                            ; preds = %1169
  %1172 = getelementptr i8, ptr %1157, i64 4
  %1173 = load i32, ptr %1172, align 4, !tbaa !19
  %.not449.i.i = icmp eq i32 %1173, %1161
  br i1 %.not449.i.i, label %same_edge.exit440.thread445.i.i, label %same_edge.exit440.thread.i.i

same_edge.exit440.thread.i.i:                     ; preds = %same_edge.exit440.i.i, %.same_edge.exit440.thread_crit_edge.i.i
  %1174 = phi i32 [ %.pre549.i.i, %.same_edge.exit440.thread_crit_edge.i.i ], [ %1173, %same_edge.exit440.i.i ]
  %1175 = sext i32 %.3385.i.i to i64
  %1176 = getelementptr inbounds i32, ptr %968, i64 %1175
  store i32 1, ptr %1176, align 4, !tbaa !19
  %.not414490.i.i = icmp eq i32 %1174, %1126
  br i1 %.not414490.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph494.i.i

.lr.ph494.i.i:                                    ; preds = %same_edge.exit440.thread.i.i, %.thread284.i
  %.1377493.i.i = phi i32 [ %.1375.i.i, %.thread284.i ], [ %1174, %same_edge.exit440.thread.i.i ]
  %.1379492.i.i = phi i32 [ %.1377493.i.i, %.thread284.i ], [ %1151, %same_edge.exit440.thread.i.i ]
  %.4491.i.i = phi i32 [ %.1381.i289.i, %.thread284.i ], [ %.3385.i.i, %same_edge.exit440.thread.i.i ]
  %1177 = mul nsw i32 %.1377493.i.i, 3
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i32, ptr %990, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !19
  %1181 = shl nsw i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i32, ptr %860, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !19
  %1185 = icmp eq i32 %1184, %.1379492.i.i
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %.lr.ph494.i.i
  %1187 = getelementptr i8, ptr %1183, i64 4
  %1188 = load i32, ptr %1187, align 4, !tbaa !19
  %1189 = icmp eq i32 %1188, %.1377493.i.i
  br i1 %1189, label %1196, label %1190

1190:                                             ; preds = %1186, %.lr.ph494.i.i
  %1191 = icmp eq i32 %1184, %.1377493.i.i
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1190
  %1193 = getelementptr i8, ptr %1183, i64 4
  %1194 = load i32, ptr %1193, align 4, !tbaa !19
  %1195 = icmp eq i32 %1194, %.1379492.i.i
  br i1 %1195, label %1196, label %.thread284.i

1196:                                             ; preds = %1192, %1186
  %1197 = getelementptr i8, ptr %1179, i64 4
  %1198 = load i32, ptr %1197, align 4, !tbaa !19
  %.pre559.i.i = shl nsw i32 %1198, 1
  %.pre561.i.i = sext i32 %.pre559.i.i to i64
  %.phi.trans.insert203.i = getelementptr inbounds i32, ptr %860, i64 %.pre561.i.i
  %.pre204.i = load i32, ptr %.phi.trans.insert203.i, align 4, !tbaa !19
  br label %1199

1199:                                             ; preds = %1196, %1190
  %1200 = phi i32 [ %1184, %1190 ], [ %.pre204.i, %1196 ]
  %.pre-phi562.i.i = phi i64 [ %1182, %1190 ], [ %.pre561.i.i, %1196 ]
  %.1381.i.i = phi i32 [ %1180, %1190 ], [ %1198, %1196 ]
  %1201 = icmp eq i32 %1200, %.1377493.i.i
  br i1 %1201, label %..thread284.i_crit_edge, label %.thread284.i

..thread284.i_crit_edge:                          ; preds = %1199
  %.phi.trans.insert = getelementptr inbounds i32, ptr %860, i64 %.pre-phi562.i.i
  %.phi.trans.insert841 = getelementptr i8, ptr %.phi.trans.insert, i64 4
  %.pre842 = load i32, ptr %.phi.trans.insert841, align 4, !tbaa !19
  br label %.thread284.i

.thread284.i:                                     ; preds = %1192, %..thread284.i_crit_edge, %1199
  %.1381.i289.i = phi i32 [ %.1381.i.i, %1199 ], [ %.1381.i.i, %..thread284.i_crit_edge ], [ %1180, %1192 ]
  %.pre-phi562.i288.i = phi i64 [ %.pre-phi562.i.i, %1199 ], [ %.pre-phi562.i.i, %..thread284.i_crit_edge ], [ %1182, %1192 ]
  %.1375.i.i = phi i32 [ %1200, %1199 ], [ %.pre842, %..thread284.i_crit_edge ], [ %1194, %1192 ]
  %1202 = shl nsw i32 %.4491.i.i, 1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr i32, ptr %943, i64 %1203
  %1205 = getelementptr i8, ptr %1204, i64 4
  %1206 = load i32, ptr %1205, align 4, !tbaa !19
  %1207 = getelementptr i32, ptr %943, i64 %.pre-phi562.i288.i
  %1208 = getelementptr i8, ptr %1207, i64 4
  store i32 %1206, ptr %1208, align 4, !tbaa !19
  store i32 %.4491.i.i, ptr %1207, align 4, !tbaa !19
  store i32 %.1381.i289.i, ptr %1205, align 4, !tbaa !19
  store i32 %.1381.i289.i, ptr %1153, align 4, !tbaa !19
  %1209 = sext i32 %.1381.i289.i to i64
  %1210 = getelementptr inbounds i32, ptr %968, i64 %1209
  store i32 1, ptr %1210, align 4, !tbaa !19
  %.not414.i.i = icmp eq i32 %.1375.i.i, %1126
  br i1 %.not414.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph494.i.i, !llvm.loop !93

same_edge.exit440.thread445.i.i:                  ; preds = %.thread284.i, %.thread.i520, %same_edge.exit440.thread.i.i, %same_edge.exit440.i.i, %1163, %._crit_edge477.thread.i.i
  %.2395.i.i = phi i32 [ %.2384.lcssa.i.i, %same_edge.exit440.i.i ], [ %.2384.lcssa.i.i, %1163 ], [ %.2388.lcssa610.i.i, %._crit_edge477.thread.i.i ], [ %.2384.lcssa.i.i, %same_edge.exit440.thread.i.i ], [ %.2388.lcssa610.i.i, %.thread.i520 ], [ %.2384.lcssa.i.i, %.thread284.i ]
  %.3389.i.i = phi i32 [ %.1391.i.i, %same_edge.exit440.i.i ], [ %.1391.i.i, %1163 ], [ %.2388.lcssa610.i.i, %._crit_edge477.thread.i.i ], [ %.1391.i.i, %same_edge.exit440.thread.i.i ], [ %.2388.lcssa610.i.i, %.thread.i520 ], [ %.1391.i.i, %.thread284.i ]
  %.3.i128.i = phi i32 [ %.2370.lcssa.i.i, %same_edge.exit440.i.i ], [ %.2370.lcssa.i.i, %1163 ], [ %.1369503.i.i, %._crit_edge477.thread.i.i ], [ %.2370.lcssa.i.i, %same_edge.exit440.thread.i.i ], [ %.1369503.i.i, %.thread.i520 ], [ %.2370.lcssa.i.i, %.thread284.i ]
  %indvars.iv.next545.i.i = add nsw i64 %indvars.iv544.i.i, 1
  %exitcond548.not.i.i = icmp eq i64 %indvars.iv.next545.i.i, %wide.trip.count547.i.i
  br i1 %exitcond548.not.i.i, label %.preheader451.i.i, label %.lr.ph505.i.i, !llvm.loop !94

.lr.ph511.i.i:                                    ; preds = %.preheader451.i.i, %.lr.ph511.i.i
  %1211 = phi i32 [ %1225, %.lr.ph511.i.i ], [ %1003, %.preheader451.i.i ]
  %1212 = phi i32 [ %1221, %.lr.ph511.i.i ], [ %999, %.preheader451.i.i ]
  %.5510.i.i = phi i32 [ %1211, %.lr.ph511.i.i ], [ %.1394.lcssa.i.i, %.preheader451.i.i ]
  %1213 = sext i32 %.5510.i.i to i64
  %1214 = getelementptr inbounds i32, ptr %968, i64 %1213
  store i32 -1, ptr %1214, align 4, !tbaa !19
  %1215 = sext i32 %1212 to i64
  %1216 = getelementptr inbounds i32, ptr %860, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !19
  %1218 = load ptr, ptr %13, align 8, !tbaa !76
  %1219 = load i32, ptr %20, align 4, !tbaa !19
  %1220 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1218, i32 noundef %1219, i32 noundef %1217, ptr noundef nonnull %20) #19
  %1221 = shl nsw i32 %1211, 1
  %1222 = or disjoint i32 %1221, 1
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i32, ptr %943, i64 %1223
  %1225 = load i32, ptr %1224, align 4, !tbaa !19
  %.not.i127.i = icmp eq i32 %1225, %.1394.lcssa.i.i
  br i1 %.not.i127.i, label %._crit_edge512.loopexit.i.i, label %.lr.ph511.i.i, !llvm.loop !95

._crit_edge512.loopexit.i.i:                      ; preds = %.lr.ph511.i.i
  %.pre550.i.i = load i32, ptr %20, align 4, !tbaa !19
  br label %._crit_edge512.i.i

._crit_edge512.i.i:                               ; preds = %._crit_edge512.loopexit.i.i, %.preheader451.i.i
  %1226 = phi i32 [ %storemerge411516.i.i, %.preheader451.i.i ], [ %.pre550.i.i, %._crit_edge512.loopexit.i.i ]
  %.5.lcssa.i.i = phi i32 [ %.1394.lcssa.i.i, %.preheader451.i.i ], [ %1211, %._crit_edge512.loopexit.i.i ]
  %.lcssa453.i.i = phi i32 [ %999, %.preheader451.i.i ], [ %1221, %._crit_edge512.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ %1001, %.preheader451.i.i ], [ %1223, %._crit_edge512.loopexit.i.i ]
  %1227 = sext i32 %.5.lcssa.i.i to i64
  %1228 = getelementptr inbounds i32, ptr %968, i64 %1227
  store i32 -1, ptr %1228, align 4, !tbaa !19
  %1229 = sext i32 %.lcssa453.i.i to i64
  %1230 = getelementptr inbounds i32, ptr %860, i64 %1229
  %1231 = load i32, ptr %1230, align 4, !tbaa !19
  %1232 = getelementptr inbounds i32, ptr %860, i64 %.lcssa.i.i
  %1233 = load i32, ptr %1232, align 4, !tbaa !19
  %1234 = load ptr, ptr %13, align 8, !tbaa !76
  %1235 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1234, i32 noundef %1226, i32 noundef %1231, ptr noundef nonnull %20) #19
  %1236 = load ptr, ptr %13, align 8, !tbaa !76
  %1237 = load i32, ptr %20, align 4, !tbaa !19
  %1238 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1236, i32 noundef %1237, i32 noundef %1233, ptr noundef nonnull %20) #19
  %1239 = load i32, ptr %20, align 4, !tbaa !19
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %20, align 4, !tbaa !19
  %1241 = icmp slt i32 %1240, %.3.in.lcssa.i
  br i1 %1241, label %.lr.ph521.i.i, label %._crit_edge522.loopexit.i.i, !llvm.loop !96

._crit_edge522.loopexit.i.i:                      ; preds = %._crit_edge512.i.i
  %.pre551.i.i = load ptr, ptr %13, align 8, !tbaa !76
  br label %get_polygon_solids.exit.i

get_polygon_solids.exit.i:                        ; preds = %._crit_edge522.loopexit.i.i, %._crit_edge471.i.i
  %1242 = phi ptr [ %.pre551.i.i, %._crit_edge522.loopexit.i.i ], [ %991, %._crit_edge471.i.i ]
  %1243 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %1242) #19
  %1244 = load ptr, ptr %13, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %1244) #19
  store ptr %1243, ptr %13, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %944) #19
  call void @free(ptr noundef %943) #19
  call void @free(ptr noundef %968) #19
  call void @free(ptr noundef %990) #19
  call void @free(ptr noundef %969) #19
  call void @free(ptr noundef %860) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !19
  %1245 = load i32, ptr %565, align 4, !tbaa !19
  br i1 %567, label %.lr.ph.preheader.i.i, label %._crit_edge.i133.i

.lr.ph.preheader.i.i:                             ; preds = %get_polygon_solids.exit.i
  %wide.trip.count.i138.i = zext nneg i32 %.2409 to i64
  br label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %.lr.ph.i139.i, %.lr.ph.preheader.i.i
  %indvars.iv.i140.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i141.i, %.lr.ph.i139.i ]
  %.075.i.i = phi i32 [ %1245, %.lr.ph.preheader.i.i ], [ %..0.i.i, %.lr.ph.i139.i ]
  %.05974.i.i = phi i32 [ %1245, %.lr.ph.preheader.i.i ], [ %1248, %.lr.ph.i139.i ]
  %1246 = getelementptr inbounds nuw i32, ptr %565, i64 %indvars.iv.i140.i
  %1247 = load i32, ptr %1246, align 4, !tbaa !19
  %..0.i.i = call i32 @llvm.smax.i32(i32 %1247, i32 %.075.i.i)
  %1248 = call i32 @llvm.smin.i32(i32 %1247, i32 %.05974.i.i)
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, %wide.trip.count.i138.i
  br i1 %exitcond.not.i142.i, label %._crit_edge.i133.i, label %.lr.ph.i139.i, !llvm.loop !97

._crit_edge.i133.i:                               ; preds = %.lr.ph.i139.i, %get_polygon_solids.exit.i
  %.059.lcssa.i.i = phi i32 [ %1245, %get_polygon_solids.exit.i ], [ %1248, %.lr.ph.i139.i ]
  %.0.lcssa.i.i = phi i32 [ %1245, %get_polygon_solids.exit.i ], [ %..0.i.i, %.lr.ph.i139.i ]
  %1249 = icmp slt i32 %.059.lcssa.i.i, 1
  br i1 %1249, label %get_polygons.exit, label %1250

1250:                                             ; preds = %._crit_edge.i133.i
  %1251 = call ptr @SparseMatrix_new(i32 noundef %.0.lcssa.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  %1252 = load ptr, ptr %582, align 8, !tbaa !30
  %1253 = load ptr, ptr %584, align 8, !tbaa !31
  br i1 %567, label %.lr.ph83.preheader.i.i, label %._crit_edge84.i.i

.lr.ph83.preheader.i.i:                           ; preds = %1250
  %wide.trip.count92.i.i = zext nneg i32 %.2409 to i64
  br label %.lr.ph83.i.i

.loopexit.i134.i:                                 ; preds = %1277, %.lr.ph83.i.i
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count92.i.i
  br i1 %exitcond93.not.i.i, label %._crit_edge84.i.i, label %.lr.ph83.i.i, !llvm.loop !98

.lr.ph83.i.i:                                     ; preds = %.loopexit.i134.i, %.lr.ph83.preheader.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.lr.ph83.preheader.i.i ], [ %indvars.iv.next90.i.i, %.loopexit.i134.i ]
  %1254 = getelementptr inbounds nuw i32, ptr %565, i64 %indvars.iv89.i.i
  %1255 = load i32, ptr %1254, align 4, !tbaa !19
  %1256 = add nsw i32 %1255, -1
  %1257 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1251, i32 noundef %1256, i32 noundef %1256, ptr noundef nonnull %18) #19
  %1258 = getelementptr inbounds nuw i32, ptr %1252, i64 %indvars.iv89.i.i
  %1259 = load i32, ptr %1258, align 4, !tbaa !19
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %1260 = getelementptr inbounds nuw i32, ptr %1252, i64 %indvars.iv.next90.i.i
  %1261 = load i32, ptr %1260, align 4, !tbaa !19
  %1262 = icmp slt i32 %1259, %1261
  br i1 %1262, label %.lr.ph79.preheader.i.i, label %.loopexit.i134.i

.lr.ph79.preheader.i.i:                           ; preds = %.lr.ph83.i.i
  %1263 = sext i32 %1259 to i64
  br label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %1277, %.lr.ph79.preheader.i.i
  %1264 = phi i32 [ %1261, %.lr.ph79.preheader.i.i ], [ %1278, %1277 ]
  %indvars.iv86.i.i = phi i64 [ %1263, %.lr.ph79.preheader.i.i ], [ %indvars.iv.next87.i.i, %1277 ]
  %1265 = getelementptr inbounds i32, ptr %1253, i64 %indvars.iv86.i.i
  %1266 = load i32, ptr %1265, align 4, !tbaa !19
  %1267 = zext i32 %1266 to i64
  %.not.i135.i = icmp eq i64 %indvars.iv89.i.i, %1267
  br i1 %.not.i135.i, label %1277, label %1268

1268:                                             ; preds = %.lr.ph79.i.i
  %1269 = load i32, ptr %1254, align 4, !tbaa !19
  %1270 = sext i32 %1266 to i64
  %1271 = getelementptr inbounds i32, ptr %565, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !19
  %.not69.i.i = icmp eq i32 %1269, %1272
  %.not70.i.i = icmp eq i32 %1272, %572
  %or.cond.i136.i = or i1 %.not69.i.i, %.not70.i.i
  %.not71.i.i = icmp eq i32 %1272, %573
  %or.cond72.i.i = or i1 %.not71.i.i, %or.cond.i136.i
  br i1 %or.cond72.i.i, label %1277, label %1273

1273:                                             ; preds = %1268
  %1274 = add nsw i32 %1269, -1
  %1275 = add nsw i32 %1272, -1
  %1276 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1251, i32 noundef %1274, i32 noundef %1275, ptr noundef nonnull %18) #19
  %.pre.i137.i = load i32, ptr %1260, align 4, !tbaa !19
  br label %1277

1277:                                             ; preds = %1273, %1268, %.lr.ph79.i.i
  %1278 = phi i32 [ %1264, %.lr.ph79.i.i ], [ %1264, %1268 ], [ %.pre.i137.i, %1273 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %1279 = sext i32 %1278 to i64
  %1280 = icmp slt i64 %indvars.iv.next87.i.i, %1279
  br i1 %1280, label %.lr.ph79.i.i, label %.loopexit.i134.i, !llvm.loop !99

._crit_edge84.i.i:                                ; preds = %.loopexit.i134.i, %1250
  %1281 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %1251) #19
  call void @SparseMatrix_delete(ptr noundef %1251) #19
  br label %get_polygons.exit

get_polygons.exit:                                ; preds = %._crit_edge.i133.i, %._crit_edge84.i.i
  %.060.i.i = phi ptr [ %1281, %._crit_edge84.i.i ], [ null, %._crit_edge.i133.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %.060.i.i, ptr %16, align 8, !tbaa !76
  call void @free(ptr noundef %565) #19
  call void @SparseMatrix_delete(ptr noundef nonnull %550) #19
  call void @free(ptr noundef %469) #19
  br label %1282

1282:                                             ; preds = %get_tri.exit, %get_polygons.exit
  %.0 = phi i32 [ 0, %get_polygons.exit ], [ -1, %get_tri.exit ]
  call void @free(ptr noundef %.0406) #19
  call void @free(ptr noundef %.0453) #19
  %.not480 = icmp eq ptr %.2449, %4
  br i1 %.not480, label %1284, label %1283

1283:                                             ; preds = %1282
  call void @free(ptr noundef %.2449) #19
  br label %1284

1284:                                             ; preds = %1283, %1282
  %.not481 = icmp eq ptr %.0417, %3
  br i1 %.not481, label %1286, label %1285

1285:                                             ; preds = %1284
  call void @free(ptr noundef %.0417) #19
  br label %1286

1286:                                             ; preds = %1285, %1284
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
  %spec.select49 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select36 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select49)
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = icmp eq i64 %spec.select36, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #19
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select36) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.26, i64 noundef %spec.select36) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select36, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select36, %.fr
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
  %spec.select3944 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select36, %18 ], [ %spec.select36, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3944, ptr %32, align 8, !tbaa !35
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
  %.0.i50.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i50.i, %.0.i43.i
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
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i.i.i to i64
  %29 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %28
  br label %agxbnext.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %0, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %30, %27, %25
  %.03655.i = phi i1 [ true, %25 ], [ false, %27 ], [ false, %30 ]
  %35 = phi ptr [ %4, %25 ], [ %29, %27 ], [ %34, %30 ]
  %36 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #19
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %11, align 1, !tbaa !35
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %47, label %39

39:                                               ; preds = %38
  br i1 %.03655.i, label %agxbnext.exit46.i, label %43

agxbnext.exit46.i:                                ; preds = %39
  %40 = zext i8 %.val.i to i64
  %41 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %40
  %42 = zext nneg i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 16 %4, i64 %42, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !35
  br label %43

43:                                               ; preds = %agxbnext.exit46.i, %39
  %44 = phi i8 [ %.pre.i, %agxbnext.exit46.i ], [ %.val.i, %39 ]
  %45 = trunc i32 %36 to i8
  %46 = add i8 %44, %45
  store i8 %46, ptr %11, align 1, !tbaa !35
  br label %52

47:                                               ; preds = %38
  %48 = zext nneg i32 %36 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %47, %43, %agxbnext.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
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
