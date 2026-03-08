; ModuleID = 'bench/graphviz/original/make_map.ll'
source_filename = "bench/graphviz/original/make_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
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
  %11 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext false) #20
  call void @SparseMatrix_distance_matrix(ptr noundef %11, ptr noundef nonnull %8) #20
  call void @SparseMatrix_delete(ptr noundef %11) #20
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call ptr @SparseMatrix_from_dense(i32 noundef %10, i32 noundef %10, ptr noundef %12) #20
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %14) #20
  %15 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %13) #20
  %16 = load ptr, ptr @stdout, align 8, !tbaa !15
  call void @SparseMatrix_export(ptr noundef %16, ptr noundef %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 429496729600, ptr %9, align 8
  %17 = call i32 @node_distinct_coloring(ptr noundef %0, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef %15, double noundef 1.000000e-02, i32 noundef -10, ptr noundef nonnull %7, ptr noundef nonnull %6) #20
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %5
  call void @SparseMatrix_delete(ptr noundef %15) #20
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
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.25, i64 noundef %21, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

26:                                               ; preds = %22
  %27 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !15
  %31 = shl nuw nsw i64 %21, 2
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.26, i64 noundef %31) #21
  call fastcc void @graphviz_exit() #22
  unreachable

33:                                               ; preds = %26
  store ptr %27, ptr %2, align 8, !tbaa !17
  %34 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !15
  %38 = shl nuw nsw i64 %21, 2
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.26, i64 noundef %38) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit41.thread:                          ; preds = %19
  %40 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  store ptr %40, ptr %2, align 8, !tbaa !17
  %41 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  store ptr %41, ptr %3, align 8, !tbaa !17
  %42 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  store ptr %42, ptr %4, align 8, !tbaa !17
  %.pre50 = load ptr, ptr %6, align 8, !tbaa !4
  br label %._crit_edge

43:                                               ; preds = %33
  store ptr %34, ptr %3, align 8, !tbaa !17
  %44 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %gv_calloc.exit41

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !15
  %48 = shl nuw nsw i64 %21, 2
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.26, i64 noundef %48) #21
  call fastcc void @graphviz_exit() #22
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
  %56 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = fptrunc double %57 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.next
  store float %58, ptr %59, align 4, !tbaa !22
  %60 = getelementptr i8, ptr %56, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !20
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.next
  store float %62, ptr %63, align 4, !tbaa !22
  %64 = getelementptr i8, ptr %56, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !20
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next
  store float %66, ptr %67, align 4, !tbaa !22
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !24

._crit_edge:                                      ; preds = %54, %gv_calloc.exit41.thread, %gv_calloc.exit41
  %.pre51 = phi ptr [ %.pre50, %gv_calloc.exit41.thread ], [ %.pre, %gv_calloc.exit41 ], [ %.pre, %54 ]
  call void @free(ptr noundef %.pre51) #20
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
  call void @country_graph_coloring(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %9, i32 noundef %8, ptr noundef %12, ptr noundef nonnull %7) #20
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph, label %._crit_edge37

.lr.ph:                                           ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph36, label %15, !llvm.loop !27

.lr.ph36:                                         ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %11, i32 noundef %8, ptr noundef %19, ptr noundef nonnull %7) #20
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %wide.trip.count46 = zext nneg i32 %8 to i64
  br label %21

21:                                               ; preds = %.lr.ph36, %21
  %indvars.iv43 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next44, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv43
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv43
  store float %23, ptr %24, align 4, !tbaa !22
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.lr.ph40, label %21, !llvm.loop !28

._crit_edge37:                                    ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %11, i32 noundef %8, ptr noundef %25, ptr noundef nonnull %7) #20
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %10, i32 noundef %8, ptr noundef %26, ptr noundef nonnull %7) #20
  %.pre = load ptr, ptr %7, align 8, !tbaa !17
  br label %._crit_edge41

.lr.ph40:                                         ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %10, i32 noundef %8, ptr noundef %27, ptr noundef nonnull %7) #20
  %.pre53 = load ptr, ptr %7, align 8, !tbaa !17
  %wide.trip.count51 = zext nneg i32 %8 to i64
  br label %28

28:                                               ; preds = %.lr.ph40, %28
  %indvars.iv48 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next49, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.pre53, i64 %indvars.iv48
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv48
  store float %30, ptr %31, align 4, !tbaa !22
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge41, label %28, !llvm.loop !29

._crit_edge41:                                    ; preds = %28, %._crit_edge37
  %.pre55 = phi ptr [ %.pre, %._crit_edge37 ], [ %.pre53, %28 ]
  call void @free(ptr noundef %.pre55) #20
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
  %9 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call ptr @SparseMatrix_transpose(ptr noundef %3) #20
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next61
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv60
  %27 = sext i32 %22 to i64
  %28 = trunc nuw nsw i64 %indvars.iv60 to i32
  br label %29

29:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.152 = phi i32 [ %.04655, %.lr.ph ], [ %.2, %54 ]
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = tail call double @distance_cropped(ptr noundef %4, i32 noundef %1, i32 noundef %28, i32 noundef %31) #20
  %33 = load i32, ptr %26, align 4, !tbaa !19
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %.not48 = icmp eq i32 %33, %36
  br i1 %.not48, label %39, label %37

37:                                               ; preds = %29
  %38 = fmul double %32, 1.100000e+00
  br label %54

39:                                               ; preds = %29
  %.val = load ptr, ptr %18, align 8, !tbaa !30
  %.val49 = load ptr, ptr %19, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv60
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = getelementptr inbounds [4 x i8], ptr %.val, i64 %34
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %47
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
  %55 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv
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
  %64 = getelementptr inbounds [4 x i8], ptr %11, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %.046.lcssa, %66
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str, double noundef %67) #21
  br label %69

69:                                               ; preds = %61, %._crit_edge
  call void @stress_model(i32 noundef %1, ptr noundef %9, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %8) #20
  call void @SparseMatrix_delete(ptr noundef %9) #20
  call void @SparseMatrix_delete(ptr noundef %16) #20
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
  %24 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #20
  %25 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #20
  %26 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #20
  %27 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #20
  %28 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #20
  %29 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #20
  %30 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #20
  %31 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #20
  %.not61 = icmp eq ptr %16, null
  br i1 %.not61, label %32, label %34

32:                                               ; preds = %23
  %33 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #20
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
  %86 = call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %85) #20
  %87 = call i32 @agwrite(ptr noundef nonnull %0, ptr noundef %17) #20
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv29.i
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = mul nsw i64 %indvars.iv29.i, %93
  %97 = getelementptr inbounds [8 x i8], ptr %3, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !20
  %99 = getelementptr i8, ptr %97, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !20
  %101 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.36, i32 noundef %101, ptr noundef %95, double noundef %98, double noundef %100) #20
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %plot_dot_labels.exit, label %.lr.ph.split.us.i, !llvm.loop !38

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = mul nsw i64 %indvars.iv.i, %93
  %106 = getelementptr inbounds [8 x i8], ptr %3, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !20
  %108 = getelementptr i8, ptr %106, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %111 = load float, ptr %110, align 4, !tbaa !22
  %112 = fpext float %111 to double
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.35, i32 noundef %113, ptr noundef %104, double noundef %107, double noundef %109, double noundef %112) #20
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
  %124 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.next25.i
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
  %130 = getelementptr inbounds [4 x i8], ptr %120, i64 %indvars.iv.i80
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %indvars.iv24.i, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %.lr.ph.i79
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.37, i32 noundef %128, i32 noundef %131) #20
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
  call void @free(ptr noundef %.val) #20
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
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.28, i32 noundef %17) #21
  br label %26

26:                                               ; preds = %23, %agxbuse.exit
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %.lr.ph265, label %agxbfree.exit

.lr.ph265:                                        ; preds = %26
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

37:                                               ; preds = %.lr.ph265, %dot_polygon.exit93
  %indvars.iv280 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next281, %dot_polygon.exit93 ]
  %.0263 = phi ptr [ %10, %.lr.ph265 ], [ %.1.lcssa, %dot_polygon.exit93 ]
  %.055261 = phi i32 [ %30, %.lr.ph265 ], [ %.156.lcssa, %dot_polygon.exit93 ]
  %.sroa.19.0260 = phi i64 [ 0, %.lr.ph265 ], [ %.sroa.19.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.16.0259 = phi i64 [ 0, %.lr.ph265 ], [ %.sroa.16.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.11.0258 = phi i64 [ 0, %.lr.ph265 ], [ %.sroa.11.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.0.0257 = phi ptr [ null, %.lr.ph265 ], [ %.sroa.0.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.19138.0256 = phi i64 [ 0, %.lr.ph265 ], [ %.sroa.19138.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.16132.0255 = phi i64 [ 0, %.lr.ph265 ], [ %.sroa.16132.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.11127.0254 = phi i64 [ 0, %.lr.ph265 ], [ %.sroa.11127.1.lcssa, %dot_polygon.exit93 ]
  %.sroa.0123.0253 = phi ptr [ null, %.lr.ph265 ], [ %.sroa.0123.1.lcssa, %dot_polygon.exit93 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv280
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next281
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv280
  %44 = sext i32 %39 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %doubles_append.exit89
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %doubles_append.exit89 ]
  %.1242 = phi ptr [ %.0263, %.lr.ph ], [ %.2, %doubles_append.exit89 ]
  %.156240 = phi i32 [ %.055261, %.lr.ph ], [ %.257, %doubles_append.exit89 ]
  %.sroa.19.1239 = phi i64 [ %.sroa.19.0260, %.lr.ph ], [ %.sroa.19.2, %doubles_append.exit89 ]
  %.sroa.16.1238 = phi i64 [ %.sroa.16.0259, %.lr.ph ], [ %183, %doubles_append.exit89 ]
  %.sroa.11.1237 = phi i64 [ %.sroa.11.0258, %.lr.ph ], [ %.sroa.11.4, %doubles_append.exit89 ]
  %.sroa.0.1236 = phi ptr [ %.sroa.0.0257, %.lr.ph ], [ %.sroa.0.2, %doubles_append.exit89 ]
  %.sroa.19138.1235 = phi i64 [ %.sroa.19138.0256, %.lr.ph ], [ %.sroa.19138.2, %doubles_append.exit89 ]
  %.sroa.16132.1234 = phi i64 [ %.sroa.16132.0255, %.lr.ph ], [ %149, %doubles_append.exit89 ]
  %.sroa.11127.1233 = phi i64 [ %.sroa.11127.0254, %.lr.ph ], [ %.sroa.11127.4, %doubles_append.exit89 ]
  %.sroa.0123.1232 = phi ptr [ %.sroa.0123.0253, %.lr.ph ], [ %.sroa.0123.2, %doubles_append.exit89 ]
  %46 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not63 = icmp eq i32 %48, %.156240
  br i1 %.not63, label %dot_polygon.exit, label %49

49:                                               ; preds = %45
  br i1 %or.cond3, label %50, label %agxbuse.exit81

50:                                               ; preds = %49
  %51 = load i32, ptr %43, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %6, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds [4 x i8], ptr %7, i64 %52
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = getelementptr inbounds [4 x i8], ptr %8, i64 %52
  %58 = load float, ptr %57, align 4, !tbaa !22
  call void @rgb2hex(float noundef %54, float noundef %56, float noundef %58, ptr noundef nonnull %10, ptr noundef %9) #20
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
  %.not.i5.i72174 = icmp ult i64 %59, %.fr.i
  br i1 %.not.i5.i72174, label %agxbsizeof.exit.i.i69.thread..thread176_crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i69.thread..thread176_crit_edge: ; preds = %agxbsizeof.exit.i.i69.thread
  %.pre284 = load ptr, ptr %10, align 8, !tbaa !35
  br label %.thread176

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
  call void @free(ptr noundef %64) #20
  br label %agxbmore.exit

67:                                               ; preds = %agxbsizeof.exit.i
  %68 = call ptr @realloc(ptr noundef %64, i64 noundef %spec.select35.i) #24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !15
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.26, i64 noundef %spec.select35.i) #21
  call fastcc void @graphviz_exit() #22
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
  %79 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %gv_calloc.exit.i

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !15
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.26, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
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
  %.pre283 = load i64, ptr %34, align 8, !tbaa !35
  br label %.thread176

85:                                               ; preds = %agxbsizeof.exit.i.i69
  %86 = zext nneg i8 %.val.i67 to i64
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !35
  %88 = load i8, ptr %19, align 1, !tbaa !35
  %89 = add i8 %88, 1
  store i8 %89, ptr %19, align 1, !tbaa !35
  br label %agxbputc.exit.i76

.thread176:                                       ; preds = %agxbsizeof.exit.i.i69.thread..thread176_crit_edge, %agxbmore.exit
  %90 = phi ptr [ %.pre284, %agxbsizeof.exit.i.i69.thread..thread176_crit_edge ], [ %.0.i, %agxbmore.exit ]
  %91 = phi i64 [ %59, %agxbsizeof.exit.i.i69.thread..thread176_crit_edge ], [ %.pre283, %agxbmore.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !35
  %93 = load i64, ptr %34, align 8, !tbaa !35
  %94 = add i64 %93, 1
  store i64 %94, ptr %34, align 8, !tbaa !35
  %.val.i6.pr.i79 = load i8, ptr %19, align 1, !tbaa !35
  br label %agxbputc.exit.i76

agxbputc.exit.i76:                                ; preds = %.thread176, %85
  %.val.i8.pr.i77 = phi i8 [ %.val.i6.pr.i79, %.thread176 ], [ %89, %85 ]
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
  %.3 = phi ptr [ %.1242, %49 ], [ %96, %95 ], [ %10, %agxbclear.exit.thread.i68 ]
  %97 = icmp eq i64 %.sroa.16132.1234, 0
  br i1 %97, label %dot_polygon.exit, label %98

98:                                               ; preds = %agxbuse.exit81
  br i1 %36, label %99, label %104

99:                                               ; preds = %98
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, double noundef %1) #20
  %101 = sext i32 %100 to i64
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #25
  %103 = add nsw i64 %101, 14
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef %102, ptr noundef nonnull %.3, i64 noundef %103, double noundef %1, i64 noundef %.sroa.16132.1234)
  br label %.preheader

104:                                              ; preds = %98
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #25
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef %105, ptr noundef nonnull %.3, i64 noundef %.sroa.16132.1234)
  br label %.preheader

.preheader:                                       ; preds = %104, %99
  br label %106

106:                                              ; preds = %.preheader, %106
  %.025.i = phi i64 [ %115, %106 ], [ 0, %.preheader ]
  %107 = add i64 %.025.i, %.sroa.11127.1233
  %108 = urem i64 %107, %.sroa.19138.1235
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0123.1232, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !20
  %111 = add i64 %.025.i, %.sroa.11.1237
  %112 = urem i64 %111, %.sroa.19.1239
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1236, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !20
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %110, double noundef %114)
  %115 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %115, %.sroa.16132.1234
  br i1 %exitcond.not.i, label %dot_polygon.exit, label %106, !llvm.loop !41

dot_polygon.exit:                                 ; preds = %106, %agxbuse.exit81, %45
  %.sroa.11127.2 = phi i64 [ %.sroa.11127.1233, %45 ], [ 0, %agxbuse.exit81 ], [ 0, %106 ]
  %.sroa.16132.2 = phi i64 [ %.sroa.16132.1234, %45 ], [ 0, %agxbuse.exit81 ], [ 0, %106 ]
  %.sroa.11.2 = phi i64 [ %.sroa.11.1237, %45 ], [ 0, %agxbuse.exit81 ], [ 0, %106 ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.1238, %45 ], [ 0, %agxbuse.exit81 ], [ 0, %106 ]
  %.257 = phi i32 [ %.156240, %45 ], [ %48, %agxbuse.exit81 ], [ %48, %106 ]
  %.2 = phi ptr [ %.1242, %45 ], [ %.3, %agxbuse.exit81 ], [ %.3, %106 ]
  %116 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = shl nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %4, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !20
  %122 = icmp eq i64 %.sroa.16132.2, %.sroa.19138.1235
  br i1 %122, label %123, label %doubles_append.exit

123:                                              ; preds = %dot_polygon.exit
  %124 = icmp eq i64 %.sroa.19138.1235, 0
  %125 = shl i64 %.sroa.19138.1235, 1
  %spec.select.i.i = select i1 %124, i64 1, i64 %125
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %142, label %126

126:                                              ; preds = %123
  %127 = shl nuw i64 %spec.select.i.i, 3
  %128 = call ptr @realloc(ptr noundef %.sroa.0123.1232, i64 noundef %127) #24
  %129 = icmp eq ptr %128, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.sroa.19138.1235
  %132 = sub i64 %spec.select.i.i, %.sroa.19138.1235
  %133 = shl i64 %132, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %131, i8 0, i64 %133, i1 false)
  %134 = add i64 %.sroa.19138.1235, %.sroa.11127.2
  %135 = icmp ugt i64 %134, %.sroa.19138.1235
  br i1 %135, label %136, label %doubles_append.exit

136:                                              ; preds = %130
  %137 = sub i64 %.sroa.19138.1235, %.sroa.11127.2
  %138 = sub i64 %spec.select.i.i, %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %138
  %140 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.sroa.11127.2
  %141 = shl i64 %137, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull align 8 %140, i64 %141, i1 false)
  br label %doubles_append.exit

142:                                              ; preds = %126, %123
  %.2.i.ph.i = phi i32 [ 34, %123 ], [ 12, %126 ]
  %143 = load ptr, ptr @stderr, align 8, !tbaa !15
  %144 = call ptr @strerror(i32 noundef %.2.i.ph.i) #20
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.34, ptr noundef %144) #21
  call fastcc void @graphviz_exit() #22
  unreachable

doubles_append.exit:                              ; preds = %130, %136, %dot_polygon.exit
  %.sroa.0123.2 = phi ptr [ %.sroa.0123.1232, %dot_polygon.exit ], [ %128, %136 ], [ %128, %130 ]
  %.sroa.11127.4 = phi i64 [ %.sroa.11127.2, %dot_polygon.exit ], [ %138, %136 ], [ %.sroa.11127.2, %130 ]
  %.sroa.19138.2 = phi i64 [ %.sroa.19138.1235, %dot_polygon.exit ], [ %spec.select.i.i, %136 ], [ %spec.select.i.i, %130 ]
  %146 = add i64 %.sroa.11127.4, %.sroa.16132.2
  %147 = urem i64 %146, %.sroa.19138.2
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0123.2, i64 %147
  store double %121, ptr %148, align 8, !tbaa !20
  %149 = add i64 %.sroa.16132.2, 1
  %150 = load i32, ptr %116, align 4, !tbaa !19
  %151 = shl nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr [8 x i8], ptr %4, i64 %152
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !20
  %156 = icmp eq i64 %.sroa.16.2, %.sroa.19.1239
  br i1 %156, label %157, label %doubles_append.exit89

