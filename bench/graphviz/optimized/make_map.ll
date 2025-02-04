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
define dso_local void @map_palette_optimal_coloring(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 8
  store ptr null, ptr %6, align 8
  %10 = load i32, ptr %1, align 8
  store ptr null, ptr %8, align 8
  %11 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext false) #20
  call void @SparseMatrix_distance_matrix(ptr noundef %11, ptr noundef nonnull %8) #20
  call void @SparseMatrix_delete(ptr noundef %11) #20
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @SparseMatrix_from_dense(i32 noundef %10, i32 noundef %10, ptr noundef %12) #20
  %14 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %14) #20
  %15 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %13) #20
  %16 = load ptr, ptr @stdout, align 8
  call void @SparseMatrix_export(ptr noundef %16, ptr noundef %15) #20
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
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.next
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
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.next
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
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv.next
  store float %53, ptr %55, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #20
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

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 33) %1) unnamed_addr #4 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #21
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.25, i64 noundef %0, i64 noundef %1) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.26, i64 noundef %13) #22
  tail call fastcc void @graphviz_exit() #23
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
  call void @country_graph_coloring(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load ptr, ptr %6, align 8
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %9, i32 noundef %8, ptr noundef %12, ptr noundef nonnull %7) #20
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %11, i32 noundef %8, ptr noundef %14, ptr noundef nonnull %7) #20
  %15 = load ptr, ptr %6, align 8
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %10, i32 noundef %8, ptr noundef %15, ptr noundef nonnull %7) #20
  %.pre53 = load ptr, ptr %7, align 8
  br label %._crit_edge41

.lr.ph:                                           ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %11, i32 noundef %8, ptr noundef %21, ptr noundef nonnull %7) #20
  %22 = load ptr, ptr %7, align 8
  %wide.trip.count46 = zext nneg i32 %8 to i64
  br label %23

23:                                               ; preds = %._crit_edge, %23
  %indvars.iv43 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next44, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv43
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv43
  store float %25, ptr %26, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge37, label %23

._crit_edge37:                                    ; preds = %23
  %27 = load ptr, ptr %6, align 8
  call void @vector_float_take(i32 noundef %8, ptr noundef nonnull %10, i32 noundef %8, ptr noundef %27, ptr noundef nonnull %7) #20
  %.pre = load ptr, ptr %7, align 8
  %wide.trip.count51 = zext nneg i32 %8 to i64
  br label %28

28:                                               ; preds = %._crit_edge37, %28
  %indvars.iv48 = phi i64 [ 0, %._crit_edge37 ], [ %indvars.iv.next49, %28 ]
  %29 = getelementptr inbounds nuw float, ptr %.pre, i64 %indvars.iv48
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv48
  store float %30, ptr %31, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge41, label %28

._crit_edge41:                                    ; preds = %28, %._crit_edge.thread
  %.pre54 = phi ptr [ %.pre53, %._crit_edge.thread ], [ %.pre, %28 ]
  call void @free(ptr noundef %.pre54) #20
  ret void
}

declare void @country_graph_coloring(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vector_float_take(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @improve_contiguity(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8
  %9 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @SparseMatrix_transpose(ptr noundef %3) #20
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
  %23 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next61
  %24 = load i32, ptr %23, align 4
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
  %31 = load i32, ptr %30, align 4
  %32 = tail call double @distance_cropped(ptr noundef %4, i32 noundef %1, i32 noundef %28, i32 noundef %31) #20
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
  %40 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv60
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
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str, double noundef %67) #22
  br label %69

69:                                               ; preds = %61, %._crit_edge
  call void @stress_model(i32 noundef %1, ptr noundef %9, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %8) #20
  call void @SparseMatrix_delete(ptr noundef %9) #20
  call void @SparseMatrix_delete(ptr noundef %16) #20
  ret void
}

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_transpose(ptr noundef) local_unnamed_addr #1

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @stress_model(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @plot_dot_map(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, double noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly %10, ptr noundef readonly %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly %16, ptr noundef %17) local_unnamed_addr #0 {
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
  br i1 %or.cond3, label %.thread67, label %38

.thread67:                                        ; preds = %.thread
  %36 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 15, i64 1, ptr %17)
  br label %37

37:                                               ; preds = %34, %.thread67
  call fastcc void @plot_dot_polygons(ptr noundef %19, double noundef -1.000000e+00, ptr noundef null, ptr noundef %4, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %15)
  br label %38

38:                                               ; preds = %.thread, %37, %34
  %39 = fcmp ult double %6, 0.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call fastcc void @plot_dot_polygons(ptr noundef %19, double noundef %6, ptr noundef %7, ptr noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %41

41:                                               ; preds = %40, %38
  %42 = call fastcc ptr @agxbuse(ptr noundef %19)
  br i1 %.not, label %45, label %plot_dot_edges.exit.thread71

plot_dot_edges.exit.thread71:                     ; preds = %41
  %43 = call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %42) #20
  %44 = call i32 @agwrite(ptr noundef nonnull %0, ptr noundef %17) #20
  br label %97

45:                                               ; preds = %41
  %fputs = call i32 @fputs(ptr %42, ptr %17)
  %46 = call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %17)
  %47 = icmp ne ptr %10, null
  %48 = icmp sgt i32 %1, 0
  %or.cond72 = and i1 %48, %47
  br i1 %or.cond72, label %.lr.ph.i, label %plot_dot_labels.exit

.lr.ph.i:                                         ; preds = %45
  %.not.i = icmp eq ptr %11, null
  %49 = sext i32 %2 to i64
  %wide.trip.count32.i = zext nneg i32 %1 to i64
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv29.i
  %51 = load ptr, ptr %50, align 8
  %52 = mul nsw i64 %indvars.iv29.i, %49
  %53 = getelementptr inbounds double, ptr %3, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = getelementptr i8, ptr %53, i64 8
  %56 = load double, ptr %55, align 8
  %57 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.35, i32 noundef %57, ptr noundef %51, double noundef %54, double noundef %56) #20
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %plot_dot_labels.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = mul nsw i64 %indvars.iv.i, %49
  %62 = getelementptr inbounds double, ptr %3, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = getelementptr i8, ptr %62, i64 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.34, i32 noundef %69, ptr noundef %60, double noundef %63, double noundef %65, double noundef %68) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count32.i
  br i1 %exitcond.not.i, label %plot_dot_labels.exit, label %.lr.ph.split.i

plot_dot_labels.exit:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %45
  %.not73 = icmp eq ptr %16, null
  br i1 %.not73, label %plot_dot_edges.exit.thread, label %71

71:                                               ; preds = %plot_dot_labels.exit
  %72 = load i32, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp sgt i32 %72, 0
  br i1 %77, label %.lr.ph22.preheader.i, label %plot_dot_edges.exit.thread

.lr.ph22.preheader.i:                             ; preds = %71
  %wide.trip.count.i = zext nneg i32 %72 to i64
  %.pre.i = load i32, ptr %74, align 4
  br label %.lr.ph22.i

.loopexit.i:                                      ; preds = %92, %.lr.ph22.i
  %78 = phi i32 [ %81, %.lr.ph22.i ], [ %93, %92 ]
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond.not.i63, label %plot_dot_edges.exit.thread, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.loopexit.i, %.lr.ph22.preheader.i
  %79 = phi i32 [ %.pre.i, %.lr.ph22.preheader.i ], [ %78, %.loopexit.i ]
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %80 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.next25.i
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph22.i
  %83 = sext i32 %79 to i64
  %84 = trunc nuw nsw i64 %indvars.iv24.i to i32
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %92, %.lr.ph.preheader.i
  %85 = phi i32 [ %81, %.lr.ph.preheader.i ], [ %93, %92 ]
  %indvars.iv.i65 = phi i64 [ %83, %.lr.ph.preheader.i ], [ %indvars.iv.next.i66, %92 ]
  %86 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.i65
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %indvars.iv24.i, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %.lr.ph.i64
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.36, i32 noundef %84, i32 noundef %87) #20
  %.pre27.i = load i32, ptr %80, align 4
  br label %92

92:                                               ; preds = %90, %.lr.ph.i64
  %93 = phi i32 [ %85, %.lr.ph.i64 ], [ %.pre27.i, %90 ]
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i65, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i66, %94
  br i1 %95, label %.lr.ph.i64, label %.loopexit.i

plot_dot_edges.exit.thread:                       ; preds = %.loopexit.i, %plot_dot_labels.exit, %71
  %96 = call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %17)
  br label %97

97:                                               ; preds = %plot_dot_edges.exit.thread71, %plot_dot_edges.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 31
  %.val62 = load i8, ptr %98, align 1
  %99 = icmp eq i8 %.val62, -1
  br i1 %99, label %100, label %agxbfree.exit

100:                                              ; preds = %97
  %.val = load ptr, ptr %19, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %97, %100
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @plot_dot_polygons(ptr noundef nonnull captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly %6, ptr noundef readonly %7, ptr noundef readonly %8, ptr noundef %9) unnamed_addr #0 {
agxbput.exit:
  %10 = alloca %struct.agxbuf, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 8
  %18 = fcmp ult double %1, 0.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %20, i8 0, i64 22, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  store i8 9, ptr %19, align 1
  %21 = call fastcc ptr @agxbuse(ptr noundef %10)
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
  %24 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next
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
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.28, i32 noundef %17) #22
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
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = fcmp ogt double %1, 0.000000e+00
  %wide.trip.count150 = zext nneg i32 %17 to i64
  br label %45

45:                                               ; preds = %.lr.ph141, %dot_one_poly.exit119
  %indvars.iv147 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next148, %dot_one_poly.exit119 ]
  %.084138 = phi i32 [ %38, %.lr.ph141 ], [ %.185.lcssa160, %dot_one_poly.exit119 ]
  %.088137 = phi ptr [ %21, %.lr.ph141 ], [ %.189.lcssa158, %dot_one_poly.exit119 ]
  %46 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv147
  %47 = load i32, ptr %46, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %48 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next148
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph131, label %._crit_edge132.thread

.lr.ph131:                                        ; preds = %45
  %51 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv147
  %52 = sext i32 %47 to i64
  br label %53

53:                                               ; preds = %.lr.ph131, %dot_one_poly.exit
  %indvars.iv144 = phi i64 [ %52, %.lr.ph131 ], [ %indvars.iv.next145, %dot_one_poly.exit ]
  %.185128 = phi i32 [ %.084138, %.lr.ph131 ], [ %.2, %dot_one_poly.exit ]
  %.189127 = phi ptr [ %.088137, %.lr.ph131 ], [ %.290, %dot_one_poly.exit ]
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
  call void @rgb2hex(float noundef %62, float noundef %64, float noundef %66, ptr noundef nonnull %10, ptr noundef %9) #20
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
  %74 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %gv_calloc.exit.i.i.i106

76:                                               ; preds = %.thread.i.i105
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.26, i64 noundef 62) #22
  call fastcc void @graphviz_exit() #23
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
  %81 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %80
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
  %.3 = phi ptr [ %.189127, %57 ], [ %91, %90 ], [ %10, %agxbclear.exit.thread.i ]
  %92 = icmp sgt i32 %.091126, 0
  br i1 %92, label %93, label %dot_one_poly.exit

93:                                               ; preds = %agxbuse.exit
  br i1 %44, label %94, label %99

94:                                               ; preds = %93
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, double noundef %1) #20
  %96 = sext i32 %95 to i64
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #24
  %98 = add nsw i64 %96, 14
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef %97, ptr noundef nonnull %.3, i64 noundef %98, double noundef %1, i32 noundef %.091126)
  br label %.lr.ph.preheader.i.i

99:                                               ; preds = %93
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #24
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef %100, ptr noundef nonnull %.3, i32 noundef %.091126)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %99, %94
  %wide.trip.count.i.i = zext nneg i32 %.091126 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %101 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.i.i
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv.i.i
  %104 = load double, ptr %103, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %102, double noundef %104)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %dot_one_poly.exit, label %.lr.ph.i.i

dot_one_poly.exit:                                ; preds = %.lr.ph.i.i, %agxbuse.exit, %53
  %.192 = phi i32 [ %.091126, %53 ], [ 0, %agxbuse.exit ], [ 0, %.lr.ph.i.i ]
  %.290 = phi ptr [ %.189127, %53 ], [ %.3, %agxbuse.exit ], [ %.3, %.lr.ph.i.i ]
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
  %.189.lcssa159 = phi ptr [ %.088137, %._crit_edge132.thread ], [ %.290, %._crit_edge132 ]
  %.091.lcssa156 = phi i32 [ 0, %._crit_edge132.thread ], [ %117, %._crit_edge132 ]
  call fastcc void @dot_one_poly(ptr noundef %0, double noundef %1, i32 noundef -1, i32 noundef %.091.lcssa156, ptr noundef %29, ptr noundef %30, ptr noundef %2)
  br label %dot_one_poly.exit119

123:                                              ; preds = %._crit_edge132
  %124 = icmp sgt i32 %.192, -1
  br i1 %124, label %125, label %dot_one_poly.exit119

125:                                              ; preds = %123
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.290) #24
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %126, ptr noundef nonnull %.290, i64 noundef %126, ptr noundef nonnull %.290, i32 noundef %117)
  %wide.trip.count.i.i114 = zext nneg i32 %117 to i64
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115, %125
  %indvars.iv.i.i116 = phi i64 [ 0, %125 ], [ %indvars.iv.next.i.i117, %.lr.ph.i.i115 ]
  %127 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.i.i116
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv.i.i116
  %130 = load double, ptr %129, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %128, double noundef %130)
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i118, label %dot_one_poly.exit119, label %.lr.ph.i.i115

dot_one_poly.exit119:                             ; preds = %.lr.ph.i.i115, %._crit_edge132.thread, %123, %122
  %.185.lcssa160 = phi i32 [ %.2, %123 ], [ %.185.lcssa161, %122 ], [ %.084138, %._crit_edge132.thread ], [ %.2, %.lr.ph.i.i115 ]
  %.189.lcssa158 = phi ptr [ %.290, %123 ], [ %.189.lcssa159, %122 ], [ %.088137, %._crit_edge132.thread ], [ %.290, %.lr.ph.i.i115 ]
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge142, label %45

._crit_edge142:                                   ; preds = %dot_one_poly.exit119, %35
  %.val102 = load i8, ptr %19, align 1
  %131 = icmp eq i8 %.val102, -1
  br i1 %131, label %132, label %agxbfree.exit

132:                                              ; preds = %._crit_edge142
  %.val = load ptr, ptr %10, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge142, %132
  call void @free(ptr noundef %29) #20
  call void @free(ptr noundef %30) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @agxbuse(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %2, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %12 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_calloc.exit.i.i

14:                                               ; preds = %.thread.i
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.26, i64 noundef 62) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  %17 = zext i8 %.val.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre.i = phi i64 [ %.pre.pre.i, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ 62, %gv_calloc.exit.i.i ]
  %.0.i15.i = phi ptr [ %11, %agxbsizeof.exit.i.i ], [ %12, %gv_calloc.exit.i.i ]
  store ptr %.0.i15.i, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %19, align 8
  store i8 -1, ptr %2, align 1
  br label %24

._crit_edge.i:                                    ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %0, align 8
  br label %24

.thread35.i:                                      ; preds = %agxbsizeof.exit.thread.i
  %20 = zext nneg i8 %.val.i.i to i64
  %21 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr %2, align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr %2, align 1
  br label %agxbputc.exit

24:                                               ; preds = %._crit_edge.i, %.thread26.i
  %25 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i ]
  %26 = phi i64 [ %.pre.i, %.thread26.i ], [ %4, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  br label %agxbstart.exit

agxbstart.exit:                                   ; preds = %agxbclear.exit.thread, %31
  %34 = phi ptr [ %33, %31 ], [ %0, %agxbclear.exit.thread ]
  ret ptr %34
}

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @make_map_from_rectangle_groups(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5, ptr noundef %6, double noundef %7, i32 noundef %8, ptr noundef captures(none) %9, i32 noundef %10, double noundef %11, ptr noundef writeonly captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef writeonly captures(none) %18, i32 noundef %19) local_unnamed_addr #0 {
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
  %.0204561 = phi i32 [ %32, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %.0205560 = phi i32 [ %32, %.lr.ph.preheader ], [ %.0205., %.lr.ph ]
  %34 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.0205. = tail call i32 @llvm.smax.i32(i32 %.0205560, i32 %35)
  %36 = tail call i32 @llvm.smin.i32(i32 %.0204561, i32 %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.0205.lcssa = phi i32 [ %32, %31 ], [ %.0205., %.lr.ph ]
  %.0204.lcssa = phi i32 [ %32, %31 ], [ %36, %.lr.ph ]
  %37 = load ptr, ptr @stderr, align 8
  %38 = add i32 %.0205.lcssa, 1
  %39 = sub i32 %38, %.0204.lcssa
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.22, i32 noundef %39) #22
  br label %41

41:                                               ; preds = %._crit_edge, %29
  %.not225 = icmp eq ptr %4, null
  br i1 %.not225, label %42, label %43

42:                                               ; preds = %41
  tail call fastcc void @make_map_internal(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6, double noundef %7, i32 noundef %8, i32 noundef %10, double noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %484

43:                                               ; preds = %41
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.preheader442.preheader, label %.preheader

.preheader442.preheader:                          ; preds = %43
  %45 = sext i32 %2 to i64
  %wide.trip.count682 = zext nneg i32 %1 to i64
  br label %.preheader442

.preheader442:                                    ; preds = %.preheader442.preheader, %.preheader442
  %.sroa.0815.1 = phi double [ 0.000000e+00, %.preheader442.preheader ], [ %48, %.preheader442 ]
  %.sroa.5.1 = phi double [ 0.000000e+00, %.preheader442.preheader ], [ %50, %.preheader442 ]
  %indvars.iv679 = phi i64 [ 0, %.preheader442.preheader ], [ %indvars.iv.next680, %.preheader442 ]
  %46 = mul nsw i64 %indvars.iv679, %45
  %invariant.gep = getelementptr double, ptr %4, i64 %46
  %47 = load double, ptr %invariant.gep, align 8
  %48 = fadd double %47, %.sroa.0815.1
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 8
  %49 = load double, ptr %gep.c, align 8
  %50 = fadd double %49, %.sroa.5.1
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.preheader, label %.preheader442

.preheader:                                       ; preds = %.preheader442, %43
  %.sroa.0815.0 = phi double [ 0.000000e+00, %43 ], [ %48, %.preheader442 ]
  %.sroa.5.0 = phi double [ 0.000000e+00, %43 ], [ %50, %.preheader442 ]
  %51 = sitofp i32 %1 to double
  %52 = fdiv double %.sroa.0815.0, %51
  %53 = fdiv double %.sroa.5.0, %51
  %54 = fadd double %52, %53
  %55 = fmul double %54, 5.000000e-01
  %56 = load i8, ptr @Verbose, align 1
  %.not226 = icmp eq i8 %56, 0
  br i1 %.not226, label %60, label %57

57:                                               ; preds = %.preheader
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.23, double noundef %52, double noundef %53) #22
  br label %60

60:                                               ; preds = %57, %.preheader
  %61 = shl nsw i32 %1, 1
  %62 = mul nsw i32 %1, 3
  %63 = mul nsw i32 %62, %2
  %64 = sext i32 %63 to i64
  %65 = tail call fastcc ptr @gv_calloc(i64 noundef %64, i64 noundef 8)
  %66 = sext i32 %62 to i64
  %67 = tail call fastcc ptr @gv_calloc(i64 noundef %66, i64 noundef 4)
  br i1 %44, label %.lr.ph569.preheader, label %._crit_edge570

.lr.ph569.preheader:                              ; preds = %60
  %68 = sext i32 %2 to i64
  %69 = shl nsw i64 %68, 3
  %70 = zext nneg i32 %1 to i64
  %71 = shl nuw nsw i64 %70, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %5, i64 %71, i1 false)
  br label %.lr.ph569

.lr.ph569:                                        ; preds = %.lr.ph569.preheader, %.lr.ph569
  %indvar = phi i64 [ 0, %.lr.ph569.preheader ], [ %indvar.next, %.lr.ph569 ]
  %72 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %65, i64 %72
  %73 = mul i64 %69, %indvar
  %scevgep687 = getelementptr i8, ptr %3, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 8 dereferenceable(16) %scevgep687, i64 16, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond693.not = icmp eq i64 %indvar.next, %70
  br i1 %exitcond693.not, label %._crit_edge570, label %.lr.ph569

._crit_edge570:                                   ; preds = %.lr.ph569, %60
  %74 = fcmp olt double %11, 0.000000e+00
  br i1 %74, label %75, label %78

75:                                               ; preds = %._crit_edge570
  %76 = fneg double %11
  %77 = fmul double %55, %76
  br label %119

78:                                               ; preds = %._crit_edge570
  %79 = fcmp oeq double %11, 0.000000e+00
  br i1 %79, label %80, label %119

80:                                               ; preds = %78
  %81 = load double, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load double, ptr %82, align 8
  br i1 %44, label %.lr.ph.i, label %get_boundingbox.exit

.lr.ph.i:                                         ; preds = %80
  %84 = sext i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %86 = phi double [ %83, %.lr.ph.i ], [ %109, %85 ]
  %87 = phi double [ %83, %.lr.ph.i ], [ %106, %85 ]
  %88 = phi double [ %81, %.lr.ph.i ], [ %98, %85 ]
  %.77.i = phi double [ %81, %.lr.ph.i ], [ %..i, %85 ]
  %89 = mul nsw i64 %indvars.iv.i, %84
  %90 = getelementptr inbounds double, ptr %3, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds double, ptr %4, i64 %89
  %93 = load double, ptr %92, align 8
  %94 = fsub double %91, %93
  %95 = fcmp olt double %.77.i, %94
  %..i = select i1 %95, double %.77.i, double %94
  %96 = fadd double %91, %93
  %97 = fcmp ogt double %88, %96
  %98 = select i1 %97, double %88, double %96
  %99 = add nsw i64 %89, 1
  %100 = getelementptr inbounds double, ptr %3, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds double, ptr %4, i64 %99
  %103 = load double, ptr %102, align 8
  %104 = fsub double %101, %103
  %105 = fcmp olt double %87, %104
  %106 = select i1 %105, double %87, double %104
  %107 = fadd double %101, %103
  %108 = fcmp ogt double %86, %107
  %109 = select i1 %108, double %86, double %107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_boundingbox.exit, label %85

