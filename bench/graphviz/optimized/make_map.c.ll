; ModuleID = 'bench/graphviz/original/make_map.c.ll'
source_filename = "bench/graphviz/original/make_map.c.ll"
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

; Function Attrs: nounwind uwtable
define dso_local void @map_palette_optimal_coloring(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 8
  store ptr null, ptr %6, align 8
  %10 = load i32, ptr %1, align 8
  store ptr null, ptr %8, align 8
  %11 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext false) #18
  call void @SparseMatrix_distance_matrix(ptr noundef %11, ptr noundef nonnull %8) #18
  call void @SparseMatrix_delete(ptr noundef %11) #18
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @SparseMatrix_from_dense(i32 noundef %10, i32 noundef %10, ptr noundef %12) #18
  %14 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %14) #18
  %15 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %13) #18
  %16 = load ptr, ptr @stdout, align 8
  call void @SparseMatrix_export(ptr noundef %16, ptr noundef %15) #18
  store i64 429496729600, ptr %9, align 8
  %17 = call i32 @node_distinct_coloring(ptr noundef %0, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef %15, double noundef 1.000000e-02, i32 noundef -10, ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %5
  call void @SparseMatrix_delete(ptr noundef %15) #18
  br label %19

19:                                               ; preds = %18, %5
  %20 = add nsw i32 %10, 1
  %21 = sext i32 %20 to i64
  %22 = call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 4)
  store ptr %22, ptr %2, align 8
  %23 = call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 4)
  store ptr %23, ptr %3, align 8
  %24 = call fastcc ptr @gv_calloc(i64 noundef %21, i64 noundef 4)
  store ptr %24, ptr %4, align 8
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %26, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = fptrunc double %32 to float
  %34 = load ptr, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds float, ptr %34, i64 %indvars.iv.next
  store float %33, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = mul nsw i32 %37, %28
  %39 = sext i32 %38 to i64
  %40 = getelementptr double, ptr %36, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %indvars.iv.next
  store float %43, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = mul nsw i32 %47, %28
  %49 = sext i32 %48 to i64
  %50 = getelementptr double, ptr %46, i64 %49
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = load double, ptr %51, align 8
  %53 = fptrunc double %52 to float
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %indvars.iv.next
  store float %53, ptr %55, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #18
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SparseMatrix_distance_matrix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_dense(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_export(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @node_distinct_coloring(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #19
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.25, i64 noundef %0, i64 noundef %1) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.26, i64 noundef %13) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @map_optimal_coloring(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  call void @country_graph_coloring(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = getelementptr i8, ptr %4, i64 4
  %11 = getelementptr i8, ptr %3, i64 4
  %12 = load ptr, ptr %6, align 8
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %9, i32 noundef %8, ptr noundef %12, ptr noundef nonnull %7) #18
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %11, i32 noundef %8, ptr noundef %14, ptr noundef nonnull %7) #18
  br label %._crit_edge37.thread

.lr.ph:                                           ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds float, ptr %9, i64 %indvars.iv
  store float %18, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %16
  %20 = load ptr, ptr %6, align 8
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %11, i32 noundef %8, ptr noundef %20, ptr noundef nonnull %7) #18
  br i1 %13, label %.lr.ph36, label %._crit_edge37.thread

.lr.ph36:                                         ; preds = %._crit_edge
  %21 = load ptr, ptr %7, align 8
  %wide.trip.count46 = zext nneg i32 %8 to i64
  br label %22

22:                                               ; preds = %.lr.ph36, %22
  %indvars.iv43 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next44, %22 ]
  %23 = getelementptr inbounds float, ptr %21, i64 %indvars.iv43
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds float, ptr %11, i64 %indvars.iv43
  store float %24, ptr %25, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge37, label %22

._crit_edge37.thread:                             ; preds = %._crit_edge.thread, %._crit_edge
  %26 = load ptr, ptr %6, align 8
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %10, i32 noundef %8, ptr noundef %26, ptr noundef nonnull %7) #18
  %.pre53 = load ptr, ptr %7, align 8
  br label %._crit_edge41

._crit_edge37:                                    ; preds = %22
  %27 = load ptr, ptr %6, align 8
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %10, i32 noundef %8, ptr noundef %27, ptr noundef nonnull %7) #18
  %.pre = load ptr, ptr %7, align 8
  br i1 %13, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %._crit_edge37
  %wide.trip.count51 = zext nneg i32 %8 to i64
  br label %28

28:                                               ; preds = %.lr.ph40, %28
  %indvars.iv48 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next49, %28 ]
  %29 = getelementptr inbounds float, ptr %.pre, i64 %indvars.iv48
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds float, ptr %10, i64 %indvars.iv48
  store float %30, ptr %31, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge41, label %28

._crit_edge41:                                    ; preds = %28, %._crit_edge37.thread, %._crit_edge37
  %.pre54 = phi ptr [ %.pre53, %._crit_edge37.thread ], [ %.pre, %._crit_edge37 ], [ %.pre, %28 ]
  call void @free(ptr noundef %.pre54) #18
  ret void
}

declare void @country_graph_coloring(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vector_float_take(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @improve_contiguity(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8
  %9 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %5) #18
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @SparseMatrix_transpose(ptr noundef %3) #18
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %6
  %18 = getelementptr i8, ptr %16, i64 24
  %19 = getelementptr i8, ptr %16, i64 32
  %wide.trip.count = zext nneg i32 %0 to i64
  %.pre = load i32, ptr %11, align 4
  br label %21

.loopexit:                                        ; preds = %54, %21
  %20 = phi i32 [ %24, %21 ], [ %56, %54 ]
  %.1.lcssa = phi i32 [ %.04655, %21 ], [ %.2, %54 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %21

21:                                               ; preds = %.lr.ph57, %.loopexit
  %22 = phi i32 [ %.pre, %.lr.ph57 ], [ %20, %.loopexit ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next61, %.loopexit ]
  %.04655 = phi i32 [ 0, %.lr.ph57 ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %23 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next61
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv60
  %27 = sext i32 %22 to i64
  %28 = trunc nuw nsw i64 %indvars.iv60 to i32
  br label %29

29:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.152 = phi i32 [ %.04655, %.lr.ph ], [ %.2, %54 ]
  %30 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = tail call double @distance_cropped(ptr noundef %4, i32 noundef %1, i32 noundef %28, i32 noundef %31) #18
  %33 = load i32, ptr %26, align 4
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4
  %.not48 = icmp eq i32 %33, %36
  br i1 %.not48, label %39, label %37

37:                                               ; preds = %29
  %38 = fmul double %32, 1.100000e+00
  br label %54

39:                                               ; preds = %29
  %.val = load ptr, ptr %18, align 8
  %.val49 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv60
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val49, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i32, ptr %.val, i64 %34
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val49, i64 %47
  %49 = load i32, ptr %48, align 4
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
  store double %.sink, ptr %55, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %23, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %29, label %.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  %59 = sitofp i32 %.1.lcssa to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.046.lcssa = phi double [ 0.000000e+00, %6 ], [ %59, %._crit_edge.loopexit ]
  %60 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %69, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr @stderr, align 8
  %63 = sext i32 %0 to i64
  %64 = getelementptr inbounds i32, ptr %11, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %.046.lcssa, %66
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str, double noundef %67) #20
  br label %69

69:                                               ; preds = %61, %._crit_edge
  call void @stress_model(i32 noundef %1, ptr noundef %9, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %8) #18
  call void @SparseMatrix_delete(ptr noundef %9) #18
  call void @SparseMatrix_delete(ptr noundef %16) #18
  ret void
}

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_transpose(ptr noundef) local_unnamed_addr #1

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @stress_model(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @plot_dot_map(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, double noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr noundef readonly %10, ptr noundef readonly %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = icmp ne ptr %12, null
  %21 = icmp ne ptr %13, null
  %or.cond = and i1 %20, %21
  %22 = icmp ne ptr %14, null
  %or.cond3 = and i1 %or.cond, %22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #18
  %25 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #18
  %26 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #18
  %27 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #18
  %28 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #18
  %29 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #18
  %30 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #18
  %31 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #18
  %.not61 = icmp eq ptr %16, null
  br i1 %.not61, label %32, label %34

32:                                               ; preds = %23
  %33 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #18
  br label %34

34:                                               ; preds = %23, %32
  br i1 %or.cond3, label %37, label %38

.thread:                                          ; preds = %18
  %35 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 179, i64 1, ptr %17)
  br i1 %or.cond3, label %.thread67, label %38

.thread67:                                        ; preds = %.thread
  %36 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 15, i64 1, ptr %17)
  br label %37

37:                                               ; preds = %34, %.thread67
  call fastcc void @plot_dot_polygons(ptr noundef nonnull %19, double noundef -1.000000e+00, ptr noundef null, ptr noundef %4, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %15)
  br label %38

38:                                               ; preds = %.thread, %37, %34
  %39 = fcmp ult double %6, 0.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call fastcc void @plot_dot_polygons(ptr noundef nonnull %19, double noundef %6, ptr noundef %7, ptr noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %41

41:                                               ; preds = %40, %38
  %42 = call fastcc ptr @agxbuse(ptr noundef nonnull %19)
  br i1 %.not, label %45, label %plot_dot_edges.exit.thread71

plot_dot_edges.exit.thread71:                     ; preds = %41
  %43 = call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %42) #18
  %44 = call i32 @agwrite(ptr noundef nonnull %0, ptr noundef %17) #18
  br label %98

45:                                               ; preds = %41
  %fputs = call i32 @fputs(ptr %42, ptr %17)
  %46 = call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %17)
  %47 = icmp ne ptr %10, null
  %48 = icmp sgt i32 %1, 0
  %49 = and i1 %48, %47
  br i1 %49, label %.lr.ph.i, label %plot_dot_labels.exit

.lr.ph.i:                                         ; preds = %45
  %.not.i = icmp eq ptr %11, null
  %50 = sext i32 %2 to i64
  %wide.trip.count32.i = zext nneg i32 %1 to i64
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %51 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv29.i
  %52 = load ptr, ptr %51, align 8
  %53 = mul nsw i64 %indvars.iv29.i, %50
  %54 = getelementptr inbounds double, ptr %3, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = getelementptr i8, ptr %54, i64 8
  %57 = load double, ptr %56, align 8
  %58 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.35, i32 noundef %58, ptr noundef %52, double noundef %55, double noundef %57) #18
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %plot_dot_labels.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %60 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %62 = mul nsw i64 %indvars.iv.i, %50
  %63 = getelementptr inbounds double, ptr %3, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = getelementptr i8, ptr %63, i64 8
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = trunc nuw nsw i64 %indvars.iv.i to i32
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.34, i32 noundef %70, ptr noundef %61, double noundef %64, double noundef %66, double noundef %69) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count32.i
  br i1 %exitcond.not.i, label %plot_dot_labels.exit, label %.lr.ph.split.i

plot_dot_labels.exit:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %45
  %.not74 = icmp eq ptr %16, null
  br i1 %.not74, label %plot_dot_edges.exit.thread, label %72

72:                                               ; preds = %plot_dot_labels.exit
  %73 = load i32, ptr %16, align 8
  %74 = getelementptr inbounds i8, ptr %16, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %16, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp sgt i32 %73, 0
  br i1 %78, label %.lr.ph22.preheader.i, label %plot_dot_edges.exit.thread

.lr.ph22.preheader.i:                             ; preds = %72
  %wide.trip.count.i = zext nneg i32 %73 to i64
  %.pre.i = load i32, ptr %75, align 4
  br label %.lr.ph22.i

.loopexit.i:                                      ; preds = %93, %.lr.ph22.i
  %79 = phi i32 [ %82, %.lr.ph22.i ], [ %94, %93 ]
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond.not.i63, label %plot_dot_edges.exit.thread, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.loopexit.i, %.lr.ph22.preheader.i
  %80 = phi i32 [ %.pre.i, %.lr.ph22.preheader.i ], [ %79, %.loopexit.i ]
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %81 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.next25.i
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %84 = sext i32 %80 to i64
  %85 = trunc nuw nsw i64 %indvars.iv24.i to i32
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %93, %.lr.ph.preheader.i
  %86 = phi i32 [ %82, %.lr.ph.preheader.i ], [ %94, %93 ]
  %indvars.iv.i65 = phi i64 [ %84, %.lr.ph.preheader.i ], [ %indvars.iv.next.i66, %93 ]
  %87 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv.i65
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %indvars.iv24.i, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %.lr.ph.i64
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.36, i32 noundef %85, i32 noundef %88) #18
  %.pre27.i = load i32, ptr %81, align 4
  br label %93

93:                                               ; preds = %91, %.lr.ph.i64
  %94 = phi i32 [ %86, %.lr.ph.i64 ], [ %.pre27.i, %91 ]
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i65, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i66, %95
  br i1 %96, label %.lr.ph.i64, label %.loopexit.i

plot_dot_edges.exit.thread:                       ; preds = %.loopexit.i, %plot_dot_labels.exit, %72
  %97 = call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %17)
  br label %98

98:                                               ; preds = %plot_dot_edges.exit.thread71, %plot_dot_edges.exit.thread
  %99 = getelementptr inbounds i8, ptr %19, i64 31
  %.val62 = load i8, ptr %99, align 1
  %100 = icmp eq i8 %.val62, -1
  br i1 %100, label %101, label %agxbfree.exit

101:                                              ; preds = %98
  %.val = load ptr, ptr %19, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %98, %101
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @plot_dot_polygons(ptr nocapture noundef %0, double noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6, ptr noundef readonly %7, ptr noundef readonly %8, ptr noundef %9) unnamed_addr #0 {
agxbput.exit:
  %10 = alloca %struct.agxbuf, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 8
  %18 = fcmp ult double %1, 0.000000e+00
  %19 = getelementptr inbounds i8, ptr %10, i64 31
  %20 = getelementptr inbounds i8, ptr %10, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %20, i8 0, i64 22, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  store i8 9, ptr %19, align 1
  %21 = call fastcc ptr @agxbuse(ptr noundef nonnull %10)
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %agxbput.exit
  %wide.trip.count = zext nneg i32 %17 to i64
  %.pre = load i32, ptr %12, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %23 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.086124 = phi i64 [ 0, %.lr.ph.preheader ], [ %.187, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, %23
  %27 = icmp sgt i32 %26, 0
  %28 = zext nneg i32 %26 to i64
  %spec.select = call i64 @llvm.umax.i64(i64 %.086124, i64 %28)
  %.187 = select i1 %27, i64 %spec.select, i64 %.086124
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %agxbput.exit
  %.086.lcssa = phi i64 [ 0, %agxbput.exit ], [ %.187, %.lr.ph ]
  %29 = call fastcc ptr @gv_calloc(i64 noundef %.086.lcssa, i64 noundef 8)
  %30 = call fastcc ptr @gv_calloc(i64 noundef %.086.lcssa, i64 noundef 8)
  %31 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.28, i32 noundef %17) #20
  br label %35

35:                                               ; preds = %32, %._crit_edge
  br i1 %22, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %35
  %36 = load i32, ptr %16, align 4
  %37 = call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = add nuw nsw i32 %37, 1
  %39 = icmp ne ptr %6, null
  %40 = icmp ne ptr %7, null
  %or.cond = and i1 %39, %40
  %41 = icmp ne ptr %8, null
  %or.cond3 = and i1 %or.cond, %41
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  %44 = fcmp ogt double %1, 0.000000e+00
  %wide.trip.count150 = zext nneg i32 %17 to i64
  br label %45

45:                                               ; preds = %.lr.ph141, %dot_one_poly.exit119
  %indvars.iv147 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next148, %dot_one_poly.exit119 ]
  %.084138 = phi i32 [ %38, %.lr.ph141 ], [ %.185.lcssa160, %dot_one_poly.exit119 ]
  %.088137 = phi ptr [ %21, %.lr.ph141 ], [ %.189.lcssa158, %dot_one_poly.exit119 ]
  %46 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv147
  %47 = load i32, ptr %46, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %48 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next148
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph131, label %._crit_edge132.thread

.lr.ph131:                                        ; preds = %45
  %51 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv147
  %52 = sext i32 %47 to i64
  br label %53

53:                                               ; preds = %.lr.ph131, %dot_one_poly.exit
  %indvars.iv144 = phi i64 [ %52, %.lr.ph131 ], [ %indvars.iv.next145, %dot_one_poly.exit ]
  %.185128 = phi i32 [ %.084138, %.lr.ph131 ], [ %.2, %dot_one_poly.exit ]
  %.189127 = phi ptr [ %.088137, %.lr.ph131 ], [ %.3, %dot_one_poly.exit ]
  %.091126 = phi i32 [ 0, %.lr.ph131 ], [ %117, %dot_one_poly.exit ]
  %54 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv144
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %.not101 = icmp eq i32 %56, %.185128
  br i1 %.not101, label %dot_one_poly.exit, label %57

57:                                               ; preds = %53
  br i1 %or.cond3, label %58, label %agxbuse.exit

58:                                               ; preds = %57
  %59 = load i32, ptr %51, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %6, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds float, ptr %7, i64 %60
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds float, ptr %8, i64 %60
  %66 = load float, ptr %65, align 4
  call void @rgb2hex(float noundef %62, float noundef %64, float noundef %66, ptr noundef nonnull %10, ptr noundef %9) #18
  %.val.i.i.i103 = load i8, ptr %19, align 1
  %.not.i.i.i104 = icmp eq i8 %.val.i.i.i103, -1
  br i1 %.not.i.i.i104, label %agxbsizeof.exit.i.i, label %agxbsizeof.exit.thread.i.i

agxbsizeof.exit.i.i:                              ; preds = %58
  %67 = load i64, ptr %42, align 8
  %68 = load i64, ptr %43, align 8
  %.not.i.i = icmp ult i64 %67, %68
  br i1 %.not.i.i, label %._crit_edge.i.i112, label %agxbsizeof.exit.i.i.i109

agxbsizeof.exit.thread.i.i:                       ; preds = %58
  %.not25.i.i = icmp ult i8 %.val.i.i.i103, 31
  br i1 %.not25.i.i, label %.thread35.i.i, label %.thread.i.i105

agxbsizeof.exit.i.i.i109:                         ; preds = %agxbsizeof.exit.i.i
  %69 = icmp eq i64 %68, 0
  %70 = shl i64 %68, 1
  %spec.select46.i.i.i110 = select i1 %69, i64 8192, i64 %70
  %71 = add i64 %68, 1
  %spec.select34.i.i.i111 = call i64 @llvm.umax.i64(i64 %71, i64 %spec.select46.i.i.i110)
  %72 = load ptr, ptr %10, align 8
  %73 = call fastcc ptr @gv_recalloc(ptr noundef %72, i64 noundef %68, i64 noundef %spec.select34.i.i.i111, i64 noundef 1)
  %.pre.pre.i.i = load i64, ptr %42, align 8
  br label %.thread26.i.i

.thread.i.i105:                                   ; preds = %agxbsizeof.exit.thread.i.i
  %74 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %gv_calloc.exit.i.i.i106

76:                                               ; preds = %.thread.i.i105
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.26, i64 noundef 62) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i.i.i106:                          ; preds = %.thread.i.i105
  %79 = zext i8 %.val.i.i.i103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 8 %10, i64 %79, i1 false)
  store i64 %79, ptr %42, align 8
  br label %.thread26.i.i

.thread26.i.i:                                    ; preds = %gv_calloc.exit.i.i.i106, %agxbsizeof.exit.i.i.i109
  %.pre.i.i107 = phi i64 [ %.pre.pre.i.i, %agxbsizeof.exit.i.i.i109 ], [ %79, %gv_calloc.exit.i.i.i106 ]
  %spec.select3742.i.i.i108 = phi i64 [ %spec.select34.i.i.i111, %agxbsizeof.exit.i.i.i109 ], [ 62, %gv_calloc.exit.i.i.i106 ]
  %.0.i15.i.i = phi ptr [ %73, %agxbsizeof.exit.i.i.i109 ], [ %74, %gv_calloc.exit.i.i.i106 ]
  store ptr %.0.i15.i.i, ptr %10, align 8
  store i64 %spec.select3742.i.i.i108, ptr %43, align 8
  store i8 -1, ptr %19, align 1
  br label %84

._crit_edge.i.i112:                               ; preds = %agxbsizeof.exit.i.i
  %.pre39.i.i = load ptr, ptr %10, align 8
  br label %84

.thread35.i.i:                                    ; preds = %agxbsizeof.exit.thread.i.i
  %80 = zext nneg i8 %.val.i.i.i103 to i64
  %81 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  %82 = load i8, ptr %19, align 1
  %83 = add i8 %82, 1
  store i8 %83, ptr %19, align 1
  br label %agxbputc.exit.i

84:                                               ; preds = %._crit_edge.i.i112, %.thread26.i.i
  %85 = phi ptr [ %.0.i15.i.i, %.thread26.i.i ], [ %.pre39.i.i, %._crit_edge.i.i112 ]
  %86 = phi i64 [ %.pre.i.i107, %.thread26.i.i ], [ %67, %._crit_edge.i.i112 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1
  %88 = load i64, ptr %42, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %42, align 8
  %.val.i.pr.i = load i8, ptr %19, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %84, %.thread35.i.i
  %.val.i4.pr.i = phi i8 [ %83, %.thread35.i.i ], [ %.val.i.pr.i, %84 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %90, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %19, align 1
  br label %agxbuse.exit

90:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %42, align 8
  %91 = load ptr, ptr %10, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %90, %agxbclear.exit.thread.i, %57
  %.290 = phi ptr [ %.189127, %57 ], [ %91, %90 ], [ %10, %agxbclear.exit.thread.i ]
  %92 = icmp sgt i32 %.091126, 0
  br i1 %92, label %93, label %dot_one_poly.exit

93:                                               ; preds = %agxbuse.exit
  br i1 %44, label %94, label %99

94:                                               ; preds = %93
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, double noundef %1) #18
  %96 = sext i32 %95 to i64
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.290) #22
  %98 = add nsw i64 %96, 14
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef %97, ptr noundef %.290, i64 noundef %98, double noundef %1, i32 noundef %.091126)
  br label %.lr.ph.preheader.i.i

99:                                               ; preds = %93
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.290) #22
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %100, ptr noundef %.290, i32 noundef %.091126)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %99, %94
  %wide.trip.count.i.i = zext nneg i32 %.091126 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %101 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.i.i
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds double, ptr %30, i64 %indvars.iv.i.i
  %104 = load double, ptr %103, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %102, double noundef %104)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %dot_one_poly.exit, label %.lr.ph.i.i

dot_one_poly.exit:                                ; preds = %.lr.ph.i.i, %agxbuse.exit, %53
  %.192 = phi i32 [ %.091126, %53 ], [ 0, %agxbuse.exit ], [ 0, %.lr.ph.i.i ]
  %.3 = phi ptr [ %.189127, %53 ], [ %.290, %agxbuse.exit ], [ %.290, %.lr.ph.i.i ]
  %.2 = phi i32 [ %.185128, %53 ], [ %56, %agxbuse.exit ], [ %56, %.lr.ph.i.i ]
  %105 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv144
  %106 = load i32, ptr %105, align 4
  %107 = shl nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %4, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = sext i32 %.192 to i64
  %112 = getelementptr inbounds double, ptr %29, i64 %111
  store double %110, ptr %112, align 8
  %113 = or disjoint i32 %107, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %4, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = add nsw i32 %.192, 1
  %118 = getelementptr inbounds double, ptr %30, i64 %111
  store double %116, ptr %118, align 8
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %119 = load i32, ptr %48, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next145, %120
  br i1 %121, label %53, label %._crit_edge132

._crit_edge132:                                   ; preds = %dot_one_poly.exit
  br i1 %18, label %123, label %122

._crit_edge132.thread:                            ; preds = %45
  br i1 %18, label %dot_one_poly.exit119, label %122

122:                                              ; preds = %._crit_edge132.thread, %._crit_edge132
  %.185.lcssa161 = phi i32 [ %.084138, %._crit_edge132.thread ], [ %.2, %._crit_edge132 ]
  %.189.lcssa159 = phi ptr [ %.088137, %._crit_edge132.thread ], [ %.3, %._crit_edge132 ]
  %.091.lcssa156 = phi i32 [ 0, %._crit_edge132.thread ], [ %117, %._crit_edge132 ]
  call fastcc void @dot_one_poly(ptr noundef %0, double noundef %1, i32 noundef -1, i32 noundef %.091.lcssa156, ptr noundef %29, ptr noundef %30, ptr noundef %2)
  br label %dot_one_poly.exit119

123:                                              ; preds = %._crit_edge132
  %124 = icmp sgt i32 %.192, -1
  br i1 %124, label %125, label %dot_one_poly.exit119