157:                                              ; preds = %doubles_append.exit
  %158 = icmp eq i64 %.sroa.19.1239, 0
  %159 = shl i64 %.sroa.19.1239, 1
  %spec.select.i.i86 = select i1 %158, i64 1, i64 %159
  %mul.ov.i.i87 = icmp ugt i64 %spec.select.i.i86, 2305843009213693951
  br i1 %mul.ov.i.i87, label %176, label %160

160:                                              ; preds = %157
  %161 = shl nuw i64 %spec.select.i.i86, 3
  %162 = call ptr @realloc(ptr noundef %.sroa.0.1236, i64 noundef %161) #24
  %163 = icmp eq ptr %162, null
  br i1 %163, label %176, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.sroa.19.1239
  %166 = sub i64 %spec.select.i.i86, %.sroa.19.1239
  %167 = shl i64 %166, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %165, i8 0, i64 %167, i1 false)
  %168 = add i64 %.sroa.19.1239, %.sroa.11.2
  %169 = icmp ugt i64 %168, %.sroa.19.1239
  br i1 %169, label %170, label %doubles_append.exit89

170:                                              ; preds = %164
  %171 = sub i64 %.sroa.19.1239, %.sroa.11.2
  %172 = sub i64 %spec.select.i.i86, %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %172
  %174 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.sroa.11.2
  %175 = shl i64 %171, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr nonnull align 8 %174, i64 %175, i1 false)
  br label %doubles_append.exit89

176:                                              ; preds = %160, %157
  %.2.i.ph.i88 = phi i32 [ 34, %157 ], [ 12, %160 ]
  %177 = load ptr, ptr @stderr, align 8, !tbaa !15
  %178 = call ptr @strerror(i32 noundef %.2.i.ph.i88) #20
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.34, ptr noundef %178) #21
  call fastcc void @graphviz_exit() #22
  unreachable

doubles_append.exit89:                            ; preds = %164, %170, %doubles_append.exit
  %.sroa.0.2 = phi ptr [ %.sroa.0.1236, %doubles_append.exit ], [ %162, %170 ], [ %162, %164 ]
  %.sroa.11.4 = phi i64 [ %.sroa.11.2, %doubles_append.exit ], [ %172, %170 ], [ %.sroa.11.2, %164 ]
  %.sroa.19.2 = phi i64 [ %.sroa.19.1239, %doubles_append.exit ], [ %spec.select.i.i86, %170 ], [ %spec.select.i.i86, %164 ]
  %180 = add i64 %.sroa.11.4, %.sroa.16.2
  %181 = urem i64 %180, %.sroa.19.2
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2, i64 %181
  store double %155, ptr %182, align 8, !tbaa !20
  %183 = add i64 %.sroa.16.2, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %40, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %45, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %doubles_append.exit89, %37
  %.sroa.0123.1.lcssa = phi ptr [ %.sroa.0123.0253, %37 ], [ %.sroa.0123.2, %doubles_append.exit89 ]
  %.sroa.11127.1.lcssa = phi i64 [ %.sroa.11127.0254, %37 ], [ %.sroa.11127.4, %doubles_append.exit89 ]
  %.sroa.16132.1.lcssa = phi i64 [ %.sroa.16132.0255, %37 ], [ %149, %doubles_append.exit89 ]
  %.sroa.19138.1.lcssa = phi i64 [ %.sroa.19138.0256, %37 ], [ %.sroa.19138.2, %doubles_append.exit89 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0257, %37 ], [ %.sroa.0.2, %doubles_append.exit89 ]
  %.sroa.11.1.lcssa = phi i64 [ %.sroa.11.0258, %37 ], [ %.sroa.11.4, %doubles_append.exit89 ]
  %.sroa.16.1.lcssa = phi i64 [ %.sroa.16.0259, %37 ], [ %183, %doubles_append.exit89 ]
  %.sroa.19.1.lcssa = phi i64 [ %.sroa.19.0260, %37 ], [ %.sroa.19.2, %doubles_append.exit89 ]
  %.156.lcssa = phi i32 [ %.055261, %37 ], [ %.257, %doubles_append.exit89 ]
  %.1.lcssa = phi ptr [ %.0263, %37 ], [ %.2, %doubles_append.exit89 ]
  %187 = icmp eq i64 %.sroa.16132.1.lcssa, 0
  br i1 %18, label %207, label %188

188:                                              ; preds = %._crit_edge
  br i1 %187, label %dot_polygon.exit93, label %189

189:                                              ; preds = %188
  br i1 %36, label %190, label %195

190:                                              ; preds = %189
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, double noundef %1) #20
  %192 = sext i32 %191 to i64
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %194 = add nsw i64 %192, 14
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef %193, ptr noundef nonnull %2, i64 noundef %194, double noundef %1, i64 noundef %.sroa.16132.1.lcssa)
  br label %.preheader325

195:                                              ; preds = %189
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef %196, ptr noundef nonnull %2, i64 noundef %.sroa.16132.1.lcssa)
  br label %.preheader325

.preheader325:                                    ; preds = %195, %190
  br label %197

197:                                              ; preds = %.preheader325, %197
  %.025.i91 = phi i64 [ %206, %197 ], [ 0, %.preheader325 ]
  %198 = add i64 %.025.i91, %.sroa.11127.1.lcssa
  %199 = urem i64 %198, %.sroa.19138.1.lcssa
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0123.1.lcssa, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !20
  %202 = add i64 %.025.i91, %.sroa.11.1.lcssa
  %203 = urem i64 %202, %.sroa.19.1.lcssa
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.lcssa, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !20
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %201, double noundef %205)
  %206 = add nuw i64 %.025.i91, 1
  %exitcond.not.i92 = icmp eq i64 %206, %.sroa.16132.1.lcssa
  br i1 %exitcond.not.i92, label %dot_polygon.exit93, label %197, !llvm.loop !41

207:                                              ; preds = %._crit_edge
  br i1 %187, label %dot_polygon.exit93, label %208

208:                                              ; preds = %207
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.lcssa) #25
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %209, ptr noundef nonnull %.1.lcssa, i64 noundef %209, ptr noundef nonnull %.1.lcssa, i64 noundef %.sroa.16132.1.lcssa)
  br label %210

210:                                              ; preds = %210, %208
  %.025.i95 = phi i64 [ 0, %208 ], [ %219, %210 ]
  %211 = add i64 %.025.i95, %.sroa.11127.1.lcssa
  %212 = urem i64 %211, %.sroa.19138.1.lcssa
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0123.1.lcssa, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !20
  %215 = add i64 %.025.i95, %.sroa.11.1.lcssa
  %216 = urem i64 %215, %.sroa.19.1.lcssa
  %217 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.lcssa, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !20
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %214, double noundef %218)
  %219 = add nuw i64 %.025.i95, 1
  %exitcond.not.i96 = icmp eq i64 %219, %.sroa.16132.1.lcssa
  br i1 %exitcond.not.i96, label %dot_polygon.exit93, label %210, !llvm.loop !41

dot_polygon.exit93:                               ; preds = %197, %210, %207, %188
  %exitcond.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge266, label %37, !llvm.loop !43

._crit_edge266:                                   ; preds = %dot_polygon.exit93
  %.val64.pre = load i8, ptr %19, align 1, !tbaa !35
  %220 = icmp eq i8 %.val64.pre, -1
  br i1 %220, label %221, label %agxbfree.exit

221:                                              ; preds = %._crit_edge266
  %.val = load ptr, ptr %10, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %26, %._crit_edge266, %221
  %.sroa.0.0.lcssa304 = phi ptr [ %.sroa.0.1.lcssa, %221 ], [ %.sroa.0.1.lcssa, %._crit_edge266 ], [ null, %26 ]
  %.sroa.0123.0.lcssa303 = phi ptr [ %.sroa.0123.1.lcssa, %221 ], [ %.sroa.0123.1.lcssa, %._crit_edge266 ], [ null, %26 ]
  call void @free(ptr noundef %.sroa.0123.0.lcssa303) #20
  call void @free(ptr noundef %.sroa.0.0.lcssa304) #20
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
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
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.22, i32 noundef %43) #21
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
  %invariant.gep = getelementptr [8 x i8], ptr %4, i64 %51
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
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.23, double noundef %57, double noundef %58) #21
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
  %70 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit

71:                                               ; preds = %65
  %mul.ov.i = icmp slt i32 %68, 0
  br i1 %mul.ov.i, label %72, label %75

72:                                               ; preds = %71
  %73 = load ptr, ptr @stderr, align 8, !tbaa !15
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.25, i64 noundef %69, i64 noundef 8) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

75:                                               ; preds = %71
  %76 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %gv_calloc.exit

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !15
  %80 = shl nuw nsw i64 %69, 3
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.26, i64 noundef %80) #21
  tail call fastcc void @graphviz_exit() #22
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
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.25, i64 noundef %83, i64 noundef 4) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

88:                                               ; preds = %84
  %89 = tail call noalias ptr @calloc(i64 noundef %83, i64 noundef 4) #23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %.lr.ph267.preheader

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !15
  %93 = shl nuw nsw i64 %83, 2
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.26, i64 noundef %93) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit246:                                ; preds = %gv_calloc.exit
  %95 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
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
  %120 = getelementptr inbounds [8 x i8], ptr %3, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds [8 x i8], ptr %4, i64 %119
  %123 = load double, ptr %122, align 8, !tbaa !20
  %124 = fsub double %121, %123
  %125 = tail call double @llvm.minnum.f64(double %118, double %124)
  %126 = fadd double %121, %123
  %127 = tail call double @llvm.maxnum.f64(double %117, double %126)
  %128 = add nsw i64 %119, 1
  %129 = getelementptr inbounds [8 x i8], ptr %3, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds [8 x i8], ptr %4, i64 %128
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
  %141 = tail call double @sqrt(double noundef %140) #20, !tbaa !19
  %142 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not226 = icmp eq i8 %142, 0
  br i1 %.not226, label %146, label %143

143:                                              ; preds = %get_boundingbox.exit
  %144 = load ptr, ptr @stderr, align 8, !tbaa !15
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.24, double noundef %141) #21
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
  %159 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv335
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %161 = mul nsw i64 %indvars.iv335, %157
  br i1 %155, label %.loopexit251, label %.split.preheader

.split.preheader:                                 ; preds = %158
  %invariant.gep358 = getelementptr [8 x i8], ptr %4, i64 %161
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
  %172 = getelementptr inbounds [8 x i8], ptr %4, i64 %161
  %173 = load double, ptr %172, align 8, !tbaa !20
  %174 = uitofp nneg i32 %165 to double
  %175 = fdiv double %173, %174
  %176 = getelementptr inbounds [8 x i8], ptr %3, i64 %161
  %177 = load double, ptr %176, align 8, !tbaa !20
  %178 = fmul double %173, 5.000000e-01
  %179 = fsub double %177, %178
  %180 = add nsw i64 %161, 1
  %181 = getelementptr inbounds [8 x i8], ptr %3, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !20
  %183 = getelementptr inbounds [8 x i8], ptr %4, i64 %180
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
  %189 = tail call double @drand() #20
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
  %202 = tail call double @drand() #20
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
  %.sroa.5.0375 = phi i32 [ %169, %.split.preheader ], [ %169, %.loopexit251.critedge ], [ 0, %158 ], [ %169, %.lr.ph281 ]
  %214 = icmp sgt i32 %.sroa.5.0375, 0
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %.loopexit251
  %216 = add nsw i64 %161, 1
  %217 = getelementptr inbounds [8 x i8], ptr %4, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !20
  %219 = uitofp nneg i32 %.sroa.5.0375 to double
  %220 = fdiv double %218, %219
  %221 = getelementptr inbounds [8 x i8], ptr %3, i64 %161
  %222 = load double, ptr %221, align 8, !tbaa !20
  %223 = getelementptr inbounds [8 x i8], ptr %4, i64 %161
  %224 = load double, ptr %223, align 8, !tbaa !20
  %225 = fmul double %224, 5.000000e-01
  %226 = fsub double %222, %225
  %227 = getelementptr inbounds [8 x i8], ptr %3, i64 %216
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
  %232 = tail call double @drand() #20
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
  %245 = tail call double @drand() #20
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
  tail call void @free(ptr noundef %260) #20
  tail call void @free(ptr noundef %261) #20
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
  %invariant.gep = getelementptr [8 x i8], ptr %3, i64 %37
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
  %.0412 = phi i32 [ %spec.select, %53 ], [ %52, %50 ], [ %1, %._crit_edge ]
  %55 = fcmp olt double %9, 0.000000e+00
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = sitofp i32 %1 to double
  %58 = fdiv double %46, %57
  %59 = tail call double @sqrt(double noundef %58) #20, !tbaa !19
  br label %60

60:                                               ; preds = %56, %54
  %.0416 = phi double [ %59, %56 ], [ %9, %54 ]
  %61 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %65, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @stderr, align 8, !tbaa !15
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.38, i32 noundef %.0412, double noundef %.0416) #21
  br label %65

65:                                               ; preds = %62, %60
  %66 = icmp ne ptr %5, null
  %67 = icmp ne i32 %8, 0
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %177

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !15
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.39, i32 noundef %8) #21
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
  %78 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit

79:                                               ; preds = %68
  %mul.ov.i = icmp slt i32 %76, 0
  br i1 %mul.ov.i, label %80, label %83

80:                                               ; preds = %79
  %81 = load ptr, ptr @stderr, align 8, !tbaa !15
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.25, i64 noundef %77, i64 noundef 8) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

83:                                               ; preds = %79
  %84 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #23
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %gv_calloc.exit

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !15
  %88 = shl nuw nsw i64 %77, 3
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.26, i64 noundef %88) #21
  tail call fastcc void @graphviz_exit() #22
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
  %97 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit491

98:                                               ; preds = %._crit_edge590
  %mul.ov.i489 = icmp slt i32 %95, 0
  br i1 %mul.ov.i489, label %99, label %102

99:                                               ; preds = %98
  %100 = load ptr, ptr @stderr, align 8, !tbaa !15
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.25, i64 noundef %96, i64 noundef 4) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

102:                                              ; preds = %98
  %103 = tail call noalias ptr @calloc(i64 noundef %96, i64 noundef 4) #23
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %gv_calloc.exit491

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !15
  %107 = shl nuw nsw i64 %96, 2
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.26, i64 noundef %107) #21
  tail call fastcc void @graphviz_exit() #22
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.next734
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %.lr.ph602, label %.loopexit564

.lr.ph602:                                        ; preds = %121
  %126 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv733
  br i1 %117, label %.lr.ph602.split.us.preheader, label %.loopexit564

.lr.ph602.split.us.preheader:                     ; preds = %.lr.ph602
  %127 = mul nsw i64 %indvars.iv733, %120
  %128 = sext i32 %122 to i64
  %wide.trip.count731 = sext i32 %124 to i64
  %invariant.gep983 = getelementptr [8 x i8], ptr %3, i64 %127
  br label %.lr.ph602.split.us

.lr.ph602.split.us:                               ; preds = %.lr.ph602.split.us.preheader, %..loopexit563_crit_edge.us
  %indvars.iv728 = phi i64 [ %128, %.lr.ph602.split.us.preheader ], [ %indvars.iv.next729, %..loopexit563_crit_edge.us ]
  %.1441598.us = phi i32 [ %.0440624, %.lr.ph602.split.us.preheader ], [ %.3443.us, %..loopexit563_crit_edge.us ]
  br i1 %.not483, label %.preheader562.lr.ph.us, label %129

129:                                              ; preds = %.lr.ph602.split.us
  %130 = load i32, ptr %126, align 4, !tbaa !19
  %131 = load ptr, ptr %116, align 8, !tbaa !31
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %indvars.iv728
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %109, i64 %134
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
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 %indvars.iv728
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %109, i64 %146
  br label %148

148:                                              ; preds = %.preheader562.us605, %142
  %.sink.in = phi ptr [ %147, %142 ], [ %126, %.preheader562.us605 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !19
  %149 = getelementptr inbounds [4 x i8], ptr %109, i64 %indvars.iv715
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
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 %indvars.iv728
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = mul nsw i32 %156, %2
  %158 = sext i32 %157 to i64
  %159 = sext i32 %.1441598.us to i64
  %invariant.gep985 = getelementptr [8 x i8], ptr %3, i64 %158
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %109, i64 %160
  br label %.preheader562.us.us

.preheader562.us.us:                              ; preds = %._crit_edge595.us.us, %.preheader562.lr.ph.split.us.us
  %indvars.iv724 = phi i64 [ %indvars.iv.next725, %._crit_edge595.us.us ], [ %159, %.preheader562.lr.ph.split.us.us ]
  %.0437597.us.us = phi i32 [ %173, %._crit_edge595.us.us ], [ 0, %.preheader562.lr.ph.split.us.us ]
  %162 = uitofp nneg i32 %.0437597.us.us to double
  %163 = fdiv double %162, %119
  %164 = fsub double 1.000000e+00, %163
  %165 = mul nsw i64 %indvars.iv724, %120
  %invariant.gep987 = getelementptr [8 x i8], ptr %90, i64 %165
  br label %166

166:                                              ; preds = %166, %.preheader562.us.us
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %166 ], [ 0, %.preheader562.us.us ]
  %gep984 = getelementptr [8 x i8], ptr %invariant.gep983, i64 %indvars.iv719
  %167 = load double, ptr %gep984, align 8, !tbaa !20
  %gep986 = getelementptr [8 x i8], ptr %invariant.gep985, i64 %indvars.iv719
  %168 = load double, ptr %gep986, align 8, !tbaa !20
  %169 = fmul double %164, %168
  %170 = tail call double @llvm.fmuladd.f64(double %163, double %167, double %169)
  %gep988 = getelementptr [8 x i8], ptr %invariant.gep987, i64 %indvars.iv719
  store double %170, ptr %gep988, align 8, !tbaa !20
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %._crit_edge595.us.us, label %166, !llvm.loop !58

._crit_edge595.us.us:                             ; preds = %166
  %171 = fcmp ogt double %163, 5.000000e-01
  %.sink840.in = select i1 %171, ptr %126, ptr %161
  %.sink840 = load i32, ptr %.sink840.in, align 4, !tbaa !19
  %172 = getelementptr inbounds [4 x i8], ptr %109, i64 %indvars.iv724
  store i32 %.sink840, ptr %172, align 4, !tbaa !19
  %indvars.iv.next725 = add nsw i64 %indvars.iv724, 1
  %173 = add nuw nsw i32 %.0437597.us.us, 1
  %exitcond727.not = icmp eq i32 %173, %8
  br i1 %exitcond727.not, label %..loopexit563_crit_edge.us.loopexit, label %.preheader562.us.us, !llvm.loop !57