get_boundingbox.exit:                             ; preds = %85, %80
  %.sroa.9.0 = phi double [ %83, %80 ], [ %109, %85 ]
  %.sroa.6.0 = phi double [ %83, %80 ], [ %106, %85 ]
  %.sroa.3.0 = phi double [ %81, %80 ], [ %98, %85 ]
  %.sroa.0.0398 = phi double [ %81, %80 ], [ %..i, %85 ]
  %110 = fsub double %.sroa.3.0, %.sroa.0.0398
  %111 = fsub double %.sroa.9.0, %.sroa.6.0
  %112 = fmul double %111, %110
  %113 = fdiv double %112, %51
  %114 = tail call double @sqrt(double noundef %113) #20
  %115 = load i8, ptr @Verbose, align 1
  %.not227 = icmp eq i8 %115, 0
  br i1 %.not227, label %119, label %116

116:                                              ; preds = %get_boundingbox.exit
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.24, double noundef %114) #22
  br label %119

119:                                              ; preds = %116, %get_boundingbox.exit, %78, %75
  %.0 = phi double [ %77, %75 ], [ %114, %116 ], [ %114, %get_boundingbox.exit ], [ %11, %78 ]
  %120 = icmp sgt i32 %.0214, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = fmul double %52, 5.000000e-01
  %123 = uitofp nneg i32 %.0214 to double
  %124 = fdiv double %122, %123
  %125 = fmul double %53, 5.000000e-01
  %126 = fdiv double %125, %123
  br label %127

127:                                              ; preds = %119, %121
  %.sroa.4.0 = phi double [ %126, %121 ], [ 0.000000e+00, %119 ]
  %.sroa.0.0 = phi double [ %124, %121 ], [ 0.000000e+00, %119 ]
  br i1 %44, label %.lr.ph632, label %._crit_edge633

.lr.ph632:                                        ; preds = %127
  %128 = fcmp oeq double %55, 0.000000e+00
  %129 = sitofp i32 %.0214 to double
  %130 = sext i32 %2 to i64
  %wide.trip.count715 = zext nneg i32 %1 to i64
  br label %131

131:                                              ; preds = %.lr.ph632, %.loopexit
  %indvars.iv712 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next713, %.loopexit ]
  %.0399629 = phi ptr [ %67, %.lr.ph632 ], [ %.4403, %.loopexit ]
  %.0404628 = phi i32 [ %61, %.lr.ph632 ], [ %.4408, %.loopexit ]
  %.0419627 = phi i32 [ %1, %.lr.ph632 ], [ %.4423, %.loopexit ]
  %.0426626 = phi ptr [ %65, %.lr.ph632 ], [ %.4430, %.loopexit ]
  %132 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv712
  %133 = load i32, ptr %132, align 4
  %134 = mul nsw i64 %indvars.iv712, %130
  br i1 %128, label %.loopexit441, label %.split.preheader

.split.preheader:                                 ; preds = %131
  %invariant.gep746 = getelementptr double, ptr %4, i64 %134
  %135 = load double, ptr %invariant.gep746, align 8
  %136 = fmul double %135, %129
  %137 = fdiv double %136, %55
  %138 = fptosi double %137 to i32
  %gep747.c = getelementptr i8, ptr %invariant.gep746, i64 8
  %139 = load double, ptr %gep747.c, align 8
  %140 = fmul double %139, %129
  %141 = fdiv double %140, %55
  %142 = fptosi double %141 to i32
  %143 = icmp sgt i32 %138, 0
  br i1 %143, label %144, label %.loopexit441

144:                                              ; preds = %.split.preheader
  %145 = getelementptr inbounds double, ptr %4, i64 %134
  %146 = load double, ptr %145, align 8
  %147 = uitofp nneg i32 %138 to double
  %148 = fdiv double %146, %147
  %149 = getelementptr inbounds double, ptr %3, i64 %134
  %150 = load double, ptr %149, align 8
  %151 = fmul double %146, 5.000000e-01
  %152 = fsub double %150, %151
  %153 = add nsw i64 %134, 1
  %154 = getelementptr inbounds double, ptr %3, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds double, ptr %4, i64 %153
  %157 = load double, ptr %156, align 8
  %158 = fmul double %157, 5.000000e-01
  %159 = fadd double %155, %158
  %.not.i = icmp slt i32 %.0419627, %.0404628
  br i1 %.not.i, label %add_point.exit, label %160

160:                                              ; preds = %144
  %161 = add nsw i32 %.0419627, 20
  %162 = shl nsw i32 %.0404628, 1
  %163 = sext i32 %162 to i64
  %164 = shl nsw i32 %161, 1
  %165 = sext i32 %164 to i64
  %166 = tail call fastcc ptr @gv_recalloc(ptr noundef %.0426626, i64 noundef %163, i64 noundef %165, i64 noundef 8)
  %167 = sext i32 %.0404628 to i64
  %168 = sext i32 %161 to i64
  %169 = tail call fastcc ptr @gv_recalloc(ptr noundef %.0399629, i64 noundef %167, i64 noundef %168, i64 noundef 4)
  br label %add_point.exit

add_point.exit:                                   ; preds = %144, %160
  %.7433 = phi ptr [ %.0426626, %144 ], [ %166, %160 ]
  %.7411 = phi i32 [ %.0404628, %144 ], [ %161, %160 ]
  %.7 = phi ptr [ %.0399629, %144 ], [ %169, %160 ]
  %170 = shl nsw i32 %.0419627, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %.7433, i64 %171
  store double %152, ptr %172, align 8
  %173 = or disjoint i32 %170, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %.7433, i64 %174
  store double %159, ptr %175, align 8
  %176 = sext i32 %.0419627 to i64
  %177 = getelementptr inbounds i32, ptr %.7, i64 %176
  store i32 %133, ptr %177, align 4
  %.2421574 = add i32 %.0419627, 1
  %.not818 = icmp eq i32 %138, 1
  br i1 %.not818, label %._crit_edge583, label %.lr.ph582.preheader

.lr.ph582.preheader:                              ; preds = %add_point.exit
  %178 = sext i32 %.2421574 to i64
  %179 = add nsw i32 %138, -1
  br label %.lr.ph582

.lr.ph582:                                        ; preds = %.lr.ph582.preheader, %add_point.exit245
  %indvars.iv700 = phi i64 [ %178, %.lr.ph582.preheader ], [ %indvars.iv.next701, %add_point.exit245 ]
  %.0210580 = phi i32 [ 0, %.lr.ph582.preheader ], [ %229, %add_point.exit245 ]
  %.sroa.0292.0579 = phi double [ %152, %.lr.ph582.preheader ], [ %180, %add_point.exit245 ]
  %.2401578 = phi ptr [ %.7, %.lr.ph582.preheader ], [ %.8, %add_point.exit245 ]
  %.2406577 = phi i32 [ %.7411, %.lr.ph582.preheader ], [ %.8412, %add_point.exit245 ]
  %.2421.in576 = phi i32 [ %.0419627, %.lr.ph582.preheader ], [ %231, %add_point.exit245 ]
  %.2428575 = phi ptr [ %.7433, %.lr.ph582.preheader ], [ %.8434, %add_point.exit245 ]
  %180 = fadd double %148, %.sroa.0292.0579
  %181 = tail call double @drand() #20
  %182 = fsub double 5.000000e-01, %181
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %.sroa.4.0, double %159)
  %184 = sext i32 %.2406577 to i64
  %.not.i243 = icmp slt i64 %indvars.iv700, %184
  br i1 %.not.i243, label %add_point.exit245, label %185

185:                                              ; preds = %.lr.ph582
  %186 = add nsw i32 %.2421.in576, 21
  %187 = shl nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %mul.ov.i265 = icmp slt i32 %.2421.in576, -21
  br i1 %mul.ov.i265, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr @stderr, align 8
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.25, i64 noundef %188, i64 noundef 8) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

192:                                              ; preds = %185
  %193 = shl nsw i32 %.2406577, 1
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 3
  %196 = shl nsw i64 %188, 3
  %197 = icmp eq i32 %186, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  tail call void @free(ptr noundef %.2428575) #20
  br label %gv_recalloc.exit267

199:                                              ; preds = %192
  %200 = tail call ptr @realloc(ptr noundef %.2428575, i64 noundef %196) #25
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr @stderr, align 8
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.26, i64 noundef %196) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

205:                                              ; preds = %199
  %206 = icmp ugt i64 %196, %195
  br i1 %206, label %207, label %gv_recalloc.exit267

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %200, i64 %195
  %209 = sub nuw nsw i64 %196, %195
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %208, i8 0, i64 %209, i1 false)
  br label %gv_recalloc.exit267

gv_recalloc.exit267:                              ; preds = %207, %205, %198
  %.0.i.i266 = phi ptr [ null, %198 ], [ %200, %207 ], [ %200, %205 ]
  %210 = zext nneg i32 %186 to i64
  %211 = shl nsw i64 %184, 2
  %212 = shl nuw nsw i64 %210, 2
  %213 = icmp ne i32 %186, 0
  tail call void @llvm.assume(i1 %213)
  %214 = tail call ptr @realloc(ptr noundef %.2401578, i64 noundef %212) #25
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %gv_recalloc.exit267
  %217 = load ptr, ptr @stderr, align 8
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.26, i64 noundef %212) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

219:                                              ; preds = %gv_recalloc.exit267
  %220 = icmp ugt i64 %212, %211
  br i1 %220, label %221, label %add_point.exit245

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %214, i64 %211
  %223 = sub nuw nsw i64 %212, %211
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %222, i8 0, i64 %223, i1 false)
  br label %add_point.exit245

add_point.exit245:                                ; preds = %221, %219, %.lr.ph582
  %.8434 = phi ptr [ %.2428575, %.lr.ph582 ], [ %.0.i.i266, %219 ], [ %.0.i.i266, %221 ]
  %.8412 = phi i32 [ %.2406577, %.lr.ph582 ], [ %186, %219 ], [ %186, %221 ]
  %.8 = phi ptr [ %.2401578, %.lr.ph582 ], [ %214, %219 ], [ %214, %221 ]
  %224 = shl nsw i64 %indvars.iv700, 1
  %225 = getelementptr inbounds double, ptr %.8434, i64 %224
  store double %180, ptr %225, align 8
  %226 = or disjoint i64 %224, 1
  %227 = getelementptr inbounds double, ptr %.8434, i64 %226
  store double %183, ptr %227, align 8
  %228 = getelementptr inbounds i32, ptr %.8, i64 %indvars.iv700
  store i32 %133, ptr %228, align 4
  %229 = add nuw nsw i32 %.0210580, 1
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %230 = icmp slt i32 %229, %179
  %231 = trunc nsw i64 %indvars.iv700 to i32
  br i1 %230, label %.lr.ph582, label %._crit_edge583.loopexit

._crit_edge583.loopexit:                          ; preds = %add_point.exit245
  %232 = trunc nsw i64 %indvars.iv.next701 to i32
  br label %._crit_edge583

._crit_edge583:                                   ; preds = %._crit_edge583.loopexit, %add_point.exit
  %.2428.lcssa = phi ptr [ %.7433, %add_point.exit ], [ %.8434, %._crit_edge583.loopexit ]
  %.2421.in.lcssa = phi i32 [ %.0419627, %add_point.exit ], [ %231, %._crit_edge583.loopexit ]
  %.2406.lcssa = phi i32 [ %.7411, %add_point.exit ], [ %.8412, %._crit_edge583.loopexit ]
  %.2401.lcssa = phi ptr [ %.7, %add_point.exit ], [ %.8, %._crit_edge583.loopexit ]
  %.2421.lcssa = phi i32 [ %.2421574, %add_point.exit ], [ %232, %._crit_edge583.loopexit ]
  %233 = load double, ptr %149, align 8
  %234 = load double, ptr %145, align 8
  %235 = fmul double %234, 5.000000e-01
  %236 = fadd double %233, %235
  %237 = load double, ptr %154, align 8
  %238 = load double, ptr %156, align 8
  %239 = fmul double %238, 5.000000e-01
  %240 = fsub double %237, %239
  %.not.i246 = icmp slt i32 %.2421.lcssa, %.2406.lcssa
  br i1 %.not.i246, label %add_point.exit248, label %241

241:                                              ; preds = %._crit_edge583
  %242 = add nsw i32 %.2421.in.lcssa, 21
  %243 = shl nsw i32 %.2406.lcssa, 1
  %244 = sext i32 %243 to i64
  %245 = shl nsw i32 %242, 1
  %246 = sext i32 %245 to i64
  %247 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %.2428.lcssa, i64 noundef %244, i64 noundef %246, i64 noundef 8)
  %248 = sext i32 %.2406.lcssa to i64
  %249 = sext i32 %242 to i64
  %250 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %.2401.lcssa, i64 noundef %248, i64 noundef %249, i64 noundef 4)
  br label %add_point.exit248

add_point.exit248:                                ; preds = %._crit_edge583, %241
  %.9435 = phi ptr [ %.2428.lcssa, %._crit_edge583 ], [ %247, %241 ]
  %.9413 = phi i32 [ %.2406.lcssa, %._crit_edge583 ], [ %242, %241 ]
  %.9 = phi ptr [ %.2401.lcssa, %._crit_edge583 ], [ %250, %241 ]
  %251 = shl nsw i32 %.2421.lcssa, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %.9435, i64 %252
  store double %236, ptr %253, align 8
  %254 = or disjoint i32 %251, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %.9435, i64 %255
  store double %240, ptr %256, align 8
  %257 = sext i32 %.2421.lcssa to i64
  %258 = getelementptr inbounds i32, ptr %.9, i64 %257
  store i32 %133, ptr %258, align 4
  %259 = add i32 %.2421.in.lcssa, 2
  %.not819 = icmp eq i32 %138, 1
  br i1 %.not819, label %.loopexit441, label %.lr.ph595.preheader

.lr.ph595.preheader:                              ; preds = %add_point.exit248
  %260 = sext i32 %259 to i64
  %261 = add nsw i32 %138, -1
  br label %.lr.ph595

.lr.ph595:                                        ; preds = %.lr.ph595.preheader, %add_point.exit251
  %indvars.iv703 = phi i64 [ %260, %.lr.ph595.preheader ], [ %indvars.iv.next704, %add_point.exit251 ]
  %.1211594 = phi i32 [ 0, %.lr.ph595.preheader ], [ %310, %add_point.exit251 ]
  %.sroa.0292.1593 = phi double [ %236, %.lr.ph595.preheader ], [ %262, %add_point.exit251 ]
  %.3402592 = phi ptr [ %.9, %.lr.ph595.preheader ], [ %.10, %add_point.exit251 ]
  %.3407591 = phi i32 [ %.9413, %.lr.ph595.preheader ], [ %.10414, %add_point.exit251 ]
  %.3429589 = phi ptr [ %.9435, %.lr.ph595.preheader ], [ %.10436, %add_point.exit251 ]
  %262 = fsub double %.sroa.0292.1593, %148
  %263 = tail call double @drand() #20
  %264 = fsub double 5.000000e-01, %263
  %265 = tail call double @llvm.fmuladd.f64(double %264, double %.sroa.4.0, double %240)
  %266 = sext i32 %.3407591 to i64
  %.not.i249 = icmp slt i64 %indvars.iv703, %266
  br i1 %.not.i249, label %add_point.exit251, label %267

267:                                              ; preds = %.lr.ph595
  %268 = add nsw i64 %indvars.iv703, 20
  %mul.ov.i273 = icmp slt i64 %indvars.iv703, -20
  br i1 %mul.ov.i273, label %269, label %273

269:                                              ; preds = %267
  %270 = shl nsw i64 %268, 1
  %271 = load ptr, ptr @stderr, align 8
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.25, i64 noundef %270, i64 noundef 8) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

273:                                              ; preds = %267
  %274 = shl nsw i32 %.3407591, 1
  %275 = sext i32 %274 to i64
  %276 = shl nsw i64 %275, 3
  %277 = shl nsw i64 %268, 4
  %278 = icmp eq i64 %268, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  tail call void @free(ptr noundef %.3429589) #20
  br label %gv_recalloc.exit275

280:                                              ; preds = %273
  %281 = tail call ptr @realloc(ptr noundef %.3429589, i64 noundef %277) #25
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr @stderr, align 8
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.26, i64 noundef %277) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

286:                                              ; preds = %280
  %287 = icmp ugt i64 %277, %276
  br i1 %287, label %288, label %gv_recalloc.exit275

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %281, i64 %276
  %290 = sub nuw nsw i64 %277, %276
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %289, i8 0, i64 %290, i1 false)
  br label %gv_recalloc.exit275

gv_recalloc.exit275:                              ; preds = %288, %286, %279
  %.0.i.i274 = phi ptr [ null, %279 ], [ %281, %288 ], [ %281, %286 ]
  %291 = shl nsw i64 %266, 2
  %292 = shl nsw i64 %268, 2
  %293 = icmp ne i64 %268, 0
  tail call void @llvm.assume(i1 %293)
  %294 = tail call ptr @realloc(ptr noundef %.3402592, i64 noundef %292) #25
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %gv_recalloc.exit275
  %297 = load ptr, ptr @stderr, align 8
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.26, i64 noundef %292) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

299:                                              ; preds = %gv_recalloc.exit275
  %300 = icmp ugt i64 %292, %291
  %301 = trunc nsw i64 %268 to i32
  br i1 %300, label %302, label %add_point.exit251

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %294, i64 %291
  %304 = sub nuw nsw i64 %292, %291
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %303, i8 0, i64 %304, i1 false)
  br label %add_point.exit251

add_point.exit251:                                ; preds = %302, %299, %.lr.ph595
  %.10436 = phi ptr [ %.3429589, %.lr.ph595 ], [ %.0.i.i274, %299 ], [ %.0.i.i274, %302 ]
  %.10414 = phi i32 [ %.3407591, %.lr.ph595 ], [ %301, %299 ], [ %301, %302 ]
  %.10 = phi ptr [ %.3402592, %.lr.ph595 ], [ %294, %299 ], [ %294, %302 ]
  %305 = shl nsw i64 %indvars.iv703, 1
  %306 = getelementptr inbounds double, ptr %.10436, i64 %305
  store double %262, ptr %306, align 8
  %307 = or disjoint i64 %305, 1
  %308 = getelementptr inbounds double, ptr %.10436, i64 %307
  store double %265, ptr %308, align 8
  %309 = getelementptr inbounds i32, ptr %.10, i64 %indvars.iv703
  store i32 %133, ptr %309, align 4
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 1
  %310 = add nuw nsw i32 %.1211594, 1
  %311 = icmp slt i32 %310, %261
  br i1 %311, label %.lr.ph595, label %.loopexit441.loopexit

.loopexit441.loopexit:                            ; preds = %add_point.exit251
  %312 = trunc nsw i64 %indvars.iv.next704 to i32
  br label %.loopexit441

.loopexit441:                                     ; preds = %131, %.loopexit441.loopexit, %add_point.exit248, %.split.preheader
  %.sroa.7.0 = phi i32 [ %142, %.loopexit441.loopexit ], [ %142, %add_point.exit248 ], [ %142, %.split.preheader ], [ 0, %131 ]
  %.1427 = phi ptr [ %.10436, %.loopexit441.loopexit ], [ %.9435, %add_point.exit248 ], [ %.0426626, %.split.preheader ], [ %.0426626, %131 ]
  %.1420 = phi i32 [ %312, %.loopexit441.loopexit ], [ %259, %add_point.exit248 ], [ %.0419627, %.split.preheader ], [ %.0419627, %131 ]
  %.1405 = phi i32 [ %.10414, %.loopexit441.loopexit ], [ %.9413, %add_point.exit248 ], [ %.0404628, %.split.preheader ], [ %.0404628, %131 ]
  %.1400 = phi ptr [ %.10, %.loopexit441.loopexit ], [ %.9, %add_point.exit248 ], [ %.0399629, %.split.preheader ], [ %.0399629, %131 ]
  %313 = icmp sgt i32 %.sroa.7.0, 0
  br i1 %313, label %314, label %.loopexit

314:                                              ; preds = %.loopexit441
  %315 = add nsw i64 %134, 1
  %316 = getelementptr inbounds double, ptr %4, i64 %315
  %317 = load double, ptr %316, align 8
  %318 = uitofp nneg i32 %.sroa.7.0 to double
  %319 = fdiv double %317, %318
  %320 = getelementptr inbounds double, ptr %3, i64 %134
  %321 = load double, ptr %320, align 8
  %322 = getelementptr inbounds double, ptr %4, i64 %134
  %323 = load double, ptr %322, align 8
  %324 = fmul double %323, 5.000000e-01
  %325 = fsub double %321, %324
  %326 = getelementptr inbounds double, ptr %3, i64 %315
  %327 = load double, ptr %326, align 8
  %328 = fmul double %317, 5.000000e-01
  %329 = fsub double %327, %328
  %.not.i252 = icmp slt i32 %.1420, %.1405
  br i1 %.not.i252, label %add_point.exit254, label %330

330:                                              ; preds = %314
  %331 = add nsw i32 %.1420, 20
  %332 = shl nsw i32 %.1405, 1
  %333 = sext i32 %332 to i64
  %334 = shl nsw i32 %331, 1
  %335 = sext i32 %334 to i64
  %336 = tail call fastcc ptr @gv_recalloc(ptr noundef %.1427, i64 noundef %333, i64 noundef %335, i64 noundef 8)
  %337 = sext i32 %.1405 to i64
  %338 = sext i32 %331 to i64
  %339 = tail call fastcc ptr @gv_recalloc(ptr noundef %.1400, i64 noundef %337, i64 noundef %338, i64 noundef 4)
  br label %add_point.exit254

add_point.exit254:                                ; preds = %314, %330
  %.11437 = phi ptr [ %.1427, %314 ], [ %336, %330 ]
  %.11415 = phi i32 [ %.1405, %314 ], [ %331, %330 ]
  %.11 = phi ptr [ %.1400, %314 ], [ %339, %330 ]
  %340 = shl nsw i32 %.1420, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %.11437, i64 %341
  store double %325, ptr %342, align 8
  %343 = or disjoint i32 %340, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %.11437, i64 %344
  store double %329, ptr %345, align 8
  %346 = sext i32 %.1420 to i64
  %347 = getelementptr inbounds i32, ptr %.11, i64 %346
  store i32 %133, ptr %347, align 4
  %.5424600 = add i32 %.1420, 1
  %.not820 = icmp eq i32 %.sroa.7.0, 1
  br i1 %.not820, label %._crit_edge609, label %.lr.ph608.preheader