125:                                              ; preds = %123
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #22
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %126, ptr noundef %.3, i64 noundef %126, ptr noundef %.3, i32 noundef %117)
  %wide.trip.count.i.i114 = zext nneg i32 %117 to i64
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115, %125
  %indvars.iv.i.i116 = phi i64 [ 0, %125 ], [ %indvars.iv.next.i.i117, %.lr.ph.i.i115 ]
  %127 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.i.i116
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds double, ptr %30, i64 %indvars.iv.i.i116
  %130 = load double, ptr %129, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %128, double noundef %130)
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i118, label %dot_one_poly.exit119, label %.lr.ph.i.i115

dot_one_poly.exit119:                             ; preds = %.lr.ph.i.i115, %._crit_edge132.thread, %123, %122
  %.185.lcssa160 = phi i32 [ %.2, %123 ], [ %.185.lcssa161, %122 ], [ %.084138, %._crit_edge132.thread ], [ %.2, %.lr.ph.i.i115 ]
  %.189.lcssa158 = phi ptr [ %.3, %123 ], [ %.189.lcssa159, %122 ], [ %.088137, %._crit_edge132.thread ], [ %.3, %.lr.ph.i.i115 ]
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge142, label %45

._crit_edge142:                                   ; preds = %dot_one_poly.exit119, %35
  %.val102 = load i8, ptr %19, align 1
  %131 = icmp eq i8 %.val102, -1
  br i1 %131, label %132, label %agxbfree.exit

132:                                              ; preds = %._crit_edge142
  %.val = load ptr, ptr %10, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge142, %132
  call void @free(ptr noundef %29) #18
  call void @free(ptr noundef %30) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @agxbuse(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %2, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp ult i64 %4, %6
  br i1 %.not.i, label %._crit_edge.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.thread.i:                         ; preds = %1
  %.not25.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not25.i, label %.thread35.i, label %.thread.i

agxbsizeof.exit.i.i:                              ; preds = %agxbsizeof.exit.i
  %7 = icmp eq i64 %6, 0
  %8 = shl i64 %6, 1
  %spec.select46.i.i = select i1 %7, i64 8192, i64 %8
  %9 = add i64 %6, 1
  %spec.select34.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %spec.select46.i.i)
  %10 = load ptr, ptr %0, align 8
  %11 = tail call fastcc ptr @gv_recalloc(ptr noundef %10, i64 noundef %6, i64 noundef %spec.select34.i.i, i64 noundef 1)
  %.pre.pre.i = load i64, ptr %3, align 8
  br label %.thread26.i

.thread.i:                                        ; preds = %agxbsizeof.exit.thread.i
  %12 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_calloc.exit.i.i

14:                                               ; preds = %.thread.i
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.26, i64 noundef 62) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  %17 = zext i8 %.val.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %0, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre.i = phi i64 [ %.pre.pre.i, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ 62, %gv_calloc.exit.i.i ]
  %.0.i15.i = phi ptr [ %11, %agxbsizeof.exit.i.i ], [ %12, %gv_calloc.exit.i.i ]
  store ptr %.0.i15.i, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %19, align 8
  store i8 -1, ptr %2, align 1
  br label %24

._crit_edge.i:                                    ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %0, align 8
  br label %24

.thread35.i:                                      ; preds = %agxbsizeof.exit.thread.i
  %20 = zext nneg i8 %.val.i.i to i64
  %21 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr %2, align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr %2, align 1
  br label %agxbputc.exit

24:                                               ; preds = %._crit_edge.i, %.thread26.i
  %25 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i ]
  %26 = phi i64 [ %.pre.i, %.thread26.i ], [ %4, %._crit_edge.i ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %27, align 8
  %.val.i.pr = load i8, ptr %2, align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %.thread35.i, %24
  %.val.i4.pr = phi i8 [ %23, %.thread35.i ], [ %.val.i.pr, %24 ]
  %.not.i3 = icmp eq i8 %.val.i4.pr, -1
  br i1 %.not.i3, label %31, label %agxbclear.exit.thread

agxbclear.exit.thread:                            ; preds = %agxbputc.exit
  store i8 0, ptr %2, align 1
  br label %agxbstart.exit

31:                                               ; preds = %agxbputc.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  br label %agxbstart.exit

agxbstart.exit:                                   ; preds = %agxbclear.exit.thread, %31
  %34 = phi ptr [ %33, %31 ], [ %0, %agxbclear.exit.thread ]
  ret ptr %34
}

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @make_map_from_rectangle_groups(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5, ptr noundef %6, double noundef %7, i32 noundef %8, ptr nocapture noundef %9, i32 noundef %10, double noundef %11, ptr nocapture noundef writeonly %12, ptr nocapture noundef %13, ptr nocapture noundef %14, ptr nocapture noundef %15, ptr nocapture noundef %16, ptr nocapture noundef %17, ptr nocapture noundef writeonly %18, i32 noundef %19) local_unnamed_addr #0 {
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = sitofp i32 %1 to double
  %25 = fdiv double %24, 4.000000e+02
  %26 = fadd double %25, 1.000000e+00
  %27 = fdiv double 1.000000e+01, %26
  %28 = fptosi double %27 to i32
  br label %29

29:                                               ; preds = %23, %20
  %.0214 = phi i32 [ %28, %23 ], [ %21, %20 ]
  store i32 0, ptr %9, align 4
  %30 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %41, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0204562 = phi i32 [ %32, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %.0205561 = phi i32 [ %32, %.lr.ph.preheader ], [ %.0205., %.lr.ph ]
  %34 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.0205. = tail call i32 @llvm.smax.i32(i32 %.0205561, i32 %35)
  %36 = tail call i32 @llvm.smin.i32(i32 %.0204562, i32 %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.0205.lcssa = phi i32 [ %32, %31 ], [ %.0205., %.lr.ph ]
  %.0204.lcssa = phi i32 [ %32, %31 ], [ %36, %.lr.ph ]
  %37 = load ptr, ptr @stderr, align 8
  %38 = add i32 %.0205.lcssa, 1
  %39 = sub i32 %38, %.0204.lcssa
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.22, i32 noundef %39) #20
  br label %41

41:                                               ; preds = %._crit_edge, %29
  %.not225 = icmp eq ptr %4, null
  br i1 %.not225, label %42, label %43

42:                                               ; preds = %41
  tail call fastcc void @make_map_internal(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6, double noundef %7, i32 noundef %8, i32 noundef %10, double noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %462

43:                                               ; preds = %41
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.preheader443.preheader, label %.preheader

.preheader443.preheader:                          ; preds = %43
  %45 = sext i32 %2 to i64
  %wide.trip.count683 = zext nneg i32 %1 to i64
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader443.preheader, %.preheader443
  %.sroa.0836.0 = phi <2 x double> [ zeroinitializer, %.preheader443.preheader ], [ %48, %.preheader443 ]
  %indvars.iv680 = phi i64 [ 0, %.preheader443.preheader ], [ %indvars.iv.next681, %.preheader443 ]
  %46 = mul nsw i64 %indvars.iv680, %45
  %invariant.gep = getelementptr double, ptr %4, i64 %46
  %47 = load <2 x double>, ptr %invariant.gep, align 8
  %48 = fadd <2 x double> %47, %.sroa.0836.0
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %.preheader, label %.preheader443

.preheader:                                       ; preds = %.preheader443, %43
  %.sroa.0836.1 = phi <2 x double> [ zeroinitializer, %43 ], [ %48, %.preheader443 ]
  %49 = sitofp i32 %1 to double
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x double> %.sroa.0836.1, %51
  %53 = extractelement <2 x double> %52, i64 0
  %54 = extractelement <2 x double> %52, i64 1
  %55 = fadd double %53, %54
  %56 = fmul double %55, 5.000000e-01
  %57 = load i8, ptr @Verbose, align 1
  %.not226 = icmp eq i8 %57, 0
  br i1 %.not226, label %61, label %58

58:                                               ; preds = %.preheader
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.23, double noundef %53, double noundef %54) #20
  br label %61

61:                                               ; preds = %58, %.preheader
  %62 = shl nsw i32 %1, 1
  %63 = mul nsw i32 %1, 3
  %64 = mul nsw i32 %63, %2
  %65 = sext i32 %64 to i64
  %66 = tail call fastcc ptr @gv_calloc(i64 noundef %65, i64 noundef 8)
  %67 = sext i32 %63 to i64
  %68 = tail call fastcc ptr @gv_calloc(i64 noundef %67, i64 noundef 4)
  br i1 %44, label %.lr.ph570.preheader, label %._crit_edge571

.lr.ph570.preheader:                              ; preds = %61
  %69 = sext i32 %2 to i64
  %70 = shl nsw i64 %69, 3
  %71 = zext nneg i32 %1 to i64
  %72 = shl nuw nsw i64 %71, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %5, i64 %72, i1 false)
  br label %.lr.ph570

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %.lr.ph570
  %indvar = phi i64 [ 0, %.lr.ph570.preheader ], [ %indvar.next, %.lr.ph570 ]
  %73 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr i8, ptr %66, i64 %73
  %74 = mul i64 %70, %indvar
  %scevgep688 = getelementptr i8, ptr %3, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 8 dereferenceable(16) %scevgep688, i64 16, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond694.not = icmp eq i64 %indvar.next, %71
  br i1 %exitcond694.not, label %._crit_edge571, label %.lr.ph570

._crit_edge571:                                   ; preds = %.lr.ph570, %61
  %75 = fcmp olt double %11, 0.000000e+00
  br i1 %75, label %76, label %79

76:                                               ; preds = %._crit_edge571
  %77 = fneg double %11
  %78 = fmul double %56, %77
  br label %109

79:                                               ; preds = %._crit_edge571
  %80 = fcmp oeq double %11, 0.000000e+00
  br i1 %80, label %81, label %109

81:                                               ; preds = %79
  %82 = load <2 x double>, ptr %3, align 8
  br i1 %44, label %.lr.ph.i, label %get_boundingbox.exit

.lr.ph.i:                                         ; preds = %81
  %83 = sext i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %85 = phi <2 x double> [ %82, %.lr.ph.i ], [ %97, %84 ]
  %86 = phi <2 x double> [ %82, %.lr.ph.i ], [ %96, %84 ]
  %87 = mul nsw i64 %indvars.iv.i, %83
  %88 = getelementptr inbounds double, ptr %3, i64 %87
  %89 = getelementptr inbounds double, ptr %4, i64 %87
  %90 = load <2 x double>, ptr %88, align 8
  %91 = load <2 x double>, ptr %89, align 8
  %92 = fsub <2 x double> %90, %91
  %93 = fcmp olt <2 x double> %86, %92
  %94 = fadd <2 x double> %90, %91
  %95 = fcmp ogt <2 x double> %85, %94
  %96 = select <2 x i1> %93, <2 x double> %86, <2 x double> %92
  %97 = select <2 x i1> %95, <2 x double> %85, <2 x double> %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_boundingbox.exit, label %84

get_boundingbox.exit:                             ; preds = %84, %81
  %98 = phi <2 x double> [ %82, %81 ], [ %97, %84 ]
  %99 = phi <2 x double> [ %82, %81 ], [ %96, %84 ]
  %100 = fsub <2 x double> %98, %99
  %shift = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fmul <2 x double> %shift, %100
  %102 = extractelement <2 x double> %101, i64 0
  %103 = fdiv double %102, %49
  %104 = tail call double @sqrt(double noundef %103) #18
  %105 = load i8, ptr @Verbose, align 1
  %.not227 = icmp eq i8 %105, 0
  br i1 %.not227, label %109, label %106

106:                                              ; preds = %get_boundingbox.exit
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.24, double noundef %104) #20
  br label %109

109:                                              ; preds = %106, %get_boundingbox.exit, %79, %76
  %.0 = phi double [ %78, %76 ], [ %104, %106 ], [ %104, %get_boundingbox.exit ], [ %11, %79 ]
  %110 = icmp sgt i32 %.0214, 0
  %111 = fmul <2 x double> %52, <double 5.000000e-01, double 5.000000e-01>
  %112 = sitofp i32 %.0214 to double
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fdiv <2 x double> %111, %114
  %116 = select i1 %110, <2 x double> %115, <2 x double> zeroinitializer
  br i1 %44, label %.lr.ph633, label %._crit_edge634

.lr.ph633:                                        ; preds = %109
  %117 = fcmp oeq double %56, 0.000000e+00
  %118 = sitofp i32 %.0214 to double
  %119 = sext i32 %2 to i64
  %wide.trip.count716 = zext nneg i32 %1 to i64
  %120 = insertelement <2 x double> poison, double %118, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x double> poison, double %56, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = extractelement <2 x double> %116, i64 1
  %125 = extractelement <2 x double> %116, i64 1
  %126 = extractelement <2 x double> %116, i64 0
  %127 = extractelement <2 x double> %116, i64 0
  br label %128

128:                                              ; preds = %.lr.ph633, %.loopexit
  %indvars.iv713 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next714, %.loopexit ]
  %.0400630 = phi ptr [ %68, %.lr.ph633 ], [ %.14, %.loopexit ]
  %.0405629 = phi i32 [ %62, %.lr.ph633 ], [ %.14419, %.loopexit ]
  %.0420628 = phi i32 [ %1, %.lr.ph633 ], [ %.6426, %.loopexit ]
  %.0427627 = phi ptr [ %66, %.lr.ph633 ], [ %.14441, %.loopexit ]
  %129 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv713
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i64 %indvars.iv713, %119
  br i1 %117, label %.loopexit442, label %.split.preheader

.split.preheader:                                 ; preds = %128
  %invariant.gep755 = getelementptr double, ptr %4, i64 %131
  %132 = load <2 x double>, ptr %invariant.gep755, align 8
  %133 = fmul <2 x double> %132, %121
  %134 = fdiv <2 x double> %133, %123
  %135 = fptosi <2 x double> %134 to <2 x i32>
  %136 = bitcast <2 x i32> %135 to i64
  %.sroa.0.0.extract.trunc823 = trunc i64 %136 to i32
  %137 = icmp sgt i32 %.sroa.0.0.extract.trunc823, 0
  br i1 %137, label %138, label %.loopexit442

138:                                              ; preds = %.split.preheader
  %139 = getelementptr inbounds double, ptr %4, i64 %131
  %140 = sitofp i32 %.sroa.0.0.extract.trunc823 to double
  %141 = getelementptr inbounds double, ptr %3, i64 %131
  %142 = load <2 x double>, ptr %139, align 8
  %143 = extractelement <2 x double> %142, i64 0
  %144 = fdiv double %143, %140
  %145 = load <2 x double>, ptr %141, align 8
  %146 = fmul <2 x double> %142, <double 5.000000e-01, double 5.000000e-01>
  %147 = fsub <2 x double> %145, %146
  %148 = fadd <2 x double> %145, %146
  %149 = shufflevector <2 x double> %147, <2 x double> %148, <2 x i32> <i32 0, i32 3>
  %.not.i = icmp slt i32 %.0420628, %.0405629
  br i1 %.not.i, label %add_point.exit, label %150

150:                                              ; preds = %138
  %151 = add nsw i32 %.0420628, 20
  %152 = shl nsw i32 %.0405629, 1
  %153 = sext i32 %152 to i64
  %154 = shl nsw i32 %151, 1
  %155 = sext i32 %154 to i64
  %156 = tail call fastcc ptr @gv_recalloc(ptr noundef %.0427627, i64 noundef %153, i64 noundef %155, i64 noundef 8)
  %157 = sext i32 %.0405629 to i64
  %158 = sext i32 %151 to i64
  %159 = tail call fastcc ptr @gv_recalloc(ptr noundef %.0400630, i64 noundef %157, i64 noundef %158, i64 noundef 4)
  br label %add_point.exit

add_point.exit:                                   ; preds = %138, %150
  %.1428 = phi ptr [ %.0427627, %138 ], [ %156, %150 ]
  %.1406 = phi i32 [ %.0405629, %138 ], [ %151, %150 ]
  %.1401 = phi ptr [ %.0400630, %138 ], [ %159, %150 ]
  %160 = shl nsw i32 %.0420628, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %.1428, i64 %161
  store <2 x double> %149, ptr %162, align 8
  %163 = sext i32 %.0420628 to i64
  %164 = getelementptr inbounds i32, ptr %.1401, i64 %163
  store i32 %130, ptr %164, align 4
  %.1421575 = add i32 %.0420628, 1
  %.sroa.0.0.extract.trunc819 = trunc i64 %136 to i32
  %165 = icmp sgt i32 %.sroa.0.0.extract.trunc819, 1
  br i1 %165, label %.lr.ph583.preheader, label %._crit_edge584

.lr.ph583.preheader:                              ; preds = %add_point.exit
  %166 = sext i32 %.1421575 to i64
  %167 = extractelement <2 x double> %147, i64 0
  %168 = extractelement <2 x double> %148, i64 1
  %.sroa.0.0.extract.trunc = trunc i64 %136 to i32
  %169 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  br label %.lr.ph583

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %add_point.exit230
  %indvars.iv701 = phi i64 [ %166, %.lr.ph583.preheader ], [ %indvars.iv.next702, %add_point.exit230 ]
  %.0210581 = phi i32 [ 0, %.lr.ph583.preheader ], [ %219, %add_point.exit230 ]
  %.sroa.0277.0580 = phi double [ %167, %.lr.ph583.preheader ], [ %170, %add_point.exit230 ]
  %.2402579 = phi ptr [ %.1401, %.lr.ph583.preheader ], [ %.3403, %add_point.exit230 ]
  %.2407578 = phi i32 [ %.1406, %.lr.ph583.preheader ], [ %.3408, %add_point.exit230 ]
  %.1421.in577 = phi i32 [ %.0420628, %.lr.ph583.preheader ], [ %221, %add_point.exit230 ]
  %.2429576 = phi ptr [ %.1428, %.lr.ph583.preheader ], [ %.3430, %add_point.exit230 ]
  %170 = fadd double %144, %.sroa.0277.0580
  %171 = tail call double @drand() #18
  %172 = fsub double 5.000000e-01, %171
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %124, double %168)
  %174 = sext i32 %.2407578 to i64
  %.not.i228 = icmp slt i64 %indvars.iv701, %174
  br i1 %.not.i228, label %add_point.exit230, label %175

175:                                              ; preds = %.lr.ph583
  %176 = add nsw i32 %.1421.in577, 21
  %177 = shl nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %mul.ov.i250 = icmp slt i32 %.1421.in577, -21
  br i1 %mul.ov.i250, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr @stderr, align 8
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.25, i64 noundef %178, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

182:                                              ; preds = %175
  %183 = shl nsw i32 %.2407578, 1
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 3
  %186 = shl nsw i64 %178, 3
  %187 = icmp eq i32 %176, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %182
  %189 = tail call ptr @realloc(ptr noundef %.2429576, i64 noundef %186) #23
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr @stderr, align 8
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.26, i64 noundef %186) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

194:                                              ; preds = %188
  %195 = icmp ugt i64 %186, %185
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %189, i64 %185
  %198 = sub nsw i64 %186, %185
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %197, i8 0, i64 %198, i1 false)
  br label %200

199:                                              ; preds = %182
  tail call void @free(ptr noundef %.2429576) #18
  tail call void @free(ptr noundef %.2402579) #18
  br label %add_point.exit230

200:                                              ; preds = %196, %194
  %201 = zext nneg i32 %176 to i64
  %202 = shl nsw i64 %174, 2
  %203 = shl nuw nsw i64 %201, 2
  %204 = tail call ptr @realloc(ptr noundef %.2402579, i64 noundef %203) #23
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load ptr, ptr @stderr, align 8
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.26, i64 noundef %203) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

209:                                              ; preds = %200
  %210 = icmp ugt i64 %203, %202
  br i1 %210, label %211, label %add_point.exit230

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %204, i64 %202
  %213 = sub nsw i64 %203, %202
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %212, i8 0, i64 %213, i1 false)
  br label %add_point.exit230

add_point.exit230:                                ; preds = %211, %209, %199, %.lr.ph583
  %.3430 = phi ptr [ %.2429576, %.lr.ph583 ], [ null, %199 ], [ %189, %209 ], [ %189, %211 ]
  %.3408 = phi i32 [ %.2407578, %.lr.ph583 ], [ 0, %199 ], [ %176, %209 ], [ %176, %211 ]
  %.3403 = phi ptr [ %.2402579, %.lr.ph583 ], [ null, %199 ], [ %204, %209 ], [ %204, %211 ]
  %214 = shl nsw i64 %indvars.iv701, 1
  %215 = getelementptr inbounds double, ptr %.3430, i64 %214
  store double %170, ptr %215, align 8
  %216 = or disjoint i64 %214, 1
  %217 = getelementptr inbounds double, ptr %.3430, i64 %216
  store double %173, ptr %217, align 8
  %218 = getelementptr inbounds i32, ptr %.3403, i64 %indvars.iv701
  store i32 %130, ptr %218, align 4
  %219 = add nuw nsw i32 %.0210581, 1
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, 1
  %220 = icmp slt i32 %219, %169
  %221 = trunc nsw i64 %indvars.iv701 to i32
  br i1 %220, label %.lr.ph583, label %._crit_edge584.loopexit

._crit_edge584.loopexit:                          ; preds = %add_point.exit230
  %222 = trunc nsw i64 %indvars.iv.next702 to i32
  br label %._crit_edge584

._crit_edge584:                                   ; preds = %._crit_edge584.loopexit, %add_point.exit
  %.2429.lcssa = phi ptr [ %.1428, %add_point.exit ], [ %.3430, %._crit_edge584.loopexit ]
  %.1421.in.lcssa = phi i32 [ %.0420628, %add_point.exit ], [ %221, %._crit_edge584.loopexit ]
  %.2407.lcssa = phi i32 [ %.1406, %add_point.exit ], [ %.3408, %._crit_edge584.loopexit ]
  %.2402.lcssa = phi ptr [ %.1401, %add_point.exit ], [ %.3403, %._crit_edge584.loopexit ]
  %.1421.lcssa = phi i32 [ %.1421575, %add_point.exit ], [ %222, %._crit_edge584.loopexit ]
  %223 = load <2 x double>, ptr %141, align 8
  %224 = load <2 x double>, ptr %139, align 8
  %225 = fmul <2 x double> %224, <double 5.000000e-01, double 5.000000e-01>
  %226 = fadd <2 x double> %223, %225
  %227 = fsub <2 x double> %223, %225
  %228 = shufflevector <2 x double> %226, <2 x double> %227, <2 x i32> <i32 0, i32 3>
  %.not.i231 = icmp slt i32 %.1421.lcssa, %.2407.lcssa
  br i1 %.not.i231, label %add_point.exit233, label %229

229:                                              ; preds = %._crit_edge584
  %230 = add nsw i32 %.1421.in.lcssa, 21
  %231 = shl nsw i32 %.2407.lcssa, 1
  %232 = sext i32 %231 to i64
  %233 = shl nsw i32 %230, 1
  %234 = sext i32 %233 to i64
  %235 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %.2429.lcssa, i64 noundef %232, i64 noundef %234, i64 noundef 8)
  %236 = sext i32 %.2407.lcssa to i64
  %237 = sext i32 %230 to i64
  %238 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %.2402.lcssa, i64 noundef %236, i64 noundef %237, i64 noundef 4)
  br label %add_point.exit233

add_point.exit233:                                ; preds = %._crit_edge584, %229
  %.4431 = phi ptr [ %.2429.lcssa, %._crit_edge584 ], [ %235, %229 ]
  %.4409 = phi i32 [ %.2407.lcssa, %._crit_edge584 ], [ %230, %229 ]
  %.4404 = phi ptr [ %.2402.lcssa, %._crit_edge584 ], [ %238, %229 ]
  %239 = shl nsw i32 %.1421.lcssa, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %.4431, i64 %240
  store <2 x double> %228, ptr %241, align 8
  %242 = sext i32 %.1421.lcssa to i64
  %243 = getelementptr inbounds i32, ptr %.4404, i64 %242
  store i32 %130, ptr %243, align 4
  %244 = add i32 %.1421.in.lcssa, 2
  %.sroa.0.0.extract.trunc821 = trunc i64 %136 to i32
  %245 = icmp sgt i32 %.sroa.0.0.extract.trunc821, 1
  br i1 %245, label %.lr.ph596.preheader, label %.loopexit442