._crit_edge627:                                   ; preds = %.loopexit564, %.preheader565
  %.0440.lcssa = phi i32 [ %1, %.preheader565 ], [ %.1441.lcssa, %.loopexit564 ]
  %174 = load ptr, ptr @stderr, align 8, !tbaa !15
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef %.0440.lcssa) #21
  %176 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %.0440.lcssa, i32 noundef 10, ptr noundef %90) #20
  br label %179

177:                                              ; preds = %65
  %178 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %1, i32 noundef 10, ptr noundef nonnull %3) #20
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
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.41, double noundef %6) #21
  br label %219

212:                                              ; preds = %208
  br i1 %181, label %213, label %215

213:                                              ; preds = %212
  %214 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.42, double noundef %44, double noundef %183) #21
  br label %219

215:                                              ; preds = %212
  %216 = fmul double %44, 2.000000e-01
  %217 = tail call double @llvm.maxnum.f64(double %216, double %182)
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.41, double noundef %217) #21
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
  tail call void @srand(i32 noundef 123) #20
  %235 = shl i32 %.1413, 1
  %236 = add i32 %235, 8
  %237 = sext i32 %236 to i64
  %.not.i492 = icmp eq i32 %236, 0
  br i1 %.not.i492, label %.thread.i495, label %239

.thread.i495:                                     ; preds = %234
  %238 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit496

239:                                              ; preds = %234
  %mul.ov.i494 = icmp slt i32 %236, 0
  br i1 %mul.ov.i494, label %240, label %243

240:                                              ; preds = %239
  %241 = load ptr, ptr @stderr, align 8, !tbaa !15
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.25, i64 noundef %237, i64 noundef 8) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

243:                                              ; preds = %239
  %244 = tail call noalias ptr @calloc(i64 noundef %237, i64 noundef 8) #23
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %gv_calloc.exit496

246:                                              ; preds = %243
  %247 = load ptr, ptr @stderr, align 8, !tbaa !15
  %248 = shl nuw nsw i64 %237, 3
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.26, i64 noundef %248) #21
  tail call fastcc void @graphviz_exit() #22
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
  %257 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit501

258:                                              ; preds = %256
  %mul.ov.i499 = icmp slt i32 %254, 0
  br i1 %mul.ov.i499, label %259, label %262

259:                                              ; preds = %258
  %260 = load ptr, ptr @stderr, align 8, !tbaa !15
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.25, i64 noundef %255, i64 noundef 4) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

262:                                              ; preds = %258
  %263 = tail call noalias ptr @calloc(i64 noundef %255, i64 noundef 4) #23
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %gv_calloc.exit501

265:                                              ; preds = %262
  %266 = load ptr, ptr @stderr, align 8, !tbaa !15
  %267 = shl nuw nsw i64 %255, 2
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.26, i64 noundef %267) #21
  tail call fastcc void @graphviz_exit() #22
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
  %275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.25, i64 noundef %255, i64 noundef 4) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

276:                                              ; preds = %272
  %277 = sext i32 %.0407 to i64
  %278 = shl nsw i64 %277, 2
  %279 = shl nuw nsw i64 %255, 2
  %280 = icmp eq i32 %254, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  tail call void @free(ptr noundef %.0447) #20
  br label %gv_recalloc.exit

282:                                              ; preds = %276
  %283 = tail call ptr @realloc(ptr noundef %.0447, i64 noundef %279) #24
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr @stderr, align 8, !tbaa !15
  %287 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.26, i64 noundef %279) #21
  tail call fastcc void @graphviz_exit() #22
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
  %298 = call double @drand() #20
  %299 = call double @llvm.fmuladd.f64(double %295, double %298, double %.sroa.01069.0..sroa.01069.0.1073)
  store double %299, ptr %32, align 16, !tbaa !20
  %300 = call double @drand() #20
  %301 = call double @llvm.fmuladd.f64(double %296, double %300, double %.sroa.16.0..sroa.16.8.1080)
  store double %301, ptr %297, align 8, !tbaa !20
  call void @QuadTree_get_nearest(ptr noundef %.0439, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %30) #20
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
  %315 = getelementptr inbounds [4 x i8], ptr %.1448, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !19
  %317 = add nsw i32 %.0444633, 1
  %318 = sext i32 %.0444633 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %.1448, i64 %318
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
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.43, i32 noundef %.0410.lcssa) #21
  br label %gv_calloc.exit504

327:                                              ; preds = %179
  %328 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #23
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %gv_calloc.exit504

330:                                              ; preds = %327
  %331 = load ptr, ptr @stderr, align 8, !tbaa !15
  %332 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.26, i64 noundef 64) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit504:                                ; preds = %327, %._crit_edge636, %324
  %.1455 = phi i32 [ %.0450, %._crit_edge636 ], [ %.0450, %324 ], [ 0, %327 ]
  %.0453 = phi ptr [ %250, %._crit_edge636 ], [ %250, %324 ], [ %328, %327 ]
  %.2449 = phi ptr [ %.1448, %._crit_edge636 ], [ %.1448, %324 ], [ %.0447, %327 ]
  %.2446 = phi i32 [ %.0444.lcssa, %._crit_edge636 ], [ %.0444.lcssa, %324 ], [ 0, %327 ]
  %.2414 = phi i32 [ %.0410.lcssa, %._crit_edge636 ], [ %.0410.lcssa, %324 ], [ 0, %327 ]
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
  %invariant.gep989 = getelementptr [8 x i8], ptr %.0453, i64 %342
  %.sroa.01069.0..sroa.01069.0.1076 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  store double %.sroa.01069.0..sroa.01069.0.1076, ptr %invariant.gep989, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.1083 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %gep990.c = getelementptr i8, ptr %invariant.gep989, i64 8
  store double %.sroa.16.0..sroa.16.8.1083, ptr %gep990.c, align 8, !tbaa !20
  %343 = add i32 %341, 2
  %344 = sext i32 %343 to i64
  %invariant.gep991 = getelementptr [8 x i8], ptr %.0453, i64 %344
  %.sroa.01092.0..sroa.01092.0.1099 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  store double %.sroa.01092.0..sroa.01092.0.1099, ptr %invariant.gep991, align 8, !tbaa !20
  %.sroa.161100.0..sroa.161100.8.1107 = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %gep992.c = getelementptr i8, ptr %invariant.gep991, i64 8
  store double %.sroa.161100.0..sroa.161100.8.1107, ptr %gep992.c, align 8, !tbaa !20
  %.sroa.01069.0..sroa.01069.0.1071 = load double, ptr %.sroa.01069, align 16, !tbaa !20
  %345 = add i32 %341, 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i8], ptr %.0453, i64 %346
  store double %.sroa.01069.0..sroa.01069.0.1071, ptr %347, align 8, !tbaa !20
  %.sroa.161100.0..sroa.161100.8. = load double, ptr %.sroa.161100, align 8, !tbaa !20
  %348 = getelementptr i8, ptr %347, i64 8
  store double %.sroa.161100.0..sroa.161100.8., ptr %348, align 8, !tbaa !20
  %.sroa.01092.0..sroa.01092.0.1094 = load double, ptr %.sroa.01092, align 16, !tbaa !20
  %349 = add i32 %341, 6
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %.0453, i64 %350
  store double %.sroa.01092.0..sroa.01092.0.1094, ptr %351, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8. = load double, ptr %.sroa.16, align 8, !tbaa !20
  %352 = add i32 %341, 7
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %.0453, i64 %353
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
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.25, i64 noundef %359, i64 noundef 8) #21
  call fastcc void @graphviz_exit() #22
  unreachable

364:                                              ; preds = %360
  %365 = call noalias ptr @calloc(i64 noundef %359, i64 noundef 8) #23
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %gv_calloc.exit509

367:                                              ; preds = %364
  %368 = load ptr, ptr @stderr, align 8, !tbaa !15
  %369 = shl nuw nsw i64 %359, 3
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.26, i64 noundef %369) #21
  call fastcc void @graphviz_exit() #22
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
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.25, i64 noundef %374, i64 noundef 8) #21
  call fastcc void @graphviz_exit() #22
  unreachable

379:                                              ; preds = %375
  %380 = call noalias ptr @calloc(i64 noundef %374, i64 noundef 8) #23
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %gv_calloc.exit509

382:                                              ; preds = %379
  %383 = load ptr, ptr @stderr, align 8, !tbaa !15
  %384 = shl nuw nsw i64 %374, 3
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.26, i64 noundef %384) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit509.sink.split:                     ; preds = %371, %356
  %386 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
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
  %invariant.gep993 = getelementptr [8 x i8], ptr %.0417, i64 %389
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
  %invariant.gep997 = getelementptr [8 x i8], ptr %.0453, i64 %395
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
  %invariant.gep1001 = getelementptr [8 x i8], ptr %.0453, i64 %405
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
  br i1 %.not476, label %452, label %409

409:                                              ; preds = %.loopexit551
  %410 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not477 = icmp eq i8 %410, 0
  br i1 %.not477, label %414, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr @stderr, align 8, !tbaa !15
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.44, i32 noundef %17, i32 noundef %.1408) #21
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

.lr.ph670:                                        ; preds = %.loopexit548
  %418 = icmp slt i32 %2, 1
  %419 = zext i32 %2 to i64
  %wide.trip.count826 = zext nneg i32 %.1408 to i64
  br label %433

420:                                              ; preds = %.lr.ph660, %.loopexit548
  %indvars.iv807 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next808, %.loopexit548 ]
  %.0403658 = phi i32 [ 0, %.lr.ph660 ], [ %.1, %.loopexit548 ]
  %.0404657 = phi i32 [ 0, %.lr.ph660 ], [ %.2, %.loopexit548 ]
  %421 = getelementptr inbounds nuw [4 x i8], ptr %.2449, i64 %indvars.iv807
  %422 = load i32, ptr %421, align 4, !tbaa !19
  %423 = icmp eq i32 %422, %17
  br i1 %423, label %424, label %.loopexit548

424:                                              ; preds = %420
  %425 = add nsw i32 %.0403658, 1
  br i1 %416, label %.lr.ph653, label %.loopexit548

.lr.ph653:                                        ; preds = %424
  %426 = mul nuw nsw i64 %indvars.iv807, %417
  %427 = sext i32 %.0404657 to i64
  %invariant.gep1005 = getelementptr [8 x i8], ptr %.0417, i64 %426
  br label %428

428:                                              ; preds = %.lr.ph653, %428
  %indvars.iv800 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next801, %428 ]
  %indvars.iv798 = phi i64 [ %427, %.lr.ph653 ], [ %indvars.iv.next799, %428 ]
  %gep1006 = getelementptr [8 x i8], ptr %invariant.gep1005, i64 %indvars.iv800
  %429 = load double, ptr %gep1006, align 8, !tbaa !20
  %indvars.iv.next799 = add nsw i64 %indvars.iv798, 1
  %430 = getelementptr inbounds [8 x i8], ptr %.0406, i64 %indvars.iv798
  store double %429, ptr %430, align 8, !tbaa !20
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count805
  br i1 %exitcond806.not, label %.loopexit548.loopexit, label %428, !llvm.loop !64

.loopexit548.loopexit:                            ; preds = %428
  %431 = trunc nsw i64 %indvars.iv.next799 to i32
  br label %.loopexit548

.loopexit548:                                     ; preds = %.loopexit548.loopexit, %424, %420
  %.2 = phi i32 [ %.0404657, %420 ], [ %.0404657, %424 ], [ %431, %.loopexit548.loopexit ]
  %.1 = phi i32 [ %.0403658, %420 ], [ %425, %424 ], [ %425, %.loopexit548.loopexit ]
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %.lr.ph670, label %420, !llvm.loop !65

.preheader544:                                    ; preds = %.loopexit546
  %432 = icmp sgt i32 %.1, 0
  br i1 %432, label %.lr.ph672.preheader, label %.preheader

.lr.ph672.preheader:                              ; preds = %.preheader544
  %wide.trip.count831 = zext nneg i32 %.1 to i64
  br label %.lr.ph672

433:                                              ; preds = %.lr.ph670, %.loopexit546
  %indvars.iv823 = phi i64 [ 0, %.lr.ph670 ], [ %indvars.iv.next824, %.loopexit546 ]
  %.3669 = phi i32 [ %.2, %.lr.ph670 ], [ %.5, %.loopexit546 ]
  %434 = getelementptr inbounds nuw [4 x i8], ptr %.2449, i64 %indvars.iv823
  %435 = load i32, ptr %434, align 4, !tbaa !19
  %.not482 = icmp eq i32 %435, %17
  %brmerge = or i1 %.not482, %418
  br i1 %brmerge, label %.loopexit546, label %.lr.ph665

.lr.ph665:                                        ; preds = %433
  %436 = mul nuw nsw i64 %indvars.iv823, %419
  %437 = sext i32 %.3669 to i64
  %invariant.gep1007 = getelementptr inbounds nuw [8 x i8], ptr %.0417, i64 %436
  br label %438

438:                                              ; preds = %.lr.ph665, %438
  %indvars.iv816 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next817, %438 ]
  %indvars.iv814 = phi i64 [ %437, %.lr.ph665 ], [ %indvars.iv.next815, %438 ]
  %gep1008 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1007, i64 %indvars.iv816
  %439 = load double, ptr %gep1008, align 8, !tbaa !20
  %indvars.iv.next815 = add nsw i64 %indvars.iv814, 1
  %440 = getelementptr inbounds [8 x i8], ptr %.0406, i64 %indvars.iv814
  store double %439, ptr %440, align 8, !tbaa !20
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next817, %419
  br i1 %exitcond822.not, label %.loopexit546.loopexit, label %438, !llvm.loop !66

.loopexit546.loopexit:                            ; preds = %438
  %441 = trunc nsw i64 %indvars.iv.next815 to i32
  br label %.loopexit546

.loopexit546:                                     ; preds = %.loopexit546.loopexit, %433
  %.5 = phi i32 [ %.3669, %433 ], [ %441, %.loopexit546.loopexit ]
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %.preheader544, label %433, !llvm.loop !67

.preheader:                                       ; preds = %.lr.ph672, %414, %.preheader544
  %.0403.lcssa961963 = phi i32 [ 0, %414 ], [ %.1, %.preheader544 ], [ %.1, %.lr.ph672 ]
  %442 = icmp slt i32 %.0403.lcssa961963, %.1408
  br i1 %442, label %.lr.ph674.preheader, label %._crit_edge675

.lr.ph674.preheader:                              ; preds = %.preheader
  %443 = sext i32 %.0403.lcssa961963 to i64
  %wide.trip.count836 = sext i32 %.1408 to i64
  br label %.lr.ph674

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %indvars.iv828 = phi i64 [ 0, %.lr.ph672.preheader ], [ %indvars.iv.next829, %.lr.ph672 ]
  %444 = getelementptr inbounds nuw [4 x i8], ptr %.2449, i64 %indvars.iv828
  store i32 1, ptr %444, align 4, !tbaa !19
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count831
  br i1 %exitcond832.not, label %.preheader, label %.lr.ph672, !llvm.loop !68

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %indvars.iv833 = phi i64 [ %443, %.lr.ph674.preheader ], [ %indvars.iv.next834, %.lr.ph674 ]
  %445 = getelementptr inbounds [4 x i8], ptr %.2449, i64 %indvars.iv833
  store i32 2, ptr %445, align 4, !tbaa !19
  %indvars.iv.next834 = add nsw i64 %indvars.iv833, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next834, %wide.trip.count836
  br i1 %exitcond837.not, label %._crit_edge675, label %.lr.ph674, !llvm.loop !69

._crit_edge675:                                   ; preds = %.lr.ph674, %.preheader
  %446 = sub nsw i32 %.1408, %.0403.lcssa961963
  %447 = add nsw i32 %446, %355
  %448 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not478 = icmp eq i8 %448, 0
  br i1 %.not478, label %452, label %449

449:                                              ; preds = %._crit_edge675
  %450 = load ptr, ptr @stderr, align 8, !tbaa !15
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.45, i32 noundef %.0403.lcssa961963) #21
  br label %452

452:                                              ; preds = %._crit_edge675, %449, %.loopexit551
  %.3415 = phi i32 [ %447, %449 ], [ %447, %._crit_edge675 ], [ %355, %.loopexit551 ]
  %.2409 = phi i32 [ %.0403.lcssa961963, %449 ], [ %.0403.lcssa961963, %._crit_edge675 ], [ %.1408, %.loopexit551 ]
  %453 = add nsw i32 %.2409, %.3415
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %454 = call ptr @get_triangles(ptr noundef %.0406, i32 noundef %453, ptr noundef nonnull %28) #20
  %455 = icmp eq ptr %454, null
  br i1 %455, label %get_tri.exit, label %456

456:                                              ; preds = %452
  %457 = load i32, ptr %28, align 4, !tbaa !19
  %458 = sext i32 %457 to i64
  %.not.i.i = icmp eq i32 %457, 0
  br i1 %.not.i.i, label %.thread.i.i, label %460

.thread.i.i:                                      ; preds = %456
  %459 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #23
  br label %gv_calloc.exit.i

460:                                              ; preds = %456
  %mul.ov.i.i = icmp slt i32 %457, 0
  br i1 %mul.ov.i.i, label %461, label %464

461:                                              ; preds = %460
  %462 = load ptr, ptr @stderr, align 8, !tbaa !15
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.25, i64 noundef %458, i64 noundef 32) #21
  call fastcc void @graphviz_exit() #22
  unreachable

464:                                              ; preds = %460
  %465 = call noalias ptr @calloc(i64 noundef %458, i64 noundef 32) #23
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %gv_calloc.exit.i