.lr.ph608.preheader:                              ; preds = %add_point.exit254
  %348 = sext i32 %.5424600 to i64
  %349 = add nsw i32 %.sroa.7.0, -1
  br label %.lr.ph608

.lr.ph608:                                        ; preds = %.lr.ph608.preheader, %add_point.exit257
  %indvars.iv706 = phi i64 [ %348, %.lr.ph608.preheader ], [ %indvars.iv.next707, %add_point.exit257 ]
  %.2212606 = phi i32 [ 0, %.lr.ph608.preheader ], [ %399, %add_point.exit257 ]
  %.sroa.18.0605 = phi double [ %329, %.lr.ph608.preheader ], [ %353, %add_point.exit257 ]
  %.5604 = phi ptr [ %.11, %.lr.ph608.preheader ], [ %.12, %add_point.exit257 ]
  %.5409603 = phi i32 [ %.11415, %.lr.ph608.preheader ], [ %.12416, %add_point.exit257 ]
  %.5424.in602 = phi i32 [ %.1420, %.lr.ph608.preheader ], [ %401, %add_point.exit257 ]
  %.5431601 = phi ptr [ %.11437, %.lr.ph608.preheader ], [ %.12438, %add_point.exit257 ]
  %350 = tail call double @drand() #20
  %351 = fsub double 5.000000e-01, %350
  %352 = tail call double @llvm.fmuladd.f64(double %351, double %.sroa.0.0, double %325)
  %353 = fadd double %319, %.sroa.18.0605
  %354 = sext i32 %.5409603 to i64
  %.not.i255 = icmp slt i64 %indvars.iv706, %354
  br i1 %.not.i255, label %add_point.exit257, label %355

355:                                              ; preds = %.lr.ph608
  %356 = add nsw i32 %.5424.in602, 21
  %357 = shl nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %mul.ov.i281 = icmp slt i32 %.5424.in602, -21
  br i1 %mul.ov.i281, label %359, label %362

359:                                              ; preds = %355
  %360 = load ptr, ptr @stderr, align 8
  %361 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.25, i64 noundef %358, i64 noundef 8) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

362:                                              ; preds = %355
  %363 = shl nsw i32 %.5409603, 1
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 3
  %366 = shl nsw i64 %358, 3
  %367 = icmp eq i32 %356, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %362
  tail call void @free(ptr noundef %.5431601) #20
  br label %gv_recalloc.exit283

369:                                              ; preds = %362
  %370 = tail call ptr @realloc(ptr noundef %.5431601, i64 noundef %366) #25
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load ptr, ptr @stderr, align 8
  %374 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.26, i64 noundef %366) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

375:                                              ; preds = %369
  %376 = icmp ugt i64 %366, %365
  br i1 %376, label %377, label %gv_recalloc.exit283

377:                                              ; preds = %375
  %378 = getelementptr inbounds i8, ptr %370, i64 %365
  %379 = sub nuw nsw i64 %366, %365
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %378, i8 0, i64 %379, i1 false)
  br label %gv_recalloc.exit283

gv_recalloc.exit283:                              ; preds = %377, %375, %368
  %.0.i.i282 = phi ptr [ null, %368 ], [ %370, %377 ], [ %370, %375 ]
  %380 = zext nneg i32 %356 to i64
  %381 = shl nsw i64 %354, 2
  %382 = shl nuw nsw i64 %380, 2
  %383 = icmp ne i32 %356, 0
  tail call void @llvm.assume(i1 %383)
  %384 = tail call ptr @realloc(ptr noundef %.5604, i64 noundef %382) #25
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %389

386:                                              ; preds = %gv_recalloc.exit283
  %387 = load ptr, ptr @stderr, align 8
  %388 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.26, i64 noundef %382) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

389:                                              ; preds = %gv_recalloc.exit283
  %390 = icmp ugt i64 %382, %381
  br i1 %390, label %391, label %add_point.exit257

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %384, i64 %381
  %393 = sub nuw nsw i64 %382, %381
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %392, i8 0, i64 %393, i1 false)
  br label %add_point.exit257

add_point.exit257:                                ; preds = %391, %389, %.lr.ph608
  %.12438 = phi ptr [ %.5431601, %.lr.ph608 ], [ %.0.i.i282, %389 ], [ %.0.i.i282, %391 ]
  %.12416 = phi i32 [ %.5409603, %.lr.ph608 ], [ %356, %389 ], [ %356, %391 ]
  %.12 = phi ptr [ %.5604, %.lr.ph608 ], [ %384, %389 ], [ %384, %391 ]
  %394 = shl nsw i64 %indvars.iv706, 1
  %395 = getelementptr inbounds double, ptr %.12438, i64 %394
  store double %352, ptr %395, align 8
  %396 = or disjoint i64 %394, 1
  %397 = getelementptr inbounds double, ptr %.12438, i64 %396
  store double %353, ptr %397, align 8
  %398 = getelementptr inbounds i32, ptr %.12, i64 %indvars.iv706
  store i32 %133, ptr %398, align 4
  %399 = add nuw nsw i32 %.2212606, 1
  %indvars.iv.next707 = add nsw i64 %indvars.iv706, 1
  %400 = icmp slt i32 %399, %349
  %401 = trunc nsw i64 %indvars.iv706 to i32
  br i1 %400, label %.lr.ph608, label %._crit_edge609.loopexit

._crit_edge609.loopexit:                          ; preds = %add_point.exit257
  %402 = trunc nsw i64 %indvars.iv.next707 to i32
  br label %._crit_edge609

._crit_edge609:                                   ; preds = %._crit_edge609.loopexit, %add_point.exit254
  %.5431.lcssa = phi ptr [ %.11437, %add_point.exit254 ], [ %.12438, %._crit_edge609.loopexit ]
  %.5424.in.lcssa = phi i32 [ %.1420, %add_point.exit254 ], [ %401, %._crit_edge609.loopexit ]
  %.5409.lcssa = phi i32 [ %.11415, %add_point.exit254 ], [ %.12416, %._crit_edge609.loopexit ]
  %.5.lcssa = phi ptr [ %.11, %add_point.exit254 ], [ %.12, %._crit_edge609.loopexit ]
  %.5424.lcssa = phi i32 [ %.5424600, %add_point.exit254 ], [ %402, %._crit_edge609.loopexit ]
  %403 = load double, ptr %320, align 8
  %404 = load double, ptr %322, align 8
  %405 = fmul double %404, 5.000000e-01
  %406 = fadd double %403, %405
  %407 = load double, ptr %326, align 8
  %408 = load double, ptr %316, align 8
  %409 = fmul double %408, 5.000000e-01
  %410 = fadd double %407, %409
  %.not.i258 = icmp slt i32 %.5424.lcssa, %.5409.lcssa
  br i1 %.not.i258, label %add_point.exit260, label %411

411:                                              ; preds = %._crit_edge609
  %412 = add nsw i32 %.5424.in.lcssa, 21
  %413 = shl nsw i32 %.5409.lcssa, 1
  %414 = sext i32 %413 to i64
  %415 = shl nsw i32 %412, 1
  %416 = sext i32 %415 to i64
  %417 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %.5431.lcssa, i64 noundef %414, i64 noundef %416, i64 noundef 8)
  %418 = sext i32 %.5409.lcssa to i64
  %419 = sext i32 %412 to i64
  %420 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %.5.lcssa, i64 noundef %418, i64 noundef %419, i64 noundef 4)
  br label %add_point.exit260

add_point.exit260:                                ; preds = %._crit_edge609, %411
  %.13439 = phi ptr [ %.5431.lcssa, %._crit_edge609 ], [ %417, %411 ]
  %.13417 = phi i32 [ %.5409.lcssa, %._crit_edge609 ], [ %412, %411 ]
  %.13 = phi ptr [ %.5.lcssa, %._crit_edge609 ], [ %420, %411 ]
  %421 = shl nsw i32 %.5424.lcssa, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %.13439, i64 %422
  store double %406, ptr %423, align 8
  %424 = or disjoint i32 %421, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %.13439, i64 %425
  store double %410, ptr %426, align 8
  %427 = sext i32 %.5424.lcssa to i64
  %428 = getelementptr inbounds i32, ptr %.13, i64 %427
  store i32 %133, ptr %428, align 4
  %429 = add i32 %.5424.in.lcssa, 2
  %.not821 = icmp eq i32 %.sroa.7.0, 1
  br i1 %.not821, label %.loopexit, label %.lr.ph621.preheader

.lr.ph621.preheader:                              ; preds = %add_point.exit260
  %430 = sext i32 %429 to i64
  %431 = add nsw i32 %.sroa.7.0, -1
  br label %.lr.ph621

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %add_point.exit263
  %indvars.iv709 = phi i64 [ %430, %.lr.ph621.preheader ], [ %indvars.iv.next710, %add_point.exit263 ]
  %.3213620 = phi i32 [ 0, %.lr.ph621.preheader ], [ %480, %add_point.exit263 ]
  %.sroa.18.1619 = phi double [ %410, %.lr.ph621.preheader ], [ %435, %add_point.exit263 ]
  %.6618 = phi ptr [ %.13, %.lr.ph621.preheader ], [ %.14, %add_point.exit263 ]
  %.6410617 = phi i32 [ %.13417, %.lr.ph621.preheader ], [ %.14418, %add_point.exit263 ]
  %.6432615 = phi ptr [ %.13439, %.lr.ph621.preheader ], [ %.14440, %add_point.exit263 ]
  %432 = tail call double @drand() #20
  %433 = fsub double 5.000000e-01, %432
  %434 = tail call double @llvm.fmuladd.f64(double %433, double %.sroa.0.0, double %406)
  %435 = fsub double %.sroa.18.1619, %319
  %436 = sext i32 %.6410617 to i64
  %.not.i261 = icmp slt i64 %indvars.iv709, %436
  br i1 %.not.i261, label %add_point.exit263, label %437

437:                                              ; preds = %.lr.ph621
  %438 = add nsw i64 %indvars.iv709, 20
  %mul.ov.i289 = icmp slt i64 %indvars.iv709, -20
  br i1 %mul.ov.i289, label %439, label %443

439:                                              ; preds = %437
  %440 = shl nsw i64 %438, 1
  %441 = load ptr, ptr @stderr, align 8
  %442 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.25, i64 noundef %440, i64 noundef 8) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

443:                                              ; preds = %437
  %444 = shl nsw i32 %.6410617, 1
  %445 = sext i32 %444 to i64
  %446 = shl nsw i64 %445, 3
  %447 = shl nsw i64 %438, 4
  %448 = icmp eq i64 %438, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  tail call void @free(ptr noundef %.6432615) #20
  br label %gv_recalloc.exit291

450:                                              ; preds = %443
  %451 = tail call ptr @realloc(ptr noundef %.6432615, i64 noundef %447) #25
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr @stderr, align 8
  %455 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.26, i64 noundef %447) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

456:                                              ; preds = %450
  %457 = icmp ugt i64 %447, %446
  br i1 %457, label %458, label %gv_recalloc.exit291

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %451, i64 %446
  %460 = sub nuw nsw i64 %447, %446
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %459, i8 0, i64 %460, i1 false)
  br label %gv_recalloc.exit291

gv_recalloc.exit291:                              ; preds = %458, %456, %449
  %.0.i.i290 = phi ptr [ null, %449 ], [ %451, %458 ], [ %451, %456 ]
  %461 = shl nsw i64 %436, 2
  %462 = shl nsw i64 %438, 2
  %463 = icmp ne i64 %438, 0
  tail call void @llvm.assume(i1 %463)
  %464 = tail call ptr @realloc(ptr noundef %.6618, i64 noundef %462) #25
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %gv_recalloc.exit291
  %467 = load ptr, ptr @stderr, align 8
  %468 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.26, i64 noundef %462) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

469:                                              ; preds = %gv_recalloc.exit291
  %470 = icmp ugt i64 %462, %461
  %471 = trunc nsw i64 %438 to i32
  br i1 %470, label %472, label %add_point.exit263

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %464, i64 %461
  %474 = sub nuw nsw i64 %462, %461
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %473, i8 0, i64 %474, i1 false)
  br label %add_point.exit263

add_point.exit263:                                ; preds = %472, %469, %.lr.ph621
  %.14440 = phi ptr [ %.6432615, %.lr.ph621 ], [ %.0.i.i290, %469 ], [ %.0.i.i290, %472 ]
  %.14418 = phi i32 [ %.6410617, %.lr.ph621 ], [ %471, %469 ], [ %471, %472 ]
  %.14 = phi ptr [ %.6618, %.lr.ph621 ], [ %464, %469 ], [ %464, %472 ]
  %475 = shl nsw i64 %indvars.iv709, 1
  %476 = getelementptr inbounds double, ptr %.14440, i64 %475
  store double %434, ptr %476, align 8
  %477 = or disjoint i64 %475, 1
  %478 = getelementptr inbounds double, ptr %.14440, i64 %477
  store double %435, ptr %478, align 8
  %479 = getelementptr inbounds i32, ptr %.14, i64 %indvars.iv709
  store i32 %133, ptr %479, align 4
  %indvars.iv.next710 = add nsw i64 %indvars.iv709, 1
  %480 = add nuw nsw i32 %.3213620, 1
  %481 = icmp slt i32 %480, %431
  br i1 %481, label %.lr.ph621, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %add_point.exit263
  %482 = trunc nsw i64 %indvars.iv.next710 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %add_point.exit260, %.loopexit441
  %.4430 = phi ptr [ %.1427, %.loopexit441 ], [ %.13439, %add_point.exit260 ], [ %.14440, %.loopexit.loopexit ]
  %.4423 = phi i32 [ %.1420, %.loopexit441 ], [ %429, %add_point.exit260 ], [ %482, %.loopexit.loopexit ]
  %.4408 = phi i32 [ %.1405, %.loopexit441 ], [ %.13417, %add_point.exit260 ], [ %.14418, %.loopexit.loopexit ]
  %.4403 = phi ptr [ %.1400, %.loopexit441 ], [ %.13, %add_point.exit260 ], [ %.14, %.loopexit.loopexit ]
  %483 = sub nsw i32 %.4423, %1
  store i32 %483, ptr %9, align 4
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count715
  br i1 %exitcond716.not, label %._crit_edge633, label %131

._crit_edge633:                                   ; preds = %.loopexit, %127
  %.0426.lcssa = phi ptr [ %65, %127 ], [ %.4430, %.loopexit ]
  %.0419.lcssa = phi i32 [ %1, %127 ], [ %.4423, %.loopexit ]
  %.0399.lcssa = phi ptr [ %67, %127 ], [ %.4403, %.loopexit ]
  tail call fastcc void @make_map_internal(i1 noundef zeroext %0, i32 noundef %.0419.lcssa, i32 noundef %2, ptr noundef %.0426.lcssa, ptr noundef %.0399.lcssa, ptr noundef %6, double noundef %7, i32 noundef %8, i32 noundef %10, double noundef %.0, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  tail call void @free(ptr noundef %.0399.lcssa) #20
  tail call void @free(ptr noundef %.0426.lcssa) #20
  br label %484

484:                                              ; preds = %._crit_edge633, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_map_internal(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, ptr noundef writeonly captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef writeonly captures(none) %16, i32 noundef %17) unnamed_addr #0 {
.preheader558:
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
  %.sroa.0957 = alloca double, align 16
  %.sroa.13964 = alloca double, align 8
  %.sroa.0934 = alloca double, align 16
  %.sroa.13 = alloca double, align 8
  %29 = alloca [2 x double], align 16
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca [2 x double], align 16
  %.sroa.0 = alloca double, align 16
  %.sroa.2 = alloca double, align 8
  %.sroa.0957.0.copyload = load double, ptr %3, align 8
  store double %.sroa.0957.0.copyload, ptr %.sroa.0957, align 16
  %.sroa.13964.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.13964.0.copyload = load double, ptr %.sroa.13964.0..sroa_idx, align 8
  store double %.sroa.13964.0.copyload, ptr %.sroa.13964, align 8
  store double %.sroa.0957.0.copyload, ptr %.sroa.0934, align 16
  store double %.sroa.13964.0.copyload, ptr %.sroa.13, align 8
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.preheader557.preheader, label %._crit_edge

.preheader557.preheader:                          ; preds = %.preheader558
  %34 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader557

.preheader557:                                    ; preds = %.preheader557.preheader, %.preheader557
  %indvars.iv706 = phi i64 [ 0, %.preheader557.preheader ], [ %indvars.iv.next707, %.preheader557 ]
  %35 = mul nsw i64 %indvars.iv706, %34
  %invariant.gep = getelementptr double, ptr %3, i64 %35
  %36 = load double, ptr %.sroa.0957, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 0
  %37 = load double, ptr %gep, align 8
  %38 = fcmp ogt double %36, %37
  %. = select i1 %38, double %36, double %37
  store double %., ptr %.sroa.0957, align 8
  %39 = load double, ptr %.sroa.0934, align 8
  %40 = fcmp olt double %39, %37
  %41 = select i1 %40, double %39, double %37
  store double %41, ptr %.sroa.0934, align 8
  %42 = load double, ptr %.sroa.13964, align 8
  %gep.c = getelementptr double, ptr %invariant.gep, i64 1
  %43 = load double, ptr %gep.c, align 8
  %44 = fcmp ogt double %42, %43
  %..c = select i1 %44, double %42, double %43
  store double %..c, ptr %.sroa.13964, align 8
  %45 = load double, ptr %.sroa.13, align 8
  %46 = fcmp olt double %45, %43
  %47 = select i1 %46, double %45, double %43
  store double %47, ptr %.sroa.13, align 8
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader557

._crit_edge:                                      ; preds = %.preheader557, %.preheader558
  %.sroa.0957.0..sroa.0957.0. = load double, ptr %.sroa.0957, align 16
  %.sroa.0934.0..sroa.0934.0. = load double, ptr %.sroa.0934, align 16
  %48 = fsub double %.sroa.0957.0..sroa.0957.0., %.sroa.0934.0..sroa.0934.0.
  store double %48, ptr %.sroa.0, align 16
  %.sroa.13964.0..sroa.13964.8.967 = load double, ptr %.sroa.13964, align 8
  %.sroa.13.0..sroa.13.8.943 = load double, ptr %.sroa.13, align 8
  %49 = fsub double %.sroa.13964.0..sroa.13964.8.967, %.sroa.13.0..sroa.13.8.943
  store double %49, ptr %.sroa.2, align 8
  %50 = fmul double %48, %49
  %51 = icmp eq i32 %7, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %._crit_edge
  %53 = icmp slt i32 %7, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = mul i32 %1, %7
  %56 = sub i32 0, %55
  br label %58

57:                                               ; preds = %52
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 4)
  br label %58

58:                                               ; preds = %57, %._crit_edge, %54
  %.0428 = phi i32 [ %56, %54 ], [ %1, %._crit_edge ], [ %spec.select, %57 ]
  %59 = fcmp olt double %9, 0.000000e+00
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = sitofp i32 %1 to double
  %62 = fdiv double %50, %61
  %63 = tail call double @sqrt(double noundef %62) #20
  br label %64

64:                                               ; preds = %60, %58
  %.0432 = phi double [ %63, %60 ], [ %9, %58 ]
  %65 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %69, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.37, i32 noundef %.0428, double noundef %.0432) #22
  br label %69

69:                                               ; preds = %66, %64
  %70 = icmp ne ptr %5, null
  %71 = icmp ne i32 %8, 0
  %or.cond = and i1 %70, %71
  br i1 %or.cond, label %72, label %166

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.38, i32 noundef %8) #22
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = mul nsw i32 %2, %1
  %78 = mul i32 %8, %2
  %79 = mul i32 %78, %76
  %80 = add nsw i32 %79, %77
  %81 = sext i32 %80 to i64
  %82 = tail call fastcc ptr @gv_calloc(i64 noundef %81, i64 noundef 8)
  %83 = icmp sgt i32 %77, 0
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge586

.lr.ph.preheader:                                 ; preds = %72
  %84 = zext nneg i32 %77 to i64
  %85 = shl nuw nsw i64 %84, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr nonnull align 8 %3, i64 %85, i1 false)
  br label %._crit_edge586

._crit_edge586:                                   ; preds = %.lr.ph.preheader, %72
  %86 = mul nsw i32 %76, %8
  %87 = add nsw i32 %86, %1
  %88 = sext i32 %87 to i64
  %89 = tail call fastcc ptr @gv_calloc(i64 noundef %88, i64 noundef 4)
  br i1 %33, label %.lr.ph589.preheader, label %.preheader556

.lr.ph589.preheader:                              ; preds = %._crit_edge586
  %90 = zext nneg i32 %1 to i64
  %91 = shl nuw nsw i64 %90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %4, i64 %91, i1 false)
  br label %.preheader556

.preheader556:                                    ; preds = %.lr.ph589.preheader, %._crit_edge586
  %92 = load i32, ptr %5, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph623, label %._crit_edge624

.lr.ph623:                                        ; preds = %.preheader556
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not507 = icmp eq i32 %17, 0
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %97 = icmp sgt i32 %8, 0
  %98 = icmp sgt i32 %2, 0
  %99 = sitofp i32 %8 to double
  %100 = sext i32 %2 to i64
  %wide.trip.count734 = zext nneg i32 %92 to i64
  %.pre = load i32, ptr %95, align 4
  %wide.trip.count722 = zext nneg i32 %2 to i64
  br label %102

.loopexit555:                                     ; preds = %..loopexit554_crit_edge.us, %.lr.ph599, %102
  %101 = phi i32 [ %105, %102 ], [ %105, %.lr.ph599 ], [ %123, %..loopexit554_crit_edge.us ]
  %.1456.lcssa = phi i32 [ %.0455621, %102 ], [ %.0455621, %.lr.ph599 ], [ %.3458.us, %..loopexit554_crit_edge.us ]
  %exitcond735.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count734
  br i1 %exitcond735.not, label %._crit_edge624, label %102