.lr.ph596.preheader:                              ; preds = %add_point.exit233
  %246 = sext i32 %244 to i64
  %247 = extractelement <2 x double> %226, i64 0
  %248 = extractelement <2 x double> %227, i64 1
  %.sroa.0.0.extract.trunc817 = trunc i64 %136 to i32
  %249 = add nsw i32 %.sroa.0.0.extract.trunc817, -1
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %add_point.exit236
  %indvars.iv704 = phi i64 [ %246, %.lr.ph596.preheader ], [ %indvars.iv.next705, %add_point.exit236 ]
  %.1211595 = phi i32 [ 0, %.lr.ph596.preheader ], [ %298, %add_point.exit236 ]
  %.sroa.0277.1594 = phi double [ %247, %.lr.ph596.preheader ], [ %250, %add_point.exit236 ]
  %.5593 = phi ptr [ %.4404, %.lr.ph596.preheader ], [ %.6, %add_point.exit236 ]
  %.5410592 = phi i32 [ %.4409, %.lr.ph596.preheader ], [ %.6411, %add_point.exit236 ]
  %.5432590 = phi ptr [ %.4431, %.lr.ph596.preheader ], [ %.6433, %add_point.exit236 ]
  %250 = fsub double %.sroa.0277.1594, %144
  %251 = tail call double @drand() #18
  %252 = fsub double 5.000000e-01, %251
  %253 = tail call double @llvm.fmuladd.f64(double %252, double %125, double %248)
  %254 = sext i32 %.5410592 to i64
  %.not.i234 = icmp slt i64 %indvars.iv704, %254
  br i1 %.not.i234, label %add_point.exit236, label %255

255:                                              ; preds = %.lr.ph596
  %256 = add nsw i64 %indvars.iv704, 20
  %mul.ov.i258 = icmp slt i64 %indvars.iv704, -20
  br i1 %mul.ov.i258, label %257, label %261

257:                                              ; preds = %255
  %258 = shl nsw i64 %256, 1
  %259 = load ptr, ptr @stderr, align 8
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.25, i64 noundef %258, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

261:                                              ; preds = %255
  %262 = shl nsw i32 %.5410592, 1
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 3
  %265 = shl nsw i64 %256, 4
  %266 = icmp eq i64 %256, 0
  br i1 %266, label %278, label %267

267:                                              ; preds = %261
  %268 = tail call ptr @realloc(ptr noundef %.5432590, i64 noundef %265) #23
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr @stderr, align 8
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.26, i64 noundef %265) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

273:                                              ; preds = %267
  %274 = icmp ugt i64 %265, %264
  br i1 %274, label %275, label %279

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %268, i64 %264
  %277 = sub nsw i64 %265, %264
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %276, i8 0, i64 %277, i1 false)
  br label %279

278:                                              ; preds = %261
  tail call void @free(ptr noundef %.5432590) #18
  tail call void @free(ptr noundef %.5593) #18
  br label %add_point.exit236

279:                                              ; preds = %275, %273
  %280 = shl nsw i64 %254, 2
  %281 = shl nsw i64 %256, 2
  %282 = trunc nsw i64 %256 to i32
  %283 = tail call ptr @realloc(ptr noundef %.5593, i64 noundef %281) #23
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load ptr, ptr @stderr, align 8
  %287 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.26, i64 noundef %281) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

288:                                              ; preds = %279
  %289 = icmp ugt i64 %281, %280
  br i1 %289, label %290, label %add_point.exit236

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %283, i64 %280
  %292 = sub nsw i64 %281, %280
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %291, i8 0, i64 %292, i1 false)
  br label %add_point.exit236

add_point.exit236:                                ; preds = %290, %288, %278, %.lr.ph596
  %.6433 = phi ptr [ %.5432590, %.lr.ph596 ], [ null, %278 ], [ %268, %288 ], [ %268, %290 ]
  %.6411 = phi i32 [ %.5410592, %.lr.ph596 ], [ 0, %278 ], [ %282, %288 ], [ %282, %290 ]
  %.6 = phi ptr [ %.5593, %.lr.ph596 ], [ null, %278 ], [ %283, %288 ], [ %283, %290 ]
  %293 = shl nsw i64 %indvars.iv704, 1
  %294 = getelementptr inbounds double, ptr %.6433, i64 %293
  store double %250, ptr %294, align 8
  %295 = or disjoint i64 %293, 1
  %296 = getelementptr inbounds double, ptr %.6433, i64 %295
  store double %253, ptr %296, align 8
  %297 = getelementptr inbounds i32, ptr %.6, i64 %indvars.iv704
  store i32 %130, ptr %297, align 4
  %indvars.iv.next705 = add nsw i64 %indvars.iv704, 1
  %298 = add nuw nsw i32 %.1211595, 1
  %299 = icmp slt i32 %298, %249
  br i1 %299, label %.lr.ph596, label %.loopexit442.loopexit

.loopexit442.loopexit:                            ; preds = %add_point.exit236
  %300 = trunc nsw i64 %indvars.iv.next705 to i32
  br label %.loopexit442

.loopexit442:                                     ; preds = %128, %.loopexit442.loopexit, %add_point.exit233, %.split.preheader
  %.sroa.0.0 = phi i64 [ %136, %.loopexit442.loopexit ], [ %136, %add_point.exit233 ], [ %136, %.split.preheader ], [ 0, %128 ]
  %.7434 = phi ptr [ %.6433, %.loopexit442.loopexit ], [ %.4431, %add_point.exit233 ], [ %.0427627, %.split.preheader ], [ %.0427627, %128 ]
  %.3423 = phi i32 [ %300, %.loopexit442.loopexit ], [ %244, %add_point.exit233 ], [ %.0420628, %.split.preheader ], [ %.0420628, %128 ]
  %.7412 = phi i32 [ %.6411, %.loopexit442.loopexit ], [ %.4409, %add_point.exit233 ], [ %.0405629, %.split.preheader ], [ %.0405629, %128 ]
  %.7 = phi ptr [ %.6, %.loopexit442.loopexit ], [ %.4404, %add_point.exit233 ], [ %.0400630, %.split.preheader ], [ %.0400630, %128 ]
  %.sroa.0.4.extract.shift828 = lshr i64 %.sroa.0.0, 32
  %.sroa.0.4.extract.trunc829 = trunc nuw i64 %.sroa.0.4.extract.shift828 to i32
  %301 = icmp sgt i32 %.sroa.0.4.extract.trunc829, 0
  br i1 %301, label %302, label %.loopexit

302:                                              ; preds = %.loopexit442
  %303 = sitofp i32 %.sroa.0.4.extract.trunc829 to double
  %304 = getelementptr inbounds double, ptr %3, i64 %131
  %305 = getelementptr inbounds double, ptr %4, i64 %131
  %306 = load <2 x double>, ptr %305, align 8
  %307 = extractelement <2 x double> %306, i64 1
  %308 = fdiv double %307, %303
  %309 = load <2 x double>, ptr %304, align 8
  %310 = fmul <2 x double> %306, <double 5.000000e-01, double 5.000000e-01>
  %311 = fsub <2 x double> %309, %310
  %.not.i237 = icmp slt i32 %.3423, %.7412
  br i1 %.not.i237, label %add_point.exit239, label %312

312:                                              ; preds = %302
  %313 = add nsw i32 %.3423, 20
  %314 = shl nsw i32 %.7412, 1
  %315 = sext i32 %314 to i64
  %316 = shl nsw i32 %313, 1
  %317 = sext i32 %316 to i64
  %318 = tail call fastcc ptr @gv_recalloc(ptr noundef %.7434, i64 noundef %315, i64 noundef %317, i64 noundef 8)
  %319 = sext i32 %.7412 to i64
  %320 = sext i32 %313 to i64
  %321 = tail call fastcc ptr @gv_recalloc(ptr noundef %.7, i64 noundef %319, i64 noundef %320, i64 noundef 4)
  br label %add_point.exit239

add_point.exit239:                                ; preds = %302, %312
  %.8435 = phi ptr [ %.7434, %302 ], [ %318, %312 ]
  %.8413 = phi i32 [ %.7412, %302 ], [ %313, %312 ]
  %.8 = phi ptr [ %.7, %302 ], [ %321, %312 ]
  %322 = shl nsw i32 %.3423, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %.8435, i64 %323
  store <2 x double> %311, ptr %324, align 8
  %325 = sext i32 %.3423 to i64
  %326 = getelementptr inbounds i32, ptr %.8, i64 %325
  store i32 %130, ptr %326, align 4
  %.4424601 = add i32 %.3423, 1
  %.sroa.0.4.extract.shift831 = lshr i64 %.sroa.0.0, 32
  %.sroa.0.4.extract.trunc832 = trunc nuw i64 %.sroa.0.4.extract.shift831 to i32
  %327 = icmp sgt i32 %.sroa.0.4.extract.trunc832, 1
  br i1 %327, label %.lr.ph609.preheader, label %._crit_edge610

.lr.ph609.preheader:                              ; preds = %add_point.exit239
  %328 = sext i32 %.4424601 to i64
  %329 = extractelement <2 x double> %311, i64 1
  %330 = extractelement <2 x double> %311, i64 0
  %.sroa.0.4.extract.shift825 = lshr i64 %.sroa.0.0, 32
  %.sroa.0.4.extract.trunc826 = trunc nuw i64 %.sroa.0.4.extract.shift825 to i32
  %331 = add nsw i32 %.sroa.0.4.extract.trunc826, -1
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %add_point.exit242
  %indvars.iv707 = phi i64 [ %328, %.lr.ph609.preheader ], [ %indvars.iv.next708, %add_point.exit242 ]
  %.2212607 = phi i32 [ 0, %.lr.ph609.preheader ], [ %381, %add_point.exit242 ]
  %.sroa.18.0606 = phi double [ %329, %.lr.ph609.preheader ], [ %335, %add_point.exit242 ]
  %.9605 = phi ptr [ %.8, %.lr.ph609.preheader ], [ %.10, %add_point.exit242 ]
  %.9414604 = phi i32 [ %.8413, %.lr.ph609.preheader ], [ %.10415, %add_point.exit242 ]
  %.4424.in603 = phi i32 [ %.3423, %.lr.ph609.preheader ], [ %383, %add_point.exit242 ]
  %.9436602 = phi ptr [ %.8435, %.lr.ph609.preheader ], [ %.10437, %add_point.exit242 ]
  %332 = tail call double @drand() #18
  %333 = fsub double 5.000000e-01, %332
  %334 = tail call double @llvm.fmuladd.f64(double %333, double %126, double %330)
  %335 = fadd double %308, %.sroa.18.0606
  %336 = sext i32 %.9414604 to i64
  %.not.i240 = icmp slt i64 %indvars.iv707, %336
  br i1 %.not.i240, label %add_point.exit242, label %337

337:                                              ; preds = %.lr.ph609
  %338 = add nsw i32 %.4424.in603, 21
  %339 = shl nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %mul.ov.i266 = icmp slt i32 %.4424.in603, -21
  br i1 %mul.ov.i266, label %341, label %344

341:                                              ; preds = %337
  %342 = load ptr, ptr @stderr, align 8
  %343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.25, i64 noundef %340, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

344:                                              ; preds = %337
  %345 = shl nsw i32 %.9414604, 1
  %346 = sext i32 %345 to i64
  %347 = shl nsw i64 %346, 3
  %348 = shl nsw i64 %340, 3
  %349 = icmp eq i32 %338, 0
  br i1 %349, label %361, label %350

350:                                              ; preds = %344
  %351 = tail call ptr @realloc(ptr noundef %.9436602, i64 noundef %348) #23
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load ptr, ptr @stderr, align 8
  %355 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.26, i64 noundef %348) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

356:                                              ; preds = %350
  %357 = icmp ugt i64 %348, %347
  br i1 %357, label %358, label %362

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %351, i64 %347
  %360 = sub nsw i64 %348, %347
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %359, i8 0, i64 %360, i1 false)
  br label %362

361:                                              ; preds = %344
  tail call void @free(ptr noundef %.9436602) #18
  tail call void @free(ptr noundef %.9605) #18
  br label %add_point.exit242

362:                                              ; preds = %358, %356
  %363 = zext nneg i32 %338 to i64
  %364 = shl nsw i64 %336, 2
  %365 = shl nuw nsw i64 %363, 2
  %366 = tail call ptr @realloc(ptr noundef %.9605, i64 noundef %365) #23
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %371

368:                                              ; preds = %362
  %369 = load ptr, ptr @stderr, align 8
  %370 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.26, i64 noundef %365) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

371:                                              ; preds = %362
  %372 = icmp ugt i64 %365, %364
  br i1 %372, label %373, label %add_point.exit242

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %366, i64 %364
  %375 = sub nsw i64 %365, %364
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %374, i8 0, i64 %375, i1 false)
  br label %add_point.exit242

add_point.exit242:                                ; preds = %373, %371, %361, %.lr.ph609
  %.10437 = phi ptr [ %.9436602, %.lr.ph609 ], [ null, %361 ], [ %351, %371 ], [ %351, %373 ]
  %.10415 = phi i32 [ %.9414604, %.lr.ph609 ], [ 0, %361 ], [ %338, %371 ], [ %338, %373 ]
  %.10 = phi ptr [ %.9605, %.lr.ph609 ], [ null, %361 ], [ %366, %371 ], [ %366, %373 ]
  %376 = shl nsw i64 %indvars.iv707, 1
  %377 = getelementptr inbounds double, ptr %.10437, i64 %376
  store double %334, ptr %377, align 8
  %378 = or disjoint i64 %376, 1
  %379 = getelementptr inbounds double, ptr %.10437, i64 %378
  store double %335, ptr %379, align 8
  %380 = getelementptr inbounds i32, ptr %.10, i64 %indvars.iv707
  store i32 %130, ptr %380, align 4
  %381 = add nuw nsw i32 %.2212607, 1
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, 1
  %382 = icmp slt i32 %381, %331
  %383 = trunc nsw i64 %indvars.iv707 to i32
  br i1 %382, label %.lr.ph609, label %._crit_edge610.loopexit

._crit_edge610.loopexit:                          ; preds = %add_point.exit242
  %384 = trunc nsw i64 %indvars.iv.next708 to i32
  br label %._crit_edge610

._crit_edge610:                                   ; preds = %._crit_edge610.loopexit, %add_point.exit239
  %.9436.lcssa = phi ptr [ %.8435, %add_point.exit239 ], [ %.10437, %._crit_edge610.loopexit ]
  %.4424.in.lcssa = phi i32 [ %.3423, %add_point.exit239 ], [ %383, %._crit_edge610.loopexit ]
  %.9414.lcssa = phi i32 [ %.8413, %add_point.exit239 ], [ %.10415, %._crit_edge610.loopexit ]
  %.9.lcssa = phi ptr [ %.8, %add_point.exit239 ], [ %.10, %._crit_edge610.loopexit ]
  %.4424.lcssa = phi i32 [ %.4424601, %add_point.exit239 ], [ %384, %._crit_edge610.loopexit ]
  %385 = load <2 x double>, ptr %304, align 8
  %386 = load <2 x double>, ptr %305, align 8
  %387 = fmul <2 x double> %386, <double 5.000000e-01, double 5.000000e-01>
  %388 = fadd <2 x double> %385, %387
  %.not.i243 = icmp slt i32 %.4424.lcssa, %.9414.lcssa
  br i1 %.not.i243, label %add_point.exit245, label %389

389:                                              ; preds = %._crit_edge610
  %390 = add nsw i32 %.4424.in.lcssa, 21
  %391 = shl nsw i32 %.9414.lcssa, 1
  %392 = sext i32 %391 to i64
  %393 = shl nsw i32 %390, 1
  %394 = sext i32 %393 to i64
  %395 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %.9436.lcssa, i64 noundef %392, i64 noundef %394, i64 noundef 8)
  %396 = sext i32 %.9414.lcssa to i64
  %397 = sext i32 %390 to i64
  %398 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %.9.lcssa, i64 noundef %396, i64 noundef %397, i64 noundef 4)
  br label %add_point.exit245

add_point.exit245:                                ; preds = %._crit_edge610, %389
  %.11438 = phi ptr [ %.9436.lcssa, %._crit_edge610 ], [ %395, %389 ]
  %.11416 = phi i32 [ %.9414.lcssa, %._crit_edge610 ], [ %390, %389 ]
  %.11 = phi ptr [ %.9.lcssa, %._crit_edge610 ], [ %398, %389 ]
  %399 = shl nsw i32 %.4424.lcssa, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %.11438, i64 %400
  store <2 x double> %388, ptr %401, align 8
  %402 = sext i32 %.4424.lcssa to i64
  %403 = getelementptr inbounds i32, ptr %.11, i64 %402
  store i32 %130, ptr %403, align 4
  %404 = add i32 %.4424.in.lcssa, 2
  %.sroa.0.4.extract.shift834 = lshr i64 %.sroa.0.0, 32
  %.sroa.0.4.extract.trunc835 = trunc nuw i64 %.sroa.0.4.extract.shift834 to i32
  %405 = icmp sgt i32 %.sroa.0.4.extract.trunc835, 1
  br i1 %405, label %.lr.ph622.preheader, label %.loopexit

.lr.ph622.preheader:                              ; preds = %add_point.exit245
  %406 = sext i32 %404 to i64
  %407 = extractelement <2 x double> %388, i64 1
  %408 = extractelement <2 x double> %388, i64 0
  %.sroa.0.4.extract.shift = lshr i64 %.sroa.0.0, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %409 = add nsw i32 %.sroa.0.4.extract.trunc, -1
  br label %.lr.ph622

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %add_point.exit248
  %indvars.iv710 = phi i64 [ %406, %.lr.ph622.preheader ], [ %indvars.iv.next711, %add_point.exit248 ]
  %.3213621 = phi i32 [ 0, %.lr.ph622.preheader ], [ %458, %add_point.exit248 ]
  %.sroa.18.1620 = phi double [ %407, %.lr.ph622.preheader ], [ %413, %add_point.exit248 ]
  %.12619 = phi ptr [ %.11, %.lr.ph622.preheader ], [ %.13, %add_point.exit248 ]
  %.12417618 = phi i32 [ %.11416, %.lr.ph622.preheader ], [ %.13418, %add_point.exit248 ]
  %.12439616 = phi ptr [ %.11438, %.lr.ph622.preheader ], [ %.13440, %add_point.exit248 ]
  %410 = tail call double @drand() #18
  %411 = fsub double 5.000000e-01, %410
  %412 = tail call double @llvm.fmuladd.f64(double %411, double %127, double %408)
  %413 = fsub double %.sroa.18.1620, %308
  %414 = sext i32 %.12417618 to i64
  %.not.i246 = icmp slt i64 %indvars.iv710, %414
  br i1 %.not.i246, label %add_point.exit248, label %415

415:                                              ; preds = %.lr.ph622
  %416 = add nsw i64 %indvars.iv710, 20
  %mul.ov.i274 = icmp slt i64 %indvars.iv710, -20
  br i1 %mul.ov.i274, label %417, label %421

417:                                              ; preds = %415
  %418 = shl nsw i64 %416, 1
  %419 = load ptr, ptr @stderr, align 8
  %420 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.25, i64 noundef %418, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

421:                                              ; preds = %415
  %422 = shl nsw i32 %.12417618, 1
  %423 = sext i32 %422 to i64
  %424 = shl nsw i64 %423, 3
  %425 = shl nsw i64 %416, 4
  %426 = icmp eq i64 %416, 0
  br i1 %426, label %438, label %427

427:                                              ; preds = %421
  %428 = tail call ptr @realloc(ptr noundef %.12439616, i64 noundef %425) #23
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load ptr, ptr @stderr, align 8
  %432 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.26, i64 noundef %425) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

433:                                              ; preds = %427
  %434 = icmp ugt i64 %425, %424
  br i1 %434, label %435, label %439

435:                                              ; preds = %433
  %436 = getelementptr inbounds i8, ptr %428, i64 %424
  %437 = sub nsw i64 %425, %424
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %436, i8 0, i64 %437, i1 false)
  br label %439

438:                                              ; preds = %421
  tail call void @free(ptr noundef %.12439616) #18
  tail call void @free(ptr noundef %.12619) #18
  br label %add_point.exit248

439:                                              ; preds = %435, %433
  %440 = shl nsw i64 %414, 2
  %441 = shl nsw i64 %416, 2
  %442 = trunc nsw i64 %416 to i32
  %443 = tail call ptr @realloc(ptr noundef %.12619, i64 noundef %441) #23
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %448

445:                                              ; preds = %439
  %446 = load ptr, ptr @stderr, align 8
  %447 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef nonnull @.str.26, i64 noundef %441) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

448:                                              ; preds = %439
  %449 = icmp ugt i64 %441, %440
  br i1 %449, label %450, label %add_point.exit248

450:                                              ; preds = %448
  %451 = getelementptr inbounds i8, ptr %443, i64 %440
  %452 = sub nsw i64 %441, %440
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %451, i8 0, i64 %452, i1 false)
  br label %add_point.exit248

add_point.exit248:                                ; preds = %450, %448, %438, %.lr.ph622
  %.13440 = phi ptr [ %.12439616, %.lr.ph622 ], [ null, %438 ], [ %428, %448 ], [ %428, %450 ]
  %.13418 = phi i32 [ %.12417618, %.lr.ph622 ], [ 0, %438 ], [ %442, %448 ], [ %442, %450 ]
  %.13 = phi ptr [ %.12619, %.lr.ph622 ], [ null, %438 ], [ %443, %448 ], [ %443, %450 ]
  %453 = shl nsw i64 %indvars.iv710, 1
  %454 = getelementptr inbounds double, ptr %.13440, i64 %453
  store double %412, ptr %454, align 8
  %455 = or disjoint i64 %453, 1
  %456 = getelementptr inbounds double, ptr %.13440, i64 %455
  store double %413, ptr %456, align 8
  %457 = getelementptr inbounds i32, ptr %.13, i64 %indvars.iv710
  store i32 %130, ptr %457, align 4
  %indvars.iv.next711 = add nsw i64 %indvars.iv710, 1
  %458 = add nuw nsw i32 %.3213621, 1
  %459 = icmp slt i32 %458, %409
  br i1 %459, label %.lr.ph622, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %add_point.exit248
  %460 = trunc nsw i64 %indvars.iv.next711 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %add_point.exit245, %.loopexit442
  %.14441 = phi ptr [ %.7434, %.loopexit442 ], [ %.11438, %add_point.exit245 ], [ %.13440, %.loopexit.loopexit ]
  %.6426 = phi i32 [ %.3423, %.loopexit442 ], [ %404, %add_point.exit245 ], [ %460, %.loopexit.loopexit ]
  %.14419 = phi i32 [ %.7412, %.loopexit442 ], [ %.11416, %add_point.exit245 ], [ %.13418, %.loopexit.loopexit ]
  %.14 = phi ptr [ %.7, %.loopexit442 ], [ %.11, %add_point.exit245 ], [ %.13, %.loopexit.loopexit ]
  %461 = sub nsw i32 %.6426, %1
  store i32 %461, ptr %9, align 4
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %._crit_edge634, label %128