467:                                              ; preds = %464
  %468 = load ptr, ptr @stderr, align 8, !tbaa !15
  %469 = shl nuw nsw i64 %458, 5
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.26, i64 noundef %469) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %464, %.thread.i.i
  %471 = phi ptr [ %459, %.thread.i.i ], [ %465, %464 ]
  %472 = call ptr @SparseMatrix_new(i32 noundef %453, i32 noundef %453, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  %473 = load i32, ptr %28, align 4, !tbaa !19
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %gv_calloc.exit.i, %triangle_center.exit.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %triangle_center.exit.i ], [ 0, %gv_calloc.exit.i ]
  %.05369.i = phi ptr [ %547, %triangle_center.exit.i ], [ %472, %gv_calloc.exit.i ]
  %475 = shl nuw nsw i64 %indvars.iv72.i, 5
  %scevgep838 = getelementptr nuw i8, ptr %471, i64 %475
  %476 = mul nuw nsw i64 %indvars.iv72.i, 12
  %scevgep839 = getelementptr nuw i8, ptr %454, i64 %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep838, ptr noundef nonnull align 4 dereferenceable(12) %scevgep839, i64 12, i1 false), !tbaa !19
  %477 = getelementptr inbounds nuw [32 x i8], ptr %471, i64 %indvars.iv72.i
  %478 = load i32, ptr %477, align 8, !tbaa !19
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !19
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !19
  %483 = shl nsw i32 %480, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x i8], ptr %.0406, i64 %484
  %486 = shl nsw i32 %482, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x i8], ptr %.0406, i64 %487
  %489 = load double, ptr %485, align 8, !tbaa !20
  %490 = load double, ptr %488, align 8, !tbaa !20
  %491 = fsub double %489, %490
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %493 = load double, ptr %492, align 8, !tbaa !20
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %495 = load double, ptr %494, align 8, !tbaa !20
  %496 = fsub double %493, %495
  %497 = shl nsw i32 %478, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8 x i8], ptr %.0406, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !20
  %501 = load double, ptr %485, align 8, !tbaa !20
  %502 = fadd double %500, %501
  %503 = fmul double %502, 5.000000e-01
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %505 = load double, ptr %504, align 8, !tbaa !20
  %506 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %507 = load double, ptr %506, align 8, !tbaa !20
  %508 = fadd double %505, %507
  %509 = fmul double %508, 5.000000e-01
  %510 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %511 = fcmp oeq double %491, 0.000000e+00
  %512 = fneg double %496
  %.sink.i47.i.i = select i1 %511, double 1.000000e+00, double %512
  %.0.val.sink.i48.i.i = select i1 %511, double 0.000000e+00, double %491
  %513 = load double, ptr %499, align 8, !tbaa !20
  %514 = load double, ptr %485, align 8, !tbaa !20
  %515 = fsub double %513, %514
  %516 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %517 = load double, ptr %516, align 8, !tbaa !20
  %518 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %519 = load double, ptr %518, align 8, !tbaa !20
  %520 = fsub double %517, %519
  %521 = fmul double %.0.val.sink.i48.i.i, %520
  %522 = call double @llvm.fmuladd.f64(double %.sink.i47.i.i, double %515, double %521)
  %523 = fcmp oeq double %522, 0.000000e+00
  br i1 %523, label %triangle_center.exit.i, label %524

524:                                              ; preds = %.preheader.i
  %525 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %526 = load double, ptr %525, align 8, !tbaa !20
  %527 = fadd double %507, %526
  %528 = fmul double %527, 5.000000e-01
  %529 = load double, ptr %485, align 8, !tbaa !20
  %530 = load double, ptr %488, align 8, !tbaa !20
  %531 = fadd double %529, %530
  %532 = fmul double %531, 5.000000e-01
  %533 = fsub double %503, %532
  %534 = fsub double %509, %528
  %535 = fmul double %520, %534
  %536 = call double @llvm.fmuladd.f64(double %515, double %533, double %535)
  %537 = fdiv double %536, %522
  %538 = call double @llvm.fmuladd.f64(double %537, double %.sink.i47.i.i, double %532)
  %539 = call double @llvm.fmuladd.f64(double %537, double %.0.val.sink.i48.i.i, double %528)
  br label %triangle_center.exit.i

triangle_center.exit.i:                           ; preds = %.preheader.i, %524
  %.sink63.i.i = phi double [ %538, %524 ], [ %503, %.preheader.i ]
  %.sink.i.i = phi double [ %539, %524 ], [ %509, %.preheader.i ]
  store double %.sink63.i.i, ptr %510, align 8, !tbaa !20
  %540 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store double %.sink.i.i, ptr %540, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %541 = trunc nuw nsw i64 %indvars.iv72.i to i32
  store i32 %541, ptr %27, align 4, !tbaa !19
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %478, i32 %480)
  %spec.select15.i.i = call i32 @llvm.smin.i32(i32 %478, i32 %480)
  %542 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.05369.i, i32 noundef %spec.select15.i.i, i32 noundef %spec.select.i.i, ptr noundef nonnull %27) #20
  %543 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %542, i32 noundef %spec.select.i.i, i32 noundef %spec.select15.i.i, ptr noundef nonnull %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %541, ptr %26, align 4, !tbaa !19
  %spec.select.i56.i = call i32 @llvm.smax.i32(i32 %480, i32 %482)
  %spec.select15.i57.i = call i32 @llvm.smin.i32(i32 %480, i32 %482)
  %544 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %543, i32 noundef %spec.select15.i57.i, i32 noundef %spec.select.i56.i, ptr noundef nonnull %26) #20
  %545 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %544, i32 noundef %spec.select.i56.i, i32 noundef %spec.select15.i57.i, ptr noundef nonnull %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %541, ptr %25, align 4, !tbaa !19
  %spec.select.i58.i = call i32 @llvm.smax.i32(i32 %482, i32 %478)
  %spec.select15.i59.i = call i32 @llvm.smin.i32(i32 %482, i32 %478)
  %546 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %545, i32 noundef %spec.select15.i59.i, i32 noundef %spec.select.i58.i, ptr noundef nonnull %25) #20
  %547 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %546, i32 noundef %spec.select.i58.i, i32 noundef %spec.select15.i59.i, ptr noundef nonnull %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %548 = load i32, ptr %28, align 4, !tbaa !19
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next73.i, %549
  br i1 %550, label %.preheader.i, label %.loopexit, !llvm.loop !70

get_tri.exit:                                     ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1284

.loopexit:                                        ; preds = %triangle_center.exit.i, %gv_calloc.exit.i
  %.053.lcssa.i = phi ptr [ %472, %gv_calloc.exit.i ], [ %547, %triangle_center.exit.i ]
  %551 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.053.lcssa.i) #20
  call void @SparseMatrix_delete(ptr noundef %.053.lcssa.i) #20
  %552 = call ptr @SparseMatrix_sort(ptr noundef %551) #20
  %553 = load i32, ptr %28, align 4, !tbaa !19
  call void @free(ptr noundef nonnull %454) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i32 %553, ptr %10, align 4, !tbaa !19
  %554 = sext i32 %453 to i64
  %.not.i.i515 = icmp eq i32 %453, 0
  br i1 %.not.i.i515, label %.thread.i.i527, label %556

.thread.i.i527:                                   ; preds = %.loopexit
  %555 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit.i517

556:                                              ; preds = %.loopexit
  %mul.ov.i.i516 = icmp slt i32 %453, 0
  br i1 %mul.ov.i.i516, label %557, label %560

557:                                              ; preds = %556
  %558 = load ptr, ptr @stderr, align 8, !tbaa !15
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.25, i64 noundef %554, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

560:                                              ; preds = %556
  %561 = call noalias ptr @calloc(i64 noundef %554, i64 noundef 4) #23
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %gv_calloc.exit.i517

563:                                              ; preds = %560
  %564 = load ptr, ptr @stderr, align 8, !tbaa !15
  %565 = shl nuw nsw i64 %554, 2
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef nonnull @.str.26, i64 noundef %565) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i517:                              ; preds = %560, %.thread.i.i527
  %567 = phi ptr [ %555, %.thread.i.i527 ], [ %561, %560 ]
  %568 = load i32, ptr %.2449, align 4, !tbaa !19
  %569 = icmp sgt i32 %.2409, 0
  br i1 %569, label %.lr.ph.preheader.i, label %._crit_edge.i518

.lr.ph.preheader.i:                               ; preds = %gv_calloc.exit.i517
  %570 = zext nneg i32 %.2409 to i64
  %571 = shl nuw nsw i64 %570, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %567, ptr nonnull readonly align 4 %.2449, i64 %571, i1 false), !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i524 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i525, %.lr.ph.i ]
  %.099159.i = phi i32 [ %568, %.lr.ph.preheader.i ], [ %.099..i, %.lr.ph.i ]
  %572 = getelementptr inbounds nuw [4 x i8], ptr %.2449, i64 %indvars.iv.i524
  %573 = load i32, ptr %572, align 4, !tbaa !19
  %.099..i = call i32 @llvm.smax.i32(i32 %.099159.i, i32 %573)
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i524, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, %570
  br i1 %exitcond.not.i526, label %._crit_edge.i518, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i518:                                 ; preds = %.lr.ph.i, %gv_calloc.exit.i517
  %.099.lcssa.i = phi i32 [ %568, %gv_calloc.exit.i517 ], [ %.099..i, %.lr.ph.i ]
  %574 = add nsw i32 %.099.lcssa.i, 1
  %575 = add nsw i32 %.099.lcssa.i, 2
  %576 = add nsw i32 %453, -4
  %577 = icmp slt i32 %.2409, %576
  br i1 %577, label %.lr.ph163.preheader.i, label %._crit_edge..preheader144_crit_edge.i

._crit_edge..preheader144_crit_edge.i:            ; preds = %._crit_edge.i518
  %.pre207.i = sext i32 %576 to i64
  br label %.preheader144.i.preheader

.lr.ph163.preheader.i:                            ; preds = %._crit_edge.i518
  %578 = sext i32 %.2409 to i64
  %wide.trip.count187.i = sext i32 %576 to i64
  br label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %.lr.ph163.i, %.lr.ph163.preheader.i
  %indvars.iv184.i = phi i64 [ %578, %.lr.ph163.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph163.i ]
  %579 = getelementptr inbounds [4 x i8], ptr %567, i64 %indvars.iv184.i
  store i32 %574, ptr %579, align 4, !tbaa !19
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %.preheader144.i.preheader, label %.lr.ph163.i, !llvm.loop !72

.preheader144.i.preheader:                        ; preds = %.lr.ph163.i, %._crit_edge..preheader144_crit_edge.i
  %indvars.iv189.i.ph = phi i64 [ %.pre207.i, %._crit_edge..preheader144_crit_edge.i ], [ %wide.trip.count187.i, %.lr.ph163.i ]
  br label %.preheader144.i

.preheader144.i:                                  ; preds = %.preheader144.i.preheader, %.preheader144.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.preheader144.i ], [ %indvars.iv189.i.ph, %.preheader144.i.preheader ]
  %580 = getelementptr inbounds [4 x i8], ptr %567, i64 %indvars.iv189.i
  store i32 %575, ptr %580, align 4, !tbaa !19
  %indvars.iv.next190.i = add nsw i64 %indvars.iv189.i, 1
  %581 = icmp slt i64 %indvars.iv.next190.i, %554
  br i1 %581, label %.preheader144.i, label %582, !llvm.loop !73

582:                                              ; preds = %.preheader144.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !26
  %583 = call ptr @SparseMatrix_new(i32 noundef %453, i32 noundef %453, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  %584 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !30
  %586 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %587 = load ptr, ptr %586, align 8, !tbaa !31
  br i1 %.not.i.i515, label %conn_comp.exit.i, label %.lr.ph42.preheader.i.i

.lr.ph42.preheader.i.i:                           ; preds = %582
  %wide.trip.count.i.i = zext nneg i32 %453 to i64
  %.pre.i.i = load i32, ptr %585, align 4, !tbaa !19
  br label %.lr.ph42.i.i

.loopexit.i.i:                                    ; preds = %609, %.lr.ph42.i.i
  %588 = phi i32 [ %591, %.lr.ph42.i.i ], [ %610, %609 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %conn_comp.exit.i, label %.lr.ph42.i.i, !llvm.loop !74

.lr.ph42.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph42.preheader.i.i
  %589 = phi i32 [ %.pre.i.i, %.lr.ph42.preheader.i.i ], [ %588, %.loopexit.i.i ]
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph42.preheader.i.i ], [ %indvars.iv.next45.i.i, %.loopexit.i.i ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %590 = getelementptr inbounds nuw [4 x i8], ptr %585, i64 %indvars.iv.next45.i.i
  %591 = load i32, ptr %590, align 4, !tbaa !19
  %592 = icmp slt i32 %589, %591
  br i1 %592, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph42.i.i
  %593 = getelementptr inbounds nuw [4 x i8], ptr %567, i64 %indvars.iv44.i.i
  %594 = sext i32 %589 to i64
  %595 = trunc nuw nsw i64 %indvars.iv44.i.i to i32
  br label %596

596:                                              ; preds = %609, %.lr.ph.i.i
  %597 = phi i32 [ %591, %.lr.ph.i.i ], [ %610, %609 ]
  %indvars.iv.i.i523 = phi i64 [ %594, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %609 ]
  %598 = getelementptr inbounds [4 x i8], ptr %587, i64 %indvars.iv.i.i523
  %599 = load i32, ptr %598, align 4, !tbaa !19
  %600 = zext i32 %599 to i64
  %.not.i109.i = icmp eq i64 %indvars.iv44.i.i, %600
  br i1 %.not.i109.i, label %609, label %601

601:                                              ; preds = %596
  %602 = load i32, ptr %593, align 4, !tbaa !19
  %603 = sext i32 %599 to i64
  %604 = getelementptr inbounds [4 x i8], ptr %567, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !19
  %606 = icmp eq i32 %602, %605
  br i1 %606, label %607, label %609

607:                                              ; preds = %601
  %608 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %583, i32 noundef %595, i32 noundef %599, ptr noundef nonnull %22) #20
  %.pre47.i.i = load i32, ptr %590, align 4, !tbaa !19
  br label %609

609:                                              ; preds = %607, %601, %596
  %610 = phi i32 [ %597, %596 ], [ %597, %601 ], [ %.pre47.i.i, %607 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i523, 1
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %indvars.iv.next.i.i, %611
  br i1 %612, label %596, label %.loopexit.i.i, !llvm.loop !75

conn_comp.exit.i:                                 ; preds = %.loopexit.i.i, %582
  %613 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %583) #20
  %614 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %613, ptr noundef nonnull %23, ptr noundef nonnull %24) #20
  call void @SparseMatrix_delete(ptr noundef %583) #20
  call void @SparseMatrix_delete(ptr noundef %613) #20
  %615 = load i32, ptr %23, align 4, !tbaa !19
  %616 = call ptr @SparseMatrix_new(i32 noundef %615, i32 noundef %453, i32 noundef %453, i32 noundef 8, i32 noundef 0) #20
  store ptr %616, ptr %15, align 8, !tbaa !76
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8, !tbaa !30
  call void @free(ptr noundef %618) #20
  %619 = load ptr, ptr %15, align 8, !tbaa !76
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %621 = load ptr, ptr %620, align 8, !tbaa !31
  call void @free(ptr noundef %621) #20
  %622 = load ptr, ptr %15, align 8, !tbaa !76
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  store ptr %614, ptr %623, align 8, !tbaa !30
  %624 = load ptr, ptr %24, align 8, !tbaa !26
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 32
  store ptr %624, ptr %625, align 8, !tbaa !31
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store i32 %453, ptr %626, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %627 = load i32, ptr %622, align 8, !tbaa !9
  %628 = zext i32 %627 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %627, i32 0)
  br label %629

629:                                              ; preds = %632, %conn_comp.exit.i
  %indvars.iv192.i = phi i64 [ %633, %632 ], [ %628, %conn_comp.exit.i ]
  %630 = trunc nuw i64 %indvars.iv192.i to i32
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %642

632:                                              ; preds = %629
  %633 = add nsw i64 %indvars.iv192.i, -1
  %634 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !19
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [4 x i8], ptr %624, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !19
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %567, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !19
  %.not.i522 = icmp eq i32 %641, %574
  %.not107.i = icmp eq i32 %641, %575
  %or.cond.i = select i1 %.not.i522, i1 true, i1 %.not107.i
  br i1 %or.cond.i, label %629, label %642, !llvm.loop !78

642:                                              ; preds = %632, %629
  %.3.in.lcssa.i = phi i32 [ %630, %632 ], [ %smin.i, %629 ]
  %643 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not108.i = icmp eq i8 %643, 0
  br i1 %.not108.i, label %647, label %644

644:                                              ; preds = %642
  %645 = load ptr, ptr @stderr, align 8, !tbaa !15
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.46, i32 noundef %.3.in.lcssa.i) #21
  br label %647

647:                                              ; preds = %644, %642
  %648 = shl nsw i32 %553, 1
  %649 = sext i32 %648 to i64
  %.not.i110.i = icmp eq i32 %553, 0
  br i1 %.not.i110.i, label %.thread.i166.i.i, label %650

650:                                              ; preds = %647
  %mul.ov.i112.i = icmp slt i32 %553, 0
  br i1 %mul.ov.i112.i, label %651, label %654

651:                                              ; preds = %650
  %652 = load ptr, ptr @stderr, align 8, !tbaa !15
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef nonnull @.str.25, i64 noundef %649, i64 noundef 8) #21
  call fastcc void @graphviz_exit() #22
  unreachable

654:                                              ; preds = %650
  %655 = call noalias ptr @calloc(i64 noundef %649, i64 noundef 8) #23
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %.preheader.preheader.i

657:                                              ; preds = %654
  %658 = load ptr, ptr @stderr, align 8, !tbaa !15
  %659 = shl nuw nsw i64 %649, 3
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.26, i64 noundef %659) #21
  call fastcc void @graphviz_exit() #22
  unreachable

.preheader.preheader.i:                           ; preds = %654
  store ptr %655, ptr %11, align 8, !tbaa !4
  %wide.trip.count201.i = zext nneg i32 %553 to i64
  br label %.preheader.i519

.preheader.i519:                                  ; preds = %.preheader.i519, %.preheader.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvar.next.i, %.preheader.i519 ]
  %661 = shl nuw nsw i64 %indvar.i, 4
  %scevgep.i = getelementptr nuw i8, ptr %655, i64 %661
  %662 = shl nuw nsw i64 %indvar.i, 5
  %663 = getelementptr nuw i8, ptr %471, i64 %662
  %scevgep196.i = getelementptr nuw i8, ptr %663, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %scevgep196.i, i64 16, i1 false), !tbaa !20
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond202.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %664, label %.preheader.i519, !llvm.loop !79

664:                                              ; preds = %.preheader.i519
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %665 = load ptr, ptr %584, align 8, !tbaa !30
  %666 = load ptr, ptr %586, align 8, !tbaa !31
  %667 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %668 = load ptr, ptr %667, align 8, !tbaa !32
  %669 = call noalias ptr @calloc(i64 noundef %wide.trip.count201.i, i64 noundef 4) #23
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %675

671:                                              ; preds = %664
  %672 = load ptr, ptr @stderr, align 8, !tbaa !15
  %673 = shl nuw nsw i64 %wide.trip.count201.i, 2
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef nonnull @.str.26, i64 noundef %673) #21
  call fastcc void @graphviz_exit() #22
  unreachable