102:                                              ; preds = %.lr.ph623, %.loopexit555
  %103 = phi i32 [ %.pre, %.lr.ph623 ], [ %101, %.loopexit555 ]
  %indvars.iv731 = phi i64 [ 0, %.lr.ph623 ], [ %indvars.iv.next732, %.loopexit555 ]
  %.0455621 = phi i32 [ %1, %.lr.ph623 ], [ %.1456.lcssa, %.loopexit555 ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %104 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.next732
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %.lr.ph599, label %.loopexit555

.lr.ph599:                                        ; preds = %102
  %107 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv731
  br i1 %97, label %.lr.ph599.split.us.preheader, label %.loopexit555

.lr.ph599.split.us.preheader:                     ; preds = %.lr.ph599
  %108 = mul nsw i64 %indvars.iv731, %100
  %109 = sext i32 %103 to i64
  %invariant.gep870 = getelementptr double, ptr %3, i64 %108
  br label %.lr.ph599.split.us

.lr.ph599.split.us:                               ; preds = %.lr.ph599.split.us.preheader, %..loopexit554_crit_edge.us
  %indvars.iv728 = phi i64 [ %109, %.lr.ph599.split.us.preheader ], [ %indvars.iv.next729, %..loopexit554_crit_edge.us ]
  %.1456595.us = phi i32 [ %.0455621, %.lr.ph599.split.us.preheader ], [ %.3458.us, %..loopexit554_crit_edge.us ]
  br i1 %.not507, label %.preheader553.lr.ph.us, label %110

110:                                              ; preds = %.lr.ph599.split.us
  %111 = load i32, ptr %107, align 4
  %112 = load ptr, ptr %96, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv728
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %89, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %111, %117
  %119 = icmp eq i32 %111, %17
  %or.cond508.us = and i1 %119, %118
  br i1 %or.cond508.us, label %.preheader553.lr.ph.us, label %..loopexit554_crit_edge.us

.preheader553.lr.ph.us:                           ; preds = %110, %.lr.ph599.split.us
  br i1 %98, label %.preheader553.lr.ph.split.us.us, label %.preheader553.us602.preheader

.preheader553.us602.preheader:                    ; preds = %.preheader553.lr.ph.us
  %120 = sext i32 %.1456595.us to i64
  br label %.preheader553.us602

..loopexit554_crit_edge.us.loopexit:              ; preds = %149
  %121 = trunc nsw i64 %indvars.iv.next725 to i32
  br label %..loopexit554_crit_edge.us

..loopexit554_crit_edge.us.loopexit676:           ; preds = %132
  %122 = trunc nsw i64 %indvars.iv.next716 to i32
  br label %..loopexit554_crit_edge.us

..loopexit554_crit_edge.us:                       ; preds = %..loopexit554_crit_edge.us.loopexit676, %..loopexit554_crit_edge.us.loopexit, %110
  %.3458.us = phi i32 [ %.1456595.us, %110 ], [ %121, %..loopexit554_crit_edge.us.loopexit ], [ %122, %..loopexit554_crit_edge.us.loopexit676 ]
  %indvars.iv.next729 = add nsw i64 %indvars.iv728, 1
  %123 = load i32, ptr %104, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next729, %124
  br i1 %125, label %.lr.ph599.split.us, label %.loopexit555

126:                                              ; preds = %.preheader553.us602
  %127 = load ptr, ptr %96, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv728
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %89, i64 %130
  br label %132

132:                                              ; preds = %.preheader553.us602, %126
  %.sink.in = phi ptr [ %131, %126 ], [ %107, %.preheader553.us602 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %133 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv715
  store i32 %.sink, ptr %133, align 4
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, 1
  %134 = add nuw nsw i32 %.0440594.us603, 1
  %exitcond718.not = icmp eq i32 %134, %8
  br i1 %exitcond718.not, label %..loopexit554_crit_edge.us.loopexit676, label %.preheader553.us602

.preheader553.us602:                              ; preds = %.preheader553.us602.preheader, %132
  %indvars.iv715 = phi i64 [ %120, %.preheader553.us602.preheader ], [ %indvars.iv.next716, %132 ]
  %.0440594.us603 = phi i32 [ 0, %.preheader553.us602.preheader ], [ %134, %132 ]
  %135 = uitofp nneg i32 %.0440594.us603 to double
  %136 = fdiv double %135, %99
  %137 = fcmp ogt double %136, 5.000000e-01
  br i1 %137, label %132, label %126

.preheader553.lr.ph.split.us.us:                  ; preds = %.preheader553.lr.ph.us
  %138 = load ptr, ptr %96, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv728
  %140 = sext i32 %.1456595.us to i64
  br label %.preheader553.us.us

.preheader553.us.us:                              ; preds = %149, %.preheader553.lr.ph.split.us.us
  %indvars.iv724 = phi i64 [ %indvars.iv.next725, %149 ], [ %140, %.preheader553.lr.ph.split.us.us ]
  %.0440594.us.us = phi i32 [ %151, %149 ], [ 0, %.preheader553.lr.ph.split.us.us ]
  %141 = uitofp nneg i32 %.0440594.us.us to double
  %142 = fdiv double %141, %99
  %143 = fsub double 1.000000e+00, %142
  %144 = mul nsw i64 %indvars.iv724, %100
  %invariant.gep872 = getelementptr double, ptr %82, i64 %144
  br label %152

145:                                              ; preds = %._crit_edge592.us.us
  %146 = load i32, ptr %139, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %89, i64 %147
  br label %149

149:                                              ; preds = %._crit_edge592.us.us, %145
  %.sink836.in = phi ptr [ %148, %145 ], [ %107, %._crit_edge592.us.us ]
  %.sink836 = load i32, ptr %.sink836.in, align 4
  %150 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv724
  store i32 %.sink836, ptr %150, align 4
  %indvars.iv.next725 = add nsw i64 %indvars.iv724, 1
  %151 = add nuw nsw i32 %.0440594.us.us, 1
  %exitcond727.not = icmp eq i32 %151, %8
  br i1 %exitcond727.not, label %..loopexit554_crit_edge.us.loopexit, label %.preheader553.us.us

152:                                              ; preds = %152, %.preheader553.us.us
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %152 ], [ 0, %.preheader553.us.us ]
  %gep871 = getelementptr double, ptr %invariant.gep870, i64 %indvars.iv719
  %153 = load double, ptr %gep871, align 8
  %154 = load i32, ptr %139, align 4
  %155 = mul nsw i32 %154, %2
  %156 = sext i32 %155 to i64
  %157 = getelementptr double, ptr %3, i64 %indvars.iv719
  %158 = getelementptr double, ptr %157, i64 %156
  %159 = load double, ptr %158, align 8
  %160 = fmul double %143, %159
  %161 = tail call double @llvm.fmuladd.f64(double %142, double %153, double %160)
  %gep873 = getelementptr double, ptr %invariant.gep872, i64 %indvars.iv719
  store double %161, ptr %gep873, align 8
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %._crit_edge592.us.us, label %152

._crit_edge592.us.us:                             ; preds = %152
  %162 = fcmp ogt double %142, 5.000000e-01
  br i1 %162, label %149, label %145

._crit_edge624:                                   ; preds = %.loopexit555, %.preheader556
  %.0455.lcssa = phi i32 [ %1, %.preheader556 ], [ %.1456.lcssa, %.loopexit555 ]
  %163 = load ptr, ptr @stderr, align 8
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.39, i32 noundef %1, i32 noundef %.0455.lcssa) #22
  %165 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %.0455.lcssa, i32 noundef 10, ptr noundef %82) #20
  br label %168

166:                                              ; preds = %69
  %167 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %1, i32 noundef 10, ptr noundef nonnull %3) #20
  br label %168

168:                                              ; preds = %166, %._crit_edge624
  %.0460 = phi ptr [ %89, %._crit_edge624 ], [ %4, %166 ]
  %.0459 = phi ptr [ %165, %._crit_edge624 ], [ %167, %166 ]
  %.0433 = phi ptr [ %82, %._crit_edge624 ], [ %3, %166 ]
  %.0423 = phi i32 [ %.0455.lcssa, %._crit_edge624 ], [ %1, %166 ]
  %.not497 = icmp eq i32 %.0428, 0
  br i1 %.not497, label %279, label %.preheader552

.preheader552:                                    ; preds = %168
  %169 = fcmp ogt double %6, 0.000000e+00
  %170 = fcmp olt double %6, 0.000000e+00
  %171 = fmul double %.0432, 2.000000e+00
  %172 = fneg double %6
  br label %173

173:                                              ; preds = %.preheader552, %194
  %174 = phi i1 [ true, %.preheader552 ], [ false, %194 ]
  %indvars.iv736.sroa.phi = phi ptr [ %.sroa.0, %.preheader552 ], [ %.sroa.2, %194 ]
  %indvars.iv736.sroa.phi931 = phi ptr [ %.sroa.0934, %.preheader552 ], [ %.sroa.13, %194 ]
  %indvars.iv736.sroa.phi954 = phi ptr [ %.sroa.0957, %.preheader552 ], [ %.sroa.13964, %194 ]
  br i1 %169, label %175, label %180

175:                                              ; preds = %173
  %176 = load double, ptr %indvars.iv736.sroa.phi931, align 8
  %177 = fsub double %176, %6
  store double %177, ptr %indvars.iv736.sroa.phi931, align 8
  %178 = load double, ptr %indvars.iv736.sroa.phi954, align 8
  %179 = fadd double %6, %178
  store double %179, ptr %indvars.iv736.sroa.phi954, align 8
  br label %194

180:                                              ; preds = %173
  %181 = load double, ptr %indvars.iv736.sroa.phi, align 8
  br i1 %170, label %182, label %187

182:                                              ; preds = %180
  %183 = load double, ptr %indvars.iv736.sroa.phi931, align 8
  %184 = tail call double @llvm.fmuladd.f64(double %181, double %6, double %183)
  store double %184, ptr %indvars.iv736.sroa.phi931, align 8
  %185 = load double, ptr %indvars.iv736.sroa.phi954, align 8
  %186 = tail call double @llvm.fmuladd.f64(double %181, double %172, double %185)
  store double %186, ptr %indvars.iv736.sroa.phi954, align 8
  br label %194

187:                                              ; preds = %180
  %188 = fmul double %181, 2.000000e-01
  %189 = fcmp ogt double %188, %171
  %.509 = select i1 %189, double %188, double %171
  %190 = load double, ptr %indvars.iv736.sroa.phi931, align 8
  %191 = fsub double %190, %.509
  store double %191, ptr %indvars.iv736.sroa.phi931, align 8
  %192 = load double, ptr %indvars.iv736.sroa.phi954, align 8
  %193 = fadd double %192, %.509
  store double %193, ptr %indvars.iv736.sroa.phi954, align 8
  br label %194

194:                                              ; preds = %175, %187, %182
  br i1 %174, label %173, label %195

195:                                              ; preds = %194
  %196 = load i8, ptr @Verbose, align 1
  %.not498 = icmp eq i8 %196, 0
  br i1 %.not498, label %209, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr @stderr, align 8
  br i1 %169, label %199, label %201

199:                                              ; preds = %197
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.40, double noundef %6) #22
  br label %209

201:                                              ; preds = %197
  br i1 %170, label %202, label %204

202:                                              ; preds = %201
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.41, double noundef %48, double noundef %172) #22
  br label %209

204:                                              ; preds = %201
  %205 = fmul double %48, 2.000000e-01
  %206 = fcmp ogt double %205, %171
  %207 = select i1 %206, double %205, double %171
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.40, double noundef %207) #22
  br label %209

209:                                              ; preds = %199, %204, %202, %195
  %210 = icmp slt i32 %.0428, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %209
  %.sroa.13964.0..sroa.13964.8.966 = load double, ptr %.sroa.13964, align 8
  %.sroa.13.0..sroa.13.8.942 = load double, ptr %.sroa.13, align 8
  %212 = fsub double %.sroa.13964.0..sroa.13964.8.966, %.sroa.13.0..sroa.13.8.942
  %.sroa.0957.0..sroa.0957.0.958 = load double, ptr %.sroa.0957, align 16
  %.sroa.0934.0..sroa.0934.0.935 = load double, ptr %.sroa.0934, align 16
  %213 = fsub double %.sroa.0957.0..sroa.0957.0.958, %.sroa.0934.0..sroa.0934.0.935
  %214 = fmul double %212, %213
  %215 = fptosi double %214 to i32
  %216 = sitofp i32 %215 to double
  %217 = fmul double %.0432, %.0432
  %218 = fdiv double %216, %217
  %219 = sitofp i32 %.0423 to double
  %220 = fdiv double %216, %50
  %221 = fmul double %220, %219
  %222 = fcmp ogt double %218, %221
  %223 = select i1 %222, double %218, double %221
  %224 = fptosi double %223 to i32
  br label %225

225:                                              ; preds = %211, %209
  %.1429 = phi i32 [ %224, %211 ], [ %.0428, %209 ]
  tail call void @srand(i32 noundef 123) #20
  %226 = shl i32 %.1429, 1
  %227 = add i32 %226, 8
  %228 = sext i32 %227 to i64
  %229 = tail call fastcc ptr @gv_calloc(i64 noundef %228, i64 noundef 8)
  br i1 %0, label %230, label %244

230:                                              ; preds = %225
  %231 = add nsw i32 %.1429, -1
  %232 = icmp eq ptr %.0460, %4
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = add nsw i32 %.1429, %.0423
  %235 = sext i32 %234 to i64
  %236 = tail call fastcc ptr @gv_calloc(i64 noundef %235, i64 noundef 4)
  %237 = sext i32 %.0423 to i64
  %238 = shl nsw i64 %237, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %.0460, i64 %238, i1 false)
  br label %244

239:                                              ; preds = %230
  %240 = sext i32 %.0423 to i64
  %241 = add nsw i32 %.1429, %.0423
  %242 = sext i32 %241 to i64
  %243 = tail call fastcc ptr @gv_recalloc(ptr noundef %.0460, i64 noundef %240, i64 noundef %242, i64 noundef 4)
  br label %244

244:                                              ; preds = %233, %239, %225
  %.0467 = phi i32 [ %231, %233 ], [ %231, %239 ], [ 0, %225 ]
  %.1461 = phi ptr [ %236, %233 ], [ %243, %239 ], [ %.0460, %225 ]
  %245 = icmp sgt i32 %.1429, 0
  br i1 %245, label %.preheader551.lr.ph, label %._crit_edge633

.preheader551.lr.ph:                              ; preds = %244
  %246 = fdiv double %.0432, 1.000000e+01
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.preheader551

.preheader551:                                    ; preds = %.preheader551.lr.ph, %273
  %.0426632 = phi i32 [ 0, %.preheader551.lr.ph ], [ %.1427, %273 ]
  %.5439631 = phi i32 [ 0, %.preheader551.lr.ph ], [ %274, %273 ]
  %.0463630 = phi i32 [ %.0423, %.preheader551.lr.ph ], [ %.1464, %273 ]
  %.1470629 = phi i32 [ %.0467, %.preheader551.lr.ph ], [ %.2471, %273 ]
  %.sroa.0934.0..sroa.0934.0.937 = load double, ptr %.sroa.0934, align 16
  %.sroa.0957.0..sroa.0957.0.960 = load double, ptr %.sroa.0957, align 16
  %248 = fsub double %.sroa.0957.0..sroa.0957.0.960, %.sroa.0934.0..sroa.0934.0.937
  %249 = call double @drand() #20
  %250 = call double @llvm.fmuladd.f64(double %248, double %249, double %.sroa.0934.0..sroa.0934.0.937)
  store double %250, ptr %32, align 16
  %.sroa.13.0..sroa.13.8.944 = load double, ptr %.sroa.13, align 8
  %.sroa.13964.0..sroa.13964.8.968 = load double, ptr %.sroa.13964, align 8
  %251 = fsub double %.sroa.13964.0..sroa.13964.8.968, %.sroa.13.0..sroa.13.8.944
  %252 = call double @drand() #20
  %253 = call double @llvm.fmuladd.f64(double %251, double %252, double %.sroa.13.0..sroa.13.8.944)
  store double %253, ptr %247, align 8
  call void @QuadTree_get_nearest(ptr noundef %.0459, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %30) #20
  %254 = load double, ptr %30, align 8
  %255 = fcmp ogt double %254, %.0432
  br i1 %255, label %.preheader549, label %260

.preheader549:                                    ; preds = %.preheader551
  %256 = shl nsw i32 %.0426632, 1
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 3
  %scevgep745 = getelementptr i8, ptr %229, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep745, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false)
  %259 = add nsw i32 %.0426632, 1
  br label %273

260:                                              ; preds = %.preheader551
  %261 = fcmp ogt double %254, %246
  %or.cond511 = select i1 %0, i1 %261, i1 false
  br i1 %or.cond511, label %.preheader550, label %273

.preheader550:                                    ; preds = %260
  %262 = shl nsw i32 %.1470629, 1
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 3
  %scevgep = getelementptr i8, ptr %229, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false)
  %265 = load i32, ptr %31, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %.1461, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %.0463630, 1
  %270 = sext i32 %.0463630 to i64
  %271 = getelementptr inbounds i32, ptr %.1461, i64 %270
  store i32 %268, ptr %271, align 4
  %272 = add nsw i32 %.1470629, -1
  br label %273

273:                                              ; preds = %.preheader549, %.preheader550, %260
  %.2471 = phi i32 [ %.1470629, %.preheader549 ], [ %272, %.preheader550 ], [ %.1470629, %260 ]
  %.1464 = phi i32 [ %.0463630, %.preheader549 ], [ %269, %.preheader550 ], [ %.0463630, %260 ]
  %.1427 = phi i32 [ %259, %.preheader549 ], [ %.0426632, %.preheader550 ], [ %.0426632, %260 ]
  %274 = add nuw nsw i32 %.5439631, 1
  %exitcond749.not = icmp eq i32 %274, %.1429
  br i1 %exitcond749.not, label %._crit_edge633, label %.preheader551

._crit_edge633:                                   ; preds = %273, %244
  %.0463.lcssa = phi i32 [ %.0423, %244 ], [ %.1464, %273 ]
  %.0426.lcssa = phi i32 [ 0, %244 ], [ %.1427, %273 ]
  %275 = load i8, ptr @Verbose, align 1
  %.not499 = icmp eq i8 %275, 0
  br i1 %.not499, label %gv_calloc.exit, label %276

276:                                              ; preds = %._crit_edge633
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.42, i32 noundef %.0426.lcssa) #22
  br label %gv_calloc.exit

279:                                              ; preds = %168
  %280 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #21
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %gv_calloc.exit

282:                                              ; preds = %279
  %283 = load ptr, ptr @stderr, align 8
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.26, i64 noundef 64) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %279, %._crit_edge633, %276
  %.1468 = phi i32 [ %.0467, %276 ], [ %.0467, %._crit_edge633 ], [ 0, %279 ]
  %.0466 = phi ptr [ %229, %276 ], [ %229, %._crit_edge633 ], [ %280, %279 ]
  %.2465 = phi i32 [ %.0463.lcssa, %276 ], [ %.0463.lcssa, %._crit_edge633 ], [ 0, %279 ]
  %.2462 = phi ptr [ %.1461, %276 ], [ %.1461, %._crit_edge633 ], [ %.0460, %279 ]
  %.2430 = phi i32 [ %.0426.lcssa, %276 ], [ %.0426.lcssa, %._crit_edge633 ], [ 0, %279 ]
  %.sroa.0957.0..sroa.0957.0.961 = load double, ptr %.sroa.0957, align 16
  %.sroa.0934.0..sroa.0934.0.938 = load double, ptr %.sroa.0934, align 16
  %285 = fsub double %.sroa.0957.0..sroa.0957.0.961, %.sroa.0934.0..sroa.0934.0.938
  %286 = call double @llvm.fmuladd.f64(double %285, double -2.000000e-01, double %.sroa.0934.0..sroa.0934.0.938)
  store double %286, ptr %.sroa.0934, align 16
  %.sroa.13964.0..sroa.13964.8.969 = load double, ptr %.sroa.13964, align 8
  %.sroa.13.0..sroa.13.8.945 = load double, ptr %.sroa.13, align 8
  %287 = fsub double %.sroa.13964.0..sroa.13964.8.969, %.sroa.13.0..sroa.13.8.945
  %288 = call double @llvm.fmuladd.f64(double %287, double -2.000000e-01, double %.sroa.13.0..sroa.13.8.945)
  store double %288, ptr %.sroa.13, align 8
  %.sroa.0957.0..sroa.0957.0.962 = load double, ptr %.sroa.0957, align 16
  %.sroa.0934.0..sroa.0934.0.939 = load double, ptr %.sroa.0934, align 16
  %289 = fsub double %.sroa.0957.0..sroa.0957.0.962, %.sroa.0934.0..sroa.0934.0.939
  %290 = call double @llvm.fmuladd.f64(double %289, double 2.000000e-01, double %.sroa.0957.0..sroa.0957.0.962)
  store double %290, ptr %.sroa.0957, align 16
  %.sroa.13964.0..sroa.13964.8.970 = load double, ptr %.sroa.13964, align 8
  %.sroa.13.0..sroa.13.8.946 = load double, ptr %.sroa.13, align 8
  %291 = fsub double %.sroa.13964.0..sroa.13964.8.970, %.sroa.13.0..sroa.13.8.946
  %292 = call double @llvm.fmuladd.f64(double %291, double 2.000000e-01, double %.sroa.13964.0..sroa.13964.8.970)
  store double %292, ptr %.sroa.13964, align 8
  %293 = shl i32 %.2430, 1
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 3
  %scevgep756 = getelementptr i8, ptr %.0466, i64 %295
  %.sroa.0934.0..sroa.0934.0.copyload940 = load double, ptr %.sroa.0934, align 16
  store double %.sroa.0934.0..sroa.0934.0.copyload940, ptr %scevgep756, align 8
  %.sroa.13.0.scevgep756.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep756, i64 8
  %.sroa.13.0..sroa.13.0.copyload941 = load double, ptr %.sroa.13, align 8
  store double %.sroa.13.0..sroa.13.0.copyload941, ptr %.sroa.13.0.scevgep756.sroa_idx, align 8
  %296 = add i32 %293, 2
  %297 = sext i32 %296 to i64
  %298 = shl nsw i64 %297, 3
  %scevgep760 = getelementptr i8, ptr %.0466, i64 %298
  %.sroa.0957.0..sroa.0957.0.copyload963 = load double, ptr %.sroa.0957, align 16
  store double %.sroa.0957.0..sroa.0957.0.copyload963, ptr %scevgep760, align 8
  %.sroa.13964.0.scevgep760.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep760, i64 8
  %.sroa.13964.0..sroa.13964.0.copyload965 = load double, ptr %.sroa.13964, align 8
  store double %.sroa.13964.0..sroa.13964.0.copyload965, ptr %.sroa.13964.0.scevgep760.sroa_idx, align 8
  %.sroa.0934.0..sroa.0934.0.936 = load double, ptr %.sroa.0934, align 16
  %299 = add i32 %293, 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %.0466, i64 %300
  store double %.sroa.0934.0..sroa.0934.0.936, ptr %301, align 8
  %.sroa.13964.0..sroa.13964.8. = load double, ptr %.sroa.13964, align 8
  %302 = or disjoint i32 %299, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %.0466, i64 %303
  store double %.sroa.13964.0..sroa.13964.8., ptr %304, align 8
  %.sroa.0957.0..sroa.0957.0.959 = load double, ptr %.sroa.0957, align 16
  %305 = add i32 %293, 6
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %.0466, i64 %306
  store double %.sroa.0957.0..sroa.0957.0.959, ptr %307, align 8
  %.sroa.13.0..sroa.13.8. = load double, ptr %.sroa.13, align 8
  %308 = add i32 %293, 7
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %.0466, i64 %309
  store double %.sroa.13.0..sroa.13.8., ptr %310, align 8
  %311 = add i32 %.2430, 4
  %.2465..0423 = select i1 %0, i32 %.2465, i32 %.0423
  %312 = add nsw i32 %311, %.2465..0423
  %313 = shl nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = call fastcc ptr @gv_calloc(i64 noundef %314, i64 noundef 8)
  %316 = icmp sgt i32 %.0423, 0
  br i1 %316, label %.preheader545.preheader, label %.preheader544