._crit_edge634:                                   ; preds = %.loopexit, %109
  %.0427.lcssa = phi ptr [ %66, %109 ], [ %.14441, %.loopexit ]
  %.0420.lcssa = phi i32 [ %1, %109 ], [ %.6426, %.loopexit ]
  %.0400.lcssa = phi ptr [ %68, %109 ], [ %.14, %.loopexit ]
  tail call fastcc void @make_map_internal(i1 noundef zeroext %0, i32 noundef %.0420.lcssa, i32 noundef %2, ptr noundef %.0427.lcssa, ptr noundef %.0400.lcssa, ptr noundef %6, double noundef %7, i32 noundef %8, i32 noundef %10, double noundef %.0, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  tail call void @free(ptr noundef %.0400.lcssa) #18
  tail call void @free(ptr noundef %.0427.lcssa) #18
  br label %462

462:                                              ; preds = %._crit_edge634, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_map_internal(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef %11, ptr nocapture noundef %12, ptr nocapture noundef %13, ptr nocapture noundef %14, ptr nocapture noundef %15, ptr nocapture noundef writeonly %16, i32 noundef %17) unnamed_addr #0 {
.preheader557:
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
  %.sroa.0959 = alloca <2 x double>, align 16
  %.sroa.0935 = alloca <2 x double>, align 16
  %29 = alloca [2 x double], align 16
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca [2 x double], align 16
  %.sroa.0 = alloca <2 x double>, align 16
  %.sroa.0959.0.copyload = load <2 x double>, ptr %3, align 8
  store <2 x double> %.sroa.0959.0.copyload, ptr %.sroa.0959, align 16
  store <2 x double> %.sroa.0959.0.copyload, ptr %.sroa.0935, align 16
  %33 = icmp sgt i32 %1, 0
  %.sroa.0.8.gep924.sroa_idx925 = getelementptr inbounds i8, ptr %.sroa.0, i64 8
  %.sroa.0935.8.gep926.sroa_idx945 = getelementptr inbounds i8, ptr %.sroa.0935, i64 8
  %.sroa.0935.8.gep928.sroa_idx946 = getelementptr inbounds i8, ptr %.sroa.0935, i64 8
  %.sroa.0935.8.gep931.sroa_idx947 = getelementptr inbounds i8, ptr %.sroa.0935, i64 8
  %.sroa.0935.8.gep934.sroa_idx948 = getelementptr inbounds i8, ptr %.sroa.0935, i64 8
  %.sroa.0959.8.gep950.sroa_idx969 = getelementptr inbounds i8, ptr %.sroa.0959, i64 8
  %.sroa.0959.8.gep952.sroa_idx970 = getelementptr inbounds i8, ptr %.sroa.0959, i64 8
  %.sroa.0959.8.gep955.sroa_idx971 = getelementptr inbounds i8, ptr %.sroa.0959, i64 8
  %.sroa.0959.8.gep958.sroa_idx972 = getelementptr inbounds i8, ptr %.sroa.0959, i64 8
  br i1 %33, label %.preheader556.preheader, label %._crit_edge

.preheader556.preheader:                          ; preds = %.preheader557
  %34 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader556

.preheader556:                                    ; preds = %.preheader556.preheader, %.preheader556
  %indvars.iv705 = phi i64 [ 0, %.preheader556.preheader ], [ %indvars.iv.next706, %.preheader556 ]
  %35 = mul nsw i64 %indvars.iv705, %34
  %invariant.gep = getelementptr double, ptr %3, i64 %35
  %36 = load double, ptr %.sroa.0959, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 0
  %37 = load double, ptr %gep, align 8
  %38 = fcmp ogt double %36, %37
  %. = select i1 %38, double %36, double %37
  store double %., ptr %.sroa.0959, align 8
  %39 = load double, ptr %.sroa.0935, align 8
  %40 = fcmp olt double %39, %37
  %41 = select i1 %40, double %39, double %37
  store double %41, ptr %.sroa.0935, align 8
  %42 = load double, ptr %.sroa.0959.8.gep950.sroa_idx969, align 8
  %gep.c = getelementptr double, ptr %invariant.gep, i64 1
  %43 = load double, ptr %gep.c, align 8
  %44 = fcmp ogt double %42, %43
  %..c = select i1 %44, double %42, double %43
  store double %..c, ptr %.sroa.0959.8.gep950.sroa_idx969, align 8
  %45 = load double, ptr %.sroa.0935.8.gep926.sroa_idx945, align 8
  %46 = fcmp olt double %45, %43
  %47 = select i1 %46, double %45, double %43
  store double %47, ptr %.sroa.0935.8.gep926.sroa_idx945, align 8
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader556

._crit_edge:                                      ; preds = %.preheader556, %.preheader557
  %.sroa.0959.0..sroa.0959.0.960 = load <2 x double>, ptr %.sroa.0959, align 16
  %.sroa.0935.0..sroa.0935.0.936 = load <2 x double>, ptr %.sroa.0935, align 16
  %48 = fsub <2 x double> %.sroa.0959.0..sroa.0959.0.960, %.sroa.0935.0..sroa.0935.0.936
  store <2 x double> %48, ptr %.sroa.0, align 16
  %49 = extractelement <2 x double> %48, i64 0
  %shift = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fmul <2 x double> %48, %shift
  %51 = extractelement <2 x double> %50, i64 0
  %52 = icmp eq i32 %7, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %._crit_edge
  %54 = icmp slt i32 %7, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = mul i32 %1, %7
  %57 = sub i32 0, %56
  br label %59

58:                                               ; preds = %53
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 4)
  br label %59

59:                                               ; preds = %58, %._crit_edge, %55
  %.0428 = phi i32 [ %57, %55 ], [ %1, %._crit_edge ], [ %spec.select, %58 ]
  %60 = fcmp olt double %9, 0.000000e+00
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = sitofp i32 %1 to double
  %63 = fdiv double %51, %62
  %64 = tail call double @sqrt(double noundef %63) #18
  br label %65

65:                                               ; preds = %61, %59
  %.0432 = phi double [ %64, %61 ], [ %9, %59 ]
  %66 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %70, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.37, i32 noundef %.0428, double noundef %.0432) #20
  br label %70

70:                                               ; preds = %67, %65
  %71 = icmp ne ptr %5, null
  %72 = icmp ne i32 %8, 0
  %or.cond = and i1 %71, %72
  br i1 %or.cond, label %73, label %167

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.38, i32 noundef %8) #20
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = mul nsw i32 %2, %1
  %79 = mul i32 %8, %2
  %80 = mul i32 %79, %77
  %81 = add nsw i32 %80, %78
  %82 = sext i32 %81 to i64
  %83 = tail call fastcc ptr @gv_calloc(i64 noundef %82, i64 noundef 8)
  %84 = icmp sgt i32 %78, 0
  br i1 %84, label %.lr.ph.preheader, label %._crit_edge585

.lr.ph.preheader:                                 ; preds = %73
  %85 = zext nneg i32 %78 to i64
  %86 = shl nuw nsw i64 %85, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr nonnull align 8 %3, i64 %86, i1 false)
  br label %._crit_edge585

._crit_edge585:                                   ; preds = %.lr.ph.preheader, %73
  %87 = mul nsw i32 %77, %8
  %88 = add nsw i32 %87, %1
  %89 = sext i32 %88 to i64
  %90 = tail call fastcc ptr @gv_calloc(i64 noundef %89, i64 noundef 4)
  br i1 %33, label %.lr.ph588.preheader, label %.preheader555

.lr.ph588.preheader:                              ; preds = %._crit_edge585
  %91 = zext nneg i32 %1 to i64
  %92 = shl nuw nsw i64 %91, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %4, i64 %92, i1 false)
  br label %.preheader555

.preheader555:                                    ; preds = %.lr.ph588.preheader, %._crit_edge585
  %93 = load i32, ptr %5, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph622, label %._crit_edge623

.lr.ph622:                                        ; preds = %.preheader555
  %95 = getelementptr inbounds i8, ptr %5, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not507 = icmp eq i32 %17, 0
  %97 = getelementptr inbounds i8, ptr %5, i64 32
  %98 = icmp sgt i32 %8, 0
  %99 = icmp sgt i32 %2, 0
  %100 = sitofp i32 %8 to double
  %101 = sext i32 %2 to i64
  %wide.trip.count733 = zext nneg i32 %93 to i64
  %.pre = load i32, ptr %96, align 4
  %wide.trip.count721 = zext nneg i32 %2 to i64
  br label %103

.loopexit554:                                     ; preds = %..loopexit553_crit_edge.us, %.lr.ph598, %103
  %102 = phi i32 [ %106, %103 ], [ %106, %.lr.ph598 ], [ %124, %..loopexit553_crit_edge.us ]
  %.1456.lcssa = phi i32 [ %.0455620, %103 ], [ %.0455620, %.lr.ph598 ], [ %.3458.us, %..loopexit553_crit_edge.us ]
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %._crit_edge623, label %103

103:                                              ; preds = %.lr.ph622, %.loopexit554
  %104 = phi i32 [ %.pre, %.lr.ph622 ], [ %102, %.loopexit554 ]
  %indvars.iv730 = phi i64 [ 0, %.lr.ph622 ], [ %indvars.iv.next731, %.loopexit554 ]
  %.0455620 = phi i32 [ %1, %.lr.ph622 ], [ %.1456.lcssa, %.loopexit554 ]
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %105 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv.next731
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %.lr.ph598, label %.loopexit554

.lr.ph598:                                        ; preds = %103
  %108 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv730
  br i1 %98, label %.lr.ph598.split.us.preheader, label %.loopexit554

.lr.ph598.split.us.preheader:                     ; preds = %.lr.ph598
  %109 = mul nsw i64 %indvars.iv730, %101
  %110 = sext i32 %104 to i64
  %invariant.gep869 = getelementptr double, ptr %3, i64 %109
  br label %.lr.ph598.split.us

.lr.ph598.split.us:                               ; preds = %.lr.ph598.split.us.preheader, %..loopexit553_crit_edge.us
  %indvars.iv727 = phi i64 [ %110, %.lr.ph598.split.us.preheader ], [ %indvars.iv.next728, %..loopexit553_crit_edge.us ]
  %.1456594.us = phi i32 [ %.0455620, %.lr.ph598.split.us.preheader ], [ %.3458.us, %..loopexit553_crit_edge.us ]
  br i1 %.not507, label %.preheader552.lr.ph.us, label %111

111:                                              ; preds = %.lr.ph598.split.us
  %112 = load i32, ptr %108, align 4
  %113 = load ptr, ptr %97, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv727
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %90, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %112, %118
  %120 = icmp eq i32 %112, %17
  %or.cond508.us = and i1 %120, %119
  br i1 %or.cond508.us, label %.preheader552.lr.ph.us, label %..loopexit553_crit_edge.us

.preheader552.lr.ph.us:                           ; preds = %111, %.lr.ph598.split.us
  br i1 %99, label %.preheader552.lr.ph.split.us.us, label %.preheader552.us601.preheader

.preheader552.us601.preheader:                    ; preds = %.preheader552.lr.ph.us
  %121 = sext i32 %.1456594.us to i64
  br label %.preheader552.us601

..loopexit553_crit_edge.us.loopexit:              ; preds = %150
  %122 = trunc nsw i64 %indvars.iv.next724 to i32
  br label %..loopexit553_crit_edge.us

..loopexit553_crit_edge.us.loopexit675:           ; preds = %133
  %123 = trunc nsw i64 %indvars.iv.next715 to i32
  br label %..loopexit553_crit_edge.us

..loopexit553_crit_edge.us:                       ; preds = %..loopexit553_crit_edge.us.loopexit675, %..loopexit553_crit_edge.us.loopexit, %111
  %.3458.us = phi i32 [ %.1456594.us, %111 ], [ %122, %..loopexit553_crit_edge.us.loopexit ], [ %123, %..loopexit553_crit_edge.us.loopexit675 ]
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, 1
  %124 = load i32, ptr %105, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next728, %125
  br i1 %126, label %.lr.ph598.split.us, label %.loopexit554

127:                                              ; preds = %.preheader552.us601
  %128 = load ptr, ptr %97, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv727
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %90, i64 %131
  br label %133

133:                                              ; preds = %.preheader552.us601, %127
  %.sink.in = phi ptr [ %132, %127 ], [ %108, %.preheader552.us601 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %134 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv714
  store i32 %.sink, ptr %134, align 4
  %indvars.iv.next715 = add nsw i64 %indvars.iv714, 1
  %135 = add nuw nsw i32 %.0440593.us602, 1
  %exitcond717.not = icmp eq i32 %135, %8
  br i1 %exitcond717.not, label %..loopexit553_crit_edge.us.loopexit675, label %.preheader552.us601

.preheader552.us601:                              ; preds = %.preheader552.us601.preheader, %133
  %indvars.iv714 = phi i64 [ %121, %.preheader552.us601.preheader ], [ %indvars.iv.next715, %133 ]
  %.0440593.us602 = phi i32 [ 0, %.preheader552.us601.preheader ], [ %135, %133 ]
  %136 = uitofp nneg i32 %.0440593.us602 to double
  %137 = fdiv double %136, %100
  %138 = fcmp ogt double %137, 5.000000e-01
  br i1 %138, label %133, label %127

.preheader552.lr.ph.split.us.us:                  ; preds = %.preheader552.lr.ph.us
  %139 = load ptr, ptr %97, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv727
  %141 = sext i32 %.1456594.us to i64
  br label %.preheader552.us.us

.preheader552.us.us:                              ; preds = %150, %.preheader552.lr.ph.split.us.us
  %indvars.iv723 = phi i64 [ %indvars.iv.next724, %150 ], [ %141, %.preheader552.lr.ph.split.us.us ]
  %.0440593.us.us = phi i32 [ %152, %150 ], [ 0, %.preheader552.lr.ph.split.us.us ]
  %142 = uitofp nneg i32 %.0440593.us.us to double
  %143 = fdiv double %142, %100
  %144 = fsub double 1.000000e+00, %143
  %145 = mul nsw i64 %indvars.iv723, %101
  %invariant.gep871 = getelementptr double, ptr %83, i64 %145
  br label %153

146:                                              ; preds = %._crit_edge591.us.us
  %147 = load i32, ptr %140, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %90, i64 %148
  br label %150

150:                                              ; preds = %._crit_edge591.us.us, %146
  %.sink835.in = phi ptr [ %149, %146 ], [ %108, %._crit_edge591.us.us ]
  %.sink835 = load i32, ptr %.sink835.in, align 4
  %151 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv723
  store i32 %.sink835, ptr %151, align 4
  %indvars.iv.next724 = add nsw i64 %indvars.iv723, 1
  %152 = add nuw nsw i32 %.0440593.us.us, 1
  %exitcond726.not = icmp eq i32 %152, %8
  br i1 %exitcond726.not, label %..loopexit553_crit_edge.us.loopexit, label %.preheader552.us.us

153:                                              ; preds = %153, %.preheader552.us.us
  %indvars.iv718 = phi i64 [ %indvars.iv.next719, %153 ], [ 0, %.preheader552.us.us ]
  %gep870 = getelementptr double, ptr %invariant.gep869, i64 %indvars.iv718
  %154 = load double, ptr %gep870, align 8
  %155 = load i32, ptr %140, align 4
  %156 = mul nsw i32 %155, %2
  %157 = sext i32 %156 to i64
  %158 = getelementptr double, ptr %3, i64 %indvars.iv718
  %159 = getelementptr double, ptr %158, i64 %157
  %160 = load double, ptr %159, align 8
  %161 = fmul double %144, %160
  %162 = tail call double @llvm.fmuladd.f64(double %143, double %154, double %161)
  %gep872 = getelementptr double, ptr %invariant.gep871, i64 %indvars.iv718
  store double %162, ptr %gep872, align 8
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge591.us.us, label %153

._crit_edge591.us.us:                             ; preds = %153
  %163 = fcmp ogt double %143, 5.000000e-01
  br i1 %163, label %150, label %146

._crit_edge623:                                   ; preds = %.loopexit554, %.preheader555
  %.0455.lcssa = phi i32 [ %1, %.preheader555 ], [ %.1456.lcssa, %.loopexit554 ]
  %164 = load ptr, ptr @stderr, align 8
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.39, i32 noundef %1, i32 noundef %.0455.lcssa) #20
  %166 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %.0455.lcssa, i32 noundef 10, ptr noundef %83) #18
  br label %169

167:                                              ; preds = %70
  %168 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %1, i32 noundef 10, ptr noundef nonnull %3) #18
  br label %169

169:                                              ; preds = %167, %._crit_edge623
  %.0460 = phi ptr [ %90, %._crit_edge623 ], [ %4, %167 ]
  %.0459 = phi ptr [ %166, %._crit_edge623 ], [ %168, %167 ]
  %.0433 = phi ptr [ %83, %._crit_edge623 ], [ %3, %167 ]
  %.0423 = phi i32 [ %.0455.lcssa, %._crit_edge623 ], [ %1, %167 ]
  %.not497 = icmp eq i32 %.0428, 0
  br i1 %.not497, label %280, label %.preheader551

.preheader551:                                    ; preds = %169
  %170 = fcmp ogt double %6, 0.000000e+00
  %171 = fcmp olt double %6, 0.000000e+00
  %172 = fmul double %.0432, 2.000000e+00
  %173 = fneg double %6
  br label %174

174:                                              ; preds = %.preheader551, %195
  %175 = phi i1 [ true, %.preheader551 ], [ false, %195 ]
  %indvars.iv735.sroa.phi = phi ptr [ %.sroa.0, %.preheader551 ], [ %.sroa.0.8.gep924.sroa_idx925, %195 ]
  %indvars.iv735.sroa.phi927 = phi ptr [ %.sroa.0935, %.preheader551 ], [ %.sroa.0935.8.gep928.sroa_idx946, %195 ]
  %indvars.iv735.sroa.phi929 = phi ptr [ %.sroa.0935, %.preheader551 ], [ %.sroa.0935.8.gep931.sroa_idx947, %195 ]
  %indvars.iv735.sroa.phi932 = phi ptr [ %.sroa.0935, %.preheader551 ], [ %.sroa.0935.8.gep934.sroa_idx948, %195 ]
  %indvars.iv735.sroa.phi951 = phi ptr [ %.sroa.0959, %.preheader551 ], [ %.sroa.0959.8.gep952.sroa_idx970, %195 ]
  %indvars.iv735.sroa.phi953 = phi ptr [ %.sroa.0959, %.preheader551 ], [ %.sroa.0959.8.gep955.sroa_idx971, %195 ]
  %indvars.iv735.sroa.phi956 = phi ptr [ %.sroa.0959, %.preheader551 ], [ %.sroa.0959.8.gep958.sroa_idx972, %195 ]
  br i1 %170, label %176, label %181

176:                                              ; preds = %174
  %177 = load double, ptr %indvars.iv735.sroa.phi927, align 8
  %178 = fsub double %177, %6
  store double %178, ptr %indvars.iv735.sroa.phi927, align 8
  %179 = load double, ptr %indvars.iv735.sroa.phi951, align 8
  %180 = fadd double %179, %6
  store double %180, ptr %indvars.iv735.sroa.phi951, align 8
  br label %195

181:                                              ; preds = %174
  %182 = load double, ptr %indvars.iv735.sroa.phi, align 8
  br i1 %171, label %183, label %188

183:                                              ; preds = %181
  %184 = load double, ptr %indvars.iv735.sroa.phi929, align 8
  %185 = tail call double @llvm.fmuladd.f64(double %182, double %6, double %184)
  store double %185, ptr %indvars.iv735.sroa.phi929, align 8
  %186 = load double, ptr %indvars.iv735.sroa.phi953, align 8
  %187 = tail call double @llvm.fmuladd.f64(double %182, double %173, double %186)
  store double %187, ptr %indvars.iv735.sroa.phi953, align 8
  br label %195

188:                                              ; preds = %181
  %189 = fmul double %182, 2.000000e-01
  %190 = fcmp ogt double %189, %172
  %.509 = select i1 %190, double %189, double %172
  %191 = load double, ptr %indvars.iv735.sroa.phi932, align 8
  %192 = fsub double %191, %.509
  store double %192, ptr %indvars.iv735.sroa.phi932, align 8
  %193 = load double, ptr %indvars.iv735.sroa.phi956, align 8
  %194 = fadd double %193, %.509
  store double %194, ptr %indvars.iv735.sroa.phi956, align 8
  br label %195

195:                                              ; preds = %176, %188, %183
  br i1 %175, label %174, label %196

196:                                              ; preds = %195
  %197 = load i8, ptr @Verbose, align 1
  %.not498 = icmp eq i8 %197, 0
  br i1 %.not498, label %210, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr @stderr, align 8
  br i1 %170, label %200, label %202

200:                                              ; preds = %198
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.40, double noundef %6) #20
  br label %210

202:                                              ; preds = %198
  br i1 %171, label %203, label %205

203:                                              ; preds = %202
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.41, double noundef %49, double noundef %173) #20
  br label %210

205:                                              ; preds = %202
  %206 = fmul double %49, 2.000000e-01
  %207 = fcmp ogt double %206, %172
  %208 = select i1 %207, double %206, double %172
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.40, double noundef %208) #20
  br label %210

210:                                              ; preds = %200, %205, %203, %196
  %211 = icmp slt i32 %.0428, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %210
  %.sroa.0959.0..sroa.0959.0. = load <2 x double>, ptr %.sroa.0959, align 16
  %.sroa.0935.0..sroa.0935.0. = load <2 x double>, ptr %.sroa.0935, align 16
  %213 = fsub <2 x double> %.sroa.0959.0..sroa.0959.0., %.sroa.0935.0..sroa.0935.0.
  %shift900 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fmul <2 x double> %shift900, %213
  %215 = extractelement <2 x double> %214, i64 0
  %216 = fptosi double %215 to i32
  %217 = sitofp i32 %216 to double
  %218 = fmul double %.0432, %.0432
  %219 = fdiv double %217, %218
  %220 = sitofp i32 %.0423 to double
  %221 = fdiv double %217, %51
  %222 = fmul double %221, %220
  %223 = fcmp ogt double %219, %222
  %224 = select i1 %223, double %219, double %222
  %225 = fptosi double %224 to i32
  br label %226

226:                                              ; preds = %212, %210
  %.1429 = phi i32 [ %225, %212 ], [ %.0428, %210 ]
  tail call void @srand(i32 noundef 123) #18
  %227 = shl i32 %.1429, 1
  %228 = add i32 %227, 8
  %229 = sext i32 %228 to i64
  %230 = tail call fastcc ptr @gv_calloc(i64 noundef %229, i64 noundef 8)
  br i1 %0, label %231, label %245

231:                                              ; preds = %226
  %232 = add nsw i32 %.1429, -1
  %233 = icmp eq ptr %.0460, %4
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = add nsw i32 %.1429, %.0423
  %236 = sext i32 %235 to i64
  %237 = tail call fastcc ptr @gv_calloc(i64 noundef %236, i64 noundef 4)
  %238 = sext i32 %.0423 to i64
  %239 = shl nsw i64 %238, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %.0460, i64 %239, i1 false)
  br label %245

240:                                              ; preds = %231
  %241 = sext i32 %.0423 to i64
  %242 = add nsw i32 %.1429, %.0423
  %243 = sext i32 %242 to i64
  %244 = tail call fastcc ptr @gv_recalloc(ptr noundef %.0460, i64 noundef %241, i64 noundef %243, i64 noundef 4)
  br label %245

245:                                              ; preds = %234, %240, %226
  %.0467 = phi i32 [ %232, %234 ], [ %232, %240 ], [ 0, %226 ]
  %.1461 = phi ptr [ %237, %234 ], [ %244, %240 ], [ %.0460, %226 ]
  %246 = icmp sgt i32 %.1429, 0
  br i1 %246, label %.preheader550.lr.ph, label %._crit_edge632

.preheader550.lr.ph:                              ; preds = %245
  %247 = fdiv double %.0432, 1.000000e+01
  %.sroa.0935.8..sroa_idx944 = getelementptr inbounds i8, ptr %.sroa.0935, i64 8
  %.sroa.0959.8..sroa_idx968 = getelementptr inbounds i8, ptr %.sroa.0959, i64 8
  %248 = getelementptr inbounds i8, ptr %32, i64 8
  br label %.preheader550

.preheader550:                                    ; preds = %.preheader550.lr.ph, %274
  %.0426631 = phi i32 [ 0, %.preheader550.lr.ph ], [ %.1427, %274 ]
  %.5439630 = phi i32 [ 0, %.preheader550.lr.ph ], [ %275, %274 ]
  %.0463629 = phi i32 [ %.0423, %.preheader550.lr.ph ], [ %.1464, %274 ]
  %.1470628 = phi i32 [ %.0467, %.preheader550.lr.ph ], [ %.2471, %274 ]
  %.sroa.0935.0..sroa.0935.0.939 = load double, ptr %.sroa.0935, align 16
  %.sroa.0959.0..sroa.0959.0.963 = load double, ptr %.sroa.0959, align 16
  %249 = fsub double %.sroa.0959.0..sroa.0959.0.963, %.sroa.0935.0..sroa.0935.0.939
  %250 = call double @drand() #18
  %251 = call double @llvm.fmuladd.f64(double %249, double %250, double %.sroa.0935.0..sroa.0935.0.939)
  store double %251, ptr %32, align 16
  %.sroa.0935.8..sroa.0935.8.942 = load double, ptr %.sroa.0935.8..sroa_idx944, align 8
  %.sroa.0959.8..sroa.0959.8.966 = load double, ptr %.sroa.0959.8..sroa_idx968, align 8
  %252 = fsub double %.sroa.0959.8..sroa.0959.8.966, %.sroa.0935.8..sroa.0935.8.942
  %253 = call double @drand() #18
  %254 = call double @llvm.fmuladd.f64(double %252, double %253, double %.sroa.0935.8..sroa.0935.8.942)
  store double %254, ptr %248, align 8
  call void @QuadTree_get_nearest(ptr noundef %.0459, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %30) #18
  %255 = load double, ptr %30, align 8
  %256 = fcmp ogt double %255, %.0432
  br i1 %256, label %.preheader548, label %261

.preheader548:                                    ; preds = %.preheader550
  %257 = shl nsw i32 %.0426631, 1
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 3
  %scevgep744 = getelementptr i8, ptr %230, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep744, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false)
  %260 = add nsw i32 %.0426631, 1
  br label %274

261:                                              ; preds = %.preheader550
  %262 = fcmp ogt double %255, %247
  %or.cond511 = select i1 %0, i1 %262, i1 false
  br i1 %or.cond511, label %.preheader549, label %274

.preheader549:                                    ; preds = %261
  %263 = shl nsw i32 %.1470628, 1
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 3
  %scevgep = getelementptr i8, ptr %230, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false)
  %266 = load i32, ptr %31, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %.1461, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %.0463629, 1
  %271 = sext i32 %.0463629 to i64
  %272 = getelementptr inbounds i32, ptr %.1461, i64 %271
  store i32 %269, ptr %272, align 4
  %273 = add nsw i32 %.1470628, -1
  br label %274