675:                                              ; preds = %664
  %676 = shl nuw nsw i64 %wide.trip.count201.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %669, i8 -1, i64 %676, i1 false), !tbaa !19
  %677 = mul nuw nsw i32 %553, 3
  %678 = zext nneg i32 %677 to i64
  %679 = call noalias ptr @calloc(i64 noundef %678, i64 noundef 4) #23
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %693

681:                                              ; preds = %675
  %682 = load ptr, ptr @stderr, align 8, !tbaa !15
  %683 = shl nuw nsw i64 %678, 2
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.26, i64 noundef %683) #21
  call fastcc void @graphviz_exit() #22
  unreachable

.thread.i166.i.i:                                 ; preds = %647
  %685 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  store ptr %685, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %686 = load ptr, ptr %584, align 8, !tbaa !30
  %687 = load ptr, ptr %586, align 8, !tbaa !31
  %688 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %689 = load ptr, ptr %688, align 8, !tbaa !32
  %690 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  %691 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  %692 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit167.i.i

693:                                              ; preds = %675
  %694 = zext nneg i32 %648 to i64
  %695 = call noalias ptr @calloc(i64 noundef %694, i64 noundef 4) #23
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %gv_calloc.exit167.i.i

697:                                              ; preds = %693
  %698 = load ptr, ptr @stderr, align 8, !tbaa !15
  %699 = shl nuw nsw i64 %694, 2
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.26, i64 noundef %699) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit167.i.i:                            ; preds = %693, %.thread.i166.i.i
  %701 = phi ptr [ %689, %.thread.i166.i.i ], [ %668, %693 ]
  %702 = phi ptr [ %688, %.thread.i166.i.i ], [ %667, %693 ]
  %703 = phi ptr [ %687, %.thread.i166.i.i ], [ %666, %693 ]
  %704 = phi ptr [ %686, %.thread.i166.i.i ], [ %665, %693 ]
  %705 = phi ptr [ %691, %.thread.i166.i.i ], [ %679, %693 ]
  %706 = phi ptr [ %690, %.thread.i166.i.i ], [ %669, %693 ]
  %707 = phi ptr [ %692, %.thread.i166.i.i ], [ %695, %693 ]
  %708 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %553, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  store ptr %708, ptr %12, align 8, !tbaa !76
  %709 = sext i32 %.3.in.lcssa.i to i64
  %.not.i168.i.i = icmp eq i32 %.3.in.lcssa.i, 0
  br i1 %.not.i168.i.i, label %.thread.i171.i.i, label %711

.thread.i171.i.i:                                 ; preds = %gv_calloc.exit167.i.i
  %710 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit172.i.i

711:                                              ; preds = %gv_calloc.exit167.i.i
  %mul.ov.i170.i.i = icmp slt i32 %.3.in.lcssa.i, 0
  br i1 %mul.ov.i170.i.i, label %712, label %715

712:                                              ; preds = %711
  %713 = load ptr, ptr @stderr, align 8, !tbaa !15
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.25, i64 noundef %709, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

715:                                              ; preds = %711
  %716 = call noalias ptr @calloc(i64 noundef %709, i64 noundef 4) #23
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %gv_calloc.exit172.i.i

718:                                              ; preds = %715
  %719 = load ptr, ptr @stderr, align 8, !tbaa !15
  %720 = shl nuw nsw i64 %709, 2
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.26, i64 noundef %720) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit172.i.i:                            ; preds = %715, %.thread.i171.i.i
  %722 = phi ptr [ %710, %.thread.i171.i.i ], [ %716, %715 ]
  store ptr %722, ptr %14, align 8, !tbaa !26
  br i1 %.not.i110.i, label %._crit_edge177.i.i, label %.lr.ph176.preheader.i.i

.lr.ph176.preheader.i.i:                          ; preds = %gv_calloc.exit172.i.i
  %wide.trip.count.i115.i = zext nneg i32 %553 to i64
  br label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %.lr.ph176.i.i, %.lr.ph176.preheader.i.i
  %indvars.iv.i116.i = phi i64 [ 0, %.lr.ph176.preheader.i.i ], [ %indvars.iv.next.i117.i, %.lr.ph176.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i116.i, 12
  %723 = getelementptr inbounds nuw i8, ptr %705, i64 %.idx.i.i
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store i32 0, ptr %724, align 4, !tbaa !19
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i115.i
  br i1 %exitcond.not.i118.i, label %._crit_edge177.i.i, label %.lr.ph176.i.i, !llvm.loop !80

._crit_edge177.i.i:                               ; preds = %.lr.ph176.i.i, %gv_calloc.exit172.i.i
  %725 = load i32, ptr %552, align 8, !tbaa !9
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [4 x i8], ptr %704, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !19
  %729 = load i32, ptr %704, align 4, !tbaa !19
  store i32 1, ptr %21, align 4, !tbaa !19
  br i1 %.not.i168.i.i, label %get_poly_lines.exit.i, label %.lr.ph198.i.i

.lr.ph198.i.i:                                    ; preds = %._crit_edge177.i.i
  %730 = xor i32 %729, -1
  %731 = add i32 %728, %730
  %wide.trip.count214.i.i = zext nneg i32 %.3.in.lcssa.i to i64
  br label %732

.loopexit173.i.i:                                 ; preds = %838, %.preheader.i.i521, %732
  %exitcond215.not.i.i = icmp eq i64 %indvars.iv.next212.i.i, %wide.trip.count214.i.i
  br i1 %exitcond215.not.i.i, label %._crit_edge199.loopexit.i.i, label %732, !llvm.loop !81

732:                                              ; preds = %.loopexit173.i.i, %.lr.ph198.i.i
  %indvars.iv211.i.i = phi i64 [ 0, %.lr.ph198.i.i ], [ %indvars.iv.next212.i.i, %.loopexit173.i.i ]
  %733 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %indvars.iv211.i.i
  %734 = load i32, ptr %733, align 4, !tbaa !19
  %indvars.iv.next212.i.i = add nuw nsw i64 %indvars.iv211.i.i, 1
  %735 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %indvars.iv.next212.i.i
  %736 = load i32, ptr %735, align 4, !tbaa !19
  %737 = icmp slt i32 %734, %736
  br i1 %737, label %.lr.ph185.i.i, label %.loopexit173.i.i

.lr.ph185.i.i:                                    ; preds = %732
  %738 = load ptr, ptr %14, align 8, !tbaa !26
  %739 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %indvars.iv211.i.i
  %740 = sext i32 %734 to i64
  br label %743

.preheader.i.i521:                                ; preds = %.loopexit.i120.i
  %741 = icmp sgt i32 %.1143.i.i, 0
  br i1 %741, label %.lr.ph195.preheader.i.i, label %.loopexit173.i.i

.lr.ph195.preheader.i.i:                          ; preds = %.preheader.i.i521
  %wide.trip.count209.i.i = zext nneg i32 %.1143.i.i to i64
  %742 = trunc nuw nsw i64 %indvars.iv211.i.i to i32
  br label %.lr.ph195.i.i

743:                                              ; preds = %.loopexit.i120.i, %.lr.ph185.i.i
  %indvars.iv203.i.i = phi i64 [ %740, %.lr.ph185.i.i ], [ %indvars.iv.next204.i.i, %.loopexit.i120.i ]
  %.0142183.i.i = phi i32 [ 0, %.lr.ph185.i.i ], [ %.1143.i.i, %.loopexit.i120.i ]
  %744 = getelementptr inbounds [4 x i8], ptr %624, i64 %indvars.iv203.i.i
  %745 = load i32, ptr %744, align 4, !tbaa !19
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [4 x i8], ptr %567, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !19
  store i32 %748, ptr %739, align 4, !tbaa !19
  %749 = icmp eq i32 %748, %574
  %750 = icmp eq i32 %748, %575
  %or.cond.i.i = or i1 %749, %750
  br i1 %or.cond.i.i, label %.loopexit.i120.i, label %751

751:                                              ; preds = %743
  %752 = getelementptr inbounds [4 x i8], ptr %704, i64 %746
  %753 = load i32, ptr %752, align 4, !tbaa !19
  %754 = getelementptr i8, ptr %752, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !19
  %756 = icmp slt i32 %753, %755
  br i1 %756, label %.lr.ph181.i.i, label %.loopexit.i120.i

.lr.ph181.i.i:                                    ; preds = %751, %801
  %.2144179.i.i = phi i32 [ %.3.i.i, %801 ], [ %.0142183.i.i, %751 ]
  %.0145178.i.i = phi i32 [ %802, %801 ], [ %753, %751 ]
  %757 = sext i32 %.0145178.i.i to i64
  %758 = getelementptr inbounds [4 x i8], ptr %703, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !19
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [4 x i8], ptr %567, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !19
  %.not157.i.i = icmp ne i32 %762, %748
  %763 = icmp slt i32 %.0145178.i.i, %731
  %or.cond200.i.i = select i1 %.not157.i.i, i1 %763, i1 false
  br i1 %or.cond200.i.i, label %764, label %801

764:                                              ; preds = %.lr.ph181.i.i
  %765 = add nsw i32 %.0145178.i.i, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x i8], ptr %703, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !19
  %769 = icmp eq i32 %759, %768
  br i1 %769, label %770, label %801

770:                                              ; preds = %764
  %771 = getelementptr inbounds [4 x i8], ptr %701, i64 %757
  %772 = load i32, ptr %771, align 4, !tbaa !19
  %773 = getelementptr inbounds [4 x i8], ptr %701, i64 %766
  %774 = load i32, ptr %773, align 4, !tbaa !19
  %775 = mul nsw i32 %772, 3
  %776 = sext i32 %775 to i64
  %777 = getelementptr [4 x i8], ptr %705, i64 %776
  %778 = getelementptr i8, ptr %777, i64 8
  %779 = load i32, ptr %778, align 4, !tbaa !19
  %780 = srem i32 %779, 2
  %781 = add nsw i32 %780, %775
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [4 x i8], ptr %705, i64 %782
  store i32 %774, ptr %783, align 4, !tbaa !19
  %784 = load i32, ptr %778, align 4, !tbaa !19
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %778, align 4, !tbaa !19
  %786 = mul nsw i32 %774, 3
  %787 = sext i32 %786 to i64
  %788 = getelementptr [4 x i8], ptr %705, i64 %787
  %789 = getelementptr i8, ptr %788, i64 8
  %790 = load i32, ptr %789, align 4, !tbaa !19
  %791 = srem i32 %790, 2
  %792 = add nsw i32 %791, %786
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [4 x i8], ptr %705, i64 %793
  store i32 %772, ptr %794, align 4, !tbaa !19
  %795 = load i32, ptr %789, align 4, !tbaa !19
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %789, align 4, !tbaa !19
  %797 = sext i32 %.2144179.i.i to i64
  %798 = getelementptr inbounds [4 x i8], ptr %707, i64 %797
  store i32 %772, ptr %798, align 4, !tbaa !19
  %799 = add nsw i32 %.2144179.i.i, 2
  %800 = getelementptr i8, ptr %798, i64 4
  store i32 %774, ptr %800, align 4, !tbaa !19
  br label %801

801:                                              ; preds = %770, %764, %.lr.ph181.i.i
  %.1146.i.i = phi i32 [ %765, %770 ], [ %.0145178.i.i, %764 ], [ %.0145178.i.i, %.lr.ph181.i.i ]
  %.3.i.i = phi i32 [ %799, %770 ], [ %.2144179.i.i, %764 ], [ %.2144179.i.i, %.lr.ph181.i.i ]
  %802 = add nsw i32 %.1146.i.i, 1
  %803 = icmp slt i32 %802, %755
  br i1 %803, label %.lr.ph181.i.i, label %.loopexit.i120.i, !llvm.loop !82

.loopexit.i120.i:                                 ; preds = %801, %751, %743
  %.1143.i.i = phi i32 [ %.0142183.i.i, %743 ], [ %.0142183.i.i, %751 ], [ %.3.i.i, %801 ]
  %indvars.iv.next204.i.i = add nsw i64 %indvars.iv203.i.i, 1
  %804 = load i32, ptr %735, align 4, !tbaa !19
  %805 = sext i32 %804 to i64
  %806 = icmp slt i64 %indvars.iv.next204.i.i, %805
  br i1 %806, label %743, label %.preheader.i.i521, !llvm.loop !83

.lr.ph195.i.i:                                    ; preds = %838, %.lr.ph195.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ 0, %.lr.ph195.preheader.i.i ], [ %indvars.iv.next207.i.i, %838 ]
  %807 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %indvars.iv206.i.i
  %808 = load i32, ptr %807, align 4, !tbaa !19
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [4 x i8], ptr %706, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !19
  %812 = zext i32 %811 to i64
  %.not.i121.i = icmp eq i64 %indvars.iv211.i.i, %812
  br i1 %.not.i121.i, label %838, label %813

813:                                              ; preds = %.lr.ph195.i.i
  store i32 %742, ptr %810, align 4, !tbaa !19
  %814 = mul nsw i32 %808, 3
  %815 = sext i32 %814 to i64
  %816 = getelementptr [4 x i8], ptr %705, i64 %815
  %817 = getelementptr i8, ptr %816, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !19
  %819 = load ptr, ptr %12, align 8, !tbaa !76
  %820 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %819, i32 noundef %742, i32 noundef %808, ptr noundef nonnull %21) #20
  %.not156188.i.i = icmp eq i32 %818, %808
  br i1 %.not156188.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %813, %833
  %.0147190.i.i = phi i32 [ %.0148189.i.i, %833 ], [ %808, %813 ]
  %.0148189.i.i = phi i32 [ %.0149.i.i, %833 ], [ %818, %813 ]
  %821 = sext i32 %.0148189.i.i to i64
  %822 = getelementptr inbounds [4 x i8], ptr %706, i64 %821
  store i32 %742, ptr %822, align 4, !tbaa !19
  %823 = load ptr, ptr %12, align 8, !tbaa !76
  %824 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %823, i32 noundef %742, i32 noundef %.0148189.i.i, ptr noundef nonnull %21) #20
  %825 = mul nsw i32 %.0148189.i.i, 3
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [4 x i8], ptr %705, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !19
  %829 = icmp eq i32 %828, %.0147190.i.i
  br i1 %829, label %830, label %833

830:                                              ; preds = %.lr.ph192.i.i
  %831 = getelementptr i8, ptr %827, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !19
  br label %833

833:                                              ; preds = %830, %.lr.ph192.i.i
  %.0149.i.i = phi i32 [ %832, %830 ], [ %828, %.lr.ph192.i.i ]
  %.not156.i.i = icmp eq i32 %.0149.i.i, %808
  br i1 %.not156.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !84

._crit_edge193.i.i:                               ; preds = %833, %813
  %834 = load ptr, ptr %12, align 8, !tbaa !76
  %835 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %834, i32 noundef %742, i32 noundef %808, ptr noundef nonnull %21) #20
  %836 = load i32, ptr %21, align 4, !tbaa !19
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %21, align 4, !tbaa !19
  br label %838

838:                                              ; preds = %._crit_edge193.i.i, %.lr.ph195.i.i
  %indvars.iv.next207.i.i = add nuw nsw i64 %indvars.iv206.i.i, 1
  %exitcond210.not.i.i = icmp eq i64 %indvars.iv.next207.i.i, %wide.trip.count209.i.i
  br i1 %exitcond210.not.i.i, label %.loopexit173.i.i, label %.lr.ph195.i.i, !llvm.loop !85

._crit_edge199.loopexit.i.i:                      ; preds = %.loopexit173.i.i
  %.pre.i119.i = load ptr, ptr %12, align 8, !tbaa !76
  br label %get_poly_lines.exit.i

get_poly_lines.exit.i:                            ; preds = %._crit_edge199.loopexit.i.i, %._crit_edge177.i.i
  %839 = phi ptr [ %.pre.i119.i, %._crit_edge199.loopexit.i.i ], [ %708, %._crit_edge177.i.i ]
  %840 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %839) #20
  %841 = load ptr, ptr %12, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %841) #20
  store ptr %840, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %707) #20
  call void @free(ptr noundef %705) #20
  call void @free(ptr noundef %706) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %842 = load i32, ptr %552, align 8, !tbaa !9
  %843 = load ptr, ptr %584, align 8, !tbaa !30
  %844 = load ptr, ptr %586, align 8, !tbaa !31
  %845 = load ptr, ptr %702, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %846 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !54
  %848 = shl nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  %.not.i.i.i = icmp eq i32 %847, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %851

.thread.i.i.i:                                    ; preds = %get_poly_lines.exit.i
  %850 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit.i.i

851:                                              ; preds = %get_poly_lines.exit.i
  %mul.ov.i.i122.i = icmp slt i32 %847, 0
  br i1 %mul.ov.i.i122.i, label %852, label %855

852:                                              ; preds = %851
  %853 = load ptr, ptr @stderr, align 8, !tbaa !15
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.25, i64 noundef %849, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

855:                                              ; preds = %851
  %856 = call noalias ptr @calloc(i64 noundef %849, i64 noundef 4) #23
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %gv_calloc.exit.i.i