.preheader545.preheader:                          ; preds = %gv_calloc.exit
  %317 = sext i32 %2 to i64
  %318 = shl nsw i64 %317, 3
  %wide.trip.count770 = zext nneg i32 %.0423 to i64
  br label %.preheader545

.preheader545:                                    ; preds = %.preheader545.preheader, %.preheader545
  %indvar = phi i64 [ 0, %.preheader545.preheader ], [ %indvar.next, %.preheader545 ]
  %319 = shl nuw nsw i64 %indvar, 4
  %scevgep764 = getelementptr nuw i8, ptr %315, i64 %319
  %320 = mul i64 %318, %indvar
  %scevgep765 = getelementptr i8, ptr %.0433, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep764, ptr noundef nonnull align 8 dereferenceable(16) %scevgep765, i64 16, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond771.not = icmp eq i64 %indvar.next, %wide.trip.count770
  br i1 %exitcond771.not, label %.preheader544, label %.preheader545

.preheader544:                                    ; preds = %.preheader545, %gv_calloc.exit
  %321 = icmp sgt i32 %.2430, -4
  br i1 %321, label %.preheader543.preheader, label %._crit_edge644

.preheader543.preheader:                          ; preds = %.preheader544
  %322 = sext i32 %2 to i64
  %323 = shl nsw i64 %322, 3
  %smax = call i32 @llvm.smax.i32(i32 %311, i32 1)
  %wide.trip.count780 = zext nneg i32 %smax to i64
  br label %.preheader543

.preheader543:                                    ; preds = %.preheader543.preheader, %.preheader543
  %indvar773 = phi i64 [ 0, %.preheader543.preheader ], [ %indvar.next774, %.preheader543 ]
  %indvar773.tr = trunc i64 %indvar773 to i32
  %324 = add i32 %.2465, %indvar773.tr
  %325 = shl i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = shl nsw i64 %326, 3
  %scevgep772 = getelementptr i8, ptr %315, i64 %327
  %328 = mul i64 %323, %indvar773
  %scevgep775 = getelementptr i8, ptr %.0466, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep772, ptr noundef nonnull align 8 dereferenceable(16) %scevgep775, i64 16, i1 false)
  %indvar.next774 = add nuw nsw i64 %indvar773, 1
  %exitcond781.not = icmp eq i64 %indvar.next774, %wide.trip.count780
  br i1 %exitcond781.not, label %._crit_edge644, label %.preheader543

._crit_edge644:                                   ; preds = %.preheader543, %.preheader544
  br i1 %0, label %.preheader541, label %.loopexit542

.preheader541:                                    ; preds = %._crit_edge644
  %329 = sub nsw i32 %.2465, %.0423
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.preheader540.preheader, label %.loopexit542

.preheader540.preheader:                          ; preds = %.preheader541
  %wide.trip.count790 = zext nneg i32 %329 to i64
  br label %.preheader540

.preheader540:                                    ; preds = %.preheader540.preheader, %.preheader540
  %indvars.iv787 = phi i64 [ 0, %.preheader540.preheader ], [ %indvars.iv.next788, %.preheader540 ]
  %indvars.iv787.tr = trunc i64 %indvars.iv787 to i32
  %331 = add i32 %.0423, %indvars.iv787.tr
  %332 = shl i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = shl nsw i64 %333, 3
  %scevgep782 = getelementptr i8, ptr %315, i64 %334
  %335 = trunc nuw nsw i64 %indvars.iv787 to i32
  %336 = sub i32 %.1468, %335
  %337 = mul i32 %336, %2
  %338 = sext i32 %337 to i64
  %339 = shl nsw i64 %338, 3
  %scevgep783 = getelementptr i8, ptr %.0466, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep782, ptr noundef nonnull align 8 dereferenceable(16) %scevgep783, i64 16, i1 false)
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %.loopexit542, label %.preheader540

.loopexit542:                                     ; preds = %.preheader540, %.preheader541, %._crit_edge644
  %.1424 = phi i32 [ %.0423, %._crit_edge644 ], [ %.2465, %.preheader541 ], [ %.2465, %.preheader540 ]
  %.not500 = icmp eq i32 %17, 0
  br i1 %.not500, label %387, label %340

340:                                              ; preds = %.loopexit542
  %341 = load i8, ptr @Verbose, align 1
  %.not501 = icmp eq i8 %341, 0
  br i1 %.not501, label %345, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr @stderr, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.43, i32 noundef %17, i32 noundef %.1424) #22
  br label %345

345:                                              ; preds = %342, %340
  %346 = icmp sgt i32 %.1424, 0
  br i1 %346, label %.lr.ph657, label %.preheader

.lr.ph657:                                        ; preds = %345
  %347 = icmp sgt i32 %2, 0
  %348 = zext i32 %2 to i64
  %349 = shl nuw nsw i64 %348, 3
  %wide.trip.count806 = zext nneg i32 %.1424 to i64
  br label %353

.lr.ph667:                                        ; preds = %.loopexit539
  %350 = icmp slt i32 %2, 1
  %351 = zext i32 %2 to i64
  %352 = shl nuw nsw i64 %351, 3
  %wide.trip.count822 = zext nneg i32 %.1424 to i64
  br label %367

353:                                              ; preds = %.lr.ph657, %.loopexit539
  %indvars.iv803 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next804, %.loopexit539 ]
  %.0655 = phi i32 [ 0, %.lr.ph657 ], [ %.1, %.loopexit539 ]
  %.0420654 = phi i32 [ 0, %.lr.ph657 ], [ %.2, %.loopexit539 ]
  %354 = trunc nuw nsw i64 %indvars.iv803 to i32
  %355 = mul i32 %2, %354
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 3
  %scevgep793 = getelementptr i8, ptr %.0433, i64 %357
  %358 = getelementptr inbounds nuw i32, ptr %.2462, i64 %indvars.iv803
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, %17
  br i1 %360, label %361, label %.loopexit539

361:                                              ; preds = %353
  %362 = add nsw i32 %.0655, 1
  br i1 %347, label %.lr.ph650, label %.loopexit539

.lr.ph650:                                        ; preds = %361
  %363 = sext i32 %.0420654 to i64
  %364 = shl nsw i64 %363, 3
  %scevgep792 = getelementptr i8, ptr %315, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep792, ptr align 8 %scevgep793, i64 %349, i1 false)
  %365 = add i32 %2, %.0420654
  br label %.loopexit539

.loopexit539:                                     ; preds = %.lr.ph650, %361, %353
  %.2 = phi i32 [ %.0420654, %353 ], [ %.0420654, %361 ], [ %365, %.lr.ph650 ]
  %.1 = phi i32 [ %.0655, %353 ], [ %362, %361 ], [ %362, %.lr.ph650 ]
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %.lr.ph667, label %353

.preheader535:                                    ; preds = %.loopexit537
  %366 = icmp sgt i32 %.1, 0
  br i1 %366, label %.lr.ph669.preheader, label %.preheader

.lr.ph669.preheader:                              ; preds = %.preheader535
  %wide.trip.count827 = zext nneg i32 %.1 to i64
  br label %.lr.ph669

367:                                              ; preds = %.lr.ph667, %.loopexit537
  %indvars.iv819 = phi i64 [ 0, %.lr.ph667 ], [ %indvars.iv.next820, %.loopexit537 ]
  %.3666 = phi i32 [ %.2, %.lr.ph667 ], [ %.5, %.loopexit537 ]
  %368 = getelementptr inbounds nuw i32, ptr %.2462, i64 %indvars.iv819
  %369 = load i32, ptr %368, align 4
  %.not506 = icmp eq i32 %369, %17
  %brmerge = or i1 %.not506, %350
  br i1 %brmerge, label %.loopexit537, label %.lr.ph662

.lr.ph662:                                        ; preds = %367
  %370 = trunc nuw nsw i64 %indvars.iv819 to i32
  %371 = mul i32 %2, %370
  %372 = zext i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 3
  %scevgep809 = getelementptr i8, ptr %.0433, i64 %373
  %374 = sext i32 %.3666 to i64
  %375 = shl nsw i64 %374, 3
  %scevgep808 = getelementptr i8, ptr %315, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep808, ptr align 8 %scevgep809, i64 %352, i1 false)
  %376 = add i32 %2, %.3666
  br label %.loopexit537

.loopexit537:                                     ; preds = %.lr.ph662, %367
  %.5 = phi i32 [ %.3666, %367 ], [ %376, %.lr.ph662 ]
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %.preheader535, label %367

.preheader:                                       ; preds = %.lr.ph669, %345, %.preheader535
  %.0.lcssa844846 = phi i32 [ %.1, %.preheader535 ], [ 0, %345 ], [ %.1, %.lr.ph669 ]
  %377 = icmp slt i32 %.0.lcssa844846, %.1424
  br i1 %377, label %.lr.ph671.preheader, label %._crit_edge672

.lr.ph671.preheader:                              ; preds = %.preheader
  %378 = sext i32 %.0.lcssa844846 to i64
  %wide.trip.count832 = sext i32 %.1424 to i64
  br label %.lr.ph671

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %.lr.ph669
  %indvars.iv824 = phi i64 [ 0, %.lr.ph669.preheader ], [ %indvars.iv.next825, %.lr.ph669 ]
  %379 = getelementptr inbounds nuw i32, ptr %.2462, i64 %indvars.iv824
  store i32 1, ptr %379, align 4
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count827
  br i1 %exitcond828.not, label %.preheader, label %.lr.ph669

.lr.ph671:                                        ; preds = %.lr.ph671.preheader, %.lr.ph671
  %indvars.iv829 = phi i64 [ %378, %.lr.ph671.preheader ], [ %indvars.iv.next830, %.lr.ph671 ]
  %380 = getelementptr inbounds i32, ptr %.2462, i64 %indvars.iv829
  store i32 2, ptr %380, align 4
  %indvars.iv.next830 = add nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %._crit_edge672, label %.lr.ph671

._crit_edge672:                                   ; preds = %.lr.ph671, %.preheader
  %381 = sub nsw i32 %.1424, %.0.lcssa844846
  %382 = add nsw i32 %381, %311
  %383 = load i8, ptr @Verbose, align 1
  %.not502 = icmp eq i8 %383, 0
  br i1 %.not502, label %387, label %384

384:                                              ; preds = %._crit_edge672
  %385 = load ptr, ptr @stderr, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.44, i32 noundef %.0.lcssa844846) #22
  br label %387

387:                                              ; preds = %._crit_edge672, %384, %.loopexit542
  %.3431 = phi i32 [ %382, %384 ], [ %382, %._crit_edge672 ], [ %311, %.loopexit542 ]
  %.2425 = phi i32 [ %.0.lcssa844846, %384 ], [ %.0.lcssa844846, %._crit_edge672 ], [ %.1424, %.loopexit542 ]
  %388 = add nsw i32 %.2425, %.3431
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %389 = call ptr @get_triangles(ptr noundef %315, i32 noundef %388, ptr noundef nonnull %28) #20
  %390 = icmp eq ptr %389, null
  br i1 %390, label %get_tri.exit, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr %28, align 4
  %393 = sext i32 %392 to i64
  %394 = call fastcc ptr @gv_calloc(i64 noundef %393, i64 noundef 32)
  %395 = call ptr @SparseMatrix_new(i32 noundef %388, i32 noundef %388, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  %396 = load i32, ptr %28, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %391, %triangle_center.exit.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %triangle_center.exit.i ], [ 0, %391 ]
  %.05371.i = phi ptr [ %457, %triangle_center.exit.i ], [ %395, %391 ]
  %398 = shl nuw nsw i64 %indvars.iv74.i, 5
  %scevgep834 = getelementptr nuw i8, ptr %394, i64 %398
  %399 = mul nuw nsw i64 %indvars.iv74.i, 12
  %scevgep835 = getelementptr nuw i8, ptr %389, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep834, ptr noundef nonnull align 4 dereferenceable(12) %scevgep835, i64 12, i1 false)
  %400 = getelementptr inbounds nuw %struct.Triangle, ptr %394, i64 %indvars.iv74.i
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = shl nsw i32 %401, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %315, i64 %407
  %409 = shl nsw i32 %403, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %315, i64 %410
  %412 = shl nsw i32 %405, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %315, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %416 = load double, ptr %411, align 8
  %417 = load double, ptr %414, align 8
  %418 = fsub double %416, %417
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %420 = load double, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %422 = load double, ptr %421, align 8
  %423 = fsub double %420, %422
  %424 = load double, ptr %408, align 8
  %425 = fadd double %416, %424
  %426 = fmul double %425, 5.000000e-01
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %428 = load double, ptr %427, align 8
  %429 = fadd double %420, %428
  %430 = fmul double %429, 5.000000e-01
  %431 = fcmp oeq double %418, 0.000000e+00
  %432 = fneg double %423
  %.sink.i47.i.i = select i1 %431, double 1.000000e+00, double %432
  %.0.val.sink.i48.i.i = select i1 %431, double 0.000000e+00, double %418
  %433 = fsub double %424, %416
  %434 = fsub double %428, %420
  %435 = fmul double %.0.val.sink.i48.i.i, %434
  %436 = call double @llvm.fmuladd.f64(double %.sink.i47.i.i, double %433, double %435)
  %437 = fcmp oeq double %436, 0.000000e+00
  br i1 %437, label %triangle_center.exit.i, label %438

438:                                              ; preds = %.preheader.i
  %439 = fadd double %420, %422
  %440 = fmul double %439, 5.000000e-01
  %441 = fadd double %416, %417
  %442 = fmul double %441, 5.000000e-01
  %443 = fsub double %426, %442
  %444 = fsub double %430, %440
  %445 = fmul double %434, %444
  %446 = call double @llvm.fmuladd.f64(double %433, double %443, double %445)
  %447 = fdiv double %446, %436
  %448 = call double @llvm.fmuladd.f64(double %447, double %.sink.i47.i.i, double %442)
  %449 = call double @llvm.fmuladd.f64(double %447, double %.0.val.sink.i48.i.i, double %440)
  br label %triangle_center.exit.i

triangle_center.exit.i:                           ; preds = %438, %.preheader.i
  %.sink63.i.i = phi double [ %448, %438 ], [ %426, %.preheader.i ]
  %.sink.i.i = phi double [ %449, %438 ], [ %430, %.preheader.i ]
  store double %.sink63.i.i, ptr %415, align 8
  %450 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store double %.sink.i.i, ptr %450, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %451 = trunc nuw nsw i64 %indvars.iv74.i to i32
  store i32 %451, ptr %27, align 4
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %401, i32 %403)
  %spec.select15.i.i = call i32 @llvm.smin.i32(i32 %401, i32 %403)
  %452 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.05371.i, i32 noundef %spec.select15.i.i, i32 noundef %spec.select.i.i, ptr noundef nonnull %27) #20
  %453 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %452, i32 noundef %spec.select.i.i, i32 noundef %spec.select15.i.i, ptr noundef nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %451, ptr %26, align 4
  %spec.select.i56.i = call i32 @llvm.smax.i32(i32 %403, i32 %405)
  %spec.select15.i57.i = call i32 @llvm.smin.i32(i32 %403, i32 %405)
  %454 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %453, i32 noundef %spec.select15.i57.i, i32 noundef %spec.select.i56.i, ptr noundef nonnull %26) #20
  %455 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %454, i32 noundef %spec.select.i56.i, i32 noundef %spec.select15.i57.i, ptr noundef nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %451, ptr %25, align 4
  %spec.select.i58.i = call i32 @llvm.smax.i32(i32 %405, i32 %401)
  %spec.select15.i59.i = call i32 @llvm.smin.i32(i32 %405, i32 %401)
  %456 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %455, i32 noundef %spec.select15.i59.i, i32 noundef %spec.select.i58.i, ptr noundef nonnull %25) #20
  %457 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %456, i32 noundef %spec.select.i58.i, i32 noundef %spec.select15.i59.i, ptr noundef nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %458 = load i32, ptr %28, align 4
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next75.i, %459
  br i1 %460, label %.preheader.i, label %.loopexit

get_tri.exit:                                     ; preds = %387
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %1107

.loopexit:                                        ; preds = %triangle_center.exit.i, %391
  %.053.lcssa.i = phi ptr [ %395, %391 ], [ %457, %triangle_center.exit.i ]
  %461 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.053.lcssa.i) #20
  call void @SparseMatrix_delete(ptr noundef %.053.lcssa.i) #20
  %462 = call ptr @SparseMatrix_sort(ptr noundef %461) #20
  %463 = load i32, ptr %28, align 4
  call void @free(ptr noundef nonnull %389) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  store i32 %463, ptr %10, align 4
  %464 = sext i32 %388 to i64
  %465 = call fastcc ptr @gv_calloc(i64 noundef %464, i64 noundef 4)
  %466 = load i32, ptr %.2462, align 4
  %467 = icmp sgt i32 %.2425, 0
  br i1 %467, label %.lr.ph.preheader.i, label %._crit_edge.i512

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %468 = zext nneg i32 %.2425 to i64
  %469 = shl nuw nsw i64 %468, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr nonnull readonly align 4 %.2462, i64 %469, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i515 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i516, %.lr.ph.i ]
  %.011018.i = phi i32 [ %466, %.lr.ph.preheader.i ], [ %.0110..i, %.lr.ph.i ]
  %470 = getelementptr inbounds nuw i32, ptr %.2462, i64 %indvars.iv.i515
  %471 = load i32, ptr %470, align 4
  %.0110..i = call i32 @llvm.smax.i32(i32 %.011018.i, i32 %471)
  %indvars.iv.next.i516 = add nuw nsw i64 %indvars.iv.i515, 1
  %exitcond.not.i517 = icmp eq i64 %indvars.iv.next.i516, %468
  br i1 %exitcond.not.i517, label %._crit_edge.i512, label %.lr.ph.i

._crit_edge.i512:                                 ; preds = %.lr.ph.i, %.loopexit
  %.0110.lcssa.i = phi i32 [ %466, %.loopexit ], [ %.0110..i, %.lr.ph.i ]
  %472 = add nsw i32 %.0110.lcssa.i, 1
  %473 = add nsw i32 %.0110.lcssa.i, 2
  %474 = add nsw i32 %388, -4
  %475 = icmp slt i32 %.2425, %474
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
  %..i = call i32 @llvm.smax.i32(i32 %388, i32 %481)
  %482 = sext i32 %..i to i64
  %483 = call fastcc ptr @gv_calloc(i64 noundef %482, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i32 1, ptr %22, align 4
  store ptr null, ptr %24, align 8
  %484 = call ptr @SparseMatrix_new(i32 noundef %388, i32 noundef %388, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  %485 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = icmp sgt i32 %388, 0
  br i1 %489, label %.lr.ph42.preheader.i.i, label %conn_comp.exit.i

.lr.ph42.preheader.i.i:                           ; preds = %480
  %wide.trip.count.i.i = zext nneg i32 %388 to i64
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
  %492 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv.next45.i.i
  %493 = load i32, ptr %492, align 4
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph42.i.i
  %495 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv44.i.i
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
  %510 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %484, i32 noundef %497, i32 noundef %501, ptr noundef nonnull %22) #20
  %.pre47.i.i = load i32, ptr %492, align 4
  br label %511

511:                                              ; preds = %509, %503, %498
  %512 = phi i32 [ %499, %498 ], [ %499, %503 ], [ %.pre47.i.i, %509 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next.i.i, %513
  br i1 %514, label %498, label %.loopexit.i.i

conn_comp.exit.i:                                 ; preds = %.loopexit.i.i, %480
  %515 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %484) #20
  %516 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %515, ptr noundef nonnull %23, ptr noundef nonnull %24) #20
  call void @SparseMatrix_delete(ptr noundef %484) #20
  call void @SparseMatrix_delete(ptr noundef %515) #20
  %517 = load i32, ptr %23, align 4
  %518 = call ptr @SparseMatrix_new(i32 noundef %517, i32 noundef %388, i32 noundef %388, i32 noundef 8, i32 noundef 0) #20
  store ptr %518, ptr %15, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  call void @free(ptr noundef %520) #20
  %521 = load ptr, ptr %15, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %523 = load ptr, ptr %522, align 8
  call void @free(ptr noundef %523) #20
  %524 = load ptr, ptr %15, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store ptr %516, ptr %525, align 8
  %526 = load ptr, ptr %24, align 8
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 32
  store ptr %526, ptr %528, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i32 %388, ptr %530, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %531 = load ptr, ptr %15, align 8
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 24
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
  %543 = getelementptr inbounds nuw i32, ptr %536, i64 %542
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
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.45, i32 noundef %.3.in.lcssa.i) #22
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
  %562 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %563 = load ptr, ptr %562, align 8
  br label %._crit_edge.i.i

.preheader.preheader.i:                           ; preds = %556
  %wide.trip.count62.i = zext nneg i32 %463 to i64
  br label %.preheader.i513