274:                                              ; preds = %.preheader548, %.preheader549, %261
  %.2471 = phi i32 [ %.1470628, %.preheader548 ], [ %273, %.preheader549 ], [ %.1470628, %261 ]
  %.1464 = phi i32 [ %.0463629, %.preheader548 ], [ %270, %.preheader549 ], [ %.0463629, %261 ]
  %.1427 = phi i32 [ %260, %.preheader548 ], [ %.0426631, %.preheader549 ], [ %.0426631, %261 ]
  %275 = add nuw nsw i32 %.5439630, 1
  %exitcond748.not = icmp eq i32 %275, %.1429
  br i1 %exitcond748.not, label %._crit_edge632, label %.preheader550

._crit_edge632:                                   ; preds = %274, %245
  %.0463.lcssa = phi i32 [ %.0423, %245 ], [ %.1464, %274 ]
  %.0426.lcssa = phi i32 [ 0, %245 ], [ %.1427, %274 ]
  %276 = load i8, ptr @Verbose, align 1
  %.not499 = icmp eq i8 %276, 0
  br i1 %.not499, label %gv_calloc.exit, label %277

277:                                              ; preds = %._crit_edge632
  %278 = load ptr, ptr @stderr, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.42, i32 noundef %.0426.lcssa) #20
  br label %gv_calloc.exit

280:                                              ; preds = %169
  %281 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #19
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %gv_calloc.exit

283:                                              ; preds = %280
  %284 = load ptr, ptr @stderr, align 8
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.26, i64 noundef 64) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %280, %._crit_edge632, %277
  %.1468 = phi i32 [ %.0467, %277 ], [ %.0467, %._crit_edge632 ], [ 0, %280 ]
  %.0466 = phi ptr [ %230, %277 ], [ %230, %._crit_edge632 ], [ %281, %280 ]
  %.2465 = phi i32 [ %.0463.lcssa, %277 ], [ %.0463.lcssa, %._crit_edge632 ], [ 0, %280 ]
  %.2462 = phi ptr [ %.1461, %277 ], [ %.1461, %._crit_edge632 ], [ %.0460, %280 ]
  %.2430 = phi i32 [ %.0426.lcssa, %277 ], [ %.0426.lcssa, %._crit_edge632 ], [ 0, %280 ]
  %.sroa.0959.0..sroa.0959.0.961 = load <2 x double>, ptr %.sroa.0959, align 16
  %.sroa.0935.0..sroa.0935.0.937 = load <2 x double>, ptr %.sroa.0935, align 16
  %286 = fsub <2 x double> %.sroa.0959.0..sroa.0959.0.961, %.sroa.0935.0..sroa.0935.0.937
  %287 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %286, <2 x double> <double -2.000000e-01, double -2.000000e-01>, <2 x double> %.sroa.0935.0..sroa.0935.0.937)
  store <2 x double> %287, ptr %.sroa.0935, align 16
  %288 = fsub <2 x double> %.sroa.0959.0..sroa.0959.0.961, %287
  %289 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %288, <2 x double> <double 2.000000e-01, double 2.000000e-01>, <2 x double> %.sroa.0959.0..sroa.0959.0.961)
  store <2 x double> %289, ptr %.sroa.0959, align 16
  %290 = shl i32 %.2430, 1
  %291 = sext i32 %290 to i64
  %292 = shl nsw i64 %291, 3
  %scevgep755 = getelementptr i8, ptr %.0466, i64 %292
  %.sroa.0935.0..sroa.0935.0.copyload940 = load <2 x double>, ptr %.sroa.0935, align 16
  store <2 x double> %.sroa.0935.0..sroa.0935.0.copyload940, ptr %scevgep755, align 8
  %293 = add i32 %290, 2
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 3
  %scevgep759 = getelementptr i8, ptr %.0466, i64 %295
  %.sroa.0959.0..sroa.0959.0.copyload964 = load <2 x double>, ptr %.sroa.0959, align 16
  store <2 x double> %.sroa.0959.0..sroa.0959.0.copyload964, ptr %scevgep759, align 8
  %.sroa.0935.0..sroa.0935.0.938 = load double, ptr %.sroa.0935, align 16
  %296 = add i32 %290, 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %.0466, i64 %297
  store double %.sroa.0935.0..sroa.0935.0.938, ptr %298, align 8
  %.sroa.0959.8..sroa_idx967 = getelementptr inbounds i8, ptr %.sroa.0959, i64 8
  %.sroa.0959.8..sroa.0959.8. = load double, ptr %.sroa.0959.8..sroa_idx967, align 8
  %299 = or disjoint i32 %296, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %.0466, i64 %300
  store double %.sroa.0959.8..sroa.0959.8., ptr %301, align 8
  %.sroa.0959.0..sroa.0959.0.962 = load double, ptr %.sroa.0959, align 16
  %302 = add i32 %290, 6
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %.0466, i64 %303
  store double %.sroa.0959.0..sroa.0959.0.962, ptr %304, align 8
  %.sroa.0935.8..sroa_idx943 = getelementptr inbounds i8, ptr %.sroa.0935, i64 8
  %.sroa.0935.8..sroa.0935.8. = load double, ptr %.sroa.0935.8..sroa_idx943, align 8
  %305 = add i32 %290, 7
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %.0466, i64 %306
  store double %.sroa.0935.8..sroa.0935.8., ptr %307, align 8
  %308 = add i32 %.2430, 4
  %.2465..0423 = select i1 %0, i32 %.2465, i32 %.0423
  %309 = add nsw i32 %308, %.2465..0423
  %310 = shl nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = call fastcc ptr @gv_calloc(i64 noundef %311, i64 noundef 8)
  %313 = icmp sgt i32 %.0423, 0
  br i1 %313, label %.preheader544.preheader, label %.preheader543

.preheader544.preheader:                          ; preds = %gv_calloc.exit
  %314 = sext i32 %2 to i64
  %315 = shl nsw i64 %314, 3
  %wide.trip.count769 = zext nneg i32 %.0423 to i64
  br label %.preheader544

.preheader544:                                    ; preds = %.preheader544.preheader, %.preheader544
  %indvar = phi i64 [ 0, %.preheader544.preheader ], [ %indvar.next, %.preheader544 ]
  %316 = shl nuw nsw i64 %indvar, 4
  %scevgep763 = getelementptr i8, ptr %312, i64 %316
  %317 = mul i64 %315, %indvar
  %scevgep764 = getelementptr i8, ptr %.0433, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep763, ptr noundef nonnull align 8 dereferenceable(16) %scevgep764, i64 16, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond770.not = icmp eq i64 %indvar.next, %wide.trip.count769
  br i1 %exitcond770.not, label %.preheader543, label %.preheader544

.preheader543:                                    ; preds = %.preheader544, %gv_calloc.exit
  %318 = icmp sgt i32 %.2430, -4
  br i1 %318, label %.preheader542.preheader, label %._crit_edge643

.preheader542.preheader:                          ; preds = %.preheader543
  %319 = sext i32 %2 to i64
  %320 = shl nsw i64 %319, 3
  %smax = call i32 @llvm.smax.i32(i32 %308, i32 1)
  %wide.trip.count779 = zext nneg i32 %smax to i64
  br label %.preheader542

.preheader542:                                    ; preds = %.preheader542.preheader, %.preheader542
  %indvar772 = phi i64 [ 0, %.preheader542.preheader ], [ %indvar.next773, %.preheader542 ]
  %indvar772.tr = trunc i64 %indvar772 to i32
  %321 = add i32 %.2465, %indvar772.tr
  %322 = shl i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = shl nsw i64 %323, 3
  %scevgep771 = getelementptr i8, ptr %312, i64 %324
  %325 = mul i64 %320, %indvar772
  %scevgep774 = getelementptr i8, ptr %.0466, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep771, ptr noundef nonnull align 8 dereferenceable(16) %scevgep774, i64 16, i1 false)
  %indvar.next773 = add nuw nsw i64 %indvar772, 1
  %exitcond780.not = icmp eq i64 %indvar.next773, %wide.trip.count779
  br i1 %exitcond780.not, label %._crit_edge643, label %.preheader542

._crit_edge643:                                   ; preds = %.preheader542, %.preheader543
  br i1 %0, label %.preheader540, label %.loopexit541

.preheader540:                                    ; preds = %._crit_edge643
  %326 = sub nsw i32 %.2465, %.0423
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.preheader539.preheader, label %.loopexit541

.preheader539.preheader:                          ; preds = %.preheader540
  %wide.trip.count789 = zext nneg i32 %326 to i64
  br label %.preheader539

.preheader539:                                    ; preds = %.preheader539.preheader, %.preheader539
  %indvars.iv786 = phi i64 [ 0, %.preheader539.preheader ], [ %indvars.iv.next787, %.preheader539 ]
  %indvars.iv786.tr = trunc i64 %indvars.iv786 to i32
  %328 = add i32 %.0423, %indvars.iv786.tr
  %329 = shl i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 3
  %scevgep781 = getelementptr i8, ptr %312, i64 %331
  %332 = trunc nuw nsw i64 %indvars.iv786 to i32
  %333 = sub i32 %.1468, %332
  %334 = mul i32 %333, %2
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 3
  %scevgep782 = getelementptr i8, ptr %.0466, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep781, ptr noundef nonnull align 8 dereferenceable(16) %scevgep782, i64 16, i1 false)
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %.loopexit541, label %.preheader539

.loopexit541:                                     ; preds = %.preheader539, %.preheader540, %._crit_edge643
  %.1424 = phi i32 [ %.0423, %._crit_edge643 ], [ %.2465, %.preheader540 ], [ %.2465, %.preheader539 ]
  %.not500 = icmp eq i32 %17, 0
  br i1 %.not500, label %384, label %337

337:                                              ; preds = %.loopexit541
  %338 = load i8, ptr @Verbose, align 1
  %.not501 = icmp eq i8 %338, 0
  br i1 %.not501, label %342, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.43, i32 noundef %17, i32 noundef %.1424) #20
  br label %342

342:                                              ; preds = %339, %337
  %343 = icmp sgt i32 %.1424, 0
  br i1 %343, label %.lr.ph656, label %.preheader

.lr.ph656:                                        ; preds = %342
  %344 = icmp sgt i32 %2, 0
  %345 = zext i32 %2 to i64
  %346 = shl nuw nsw i64 %345, 3
  %wide.trip.count805 = zext nneg i32 %.1424 to i64
  br label %350

.preheader537:                                    ; preds = %.loopexit538
  br i1 %343, label %.lr.ph666, label %.preheader534

.lr.ph666:                                        ; preds = %.preheader537
  %347 = icmp slt i32 %2, 1
  %348 = zext i32 %2 to i64
  %349 = shl nuw nsw i64 %348, 3
  %wide.trip.count821 = zext nneg i32 %.1424 to i64
  br label %364

350:                                              ; preds = %.lr.ph656, %.loopexit538
  %indvars.iv802 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next803, %.loopexit538 ]
  %.0654 = phi i32 [ 0, %.lr.ph656 ], [ %.1, %.loopexit538 ]
  %.0420653 = phi i32 [ 0, %.lr.ph656 ], [ %.2, %.loopexit538 ]
  %351 = trunc nuw nsw i64 %indvars.iv802 to i32
  %352 = mul i32 %351, %2
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 3
  %scevgep792 = getelementptr i8, ptr %.0433, i64 %354
  %355 = getelementptr inbounds i32, ptr %.2462, i64 %indvars.iv802
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, %17
  br i1 %357, label %358, label %.loopexit538

358:                                              ; preds = %350
  %359 = add nsw i32 %.0654, 1
  br i1 %344, label %.lr.ph649, label %.loopexit538

.lr.ph649:                                        ; preds = %358
  %360 = sext i32 %.0420653 to i64
  %361 = shl nsw i64 %360, 3
  %scevgep791 = getelementptr i8, ptr %312, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep791, ptr align 8 %scevgep792, i64 %346, i1 false)
  %362 = add i32 %.0420653, %2
  br label %.loopexit538

.loopexit538:                                     ; preds = %.lr.ph649, %358, %350
  %.2 = phi i32 [ %.0420653, %350 ], [ %.0420653, %358 ], [ %362, %.lr.ph649 ]
  %.1 = phi i32 [ %.0654, %350 ], [ %359, %358 ], [ %359, %.lr.ph649 ]
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.preheader537, label %350

.preheader534:                                    ; preds = %.loopexit536, %.preheader537
  %363 = icmp sgt i32 %.1, 0
  br i1 %363, label %.lr.ph668.preheader, label %.preheader

.lr.ph668.preheader:                              ; preds = %.preheader534
  %wide.trip.count826 = zext nneg i32 %.1 to i64
  br label %.lr.ph668

364:                                              ; preds = %.lr.ph666, %.loopexit536
  %indvars.iv818 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next819, %.loopexit536 ]
  %.3665 = phi i32 [ %.2, %.lr.ph666 ], [ %.5, %.loopexit536 ]
  %365 = getelementptr inbounds i32, ptr %.2462, i64 %indvars.iv818
  %366 = load i32, ptr %365, align 4
  %.not506 = icmp eq i32 %366, %17
  %brmerge = or i1 %.not506, %347
  br i1 %brmerge, label %.loopexit536, label %.lr.ph661

.lr.ph661:                                        ; preds = %364
  %367 = trunc nuw nsw i64 %indvars.iv818 to i32
  %368 = mul i32 %367, %2
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 3
  %scevgep808 = getelementptr i8, ptr %.0433, i64 %370
  %371 = sext i32 %.3665 to i64
  %372 = shl nsw i64 %371, 3
  %scevgep807 = getelementptr i8, ptr %312, i64 %372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep807, ptr align 8 %scevgep808, i64 %349, i1 false)
  %373 = add i32 %.3665, %2
  br label %.loopexit536

.loopexit536:                                     ; preds = %.lr.ph661, %364
  %.5 = phi i32 [ %.3665, %364 ], [ %373, %.lr.ph661 ]
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count821
  br i1 %exitcond822.not, label %.preheader534, label %364

.preheader:                                       ; preds = %.lr.ph668, %342, %.preheader534
  %.0.lcssa843845 = phi i32 [ %.1, %.preheader534 ], [ 0, %342 ], [ %.1, %.lr.ph668 ]
  %374 = icmp slt i32 %.0.lcssa843845, %.1424
  br i1 %374, label %.lr.ph670.preheader, label %._crit_edge671

.lr.ph670.preheader:                              ; preds = %.preheader
  %375 = sext i32 %.0.lcssa843845 to i64
  %wide.trip.count831 = sext i32 %.1424 to i64
  br label %.lr.ph670

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %.lr.ph668
  %indvars.iv823 = phi i64 [ 0, %.lr.ph668.preheader ], [ %indvars.iv.next824, %.lr.ph668 ]
  %376 = getelementptr inbounds i32, ptr %.2462, i64 %indvars.iv823
  store i32 1, ptr %376, align 4
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %.preheader, label %.lr.ph668

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %.lr.ph670
  %indvars.iv828 = phi i64 [ %375, %.lr.ph670.preheader ], [ %indvars.iv.next829, %.lr.ph670 ]
  %377 = getelementptr inbounds i32, ptr %.2462, i64 %indvars.iv828
  store i32 2, ptr %377, align 4
  %indvars.iv.next829 = add nsw i64 %indvars.iv828, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count831
  br i1 %exitcond832.not, label %._crit_edge671, label %.lr.ph670

._crit_edge671:                                   ; preds = %.lr.ph670, %.preheader
  %378 = sub nsw i32 %.1424, %.0.lcssa843845
  %379 = add nsw i32 %378, %308
  %380 = load i8, ptr @Verbose, align 1
  %.not502 = icmp eq i8 %380, 0
  br i1 %.not502, label %384, label %381

381:                                              ; preds = %._crit_edge671
  %382 = load ptr, ptr @stderr, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.44, i32 noundef %.0.lcssa843845) #20
  br label %384

384:                                              ; preds = %._crit_edge671, %381, %.loopexit541
  %.3431 = phi i32 [ %379, %381 ], [ %379, %._crit_edge671 ], [ %308, %.loopexit541 ]
  %.2425 = phi i32 [ %.0.lcssa843845, %381 ], [ %.0.lcssa843845, %._crit_edge671 ], [ %.1424, %.loopexit541 ]
  %385 = add nsw i32 %.2425, %.3431
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %386 = call ptr @get_triangles(ptr noundef %312, i32 noundef %385, ptr noundef nonnull %28) #18
  %387 = icmp eq ptr %386, null
  br i1 %387, label %get_tri.exit, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %28, align 4
  %390 = sext i32 %389 to i64
  %391 = call fastcc ptr @gv_calloc(i64 noundef %390, i64 noundef 32)
  %392 = call ptr @SparseMatrix_new(i32 noundef %385, i32 noundef %385, i32 noundef 1, i32 noundef 4, i32 noundef 1) #18
  %393 = load i32, ptr %28, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %388, %triangle_center.exit.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %triangle_center.exit.i ], [ 0, %388 ]
  %.05371.i = phi ptr [ %457, %triangle_center.exit.i ], [ %392, %388 ]
  %395 = shl nuw nsw i64 %indvars.iv74.i, 5
  %scevgep833 = getelementptr i8, ptr %391, i64 %395
  %396 = mul nuw nsw i64 %indvars.iv74.i, 12
  %scevgep834 = getelementptr i8, ptr %386, i64 %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep833, ptr noundef nonnull align 4 dereferenceable(12) %scevgep834, i64 12, i1 false)
  %397 = getelementptr inbounds %struct.Triangle, ptr %391, i64 %indvars.iv74.i
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %397, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds i8, ptr %397, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = shl nsw i32 %398, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %312, i64 %404
  %406 = shl nsw i32 %400, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %312, i64 %407
  %409 = shl nsw i32 %402, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %312, i64 %410
  %412 = getelementptr inbounds i8, ptr %397, i64 16
  %413 = load <2 x double>, ptr %408, align 8
  %414 = load <2 x double>, ptr %411, align 8
  %415 = fsub <2 x double> %413, %414
  %416 = extractelement <2 x double> %415, i64 0
  %417 = fsub <2 x double> %413, %414
  %418 = extractelement <2 x double> %417, i64 1
  %419 = load <2 x double>, ptr %405, align 8
  %420 = fadd <2 x double> %413, %419
  %421 = fmul <2 x double> %420, <double 5.000000e-01, double 5.000000e-01>
  %422 = fcmp oeq double %416, 0.000000e+00
  %423 = fneg double %418
  %424 = insertelement <2 x i1> poison, i1 %422, i64 0
  %425 = shufflevector <2 x i1> %424, <2 x i1> poison, <2 x i32> zeroinitializer
  %426 = insertelement <2 x double> poison, double %423, i64 0
  %427 = shufflevector <2 x double> %426, <2 x double> %415, <2 x i32> <i32 0, i32 2>
  %428 = select <2 x i1> %425, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %427
  %429 = fsub <2 x double> %419, %413
  %430 = extractelement <2 x double> %429, i64 0
  %431 = fsub <2 x double> %419, %413
  %432 = fmul <2 x double> %428, %431
  %433 = extractelement <2 x double> %432, i64 1
  %434 = extractelement <2 x double> %428, i64 0
  %435 = call double @llvm.fmuladd.f64(double %434, double %430, double %433)
  %436 = fcmp oeq double %435, 0.000000e+00
  br i1 %436, label %triangle_center.exit.i, label %437

437:                                              ; preds = %.preheader.i
  %438 = fadd <2 x double> %413, %414
  %439 = fmul <2 x double> %438, <double 5.000000e-01, double 5.000000e-01>
  %440 = fsub <2 x double> %421, %439
  %441 = extractelement <2 x double> %440, i64 0
  %442 = fsub <2 x double> %421, %439
  %443 = fmul <2 x double> %431, %442
  %444 = extractelement <2 x double> %443, i64 1
  %445 = call double @llvm.fmuladd.f64(double %430, double %441, double %444)
  %446 = fdiv double %445, %435
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> zeroinitializer
  %449 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %448, <2 x double> %428, <2 x double> %439)
  br label %triangle_center.exit.i

triangle_center.exit.i:                           ; preds = %437, %.preheader.i
  %450 = phi <2 x double> [ %449, %437 ], [ %421, %.preheader.i ]
  store <2 x double> %450, ptr %412, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %451 = trunc nuw nsw i64 %indvars.iv74.i to i32
  store i32 %451, ptr %27, align 4
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %398, i32 %400)
  %spec.select15.i.i = call i32 @llvm.smin.i32(i32 %398, i32 %400)
  %452 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.05371.i, i32 noundef %spec.select15.i.i, i32 noundef %spec.select.i.i, ptr noundef nonnull %27) #18
  %453 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %452, i32 noundef %spec.select.i.i, i32 noundef %spec.select15.i.i, ptr noundef nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %451, ptr %26, align 4
  %spec.select.i56.i = call i32 @llvm.smax.i32(i32 %400, i32 %402)
  %spec.select15.i57.i = call i32 @llvm.smin.i32(i32 %400, i32 %402)
  %454 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %453, i32 noundef %spec.select15.i57.i, i32 noundef %spec.select.i56.i, ptr noundef nonnull %26) #18
  %455 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %454, i32 noundef %spec.select.i56.i, i32 noundef %spec.select15.i57.i, ptr noundef nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %451, ptr %25, align 4
  %spec.select.i58.i = call i32 @llvm.smax.i32(i32 %402, i32 %398)
  %spec.select15.i59.i = call i32 @llvm.smin.i32(i32 %402, i32 %398)
  %456 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %455, i32 noundef %spec.select15.i59.i, i32 noundef %spec.select.i58.i, ptr noundef nonnull %25) #18
  %457 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %456, i32 noundef %spec.select.i58.i, i32 noundef %spec.select15.i59.i, ptr noundef nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %458 = load i32, ptr %28, align 4
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next75.i, %459
  br i1 %460, label %.preheader.i, label %.loopexit

get_tri.exit:                                     ; preds = %384
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %1110

.loopexit:                                        ; preds = %triangle_center.exit.i, %388
  %.053.lcssa.i = phi ptr [ %392, %388 ], [ %457, %triangle_center.exit.i ]
  %461 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.053.lcssa.i) #18
  call void @SparseMatrix_delete(ptr noundef %.053.lcssa.i) #18
  %462 = call ptr @SparseMatrix_sort(ptr noundef %461) #18
  %463 = load i32, ptr %28, align 4
  call void @free(ptr noundef nonnull %386) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  store i32 %463, ptr %10, align 4
  %464 = sext i32 %385 to i64
  %465 = call fastcc ptr @gv_calloc(i64 noundef %464, i64 noundef 4)
  %466 = load i32, ptr %.2462, align 4
  %467 = icmp sgt i32 %.2425, 0
  br i1 %467, label %.lr.ph.preheader.i, label %._crit_edge.i512

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %468 = zext nneg i32 %.2425 to i64
  %469 = shl nuw nsw i64 %468, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr nonnull align 4 %.2462, i64 %469, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i514 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i515, %.lr.ph.i ]
  %.011018.i = phi i32 [ %466, %.lr.ph.preheader.i ], [ %.0110..i, %.lr.ph.i ]
  %470 = getelementptr inbounds i32, ptr %.2462, i64 %indvars.iv.i514
  %471 = load i32, ptr %470, align 4
  %.0110..i = call i32 @llvm.smax.i32(i32 %.011018.i, i32 %471)
  %indvars.iv.next.i515 = add nuw nsw i64 %indvars.iv.i514, 1
  %exitcond.not.i516 = icmp eq i64 %indvars.iv.next.i515, %468
  br i1 %exitcond.not.i516, label %._crit_edge.i512, label %.lr.ph.i

._crit_edge.i512:                                 ; preds = %.lr.ph.i, %.loopexit
  %.0110.lcssa.i = phi i32 [ %466, %.loopexit ], [ %.0110..i, %.lr.ph.i ]
  %472 = add nsw i32 %.0110.lcssa.i, 1
  %473 = add nsw i32 %.0110.lcssa.i, 2
  %474 = add nsw i32 %385, -4
  %475 = icmp sgt i32 %474, %.2425
  br i1 %475, label %.lr.ph22.preheader.i, label %._crit_edge..preheader2_crit_edge.i

._crit_edge..preheader2_crit_edge.i:              ; preds = %._crit_edge.i512
  %.pre76.i = sext i32 %474 to i64
  br label %.preheader2.i.preheader

.lr.ph22.preheader.i:                             ; preds = %._crit_edge.i512
  %476 = sext i32 %.2425 to i64
  %wide.trip.count47.i = sext i32 %474 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv44.i = phi i64 [ %476, %.lr.ph22.preheader.i ], [ %indvars.iv.next45.i, %.lr.ph22.i ]
  %477 = getelementptr inbounds i32, ptr %465, i64 %indvars.iv44.i
  store i32 %472, ptr %477, align 4
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.preheader2.i.preheader, label %.lr.ph22.i