858:                                              ; preds = %855
  %859 = load ptr, ptr @stderr, align 8, !tbaa !15
  %860 = shl nuw nsw i64 %849, 2
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef nonnull @.str.26, i64 noundef %860) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i.i:                               ; preds = %855, %.thread.i.i.i
  %862 = phi ptr [ %850, %.thread.i.i.i ], [ %856, %855 ]
  %863 = call ptr @SparseMatrix_new(i32 noundef %842, i32 noundef %842, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  store i32 0, ptr %19, align 4, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !19
  %864 = icmp sgt i32 %842, 0
  br i1 %864, label %.lr.ph460.i.i, label %.thread.i420.i.i

.lr.ph460.i.i:                                    ; preds = %gv_calloc.exit.i.i
  %865 = zext nneg i32 %842 to i64
  %866 = getelementptr inbounds nuw [4 x i8], ptr %843, i64 %865
  br label %869

.loopexit.i130.i:                                 ; preds = %922, %869
  %867 = phi i32 [ %870, %869 ], [ %924, %922 ]
  %.1.lcssa.i.i = phi ptr [ %.0459.i.i, %869 ], [ %.2.i.i, %922 ]
  %.lcssa454.i.i = phi i32 [ %875, %869 ], [ %926, %922 ]
  store i32 %.lcssa454.i.i, ptr %20, align 4, !tbaa !19
  %868 = icmp slt i32 %.lcssa454.i.i, %842
  br i1 %868, label %869, label %._crit_edge.i.i, !llvm.loop !86

869:                                              ; preds = %.loopexit.i130.i, %.lr.ph460.i.i
  %870 = phi i32 [ 0, %.lr.ph460.i.i ], [ %867, %.loopexit.i130.i ]
  %.0459.i.i = phi ptr [ %863, %.lr.ph460.i.i ], [ %.1.lcssa.i.i, %.loopexit.i130.i ]
  %871 = phi i32 [ 0, %.lr.ph460.i.i ], [ %.lcssa454.i.i, %.loopexit.i130.i ]
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [4 x i8], ptr %843, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !19
  %875 = add nsw i32 %871, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [4 x i8], ptr %843, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !19
  %879 = icmp slt i32 %874, %878
  br i1 %879, label %.lr.ph.i131.i, label %.loopexit.i130.i

.lr.ph.i131.i:                                    ; preds = %869, %922
  %880 = phi i32 [ %923, %922 ], [ %871, %869 ]
  %881 = phi i32 [ %924, %922 ], [ %870, %869 ]
  %.1456.i.i = phi ptr [ %.2.i.i, %922 ], [ %.0459.i.i, %869 ]
  %.0371455.i.i = phi i32 [ %925, %922 ], [ %874, %869 ]
  %882 = load i32, ptr %866, align 4, !tbaa !19
  %883 = load i32, ptr %843, align 4, !tbaa !19
  %884 = xor i32 %883, -1
  %885 = add i32 %882, %884
  %886 = icmp slt i32 %.0371455.i.i, %885
  br i1 %886, label %887, label %922

887:                                              ; preds = %.lr.ph.i131.i
  %888 = sext i32 %.0371455.i.i to i64
  %889 = getelementptr inbounds [4 x i8], ptr %844, i64 %888
  %890 = load i32, ptr %889, align 4, !tbaa !19
  %891 = icmp sgt i32 %880, %890
  br i1 %891, label %892, label %922

892:                                              ; preds = %887
  %893 = add nsw i32 %.0371455.i.i, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [4 x i8], ptr %844, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !19
  %897 = icmp eq i32 %890, %896
  br i1 %897, label %898, label %922

898:                                              ; preds = %892
  %899 = getelementptr inbounds [4 x i8], ptr %845, i64 %888
  %900 = load i32, ptr %899, align 4, !tbaa !19
  %901 = getelementptr inbounds [4 x i8], ptr %845, i64 %894
  %902 = load i32, ptr %901, align 4, !tbaa !19
  %903 = shl nsw i32 %881, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [4 x i8], ptr %862, i64 %904
  store i32 %900, ptr %905, align 4, !tbaa !19
  %906 = getelementptr i8, ptr %905, i64 4
  store i32 %902, ptr %906, align 4, !tbaa !19
  %907 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1456.i.i, i32 noundef %880, i32 noundef %890, ptr noundef nonnull %19) #20
  %908 = load i32, ptr %20, align 4, !tbaa !19
  %909 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %907, i32 noundef %890, i32 noundef %908, ptr noundef nonnull %19) #20
  %910 = load i32, ptr %19, align 4, !tbaa !19
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %19, align 4, !tbaa !19
  %912 = shl nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [4 x i8], ptr %862, i64 %913
  store i32 %902, ptr %914, align 4, !tbaa !19
  %915 = getelementptr i8, ptr %914, i64 4
  store i32 %900, ptr %915, align 4, !tbaa !19
  %916 = load i32, ptr %20, align 4, !tbaa !19
  %917 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %909, i32 noundef %916, i32 noundef %890, ptr noundef nonnull %19) #20
  %918 = load i32, ptr %20, align 4, !tbaa !19
  %919 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %917, i32 noundef %890, i32 noundef %918, ptr noundef nonnull %19) #20
  %920 = load i32, ptr %19, align 4, !tbaa !19
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %19, align 4, !tbaa !19
  %.pre.i132.i = load i32, ptr %20, align 4, !tbaa !19
  br label %922

922:                                              ; preds = %898, %892, %887, %.lr.ph.i131.i
  %923 = phi i32 [ %.pre.i132.i, %898 ], [ %880, %892 ], [ %880, %887 ], [ %880, %.lr.ph.i131.i ]
  %924 = phi i32 [ %921, %898 ], [ %881, %892 ], [ %881, %887 ], [ %881, %.lr.ph.i131.i ]
  %.1372.i.i = phi i32 [ %893, %898 ], [ %.0371455.i.i, %892 ], [ %.0371455.i.i, %887 ], [ %.0371455.i.i, %.lr.ph.i131.i ]
  %.2.i.i = phi ptr [ %919, %898 ], [ %.1456.i.i, %892 ], [ %.1456.i.i, %887 ], [ %.1456.i.i, %.lr.ph.i131.i ]
  %925 = add nsw i32 %.1372.i.i, 1
  %926 = add nsw i32 %923, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [4 x i8], ptr %843, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !19
  %930 = icmp slt i32 %925, %929
  br i1 %930, label %.lr.ph.i131.i, label %.loopexit.i130.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %.loopexit.i130.i
  %931 = shl nsw i32 %867, 1
  %932 = sext i32 %931 to i64
  %.not.i417.i.i = icmp eq i32 %867, 0
  br i1 %.not.i417.i.i, label %.thread.i420.i.i, label %934

.thread.i420.i.i:                                 ; preds = %._crit_edge.i.i, %gv_calloc.exit.i.i
  %.0.lcssa606.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %863, %gv_calloc.exit.i.i ]
  %933 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit421.i.i

934:                                              ; preds = %._crit_edge.i.i
  %mul.ov.i419.i.i = icmp slt i32 %867, 0
  br i1 %mul.ov.i419.i.i, label %935, label %938

935:                                              ; preds = %934
  %936 = load ptr, ptr @stderr, align 8, !tbaa !15
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %936, ptr noundef nonnull @.str.25, i64 noundef %932, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

938:                                              ; preds = %934
  %939 = call noalias ptr @calloc(i64 noundef %932, i64 noundef 4) #23
  %940 = icmp eq ptr %939, null
  br i1 %940, label %941, label %gv_calloc.exit421.i.i

941:                                              ; preds = %938
  %942 = load ptr, ptr @stderr, align 8, !tbaa !15
  %943 = shl nuw nsw i64 %932, 2
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef nonnull @.str.26, i64 noundef %943) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit421.i.i:                            ; preds = %938, %.thread.i420.i.i
  %.0.lcssa605.i.i = phi ptr [ %.0.lcssa606.i.i, %.thread.i420.i.i ], [ %.1.lcssa.i.i, %938 ]
  %945 = phi ptr [ %933, %.thread.i420.i.i ], [ %939, %938 ]
  %946 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.0.lcssa605.i.i) #20
  call void @SparseMatrix_delete(ptr noundef %.0.lcssa605.i.i) #20
  %947 = load i32, ptr %19, align 4, !tbaa !19
  %948 = sext i32 %947 to i64
  %.not.i422.i.i = icmp eq i32 %947, 0
  br i1 %.not.i422.i.i, label %.preheader452.thread.i.i, label %949

949:                                              ; preds = %gv_calloc.exit421.i.i
  %mul.ov.i424.i.i = icmp slt i32 %947, 0
  br i1 %mul.ov.i424.i.i, label %950, label %953

950:                                              ; preds = %949
  %951 = load ptr, ptr @stderr, align 8, !tbaa !15
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef nonnull @.str.25, i64 noundef %948, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

953:                                              ; preds = %949
  %954 = call noalias ptr @calloc(i64 noundef %948, i64 noundef 4) #23
  %955 = icmp eq ptr %954, null
  br i1 %955, label %956, label %gv_calloc.exit426.i.i

956:                                              ; preds = %953
  %957 = load ptr, ptr @stderr, align 8, !tbaa !15
  %958 = shl nuw nsw i64 %948, 2
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.26, i64 noundef %958) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit426.i.i:                            ; preds = %953
  %960 = call noalias ptr @calloc(i64 noundef %948, i64 noundef 4) #23
  %961 = icmp eq ptr %960, null
  br i1 %961, label %962, label %.lr.ph466.preheader.i.i

962:                                              ; preds = %gv_calloc.exit426.i.i
  %963 = load ptr, ptr @stderr, align 8, !tbaa !15
  %964 = shl nuw nsw i64 %948, 2
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef nonnull @.str.26, i64 noundef %964) #21
  call fastcc void @graphviz_exit() #22
  unreachable

.preheader452.thread.i.i:                         ; preds = %gv_calloc.exit421.i.i
  %966 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  %967 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %._crit_edge467.i.i

.lr.ph466.preheader.i.i:                          ; preds = %gv_calloc.exit426.i.i
  %968 = zext nneg i32 %947 to i64
  %969 = shl nuw nsw i64 %968, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %954, i8 -1, i64 %969, i1 false), !tbaa !19
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %960, i8 -1, i64 %969, i1 false), !tbaa !19
  br label %._crit_edge467.i.i

._crit_edge467.i.i:                               ; preds = %.lr.ph466.preheader.i.i, %.preheader452.thread.i.i
  %970 = phi ptr [ %966, %.preheader452.thread.i.i ], [ %954, %.lr.ph466.preheader.i.i ]
  %971 = phi ptr [ %967, %.preheader452.thread.i.i ], [ %960, %.lr.ph466.preheader.i.i ]
  %972 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !30
  %974 = getelementptr inbounds nuw i8, ptr %946, i64 40
  %975 = load ptr, ptr %974, align 8, !tbaa !32
  %976 = mul nsw i32 %553, 3
  %977 = sext i32 %976 to i64
  br i1 %.not.i110.i, label %gv_calloc.exit436.i.i, label %978

978:                                              ; preds = %._crit_edge467.i.i
  %mul.ov.i434.i.i = icmp slt i32 %553, 0
  br i1 %mul.ov.i434.i.i, label %979, label %982

979:                                              ; preds = %978
  %980 = load ptr, ptr @stderr, align 8, !tbaa !15
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %980, ptr noundef nonnull @.str.25, i64 noundef %977, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

982:                                              ; preds = %978
  %983 = call noalias ptr @calloc(i64 noundef %977, i64 noundef 4) #23
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %.lr.ph470.preheader.i.i

985:                                              ; preds = %982
  %986 = load ptr, ptr @stderr, align 8, !tbaa !15
  %987 = shl nuw nsw i64 %977, 2
  %988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %986, ptr noundef nonnull @.str.26, i64 noundef %987) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit436.i.i:                            ; preds = %._crit_edge467.i.i
  %989 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %._crit_edge471.i.i

.lr.ph470.preheader.i.i:                          ; preds = %982
  %wide.trip.count538.i.i = zext nneg i32 %553 to i64
  br label %.lr.ph470.i.i

.lr.ph470.i.i:                                    ; preds = %.lr.ph470.i.i, %.lr.ph470.preheader.i.i
  %indvars.iv.i123.i = phi i64 [ 0, %.lr.ph470.preheader.i.i ], [ %indvars.iv.next.i125.i, %.lr.ph470.i.i ]
  %.idx.i124.i = mul nuw nsw i64 %indvars.iv.i123.i, 12
  %990 = getelementptr i8, ptr %983, i64 %.idx.i124.i
  %991 = getelementptr i8, ptr %990, i64 8
  store i32 0, ptr %991, align 4, !tbaa !19
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %wide.trip.count538.i.i
  br i1 %exitcond.not.i126.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i, !llvm.loop !88

._crit_edge471.i.i:                               ; preds = %.lr.ph470.i.i, %gv_calloc.exit436.i.i
  %992 = phi ptr [ %989, %gv_calloc.exit436.i.i ], [ %983, %.lr.ph470.i.i ]
  %993 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %553, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  store ptr %993, ptr %13, align 8, !tbaa !76
  store i32 0, ptr %20, align 4, !tbaa !19
  br i1 %631, label %.lr.ph521.i.i, label %get_polygon_solids.exit.i