.preheader.i513:                                  ; preds = %.preheader.i513, %.preheader.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next60.i, %.preheader.i513 ]
  %.idx.i514 = shl nsw i64 %indvars.iv59.i, 4
  %564 = getelementptr inbounds nuw %struct.Triangle, ptr %394, i64 %indvars.iv59.i, i32 1, i64 0
  %565 = load double, ptr %564, align 8
  %566 = load ptr, ptr %11, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %.idx.i514
  store double %565, ptr %567, align 8
  %568 = getelementptr inbounds nuw %struct.Triangle, ptr %394, i64 %indvars.iv59.i, i32 1, i64 1
  %569 = load double, ptr %568, align 8
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %.idx.i514
  store double %569, ptr %572, align 8
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge27.i, label %.preheader.i513

._crit_edge27.i:                                  ; preds = %.preheader.i513
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %573 = load ptr, ptr %485, align 8
  %574 = load ptr, ptr %487, align 8
  %575 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = shl nuw nsw i64 %wide.trip.count62.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %483, i8 -1, i64 %577, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge27.i, %._crit_edge27.thread.i
  %578 = phi ptr [ %563, %._crit_edge27.thread.i ], [ %576, %._crit_edge27.i ]
  %579 = phi ptr [ %562, %._crit_edge27.thread.i ], [ %575, %._crit_edge27.i ]
  %580 = phi ptr [ %561, %._crit_edge27.thread.i ], [ %574, %._crit_edge27.i ]
  %581 = phi ptr [ %560, %._crit_edge27.thread.i ], [ %573, %._crit_edge27.i ]
  %582 = mul nsw i32 %463, 3
  %583 = sext i32 %582 to i64
  %584 = call fastcc ptr @gv_calloc(i64 noundef %583, i64 noundef 4)
  %585 = call fastcc ptr @gv_calloc(i64 noundef %557, i64 noundef 4)
  %586 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %463, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  store ptr %586, ptr %12, align 8
  %587 = sext i32 %.3.in.lcssa.i to i64
  %588 = call fastcc ptr @gv_calloc(i64 noundef %587, i64 noundef 4)
  store ptr %588, ptr %14, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %584, i64 8
  br i1 %559, label %.lr.ph5.preheader.i.i, label %._crit_edge6.i.i

.lr.ph5.preheader.i.i:                            ; preds = %._crit_edge.i.i
  %wide.trip.count.i125.i = zext nneg i32 %463 to i64
  br label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %.lr.ph5.i.i, %.lr.ph5.preheader.i.i
  %indvars.iv.i126.i = phi i64 [ 0, %.lr.ph5.preheader.i.i ], [ %indvars.iv.next.i127.i, %.lr.ph5.i.i ]
  %gep.idx.i.i = mul nuw nsw i64 %indvars.iv.i126.i, 12
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %gep.idx.i.i
  store i32 0, ptr %gep.i.i, align 4
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i128.i, label %._crit_edge6.i.i, label %.lr.ph5.i.i

._crit_edge6.i.i:                                 ; preds = %.lr.ph5.i.i, %._crit_edge.i.i
  br i1 %540, label %.lr.ph36.i.i, label %get_poly_lines.exit.i

.lr.ph36.i.i:                                     ; preds = %._crit_edge6.i.i
  %589 = load i32, ptr %581, align 4
  %590 = load i32, ptr %462, align 8
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %581, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = xor i32 %589, -1
  %595 = add i32 %593, %594
  %invariant.gep27.i.i = getelementptr i8, ptr %584, i64 4
  %wide.trip.count52.i.i = zext nneg i32 %.3.in.lcssa.i to i64
  br label %596

.loopexit1.i.i:                                   ; preds = %694, %.preheader.i.i, %596
  %.1215.lcssa.i.i = phi i32 [ %.021433.i.i, %.preheader.i.i ], [ %.021433.i.i, %596 ], [ %.2216.i.i, %694 ]
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count52.i.i
  br i1 %exitcond53.not.i.i, label %get_poly_lines.exit.i, label %596

596:                                              ; preds = %.loopexit1.i.i, %.lr.ph36.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph36.i.i ], [ %indvars.iv.next50.i.i, %.loopexit1.i.i ]
  %.021433.i.i = phi i32 [ 1, %.lr.ph36.i.i ], [ %.1215.lcssa.i.i, %.loopexit1.i.i ]
  %597 = getelementptr inbounds nuw i32, ptr %536, i64 %indvars.iv49.i.i
  %598 = load i32, ptr %597, align 4
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %599 = getelementptr inbounds nuw i32, ptr %536, i64 %indvars.iv.next50.i.i
  %600 = load i32, ptr %599, align 4
  %601 = icmp slt i32 %598, %600
  br i1 %601, label %.lr.ph18.preheader.i.i, label %.loopexit1.i.i

.lr.ph18.preheader.i.i:                           ; preds = %596
  %602 = sext i32 %598 to i64
  br label %.lr.ph18.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i121.i
  %603 = icmp sgt i32 %.1218.i.i, 0
  br i1 %603, label %.lr.ph31.preheader.i.i, label %.loopexit1.i.i

.lr.ph31.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count47.i.i = zext nneg i32 %.1218.i.i to i64
  %604 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  br label %.lr.ph31.i.i

.lr.ph18.i.i:                                     ; preds = %.loopexit.i121.i, %.lr.ph18.preheader.i.i
  %indvars.iv41.i.i = phi i64 [ %602, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next42.i.i, %.loopexit.i121.i ]
  %.021716.i.i = phi i32 [ 0, %.lr.ph18.preheader.i.i ], [ %.1218.i.i, %.loopexit.i121.i ]
  %605 = getelementptr inbounds i32, ptr %534, i64 %indvars.iv41.i.i
  %606 = load i32, ptr %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %465, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %14, align 8
  %611 = getelementptr inbounds nuw i32, ptr %610, i64 %indvars.iv49.i.i
  store i32 %609, ptr %611, align 4
  %612 = icmp eq i32 %609, %472
  %613 = icmp eq i32 %609, %473
  %or.cond.i.i = or i1 %612, %613
  br i1 %or.cond.i.i, label %.loopexit.i121.i, label %614

614:                                              ; preds = %.lr.ph18.i.i
  %615 = getelementptr inbounds i32, ptr %581, i64 %607
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr i8, ptr %615, i64 4
  %618 = load i32, ptr %617, align 4
  %619 = icmp slt i32 %616, %618
  br i1 %619, label %.lr.ph14.i.i, label %.loopexit.i121.i

.lr.ph14.i.i:                                     ; preds = %614, %660
  %.221912.i.i = phi i32 [ %.3220.i.i, %660 ], [ %.021716.i.i, %614 ]
  %.122211.i.i = phi i32 [ %661, %660 ], [ %616, %614 ]
  %620 = sext i32 %.122211.i.i to i64
  %621 = getelementptr inbounds i32, ptr %580, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %465, i64 %623
  %625 = load i32, ptr %624, align 4
  %.not237.i.i = icmp ne i32 %625, %609
  %626 = icmp slt i32 %.122211.i.i, %595
  %or.cond38.i.i = select i1 %.not237.i.i, i1 %626, i1 false
  br i1 %or.cond38.i.i, label %627, label %660

627:                                              ; preds = %.lr.ph14.i.i
  %628 = add nsw i32 %.122211.i.i, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %580, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = icmp eq i32 %622, %631
  br i1 %632, label %633, label %660

633:                                              ; preds = %627
  %634 = getelementptr inbounds i32, ptr %578, i64 %620
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds i32, ptr %578, i64 %629
  %637 = load i32, ptr %636, align 4
  %638 = mul nsw i32 %635, 3
  %639 = sext i32 %638 to i64
  %gep8.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %639
  %640 = load i32, ptr %gep8.i.i, align 4
  %641 = srem i32 %640, 2
  %642 = add nsw i32 %641, %638
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %584, i64 %643
  store i32 %637, ptr %644, align 4
  %645 = load i32, ptr %gep8.i.i, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %gep8.i.i, align 4
  %647 = mul nsw i32 %637, 3
  %648 = sext i32 %647 to i64
  %gep10.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %648
  %649 = load i32, ptr %gep10.i.i, align 4
  %650 = srem i32 %649, 2
  %651 = add nsw i32 %650, %647
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %584, i64 %652
  store i32 %635, ptr %653, align 4
  %654 = load i32, ptr %gep10.i.i, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %gep10.i.i, align 4
  %656 = sext i32 %.221912.i.i to i64
  %657 = getelementptr inbounds i32, ptr %585, i64 %656
  store i32 %635, ptr %657, align 4
  %658 = add nsw i32 %.221912.i.i, 2
  %659 = getelementptr i8, ptr %657, i64 4
  store i32 %637, ptr %659, align 4
  br label %660

660:                                              ; preds = %633, %627, %.lr.ph14.i.i
  %.2223.i.i = phi i32 [ %628, %633 ], [ %.122211.i.i, %627 ], [ %.122211.i.i, %.lr.ph14.i.i ]
  %.3220.i.i = phi i32 [ %658, %633 ], [ %.221912.i.i, %627 ], [ %.221912.i.i, %.lr.ph14.i.i ]
  %661 = add nsw i32 %.2223.i.i, 1
  %662 = icmp slt i32 %661, %618
  br i1 %662, label %.lr.ph14.i.i, label %.loopexit.i121.i

.loopexit.i121.i:                                 ; preds = %660, %614, %.lr.ph18.i.i
  %.1218.i.i = phi i32 [ %.021716.i.i, %.lr.ph18.i.i ], [ %.021716.i.i, %614 ], [ %.3220.i.i, %660 ]
  %indvars.iv.next42.i.i = add nsw i64 %indvars.iv41.i.i, 1
  %663 = load i32, ptr %599, align 4
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %indvars.iv.next42.i.i, %664
  br i1 %665, label %.lr.ph18.i.i, label %.preheader.i.i

.lr.ph31.i.i:                                     ; preds = %694, %.lr.ph31.preheader.i.i
  %indvars.iv44.i122.i = phi i64 [ 0, %.lr.ph31.preheader.i.i ], [ %indvars.iv.next45.i124.i, %694 ]
  %.121530.i.i = phi i32 [ %.021433.i.i, %.lr.ph31.preheader.i.i ], [ %.2216.i.i, %694 ]
  %666 = getelementptr inbounds nuw i32, ptr %585, i64 %indvars.iv44.i122.i
  %667 = load i32, ptr %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %483, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = zext i32 %670 to i64
  %.not.i123.i = icmp eq i64 %indvars.iv49.i.i, %671
  br i1 %.not.i123.i, label %694, label %672

672:                                              ; preds = %.lr.ph31.i.i
  store i32 %604, ptr %669, align 4
  %673 = mul nsw i32 %667, 3
  %674 = sext i32 %673 to i64
  %gep28.i.i = getelementptr i32, ptr %invariant.gep27.i.i, i64 %674
  %675 = load i32, ptr %gep28.i.i, align 4
  store i32 %.121530.i.i, ptr %21, align 4
  %676 = load ptr, ptr %12, align 8
  %677 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %676, i32 noundef %604, i32 noundef %667, ptr noundef nonnull %21) #20
  %.not23621.i.i = icmp eq i32 %675, %667
  br i1 %.not23621.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %672, %690
  %.022523.i.i = phi i32 [ %.022622.i.i, %690 ], [ %667, %672 ]
  %.022622.i.i = phi i32 [ %.0231.i.i, %690 ], [ %675, %672 ]
  %678 = sext i32 %.022622.i.i to i64
  %679 = getelementptr inbounds i32, ptr %483, i64 %678
  store i32 %604, ptr %679, align 4
  store i32 %.121530.i.i, ptr %21, align 4
  %680 = load ptr, ptr %12, align 8
  %681 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %680, i32 noundef %604, i32 noundef %.022622.i.i, ptr noundef nonnull %21) #20
  %682 = mul nsw i32 %.022622.i.i, 3
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %584, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = icmp eq i32 %685, %.022523.i.i
  br i1 %686, label %687, label %690

687:                                              ; preds = %.lr.ph25.i.i
  %688 = getelementptr i8, ptr %684, i64 4
  %689 = load i32, ptr %688, align 4
  br label %690

690:                                              ; preds = %687, %.lr.ph25.i.i
  %.0231.i.i = phi i32 [ %689, %687 ], [ %685, %.lr.ph25.i.i ]
  %.not236.i.i = icmp eq i32 %.0231.i.i, %667
  br i1 %.not236.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i

._crit_edge26.i.i:                                ; preds = %690, %672
  store i32 %.121530.i.i, ptr %21, align 4
  %691 = load ptr, ptr %12, align 8
  %692 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %691, i32 noundef %604, i32 noundef %667, ptr noundef nonnull %21) #20
  %693 = add nsw i32 %.121530.i.i, 1
  br label %694

694:                                              ; preds = %._crit_edge26.i.i, %.lr.ph31.i.i
  %.2216.i.i = phi i32 [ %693, %._crit_edge26.i.i ], [ %.121530.i.i, %.lr.ph31.i.i ]
  %indvars.iv.next45.i124.i = add nuw nsw i64 %indvars.iv44.i122.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i124.i, %wide.trip.count47.i.i
  br i1 %exitcond48.not.i.i, label %.loopexit1.i.i, label %.lr.ph31.i.i

get_poly_lines.exit.i:                            ; preds = %.loopexit1.i.i, %._crit_edge6.i.i
  %695 = load ptr, ptr %12, align 8
  %696 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %695) #20
  %697 = load ptr, ptr %12, align 8
  call void @SparseMatrix_delete(ptr noundef %697) #20
  store ptr %696, ptr %12, align 8
  call void @free(ptr noundef %585) #20
  call void @free(ptr noundef %584) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %698 = load i32, ptr %462, align 8
  %699 = load ptr, ptr %485, align 8
  %700 = load ptr, ptr %487, align 8
  %701 = load ptr, ptr %579, align 8
  %702 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %703 = load i32, ptr %702, align 8
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = call fastcc ptr @gv_calloc(i64 noundef %705, i64 noundef 4)
  %707 = icmp sgt i32 %698, 0
  br i1 %707, label %.lr.ph452.i.i, label %._crit_edge.i129.i

._crit_edge.i129.i:                               ; preds = %get_poly_lines.exit.i
  %708 = call ptr @SparseMatrix_new(i32 noundef %698, i32 noundef %698, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %._crit_edge453.i.i

.lr.ph452.i.i:                                    ; preds = %get_poly_lines.exit.i
  %709 = zext nneg i32 %698 to i64
  %710 = shl nuw nsw i64 %709, 2
  call void @llvm.memset.p0.i64(ptr align 4 %483, i8 -1, i64 %710, i1 false)
  %711 = call ptr @SparseMatrix_new(i32 noundef %698, i32 noundef %698, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %712 = getelementptr inbounds nuw i32, ptr %699, i64 %709
  br label %715

.loopexit.i139.i:                                 ; preds = %772, %715
  %713 = phi i32 [ %716, %715 ], [ %774, %772 ]
  %.1.lcssa.i.i = phi ptr [ %.0450.i.i, %715 ], [ %.2.i.i, %772 ]
  %.lcssa441.i.i = phi i32 [ %721, %715 ], [ %776, %772 ]
  store i32 %.lcssa441.i.i, ptr %20, align 4
  %714 = icmp slt i32 %.lcssa441.i.i, %698
  br i1 %714, label %715, label %._crit_edge453.loopexit.i.i

715:                                              ; preds = %.loopexit.i139.i, %.lr.ph452.i.i
  %716 = phi i32 [ 0, %.lr.ph452.i.i ], [ %713, %.loopexit.i139.i ]
  %.0450.i.i = phi ptr [ %711, %.lr.ph452.i.i ], [ %.1.lcssa.i.i, %.loopexit.i139.i ]
  %717 = phi i32 [ 0, %.lr.ph452.i.i ], [ %.lcssa441.i.i, %.loopexit.i139.i ]
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %699, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = add nsw i32 %717, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %699, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = icmp slt i32 %720, %724
  br i1 %725, label %.lr.ph446.i.i, label %.loopexit.i139.i

.lr.ph446.i.i:                                    ; preds = %715, %772
  %726 = phi i32 [ %773, %772 ], [ %717, %715 ]
  %727 = phi i32 [ %774, %772 ], [ %716, %715 ]
  %.1444.i.i = phi ptr [ %.2.i.i, %772 ], [ %.0450.i.i, %715 ]
  %.0375443.i.i = phi i32 [ %775, %772 ], [ %720, %715 ]
  %728 = load i32, ptr %712, align 4
  %729 = load i32, ptr %699, align 4
  %730 = xor i32 %729, -1
  %731 = add i32 %728, %730
  %732 = icmp slt i32 %.0375443.i.i, %731
  br i1 %732, label %733, label %772

733:                                              ; preds = %.lr.ph446.i.i
  %734 = sext i32 %.0375443.i.i to i64
  %735 = getelementptr inbounds i32, ptr %700, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = icmp sgt i32 %726, %736
  br i1 %737, label %738, label %772

738:                                              ; preds = %733
  %739 = add nsw i32 %.0375443.i.i, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %700, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = icmp eq i32 %736, %742
  br i1 %743, label %744, label %772

744:                                              ; preds = %738
  %745 = getelementptr inbounds i32, ptr %701, i64 %734
  %746 = load i32, ptr %745, align 4
  %747 = getelementptr inbounds i32, ptr %701, i64 %740
  %748 = load i32, ptr %747, align 4
  %749 = shl nsw i32 %727, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %706, i64 %750
  store i32 %746, ptr %751, align 4
  %752 = or disjoint i32 %749, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %706, i64 %753
  store i32 %748, ptr %754, align 4
  %755 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1444.i.i, i32 noundef %726, i32 noundef %736, ptr noundef nonnull %19) #20
  %756 = load i32, ptr %20, align 4
  %757 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %755, i32 noundef %736, i32 noundef %756, ptr noundef nonnull %19) #20
  %758 = load i32, ptr %19, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %19, align 4
  %760 = shl nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %706, i64 %761
  store i32 %748, ptr %762, align 4
  %763 = or disjoint i32 %760, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %706, i64 %764
  store i32 %746, ptr %765, align 4
  %766 = load i32, ptr %20, align 4
  %767 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %757, i32 noundef %766, i32 noundef %736, ptr noundef nonnull %19) #20
  %768 = load i32, ptr %20, align 4
  %769 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %767, i32 noundef %736, i32 noundef %768, ptr noundef nonnull %19) #20
  %770 = load i32, ptr %19, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %19, align 4
  %.pre.i140.i = load i32, ptr %20, align 4
  br label %772

772:                                              ; preds = %744, %738, %733, %.lr.ph446.i.i
  %773 = phi i32 [ %.pre.i140.i, %744 ], [ %726, %738 ], [ %726, %733 ], [ %726, %.lr.ph446.i.i ]
  %774 = phi i32 [ %771, %744 ], [ %727, %738 ], [ %727, %733 ], [ %727, %.lr.ph446.i.i ]
  %.1376.i.i = phi i32 [ %739, %744 ], [ %.0375443.i.i, %738 ], [ %.0375443.i.i, %733 ], [ %.0375443.i.i, %.lr.ph446.i.i ]
  %.2.i.i = phi ptr [ %769, %744 ], [ %.1444.i.i, %738 ], [ %.1444.i.i, %733 ], [ %.1444.i.i, %.lr.ph446.i.i ]
  %775 = add nsw i32 %.1376.i.i, 1
  %776 = add nsw i32 %773, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %699, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = icmp slt i32 %775, %779
  br i1 %780, label %.lr.ph446.i.i, label %.loopexit.i139.i

._crit_edge453.loopexit.i.i:                      ; preds = %.loopexit.i139.i
  %781 = shl nsw i32 %713, 1
  %782 = sext i32 %781 to i64
  br label %._crit_edge453.i.i

._crit_edge453.i.i:                               ; preds = %._crit_edge453.loopexit.i.i, %._crit_edge.i129.i
  %783 = phi i64 [ 0, %._crit_edge.i129.i ], [ %782, %._crit_edge453.loopexit.i.i ]
  %.0.lcssa.i.i = phi ptr [ %708, %._crit_edge.i129.i ], [ %.1.lcssa.i.i, %._crit_edge453.loopexit.i.i ]
  %784 = call fastcc ptr @gv_calloc(i64 noundef %783, i64 noundef 4)
  %785 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.0.lcssa.i.i) #20
  call void @SparseMatrix_delete(ptr noundef %.0.lcssa.i.i) #20
  %786 = load i32, ptr %19, align 4
  %787 = sext i32 %786 to i64
  %788 = call fastcc ptr @gv_calloc(i64 noundef %787, i64 noundef 4)
  %789 = load i32, ptr %19, align 4
  %790 = sext i32 %789 to i64
  %791 = call fastcc ptr @gv_calloc(i64 noundef %790, i64 noundef 4)
  %792 = load i32, ptr %19, align 4
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %.lr.ph461.preheader.i.i, label %._crit_edge462.i.i

.lr.ph461.preheader.i.i:                          ; preds = %._crit_edge453.i.i
  %794 = zext nneg i32 %792 to i64
  %795 = shl nuw nsw i64 %794, 2
  call void @llvm.memset.p0.i64(ptr align 4 %788, i8 -1, i64 %795, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %791, i8 -1, i64 %795, i1 false)
  br label %._crit_edge462.i.i

._crit_edge462.i.i:                               ; preds = %.lr.ph461.preheader.i.i, %._crit_edge453.i.i
  %796 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %785, i64 40
  %799 = load ptr, ptr %798, align 8
  %800 = call fastcc ptr @gv_calloc(i64 noundef %583, i64 noundef 4)
  %invariant.gep.i130.i = getelementptr i8, ptr %800, i64 8
  br i1 %559, label %.lr.ph466.preheader.i.i, label %._crit_edge467.i.i

.lr.ph466.preheader.i.i:                          ; preds = %._crit_edge462.i.i
  %wide.trip.count539.i.i = zext nneg i32 %463 to i64
  br label %.lr.ph466.i.i