.preheader2.i.preheader:                          ; preds = %.lr.ph22.i, %._crit_edge..preheader2_crit_edge.i
  %indvars.iv49.i.ph = phi i64 [ %.pre76.i, %._crit_edge..preheader2_crit_edge.i ], [ %wide.trip.count47.i, %.lr.ph22.i ]
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %.preheader2.i.preheader, %.preheader2.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.preheader2.i ], [ %indvars.iv49.i.ph, %.preheader2.i.preheader ]
  %478 = getelementptr inbounds i32, ptr %465, i64 %indvars.iv49.i
  store i32 %473, ptr %478, align 4
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, 1
  %479 = icmp slt i64 %indvars.iv.next50.i, %464
  br i1 %479, label %.preheader2.i, label %480

480:                                              ; preds = %.preheader2.i
  %481 = shl nsw i32 %463, 1
  %..i = call i32 @llvm.smax.i32(i32 %385, i32 %481)
  %482 = sext i32 %..i to i64
  %483 = call fastcc ptr @gv_calloc(i64 noundef %482, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i32 1, ptr %22, align 4
  store ptr null, ptr %24, align 8
  %484 = call ptr @SparseMatrix_new(i32 noundef %385, i32 noundef %385, i32 noundef 1, i32 noundef 4, i32 noundef 1) #18
  %485 = getelementptr inbounds i8, ptr %462, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %462, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = icmp sgt i32 %385, 0
  br i1 %489, label %.lr.ph42.preheader.i.i, label %conn_comp.exit.i

.lr.ph42.preheader.i.i:                           ; preds = %480
  %wide.trip.count.i.i = zext nneg i32 %385 to i64
  %.pre.i.i = load i32, ptr %486, align 4
  br label %.lr.ph42.i.i

.loopexit.i.i:                                    ; preds = %511, %.lr.ph42.i.i
  %490 = phi i32 [ %493, %.lr.ph42.i.i ], [ %512, %511 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %conn_comp.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph42.preheader.i.i
  %491 = phi i32 [ %.pre.i.i, %.lr.ph42.preheader.i.i ], [ %490, %.loopexit.i.i ]
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph42.preheader.i.i ], [ %indvars.iv.next45.i.i, %.loopexit.i.i ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %492 = getelementptr inbounds i32, ptr %486, i64 %indvars.iv.next45.i.i
  %493 = load i32, ptr %492, align 4
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph42.i.i
  %495 = getelementptr inbounds i32, ptr %465, i64 %indvars.iv44.i.i
  %496 = sext i32 %491 to i64
  %497 = trunc nuw nsw i64 %indvars.iv44.i.i to i32
  br label %498

498:                                              ; preds = %511, %.lr.ph.i.i
  %499 = phi i32 [ %493, %.lr.ph.i.i ], [ %512, %511 ]
  %indvars.iv.i.i = phi i64 [ %496, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %511 ]
  %500 = getelementptr inbounds i32, ptr %488, i64 %indvars.iv.i.i
  %501 = load i32, ptr %500, align 4
  %502 = zext i32 %501 to i64
  %.not.i.i = icmp eq i64 %indvars.iv44.i.i, %502
  br i1 %.not.i.i, label %511, label %503

503:                                              ; preds = %498
  %504 = load i32, ptr %495, align 4
  %505 = sext i32 %501 to i64
  %506 = getelementptr inbounds i32, ptr %465, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %504, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %503
  %510 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %484, i32 noundef %497, i32 noundef %501, ptr noundef nonnull %22) #18
  %.pre47.i.i = load i32, ptr %492, align 4
  br label %511

511:                                              ; preds = %509, %503, %498
  %512 = phi i32 [ %499, %498 ], [ %499, %503 ], [ %.pre47.i.i, %509 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next.i.i, %513
  br i1 %514, label %498, label %.loopexit.i.i

conn_comp.exit.i:                                 ; preds = %.loopexit.i.i, %480
  %515 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %484) #18
  %516 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %515, ptr noundef nonnull %23, ptr noundef nonnull %24) #18
  call void @SparseMatrix_delete(ptr noundef %484) #18
  call void @SparseMatrix_delete(ptr noundef %515) #18
  %517 = load i32, ptr %23, align 4
  %518 = call ptr @SparseMatrix_new(i32 noundef %517, i32 noundef %385, i32 noundef %385, i32 noundef 8, i32 noundef 0) #18
  store ptr %518, ptr %15, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  call void @free(ptr noundef %520) #18
  %521 = load ptr, ptr %15, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 32
  %523 = load ptr, ptr %522, align 8
  call void @free(ptr noundef %523) #18
  %524 = load ptr, ptr %15, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 24
  store ptr %516, ptr %525, align 8
  %526 = load ptr, ptr %24, align 8
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 32
  store ptr %526, ptr %528, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  store i32 %385, ptr %530, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %531 = load ptr, ptr %15, align 8
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %531, i64 32
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %531, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = zext i32 %532 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %532, i32 0)
  br label %538

538:                                              ; preds = %541, %conn_comp.exit.i
  %indvars.iv52.i = phi i64 [ %542, %541 ], [ %537, %conn_comp.exit.i ]
  %539 = trunc nuw i64 %indvars.iv52.i to i32
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %551

541:                                              ; preds = %538
  %542 = add nsw i64 %indvars.iv52.i, -1
  %543 = getelementptr inbounds i32, ptr %536, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %534, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %465, i64 %548
  %550 = load i32, ptr %549, align 4
  %.not.i = icmp eq i32 %550, %472
  %.not119.i = icmp eq i32 %550, %473
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not119.i
  br i1 %or.cond.i, label %538, label %551

551:                                              ; preds = %541, %538
  %.3.in.lcssa.i = phi i32 [ %539, %541 ], [ %smin.i, %538 ]
  %552 = load i8, ptr @Verbose, align 1
  %.not120.i = icmp eq i8 %552, 0
  br i1 %.not120.i, label %556, label %553

553:                                              ; preds = %551
  %554 = load ptr, ptr @stderr, align 8
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.45, i32 noundef %.3.in.lcssa.i) #20
  br label %556

556:                                              ; preds = %553, %551
  %557 = sext i32 %481 to i64
  %558 = call fastcc ptr @gv_calloc(i64 noundef %557, i64 noundef 8)
  store ptr %558, ptr %11, align 8
  %559 = icmp sgt i32 %463, 0
  br i1 %559, label %.preheader.preheader.i, label %._crit_edge27.thread.i

._crit_edge27.thread.i:                           ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %560 = load ptr, ptr %485, align 8
  %561 = load ptr, ptr %487, align 8
  %562 = getelementptr inbounds i8, ptr %462, i64 40
  %563 = load ptr, ptr %562, align 8
  br label %._crit_edge.i.i

.preheader.preheader.i:                           ; preds = %556
  %wide.trip.count62.i = zext nneg i32 %463 to i64
  br label %.preheader.i513

.preheader.i513:                                  ; preds = %.preheader.i513, %.preheader.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next60.i, %.preheader.i513 ]
  %564 = shl nuw nsw i64 %indvars.iv59.i, 1
  %565 = getelementptr inbounds %struct.Triangle, ptr %391, i64 %indvars.iv59.i, i32 1, i64 0
  %566 = load double, ptr %565, align 8
  %567 = load ptr, ptr %11, align 8
  %568 = getelementptr double, ptr %567, i64 %564
  store double %566, ptr %568, align 8
  %569 = getelementptr inbounds %struct.Triangle, ptr %391, i64 %indvars.iv59.i, i32 1, i64 1
  %570 = load double, ptr %569, align 8
  %571 = load ptr, ptr %11, align 8
  %572 = getelementptr i8, ptr %571, i64 8
  %573 = getelementptr double, ptr %572, i64 %564
  store double %570, ptr %573, align 8
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %.lr.ph.preheader.i.i, label %.preheader.i513

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i513
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %574 = load ptr, ptr %485, align 8
  %575 = load ptr, ptr %487, align 8
  %576 = getelementptr inbounds i8, ptr %462, i64 40
  %577 = load ptr, ptr %576, align 8
  %578 = shl nuw nsw i64 %wide.trip.count62.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %483, i8 -1, i64 %578, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %._crit_edge27.thread.i
  %579 = phi ptr [ %563, %._crit_edge27.thread.i ], [ %577, %.lr.ph.preheader.i.i ]
  %580 = phi ptr [ %562, %._crit_edge27.thread.i ], [ %576, %.lr.ph.preheader.i.i ]
  %581 = phi ptr [ %561, %._crit_edge27.thread.i ], [ %575, %.lr.ph.preheader.i.i ]
  %582 = phi ptr [ %560, %._crit_edge27.thread.i ], [ %574, %.lr.ph.preheader.i.i ]
  %583 = mul nsw i32 %463, 3
  %584 = sext i32 %583 to i64
  %585 = call fastcc ptr @gv_calloc(i64 noundef %584, i64 noundef 4)
  %586 = call fastcc ptr @gv_calloc(i64 noundef %557, i64 noundef 4)
  %587 = call ptr @SparseMatrix_new(i32 noundef %.3.in.lcssa.i, i32 noundef %463, i32 noundef 1, i32 noundef 4, i32 noundef 1) #18
  store ptr %587, ptr %12, align 8
  %588 = sext i32 %.3.in.lcssa.i to i64
  %589 = call fastcc ptr @gv_calloc(i64 noundef %588, i64 noundef 4)
  store ptr %589, ptr %14, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %585, i64 8
  br i1 %559, label %.lr.ph5.preheader.i.i, label %._crit_edge6.i.i

.lr.ph5.preheader.i.i:                            ; preds = %._crit_edge.i.i
  %wide.trip.count.i125.i = zext nneg i32 %463 to i64
  br label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %.lr.ph5.i.i, %.lr.ph5.preheader.i.i
  %indvars.iv.i126.i = phi i64 [ 0, %.lr.ph5.preheader.i.i ], [ %indvars.iv.next.i127.i, %.lr.ph5.i.i ]
  %590 = mul nuw nsw i64 %indvars.iv.i126.i, 3
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %590
  store i32 0, ptr %gep.i.i, align 4
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i128.i, label %._crit_edge6.i.i, label %.lr.ph5.i.i

._crit_edge6.i.i:                                 ; preds = %.lr.ph5.i.i, %._crit_edge.i.i
  br i1 %540, label %.lr.ph36.i.i, label %get_poly_lines.exit.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge6.i.i
  %591 = load i32, ptr %582, align 4
  %592 = load i32, ptr %462, align 8
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %582, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = xor i32 %591, -1
  %597 = add i32 %595, %596
  %invariant.gep27.i.i = getelementptr i8, ptr %585, i64 4
  %wide.trip.count52.i.i = zext nneg i32 %.3.in.lcssa.i to i64
  br label %598

.loopexit1.i.i:                                   ; preds = %696, %.preheader.i.i, %598
  %.1215.lcssa.i.i = phi i32 [ %.021433.i.i, %.preheader.i.i ], [ %.021433.i.i, %598 ], [ %.2216.i.i, %696 ]
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count52.i.i
  br i1 %exitcond53.not.i.i, label %get_poly_lines.exit.i, label %598

598:                                              ; preds = %.loopexit1.i.i, %.lr.ph36.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph36.i.i ], [ %indvars.iv.next50.i.i, %.loopexit1.i.i ]
  %.021433.i.i = phi i32 [ 1, %.lr.ph36.i.i ], [ %.1215.lcssa.i.i, %.loopexit1.i.i ]
  %599 = getelementptr inbounds i32, ptr %536, i64 %indvars.iv49.i.i
  %600 = load i32, ptr %599, align 4
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %601 = getelementptr inbounds i32, ptr %536, i64 %indvars.iv.next50.i.i
  %602 = load i32, ptr %601, align 4
  %603 = icmp slt i32 %600, %602
  br i1 %603, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %598
  %604 = sext i32 %600 to i64
  br label %.lr.ph18.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i121.i
  %605 = icmp sgt i32 %.3220.i.i, 0
  br i1 %605, label %.lr.ph31.preheader.i.i, label %.loopexit1.i.i

.lr.ph31.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count47.i.i = zext nneg i32 %.3220.i.i to i64
  %606 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  br label %.lr.ph31.i.i

.lr.ph18.i.i:                                     ; preds = %.loopexit.i121.i, %.lr.ph18.preheader.i.i
  %indvars.iv41.i.i = phi i64 [ %604, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next42.i.i, %.loopexit.i121.i ]
  %.021716.i.i = phi i32 [ 0, %.lr.ph18.preheader.i.i ], [ %.3220.i.i, %.loopexit.i121.i ]
  %607 = getelementptr inbounds i32, ptr %534, i64 %indvars.iv41.i.i
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %465, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = load ptr, ptr %14, align 8
  %613 = getelementptr inbounds i32, ptr %612, i64 %indvars.iv49.i.i
  store i32 %611, ptr %613, align 4
  %614 = icmp eq i32 %611, %472
  %615 = icmp eq i32 %611, %473
  %or.cond.i.i = or i1 %614, %615
  br i1 %or.cond.i.i, label %.loopexit.i121.i, label %616

616:                                              ; preds = %.lr.ph18.i.i
  %617 = getelementptr inbounds i32, ptr %582, i64 %609
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr i8, ptr %617, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = icmp slt i32 %618, %620
  br i1 %621, label %.lr.ph14.i.i, label %.loopexit.i121.i

.lr.ph14.i.i:                                     ; preds = %616, %662
  %.121812.i.i = phi i32 [ %.2219.i.i, %662 ], [ %.021716.i.i, %616 ]
  %.122211.i.i = phi i32 [ %663, %662 ], [ %618, %616 ]
  %622 = sext i32 %.122211.i.i to i64
  %623 = getelementptr inbounds i32, ptr %581, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %465, i64 %625
  %627 = load i32, ptr %626, align 4
  %.not237.i.i = icmp ne i32 %627, %611
  %628 = icmp slt i32 %.122211.i.i, %597
  %or.cond38.i.i = select i1 %.not237.i.i, i1 %628, i1 false
  br i1 %or.cond38.i.i, label %629, label %662

629:                                              ; preds = %.lr.ph14.i.i
  %630 = add nsw i32 %.122211.i.i, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %581, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %624, %633
  br i1 %634, label %635, label %662

635:                                              ; preds = %629
  %636 = getelementptr inbounds i32, ptr %579, i64 %622
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds i32, ptr %579, i64 %631
  %639 = load i32, ptr %638, align 4
  %640 = mul nsw i32 %637, 3
  %641 = sext i32 %640 to i64
  %gep8.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %641
  %642 = load i32, ptr %gep8.i.i, align 4
  %643 = srem i32 %642, 2
  %644 = add nsw i32 %643, %640
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %585, i64 %645
  store i32 %639, ptr %646, align 4
  %647 = load i32, ptr %gep8.i.i, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %gep8.i.i, align 4
  %649 = mul nsw i32 %639, 3
  %650 = sext i32 %649 to i64
  %gep10.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %650
  %651 = load i32, ptr %gep10.i.i, align 4
  %652 = srem i32 %651, 2
  %653 = add nsw i32 %652, %649
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %585, i64 %654
  store i32 %637, ptr %655, align 4
  %656 = load i32, ptr %gep10.i.i, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %gep10.i.i, align 4
  %658 = sext i32 %.121812.i.i to i64
  %659 = getelementptr inbounds i32, ptr %586, i64 %658
  store i32 %637, ptr %659, align 4
  %660 = add nsw i32 %.121812.i.i, 2
  %661 = getelementptr i8, ptr %659, i64 4
  store i32 %639, ptr %661, align 4
  br label %662

662:                                              ; preds = %635, %629, %.lr.ph14.i.i
  %.2223.i.i = phi i32 [ %630, %635 ], [ %.122211.i.i, %629 ], [ %.122211.i.i, %.lr.ph14.i.i ]
  %.2219.i.i = phi i32 [ %660, %635 ], [ %.121812.i.i, %629 ], [ %.121812.i.i, %.lr.ph14.i.i ]
  %663 = add nsw i32 %.2223.i.i, 1
  %664 = icmp slt i32 %663, %620
  br i1 %664, label %.lr.ph14.i.i, label %.loopexit.i121.i

.loopexit.i121.i:                                 ; preds = %662, %616, %.lr.ph18.i.i
  %.3220.i.i = phi i32 [ %.021716.i.i, %.lr.ph18.i.i ], [ %.021716.i.i, %616 ], [ %.2219.i.i, %662 ]
  %indvars.iv.next42.i.i = add nsw i64 %indvars.iv41.i.i, 1
  %665 = load i32, ptr %601, align 4
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %indvars.iv.next42.i.i, %666
  br i1 %667, label %.lr.ph18.i.i, label %.preheader.i.i

.lr.ph31.i.i:                                     ; preds = %696, %.lr.ph31.preheader.i.i
  %indvars.iv44.i122.i = phi i64 [ 0, %.lr.ph31.preheader.i.i ], [ %indvars.iv.next45.i124.i, %696 ]
  %.121530.i.i = phi i32 [ %.021433.i.i, %.lr.ph31.preheader.i.i ], [ %.2216.i.i, %696 ]
  %668 = getelementptr inbounds i32, ptr %586, i64 %indvars.iv44.i122.i
  %669 = load i32, ptr %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %483, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = zext i32 %672 to i64
  %.not.i123.i = icmp eq i64 %indvars.iv49.i.i, %673
  br i1 %.not.i123.i, label %696, label %674

674:                                              ; preds = %.lr.ph31.i.i
  store i32 %606, ptr %671, align 4
  %675 = mul nsw i32 %669, 3
  %676 = sext i32 %675 to i64
  %gep28.i.i = getelementptr i32, ptr %invariant.gep27.i.i, i64 %676
  %677 = load i32, ptr %gep28.i.i, align 4
  store i32 %.121530.i.i, ptr %21, align 4
  %678 = load ptr, ptr %12, align 8
  %679 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %678, i32 noundef %606, i32 noundef %669, ptr noundef nonnull %21) #18
  %.not23621.i.i = icmp eq i32 %677, %669
  br i1 %.not23621.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %674, %692
  %.022523.i.i = phi i32 [ %.022622.i.i, %692 ], [ %669, %674 ]
  %.022622.i.i = phi i32 [ %.0231.i.i, %692 ], [ %677, %674 ]
  %680 = sext i32 %.022622.i.i to i64
  %681 = getelementptr inbounds i32, ptr %483, i64 %680
  store i32 %606, ptr %681, align 4
  store i32 %.121530.i.i, ptr %21, align 4
  %682 = load ptr, ptr %12, align 8
  %683 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %682, i32 noundef %606, i32 noundef %.022622.i.i, ptr noundef nonnull %21) #18
  %684 = mul nsw i32 %.022622.i.i, 3
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %585, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %687, %.022523.i.i
  br i1 %688, label %689, label %692

689:                                              ; preds = %.lr.ph25.i.i
  %690 = getelementptr i8, ptr %686, i64 4
  %691 = load i32, ptr %690, align 4
  br label %692

692:                                              ; preds = %689, %.lr.ph25.i.i
  %.0231.i.i = phi i32 [ %691, %689 ], [ %687, %.lr.ph25.i.i ]
  %.not236.i.i = icmp eq i32 %.0231.i.i, %669
  br i1 %.not236.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i

._crit_edge26.i.i:                                ; preds = %692, %674
  store i32 %.121530.i.i, ptr %21, align 4
  %693 = load ptr, ptr %12, align 8
  %694 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %693, i32 noundef %606, i32 noundef %669, ptr noundef nonnull %21) #18
  %695 = add nsw i32 %.121530.i.i, 1
  br label %696

696:                                              ; preds = %._crit_edge26.i.i, %.lr.ph31.i.i
  %.2216.i.i = phi i32 [ %695, %._crit_edge26.i.i ], [ %.121530.i.i, %.lr.ph31.i.i ]
  %indvars.iv.next45.i124.i = add nuw nsw i64 %indvars.iv44.i122.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i124.i, %wide.trip.count47.i.i
  br i1 %exitcond48.not.i.i, label %.loopexit1.i.i, label %.lr.ph31.i.i

get_poly_lines.exit.i:                            ; preds = %.loopexit1.i.i, %._crit_edge6.i.i
  %697 = load ptr, ptr %12, align 8
  %698 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %697) #18
  %699 = load ptr, ptr %12, align 8
  call void @SparseMatrix_delete(ptr noundef %699) #18
  store ptr %698, ptr %12, align 8
  call void @free(ptr noundef %586) #18
  call void @free(ptr noundef %585) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %700 = load i32, ptr %462, align 8
  %701 = load ptr, ptr %485, align 8
  %702 = load ptr, ptr %487, align 8
  %703 = load ptr, ptr %580, align 8
  %704 = getelementptr inbounds i8, ptr %462, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = call fastcc ptr @gv_calloc(i64 noundef %707, i64 noundef 4)
  %709 = icmp sgt i32 %700, 0
  br i1 %709, label %.lr.ph452.i.i, label %._crit_edge.i129.i

._crit_edge.i129.i:                               ; preds = %get_poly_lines.exit.i
  %710 = call ptr @SparseMatrix_new(i32 noundef %700, i32 noundef %700, i32 noundef 1, i32 noundef 4, i32 noundef 1) #18
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %._crit_edge453.i.i

.lr.ph452.i.i:                                    ; preds = %get_poly_lines.exit.i
  %711 = zext nneg i32 %700 to i64
  %712 = shl nuw nsw i64 %711, 2
  call void @llvm.memset.p0.i64(ptr align 4 %483, i8 -1, i64 %712, i1 false)
  %713 = call ptr @SparseMatrix_new(i32 noundef %700, i32 noundef %700, i32 noundef 1, i32 noundef 4, i32 noundef 1) #18
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %714 = getelementptr inbounds i32, ptr %701, i64 %711
  br label %717

.loopexit.i138.i:                                 ; preds = %774, %717
  %715 = phi i32 [ %718, %717 ], [ %776, %774 ]
  %.1.lcssa.i.i = phi ptr [ %.0450.i.i, %717 ], [ %.2.i.i, %774 ]
  %.lcssa441.i.i = phi i32 [ %723, %717 ], [ %778, %774 ]
  store i32 %.lcssa441.i.i, ptr %20, align 4
  %716 = icmp slt i32 %.lcssa441.i.i, %700
  br i1 %716, label %717, label %._crit_edge453.loopexit.i.i

717:                                              ; preds = %.loopexit.i138.i, %.lr.ph452.i.i
  %718 = phi i32 [ 0, %.lr.ph452.i.i ], [ %715, %.loopexit.i138.i ]
  %.0450.i.i = phi ptr [ %713, %.lr.ph452.i.i ], [ %.1.lcssa.i.i, %.loopexit.i138.i ]
  %719 = phi i32 [ 0, %.lr.ph452.i.i ], [ %.lcssa441.i.i, %.loopexit.i138.i ]
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %701, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = add nsw i32 %719, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %701, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = icmp slt i32 %722, %726
  br i1 %727, label %.lr.ph446.i.i, label %.loopexit.i138.i

.lr.ph446.i.i:                                    ; preds = %717, %774
  %728 = phi i32 [ %775, %774 ], [ %719, %717 ]
  %729 = phi i32 [ %776, %774 ], [ %718, %717 ]
  %.1444.i.i = phi ptr [ %.2.i.i, %774 ], [ %.0450.i.i, %717 ]
  %.0375443.i.i = phi i32 [ %777, %774 ], [ %722, %717 ]
  %730 = load i32, ptr %714, align 4
  %731 = load i32, ptr %701, align 4
  %732 = xor i32 %731, -1
  %733 = add i32 %730, %732
  %734 = icmp slt i32 %.0375443.i.i, %733
  br i1 %734, label %735, label %774

735:                                              ; preds = %.lr.ph446.i.i
  %736 = sext i32 %.0375443.i.i to i64
  %737 = getelementptr inbounds i32, ptr %702, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = icmp sgt i32 %728, %738
  br i1 %739, label %740, label %774

740:                                              ; preds = %735
  %741 = add nsw i32 %.0375443.i.i, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %702, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = icmp eq i32 %738, %744
  br i1 %745, label %746, label %774

746:                                              ; preds = %740
  %747 = getelementptr inbounds i32, ptr %703, i64 %736
  %748 = load i32, ptr %747, align 4
  %749 = getelementptr inbounds i32, ptr %703, i64 %742
  %750 = load i32, ptr %749, align 4
  %751 = shl nsw i32 %729, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %708, i64 %752
  store i32 %748, ptr %753, align 4
  %754 = or disjoint i32 %751, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %708, i64 %755
  store i32 %750, ptr %756, align 4
  %757 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1444.i.i, i32 noundef %728, i32 noundef %738, ptr noundef nonnull %19) #18
  %758 = load i32, ptr %20, align 4
  %759 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %757, i32 noundef %738, i32 noundef %758, ptr noundef nonnull %19) #18
  %760 = load i32, ptr %19, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %19, align 4
  %762 = shl nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %708, i64 %763
  store i32 %750, ptr %764, align 4
  %765 = or disjoint i32 %762, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %708, i64 %766
  store i32 %748, ptr %767, align 4
  %768 = load i32, ptr %20, align 4
  %769 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %759, i32 noundef %768, i32 noundef %738, ptr noundef nonnull %19) #18
  %770 = load i32, ptr %20, align 4
  %771 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %769, i32 noundef %738, i32 noundef %770, ptr noundef nonnull %19) #18
  %772 = load i32, ptr %19, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %19, align 4
  %.pre.i139.i = load i32, ptr %20, align 4
  br label %774