.lr.ph521.i.i:                                    ; preds = %._crit_edge471.i.i, %._crit_edge512.i.i
  %.0368519.i.i = phi i32 [ %.1369.lcssa.i.i, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %.0386518.i.i = phi i32 [ %.1387.lcssa.i.i, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %.0393517.i.i = phi i32 [ %.1394.lcssa.i.i, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %storemerge411516.i.i = phi i32 [ %1242, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %994 = sext i32 %storemerge411516.i.i to i64
  %995 = getelementptr inbounds [4 x i8], ptr %614, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !19
  %997 = getelementptr i8, ptr %995, i64 4
  %998 = load i32, ptr %997, align 4, !tbaa !19
  %999 = icmp slt i32 %996, %998
  br i1 %999, label %.lr.ph505.preheader.i.i, label %.preheader451.i.i

.lr.ph505.preheader.i.i:                          ; preds = %.lr.ph521.i.i
  %1000 = sext i32 %996 to i64
  %wide.trip.count547.i.i = sext i32 %998 to i64
  br label %.lr.ph505.i.i

.preheader451.i.i:                                ; preds = %same_edge.exit440.thread445.i.i, %.lr.ph521.i.i
  %.1394.lcssa.i.i = phi i32 [ %.0393517.i.i, %.lr.ph521.i.i ], [ %.2395.i.i, %same_edge.exit440.thread445.i.i ]
  %.1387.lcssa.i.i = phi i32 [ %.0386518.i.i, %.lr.ph521.i.i ], [ %.3389.i.i, %same_edge.exit440.thread445.i.i ]
  %.1369.lcssa.i.i = phi i32 [ %.0368519.i.i, %.lr.ph521.i.i ], [ %.3.i128.i, %same_edge.exit440.thread445.i.i ]
  %1001 = shl nsw i32 %.1394.lcssa.i.i, 1
  %1002 = or disjoint i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [4 x i8], ptr %945, i64 %1003
  %1005 = load i32, ptr %1004, align 4, !tbaa !19
  %.not509.i.i = icmp eq i32 %1005, %.1394.lcssa.i.i
  br i1 %.not509.i.i, label %._crit_edge512.i.i, label %.lr.ph511.i.i

.lr.ph505.i.i:                                    ; preds = %same_edge.exit440.thread445.i.i, %.lr.ph505.preheader.i.i
  %indvars.iv544.i.i = phi i64 [ %1000, %.lr.ph505.preheader.i.i ], [ %indvars.iv.next545.i.i, %same_edge.exit440.thread445.i.i ]
  %.1369503.i.i = phi i32 [ %.0368519.i.i, %.lr.ph505.preheader.i.i ], [ %.3.i128.i, %same_edge.exit440.thread445.i.i ]
  %.1387502.i.i = phi i32 [ %.0386518.i.i, %.lr.ph505.preheader.i.i ], [ %.3389.i.i, %same_edge.exit440.thread445.i.i ]
  %1006 = getelementptr inbounds [4 x i8], ptr %624, i64 %indvars.iv544.i.i
  %1007 = load i32, ptr %1006, align 4, !tbaa !19
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [4 x i8], ptr %973, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !19
  %1011 = getelementptr i8, ptr %1009, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !19
  %1013 = icmp slt i32 %1010, %1012
  br i1 %1013, label %.lr.ph476.preheader.i.i, label %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i

.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i:  ; preds = %.lr.ph505.i.i
  %.pre208.i = shl nsw i32 %.1387502.i.i, 1
  %.pre210.i = sext i32 %.pre208.i to i64
  %.pre212.i = sext i32 %.1387502.i.i to i64
  %.phi.trans.insert843 = getelementptr inbounds [4 x i8], ptr %862, i64 %.pre210.i
  %.pre844 = load i32, ptr %.phi.trans.insert843, align 4, !tbaa !19
  br label %._crit_edge477.thread.i.i

.lr.ph476.preheader.i.i:                          ; preds = %.lr.ph505.i.i
  %1014 = sext i32 %1010 to i64
  %wide.trip.count542.i.i = sext i32 %1012 to i64
  br label %.lr.ph476.i.i

.lr.ph476.i.i:                                    ; preds = %.lr.ph476.i.i, %.lr.ph476.preheader.i.i
  %indvars.iv539.i.i = phi i64 [ %1014, %.lr.ph476.preheader.i.i ], [ %indvars.iv.next540.i.i, %.lr.ph476.i.i ]
  %.0390473.i.i = phi i32 [ -1, %.lr.ph476.preheader.i.i ], [ %.1391.i.i, %.lr.ph476.i.i ]
  %1015 = getelementptr inbounds [4 x i8], ptr %975, i64 %indvars.iv539.i.i
  %1016 = load i32, ptr %1015, align 4, !tbaa !19
  %1017 = shl nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [4 x i8], ptr %862, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !19
  %1021 = mul nsw i32 %1020, 3
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr [4 x i8], ptr %992, i64 %1022
  %1024 = getelementptr i8, ptr %1023, i64 8
  %1025 = load i32, ptr %1024, align 4, !tbaa !19
  %1026 = srem i32 %1025, 2
  %1027 = add nsw i32 %1026, %1021
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [4 x i8], ptr %992, i64 %1028
  store i32 %1016, ptr %1029, align 4, !tbaa !19
  %1030 = load i32, ptr %1024, align 4, !tbaa !19
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %1024, align 4, !tbaa !19
  %1032 = sext i32 %1016 to i64
  %1033 = getelementptr inbounds [4 x i8], ptr %970, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !19
  %.not416.i.i = icmp eq i32 %1034, -1
  %.1391.i.i = select i1 %.not416.i.i, i32 %.0390473.i.i, i32 %1016
  %1035 = getelementptr inbounds [4 x i8], ptr %971, i64 %1032
  store i32 %1007, ptr %1035, align 4, !tbaa !19
  %indvars.iv.next540.i.i = add nsw i64 %indvars.iv539.i.i, 1
  %exitcond543.not.i.i = icmp eq i64 %indvars.iv.next540.i.i, %wide.trip.count542.i.i
  br i1 %exitcond543.not.i.i, label %._crit_edge477.i.i, label %.lr.ph476.i.i, !llvm.loop !89

._crit_edge477.i.i:                               ; preds = %.lr.ph476.i.i
  %1036 = icmp eq i32 %.1391.i.i, -1
  br i1 %1036, label %._crit_edge477.thread.i.i, label %.preheader.i129.i

.preheader.i129.i:                                ; preds = %._crit_edge477.i.i
  %1037 = sext i32 %.1391.i.i to i64
  %1038 = getelementptr inbounds [4 x i8], ptr %971, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !tbaa !19
  %1040 = icmp eq i32 %1039, %1007
  br i1 %1040, label %.lr.ph481.i.i, label %._crit_edge482.i.i

._crit_edge477.thread.i.i:                        ; preds = %._crit_edge477.i.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i
  %1041 = phi i32 [ %.pre844, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1020, %._crit_edge477.i.i ]
  %.pre-phi213.i = phi i64 [ %.pre212.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1032, %._crit_edge477.i.i ]
  %.pre-phi211.i = phi i64 [ %.pre210.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1018, %._crit_edge477.i.i ]
  %.pre-phi209.i = phi i32 [ %.pre208.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1017, %._crit_edge477.i.i ]
  %.2388.lcssa610.i.i = phi i32 [ %.1387502.i.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1016, %._crit_edge477.i.i ]
  %1042 = or disjoint i32 %.pre-phi209.i, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [4 x i8], ptr %945, i64 %1043
  store i32 %.2388.lcssa610.i.i, ptr %1044, align 4, !tbaa !19
  %1045 = getelementptr inbounds [4 x i8], ptr %945, i64 %.pre-phi211.i
  store i32 %.2388.lcssa610.i.i, ptr %1045, align 4, !tbaa !19
  %1046 = getelementptr inbounds [4 x i8], ptr %970, i64 %.pre-phi213.i
  store i32 1, ptr %1046, align 4, !tbaa !19
  %1047 = getelementptr inbounds [4 x i8], ptr %862, i64 %1043
  %1048 = load i32, ptr %1047, align 4, !tbaa !19
  %.not415495.i.i = icmp eq i32 %1048, %1041
  br i1 %.not415495.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph500.i.i

.lr.ph500.i.i:                                    ; preds = %._crit_edge477.thread.i.i, %.thread.i520
  %.0376498.i.i = phi i32 [ %.0374.i.i, %.thread.i520 ], [ %1048, %._crit_edge477.thread.i.i ]
  %.0378497.i.i = phi i32 [ %.0376498.i.i, %.thread.i520 ], [ %1041, %._crit_edge477.thread.i.i ]
  %.0382496.i.i = phi i32 [ %.0380.i282.i, %.thread.i520 ], [ %.2388.lcssa610.i.i, %._crit_edge477.thread.i.i ]
  %1049 = mul nsw i32 %.0376498.i.i, 3
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [4 x i8], ptr %992, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !19
  %1053 = shl nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [4 x i8], ptr %862, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !19
  %1057 = icmp eq i32 %1056, %.0378497.i.i
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %.lr.ph500.i.i
  %1059 = getelementptr i8, ptr %1055, i64 4
  %1060 = load i32, ptr %1059, align 4, !tbaa !19
  %1061 = icmp eq i32 %1060, %.0376498.i.i
  br i1 %1061, label %1068, label %1062

1062:                                             ; preds = %1058, %.lr.ph500.i.i
  %1063 = icmp eq i32 %1056, %.0376498.i.i
  br i1 %1063, label %1064, label %1071

1064:                                             ; preds = %1062
  %1065 = getelementptr i8, ptr %1055, i64 4
  %1066 = load i32, ptr %1065, align 4, !tbaa !19
  %1067 = icmp eq i32 %1066, %.0378497.i.i
  br i1 %1067, label %1068, label %.thread.i520

1068:                                             ; preds = %1064, %1058
  %1069 = getelementptr i8, ptr %1051, i64 4
  %1070 = load i32, ptr %1069, align 4, !tbaa !19
  %.pre552.i.i = shl nsw i32 %1070, 1
  %.pre553.i.i = sext i32 %.pre552.i.i to i64
  %.phi.trans.insert205.i = getelementptr inbounds [4 x i8], ptr %862, i64 %.pre553.i.i
  %.pre206.i = load i32, ptr %.phi.trans.insert205.i, align 4, !tbaa !19
  br label %1071

1071:                                             ; preds = %1068, %1062
  %1072 = phi i32 [ %1056, %1062 ], [ %.pre206.i, %1068 ]
  %.pre-phi554.i.i = phi i64 [ %1054, %1062 ], [ %.pre553.i.i, %1068 ]
  %.0380.i.i = phi i32 [ %1052, %1062 ], [ %1070, %1068 ]
  %1073 = icmp eq i32 %1072, %.0376498.i.i
  br i1 %1073, label %..thread.i520_crit_edge, label %.thread.i520

..thread.i520_crit_edge:                          ; preds = %1071
  %.phi.trans.insert845 = getelementptr inbounds [4 x i8], ptr %862, i64 %.pre-phi554.i.i
  %.phi.trans.insert846 = getelementptr i8, ptr %.phi.trans.insert845, i64 4
  %.pre847 = load i32, ptr %.phi.trans.insert846, align 4, !tbaa !19
  br label %.thread.i520

.thread.i520:                                     ; preds = %1064, %..thread.i520_crit_edge, %1071
  %.0380.i282.i = phi i32 [ %.0380.i.i, %1071 ], [ %.0380.i.i, %..thread.i520_crit_edge ], [ %1052, %1064 ]
  %.pre-phi554.i281.i = phi i64 [ %.pre-phi554.i.i, %1071 ], [ %.pre-phi554.i.i, %..thread.i520_crit_edge ], [ %1054, %1064 ]
  %.0374.i.i = phi i32 [ %1072, %1071 ], [ %.pre847, %..thread.i520_crit_edge ], [ %1066, %1064 ]
  %1074 = shl nsw i32 %.0382496.i.i, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr [4 x i8], ptr %945, i64 %1075
  %1077 = getelementptr i8, ptr %1076, i64 4
  %1078 = load i32, ptr %1077, align 4, !tbaa !19
  %1079 = getelementptr [4 x i8], ptr %945, i64 %.pre-phi554.i281.i
  %1080 = getelementptr i8, ptr %1079, i64 4
  store i32 %1078, ptr %1080, align 4, !tbaa !19
  store i32 %.0382496.i.i, ptr %1079, align 4, !tbaa !19
  store i32 %.0380.i282.i, ptr %1077, align 4, !tbaa !19
  store i32 %.0380.i282.i, ptr %1045, align 4, !tbaa !19
  %1081 = sext i32 %.0380.i282.i to i64
  %1082 = getelementptr inbounds [4 x i8], ptr %970, i64 %1081
  store i32 1, ptr %1082, align 4, !tbaa !19
  %.not415.i.i = icmp eq i32 %.0374.i.i, %1041
  br i1 %.not415.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph500.i.i, !llvm.loop !90

.lr.ph481.i.i:                                    ; preds = %.preheader.i129.i, %.lr.ph481.i.i
  %.1383480.i.i = phi i32 [ %1087, %.lr.ph481.i.i ], [ %.1391.i.i, %.preheader.i129.i ]
  %1083 = shl nsw i32 %.1383480.i.i, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr [4 x i8], ptr %945, i64 %1084
  %1086 = getelementptr i8, ptr %1085, i64 4
  %1087 = load i32, ptr %1086, align 4, !tbaa !19
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [4 x i8], ptr %971, i64 %1088
  %1090 = load i32, ptr %1089, align 4, !tbaa !19
  %1091 = icmp eq i32 %1090, %1007
  br i1 %1091, label %.lr.ph481.i.i, label %._crit_edge482.i.i, !llvm.loop !91

._crit_edge482.i.i:                               ; preds = %.lr.ph481.i.i, %.preheader.i129.i
  %.1383.lcssa.i.i = phi i32 [ %.1391.i.i, %.preheader.i129.i ], [ %1087, %.lr.ph481.i.i ]
  %1092 = shl nsw i32 %.1383.lcssa.i.i, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [4 x i8], ptr %945, i64 %1093
  %1095 = load i32, ptr %1094, align 4, !tbaa !19
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [4 x i8], ptr %971, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !19
  %1099 = icmp eq i32 %1098, %1007
  br i1 %1099, label %.lr.ph486.i.i, label %._crit_edge482.._crit_edge487_crit_edge.i.i

._crit_edge482.._crit_edge487_crit_edge.i.i:      ; preds = %._crit_edge482.i.i
  %.pre563.i.i = shl nsw i32 %1095, 1
  %.pre565.i.i = shl nsw i32 %.1369503.i.i, 1
  %.pre567.i.i = sext i32 %.pre565.i.i to i64
  br label %._crit_edge487.i.i

.lr.ph486.i.i:                                    ; preds = %._crit_edge482.i.i, %.lr.ph486.i.i
  %1100 = phi i64 [ %1115, %.lr.ph486.i.i ], [ %1096, %._crit_edge482.i.i ]
  %.2384484.i.i = phi i32 [ %1107, %.lr.ph486.i.i ], [ %1095, %._crit_edge482.i.i ]
  %1101 = getelementptr inbounds [4 x i8], ptr %970, i64 %1100
  store i32 -1, ptr %1101, align 4, !tbaa !19
  %1102 = shl nsw i32 %.2384484.i.i, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr [4 x i8], ptr %945, i64 %1103
  %1105 = getelementptr i8, ptr %1104, i64 4
  %1106 = load i32, ptr %1105, align 4, !tbaa !19
  %1107 = load i32, ptr %1104, align 4, !tbaa !19
  store i32 %.2384484.i.i, ptr %1105, align 4, !tbaa !19
  store i32 %.2384484.i.i, ptr %1104, align 4, !tbaa !19
  %1108 = shl nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr [4 x i8], ptr %945, i64 %1109
  %1111 = getelementptr i8, ptr %1110, i64 4
  store i32 %1106, ptr %1111, align 4, !tbaa !19
  %1112 = shl nsw i32 %1106, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [4 x i8], ptr %945, i64 %1113
  store i32 %1107, ptr %1114, align 4, !tbaa !19
  %1115 = sext i32 %1107 to i64
  %1116 = getelementptr inbounds [4 x i8], ptr %971, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !19
  %1118 = icmp eq i32 %1117, %1007
  br i1 %1118, label %.lr.ph486.i.i, label %._crit_edge487.i.i, !llvm.loop !92

._crit_edge487.i.i:                               ; preds = %.lr.ph486.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i
  %.pre-phi568.i.i = phi i64 [ %.pre567.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %1103, %.lr.ph486.i.i ]
  %.pre-phi564.i.i = phi i32 [ %.pre563.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %1108, %.lr.ph486.i.i ]
  %.2384.lcssa.i.i = phi i32 [ %1095, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %1107, %.lr.ph486.i.i ]
  %.2370.lcssa.i.i = phi i32 [ %.1369503.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %.2384484.i.i, %.lr.ph486.i.i ]
  %1119 = or disjoint i32 %.pre-phi564.i.i, 1
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [4 x i8], ptr %945, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !19
  %1123 = getelementptr inbounds [4 x i8], ptr %862, i64 %1120
  %1124 = load i32, ptr %1123, align 4, !tbaa !19
  %1125 = shl nsw i32 %1122, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [4 x i8], ptr %862, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !19
  %1129 = mul nsw i32 %1124, 3
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [4 x i8], ptr %992, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !19
  %1133 = shl nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [4 x i8], ptr %862, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !19
  %1137 = getelementptr inbounds [4 x i8], ptr %862, i64 %.pre-phi568.i.i
  %1138 = load i32, ptr %1137, align 4, !tbaa !19
  %1139 = icmp eq i32 %1136, %1138
  br i1 %1139, label %1140, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge487.i.i
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %1137, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  br label %1146

1140:                                             ; preds = %._crit_edge487.i.i
  %1141 = getelementptr i8, ptr %1135, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !19
  %1143 = getelementptr i8, ptr %1137, i64 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !19
  %1145 = icmp eq i32 %1142, %1144
  br i1 %1145, label %same_edge.exit.thread442.i.i, label %1146

1146:                                             ; preds = %1140, %._crit_edge.i.i.i
  %1147 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %1144, %1140 ]
  %1148 = icmp eq i32 %1136, %1147
  br i1 %1148, label %same_edge.exit.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.i.i:                               ; preds = %1146
  %1149 = getelementptr i8, ptr %1135, i64 4
  %1150 = load i32, ptr %1149, align 4, !tbaa !19
  %.not448.i.i = icmp eq i32 %1150, %1138
  br i1 %.not448.i.i, label %same_edge.exit.thread442.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.thread442.i.i:                     ; preds = %same_edge.exit.i.i, %1140
  %1151 = getelementptr i8, ptr %1131, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !19
  %.pre555.i.i = shl nsw i32 %1152, 1
  %.pre557.i.i = sext i32 %.pre555.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %862, i64 %.pre557.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %same_edge.exit.thread.i.i

same_edge.exit.thread.i.i:                        ; preds = %same_edge.exit.thread442.i.i, %same_edge.exit.i.i, %1146
  %1153 = phi i32 [ %1136, %1146 ], [ %1136, %same_edge.exit.i.i ], [ %.pre.i, %same_edge.exit.thread442.i.i ]
  %.pre-phi558.i.i = phi i64 [ %1134, %1146 ], [ %1134, %same_edge.exit.i.i ], [ %.pre557.i.i, %same_edge.exit.thread442.i.i ]
  %.pre-phi556.i.i = phi i32 [ %1133, %1146 ], [ %1133, %same_edge.exit.i.i ], [ %.pre555.i.i, %same_edge.exit.thread442.i.i ]
  %.3385.i.i = phi i32 [ %1132, %1146 ], [ %1132, %same_edge.exit.i.i ], [ %1152, %same_edge.exit.thread442.i.i ]
  store i32 %.3385.i.i, ptr %1121, align 4, !tbaa !19
  %1154 = getelementptr inbounds [4 x i8], ptr %945, i64 %.pre-phi558.i.i
  store i32 %.2384.lcssa.i.i, ptr %1154, align 4, !tbaa !19
  %1155 = getelementptr inbounds [4 x i8], ptr %945, i64 %1126
  store i32 %.3385.i.i, ptr %1155, align 4, !tbaa !19
  %1156 = or disjoint i32 %.pre-phi556.i.i, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [4 x i8], ptr %945, i64 %1157
  store i32 %1122, ptr %1158, align 4, !tbaa !19
  %1159 = getelementptr inbounds [4 x i8], ptr %862, i64 %.pre-phi558.i.i
  %1160 = shl nsw i32 %1095, 1
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [4 x i8], ptr %862, i64 %1161
  %1163 = load i32, ptr %1162, align 4, !tbaa !19
  %1164 = icmp eq i32 %1153, %1163
  br i1 %1164, label %1165, label %._crit_edge.i437.i.i

._crit_edge.i437.i.i:                             ; preds = %same_edge.exit.thread.i.i
  %.phi.trans.insert.i438.i.i = getelementptr i8, ptr %1162, i64 4
  %.pre.i439.i.i = load i32, ptr %.phi.trans.insert.i438.i.i, align 4, !tbaa !19
  br label %1171

1165:                                             ; preds = %same_edge.exit.thread.i.i
  %1166 = getelementptr i8, ptr %1159, i64 4
  %1167 = load i32, ptr %1166, align 4, !tbaa !19
  %1168 = getelementptr i8, ptr %1162, i64 4
  %1169 = load i32, ptr %1168, align 4, !tbaa !19
  %1170 = icmp eq i32 %1167, %1169
  br i1 %1170, label %same_edge.exit440.thread445.i.i, label %1171

1171:                                             ; preds = %1165, %._crit_edge.i437.i.i
  %1172 = phi i32 [ %.pre.i439.i.i, %._crit_edge.i437.i.i ], [ %1169, %1165 ]
  %1173 = icmp eq i32 %1153, %1172
  br i1 %1173, label %same_edge.exit440.i.i, label %.same_edge.exit440.thread_crit_edge.i.i

.same_edge.exit440.thread_crit_edge.i.i:          ; preds = %1171
  %.phi.trans.insert.i.i = getelementptr inbounds [4 x i8], ptr %862, i64 %1157
  %.pre549.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %same_edge.exit440.thread.i.i

same_edge.exit440.i.i:                            ; preds = %1171
  %1174 = getelementptr i8, ptr %1159, i64 4
  %1175 = load i32, ptr %1174, align 4, !tbaa !19
  %.not449.i.i = icmp eq i32 %1175, %1163
  br i1 %.not449.i.i, label %same_edge.exit440.thread445.i.i, label %same_edge.exit440.thread.i.i

same_edge.exit440.thread.i.i:                     ; preds = %same_edge.exit440.i.i, %.same_edge.exit440.thread_crit_edge.i.i
  %1176 = phi i32 [ %.pre549.i.i, %.same_edge.exit440.thread_crit_edge.i.i ], [ %1175, %same_edge.exit440.i.i ]
  %1177 = sext i32 %.3385.i.i to i64
  %1178 = getelementptr inbounds [4 x i8], ptr %970, i64 %1177
  store i32 1, ptr %1178, align 4, !tbaa !19
  %.not414490.i.i = icmp eq i32 %1176, %1128
  br i1 %.not414490.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph494.i.i

.lr.ph494.i.i:                                    ; preds = %same_edge.exit440.thread.i.i, %.thread284.i
  %.1377493.i.i = phi i32 [ %.1375.i.i, %.thread284.i ], [ %1176, %same_edge.exit440.thread.i.i ]
  %.1379492.i.i = phi i32 [ %.1377493.i.i, %.thread284.i ], [ %1153, %same_edge.exit440.thread.i.i ]
  %.4491.i.i = phi i32 [ %.1381.i289.i, %.thread284.i ], [ %.3385.i.i, %same_edge.exit440.thread.i.i ]
  %1179 = mul nsw i32 %.1377493.i.i, 3
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [4 x i8], ptr %992, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !19
  %1183 = shl nsw i32 %1182, 1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [4 x i8], ptr %862, i64 %1184
  %1186 = load i32, ptr %1185, align 4, !tbaa !19
  %1187 = icmp eq i32 %1186, %.1379492.i.i
  br i1 %1187, label %1188, label %1192

1188:                                             ; preds = %.lr.ph494.i.i
  %1189 = getelementptr i8, ptr %1185, i64 4
  %1190 = load i32, ptr %1189, align 4, !tbaa !19
  %1191 = icmp eq i32 %1190, %.1377493.i.i
  br i1 %1191, label %1198, label %1192

1192:                                             ; preds = %1188, %.lr.ph494.i.i
  %1193 = icmp eq i32 %1186, %.1377493.i.i
  br i1 %1193, label %1194, label %1201

1194:                                             ; preds = %1192
  %1195 = getelementptr i8, ptr %1185, i64 4
  %1196 = load i32, ptr %1195, align 4, !tbaa !19
  %1197 = icmp eq i32 %1196, %.1379492.i.i
  br i1 %1197, label %1198, label %.thread284.i

1198:                                             ; preds = %1194, %1188
  %1199 = getelementptr i8, ptr %1181, i64 4
  %1200 = load i32, ptr %1199, align 4, !tbaa !19
  %.pre559.i.i = shl nsw i32 %1200, 1
  %.pre561.i.i = sext i32 %.pre559.i.i to i64
  %.phi.trans.insert203.i = getelementptr inbounds [4 x i8], ptr %862, i64 %.pre561.i.i
  %.pre204.i = load i32, ptr %.phi.trans.insert203.i, align 4, !tbaa !19
  br label %1201

1201:                                             ; preds = %1198, %1192
  %1202 = phi i32 [ %1186, %1192 ], [ %.pre204.i, %1198 ]
  %.pre-phi562.i.i = phi i64 [ %1184, %1192 ], [ %.pre561.i.i, %1198 ]
  %.1381.i.i = phi i32 [ %1182, %1192 ], [ %1200, %1198 ]
  %1203 = icmp eq i32 %1202, %.1377493.i.i
  br i1 %1203, label %..thread284.i_crit_edge, label %.thread284.i

..thread284.i_crit_edge:                          ; preds = %1201
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %862, i64 %.pre-phi562.i.i
  %.phi.trans.insert841 = getelementptr i8, ptr %.phi.trans.insert, i64 4
  %.pre842 = load i32, ptr %.phi.trans.insert841, align 4, !tbaa !19
  br label %.thread284.i

.thread284.i:                                     ; preds = %1194, %..thread284.i_crit_edge, %1201
  %.1381.i289.i = phi i32 [ %.1381.i.i, %1201 ], [ %.1381.i.i, %..thread284.i_crit_edge ], [ %1182, %1194 ]
  %.pre-phi562.i288.i = phi i64 [ %.pre-phi562.i.i, %1201 ], [ %.pre-phi562.i.i, %..thread284.i_crit_edge ], [ %1184, %1194 ]
  %.1375.i.i = phi i32 [ %1202, %1201 ], [ %.pre842, %..thread284.i_crit_edge ], [ %1196, %1194 ]
  %1204 = shl nsw i32 %.4491.i.i, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr [4 x i8], ptr %945, i64 %1205
  %1207 = getelementptr i8, ptr %1206, i64 4
  %1208 = load i32, ptr %1207, align 4, !tbaa !19
  %1209 = getelementptr [4 x i8], ptr %945, i64 %.pre-phi562.i288.i
  %1210 = getelementptr i8, ptr %1209, i64 4
  store i32 %1208, ptr %1210, align 4, !tbaa !19
  store i32 %.4491.i.i, ptr %1209, align 4, !tbaa !19
  store i32 %.1381.i289.i, ptr %1207, align 4, !tbaa !19
  store i32 %.1381.i289.i, ptr %1155, align 4, !tbaa !19
  %1211 = sext i32 %.1381.i289.i to i64
  %1212 = getelementptr inbounds [4 x i8], ptr %970, i64 %1211
  store i32 1, ptr %1212, align 4, !tbaa !19
  %.not414.i.i = icmp eq i32 %.1375.i.i, %1128
  br i1 %.not414.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph494.i.i, !llvm.loop !93

same_edge.exit440.thread445.i.i:                  ; preds = %.thread284.i, %.thread.i520, %same_edge.exit440.thread.i.i, %same_edge.exit440.i.i, %1165, %._crit_edge477.thread.i.i
  %.2395.i.i = phi i32 [ %.2388.lcssa610.i.i, %._crit_edge477.thread.i.i ], [ %.2384.lcssa.i.i, %1165 ], [ %.2384.lcssa.i.i, %same_edge.exit440.i.i ], [ %.2384.lcssa.i.i, %same_edge.exit440.thread.i.i ], [ %.2388.lcssa610.i.i, %.thread.i520 ], [ %.2384.lcssa.i.i, %.thread284.i ]
  %.3389.i.i = phi i32 [ %.2388.lcssa610.i.i, %._crit_edge477.thread.i.i ], [ %.1391.i.i, %1165 ], [ %.1391.i.i, %same_edge.exit440.i.i ], [ %.1391.i.i, %same_edge.exit440.thread.i.i ], [ %.2388.lcssa610.i.i, %.thread.i520 ], [ %.1391.i.i, %.thread284.i ]
  %.3.i128.i = phi i32 [ %.1369503.i.i, %._crit_edge477.thread.i.i ], [ %.2370.lcssa.i.i, %1165 ], [ %.2370.lcssa.i.i, %same_edge.exit440.i.i ], [ %.2370.lcssa.i.i, %same_edge.exit440.thread.i.i ], [ %.1369503.i.i, %.thread.i520 ], [ %.2370.lcssa.i.i, %.thread284.i ]
  %indvars.iv.next545.i.i = add nsw i64 %indvars.iv544.i.i, 1
  %exitcond548.not.i.i = icmp eq i64 %indvars.iv.next545.i.i, %wide.trip.count547.i.i
  br i1 %exitcond548.not.i.i, label %.preheader451.i.i, label %.lr.ph505.i.i, !llvm.loop !94

.lr.ph511.i.i:                                    ; preds = %.preheader451.i.i, %.lr.ph511.i.i
  %1213 = phi i32 [ %1227, %.lr.ph511.i.i ], [ %1005, %.preheader451.i.i ]
  %1214 = phi i32 [ %1223, %.lr.ph511.i.i ], [ %1001, %.preheader451.i.i ]
  %.5510.i.i = phi i32 [ %1213, %.lr.ph511.i.i ], [ %.1394.lcssa.i.i, %.preheader451.i.i ]
  %1215 = sext i32 %.5510.i.i to i64
  %1216 = getelementptr inbounds [4 x i8], ptr %970, i64 %1215
  store i32 -1, ptr %1216, align 4, !tbaa !19
  %1217 = sext i32 %1214 to i64
  %1218 = getelementptr inbounds [4 x i8], ptr %862, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !19
  %1220 = load ptr, ptr %13, align 8, !tbaa !76
  %1221 = load i32, ptr %20, align 4, !tbaa !19
  %1222 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1220, i32 noundef %1221, i32 noundef %1219, ptr noundef nonnull %20) #20
  %1223 = shl nsw i32 %1213, 1
  %1224 = or disjoint i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [4 x i8], ptr %945, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !19
  %.not.i127.i = icmp eq i32 %1227, %.1394.lcssa.i.i
  br i1 %.not.i127.i, label %._crit_edge512.loopexit.i.i, label %.lr.ph511.i.i, !llvm.loop !95

._crit_edge512.loopexit.i.i:                      ; preds = %.lr.ph511.i.i
  %.pre550.i.i = load i32, ptr %20, align 4, !tbaa !19
  br label %._crit_edge512.i.i

._crit_edge512.i.i:                               ; preds = %._crit_edge512.loopexit.i.i, %.preheader451.i.i
  %1228 = phi i32 [ %storemerge411516.i.i, %.preheader451.i.i ], [ %.pre550.i.i, %._crit_edge512.loopexit.i.i ]
  %.5.lcssa.i.i = phi i32 [ %.1394.lcssa.i.i, %.preheader451.i.i ], [ %1213, %._crit_edge512.loopexit.i.i ]
  %.lcssa453.i.i = phi i32 [ %1001, %.preheader451.i.i ], [ %1223, %._crit_edge512.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ %1003, %.preheader451.i.i ], [ %1225, %._crit_edge512.loopexit.i.i ]
  %1229 = sext i32 %.5.lcssa.i.i to i64
  %1230 = getelementptr inbounds [4 x i8], ptr %970, i64 %1229
  store i32 -1, ptr %1230, align 4, !tbaa !19
  %1231 = sext i32 %.lcssa453.i.i to i64
  %1232 = getelementptr inbounds [4 x i8], ptr %862, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !19
  %1234 = getelementptr inbounds [4 x i8], ptr %862, i64 %.lcssa.i.i
  %1235 = load i32, ptr %1234, align 4, !tbaa !19
  %1236 = load ptr, ptr %13, align 8, !tbaa !76
  %1237 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1236, i32 noundef %1228, i32 noundef %1233, ptr noundef nonnull %20) #20
  %1238 = load ptr, ptr %13, align 8, !tbaa !76
  %1239 = load i32, ptr %20, align 4, !tbaa !19
  %1240 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1238, i32 noundef %1239, i32 noundef %1235, ptr noundef nonnull %20) #20
  %1241 = load i32, ptr %20, align 4, !tbaa !19
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %20, align 4, !tbaa !19
  %1243 = icmp slt i32 %1242, %.3.in.lcssa.i
  br i1 %1243, label %.lr.ph521.i.i, label %._crit_edge522.loopexit.i.i, !llvm.loop !96