.lr.ph466.i.i:                                    ; preds = %.lr.ph466.i.i, %.lr.ph466.preheader.i.i
  %indvars.iv.i134.i = phi i64 [ 0, %.lr.ph466.preheader.i.i ], [ %indvars.iv.next.i137.i, %.lr.ph466.i.i ]
  %gep.idx.i135.i = mul nuw nsw i64 %indvars.iv.i134.i, 12
  %gep.i136.i = getelementptr i8, ptr %invariant.gep.i130.i, i64 %gep.idx.i135.i
  store i32 0, ptr %gep.i136.i, align 4
  %indvars.iv.next.i137.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %exitcond.not.i138.i = icmp eq i64 %indvars.iv.next.i137.i, %wide.trip.count539.i.i
  br i1 %exitcond.not.i138.i, label %._crit_edge467.i.i, label %.lr.ph466.i.i

._crit_edge467.i.i:                               ; preds = %.lr.ph466.i.i, %._crit_edge462.i.i
  %801 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %463, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  store ptr %801, ptr %13, align 8
  store i32 0, ptr %20, align 4
  br i1 %540, label %.lr.ph519.i.i, label %get_polygon_solids.exit.i

.lr.ph519.i.i:                                    ; preds = %._crit_edge467.i.i, %._crit_edge510.i.i
  %.0372517.i.i = phi i32 [ %.1373.lcssa.i.i, %._crit_edge510.i.i ], [ 0, %._crit_edge467.i.i ]
  %.0390516.i.i = phi i32 [ %.1391.lcssa.i.i, %._crit_edge510.i.i ], [ 0, %._crit_edge467.i.i ]
  %.0397515.i.i = phi i32 [ %.1398.lcssa.i.i, %._crit_edge510.i.i ], [ 0, %._crit_edge467.i.i ]
  %storemerge417514.i.i = phi i32 [ %1067, %._crit_edge510.i.i ], [ 0, %._crit_edge467.i.i ]
  %802 = sext i32 %storemerge417514.i.i to i64
  %803 = getelementptr inbounds i32, ptr %536, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr i8, ptr %803, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = icmp slt i32 %804, %806
  br i1 %807, label %.lr.ph503.preheader.i.i, label %.preheader437.i.i

.lr.ph503.preheader.i.i:                          ; preds = %.lr.ph519.i.i
  %808 = sext i32 %804 to i64
  %809 = sext i32 %806 to i64
  br label %.lr.ph503.i.i

.preheader437.i.i:                                ; preds = %same_edge.exit427.thread432.i.i, %.lr.ph519.i.i
  %.1398.lcssa.i.i = phi i32 [ %.0397515.i.i, %.lr.ph519.i.i ], [ %.2399.i.i, %same_edge.exit427.thread432.i.i ]
  %.1391.lcssa.i.i = phi i32 [ %.0390516.i.i, %.lr.ph519.i.i ], [ %.3393.i.i, %same_edge.exit427.thread432.i.i ]
  %.1373.lcssa.i.i = phi i32 [ %.0372517.i.i, %.lr.ph519.i.i ], [ %.3.i.i, %same_edge.exit427.thread432.i.i ]
  %810 = shl nsw i32 %.1398.lcssa.i.i, 1
  %811 = or disjoint i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %784, i64 %812
  %814 = load i32, ptr %813, align 4
  %.not507.i.i = icmp eq i32 %814, %.1398.lcssa.i.i
  br i1 %.not507.i.i, label %._crit_edge510.i.i, label %.lr.ph509.i.i

.lr.ph503.i.i:                                    ; preds = %same_edge.exit427.thread432.i.i, %.lr.ph503.preheader.i.i
  %indvars.iv545.i.i = phi i64 [ %808, %.lr.ph503.preheader.i.i ], [ %indvars.iv.next546.i.i, %same_edge.exit427.thread432.i.i ]
  %.1373501.i.i = phi i32 [ %.0372517.i.i, %.lr.ph503.preheader.i.i ], [ %.3.i.i, %same_edge.exit427.thread432.i.i ]
  %.1391500.i.i = phi i32 [ %.0390516.i.i, %.lr.ph503.preheader.i.i ], [ %.3393.i.i, %same_edge.exit427.thread432.i.i ]
  %815 = getelementptr inbounds i32, ptr %534, i64 %indvars.iv545.i.i
  %816 = load i32, ptr %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %483, i64 %817
  store i32 %storemerge417514.i.i, ptr %818, align 4
  %819 = getelementptr inbounds i32, ptr %797, i64 %817
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr i8, ptr %819, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = icmp slt i32 %820, %822
  br i1 %823, label %.lr.ph474.preheader.i.i, label %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i

.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i:  ; preds = %.lr.ph503.i.i
  %.pre78.i = shl nsw i32 %.1391500.i.i, 1
  %.pre80.i = sext i32 %.pre78.i to i64
  %.pre82.i = sext i32 %.1391500.i.i to i64
  %.phi.trans.insert838 = getelementptr inbounds i32, ptr %706, i64 %.pre80.i
  %.pre839 = load i32, ptr %.phi.trans.insert838, align 4
  br label %._crit_edge475.thread.i.i

.lr.ph474.preheader.i.i:                          ; preds = %.lr.ph503.i.i
  %824 = sext i32 %820 to i64
  %wide.trip.count543.i.i = sext i32 %822 to i64
  br label %.lr.ph474.i.i

.lr.ph474.i.i:                                    ; preds = %.lr.ph474.i.i, %.lr.ph474.preheader.i.i
  %indvars.iv540.i.i = phi i64 [ %824, %.lr.ph474.preheader.i.i ], [ %indvars.iv.next541.i.i, %.lr.ph474.i.i ]
  %.0394471.i.i = phi i32 [ -1, %.lr.ph474.preheader.i.i ], [ %.1395.i.i, %.lr.ph474.i.i ]
  %825 = getelementptr inbounds i32, ptr %799, i64 %indvars.iv540.i.i
  %826 = load i32, ptr %825, align 4
  %827 = shl nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, ptr %706, i64 %828
  %830 = load i32, ptr %829, align 4
  %831 = mul nsw i32 %830, 3
  %832 = sext i32 %831 to i64
  %gep470.i.i = getelementptr i32, ptr %invariant.gep.i130.i, i64 %832
  %833 = load i32, ptr %gep470.i.i, align 4
  %834 = srem i32 %833, 2
  %835 = add nsw i32 %834, %831
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %800, i64 %836
  store i32 %826, ptr %837, align 4
  %838 = load i32, ptr %gep470.i.i, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %gep470.i.i, align 4
  %840 = sext i32 %826 to i64
  %841 = getelementptr inbounds i32, ptr %788, i64 %840
  %842 = load i32, ptr %841, align 4
  %.not422.i.i = icmp eq i32 %842, -1
  %.1395.i.i = select i1 %.not422.i.i, i32 %.0394471.i.i, i32 %826
  %843 = getelementptr inbounds i32, ptr %791, i64 %840
  store i32 %816, ptr %843, align 4
  %indvars.iv.next541.i.i = add nsw i64 %indvars.iv540.i.i, 1
  %exitcond544.not.i.i = icmp eq i64 %indvars.iv.next541.i.i, %wide.trip.count543.i.i
  br i1 %exitcond544.not.i.i, label %._crit_edge475.i.i, label %.lr.ph474.i.i

._crit_edge475.i.i:                               ; preds = %.lr.ph474.i.i
  %844 = icmp eq i32 %.1395.i.i, -1
  br i1 %844, label %._crit_edge475.thread.i.i, label %.preheader.i132.i

.preheader.i132.i:                                ; preds = %._crit_edge475.i.i
  %845 = sext i32 %.1395.i.i to i64
  %846 = getelementptr inbounds i32, ptr %791, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = icmp eq i32 %847, %816
  br i1 %848, label %.lr.ph479.i.i, label %._crit_edge480.i.i

._crit_edge475.thread.i.i:                        ; preds = %._crit_edge475.i.i, %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i
  %849 = phi i32 [ %.pre839, %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i ], [ %830, %._crit_edge475.i.i ]
  %.pre-phi83.i = phi i64 [ %.pre82.i, %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i ], [ %840, %._crit_edge475.i.i ]
  %.pre-phi81.i = phi i64 [ %.pre80.i, %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i ], [ %828, %._crit_edge475.i.i ]
  %.pre-phi79.i = phi i32 [ %.pre78.i, %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i ], [ %827, %._crit_edge475.i.i ]
  %.2392.lcssa589.i.i = phi i32 [ %.1391500.i.i, %.lr.ph503.i.._crit_edge475.thread.i_crit_edge.i ], [ %826, %._crit_edge475.i.i ]
  %850 = or disjoint i32 %.pre-phi79.i, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %784, i64 %851
  store i32 %.2392.lcssa589.i.i, ptr %852, align 4
  %853 = getelementptr inbounds i32, ptr %784, i64 %.pre-phi81.i
  store i32 %.2392.lcssa589.i.i, ptr %853, align 4
  %854 = getelementptr inbounds i32, ptr %788, i64 %.pre-phi83.i
  store i32 1, ptr %854, align 4
  %855 = getelementptr inbounds i32, ptr %706, i64 %851
  %856 = load i32, ptr %855, align 4
  %.not421493.i.i = icmp eq i32 %856, %849
  br i1 %.not421493.i.i, label %same_edge.exit427.thread432.i.i, label %.lr.ph498.i.i

.lr.ph498.i.i:                                    ; preds = %._crit_edge475.thread.i.i, %._crit_edge567.i.i
  %.0380496.i.i = phi i32 [ %.0378.i.i, %._crit_edge567.i.i ], [ %856, %._crit_edge475.thread.i.i ]
  %.0382495.i.i = phi i32 [ %.0380496.i.i, %._crit_edge567.i.i ], [ %849, %._crit_edge475.thread.i.i ]
  %.0386494.i.i = phi i32 [ %.0384.i89.i, %._crit_edge567.i.i ], [ %.2392.lcssa589.i.i, %._crit_edge475.thread.i.i ]
  %857 = mul nsw i32 %.0380496.i.i, 3
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, ptr %800, i64 %858
  %860 = load i32, ptr %859, align 4
  %861 = shl nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %706, i64 %862
  %864 = load i32, ptr %863, align 4
  %865 = icmp eq i32 %864, %.0382495.i.i
  br i1 %865, label %866, label %872

866:                                              ; preds = %.lr.ph498.i.i
  %867 = or disjoint i32 %861, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i32, ptr %706, i64 %868
  %870 = load i32, ptr %869, align 4
  %871 = icmp eq i32 %870, %.0380496.i.i
  br i1 %871, label %880, label %872

872:                                              ; preds = %866, %.lr.ph498.i.i
  %873 = icmp eq i32 %864, %.0380496.i.i
  br i1 %873, label %874, label %883

874:                                              ; preds = %872
  %875 = or disjoint i32 %861, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %706, i64 %876
  %878 = load i32, ptr %877, align 4
  %879 = icmp eq i32 %878, %.0382495.i.i
  br i1 %879, label %880, label %._crit_edge567.i.i

880:                                              ; preds = %874, %866
  %881 = getelementptr i8, ptr %859, i64 4
  %882 = load i32, ptr %881, align 4
  %.pre555.i.i = shl nsw i32 %882, 1
  %.pre556.i.i = sext i32 %.pre555.i.i to i64
  %.phi.trans.insert71.i = getelementptr inbounds i32, ptr %706, i64 %.pre556.i.i
  %.pre72.i = load i32, ptr %.phi.trans.insert71.i, align 4
  br label %883

883:                                              ; preds = %880, %872
  %884 = phi i32 [ %864, %872 ], [ %.pre72.i, %880 ]
  %.pre-phi557.i.i = phi i64 [ %862, %872 ], [ %.pre556.i.i, %880 ]
  %.pre-phi.i.i = phi i32 [ %861, %872 ], [ %.pre555.i.i, %880 ]
  %.0384.i.i = phi i32 [ %860, %872 ], [ %882, %880 ]
  %885 = icmp eq i32 %884, %.0380496.i.i
  %886 = or disjoint i32 %.pre-phi.i.i, 1
  %887 = sext i32 %886 to i64
  br i1 %885, label %..thread.i_crit_edge, label %._crit_edge567.i.i

..thread.i_crit_edge:                             ; preds = %883
  %.phi.trans.insert840 = getelementptr inbounds i32, ptr %706, i64 %887
  %.pre841 = load i32, ptr %.phi.trans.insert840, align 4
  br label %._crit_edge567.i.i

._crit_edge567.i.i:                               ; preds = %874, %..thread.i_crit_edge, %883
  %888 = phi i64 [ %887, %883 ], [ %887, %..thread.i_crit_edge ], [ %876, %874 ]
  %.0384.i89.i = phi i32 [ %.0384.i.i, %883 ], [ %.0384.i.i, %..thread.i_crit_edge ], [ %860, %874 ]
  %.pre-phi557.i87.i = phi i64 [ %.pre-phi557.i.i, %883 ], [ %.pre-phi557.i.i, %..thread.i_crit_edge ], [ %862, %874 ]
  %.0378.i.i = phi i32 [ %884, %883 ], [ %.pre841, %..thread.i_crit_edge ], [ %878, %874 ]
  %889 = shl nsw i32 %.0386494.i.i, 1
  %890 = or disjoint i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %784, i64 %891
  %893 = load i32, ptr %892, align 4
  %894 = getelementptr inbounds i32, ptr %784, i64 %888
  store i32 %893, ptr %894, align 4
  %895 = getelementptr inbounds i32, ptr %784, i64 %.pre-phi557.i87.i
  store i32 %.0386494.i.i, ptr %895, align 4
  store i32 %.0384.i89.i, ptr %892, align 4
  store i32 %.0384.i89.i, ptr %853, align 4
  %896 = sext i32 %.0384.i89.i to i64
  %897 = getelementptr inbounds i32, ptr %788, i64 %896
  store i32 1, ptr %897, align 4
  %.not421.i.i = icmp eq i32 %.0378.i.i, %849
  br i1 %.not421.i.i, label %same_edge.exit427.thread432.i.i, label %.lr.ph498.i.i

.lr.ph479.i.i:                                    ; preds = %.preheader.i132.i, %.lr.ph479.i.i
  %.1387478.i.i = phi i32 [ %902, %.lr.ph479.i.i ], [ %.1395.i.i, %.preheader.i132.i ]
  %898 = shl nsw i32 %.1387478.i.i, 1
  %899 = or disjoint i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, ptr %784, i64 %900
  %902 = load i32, ptr %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %791, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, %816
  br i1 %906, label %.lr.ph479.i.i, label %._crit_edge480.i.i

._crit_edge480.i.i:                               ; preds = %.lr.ph479.i.i, %.preheader.i132.i
  %.1387.lcssa.i.i = phi i32 [ %.1395.i.i, %.preheader.i132.i ], [ %902, %.lr.ph479.i.i ]
  %907 = shl nsw i32 %.1387.lcssa.i.i, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, ptr %784, i64 %908
  %910 = load i32, ptr %909, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, ptr %791, i64 %911
  %913 = load i32, ptr %912, align 4
  %914 = icmp eq i32 %913, %816
  br i1 %914, label %.lr.ph484.i.i, label %._crit_edge480.._crit_edge485_crit_edge.i.i

._crit_edge480.._crit_edge485_crit_edge.i.i:      ; preds = %._crit_edge480.i.i
  %.pre572.i.i = shl nsw i32 %910, 1
  %.pre574.i.i = or disjoint i32 %.pre572.i.i, 1
  %.pre576.i.i = sext i32 %.pre574.i.i to i64
  %.pre578.i.i = shl nsw i32 %.1373501.i.i, 1
  %.pre580.i.i = sext i32 %.pre578.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %784, i64 %.pre576.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre73.i = shl nsw i32 %.pre.i, 1
  %.pre74.i = sext i32 %.pre73.i to i64
  br label %._crit_edge485.i.i

.lr.ph484.i.i:                                    ; preds = %._crit_edge480.i.i, %.lr.ph484.i.i
  %915 = phi i64 [ %932, %.lr.ph484.i.i ], [ %911, %._crit_edge480.i.i ]
  %.2388482.i.i = phi i32 [ %924, %.lr.ph484.i.i ], [ %910, %._crit_edge480.i.i ]
  %916 = getelementptr inbounds i32, ptr %788, i64 %915
  store i32 -1, ptr %916, align 4
  %917 = shl nsw i32 %.2388482.i.i, 1
  %918 = or disjoint i32 %917, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i32, ptr %784, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = sext i32 %917 to i64
  %923 = getelementptr inbounds i32, ptr %784, i64 %922
  %924 = load i32, ptr %923, align 4
  store i32 %.2388482.i.i, ptr %920, align 4
  store i32 %.2388482.i.i, ptr %923, align 4
  %925 = shl nsw i32 %924, 1
  %926 = or disjoint i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %784, i64 %927
  store i32 %921, ptr %928, align 4
  %929 = shl nsw i32 %921, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %784, i64 %930
  store i32 %924, ptr %931, align 4
  %932 = sext i32 %924 to i64
  %933 = getelementptr inbounds i32, ptr %791, i64 %932
  %934 = load i32, ptr %933, align 4
  %935 = icmp eq i32 %934, %816
  br i1 %935, label %.lr.ph484.i.i, label %._crit_edge485.i.i

._crit_edge485.i.i:                               ; preds = %.lr.ph484.i.i, %._crit_edge480.._crit_edge485_crit_edge.i.i
  %.pre-phi75.i = phi i64 [ %.pre74.i, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %930, %.lr.ph484.i.i ]
  %936 = phi i32 [ %.pre.i, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %921, %.lr.ph484.i.i ]
  %.pre-phi581.i.i = phi i64 [ %.pre580.i.i, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %922, %.lr.ph484.i.i ]
  %.pre-phi579.i.i = phi i32 [ %.pre578.i.i, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %917, %.lr.ph484.i.i ]
  %.pre-phi577.i.i = phi i64 [ %.pre576.i.i, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %927, %.lr.ph484.i.i ]
  %.2388.lcssa.i.i = phi i32 [ %910, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %924, %.lr.ph484.i.i ]
  %.2374.lcssa.i.i = phi i32 [ %.1373501.i.i, %._crit_edge480.._crit_edge485_crit_edge.i.i ], [ %.2388482.i.i, %.lr.ph484.i.i ]
  %937 = getelementptr inbounds i32, ptr %784, i64 %.pre-phi577.i.i
  %938 = getelementptr inbounds i32, ptr %706, i64 %.pre-phi577.i.i
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds i32, ptr %706, i64 %.pre-phi75.i
  %941 = load i32, ptr %940, align 4
  %942 = mul nsw i32 %939, 3
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %800, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = shl nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %706, i64 %947
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds i32, ptr %706, i64 %.pre-phi581.i.i
  %951 = load i32, ptr %950, align 4
  %952 = icmp eq i32 %949, %951
  br i1 %952, label %953, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge485.i.i
  %.pre.i.i.i = or disjoint i32 %.pre-phi579.i.i, 1
  %.pre15.i.i.i = sext i32 %.pre.i.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %706, i64 %.pre15.i.i.i
  %.pre548.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %963

953:                                              ; preds = %._crit_edge485.i.i
  %954 = or disjoint i32 %946, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32, ptr %706, i64 %955
  %957 = load i32, ptr %956, align 4
  %958 = or disjoint i32 %.pre-phi579.i.i, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, ptr %706, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = icmp eq i32 %957, %961
  br i1 %962, label %same_edge.exit.thread429.i.i, label %963

963:                                              ; preds = %953, %._crit_edge.i.i.i
  %964 = phi i32 [ %.pre548.i.i, %._crit_edge.i.i.i ], [ %961, %953 ]
  %965 = icmp eq i32 %949, %964
  br i1 %965, label %same_edge.exit.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.i.i:                               ; preds = %963
  %966 = or disjoint i32 %946, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i32, ptr %706, i64 %967
  %969 = load i32, ptr %968, align 4
  %.not434.i.i = icmp eq i32 %969, %951
  br i1 %.not434.i.i, label %same_edge.exit.thread429.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.thread429.i.i:                     ; preds = %same_edge.exit.i.i, %953
  %970 = getelementptr i8, ptr %944, i64 4
  %971 = load i32, ptr %970, align 4
  %.pre558.i.i = shl nsw i32 %971, 1
  %.pre560.i.i = sext i32 %.pre558.i.i to i64
  %.phi.trans.insert65.i = getelementptr inbounds i32, ptr %706, i64 %.pre560.i.i
  %.pre66.i = load i32, ptr %.phi.trans.insert65.i, align 4
  br label %same_edge.exit.thread.i.i

same_edge.exit.thread.i.i:                        ; preds = %same_edge.exit.thread429.i.i, %same_edge.exit.i.i, %963
  %972 = phi i32 [ %949, %963 ], [ %949, %same_edge.exit.i.i ], [ %.pre66.i, %same_edge.exit.thread429.i.i ]
  %.pre-phi561.i.i = phi i64 [ %947, %963 ], [ %947, %same_edge.exit.i.i ], [ %.pre560.i.i, %same_edge.exit.thread429.i.i ]
  %.pre-phi559.i.i = phi i32 [ %946, %963 ], [ %946, %same_edge.exit.i.i ], [ %.pre558.i.i, %same_edge.exit.thread429.i.i ]
  %.3389.i.i = phi i32 [ %945, %963 ], [ %945, %same_edge.exit.i.i ], [ %971, %same_edge.exit.thread429.i.i ]
  store i32 %.3389.i.i, ptr %937, align 4
  %973 = getelementptr inbounds i32, ptr %784, i64 %.pre-phi561.i.i
  store i32 %.2388.lcssa.i.i, ptr %973, align 4
  %974 = getelementptr inbounds i32, ptr %784, i64 %.pre-phi75.i
  store i32 %.3389.i.i, ptr %974, align 4
  %975 = or disjoint i32 %.pre-phi559.i.i, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i32, ptr %784, i64 %976
  store i32 %936, ptr %977, align 4
  %978 = shl nsw i32 %910, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, ptr %706, i64 %979
  %981 = load i32, ptr %980, align 4
  %982 = icmp eq i32 %972, %981
  br i1 %982, label %983, label %._crit_edge.i423.i.i

._crit_edge.i423.i.i:                             ; preds = %same_edge.exit.thread.i.i
  %.pre.i424.i.i = or disjoint i32 %978, 1
  %.pre15.i425.i.i = sext i32 %.pre.i424.i.i to i64
  %.phi.trans.insert549.i.i = getelementptr inbounds i32, ptr %706, i64 %.pre15.i425.i.i
  %.pre550.i.i = load i32, ptr %.phi.trans.insert549.i.i, align 4
  %.phi.trans.insert67.i = getelementptr inbounds i32, ptr %706, i64 %976
  %.pre68.i = load i32, ptr %.phi.trans.insert67.i, align 4
  br label %991