774:                                              ; preds = %746, %740, %735, %.lr.ph446.i.i
  %775 = phi i32 [ %.pre.i139.i, %746 ], [ %728, %740 ], [ %728, %735 ], [ %728, %.lr.ph446.i.i ]
  %776 = phi i32 [ %773, %746 ], [ %729, %740 ], [ %729, %735 ], [ %729, %.lr.ph446.i.i ]
  %.1376.i.i = phi i32 [ %741, %746 ], [ %.0375443.i.i, %740 ], [ %.0375443.i.i, %735 ], [ %.0375443.i.i, %.lr.ph446.i.i ]
  %.2.i.i = phi ptr [ %771, %746 ], [ %.1444.i.i, %740 ], [ %.1444.i.i, %735 ], [ %.1444.i.i, %.lr.ph446.i.i ]
  %777 = add nsw i32 %.1376.i.i, 1
  %778 = add nsw i32 %775, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %701, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = icmp slt i32 %777, %781
  br i1 %782, label %.lr.ph446.i.i, label %.loopexit.i138.i

._crit_edge453.loopexit.i.i:                      ; preds = %.loopexit.i138.i
  %783 = shl nsw i32 %715, 1
  %784 = sext i32 %783 to i64
  br label %._crit_edge453.i.i

._crit_edge453.i.i:                               ; preds = %._crit_edge453.loopexit.i.i, %._crit_edge.i129.i
  %785 = phi i64 [ 0, %._crit_edge.i129.i ], [ %784, %._crit_edge453.loopexit.i.i ]
  %.0.lcssa.i.i = phi ptr [ %710, %._crit_edge.i129.i ], [ %.1.lcssa.i.i, %._crit_edge453.loopexit.i.i ]
  %786 = call fastcc ptr @gv_calloc(i64 noundef %785, i64 noundef 4)
  %787 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.0.lcssa.i.i) #18
  call void @SparseMatrix_delete(ptr noundef %.0.lcssa.i.i) #18
  %788 = load i32, ptr %19, align 4
  %789 = sext i32 %788 to i64
  %790 = call fastcc ptr @gv_calloc(i64 noundef %789, i64 noundef 4)
  %791 = load i32, ptr %19, align 4
  %792 = sext i32 %791 to i64
  %793 = call fastcc ptr @gv_calloc(i64 noundef %792, i64 noundef 4)
  %794 = load i32, ptr %19, align 4
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.lr.ph461.preheader.i.i, label %._crit_edge462.i.i

.lr.ph461.preheader.i.i:                          ; preds = %._crit_edge453.i.i
  %796 = zext nneg i32 %794 to i64
  %797 = shl nuw nsw i64 %796, 2
  call void @llvm.memset.p0.i64(ptr align 4 %790, i8 -1, i64 %797, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %793, i8 -1, i64 %797, i1 false)
  br label %._crit_edge462.i.i

._crit_edge462.i.i:                               ; preds = %.lr.ph461.preheader.i.i, %._crit_edge453.i.i
  %798 = getelementptr inbounds i8, ptr %787, i64 24
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %787, i64 40
  %801 = load ptr, ptr %800, align 8
  %802 = call fastcc ptr @gv_calloc(i64 noundef %584, i64 noundef 4)
  %invariant.gep.i130.i = getelementptr i8, ptr %802, i64 8
  br i1 %559, label %.lr.ph466.preheader.i.i, label %._crit_edge467.i.i

.lr.ph466.preheader.i.i:                          ; preds = %._crit_edge462.i.i
  %wide.trip.count539.i.i = zext nneg i32 %463 to i64
  br label %.lr.ph466.i.i

.lr.ph466.i.i:                                    ; preds = %.lr.ph466.i.i, %.lr.ph466.preheader.i.i
  %indvars.iv.i134.i = phi i64 [ 0, %.lr.ph466.preheader.i.i ], [ %indvars.iv.next.i136.i, %.lr.ph466.i.i ]
  %803 = mul nuw nsw i64 %indvars.iv.i134.i, 3
  %gep.i135.i = getelementptr i32, ptr %invariant.gep.i130.i, i64 %803
  store i32 0, ptr %gep.i135.i, align 4
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, %wide.trip.count539.i.i
  br i1 %exitcond.not.i137.i, label %._crit_edge467.i.i, label %.lr.ph466.i.i

._crit_edge467.i.i:                               ; preds = %.lr.ph466.i.i, %._crit_edge462.i.i
  %804 = call ptr @SparseMatrix_new(i32 noundef %.3.in.lcssa.i, i32 noundef %463, i32 noundef 1, i32 noundef 4, i32 noundef 1) #18
  store ptr %804, ptr %13, align 8
  store i32 0, ptr %20, align 4
  br i1 %540, label %.lr.ph519.i.i, label %get_polygon_solids.exit.i

.lr.ph519.i.i:                                    ; preds = %._crit_edge467.i.i, %._crit_edge510.i.i
  %.0372517.i.i = phi i32 [ %.1373.lcssa.i.i, %._crit_edge510.i.i ], [ 0, %._crit_edge467.i.i ]
  %.0390516.i.i = phi i32 [ %.1391.lcssa.i.i, %._crit_edge510.i.i ], [ 0, %._crit_edge467.i.i ]
  %.0397515.i.i = phi i32 [ %.1398.lcssa.i.i, %._crit_edge510.i.i ], [ 0, %._crit_edge467.i.i ]
  %storemerge417514.i.i = phi i32 [ %1070, %._crit_edge510.i.i ], [ 0, %._crit_edge467.i.i ]
  %805 = sext i32 %storemerge417514.i.i to i64
  %806 = getelementptr inbounds i32, ptr %536, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr i8, ptr %806, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = icmp slt i32 %807, %809
  br i1 %810, label %.lr.ph503.preheader.i.i, label %.preheader437.i.i

.lr.ph503.preheader.i.i:                          ; preds = %.lr.ph519.i.i
  %811 = sext i32 %807 to i64
  %812 = sext i32 %809 to i64
  br label %.lr.ph503.i.i

.preheader437.i.i:                                ; preds = %same_edge.exit427.thread432.i.i, %.lr.ph519.i.i
  %.1398.lcssa.i.i = phi i32 [ %.0397515.i.i, %.lr.ph519.i.i ], [ %.2399.i.i, %same_edge.exit427.thread432.i.i ]
  %.1391.lcssa.i.i = phi i32 [ %.0390516.i.i, %.lr.ph519.i.i ], [ %.3393.i.i, %same_edge.exit427.thread432.i.i ]
  %.1373.lcssa.i.i = phi i32 [ %.0372517.i.i, %.lr.ph519.i.i ], [ %.3.i.i, %same_edge.exit427.thread432.i.i ]
  %813 = shl nsw i32 %.1398.lcssa.i.i, 1
  %814 = or disjoint i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %786, i64 %815
  %817 = load i32, ptr %816, align 4
  %.not507.i.i = icmp eq i32 %817, %.1398.lcssa.i.i
  br i1 %.not507.i.i, label %._crit_edge510.i.i, label %.lr.ph509.i.i

.lr.ph503.i.i:                                    ; preds = %same_edge.exit427.thread432.i.i, %.lr.ph503.preheader.i.i
  %indvars.iv545.i.i = phi i64 [ %811, %.lr.ph503.preheader.i.i ], [ %indvars.iv.next546.i.i, %same_edge.exit427.thread432.i.i ]
  %.1373501.i.i = phi i32 [ %.0372517.i.i, %.lr.ph503.preheader.i.i ], [ %.3.i.i, %same_edge.exit427.thread432.i.i ]
  %.1391500.i.i = phi i32 [ %.0390516.i.i, %.lr.ph503.preheader.i.i ], [ %.3393.i.i, %same_edge.exit427.thread432.i.i ]
  %818 = getelementptr inbounds i32, ptr %534, i64 %indvars.iv545.i.i
  %819 = load i32, ptr %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, ptr %483, i64 %820
  store i32 %storemerge417514.i.i, ptr %821, align 4
  %822 = getelementptr inbounds i32, ptr %799, i64 %820
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr i8, ptr %822, i64 4
  %825 = load i32, ptr %824, align 4
  %826 = icmp slt i32 %823, %825
  br i1 %826, label %.lr.ph474.preheader.i.i, label %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i

.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i:  ; preds = %.lr.ph503.i.i
  %.pre78.i = shl nsw i32 %.1391500.i.i, 1
  %.pre80.i = sext i32 %.pre78.i to i64
  %.pre82.i = sext i32 %.1391500.i.i to i64
  %.phi.trans.insert837 = getelementptr inbounds i32, ptr %708, i64 %.pre80.i
  %.pre838 = load i32, ptr %.phi.trans.insert837, align 4
  br label %._crit_edge475.thread.i.i

.lr.ph474.preheader.i.i:                          ; preds = %.lr.ph503.i.i
  %827 = sext i32 %823 to i64
  %wide.trip.count543.i.i = sext i32 %825 to i64
  br label %.lr.ph474.i.i

.lr.ph474.i.i:                                    ; preds = %.lr.ph474.i.i, %.lr.ph474.preheader.i.i
  %indvars.iv540.i.i = phi i64 [ %827, %.lr.ph474.preheader.i.i ], [ %indvars.iv.next541.i.i, %.lr.ph474.i.i ]
  %.0394471.i.i = phi i32 [ -1, %.lr.ph474.preheader.i.i ], [ %.1395.i.i, %.lr.ph474.i.i ]
  %828 = getelementptr inbounds i32, ptr %801, i64 %indvars.iv540.i.i
  %829 = load i32, ptr %828, align 4
  %830 = shl nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, ptr %708, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = mul nsw i32 %833, 3
  %835 = sext i32 %834 to i64
  %gep470.i.i = getelementptr i32, ptr %invariant.gep.i130.i, i64 %835
  %836 = load i32, ptr %gep470.i.i, align 4
  %837 = srem i32 %836, 2
  %838 = add nsw i32 %837, %834
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, ptr %802, i64 %839
  store i32 %829, ptr %840, align 4
  %841 = load i32, ptr %gep470.i.i, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %gep470.i.i, align 4
  %843 = sext i32 %829 to i64
  %844 = getelementptr inbounds i32, ptr %790, i64 %843
  %845 = load i32, ptr %844, align 4
  %.not422.i.i = icmp eq i32 %845, -1
  %.1395.i.i = select i1 %.not422.i.i, i32 %.0394471.i.i, i32 %829
  %846 = getelementptr inbounds i32, ptr %793, i64 %843
  store i32 %819, ptr %846, align 4
  %indvars.iv.next541.i.i = add nsw i64 %indvars.iv540.i.i, 1
  %exitcond544.not.i.i = icmp eq i64 %indvars.iv.next541.i.i, %wide.trip.count543.i.i
  br i1 %exitcond544.not.i.i, label %._crit_edge475.i.i, label %.lr.ph474.i.i

._crit_edge475.i.i:                               ; preds = %.lr.ph474.i.i
  %847 = icmp eq i32 %.1395.i.i, -1
  br i1 %847, label %._crit_edge475.thread.i.i, label %.preheader.i132.i

.preheader.i132.i:                                ; preds = %._crit_edge475.i.i
  %848 = sext i32 %.1395.i.i to i64
  %849 = getelementptr inbounds i32, ptr %793, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = icmp eq i32 %850, %819
  br i1 %851, label %.lr.ph479.i.i, label %._crit_edge480.i.i

._crit_edge475.thread.i.i:                        ; preds = %._crit_edge475.i.i, %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i
  %852 = phi i32 [ %.pre838, %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i ], [ %833, %._crit_edge475.i.i ]
  %.pre-phi83.i = phi i64 [ %.pre82.i, %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i ], [ %843, %._crit_edge475.i.i ]
  %.pre-phi81.i = phi i64 [ %.pre80.i, %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i ], [ %831, %._crit_edge475.i.i ]
  %.pre-phi79.i = phi i32 [ %.pre78.i, %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i ], [ %830, %._crit_edge475.i.i ]
  %.2392.lcssa589.i.i = phi i32 [ %.1391500.i.i, %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i ], [ %829, %._crit_edge475.i.i ]
  %853 = or disjoint i32 %.pre-phi79.i, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %786, i64 %854
  store i32 %.2392.lcssa589.i.i, ptr %855, align 4
  %856 = getelementptr inbounds i32, ptr %786, i64 %.pre-phi81.i
  store i32 %.2392.lcssa589.i.i, ptr %856, align 4
  %857 = getelementptr inbounds i32, ptr %790, i64 %.pre-phi83.i
  store i32 1, ptr %857, align 4
  %858 = getelementptr inbounds i32, ptr %708, i64 %854
  %859 = load i32, ptr %858, align 4
  %.not421493.i.i = icmp eq i32 %859, %852
  br i1 %.not421493.i.i, label %same_edge.exit427.thread432.i.i, label %.lr.ph498.i.i

.lr.ph498.i.i:                                    ; preds = %._crit_edge475.thread.i.i, %._crit_edge567.i.i
  %.0380496.i.i = phi i32 [ %.0378.i.i, %._crit_edge567.i.i ], [ %859, %._crit_edge475.thread.i.i ]
  %.0382495.i.i = phi i32 [ %.0380496.i.i, %._crit_edge567.i.i ], [ %852, %._crit_edge475.thread.i.i ]
  %.0386494.i.i = phi i32 [ %.0384.i89.i, %._crit_edge567.i.i ], [ %.2392.lcssa589.i.i, %._crit_edge475.thread.i.i ]
  %860 = mul nsw i32 %.0380496.i.i, 3
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %802, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = shl nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %708, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = icmp eq i32 %867, %.0382495.i.i
  br i1 %868, label %869, label %875

869:                                              ; preds = %.lr.ph498.i.i
  %870 = or disjoint i32 %864, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %708, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = icmp eq i32 %873, %.0380496.i.i
  br i1 %874, label %883, label %875

875:                                              ; preds = %869, %.lr.ph498.i.i
  %876 = icmp eq i32 %867, %.0380496.i.i
  br i1 %876, label %877, label %886

877:                                              ; preds = %875
  %878 = or disjoint i32 %864, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %708, i64 %879
  %881 = load i32, ptr %880, align 4
  %882 = icmp eq i32 %881, %.0382495.i.i
  br i1 %882, label %883, label %._crit_edge567.i.i

883:                                              ; preds = %877, %869
  %884 = getelementptr i8, ptr %862, i64 4
  %885 = load i32, ptr %884, align 4
  %.pre555.i.i = shl nsw i32 %885, 1
  %.pre556.i.i = sext i32 %.pre555.i.i to i64
  %.phi.trans.insert71.i = getelementptr inbounds i32, ptr %708, i64 %.pre556.i.i
  %.pre72.i = load i32, ptr %.phi.trans.insert71.i, align 4
  br label %886

886:                                              ; preds = %883, %875
  %887 = phi i32 [ %867, %875 ], [ %.pre72.i, %883 ]
  %.pre-phi557.i.i = phi i64 [ %865, %875 ], [ %.pre556.i.i, %883 ]
  %.pre-phi.i.i = phi i32 [ %864, %875 ], [ %.pre555.i.i, %883 ]
  %.0384.i.i = phi i32 [ %863, %875 ], [ %885, %883 ]
  %888 = icmp eq i32 %887, %.0380496.i.i
  %889 = or disjoint i32 %.pre-phi.i.i, 1
  %890 = sext i32 %889 to i64
  br i1 %888, label %..thread.i_crit_edge, label %._crit_edge567.i.i

..thread.i_crit_edge:                             ; preds = %886
  %.phi.trans.insert839 = getelementptr inbounds i32, ptr %708, i64 %890
  %.pre840 = load i32, ptr %.phi.trans.insert839, align 4
  br label %._crit_edge567.i.i

._crit_edge567.i.i:                               ; preds = %877, %..thread.i_crit_edge, %886
  %891 = phi i64 [ %890, %886 ], [ %890, %..thread.i_crit_edge ], [ %879, %877 ]
  %.0384.i89.i = phi i32 [ %.0384.i.i, %886 ], [ %.0384.i.i, %..thread.i_crit_edge ], [ %863, %877 ]
  %.pre-phi557.i87.i = phi i64 [ %.pre-phi557.i.i, %886 ], [ %.pre-phi557.i.i, %..thread.i_crit_edge ], [ %865, %877 ]
  %.0378.i.i = phi i32 [ %887, %886 ], [ %.pre840, %..thread.i_crit_edge ], [ %881, %877 ]
  %892 = shl nsw i32 %.0386494.i.i, 1
  %893 = or disjoint i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %786, i64 %894
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds i32, ptr %786, i64 %891
  store i32 %896, ptr %897, align 4
  %898 = getelementptr inbounds i32, ptr %786, i64 %.pre-phi557.i87.i
  store i32 %.0386494.i.i, ptr %898, align 4
  store i32 %.0384.i89.i, ptr %895, align 4
  store i32 %.0384.i89.i, ptr %856, align 4
  %899 = sext i32 %.0384.i89.i to i64
  %900 = getelementptr inbounds i32, ptr %790, i64 %899
  store i32 1, ptr %900, align 4
  %.not421.i.i = icmp eq i32 %.0378.i.i, %852
  br i1 %.not421.i.i, label %same_edge.exit427.thread432.i.i, label %.lr.ph498.i.i

.lr.ph479.i.i:                                    ; preds = %.preheader.i132.i, %.lr.ph479.i.i
  %.1387478.i.i = phi i32 [ %905, %.lr.ph479.i.i ], [ %.1395.i.i, %.preheader.i132.i ]
  %901 = shl nsw i32 %.1387478.i.i, 1
  %902 = or disjoint i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %786, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, ptr %793, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = icmp eq i32 %908, %819
  br i1 %909, label %.lr.ph479.i.i, label %._crit_edge480.i.i

._crit_edge480.i.i:                               ; preds = %.lr.ph479.i.i, %.preheader.i132.i
  %.1387.lcssa.i.i = phi i32 [ %.1395.i.i, %.preheader.i132.i ], [ %905, %.lr.ph479.i.i ]
  %910 = shl nsw i32 %.1387.lcssa.i.i, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, ptr %786, i64 %911
  %913 = load i32, ptr %912, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i32, ptr %793, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, %819
  br i1 %917, label %.lr.ph484.i.i, label %._crit_edge480.._crit_edge485_crit_edge.i.i

._crit_edge480.._crit_edge485_crit_edge.i.i:      ; preds = %._crit_edge480.i.i
  %.pre572.i.i = shl nsw i32 %913, 1
  %.pre574.i.i = or disjoint i32 %.pre572.i.i, 1
  %.pre576.i.i = sext i32 %.pre574.i.i to i64
  %.pre578.i.i = shl nsw i32 %.1373501.i.i, 1
  %.pre580.i.i = sext i32 %.pre578.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %786, i64 %.pre576.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre73.i = shl nsw i32 %.pre.i, 1
  %.pre74.i = sext i32 %.pre73.i to i64
  br label %._crit_edge485.i.i

.lr.ph484.i.i:                                    ; preds = %._crit_edge480.i.i, %.lr.ph484.i.i
  %918 = phi i64 [ %935, %.lr.ph484.i.i ], [ %914, %._crit_edge480.i.i ]
  %.2388482.i.i = phi i32 [ %927, %.lr.ph484.i.i ], [ %913, %._crit_edge480.i.i ]
  %919 = getelementptr inbounds i32, ptr %790, i64 %918
  store i32 -1, ptr %919, align 4
  %920 = shl nsw i32 %.2388482.i.i, 1
  %921 = or disjoint i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %786, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = sext i32 %920 to i64
  %926 = getelementptr inbounds i32, ptr %786, i64 %925
  %927 = load i32, ptr %926, align 4
  store i32 %.2388482.i.i, ptr %923, align 4
  store i32 %.2388482.i.i, ptr %926, align 4
  %928 = shl nsw i32 %927, 1
  %929 = or disjoint i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %786, i64 %930
  store i32 %924, ptr %931, align 4
  %932 = shl nsw i32 %924, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i32, ptr %786, i64 %933
  store i32 %927, ptr %934, align 4
  %935 = sext i32 %927 to i64
  %936 = getelementptr inbounds i32, ptr %793, i64 %935
  %937 = load i32, ptr %936, align 4
  %938 = icmp eq i32 %937, %819
  br i1 %938, label %.lr.ph484.i.i, label %._crit_edge485.i.i

._crit_edge485.i.i:                               ; preds = %.lr.ph484.i.i, %._crit_edge480.._crit_edge485_crit_edge.i.i
  %.pre-phi75.i = phi i64 [ %.pre74.i, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %933, %.lr.ph484.i.i ]
  %939 = phi i32 [ %.pre.i, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %924, %.lr.ph484.i.i ]
  %.pre-phi581.i.i = phi i64 [ %.pre580.i.i, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %925, %.lr.ph484.i.i ]
  %.pre-phi579.i.i = phi i32 [ %.pre578.i.i, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %920, %.lr.ph484.i.i ]
  %.pre-phi577.i.i = phi i64 [ %.pre576.i.i, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %930, %.lr.ph484.i.i ]
  %.2388.lcssa.i.i = phi i32 [ %913, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %927, %.lr.ph484.i.i ]
  %.2374.lcssa.i.i = phi i32 [ %.1373501.i.i, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %.2388482.i.i, %.lr.ph484.i.i ]
  %940 = getelementptr inbounds i32, ptr %786, i64 %.pre-phi577.i.i
  %941 = getelementptr inbounds i32, ptr %708, i64 %.pre-phi577.i.i
  %942 = load i32, ptr %941, align 4
  %943 = getelementptr inbounds i32, ptr %708, i64 %.pre-phi75.i
  %944 = load i32, ptr %943, align 4
  %945 = mul nsw i32 %942, 3
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, ptr %802, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = shl nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %708, i64 %950
  %952 = load i32, ptr %951, align 4
  %953 = getelementptr inbounds i32, ptr %708, i64 %.pre-phi581.i.i
  %954 = load i32, ptr %953, align 4
  %955 = icmp eq i32 %952, %954
  br i1 %955, label %956, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge485.i.i
  %.pre.i.i.i = or disjoint i32 %.pre-phi579.i.i, 1
  %.pre15.i.i.i = sext i32 %.pre.i.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %708, i64 %.pre15.i.i.i
  %.pre548.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %966

956:                                              ; preds = %._crit_edge485.i.i
  %957 = or disjoint i32 %949, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, ptr %708, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = or disjoint i32 %.pre-phi579.i.i, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, ptr %708, i64 %962
  %964 = load i32, ptr %963, align 4
  %965 = icmp eq i32 %960, %964
  br i1 %965, label %same_edge.exit.thread429.i.i, label %966

966:                                              ; preds = %956, %._crit_edge.i.i.i
  %967 = phi i32 [ %.pre548.i.i, %._crit_edge.i.i.i ], [ %964, %956 ]
  %968 = icmp eq i32 %952, %967
  br i1 %968, label %same_edge.exit.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.i.i:                               ; preds = %966
  %969 = or disjoint i32 %949, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %708, i64 %970
  %972 = load i32, ptr %971, align 4
  %.not434.i.i = icmp eq i32 %972, %954
  br i1 %.not434.i.i, label %same_edge.exit.thread429.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.thread429.i.i:                     ; preds = %same_edge.exit.i.i, %956
  %973 = getelementptr i8, ptr %947, i64 4
  %974 = load i32, ptr %973, align 4
  %.pre558.i.i = shl nsw i32 %974, 1
  %.pre560.i.i = sext i32 %.pre558.i.i to i64
  %.phi.trans.insert65.i = getelementptr inbounds i32, ptr %708, i64 %.pre560.i.i
  %.pre66.i = load i32, ptr %.phi.trans.insert65.i, align 4
  br label %same_edge.exit.thread.i.i