._crit_edge522.loopexit.i.i:                      ; preds = %._crit_edge512.i.i
  %.pre551.i.i = load ptr, ptr %13, align 8, !tbaa !76
  br label %get_polygon_solids.exit.i

get_polygon_solids.exit.i:                        ; preds = %._crit_edge522.loopexit.i.i, %._crit_edge471.i.i
  %1244 = phi ptr [ %.pre551.i.i, %._crit_edge522.loopexit.i.i ], [ %993, %._crit_edge471.i.i ]
  %1245 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %1244) #20
  %1246 = load ptr, ptr %13, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %1246) #20
  store ptr %1245, ptr %13, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %946) #20
  call void @free(ptr noundef %945) #20
  call void @free(ptr noundef %970) #20
  call void @free(ptr noundef %992) #20
  call void @free(ptr noundef %971) #20
  call void @free(ptr noundef %862) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !19
  %1247 = load i32, ptr %567, align 4, !tbaa !19
  br i1 %569, label %.lr.ph.preheader.i.i, label %._crit_edge.i133.i

.lr.ph.preheader.i.i:                             ; preds = %get_polygon_solids.exit.i
  %wide.trip.count.i138.i = zext nneg i32 %.2409 to i64
  br label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %.lr.ph.i139.i, %.lr.ph.preheader.i.i
  %indvars.iv.i140.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i141.i, %.lr.ph.i139.i ]
  %.075.i.i = phi i32 [ %1247, %.lr.ph.preheader.i.i ], [ %..0.i.i, %.lr.ph.i139.i ]
  %.05974.i.i = phi i32 [ %1247, %.lr.ph.preheader.i.i ], [ %1250, %.lr.ph.i139.i ]
  %1248 = getelementptr inbounds nuw [4 x i8], ptr %567, i64 %indvars.iv.i140.i
  %1249 = load i32, ptr %1248, align 4, !tbaa !19
  %..0.i.i = call i32 @llvm.smax.i32(i32 %1249, i32 %.075.i.i)
  %1250 = call i32 @llvm.smin.i32(i32 %1249, i32 %.05974.i.i)
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, %wide.trip.count.i138.i
  br i1 %exitcond.not.i142.i, label %._crit_edge.i133.i, label %.lr.ph.i139.i, !llvm.loop !97

._crit_edge.i133.i:                               ; preds = %.lr.ph.i139.i, %get_polygon_solids.exit.i
  %.059.lcssa.i.i = phi i32 [ %1247, %get_polygon_solids.exit.i ], [ %1250, %.lr.ph.i139.i ]
  %.0.lcssa.i.i = phi i32 [ %1247, %get_polygon_solids.exit.i ], [ %..0.i.i, %.lr.ph.i139.i ]
  %1251 = icmp slt i32 %.059.lcssa.i.i, 1
  br i1 %1251, label %get_polygons.exit, label %1252

1252:                                             ; preds = %._crit_edge.i133.i
  %1253 = call ptr @SparseMatrix_new(i32 noundef %.0.lcssa.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  %1254 = load ptr, ptr %584, align 8, !tbaa !30
  %1255 = load ptr, ptr %586, align 8, !tbaa !31
  br i1 %569, label %.lr.ph83.preheader.i.i, label %._crit_edge84.i.i

.lr.ph83.preheader.i.i:                           ; preds = %1252
  %wide.trip.count92.i.i = zext nneg i32 %.2409 to i64
  br label %.lr.ph83.i.i

.loopexit.i134.i:                                 ; preds = %1279, %.lr.ph83.i.i
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count92.i.i
  br i1 %exitcond93.not.i.i, label %._crit_edge84.i.i, label %.lr.ph83.i.i, !llvm.loop !98

.lr.ph83.i.i:                                     ; preds = %.loopexit.i134.i, %.lr.ph83.preheader.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.lr.ph83.preheader.i.i ], [ %indvars.iv.next90.i.i, %.loopexit.i134.i ]
  %1256 = getelementptr inbounds nuw [4 x i8], ptr %567, i64 %indvars.iv89.i.i
  %1257 = load i32, ptr %1256, align 4, !tbaa !19
  %1258 = add nsw i32 %1257, -1
  %1259 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1253, i32 noundef %1258, i32 noundef %1258, ptr noundef nonnull %18) #20
  %1260 = getelementptr inbounds nuw [4 x i8], ptr %1254, i64 %indvars.iv89.i.i
  %1261 = load i32, ptr %1260, align 4, !tbaa !19
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %1262 = getelementptr inbounds nuw [4 x i8], ptr %1254, i64 %indvars.iv.next90.i.i
  %1263 = load i32, ptr %1262, align 4, !tbaa !19
  %1264 = icmp slt i32 %1261, %1263
  br i1 %1264, label %.lr.ph79.preheader.i.i, label %.loopexit.i134.i

.lr.ph79.preheader.i.i:                           ; preds = %.lr.ph83.i.i
  %1265 = sext i32 %1261 to i64
  br label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %1279, %.lr.ph79.preheader.i.i
  %1266 = phi i32 [ %1263, %.lr.ph79.preheader.i.i ], [ %1280, %1279 ]
  %indvars.iv86.i.i = phi i64 [ %1265, %.lr.ph79.preheader.i.i ], [ %indvars.iv.next87.i.i, %1279 ]
  %1267 = getelementptr inbounds [4 x i8], ptr %1255, i64 %indvars.iv86.i.i
  %1268 = load i32, ptr %1267, align 4, !tbaa !19
  %1269 = zext i32 %1268 to i64
  %.not.i135.i = icmp eq i64 %indvars.iv89.i.i, %1269
  br i1 %.not.i135.i, label %1279, label %1270

1270:                                             ; preds = %.lr.ph79.i.i
  %1271 = load i32, ptr %1256, align 4, !tbaa !19
  %1272 = sext i32 %1268 to i64
  %1273 = getelementptr inbounds [4 x i8], ptr %567, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !19
  %.not69.i.i = icmp eq i32 %1271, %1274
  %.not70.i.i = icmp eq i32 %1274, %574
  %or.cond.i136.i = or i1 %.not69.i.i, %.not70.i.i
  %.not71.i.i = icmp eq i32 %1274, %575
  %or.cond72.i.i = or i1 %.not71.i.i, %or.cond.i136.i
  br i1 %or.cond72.i.i, label %1279, label %1275

1275:                                             ; preds = %1270
  %1276 = add nsw i32 %1271, -1
  %1277 = add nsw i32 %1274, -1
  %1278 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1253, i32 noundef %1276, i32 noundef %1277, ptr noundef nonnull %18) #20
  %.pre.i137.i = load i32, ptr %1262, align 4, !tbaa !19
  br label %1279

1279:                                             ; preds = %1275, %1270, %.lr.ph79.i.i
  %1280 = phi i32 [ %1266, %.lr.ph79.i.i ], [ %1266, %1270 ], [ %.pre.i137.i, %1275 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %1281 = sext i32 %1280 to i64
  %1282 = icmp slt i64 %indvars.iv.next87.i.i, %1281
  br i1 %1282, label %.lr.ph79.i.i, label %.loopexit.i134.i, !llvm.loop !99

._crit_edge84.i.i:                                ; preds = %.loopexit.i134.i, %1252
  %1283 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %1253) #20
  call void @SparseMatrix_delete(ptr noundef %1253) #20
  br label %get_polygons.exit

get_polygons.exit:                                ; preds = %._crit_edge.i133.i, %._crit_edge84.i.i
  %.060.i.i = phi ptr [ %1283, %._crit_edge84.i.i ], [ null, %._crit_edge.i133.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %.060.i.i, ptr %16, align 8, !tbaa !76
  call void @free(ptr noundef %567) #20
  call void @SparseMatrix_delete(ptr noundef nonnull %552) #20
  call void @free(ptr noundef %471) #20
  br label %1284

1284:                                             ; preds = %get_tri.exit, %get_polygons.exit
  %.0 = phi i32 [ 0, %get_polygons.exit ], [ -1, %get_tri.exit ]
  call void @free(ptr noundef %.0406) #20
  call void @free(ptr noundef %.0453) #20
  %.not480 = icmp eq ptr %.2449, %4
  br i1 %.not480, label %1286, label %1285

1285:                                             ; preds = %1284
  call void @free(ptr noundef %.2449) #20
  br label %1286

1286:                                             ; preds = %1285, %1284
  %.not481 = icmp eq ptr %.0417, %3
  br i1 %.not481, label %1288, label %1287

1287:                                             ; preds = %1286
  call void @free(ptr noundef %.0417) #20
  br label %1288

1288:                                             ; preds = %1287, %1286
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
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.25, i64 noundef %12, i64 noundef 8) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

16:                                               ; preds = %8
  %17 = shl nsw i32 %7, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = shl nsw i64 %12, 3
  %21 = icmp eq i32 %9, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @free(ptr noundef %10) #20
  br label %gv_recalloc.exit

23:                                               ; preds = %16
  %24 = tail call ptr @realloc(ptr noundef %10, i64 noundef %20) #24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !15
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.26, i64 noundef %20) #21
  tail call fastcc void @graphviz_exit() #22
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
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.25, i64 noundef %36, i64 noundef 4) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

40:                                               ; preds = %gv_recalloc.exit
  %41 = sext i32 %7 to i64
  %42 = shl nsw i64 %41, 2
  %43 = shl nuw nsw i64 %36, 2
  %44 = icmp eq i32 %35, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @free(ptr noundef %34) #20
  br label %gv_recalloc.exit26

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef %34, i64 noundef %43) #24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.26, i64 noundef %43) #21
  tail call fastcc void @graphviz_exit() #22
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
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %62
  store double %.0.val, ptr %63, align 8, !tbaa !20
  %64 = getelementptr i8, ptr %63, i64 8
  store double %.8.val, ptr %64, align 8, !tbaa !20
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %58, i64 %65
  store i32 %1, ptr %66, align 4, !tbaa !19
  %67 = load i32, ptr %0, align 4, !tbaa !19
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %0, align 4, !tbaa !19
  ret void
}

declare double @drand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare void @rgb2hex(float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #13 {
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
  tail call void @free(ptr noundef %9) #20
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select35) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.26, i64 noundef %spec.select35) #21
  tail call fastcc void @graphviz_exit() #22
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !15
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.26, i64 noundef %spec.select) #21
  tail call fastcc void @graphviz_exit() #22
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #20
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
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #20
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
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #16

declare void @QuadTree_get_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_triangles(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_sort(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_weakly_connected_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn nounwind }

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