983:                                              ; preds = %same_edge.exit.thread.i.i
  %984 = getelementptr inbounds i32, ptr %706, i64 %976
  %985 = load i32, ptr %984, align 4
  %986 = or disjoint i32 %978, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i32, ptr %706, i64 %987
  %989 = load i32, ptr %988, align 4
  %990 = icmp eq i32 %985, %989
  br i1 %990, label %same_edge.exit427.thread432.i.i, label %991

991:                                              ; preds = %983, %._crit_edge.i423.i.i
  %992 = phi i32 [ %.pre68.i, %._crit_edge.i423.i.i ], [ %985, %983 ]
  %993 = phi i32 [ %.pre550.i.i, %._crit_edge.i423.i.i ], [ %989, %983 ]
  %994 = icmp eq i32 %972, %993
  %.not435.i.i = icmp eq i32 %992, %981
  %or.cond.i133.i = select i1 %994, i1 %.not435.i.i, i1 false
  br i1 %or.cond.i133.i, label %same_edge.exit427.thread432.i.i, label %same_edge.exit427.thread.i.i

same_edge.exit427.thread.i.i:                     ; preds = %991
  %995 = sext i32 %.3389.i.i to i64
  %996 = getelementptr inbounds i32, ptr %788, i64 %995
  store i32 1, ptr %996, align 4
  %.not420488.i.i = icmp eq i32 %992, %941
  br i1 %.not420488.i.i, label %same_edge.exit427.thread432.i.i, label %.lr.ph492.i.i

.lr.ph492.i.i:                                    ; preds = %same_edge.exit427.thread.i.i, %._crit_edge566.i.i
  %.1381491.i.i = phi i32 [ %.1379.i.i, %._crit_edge566.i.i ], [ %992, %same_edge.exit427.thread.i.i ]
  %.1383490.i.i = phi i32 [ %.1381491.i.i, %._crit_edge566.i.i ], [ %972, %same_edge.exit427.thread.i.i ]
  %.4489.i.i = phi i32 [ %.1385.i97.i, %._crit_edge566.i.i ], [ %.3389.i.i, %same_edge.exit427.thread.i.i ]
  %997 = mul nsw i32 %.1381491.i.i, 3
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %800, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = shl nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %706, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp eq i32 %1004, %.1383490.i.i
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %.lr.ph492.i.i
  %1007 = or disjoint i32 %1001, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, ptr %706, i64 %1008
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp eq i32 %1010, %.1381491.i.i
  br i1 %1011, label %1020, label %1012

1012:                                             ; preds = %1006, %.lr.ph492.i.i
  %1013 = icmp eq i32 %1004, %.1381491.i.i
  br i1 %1013, label %1014, label %1023

1014:                                             ; preds = %1012
  %1015 = or disjoint i32 %1001, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, ptr %706, i64 %1016
  %1018 = load i32, ptr %1017, align 4
  %1019 = icmp eq i32 %1018, %.1383490.i.i
  br i1 %1019, label %1020, label %._crit_edge566.i.i

1020:                                             ; preds = %1014, %1006
  %1021 = getelementptr i8, ptr %999, i64 4
  %1022 = load i32, ptr %1021, align 4
  %.pre562.i.i = shl nsw i32 %1022, 1
  %.pre564.i.i = sext i32 %.pre562.i.i to i64
  %.phi.trans.insert69.i = getelementptr inbounds i32, ptr %706, i64 %.pre564.i.i
  %.pre70.i = load i32, ptr %.phi.trans.insert69.i, align 4
  br label %1023

1023:                                             ; preds = %1020, %1012
  %1024 = phi i32 [ %1004, %1012 ], [ %.pre70.i, %1020 ]
  %.pre-phi565.i.i = phi i64 [ %1002, %1012 ], [ %.pre564.i.i, %1020 ]
  %.pre-phi563.i.i = phi i32 [ %1001, %1012 ], [ %.pre562.i.i, %1020 ]
  %.1385.i.i = phi i32 [ %1000, %1012 ], [ %1022, %1020 ]
  %1025 = icmp eq i32 %1024, %.1381491.i.i
  %1026 = or disjoint i32 %.pre-phi563.i.i, 1
  %1027 = sext i32 %1026 to i64
  br i1 %1025, label %..thread91.i_crit_edge, label %._crit_edge566.i.i

..thread91.i_crit_edge:                           ; preds = %1023
  %.phi.trans.insert = getelementptr inbounds i32, ptr %706, i64 %1027
  %.pre837 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge566.i.i

._crit_edge566.i.i:                               ; preds = %1014, %..thread91.i_crit_edge, %1023
  %1028 = phi i64 [ %1027, %1023 ], [ %1027, %..thread91.i_crit_edge ], [ %1016, %1014 ]
  %.1385.i97.i = phi i32 [ %.1385.i.i, %1023 ], [ %.1385.i.i, %..thread91.i_crit_edge ], [ %1000, %1014 ]
  %.pre-phi565.i95.i = phi i64 [ %.pre-phi565.i.i, %1023 ], [ %.pre-phi565.i.i, %..thread91.i_crit_edge ], [ %1002, %1014 ]
  %.1379.i.i = phi i32 [ %1024, %1023 ], [ %.pre837, %..thread91.i_crit_edge ], [ %1018, %1014 ]
  %1029 = shl nsw i32 %.4489.i.i, 1
  %1030 = or disjoint i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, ptr %784, i64 %1031
  %1033 = load i32, ptr %1032, align 4
  %1034 = getelementptr inbounds i32, ptr %784, i64 %1028
  store i32 %1033, ptr %1034, align 4
  %1035 = getelementptr inbounds i32, ptr %784, i64 %.pre-phi565.i95.i
  store i32 %.4489.i.i, ptr %1035, align 4
  store i32 %.1385.i97.i, ptr %1032, align 4
  store i32 %.1385.i97.i, ptr %974, align 4
  %1036 = sext i32 %.1385.i97.i to i64
  %1037 = getelementptr inbounds i32, ptr %788, i64 %1036
  store i32 1, ptr %1037, align 4
  %.not420.i.i = icmp eq i32 %.1379.i.i, %941
  br i1 %.not420.i.i, label %same_edge.exit427.thread432.i.i, label %.lr.ph492.i.i

same_edge.exit427.thread432.i.i:                  ; preds = %._crit_edge566.i.i, %._crit_edge567.i.i, %same_edge.exit427.thread.i.i, %991, %983, %._crit_edge475.thread.i.i
  %.2399.i.i = phi i32 [ %.2388.lcssa.i.i, %983 ], [ %.2392.lcssa589.i.i, %._crit_edge475.thread.i.i ], [ %.2388.lcssa.i.i, %same_edge.exit427.thread.i.i ], [ %.2388.lcssa.i.i, %991 ], [ %.2392.lcssa589.i.i, %._crit_edge567.i.i ], [ %.2388.lcssa.i.i, %._crit_edge566.i.i ]
  %.3393.i.i = phi i32 [ %.1395.i.i, %983 ], [ %.2392.lcssa589.i.i, %._crit_edge475.thread.i.i ], [ %.1395.i.i, %same_edge.exit427.thread.i.i ], [ %.1395.i.i, %991 ], [ %.2392.lcssa589.i.i, %._crit_edge567.i.i ], [ %.1395.i.i, %._crit_edge566.i.i ]
  %.3.i.i = phi i32 [ %.2374.lcssa.i.i, %983 ], [ %.1373501.i.i, %._crit_edge475.thread.i.i ], [ %.2374.lcssa.i.i, %same_edge.exit427.thread.i.i ], [ %.2374.lcssa.i.i, %991 ], [ %.1373501.i.i, %._crit_edge567.i.i ], [ %.2374.lcssa.i.i, %._crit_edge566.i.i ]
  %indvars.iv.next546.i.i = add nsw i64 %indvars.iv545.i.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next546.i.i, %809
  br i1 %exitcond64.not.i, label %.preheader437.i.i, label %.lr.ph503.i.i

.lr.ph509.i.i:                                    ; preds = %.preheader437.i.i, %.lr.ph509.i.i
  %1038 = phi i32 [ %1052, %.lr.ph509.i.i ], [ %814, %.preheader437.i.i ]
  %1039 = phi i32 [ %1048, %.lr.ph509.i.i ], [ %810, %.preheader437.i.i ]
  %.5508.i.i = phi i32 [ %1038, %.lr.ph509.i.i ], [ %.1398.lcssa.i.i, %.preheader437.i.i ]
  %1040 = sext i32 %.5508.i.i to i64
  %1041 = getelementptr inbounds i32, ptr %788, i64 %1040
  store i32 -1, ptr %1041, align 4
  %1042 = sext i32 %1039 to i64
  %1043 = getelementptr inbounds i32, ptr %706, i64 %1042
  %1044 = load i32, ptr %1043, align 4
  %1045 = load ptr, ptr %13, align 8
  %1046 = load i32, ptr %20, align 4
  %1047 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1045, i32 noundef %1046, i32 noundef %1044, ptr noundef nonnull %20) #20
  %1048 = shl nsw i32 %1038, 1
  %1049 = or disjoint i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, ptr %784, i64 %1050
  %1052 = load i32, ptr %1051, align 4
  %.not.i131.i = icmp eq i32 %1052, %.1398.lcssa.i.i
  br i1 %.not.i131.i, label %._crit_edge510.loopexit.i.i, label %.lr.ph509.i.i

._crit_edge510.loopexit.i.i:                      ; preds = %.lr.ph509.i.i
  %.pre553.i.i = load i32, ptr %20, align 4
  br label %._crit_edge510.i.i

._crit_edge510.i.i:                               ; preds = %._crit_edge510.loopexit.i.i, %.preheader437.i.i
  %1053 = phi i32 [ %storemerge417514.i.i, %.preheader437.i.i ], [ %.pre553.i.i, %._crit_edge510.loopexit.i.i ]
  %.5.lcssa.i.i = phi i32 [ %.1398.lcssa.i.i, %.preheader437.i.i ], [ %1038, %._crit_edge510.loopexit.i.i ]
  %.lcssa439.i.i = phi i32 [ %810, %.preheader437.i.i ], [ %1048, %._crit_edge510.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ %812, %.preheader437.i.i ], [ %1050, %._crit_edge510.loopexit.i.i ]
  %1054 = sext i32 %.5.lcssa.i.i to i64
  %1055 = getelementptr inbounds i32, ptr %788, i64 %1054
  store i32 -1, ptr %1055, align 4
  %1056 = sext i32 %.lcssa439.i.i to i64
  %1057 = getelementptr inbounds i32, ptr %706, i64 %1056
  %1058 = load i32, ptr %1057, align 4
  %1059 = getelementptr inbounds i32, ptr %706, i64 %.lcssa.i.i
  %1060 = load i32, ptr %1059, align 4
  %1061 = load ptr, ptr %13, align 8
  %1062 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1061, i32 noundef %1053, i32 noundef %1058, ptr noundef nonnull %20) #20
  %1063 = load ptr, ptr %13, align 8
  %1064 = load i32, ptr %20, align 4
  %1065 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1063, i32 noundef %1064, i32 noundef %1060, ptr noundef nonnull %20) #20
  %1066 = load i32, ptr %20, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %20, align 4
  %1068 = icmp slt i32 %1067, %.3.in.lcssa.i
  br i1 %1068, label %.lr.ph519.i.i, label %._crit_edge520.loopexit.i.i

._crit_edge520.loopexit.i.i:                      ; preds = %._crit_edge510.i.i
  %.pre554.i.i = load ptr, ptr %13, align 8
  br label %get_polygon_solids.exit.i

get_polygon_solids.exit.i:                        ; preds = %._crit_edge520.loopexit.i.i, %._crit_edge467.i.i
  %1069 = phi ptr [ %.pre554.i.i, %._crit_edge520.loopexit.i.i ], [ %801, %._crit_edge467.i.i ]
  %1070 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %1069) #20
  %1071 = load ptr, ptr %13, align 8
  call void @SparseMatrix_delete(ptr noundef %1071) #20
  store ptr %1070, ptr %13, align 8
  call void @SparseMatrix_delete(ptr noundef %785) #20
  call void @free(ptr noundef %784) #20
  call void @free(ptr noundef %788) #20
  call void @free(ptr noundef %800) #20
  call void @free(ptr noundef %791) #20
  call void @free(ptr noundef %706) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 1, ptr %18, align 4
  %1072 = load i32, ptr %465, align 4
  br i1 %467, label %.lr.ph.preheader.i148.i, label %._crit_edge.i142.i

.lr.ph.preheader.i148.i:                          ; preds = %get_polygon_solids.exit.i
  %wide.trip.count.i149.i = zext nneg i32 %.2425 to i64
  br label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %.lr.ph.i150.i, %.lr.ph.preheader.i148.i
  %indvars.iv.i151.i = phi i64 [ 0, %.lr.ph.preheader.i148.i ], [ %indvars.iv.next.i152.i, %.lr.ph.i150.i ]
  %.075.i.i = phi i32 [ %1072, %.lr.ph.preheader.i148.i ], [ %..0.i.i, %.lr.ph.i150.i ]
  %.05974.i.i = phi i32 [ %1072, %.lr.ph.preheader.i148.i ], [ %1075, %.lr.ph.i150.i ]
  %1073 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv.i151.i
  %1074 = load i32, ptr %1073, align 4
  %..0.i.i = call i32 @llvm.smax.i32(i32 %1074, i32 %.075.i.i)
  %1075 = call i32 @llvm.smin.i32(i32 %1074, i32 %.05974.i.i)
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i151.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, %wide.trip.count.i149.i
  br i1 %exitcond.not.i153.i, label %._crit_edge.i142.i, label %.lr.ph.i150.i

._crit_edge.i142.i:                               ; preds = %.lr.ph.i150.i, %get_polygon_solids.exit.i
  %.059.lcssa.i.i = phi i32 [ %1072, %get_polygon_solids.exit.i ], [ %1075, %.lr.ph.i150.i ]
  %.0.lcssa.i143.i = phi i32 [ %1072, %get_polygon_solids.exit.i ], [ %..0.i.i, %.lr.ph.i150.i ]
  %1076 = icmp slt i32 %.059.lcssa.i.i, 1
  br i1 %1076, label %get_polygons.exit, label %1077

1077:                                             ; preds = %._crit_edge.i142.i
  %1078 = call ptr @SparseMatrix_new(i32 noundef %.0.lcssa.i143.i, i32 noundef %.0.lcssa.i143.i, i32 noundef 1, i32 noundef 4, i32 noundef 1) #20
  %1079 = load ptr, ptr %485, align 8
  %1080 = load ptr, ptr %487, align 8
  br i1 %467, label %.lr.ph83.preheader.i.i, label %._crit_edge84.i.i

.lr.ph83.preheader.i.i:                           ; preds = %1077
  %wide.trip.count92.i.i = zext nneg i32 %.2425 to i64
  br label %.lr.ph83.i.i

.loopexit.i144.i:                                 ; preds = %1102, %.lr.ph83.i.i
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count92.i.i
  br i1 %exitcond93.not.i.i, label %._crit_edge84.i.i, label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %.loopexit.i144.i, %.lr.ph83.preheader.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.lr.ph83.preheader.i.i ], [ %indvars.iv.next90.i.i, %.loopexit.i144.i ]
  %1081 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv89.i.i
  %1082 = load i32, ptr %1081, align 4
  %1083 = add nsw i32 %1082, -1
  %1084 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1078, i32 noundef %1083, i32 noundef %1083, ptr noundef nonnull %18) #20
  %1085 = getelementptr inbounds nuw i32, ptr %1079, i64 %indvars.iv89.i.i
  %1086 = load i32, ptr %1085, align 4
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %1087 = getelementptr inbounds nuw i32, ptr %1079, i64 %indvars.iv.next90.i.i
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp slt i32 %1086, %1088
  br i1 %1089, label %.lr.ph79.preheader.i.i, label %.loopexit.i144.i

.lr.ph79.preheader.i.i:                           ; preds = %.lr.ph83.i.i
  %1090 = sext i32 %1086 to i64
  br label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %1102, %.lr.ph79.preheader.i.i
  %1091 = phi i32 [ %1088, %.lr.ph79.preheader.i.i ], [ %1103, %1102 ]
  %indvars.iv86.i.i = phi i64 [ %1090, %.lr.ph79.preheader.i.i ], [ %indvars.iv.next87.i.i, %1102 ]
  %1092 = getelementptr inbounds i32, ptr %1080, i64 %indvars.iv86.i.i
  %1093 = load i32, ptr %1092, align 4
  %1094 = zext i32 %1093 to i64
  %.not.i145.i = icmp eq i64 %indvars.iv89.i.i, %1094
  br i1 %.not.i145.i, label %1102, label %1095

1095:                                             ; preds = %.lr.ph79.i.i
  %1096 = sext i32 %1093 to i64
  %1097 = getelementptr inbounds i32, ptr %465, i64 %1096
  %1098 = load i32, ptr %1097, align 4
  %.not69.i.i = icmp eq i32 %1082, %1098
  %.not70.i.i = icmp eq i32 %1098, %472
  %or.cond.i146.i = or i1 %.not69.i.i, %.not70.i.i
  %.not71.i.i = icmp eq i32 %1098, %473
  %or.cond72.i.i = or i1 %.not71.i.i, %or.cond.i146.i
  br i1 %or.cond72.i.i, label %1102, label %1099

1099:                                             ; preds = %1095
  %1100 = add nsw i32 %1098, -1
  %1101 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1078, i32 noundef %1083, i32 noundef %1100, ptr noundef nonnull %18) #20
  %.pre.i147.i = load i32, ptr %1087, align 4
  br label %1102

1102:                                             ; preds = %1099, %1095, %.lr.ph79.i.i
  %1103 = phi i32 [ %1091, %.lr.ph79.i.i ], [ %1091, %1095 ], [ %.pre.i147.i, %1099 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %1104 = sext i32 %1103 to i64
  %1105 = icmp slt i64 %indvars.iv.next87.i.i, %1104
  br i1 %1105, label %.lr.ph79.i.i, label %.loopexit.i144.i

._crit_edge84.i.i:                                ; preds = %.loopexit.i144.i, %1077
  %1106 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %1078) #20
  call void @SparseMatrix_delete(ptr noundef %1078) #20
  br label %get_polygons.exit

get_polygons.exit:                                ; preds = %._crit_edge.i142.i, %._crit_edge84.i.i
  %.060.i.i = phi ptr [ %1106, %._crit_edge84.i.i ], [ null, %._crit_edge.i142.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  store ptr %.060.i.i, ptr %16, align 8
  call void @free(ptr noundef %465) #20
  call void @free(ptr noundef %483) #20
  call void @SparseMatrix_delete(ptr noundef nonnull %462) #20
  call void @free(ptr noundef %394) #20
  br label %1107

1107:                                             ; preds = %get_tri.exit, %get_polygons.exit
  call void @free(ptr noundef %315) #20
  call void @free(ptr noundef %.0466) #20
  %.not504 = icmp eq ptr %.2462, %4
  br i1 %.not504, label %1109, label %1108

1108:                                             ; preds = %1107
  call void @free(ptr noundef %.2462) #20
  br label %1109

1109:                                             ; preds = %1108, %1107
  %.not505 = icmp eq ptr %.0433, %3
  br i1 %.not505, label %1111, label %1110

1110:                                             ; preds = %1109
  call void @free(ptr noundef %.0433) #20
  br label %1111

1111:                                             ; preds = %1110, %1109
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare double @drand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare void @rgb2hex(float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dot_one_poly(ptr noundef nonnull captures(none) %0, double noundef %1, i32 noundef range(i32 -1, 2) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %dot_polygon.exit

9:                                                ; preds = %7
  %10 = icmp sgt i32 %2, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %12, ptr noundef nonnull %6, i64 noundef %12, ptr noundef nonnull %6, i32 noundef %3)
  br label %.lr.ph.preheader.i

13:                                               ; preds = %9
  %14 = fcmp ogt double %1, 0.000000e+00
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, double noundef %1) #20
  %17 = sext i32 %16 to i64
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %19 = add nsw i64 %17, 14
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef %18, ptr noundef nonnull %6, i64 noundef %19, double noundef %1, i32 noundef %3)
  br label %.lr.ph.preheader.i

20:                                               ; preds = %13
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef %21, ptr noundef nonnull %6, i32 noundef %3)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20, %15, %11
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %23, double noundef %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dot_polygon.exit, label %.lr.ph.i

dot_polygon.exit:                                 ; preds = %.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, 9) %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.25, i64 noundef %2, i64 noundef %3) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #20
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.26, i64 noundef %10) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub nuw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #20
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %agxbsizeof.exit.i.i, label %._crit_edge.i

agxblen.exit.thread.i:                            ; preds = %8
  %17 = zext i8 %.val.i.i to i64
  %18 = sub nsw i64 31, %17
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %26, label %36

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
  %27 = sub nuw nsw i64 %9, %18
  %28 = call i64 @llvm.umax.i64(i64 %27, i64 31)
  %spec.select.i.i = add nuw nsw i64 %28, 31
  %29 = call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit.i.i

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.26, i64 noundef %spec.select.i.i) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit.i.i:                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 8 %0, i64 %17, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %34, align 8
  br label %.thread41.i

.thread41.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i33.i = phi ptr [ %25, %agxbsizeof.exit.i.i ], [ %29, %gv_calloc.exit.i.i ]
  store ptr %.0.i33.i, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %35, align 8
  store i8 -1, ptr %10, align 1
  br label %38

._crit_edge.i:                                    ; preds = %agxblen.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %38

36:                                               ; preds = %agxblen.exit.thread.i
  %37 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %17
  br label %agxbnext.exit.i

38:                                               ; preds = %._crit_edge.i, %.thread41.i
  %39 = phi i64 [ %14, %._crit_edge.i ], [ %.pre, %.thread41.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i33.i, %.thread41.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %41, %38 ]
  %43 = call i32 @vsnprintf(ptr noundef %42, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #20
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %vagxbprint.exit

45:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %45
  %47 = trunc i32 %43 to i8
  %48 = add i8 %.val.i, %47
  store i8 %48, ptr %10, align 1
  br label %vagxbprint.exit

49:                                               ; preds = %45
  %50 = zext nneg i32 %43 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %46, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #14

declare void @QuadTree_get_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_triangles(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_sort(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_weakly_connected_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