same_edge.exit.thread.i.i:                        ; preds = %same_edge.exit.thread429.i.i, %same_edge.exit.i.i, %966
  %975 = phi i32 [ %952, %966 ], [ %952, %same_edge.exit.i.i ], [ %.pre66.i, %same_edge.exit.thread429.i.i ]
  %.pre-phi561.i.i = phi i64 [ %950, %966 ], [ %950, %same_edge.exit.i.i ], [ %.pre560.i.i, %same_edge.exit.thread429.i.i ]
  %.pre-phi559.i.i = phi i32 [ %949, %966 ], [ %949, %same_edge.exit.i.i ], [ %.pre558.i.i, %same_edge.exit.thread429.i.i ]
  %.3389.i.i = phi i32 [ %948, %966 ], [ %948, %same_edge.exit.i.i ], [ %974, %same_edge.exit.thread429.i.i ]
  store i32 %.3389.i.i, ptr %940, align 4
  %976 = getelementptr inbounds i32, ptr %786, i64 %.pre-phi561.i.i
  store i32 %.2388.lcssa.i.i, ptr %976, align 4
  %977 = getelementptr inbounds i32, ptr %786, i64 %.pre-phi75.i
  store i32 %.3389.i.i, ptr %977, align 4
  %978 = or disjoint i32 %.pre-phi559.i.i, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, ptr %786, i64 %979
  store i32 %939, ptr %980, align 4
  %981 = shl nsw i32 %913, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, ptr %708, i64 %982
  %984 = load i32, ptr %983, align 4
  %985 = icmp eq i32 %975, %984
  br i1 %985, label %986, label %._crit_edge.i423.i.i

._crit_edge.i423.i.i:                             ; preds = %same_edge.exit.thread.i.i
  %.pre.i424.i.i = or disjoint i32 %981, 1
  %.pre15.i425.i.i = sext i32 %.pre.i424.i.i to i64
  %.phi.trans.insert549.i.i = getelementptr inbounds i32, ptr %708, i64 %.pre15.i425.i.i
  %.pre550.i.i = load i32, ptr %.phi.trans.insert549.i.i, align 4
  %.phi.trans.insert67.i = getelementptr inbounds i32, ptr %708, i64 %979
  %.pre68.i = load i32, ptr %.phi.trans.insert67.i, align 4
  br label %994

986:                                              ; preds = %same_edge.exit.thread.i.i
  %987 = getelementptr inbounds i32, ptr %708, i64 %979
  %988 = load i32, ptr %987, align 4
  %989 = or disjoint i32 %981, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %708, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = icmp eq i32 %988, %992
  br i1 %993, label %same_edge.exit427.thread432.i.i, label %994

994:                                              ; preds = %986, %._crit_edge.i423.i.i
  %995 = phi i32 [ %.pre68.i, %._crit_edge.i423.i.i ], [ %988, %986 ]
  %996 = phi i32 [ %.pre550.i.i, %._crit_edge.i423.i.i ], [ %992, %986 ]
  %997 = icmp eq i32 %975, %996
  %.not435.i.i = icmp eq i32 %995, %984
  %or.cond.i133.i = select i1 %997, i1 %.not435.i.i, i1 false
  br i1 %or.cond.i133.i, label %same_edge.exit427.thread432.i.i, label %same_edge.exit427.thread.i.i

same_edge.exit427.thread.i.i:                     ; preds = %994
  %998 = sext i32 %.3389.i.i to i64
  %999 = getelementptr inbounds i32, ptr %790, i64 %998
  store i32 1, ptr %999, align 4
  %.not420488.i.i = icmp eq i32 %995, %944
  br i1 %.not420488.i.i, label %same_edge.exit427.thread432.i.i, label %.lr.ph492.i.i

.lr.ph492.i.i:                                    ; preds = %same_edge.exit427.thread.i.i, %._crit_edge566.i.i
  %.1381491.i.i = phi i32 [ %.1379.i.i, %._crit_edge566.i.i ], [ %995, %same_edge.exit427.thread.i.i ]
  %.1383490.i.i = phi i32 [ %.1381491.i.i, %._crit_edge566.i.i ], [ %975, %same_edge.exit427.thread.i.i ]
  %.4489.i.i = phi i32 [ %.1385.i97.i, %._crit_edge566.i.i ], [ %.3389.i.i, %same_edge.exit427.thread.i.i ]
  %1000 = mul nsw i32 %.1381491.i.i, 3
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i32, ptr %802, i64 %1001
  %1003 = load i32, ptr %1002, align 4
  %1004 = shl nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, ptr %708, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp eq i32 %1007, %.1383490.i.i
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %.lr.ph492.i.i
  %1010 = or disjoint i32 %1004, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, ptr %708, i64 %1011
  %1013 = load i32, ptr %1012, align 4
  %1014 = icmp eq i32 %1013, %.1381491.i.i
  br i1 %1014, label %1023, label %1015

1015:                                             ; preds = %1009, %.lr.ph492.i.i
  %1016 = icmp eq i32 %1007, %.1381491.i.i
  br i1 %1016, label %1017, label %1026

1017:                                             ; preds = %1015
  %1018 = or disjoint i32 %1004, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, ptr %708, i64 %1019
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp eq i32 %1021, %.1383490.i.i
  br i1 %1022, label %1023, label %._crit_edge566.i.i

1023:                                             ; preds = %1017, %1009
  %1024 = getelementptr i8, ptr %1002, i64 4
  %1025 = load i32, ptr %1024, align 4
  %.pre562.i.i = shl nsw i32 %1025, 1
  %.pre564.i.i = sext i32 %.pre562.i.i to i64
  %.phi.trans.insert69.i = getelementptr inbounds i32, ptr %708, i64 %.pre564.i.i
  %.pre70.i = load i32, ptr %.phi.trans.insert69.i, align 4
  br label %1026

1026:                                             ; preds = %1023, %1015
  %1027 = phi i32 [ %1007, %1015 ], [ %.pre70.i, %1023 ]
  %.pre-phi565.i.i = phi i64 [ %1005, %1015 ], [ %.pre564.i.i, %1023 ]
  %.pre-phi563.i.i = phi i32 [ %1004, %1015 ], [ %.pre562.i.i, %1023 ]
  %.1385.i.i = phi i32 [ %1003, %1015 ], [ %1025, %1023 ]
  %1028 = icmp eq i32 %1027, %.1381491.i.i
  %1029 = or disjoint i32 %.pre-phi563.i.i, 1
  %1030 = sext i32 %1029 to i64
  br i1 %1028, label %..thread91.i_crit_edge, label %._crit_edge566.i.i

..thread91.i_crit_edge:                           ; preds = %1026
  %.phi.trans.insert = getelementptr inbounds i32, ptr %708, i64 %1030
  %.pre836 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge566.i.i

._crit_edge566.i.i:                               ; preds = %1017, %..thread91.i_crit_edge, %1026
  %1031 = phi i64 [ %1030, %1026 ], [ %1030, %..thread91.i_crit_edge ], [ %1019, %1017 ]
  %.1385.i97.i = phi i32 [ %.1385.i.i, %1026 ], [ %.1385.i.i, %..thread91.i_crit_edge ], [ %1003, %1017 ]
  %.pre-phi565.i95.i = phi i64 [ %.pre-phi565.i.i, %1026 ], [ %.pre-phi565.i.i, %..thread91.i_crit_edge ], [ %1005, %1017 ]
  %.1379.i.i = phi i32 [ %1027, %1026 ], [ %.pre836, %..thread91.i_crit_edge ], [ %1021, %1017 ]
  %1032 = shl nsw i32 %.4489.i.i, 1
  %1033 = or disjoint i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, ptr %786, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  %1037 = getelementptr inbounds i32, ptr %786, i64 %1031
  store i32 %1036, ptr %1037, align 4
  %1038 = getelementptr inbounds i32, ptr %786, i64 %.pre-phi565.i95.i
  store i32 %.4489.i.i, ptr %1038, align 4
  store i32 %.1385.i97.i, ptr %1035, align 4
  store i32 %.1385.i97.i, ptr %977, align 4
  %1039 = sext i32 %.1385.i97.i to i64
  %1040 = getelementptr inbounds i32, ptr %790, i64 %1039
  store i32 1, ptr %1040, align 4
  %.not420.i.i = icmp eq i32 %.1379.i.i, %944
  br i1 %.not420.i.i, label %same_edge.exit427.thread432.i.i, label %.lr.ph492.i.i

same_edge.exit427.thread432.i.i:                  ; preds = %._crit_edge566.i.i, %._crit_edge567.i.i, %same_edge.exit427.thread.i.i, %994, %986, %._crit_edge475.thread.i.i
  %.2399.i.i = phi i32 [ %.2388.lcssa.i.i, %986 ], [ %.2392.lcssa589.i.i, %._crit_edge475.thread.i.i ], [ %.2388.lcssa.i.i, %same_edge.exit427.thread.i.i ], [ %.2388.lcssa.i.i, %994 ], [ %.2392.lcssa589.i.i, %._crit_edge567.i.i ], [ %.2388.lcssa.i.i, %._crit_edge566.i.i ]
  %.3393.i.i = phi i32 [ %.1395.i.i, %986 ], [ %.2392.lcssa589.i.i, %._crit_edge475.thread.i.i ], [ %.1395.i.i, %same_edge.exit427.thread.i.i ], [ %.1395.i.i, %994 ], [ %.2392.lcssa589.i.i, %._crit_edge567.i.i ], [ %.1395.i.i, %._crit_edge566.i.i ]
  %.3.i.i = phi i32 [ %.2374.lcssa.i.i, %986 ], [ %.1373501.i.i, %._crit_edge475.thread.i.i ], [ %.2374.lcssa.i.i, %same_edge.exit427.thread.i.i ], [ %.2374.lcssa.i.i, %994 ], [ %.1373501.i.i, %._crit_edge567.i.i ], [ %.2374.lcssa.i.i, %._crit_edge566.i.i ]
  %indvars.iv.next546.i.i = add nsw i64 %indvars.iv545.i.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next546.i.i, %812
  br i1 %exitcond64.not.i, label %.preheader437.i.i, label %.lr.ph503.i.i

.lr.ph509.i.i:                                    ; preds = %.preheader437.i.i, %.lr.ph509.i.i
  %1041 = phi i32 [ %1055, %.lr.ph509.i.i ], [ %817, %.preheader437.i.i ]
  %1042 = phi i32 [ %1051, %.lr.ph509.i.i ], [ %813, %.preheader437.i.i ]
  %.5508.i.i = phi i32 [ %1041, %.lr.ph509.i.i ], [ %.1398.lcssa.i.i, %.preheader437.i.i ]
  %1043 = sext i32 %.5508.i.i to i64
  %1044 = getelementptr inbounds i32, ptr %790, i64 %1043
  store i32 -1, ptr %1044, align 4
  %1045 = sext i32 %1042 to i64
  %1046 = getelementptr inbounds i32, ptr %708, i64 %1045
  %1047 = load i32, ptr %1046, align 4
  %1048 = load ptr, ptr %13, align 8
  %1049 = load i32, ptr %20, align 4
  %1050 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1048, i32 noundef %1049, i32 noundef %1047, ptr noundef nonnull %20) #18
  %1051 = shl nsw i32 %1041, 1
  %1052 = or disjoint i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i32, ptr %786, i64 %1053
  %1055 = load i32, ptr %1054, align 4
  %.not.i131.i = icmp eq i32 %1055, %.1398.lcssa.i.i
  br i1 %.not.i131.i, label %._crit_edge510.loopexit.i.i, label %.lr.ph509.i.i

._crit_edge510.loopexit.i.i:                      ; preds = %.lr.ph509.i.i
  %.pre553.i.i = load i32, ptr %20, align 4
  br label %._crit_edge510.i.i

._crit_edge510.i.i:                               ; preds = %._crit_edge510.loopexit.i.i, %.preheader437.i.i
  %1056 = phi i32 [ %storemerge417514.i.i, %.preheader437.i.i ], [ %.pre553.i.i, %._crit_edge510.loopexit.i.i ]
  %.5.lcssa.i.i = phi i32 [ %.1398.lcssa.i.i, %.preheader437.i.i ], [ %1041, %._crit_edge510.loopexit.i.i ]
  %.lcssa439.i.i = phi i32 [ %813, %.preheader437.i.i ], [ %1051, %._crit_edge510.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ %815, %.preheader437.i.i ], [ %1053, %._crit_edge510.loopexit.i.i ]
  %1057 = sext i32 %.5.lcssa.i.i to i64
  %1058 = getelementptr inbounds i32, ptr %790, i64 %1057
  store i32 -1, ptr %1058, align 4
  %1059 = sext i32 %.lcssa439.i.i to i64
  %1060 = getelementptr inbounds i32, ptr %708, i64 %1059
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds i32, ptr %708, i64 %.lcssa.i.i
  %1063 = load i32, ptr %1062, align 4
  %1064 = load ptr, ptr %13, align 8
  %1065 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1064, i32 noundef %1056, i32 noundef %1061, ptr noundef nonnull %20) #18
  %1066 = load ptr, ptr %13, align 8
  %1067 = load i32, ptr %20, align 4
  %1068 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1066, i32 noundef %1067, i32 noundef %1063, ptr noundef nonnull %20) #18
  %1069 = load i32, ptr %20, align 4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %20, align 4
  %1071 = icmp slt i32 %1070, %.3.in.lcssa.i
  br i1 %1071, label %.lr.ph519.i.i, label %._crit_edge520.loopexit.i.i

._crit_edge520.loopexit.i.i:                      ; preds = %._crit_edge510.i.i
  %.pre554.i.i = load ptr, ptr %13, align 8
  br label %get_polygon_solids.exit.i

get_polygon_solids.exit.i:                        ; preds = %._crit_edge520.loopexit.i.i, %._crit_edge467.i.i
  %1072 = phi ptr [ %.pre554.i.i, %._crit_edge520.loopexit.i.i ], [ %804, %._crit_edge467.i.i ]
  %1073 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %1072) #18
  %1074 = load ptr, ptr %13, align 8
  call void @SparseMatrix_delete(ptr noundef %1074) #18
  store ptr %1073, ptr %13, align 8
  call void @SparseMatrix_delete(ptr noundef %787) #18
  call void @free(ptr noundef %786) #18
  call void @free(ptr noundef %790) #18
  call void @free(ptr noundef %802) #18
  call void @free(ptr noundef %793) #18
  call void @free(ptr noundef %708) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 1, ptr %18, align 4
  %1075 = load i32, ptr %465, align 4
  br i1 %467, label %.lr.ph.preheader.i147.i, label %._crit_edge.i141.i

.lr.ph.preheader.i147.i:                          ; preds = %get_polygon_solids.exit.i
  %wide.trip.count.i148.i = zext nneg i32 %.2425 to i64
  br label %.lr.ph.i149.i

.lr.ph.i149.i:                                    ; preds = %.lr.ph.i149.i, %.lr.ph.preheader.i147.i
  %indvars.iv.i150.i = phi i64 [ 0, %.lr.ph.preheader.i147.i ], [ %indvars.iv.next.i151.i, %.lr.ph.i149.i ]
  %.075.i.i = phi i32 [ %1075, %.lr.ph.preheader.i147.i ], [ %..0.i.i, %.lr.ph.i149.i ]
  %.05974.i.i = phi i32 [ %1075, %.lr.ph.preheader.i147.i ], [ %1078, %.lr.ph.i149.i ]
  %1076 = getelementptr inbounds i32, ptr %465, i64 %indvars.iv.i150.i
  %1077 = load i32, ptr %1076, align 4
  %..0.i.i = call i32 @llvm.smax.i32(i32 %1077, i32 %.075.i.i)
  %1078 = call i32 @llvm.smin.i32(i32 %1077, i32 %.05974.i.i)
  %indvars.iv.next.i151.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %exitcond.not.i152.i = icmp eq i64 %indvars.iv.next.i151.i, %wide.trip.count.i148.i
  br i1 %exitcond.not.i152.i, label %._crit_edge.i141.i, label %.lr.ph.i149.i

._crit_edge.i141.i:                               ; preds = %.lr.ph.i149.i, %get_polygon_solids.exit.i
  %.059.lcssa.i.i = phi i32 [ %1075, %get_polygon_solids.exit.i ], [ %1078, %.lr.ph.i149.i ]
  %.0.lcssa.i142.i = phi i32 [ %1075, %get_polygon_solids.exit.i ], [ %..0.i.i, %.lr.ph.i149.i ]
  %1079 = icmp slt i32 %.059.lcssa.i.i, 1
  br i1 %1079, label %get_polygons.exit, label %1080

1080:                                             ; preds = %._crit_edge.i141.i
  %1081 = call ptr @SparseMatrix_new(i32 noundef %.0.lcssa.i142.i, i32 noundef %.0.lcssa.i142.i, i32 noundef 1, i32 noundef 4, i32 noundef 1) #18
  %1082 = load ptr, ptr %485, align 8
  %1083 = load ptr, ptr %487, align 8
  br i1 %467, label %.lr.ph83.preheader.i.i, label %._crit_edge84.i.i

.lr.ph83.preheader.i.i:                           ; preds = %1080
  %wide.trip.count92.i.i = zext nneg i32 %.2425 to i64
  br label %.lr.ph83.i.i

.loopexit.i143.i:                                 ; preds = %1105, %.lr.ph83.i.i
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count92.i.i
  br i1 %exitcond93.not.i.i, label %._crit_edge84.i.i, label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %.loopexit.i143.i, %.lr.ph83.preheader.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.lr.ph83.preheader.i.i ], [ %indvars.iv.next90.i.i, %.loopexit.i143.i ]
  %1084 = getelementptr inbounds i32, ptr %465, i64 %indvars.iv89.i.i
  %1085 = load i32, ptr %1084, align 4
  %1086 = add nsw i32 %1085, -1
  %1087 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1081, i32 noundef %1086, i32 noundef %1086, ptr noundef nonnull %18) #18
  %1088 = getelementptr inbounds i32, ptr %1082, i64 %indvars.iv89.i.i
  %1089 = load i32, ptr %1088, align 4
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %1090 = getelementptr inbounds i32, ptr %1082, i64 %indvars.iv.next90.i.i
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp slt i32 %1089, %1091
  br i1 %1092, label %.lr.ph79.preheader.i.i, label %.loopexit.i143.i

.lr.ph79.preheader.i.i:                           ; preds = %.lr.ph83.i.i
  %1093 = sext i32 %1089 to i64
  br label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %1105, %.lr.ph79.preheader.i.i
  %1094 = phi i32 [ %1091, %.lr.ph79.preheader.i.i ], [ %1106, %1105 ]
  %indvars.iv86.i.i = phi i64 [ %1093, %.lr.ph79.preheader.i.i ], [ %indvars.iv.next87.i.i, %1105 ]
  %1095 = getelementptr inbounds i32, ptr %1083, i64 %indvars.iv86.i.i
  %1096 = load i32, ptr %1095, align 4
  %1097 = zext i32 %1096 to i64
  %.not.i144.i = icmp eq i64 %indvars.iv89.i.i, %1097
  br i1 %.not.i144.i, label %1105, label %1098

1098:                                             ; preds = %.lr.ph79.i.i
  %1099 = sext i32 %1096 to i64
  %1100 = getelementptr inbounds i32, ptr %465, i64 %1099
  %1101 = load i32, ptr %1100, align 4
  %.not69.i.i = icmp eq i32 %1085, %1101
  %.not70.i.i = icmp eq i32 %1101, %472
  %or.cond.i145.i = or i1 %.not69.i.i, %.not70.i.i
  %.not71.i.i = icmp eq i32 %1101, %473
  %or.cond72.i.i = or i1 %.not71.i.i, %or.cond.i145.i
  br i1 %or.cond72.i.i, label %1105, label %1102

1102:                                             ; preds = %1098
  %1103 = add nsw i32 %1101, -1
  %1104 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1081, i32 noundef %1086, i32 noundef %1103, ptr noundef nonnull %18) #18
  %.pre.i146.i = load i32, ptr %1090, align 4
  br label %1105

1105:                                             ; preds = %1102, %1098, %.lr.ph79.i.i
  %1106 = phi i32 [ %1094, %.lr.ph79.i.i ], [ %1094, %1098 ], [ %.pre.i146.i, %1102 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %1107 = sext i32 %1106 to i64
  %1108 = icmp slt i64 %indvars.iv.next87.i.i, %1107
  br i1 %1108, label %.lr.ph79.i.i, label %.loopexit.i143.i

._crit_edge84.i.i:                                ; preds = %.loopexit.i143.i, %1080
  %1109 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %1081) #18
  call void @SparseMatrix_delete(ptr noundef %1081) #18
  br label %get_polygons.exit

get_polygons.exit:                                ; preds = %._crit_edge.i141.i, %._crit_edge84.i.i
  %.060.i.i = phi ptr [ %1109, %._crit_edge84.i.i ], [ null, %._crit_edge.i141.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  store ptr %.060.i.i, ptr %16, align 8
  call void @free(ptr noundef %465) #18
  call void @free(ptr noundef %483) #18
  call void @SparseMatrix_delete(ptr noundef nonnull %462) #18
  call void @free(ptr noundef %391) #18
  br label %1110

1110:                                             ; preds = %get_tri.exit, %get_polygons.exit
  call void @free(ptr noundef %312) #18
  call void @free(ptr noundef %.0466) #18
  %.not504 = icmp eq ptr %.2462, %4
  br i1 %.not504, label %1112, label %1111

1111:                                             ; preds = %1110
  call void @free(ptr noundef %.2462) #18
  br label %1112

1112:                                             ; preds = %1111, %1110
  %.not505 = icmp eq ptr %.0433, %3
  br i1 %.not505, label %1114, label %1113

1113:                                             ; preds = %1112
  call void @free(ptr noundef %.0433) #18
  br label %1114

1114:                                             ; preds = %1113, %1112
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare double @drand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare void @rgb2hex(float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dot_one_poly(ptr nocapture noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6) unnamed_addr #0 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %dot_polygon.exit

9:                                                ; preds = %7
  %10 = icmp sgt i32 %2, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %12, ptr noundef %6, i64 noundef %12, ptr noundef %6, i32 noundef %3)
  br label %.lr.ph.preheader.i

13:                                               ; preds = %9
  %14 = fcmp ogt double %1, 0.000000e+00
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, double noundef %1) #18
  %17 = sext i32 %16 to i64
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %19 = add nsw i64 %17, 14
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef %18, ptr noundef %6, i64 noundef %19, double noundef %1, i32 noundef %3)
  br label %.lr.ph.preheader.i

20:                                               ; preds = %13
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %21, ptr noundef %6, i32 noundef %3)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20, %15, %11
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %22 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %23, double noundef %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dot_polygon.exit, label %.lr.ph.i

dot_polygon.exit:                                 ; preds = %.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.25, i64 noundef %2, i64 noundef %3) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #18
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.26, i64 noundef %10) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxblen.exit.i, label %agxblen.exit.thread.i

agxblen.exit.i:                                   ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %agxbsizeof.exit.i.i, label %._crit_edge.i

agxblen.exit.thread.i:                            ; preds = %8
  %17 = zext i8 %.val.i.i to i64
  %18 = sub nsw i64 31, %17
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %26, label %35

agxbsizeof.exit.i.i:                              ; preds = %agxblen.exit.i
  %20 = icmp eq i64 %12, 0
  %21 = shl i64 %12, 1
  %spec.select46.i.i = select i1 %20, i64 8192, i64 %21
  %22 = add i64 %12, %9
  %23 = sub i64 %22, %15
  %spec.select34.i.i = call i64 @llvm.umax.i64(i64 %23, i64 %spec.select46.i.i)
  %24 = load ptr, ptr %0, align 8
  %25 = call fastcc ptr @gv_recalloc(ptr noundef %24, i64 noundef %12, i64 noundef %spec.select34.i.i, i64 noundef 1)
  %.pre.pre = load i64, ptr %13, align 8
  br label %.thread41.i

26:                                               ; preds = %agxblen.exit.thread.i
  %27 = add nuw nsw i64 %17, %9
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %27, i64 62)
  %28 = call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit.i.i

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.26, i64 noundef %spec.select.i.i) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i.i:                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 8 %0, i64 %17, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %33, align 8
  br label %.thread41.i

.thread41.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i33.i = phi ptr [ %25, %agxbsizeof.exit.i.i ], [ %28, %gv_calloc.exit.i.i ]
  store ptr %.0.i33.i, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %34, align 8
  store i8 -1, ptr %10, align 1
  br label %37

._crit_edge.i:                                    ; preds = %agxblen.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %37

35:                                               ; preds = %agxblen.exit.thread.i
  %36 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %17
  br label %agxbnext.exit.i

37:                                               ; preds = %._crit_edge.i, %.thread41.i
  %38 = phi i64 [ %14, %._crit_edge.i ], [ %.pre, %.thread41.i ]
  %39 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i33.i, %.thread41.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %40, %37 ]
  %42 = call i32 @vsnprintf(ptr noundef %41, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %4) #18
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %vagxbprint.exit

44:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %44
  %46 = trunc i32 %42 to i8
  %47 = add i8 %.val.i, %46
  store i8 %47, ptr %10, align 1
  br label %vagxbprint.exit

48:                                               ; preds = %44
  %49 = zext nneg i32 %42 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %45, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #13

declare void @QuadTree_get_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_triangles(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_sort(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_weakly_connected_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
