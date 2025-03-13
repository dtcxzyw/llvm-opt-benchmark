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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !4
  %10 = load i32, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
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
  %.pre46 = load ptr, ptr %6, align 8, !tbaa !4
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
  %.not48 = icmp eq i32 %10, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br i1 %.not48, label %._crit_edge, label %.lr.ph

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
  %.pre47 = phi ptr [ %.pre46, %gv_calloc.exit41.thread ], [ %.pre, %gv_calloc.exit41 ], [ %.pre, %54 ]
  call void @free(ptr noundef %.pre47) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SparseMatrix_distance_matrix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_from_dense(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #2

declare void @SparseMatrix_export(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @node_distinct_coloring(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @map_optimal_coloring(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void
}

declare void @country_graph_coloring(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vector_float_take(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @improve_contiguity(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  ret void
}

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_transpose(ptr noundef) local_unnamed_addr #2

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @stress_model(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @plot_dot_map(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, double noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(address_is_null) %10, ptr noundef readonly captures(address_is_null) %11, ptr noundef captures(address_is_null) %12, ptr noundef captures(address_is_null) %13, ptr noundef captures(address_is_null) %14, ptr noundef %15, ptr noundef readonly captures(address_is_null) %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @plot_dot_polygons(ptr noundef nonnull captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef %9) unnamed_addr #0 {
agxbputc.exit.i:
  %10 = alloca %struct.agxbuf, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i32, ptr %3, align 8, !tbaa !9
  %18 = fcmp ult double %1, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(21) %22, i8 0, i64 21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  store i8 9, ptr %19, align 1, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %23, align 1, !tbaa !35
  store i8 0, ptr %19, align 1, !tbaa !35
  %24 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %agxbputc.exit.i
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.28, i32 noundef %17) #20
  br label %28

28:                                               ; preds = %25, %agxbputc.exit.i
  %29 = icmp sgt i32 %17, 0
  br i1 %29, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %28
  %30 = load i32, ptr %16, align 4, !tbaa !19
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = add nuw nsw i32 %31, 1
  %33 = icmp ne ptr %6, null
  %34 = icmp ne ptr %7, null
  %or.cond = and i1 %33, %34
  %35 = icmp ne ptr %8, null
  %or.cond3 = and i1 %or.cond, %35
  %36 = fcmp ogt double %1, 0.000000e+00
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %37

37:                                               ; preds = %.lr.ph281, %dot_polygon.exit93
  %indvars.iv296 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next297, %dot_polygon.exit93 ]
  %.0279 = phi ptr [ %10, %.lr.ph281 ], [ %.1.lcssa, %dot_polygon.exit93 ]
  %.055277 = phi i32 [ %32, %.lr.ph281 ], [ %.156.lcssa, %dot_polygon.exit93 ]
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
  %59 = load i64, ptr %21, align 8, !tbaa !35
  %60 = load i64, ptr %20, align 8, !tbaa !35
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
  store i64 %84, ptr %21, align 8, !tbaa !35
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %66, %73, %75, %gv_calloc.exit.i
  %spec.select3944.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %66 ], [ %spec.select36.i, %73 ], [ %spec.select36.i, %75 ]
  %.0.i = phi ptr [ %79, %gv_calloc.exit.i ], [ null, %66 ], [ %68, %73 ], [ %68, %75 ]
  store ptr %.0.i, ptr %10, align 8, !tbaa !35
  store i64 %spec.select3944.i, ptr %20, align 8, !tbaa !35
  store i8 -1, ptr %19, align 1, !tbaa !35
  %.pre299 = load i64, ptr %21, align 8, !tbaa !35
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
  %93 = load i64, ptr %21, align 8, !tbaa !35
  %94 = add i64 %93, 1
  store i64 %94, ptr %21, align 8, !tbaa !35
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
  store i64 0, ptr %21, align 8, !tbaa !35
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
  %152 = or disjoint i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %4, i64 %153
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
  br label %.preheader323

195:                                              ; preds = %189
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef %196, ptr noundef nonnull %2, i64 noundef %.sroa.16140.1.lcssa)
  br label %.preheader323

.preheader323:                                    ; preds = %195, %190
  br label %197

197:                                              ; preds = %.preheader323, %197
  %.025.i91 = phi i64 [ %206, %197 ], [ 0, %.preheader323 ]
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
  br i1 %exitcond.not, label %._crit_edge282.loopexit, label %37, !llvm.loop !43

._crit_edge282.loopexit:                          ; preds = %dot_polygon.exit93
  %.val64.pre = load i8, ptr %19, align 1, !tbaa !35
  %220 = icmp eq i8 %.val64.pre, -1
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %28
  %.val64 = phi i1 [ false, %28 ], [ %220, %._crit_edge282.loopexit ]
  %.sroa.0131.0.lcssa = phi ptr [ null, %28 ], [ %.sroa.0131.1.lcssa, %._crit_edge282.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %28 ], [ %.sroa.0.1.lcssa, %._crit_edge282.loopexit ]
  br i1 %.val64, label %221, label %agxbfree.exit

221:                                              ; preds = %._crit_edge282
  %.val = load ptr, ptr %10, align 8
  call void @free(ptr noundef %.val) #19
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge282, %221
  call void @free(ptr noundef %.sroa.0131.0.lcssa) #19
  call void @free(ptr noundef %.sroa.0.0.lcssa) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  ret void
}

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @make_map_from_rectangle_groups(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(address) %5, ptr noundef captures(address_is_null) %6, double noundef %7, i32 noundef %8, ptr noundef captures(none) %9, i32 noundef %10, double noundef %11, ptr noundef writeonly captures(none) %12, ptr noundef writeonly captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef writeonly captures(none) %18, i32 noundef %19) local_unnamed_addr #0 {
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
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
  br label %248

48:                                               ; preds = %45
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %.preheader252.preheader, label %.preheader

.preheader252.preheader:                          ; preds = %48
  %50 = sext i32 %2 to i64
  %wide.trip.count312 = zext nneg i32 %1 to i64
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.preheader, %.preheader252
  %.sroa.0361.1 = phi double [ 0.000000e+00, %.preheader252.preheader ], [ %53, %.preheader252 ]
  %.sroa.7.1 = phi double [ 0.000000e+00, %.preheader252.preheader ], [ %55, %.preheader252 ]
  %indvars.iv309 = phi i64 [ 0, %.preheader252.preheader ], [ %indvars.iv.next310, %.preheader252 ]
  %51 = mul nsw i64 %indvars.iv309, %50
  %invariant.gep = getelementptr double, ptr %4, i64 %51
  %52 = load double, ptr %invariant.gep, align 8, !tbaa !20
  %53 = fadd double %52, %.sroa.0361.1
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 8
  %54 = load double, ptr %gep.c, align 8, !tbaa !20
  %55 = fadd double %54, %.sroa.7.1
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %.preheader, label %.preheader252, !llvm.loop !45

.preheader:                                       ; preds = %.preheader252, %48
  %.sroa.0361.0 = phi double [ 0.000000e+00, %48 ], [ %53, %.preheader252 ]
  %.sroa.7.0 = phi double [ 0.000000e+00, %48 ], [ %55, %.preheader252 ]
  %56 = sitofp i32 %1 to double
  %57 = fdiv double %.sroa.0361.0, %56
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
  %invariant.gep347 = getelementptr double, ptr %4, i64 %161
  %162 = load double, ptr %invariant.gep347, align 8, !tbaa !20
  %163 = fmul double %162, %156
  %164 = fdiv double %163, %60
  %165 = fptosi double %164 to i32
  %gep348.c = getelementptr i8, ptr %invariant.gep347, i64 8
  %166 = load double, ptr %gep348.c, align 8, !tbaa !20
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
  br i1 %.not296, label %._crit_edge276, label %.lr.ph275

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

._crit_edge276:                                   ; preds = %.lr.ph275, %171
  %193 = load double, ptr %176, align 8, !tbaa !20
  %194 = load double, ptr %172, align 8, !tbaa !20
  %195 = fmul double %194, 5.000000e-01
  %196 = fadd double %193, %195
  %197 = load double, ptr %181, align 8, !tbaa !20
  %198 = load double, ptr %183, align 8, !tbaa !20
  %199 = fmul double %198, 5.000000e-01
  %200 = fsub double %197, %199
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %196, double %200, ptr noundef %24)
  br i1 %.not296, label %.loopexit251, label %.lr.ph281

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

.loopexit251:                                     ; preds = %.lr.ph281, %158, %._crit_edge276, %.split.preheader
  %.sroa.5.0364 = phi i32 [ %169, %._crit_edge276 ], [ %169, %.split.preheader ], [ 0, %158 ], [ %169, %.lr.ph281 ]
  %206 = icmp sgt i32 %.sroa.5.0364, 0
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %.loopexit251
  %208 = add nsw i64 %161, 1
  %209 = getelementptr inbounds double, ptr %4, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !20
  %211 = uitofp nneg i32 %.sroa.5.0364 to double
  %212 = fdiv double %210, %211
  %213 = getelementptr inbounds double, ptr %3, i64 %161
  %214 = load double, ptr %213, align 8, !tbaa !20
  %215 = getelementptr inbounds double, ptr %4, i64 %161
  %216 = load double, ptr %215, align 8, !tbaa !20
  %217 = fmul double %216, 5.000000e-01
  %218 = fsub double %214, %217
  %219 = getelementptr inbounds double, ptr %3, i64 %208
  %220 = load double, ptr %219, align 8, !tbaa !20
  %221 = fmul double %210, 5.000000e-01
  %222 = fsub double %220, %221
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %218, double %222, ptr noundef %24)
  %223 = add nsw i32 %.sroa.5.0364, -1
  %.not298 = icmp eq i32 %.sroa.5.0364, 1
  br i1 %.not298, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %207, %.lr.ph285
  %.2212283 = phi i32 [ %228, %.lr.ph285 ], [ 0, %207 ]
  %.sroa.20.0282 = phi double [ %227, %.lr.ph285 ], [ %222, %207 ]
  %224 = tail call double @drand() #19
  %225 = fsub double 5.000000e-01, %224
  %226 = tail call double @llvm.fmuladd.f64(double %225, double %.sroa.0.0, double %218)
  %227 = fadd double %212, %.sroa.20.0282
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %226, double %227, ptr noundef %24)
  %228 = add nuw nsw i32 %.2212283, 1
  %exitcond332.not = icmp eq i32 %228, %223
  br i1 %exitcond332.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !50

._crit_edge286:                                   ; preds = %.lr.ph285, %207
  %229 = load double, ptr %213, align 8, !tbaa !20
  %230 = load double, ptr %215, align 8, !tbaa !20
  %231 = fmul double %230, 5.000000e-01
  %232 = fadd double %229, %231
  %233 = load double, ptr %219, align 8, !tbaa !20
  %234 = load double, ptr %209, align 8, !tbaa !20
  %235 = fmul double %234, 5.000000e-01
  %236 = fadd double %233, %235
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %232, double %236, ptr noundef %24)
  br i1 %.not298, label %.loopexit, label %.lr.ph291

.lr.ph291:                                        ; preds = %._crit_edge286, %.lr.ph291
  %.3213289 = phi i32 [ %241, %.lr.ph291 ], [ 0, %._crit_edge286 ]
  %.sroa.20.1288 = phi double [ %240, %.lr.ph291 ], [ %236, %._crit_edge286 ]
  %237 = tail call double @drand() #19
  %238 = fsub double 5.000000e-01, %237
  %239 = tail call double @llvm.fmuladd.f64(double %238, double %.sroa.0.0, double %232)
  %240 = fsub double %.sroa.20.1288, %212
  call fastcc void @add_point(ptr noundef %22, i32 noundef %160, ptr noundef %21, ptr noundef %23, double %239, double %240, ptr noundef %24)
  %241 = add nuw nsw i32 %.3213289, 1
  %exitcond334.not = icmp eq i32 %241, %223
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph291, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph291, %._crit_edge286, %.loopexit251
  %242 = load i32, ptr %22, align 4, !tbaa !19
  %243 = sub nsw i32 %242, %1
  store i32 %243, ptr %9, align 4, !tbaa !19
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge295.loopexit, label %158, !llvm.loop !52

._crit_edge295.loopexit:                          ; preds = %.loopexit
  %.pre340 = load ptr, ptr %21, align 8, !tbaa !4
  %.pre341 = load ptr, ptr %24, align 8, !tbaa !26
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %._crit_edge295.loopexit, %154
  %244 = phi ptr [ %.pre341, %._crit_edge295.loopexit ], [ %102, %154 ]
  %245 = phi ptr [ %.pre340, %._crit_edge295.loopexit ], [ %82, %154 ]
  %246 = phi i32 [ %242, %._crit_edge295.loopexit ], [ 0, %154 ]
  %247 = tail call fastcc i32 @make_map_internal(i1 noundef zeroext %0, i32 noundef %246, i32 noundef %2, ptr noundef %245, ptr noundef %244, ptr noundef %6, double noundef %7, i32 noundef %8, i32 noundef %10, double noundef %.0204, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  tail call void @free(ptr noundef %244) #19
  tail call void @free(ptr noundef %245) #19
  br label %248

248:                                              ; preds = %._crit_edge295, %46
  %.0 = phi i32 [ %247, %._crit_edge295 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @make_map_internal(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(address_is_null) %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, ptr noundef writeonly captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef writeonly captures(none) %16, i32 noundef %17) unnamed_addr #0 {
.preheader565:
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
  %.sroa.0993 = alloca double, align 16
  %.sroa.161001 = alloca double, align 8
  %.sroa.0970 = alloca double, align 16
  %.sroa.16 = alloca double, align 8
  %29 = alloca [2 x double], align 16
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca [2 x double], align 16
  %.sroa.0 = alloca double, align 16
  %.sroa.4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0993)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.161001)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0970)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  %.sroa.0993.0.copyload = load double, ptr %3, align 8, !tbaa !20
  store double %.sroa.0993.0.copyload, ptr %.sroa.0993, align 16, !tbaa !20
  %.sroa.161001.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.161001.0.copyload = load double, ptr %.sroa.161001.0..sroa_idx, align 8, !tbaa !20
  store double %.sroa.161001.0.copyload, ptr %.sroa.161001, align 8, !tbaa !20
  store double %.sroa.0993.0.copyload, ptr %.sroa.0970, align 16, !tbaa !20
  store double %.sroa.161001.0.copyload, ptr %.sroa.16, align 8, !tbaa !20
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.preheader564.preheader, label %._crit_edge

.preheader564.preheader:                          ; preds = %.preheader565
  %34 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %.sroa.0993.promoted = load double, ptr %.sroa.0993, align 16, !tbaa !20
  %.sroa.0970.promoted = load double, ptr %.sroa.0970, align 16, !tbaa !20
  %.sroa.161001.promoted = load double, ptr %.sroa.161001, align 8, !tbaa !20
  %.sroa.16.promoted = load double, ptr %.sroa.16, align 8, !tbaa !20
  br label %.preheader564

.preheader564:                                    ; preds = %.preheader564.preheader, %.preheader564
  %.sroa.16.0..sroa.16.8.9801036 = phi double [ %.sroa.16.promoted, %.preheader564.preheader ], [ %41, %.preheader564 ]
  %.sroa.161001.0..sroa.161001.8.10041034 = phi double [ %.sroa.161001.promoted, %.preheader564.preheader ], [ %40, %.preheader564 ]
  %.sroa.0970.0..sroa.0970.0.9731032 = phi double [ %.sroa.0970.promoted, %.preheader564.preheader ], [ %38, %.preheader564 ]
  %.sroa.0993.0..sroa.0993.0.9961030 = phi double [ %.sroa.0993.promoted, %.preheader564.preheader ], [ %37, %.preheader564 ]
  %indvars.iv710 = phi i64 [ 0, %.preheader564.preheader ], [ %indvars.iv.next711, %.preheader564 ]
  %35 = mul nsw i64 %indvars.iv710, %34
  %invariant.gep = getelementptr double, ptr %3, i64 %35
  %36 = load double, ptr %invariant.gep, align 8, !tbaa !20
  %37 = tail call double @llvm.maxnum.f64(double %.sroa.0993.0..sroa.0993.0.9961030, double %36)
  %38 = tail call double @llvm.minnum.f64(double %.sroa.0970.0..sroa.0970.0.9731032, double %36)
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 8
  %39 = load double, ptr %gep.c, align 8, !tbaa !20
  %40 = tail call double @llvm.maxnum.f64(double %.sroa.161001.0..sroa.161001.8.10041034, double %39)
  %41 = tail call double @llvm.minnum.f64(double %.sroa.16.0..sroa.16.8.9801036, double %39)
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.preheader564, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.preheader564
  store double %37, ptr %.sroa.0993, align 16, !tbaa !20
  store double %38, ptr %.sroa.0970, align 16, !tbaa !20
  store double %40, ptr %.sroa.161001, align 8, !tbaa !20
  store double %41, ptr %.sroa.16, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader565
  %.sroa.0993.0..sroa.0993.0. = load double, ptr %.sroa.0993, align 16, !tbaa !20
  %.sroa.0970.0..sroa.0970.0. = load double, ptr %.sroa.0970, align 16, !tbaa !20
  %42 = fsub double %.sroa.0993.0..sroa.0993.0., %.sroa.0970.0..sroa.0970.0.
  store double %42, ptr %.sroa.0, align 16, !tbaa !20
  %.sroa.161001.0..sroa.161001.8.1003 = load double, ptr %.sroa.161001, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.979 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %43 = fsub double %.sroa.161001.0..sroa.161001.8.1003, %.sroa.16.0..sroa.16.8.979
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
  br i1 %89, label %.lr.ph.preheader, label %._crit_edge591

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit
  %90 = zext nneg i32 %71 to i64
  %91 = shl nuw nsw i64 %90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr nonnull align 8 %3, i64 %91, i1 false), !tbaa !20
  br label %._crit_edge591

._crit_edge591:                                   ; preds = %.lr.ph.preheader, %gv_calloc.exit
  %92 = mul nsw i32 %70, %8
  %93 = add nsw i32 %92, %1
  %94 = sext i32 %93 to i64
  %.not.i487 = icmp eq i32 %93, 0
  br i1 %.not.i487, label %.thread.i490, label %96

.thread.i490:                                     ; preds = %._crit_edge591
  %95 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit491

96:                                               ; preds = %._crit_edge591
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
  br i1 %33, label %.lr.ph593.preheader, label %.preheader563

.lr.ph593.preheader:                              ; preds = %gv_calloc.exit491
  %108 = zext nneg i32 %1 to i64
  %109 = shl nuw nsw i64 %108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %4, i64 %109, i1 false), !tbaa !19
  br label %.preheader563

.preheader563:                                    ; preds = %.lr.ph593.preheader, %gv_calloc.exit491
  %110 = load i32, ptr %5, align 8, !tbaa !9
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph627, label %._crit_edge628

.lr.ph627:                                        ; preds = %.preheader563
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %.not483 = icmp eq i32 %17, 0
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %115 = icmp sgt i32 %8, 0
  %116 = icmp sgt i32 %2, 0
  %117 = sitofp i32 %8 to double
  %118 = sext i32 %2 to i64
  %wide.trip.count740 = zext nneg i32 %110 to i64
  %.pre = load i32, ptr %113, align 4, !tbaa !19
  %wide.trip.count726 = zext nneg i32 %2 to i64
  br label %119

.loopexit562:                                     ; preds = %..loopexit561_crit_edge.us, %.lr.ph603, %119
  %.1441.lcssa = phi i32 [ %.0440625, %119 ], [ %.0440625, %.lr.ph603 ], [ %.3443.us, %..loopexit561_crit_edge.us ]
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge628, label %119, !llvm.loop !55

119:                                              ; preds = %.lr.ph627, %.loopexit562
  %120 = phi i32 [ %.pre, %.lr.ph627 ], [ %122, %.loopexit562 ]
  %indvars.iv737 = phi i64 [ 0, %.lr.ph627 ], [ %indvars.iv.next738, %.loopexit562 ]
  %.0440625 = phi i32 [ %1, %.lr.ph627 ], [ %.1441.lcssa, %.loopexit562 ]
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %121 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.next738
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %.lr.ph603, label %.loopexit562

.lr.ph603:                                        ; preds = %119
  %124 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv737
  br i1 %115, label %.lr.ph603.split.us.preheader, label %.loopexit562

.lr.ph603.split.us.preheader:                     ; preds = %.lr.ph603
  %125 = mul nsw i64 %indvars.iv737, %118
  %126 = sext i32 %120 to i64
  %wide.trip.count735 = sext i32 %122 to i64
  %invariant.gep879 = getelementptr double, ptr %3, i64 %125
  br label %.lr.ph603.split.us

.lr.ph603.split.us:                               ; preds = %.lr.ph603.split.us.preheader, %..loopexit561_crit_edge.us
  %indvars.iv732 = phi i64 [ %126, %.lr.ph603.split.us.preheader ], [ %indvars.iv.next733, %..loopexit561_crit_edge.us ]
  %.1441599.us = phi i32 [ %.0440625, %.lr.ph603.split.us.preheader ], [ %.3443.us, %..loopexit561_crit_edge.us ]
  br i1 %.not483, label %.preheader560.lr.ph.us, label %127

127:                                              ; preds = %.lr.ph603.split.us
  %128 = load i32, ptr %124, align 4, !tbaa !19
  %129 = load ptr, ptr %114, align 8, !tbaa !31
  %130 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv732
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %107, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = icmp eq i32 %128, %134
  %136 = icmp eq i32 %128, %17
  %or.cond484.us = and i1 %136, %135
  br i1 %or.cond484.us, label %.preheader560.lr.ph.us, label %..loopexit561_crit_edge.us

.preheader560.lr.ph.us:                           ; preds = %127, %.lr.ph603.split.us
  br i1 %116, label %.preheader560.lr.ph.split.us.us, label %.preheader560.us606.preheader

.preheader560.us606.preheader:                    ; preds = %.preheader560.lr.ph.us
  %137 = sext i32 %.1441599.us to i64
  br label %.preheader560.us606

..loopexit561_crit_edge.us.loopexit:              ; preds = %._crit_edge596.us.us
  %138 = trunc nsw i64 %indvars.iv.next729 to i32
  br label %..loopexit561_crit_edge.us

..loopexit561_crit_edge.us.loopexit680:           ; preds = %146
  %139 = trunc nsw i64 %indvars.iv.next720 to i32
  br label %..loopexit561_crit_edge.us

..loopexit561_crit_edge.us:                       ; preds = %..loopexit561_crit_edge.us.loopexit680, %..loopexit561_crit_edge.us.loopexit, %127
  %.3443.us = phi i32 [ %.1441599.us, %127 ], [ %138, %..loopexit561_crit_edge.us.loopexit ], [ %139, %..loopexit561_crit_edge.us.loopexit680 ]
  %indvars.iv.next733 = add nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %.loopexit562, label %.lr.ph603.split.us, !llvm.loop !56

140:                                              ; preds = %.preheader560.us606
  %141 = load ptr, ptr %114, align 8, !tbaa !31
  %142 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv732
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %107, i64 %144
  br label %146

146:                                              ; preds = %.preheader560.us606, %140
  %.sink.in = phi ptr [ %145, %140 ], [ %124, %.preheader560.us606 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !19
  %147 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv719
  store i32 %.sink, ptr %147, align 4, !tbaa !19
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, 1
  %148 = add nuw nsw i32 %.0437598.us607, 1
  %exitcond722.not = icmp eq i32 %148, %8
  br i1 %exitcond722.not, label %..loopexit561_crit_edge.us.loopexit680, label %.preheader560.us606, !llvm.loop !57

.preheader560.us606:                              ; preds = %.preheader560.us606.preheader, %146
  %indvars.iv719 = phi i64 [ %137, %.preheader560.us606.preheader ], [ %indvars.iv.next720, %146 ]
  %.0437598.us607 = phi i32 [ 0, %.preheader560.us606.preheader ], [ %148, %146 ]
  %149 = uitofp nneg i32 %.0437598.us607 to double
  %150 = fdiv double %149, %117
  %151 = fcmp ogt double %150, 5.000000e-01
  br i1 %151, label %146, label %140

.preheader560.lr.ph.split.us.us:                  ; preds = %.preheader560.lr.ph.us
  %152 = load ptr, ptr %114, align 8, !tbaa !31
  %153 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv732
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = mul nsw i32 %154, %2
  %156 = sext i32 %155 to i64
  %157 = sext i32 %.1441599.us to i64
  %invariant.gep881 = getelementptr double, ptr %3, i64 %156
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds i32, ptr %107, i64 %158
  br label %.preheader560.us.us

.preheader560.us.us:                              ; preds = %._crit_edge596.us.us, %.preheader560.lr.ph.split.us.us
  %indvars.iv728 = phi i64 [ %indvars.iv.next729, %._crit_edge596.us.us ], [ %157, %.preheader560.lr.ph.split.us.us ]
  %.0437598.us.us = phi i32 [ %171, %._crit_edge596.us.us ], [ 0, %.preheader560.lr.ph.split.us.us ]
  %160 = uitofp nneg i32 %.0437598.us.us to double
  %161 = fdiv double %160, %117
  %162 = fsub double 1.000000e+00, %161
  %163 = mul nsw i64 %indvars.iv728, %118
  %invariant.gep883 = getelementptr double, ptr %88, i64 %163
  br label %164

164:                                              ; preds = %164, %.preheader560.us.us
  %indvars.iv723 = phi i64 [ %indvars.iv.next724, %164 ], [ 0, %.preheader560.us.us ]
  %gep880 = getelementptr double, ptr %invariant.gep879, i64 %indvars.iv723
  %165 = load double, ptr %gep880, align 8, !tbaa !20
  %gep882 = getelementptr double, ptr %invariant.gep881, i64 %indvars.iv723
  %166 = load double, ptr %gep882, align 8, !tbaa !20
  %167 = fmul double %162, %166
  %168 = tail call double @llvm.fmuladd.f64(double %161, double %165, double %167)
  %gep884 = getelementptr double, ptr %invariant.gep883, i64 %indvars.iv723
  store double %168, ptr %gep884, align 8, !tbaa !20
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %._crit_edge596.us.us, label %164, !llvm.loop !58

._crit_edge596.us.us:                             ; preds = %164
  %169 = fcmp ogt double %161, 5.000000e-01
  %.sink844.in = select i1 %169, ptr %124, ptr %159
  %.sink844 = load i32, ptr %.sink844.in, align 4, !tbaa !19
  %170 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv728
  store i32 %.sink844, ptr %170, align 4, !tbaa !19
  %indvars.iv.next729 = add nsw i64 %indvars.iv728, 1
  %171 = add nuw nsw i32 %.0437598.us.us, 1
  %exitcond731.not = icmp eq i32 %171, %8
  br i1 %exitcond731.not, label %..loopexit561_crit_edge.us.loopexit, label %.preheader560.us.us, !llvm.loop !57

._crit_edge628:                                   ; preds = %.loopexit562, %.preheader563
  %.0440.lcssa = phi i32 [ %1, %.preheader563 ], [ %.1441.lcssa, %.loopexit562 ]
  %172 = load ptr, ptr @stderr, align 8, !tbaa !15
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef %.0440.lcssa) #20
  %174 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %.0440.lcssa, i32 noundef 10, ptr noundef %88) #19
  br label %177

175:                                              ; preds = %63
  %176 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %1, i32 noundef 10, ptr noundef nonnull %3) #19
  br label %177

177:                                              ; preds = %175, %._crit_edge628
  %.0447 = phi ptr [ %107, %._crit_edge628 ], [ %4, %175 ]
  %.0439 = phi ptr [ %174, %._crit_edge628 ], [ %176, %175 ]
  %.0417 = phi ptr [ %88, %._crit_edge628 ], [ %3, %175 ]
  %.0407 = phi i32 [ %.0440.lcssa, %._crit_edge628 ], [ %1, %175 ]
  %.not473 = icmp eq i32 %.0412, 0
  br i1 %.not473, label %325, label %.preheader559

.preheader559:                                    ; preds = %177
  %178 = fcmp ogt double %6, 0.000000e+00
  %179 = fcmp olt double %6, 0.000000e+00
  %180 = fmul double %.0416, 2.000000e+00
  %181 = fneg double %6
  br label %182

182:                                              ; preds = %.preheader559, %203
  %183 = phi i1 [ true, %.preheader559 ], [ false, %203 ]
  %indvars.iv742.sroa.phi = phi ptr [ %.sroa.0, %.preheader559 ], [ %.sroa.4, %203 ]
  %indvars.iv742.sroa.phi967 = phi ptr [ %.sroa.0970, %.preheader559 ], [ %.sroa.16, %203 ]
  %indvars.iv742.sroa.phi990 = phi ptr [ %.sroa.0993, %.preheader559 ], [ %.sroa.161001, %203 ]
  br i1 %178, label %184, label %189

184:                                              ; preds = %182
  %185 = load double, ptr %indvars.iv742.sroa.phi967, align 8, !tbaa !20
  %186 = fsub double %185, %6
  store double %186, ptr %indvars.iv742.sroa.phi967, align 8, !tbaa !20
  %187 = load double, ptr %indvars.iv742.sroa.phi990, align 8, !tbaa !20
  %188 = fadd double %6, %187
  store double %188, ptr %indvars.iv742.sroa.phi990, align 8, !tbaa !20
  br label %203

189:                                              ; preds = %182
  %190 = load double, ptr %indvars.iv742.sroa.phi, align 8, !tbaa !20
  br i1 %179, label %191, label %196

191:                                              ; preds = %189
  %192 = load double, ptr %indvars.iv742.sroa.phi967, align 8, !tbaa !20
  %193 = tail call double @llvm.fmuladd.f64(double %190, double %6, double %192)
  store double %193, ptr %indvars.iv742.sroa.phi967, align 8, !tbaa !20
  %194 = load double, ptr %indvars.iv742.sroa.phi990, align 8, !tbaa !20
  %195 = tail call double @llvm.fmuladd.f64(double %190, double %181, double %194)
  store double %195, ptr %indvars.iv742.sroa.phi990, align 8, !tbaa !20
  br label %203

196:                                              ; preds = %189
  %197 = fmul double %190, 2.000000e-01
  %198 = tail call double @llvm.maxnum.f64(double %197, double %180)
  %199 = load double, ptr %indvars.iv742.sroa.phi967, align 8, !tbaa !20
  %200 = fsub double %199, %198
  store double %200, ptr %indvars.iv742.sroa.phi967, align 8, !tbaa !20
  %201 = load double, ptr %indvars.iv742.sroa.phi990, align 8, !tbaa !20
  %202 = fadd double %198, %201
  store double %202, ptr %indvars.iv742.sroa.phi990, align 8, !tbaa !20
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
  %.sroa.161001.0..sroa.161001.8.1002 = load double, ptr %.sroa.161001, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.978 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %220 = fsub double %.sroa.161001.0..sroa.161001.8.1002, %.sroa.16.0..sroa.16.8.978
  %.sroa.0993.0..sroa.0993.0.994 = load double, ptr %.sroa.0993, align 16, !tbaa !20
  %.sroa.0970.0..sroa.0970.0.971 = load double, ptr %.sroa.0970, align 16, !tbaa !20
  %221 = fsub double %.sroa.0993.0..sroa.0993.0.994, %.sroa.0970.0..sroa.0970.0.971
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
  br i1 %291, label %.preheader558.lr.ph, label %._crit_edge637

.preheader558.lr.ph:                              ; preds = %gv_recalloc.exit
  %292 = fdiv double %.0416, 1.000000e+01
  %.sroa.0970.0..sroa.0970.0.974 = load double, ptr %.sroa.0970, align 16, !tbaa !20
  %.sroa.0993.0..sroa.0993.0.997 = load double, ptr %.sroa.0993, align 16, !tbaa !20
  %293 = fsub double %.sroa.0993.0..sroa.0993.0.997, %.sroa.0970.0..sroa.0970.0.974
  %.sroa.16.0..sroa.16.8.981 = load double, ptr %.sroa.16, align 8
  %.sroa.161001.0..sroa.161001.8.1005 = load double, ptr %.sroa.161001, align 8
  %294 = fsub double %.sroa.161001.0..sroa.161001.8.1005, %.sroa.16.0..sroa.16.8.981
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.preheader558

.preheader558:                                    ; preds = %.preheader558.lr.ph, %319
  %.0410636 = phi i32 [ 0, %.preheader558.lr.ph ], [ %.1411, %319 ]
  %.5423635 = phi i32 [ 0, %.preheader558.lr.ph ], [ %320, %319 ]
  %.0444634 = phi i32 [ %.0407, %.preheader558.lr.ph ], [ %.1445, %319 ]
  %.1451633 = phi i32 [ %.0450, %.preheader558.lr.ph ], [ %.2452, %319 ]
  %296 = call double @drand() #19
  %297 = call double @llvm.fmuladd.f64(double %293, double %296, double %.sroa.0970.0..sroa.0970.0.974)
  store double %297, ptr %32, align 16, !tbaa !20
  %298 = call double @drand() #19
  %299 = call double @llvm.fmuladd.f64(double %294, double %298, double %.sroa.16.0..sroa.16.8.981)
  store double %299, ptr %295, align 8, !tbaa !20
  call void @QuadTree_get_nearest(ptr noundef %.0439, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %30) #19
  %300 = load double, ptr %30, align 8, !tbaa !20
  %301 = fcmp ogt double %300, %.0416
  br i1 %301, label %.preheader556, label %306

.preheader556:                                    ; preds = %.preheader558
  %302 = shl nsw i32 %.0410636, 1
  %303 = sext i32 %302 to i64
  %304 = shl nsw i64 %303, 3
  %scevgep751 = getelementptr i8, ptr %248, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep751, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa !20
  %305 = add nsw i32 %.0410636, 1
  br label %319

306:                                              ; preds = %.preheader558
  %307 = fcmp ogt double %300, %292
  %or.cond486 = select i1 %0, i1 %307, i1 false
  br i1 %or.cond486, label %.preheader557, label %319

.preheader557:                                    ; preds = %306
  %308 = shl nsw i32 %.1451633, 1
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 3
  %scevgep = getelementptr i8, ptr %248, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa !20
  %311 = load i32, ptr %31, align 4, !tbaa !19
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %.1448, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !19
  %315 = add nsw i32 %.0444634, 1
  %316 = sext i32 %.0444634 to i64
  %317 = getelementptr inbounds i32, ptr %.1448, i64 %316
  store i32 %314, ptr %317, align 4, !tbaa !19
  %318 = add nsw i32 %.1451633, -1
  br label %319

319:                                              ; preds = %.preheader556, %.preheader557, %306
  %.2452 = phi i32 [ %.1451633, %.preheader556 ], [ %318, %.preheader557 ], [ %.1451633, %306 ]
  %.1445 = phi i32 [ %.0444634, %.preheader556 ], [ %315, %.preheader557 ], [ %.0444634, %306 ]
  %.1411 = phi i32 [ %305, %.preheader556 ], [ %.0410636, %.preheader557 ], [ %.0410636, %306 ]
  %320 = add nuw nsw i32 %.5423635, 1
  %exitcond755.not = icmp eq i32 %320, %.1413
  br i1 %exitcond755.not, label %._crit_edge637, label %.preheader558, !llvm.loop !60

._crit_edge637:                                   ; preds = %319, %gv_recalloc.exit
  %.0444.lcssa = phi i32 [ %.0407, %gv_recalloc.exit ], [ %.1445, %319 ]
  %.0410.lcssa = phi i32 [ 0, %gv_recalloc.exit ], [ %.1411, %319 ]
  %321 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not475 = icmp eq i8 %321, 0
  br i1 %.not475, label %gv_calloc.exit504, label %322

322:                                              ; preds = %._crit_edge637
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

gv_calloc.exit504:                                ; preds = %325, %._crit_edge637, %322
  %.1455 = phi i32 [ %.0450, %322 ], [ %.0450, %._crit_edge637 ], [ 0, %325 ]
  %.0453 = phi ptr [ %248, %322 ], [ %248, %._crit_edge637 ], [ %326, %325 ]
  %.2449 = phi ptr [ %.1448, %322 ], [ %.1448, %._crit_edge637 ], [ %.0447, %325 ]
  %.2446 = phi i32 [ %.0444.lcssa, %322 ], [ %.0444.lcssa, %._crit_edge637 ], [ 0, %325 ]
  %.2414 = phi i32 [ %.0410.lcssa, %322 ], [ %.0410.lcssa, %._crit_edge637 ], [ 0, %325 ]
  %.sroa.0993.0..sroa.0993.0.998 = load double, ptr %.sroa.0993, align 16, !tbaa !20
  %.sroa.0970.0..sroa.0970.0.975 = load double, ptr %.sroa.0970, align 16, !tbaa !20
  %331 = fsub double %.sroa.0993.0..sroa.0993.0.998, %.sroa.0970.0..sroa.0970.0.975
  %332 = call double @llvm.fmuladd.f64(double %331, double -2.000000e-01, double %.sroa.0970.0..sroa.0970.0.975)
  store double %332, ptr %.sroa.0970, align 16, !tbaa !20
  %.sroa.161001.0..sroa.161001.8.1006 = load double, ptr %.sroa.161001, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.982 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %333 = fsub double %.sroa.161001.0..sroa.161001.8.1006, %.sroa.16.0..sroa.16.8.982
  %334 = call double @llvm.fmuladd.f64(double %333, double -2.000000e-01, double %.sroa.16.0..sroa.16.8.982)
  store double %334, ptr %.sroa.16, align 8, !tbaa !20
  %.sroa.0993.0..sroa.0993.0.999 = load double, ptr %.sroa.0993, align 16, !tbaa !20
  %.sroa.0970.0..sroa.0970.0.976 = load double, ptr %.sroa.0970, align 16, !tbaa !20
  %335 = fsub double %.sroa.0993.0..sroa.0993.0.999, %.sroa.0970.0..sroa.0970.0.976
  %336 = call double @llvm.fmuladd.f64(double %335, double 2.000000e-01, double %.sroa.0993.0..sroa.0993.0.999)
  store double %336, ptr %.sroa.0993, align 16, !tbaa !20
  %.sroa.161001.0..sroa.161001.8.1007 = load double, ptr %.sroa.161001, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.983 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %337 = fsub double %.sroa.161001.0..sroa.161001.8.1007, %.sroa.16.0..sroa.16.8.983
  %338 = call double @llvm.fmuladd.f64(double %337, double 2.000000e-01, double %.sroa.161001.0..sroa.161001.8.1007)
  store double %338, ptr %.sroa.161001, align 8, !tbaa !20
  %339 = shl i32 %.2414, 1
  %340 = sext i32 %339 to i64
  %invariant.gep885 = getelementptr double, ptr %.0453, i64 %340
  %.sroa.0970.0..sroa.0970.0.977 = load double, ptr %.sroa.0970, align 16, !tbaa !20
  store double %.sroa.0970.0..sroa.0970.0.977, ptr %invariant.gep885, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.984 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %gep886.c = getelementptr i8, ptr %invariant.gep885, i64 8
  store double %.sroa.16.0..sroa.16.8.984, ptr %gep886.c, align 8, !tbaa !20
  %341 = add i32 %339, 2
  %342 = sext i32 %341 to i64
  %invariant.gep887 = getelementptr double, ptr %.0453, i64 %342
  %.sroa.0993.0..sroa.0993.0.1000 = load double, ptr %.sroa.0993, align 16, !tbaa !20
  store double %.sroa.0993.0..sroa.0993.0.1000, ptr %invariant.gep887, align 8, !tbaa !20
  %.sroa.161001.0..sroa.161001.8.1008 = load double, ptr %.sroa.161001, align 8, !tbaa !20
  %gep888.c = getelementptr i8, ptr %invariant.gep887, i64 8
  store double %.sroa.161001.0..sroa.161001.8.1008, ptr %gep888.c, align 8, !tbaa !20
  %.sroa.0970.0..sroa.0970.0.972 = load double, ptr %.sroa.0970, align 16, !tbaa !20
  %343 = add i32 %339, 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %.0453, i64 %344
  store double %.sroa.0970.0..sroa.0970.0.972, ptr %345, align 8, !tbaa !20
  %.sroa.161001.0..sroa.161001.8. = load double, ptr %.sroa.161001, align 8, !tbaa !20
  %346 = or disjoint i32 %343, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %.0453, i64 %347
  store double %.sroa.161001.0..sroa.161001.8., ptr %348, align 8, !tbaa !20
  %.sroa.0993.0..sroa.0993.0.995 = load double, ptr %.sroa.0993, align 16, !tbaa !20
  %349 = add i32 %339, 6
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %.0453, i64 %350
  store double %.sroa.0993.0..sroa.0993.0.995, ptr %351, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8. = load double, ptr %.sroa.16, align 8, !tbaa !20
  %352 = add i32 %339, 7
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
  br i1 %387, label %.preheader552.preheader, label %.preheader551

.preheader552.preheader:                          ; preds = %gv_calloc.exit509
  %388 = sext i32 %2 to i64
  %wide.trip.count778 = zext nneg i32 %.0407 to i64
  br label %.preheader552

.preheader552:                                    ; preds = %.preheader552.preheader, %.preheader552
  %indvars.iv775 = phi i64 [ 0, %.preheader552.preheader ], [ %indvars.iv.next776, %.preheader552 ]
  %389 = mul nsw i64 %indvars.iv775, %388
  %invariant.gep889 = getelementptr double, ptr %.0417, i64 %389
  %.idx = shl nsw i64 %indvars.iv775, 4
  %invariant.gep891 = getelementptr inbounds nuw i8, ptr %.0406, i64 %.idx
  %390 = load double, ptr %invariant.gep889, align 8, !tbaa !20
  store double %390, ptr %invariant.gep891, align 8, !tbaa !20
  %gep890.c = getelementptr i8, ptr %invariant.gep889, i64 8
  %391 = load double, ptr %gep890.c, align 8, !tbaa !20
  %gep892.c = getelementptr inbounds nuw i8, ptr %invariant.gep891, i64 8
  store double %391, ptr %gep892.c, align 8, !tbaa !20
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count778
  br i1 %exitcond779.not, label %.preheader551, label %.preheader552, !llvm.loop !61

.preheader551:                                    ; preds = %.preheader552, %gv_calloc.exit509
  %392 = icmp sgt i32 %.2414, -4
  br i1 %392, label %.preheader550.preheader, label %._crit_edge648

.preheader550.preheader:                          ; preds = %.preheader551
  %393 = sext i32 %2 to i64
  %394 = sext i32 %.2446 to i64
  %smax = call i32 @llvm.smax.i32(i32 %355, i32 1)
  %wide.trip.count788 = zext nneg i32 %smax to i64
  br label %.preheader550

.preheader550:                                    ; preds = %.preheader550.preheader, %.preheader550
  %indvars.iv785 = phi i64 [ 0, %.preheader550.preheader ], [ %indvars.iv.next786, %.preheader550 ]
  %395 = mul nsw i64 %indvars.iv785, %393
  %396 = add nsw i64 %indvars.iv785, %394
  %invariant.gep893 = getelementptr double, ptr %.0453, i64 %395
  %.idx850 = shl i64 %396, 4
  %invariant.gep895 = getelementptr i8, ptr %.0406, i64 %.idx850
  %397 = load double, ptr %invariant.gep893, align 8, !tbaa !20
  store double %397, ptr %invariant.gep895, align 8, !tbaa !20
  %gep894.c = getelementptr i8, ptr %invariant.gep893, i64 8
  %398 = load double, ptr %gep894.c, align 8, !tbaa !20
  %gep896.c = getelementptr i8, ptr %invariant.gep895, i64 8
  store double %398, ptr %gep896.c, align 8, !tbaa !20
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %._crit_edge648, label %.preheader550, !llvm.loop !62

._crit_edge648:                                   ; preds = %.preheader550, %.preheader551
  br i1 %0, label %.preheader548, label %.loopexit549

.preheader548:                                    ; preds = %._crit_edge648
  %399 = sub nsw i32 %.2446, %.0407
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.preheader547.preheader, label %.loopexit549

.preheader547.preheader:                          ; preds = %.preheader548
  %401 = sext i32 %.1455 to i64
  %402 = sext i32 %2 to i64
  %403 = sext i32 %.0407 to i64
  %wide.trip.count798 = zext nneg i32 %399 to i64
  br label %.preheader547

.preheader547:                                    ; preds = %.preheader547.preheader, %.preheader547
  %indvars.iv795 = phi i64 [ 0, %.preheader547.preheader ], [ %indvars.iv.next796, %.preheader547 ]
  %404 = sub nsw i64 %401, %indvars.iv795
  %405 = mul nsw i64 %404, %402
  %406 = add nsw i64 %indvars.iv795, %403
  %invariant.gep897 = getelementptr double, ptr %.0453, i64 %405
  %.idx851 = shl i64 %406, 4
  %invariant.gep899 = getelementptr i8, ptr %.0406, i64 %.idx851
  %407 = load double, ptr %invariant.gep897, align 8, !tbaa !20
  store double %407, ptr %invariant.gep899, align 8, !tbaa !20
  %gep898.c = getelementptr i8, ptr %invariant.gep897, i64 8
  %408 = load double, ptr %gep898.c, align 8, !tbaa !20
  %gep900.c = getelementptr i8, ptr %invariant.gep899, i64 8
  store double %408, ptr %gep900.c, align 8, !tbaa !20
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next796, %wide.trip.count798
  br i1 %exitcond799.not, label %.loopexit549, label %.preheader547, !llvm.loop !63

.loopexit549:                                     ; preds = %.preheader547, %.preheader548, %._crit_edge648
  %.1408 = phi i32 [ %.0407, %._crit_edge648 ], [ %.2446, %.preheader548 ], [ %.2446, %.preheader547 ]
  %.not476 = icmp eq i32 %17, 0
  br i1 %.not476, label %452, label %409

409:                                              ; preds = %.loopexit549
  %410 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not477 = icmp eq i8 %410, 0
  br i1 %.not477, label %414, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr @stderr, align 8, !tbaa !15
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.44, i32 noundef %17, i32 noundef %.1408) #20
  br label %414

414:                                              ; preds = %411, %409
  %415 = icmp sgt i32 %.1408, 0
  br i1 %415, label %.lr.ph661, label %.preheader

.lr.ph661:                                        ; preds = %414
  %416 = icmp sgt i32 %2, 0
  %417 = sext i32 %2 to i64
  %wide.trip.count814 = zext nneg i32 %.1408 to i64
  %wide.trip.count809 = zext nneg i32 %2 to i64
  br label %420

.lr.ph671:                                        ; preds = %.loopexit546
  %418 = icmp slt i32 %2, 1
  %419 = zext i32 %2 to i64
  %wide.trip.count830 = zext nneg i32 %.1408 to i64
  br label %433

420:                                              ; preds = %.lr.ph661, %.loopexit546
  %indvars.iv811 = phi i64 [ 0, %.lr.ph661 ], [ %indvars.iv.next812, %.loopexit546 ]
  %.0403659 = phi i32 [ 0, %.lr.ph661 ], [ %.1, %.loopexit546 ]
  %.0404658 = phi i32 [ 0, %.lr.ph661 ], [ %.2, %.loopexit546 ]
  %421 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv811
  %422 = load i32, ptr %421, align 4, !tbaa !19
  %423 = icmp eq i32 %422, %17
  br i1 %423, label %424, label %.loopexit546

424:                                              ; preds = %420
  %425 = add nsw i32 %.0403659, 1
  br i1 %416, label %.lr.ph654, label %.loopexit546

.lr.ph654:                                        ; preds = %424
  %426 = mul nuw nsw i64 %indvars.iv811, %417
  %427 = sext i32 %.0404658 to i64
  %invariant.gep901 = getelementptr double, ptr %.0417, i64 %426
  br label %428

428:                                              ; preds = %.lr.ph654, %428
  %indvars.iv804 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next805, %428 ]
  %indvars.iv802 = phi i64 [ %427, %.lr.ph654 ], [ %indvars.iv.next803, %428 ]
  %gep902 = getelementptr double, ptr %invariant.gep901, i64 %indvars.iv804
  %429 = load double, ptr %gep902, align 8, !tbaa !20
  %indvars.iv.next803 = add nsw i64 %indvars.iv802, 1
  %430 = getelementptr inbounds double, ptr %.0406, i64 %indvars.iv802
  store double %429, ptr %430, align 8, !tbaa !20
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count809
  br i1 %exitcond810.not, label %.loopexit546.loopexit, label %428, !llvm.loop !64

.loopexit546.loopexit:                            ; preds = %428
  %431 = trunc nsw i64 %indvars.iv.next803 to i32
  br label %.loopexit546

.loopexit546:                                     ; preds = %.loopexit546.loopexit, %424, %420
  %.2 = phi i32 [ %.0404658, %420 ], [ %.0404658, %424 ], [ %431, %.loopexit546.loopexit ]
  %.1 = phi i32 [ %.0403659, %420 ], [ %425, %424 ], [ %425, %.loopexit546.loopexit ]
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count814
  br i1 %exitcond815.not, label %.lr.ph671, label %420, !llvm.loop !65

.preheader542:                                    ; preds = %.loopexit544
  %432 = icmp sgt i32 %.1, 0
  br i1 %432, label %.lr.ph673.preheader, label %.preheader

.lr.ph673.preheader:                              ; preds = %.preheader542
  %wide.trip.count835 = zext nneg i32 %.1 to i64
  br label %.lr.ph673

433:                                              ; preds = %.lr.ph671, %.loopexit544
  %indvars.iv827 = phi i64 [ 0, %.lr.ph671 ], [ %indvars.iv.next828, %.loopexit544 ]
  %.3670 = phi i32 [ %.2, %.lr.ph671 ], [ %.5, %.loopexit544 ]
  %434 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv827
  %435 = load i32, ptr %434, align 4, !tbaa !19
  %.not482 = icmp eq i32 %435, %17
  %brmerge = or i1 %.not482, %418
  br i1 %brmerge, label %.loopexit544, label %.lr.ph666

.lr.ph666:                                        ; preds = %433
  %436 = mul nuw nsw i64 %indvars.iv827, %419
  %437 = sext i32 %.3670 to i64
  %invariant.gep903 = getelementptr inbounds nuw double, ptr %.0417, i64 %436
  br label %438

438:                                              ; preds = %.lr.ph666, %438
  %indvars.iv820 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next821, %438 ]
  %indvars.iv818 = phi i64 [ %437, %.lr.ph666 ], [ %indvars.iv.next819, %438 ]
  %gep904 = getelementptr inbounds nuw double, ptr %invariant.gep903, i64 %indvars.iv820
  %439 = load double, ptr %gep904, align 8, !tbaa !20
  %indvars.iv.next819 = add nsw i64 %indvars.iv818, 1
  %440 = getelementptr inbounds double, ptr %.0406, i64 %indvars.iv818
  store double %439, ptr %440, align 8, !tbaa !20
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next821, %419
  br i1 %exitcond826.not, label %.loopexit544.loopexit, label %438, !llvm.loop !66

.loopexit544.loopexit:                            ; preds = %438
  %441 = trunc nsw i64 %indvars.iv.next819 to i32
  br label %.loopexit544

.loopexit544:                                     ; preds = %.loopexit544.loopexit, %433
  %.5 = phi i32 [ %.3670, %433 ], [ %441, %.loopexit544.loopexit ]
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count830
  br i1 %exitcond831.not, label %.preheader542, label %433, !llvm.loop !67

.preheader:                                       ; preds = %.lr.ph673, %414, %.preheader542
  %.0403.lcssa854856 = phi i32 [ %.1, %.preheader542 ], [ 0, %414 ], [ %.1, %.lr.ph673 ]
  %442 = icmp slt i32 %.0403.lcssa854856, %.1408
  br i1 %442, label %.lr.ph675.preheader, label %._crit_edge676

.lr.ph675.preheader:                              ; preds = %.preheader
  %443 = sext i32 %.0403.lcssa854856 to i64
  %wide.trip.count840 = sext i32 %.1408 to i64
  br label %.lr.ph675

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %.lr.ph673
  %indvars.iv832 = phi i64 [ 0, %.lr.ph673.preheader ], [ %indvars.iv.next833, %.lr.ph673 ]
  %444 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv832
  store i32 1, ptr %444, align 4, !tbaa !19
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %.preheader, label %.lr.ph673, !llvm.loop !68

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %.lr.ph675
  %indvars.iv837 = phi i64 [ %443, %.lr.ph675.preheader ], [ %indvars.iv.next838, %.lr.ph675 ]
  %445 = getelementptr inbounds i32, ptr %.2449, i64 %indvars.iv837
  store i32 2, ptr %445, align 4, !tbaa !19
  %indvars.iv.next838 = add nsw i64 %indvars.iv837, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next838, %wide.trip.count840
  br i1 %exitcond841.not, label %._crit_edge676, label %.lr.ph675, !llvm.loop !69

._crit_edge676:                                   ; preds = %.lr.ph675, %.preheader
  %446 = sub nsw i32 %.1408, %.0403.lcssa854856
  %447 = add nsw i32 %446, %355
  %448 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not478 = icmp eq i8 %448, 0
  br i1 %.not478, label %452, label %449

449:                                              ; preds = %._crit_edge676
  %450 = load ptr, ptr @stderr, align 8, !tbaa !15
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.45, i32 noundef %.0403.lcssa854856) #20
  br label %452

452:                                              ; preds = %._crit_edge676, %449, %.loopexit549
  %.3415 = phi i32 [ %447, %449 ], [ %447, %._crit_edge676 ], [ %355, %.loopexit549 ]
  %.2409 = phi i32 [ %.0403.lcssa854856, %449 ], [ %.0403.lcssa854856, %._crit_edge676 ], [ %.1408, %.loopexit549 ]
  %453 = add nsw i32 %.2409, %.3415
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #19
  %454 = call ptr @get_triangles(ptr noundef %.0406, i32 noundef %453, ptr noundef nonnull %28) #19
  %455 = icmp eq ptr %454, null
  br i1 %455, label %get_tri.exit, label %456

456:                                              ; preds = %452
  %457 = load i32, ptr %28, align 4, !tbaa !19
  %458 = sext i32 %457 to i64
  %.not.i.i = icmp eq i32 %457, 0
  br i1 %.not.i.i, label %.thread.i.i, label %460

.thread.i.i:                                      ; preds = %456
  %459 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #22
  br label %gv_calloc.exit.i

460:                                              ; preds = %456
  %mul.ov.i.i = icmp slt i32 %457, 0
  br i1 %mul.ov.i.i, label %461, label %464

461:                                              ; preds = %460
  %462 = load ptr, ptr @stderr, align 8, !tbaa !15
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.25, i64 noundef %458, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

464:                                              ; preds = %460
  %465 = call noalias ptr @calloc(i64 noundef %458, i64 noundef 32) #22
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %gv_calloc.exit.i

467:                                              ; preds = %464
  %468 = load ptr, ptr @stderr, align 8, !tbaa !15
  %469 = shl nuw nsw i64 %458, 5
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.26, i64 noundef %469) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %464, %.thread.i.i
  %471 = phi ptr [ %459, %.thread.i.i ], [ %465, %464 ]
  %472 = call ptr @SparseMatrix_new(i32 noundef %453, i32 noundef %453, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  %473 = load i32, ptr %28, align 4, !tbaa !19
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %gv_calloc.exit.i, %triangle_center.exit.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %triangle_center.exit.i ], [ 0, %gv_calloc.exit.i ]
  %.05371.i = phi ptr [ %534, %triangle_center.exit.i ], [ %472, %gv_calloc.exit.i ]
  %475 = shl nuw nsw i64 %indvars.iv74.i, 5
  %scevgep842 = getelementptr nuw i8, ptr %471, i64 %475
  %476 = mul nuw nsw i64 %indvars.iv74.i, 12
  %scevgep843 = getelementptr nuw i8, ptr %454, i64 %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep842, ptr noundef nonnull align 4 dereferenceable(12) %scevgep843, i64 12, i1 false), !tbaa !19
  %477 = getelementptr inbounds nuw %struct.Triangle, ptr %471, i64 %indvars.iv74.i
  %478 = load i32, ptr %477, align 8, !tbaa !19
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !19
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !19
  %483 = shl nsw i32 %478, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %.0406, i64 %484
  %486 = shl nsw i32 %480, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %.0406, i64 %487
  %489 = shl nsw i32 %482, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %.0406, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %493 = load double, ptr %488, align 8, !tbaa !20
  %494 = load double, ptr %491, align 8, !tbaa !20
  %495 = fsub double %493, %494
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %497 = load double, ptr %496, align 8, !tbaa !20
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %499 = load double, ptr %498, align 8, !tbaa !20
  %500 = fsub double %497, %499
  %501 = load double, ptr %485, align 8, !tbaa !20
  %502 = fadd double %493, %501
  %503 = fmul double %502, 5.000000e-01
  %504 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %505 = load double, ptr %504, align 8, !tbaa !20
  %506 = fadd double %497, %505
  %507 = fmul double %506, 5.000000e-01
  %508 = fcmp oeq double %495, 0.000000e+00
  %509 = fneg double %500
  %.sink.i47.i.i = select i1 %508, double 1.000000e+00, double %509
  %.0.val.sink.i48.i.i = select i1 %508, double 0.000000e+00, double %495
  %510 = fsub double %501, %493
  %511 = fsub double %505, %497
  %512 = fmul double %.0.val.sink.i48.i.i, %511
  %513 = call double @llvm.fmuladd.f64(double %.sink.i47.i.i, double %510, double %512)
  %514 = fcmp oeq double %513, 0.000000e+00
  br i1 %514, label %triangle_center.exit.i, label %515

515:                                              ; preds = %.preheader.i
  %516 = fadd double %497, %499
  %517 = fmul double %516, 5.000000e-01
  %518 = fadd double %493, %494
  %519 = fmul double %518, 5.000000e-01
  %520 = fsub double %503, %519
  %521 = fsub double %507, %517
  %522 = fmul double %511, %521
  %523 = call double @llvm.fmuladd.f64(double %510, double %520, double %522)
  %524 = fdiv double %523, %513
  %525 = call double @llvm.fmuladd.f64(double %524, double %.sink.i47.i.i, double %519)
  %526 = call double @llvm.fmuladd.f64(double %524, double %.0.val.sink.i48.i.i, double %517)
  br label %triangle_center.exit.i

triangle_center.exit.i:                           ; preds = %515, %.preheader.i
  %.sink63.i.i = phi double [ %525, %515 ], [ %503, %.preheader.i ]
  %.sink.i.i = phi double [ %526, %515 ], [ %507, %.preheader.i ]
  store double %.sink63.i.i, ptr %492, align 8, !tbaa !20
  %527 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store double %.sink.i.i, ptr %527, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %528 = trunc nuw nsw i64 %indvars.iv74.i to i32
  store i32 %528, ptr %27, align 4, !tbaa !19
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %478, i32 %480)
  %spec.select15.i.i = call i32 @llvm.smin.i32(i32 %478, i32 %480)
  %529 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.05371.i, i32 noundef %spec.select15.i.i, i32 noundef %spec.select.i.i, ptr noundef nonnull %27) #19
  %530 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %529, i32 noundef %spec.select.i.i, i32 noundef %spec.select15.i.i, ptr noundef nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %528, ptr %26, align 4, !tbaa !19
  %spec.select.i56.i = call i32 @llvm.smax.i32(i32 %480, i32 %482)
  %spec.select15.i57.i = call i32 @llvm.smin.i32(i32 %480, i32 %482)
  %531 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %530, i32 noundef %spec.select15.i57.i, i32 noundef %spec.select.i56.i, ptr noundef nonnull %26) #19
  %532 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %531, i32 noundef %spec.select.i56.i, i32 noundef %spec.select15.i57.i, ptr noundef nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %528, ptr %25, align 4, !tbaa !19
  %spec.select.i58.i = call i32 @llvm.smax.i32(i32 %482, i32 %478)
  %spec.select15.i59.i = call i32 @llvm.smin.i32(i32 %482, i32 %478)
  %533 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %532, i32 noundef %spec.select15.i59.i, i32 noundef %spec.select.i58.i, ptr noundef nonnull %25) #19
  %534 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %533, i32 noundef %spec.select.i58.i, i32 noundef %spec.select15.i59.i, ptr noundef nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %535 = load i32, ptr %28, align 4, !tbaa !19
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next75.i, %536
  br i1 %537, label %.preheader.i, label %.loopexit, !llvm.loop !70

get_tri.exit:                                     ; preds = %452
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #19
  br label %1281

.loopexit:                                        ; preds = %triangle_center.exit.i, %gv_calloc.exit.i
  %.053.lcssa.i = phi ptr [ %472, %gv_calloc.exit.i ], [ %534, %triangle_center.exit.i ]
  %538 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.053.lcssa.i) #19
  call void @SparseMatrix_delete(ptr noundef %.053.lcssa.i) #19
  %539 = call ptr @SparseMatrix_sort(ptr noundef %538) #19
  %540 = load i32, ptr %28, align 4, !tbaa !19
  call void @free(ptr noundef nonnull %454) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #19
  store i32 %540, ptr %10, align 4, !tbaa !19
  %541 = sext i32 %453 to i64
  %.not.i.i515 = icmp eq i32 %453, 0
  br i1 %.not.i.i515, label %.thread.i.i525, label %543

.thread.i.i525:                                   ; preds = %.loopexit
  %542 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit.i517

543:                                              ; preds = %.loopexit
  %mul.ov.i.i516 = icmp slt i32 %453, 0
  br i1 %mul.ov.i.i516, label %544, label %547

544:                                              ; preds = %543
  %545 = load ptr, ptr @stderr, align 8, !tbaa !15
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.25, i64 noundef %541, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

547:                                              ; preds = %543
  %548 = call noalias ptr @calloc(i64 noundef %541, i64 noundef 4) #22
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %gv_calloc.exit.i517

550:                                              ; preds = %547
  %551 = load ptr, ptr @stderr, align 8, !tbaa !15
  %552 = shl nuw nsw i64 %541, 2
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.26, i64 noundef %552) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i517:                              ; preds = %547, %.thread.i.i525
  %554 = phi ptr [ %542, %.thread.i.i525 ], [ %548, %547 ]
  %555 = load i32, ptr %.2449, align 4, !tbaa !19
  %556 = icmp sgt i32 %.2409, 0
  br i1 %556, label %.lr.ph.preheader.i, label %._crit_edge.i518

.lr.ph.preheader.i:                               ; preds = %gv_calloc.exit.i517
  %557 = zext nneg i32 %.2409 to i64
  %558 = shl nuw nsw i64 %557, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %554, ptr nonnull readonly align 4 %.2449, i64 %558, i1 false), !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i522 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i523, %.lr.ph.i ]
  %.099162.i = phi i32 [ %555, %.lr.ph.preheader.i ], [ %.099..i, %.lr.ph.i ]
  %559 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv.i522
  %560 = load i32, ptr %559, align 4, !tbaa !19
  %.099..i = call i32 @llvm.smax.i32(i32 %.099162.i, i32 %560)
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i522, 1
  %exitcond.not.i524 = icmp eq i64 %indvars.iv.next.i523, %557
  br i1 %exitcond.not.i524, label %._crit_edge.i518, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i518:                                 ; preds = %.lr.ph.i, %gv_calloc.exit.i517
  %.099.lcssa.i = phi i32 [ %555, %gv_calloc.exit.i517 ], [ %.099..i, %.lr.ph.i ]
  %561 = add nsw i32 %.099.lcssa.i, 1
  %562 = add nsw i32 %.099.lcssa.i, 2
  %563 = add nsw i32 %453, -4
  %564 = icmp slt i32 %.2409, %563
  br i1 %564, label %.lr.ph166.preheader.i, label %._crit_edge..preheader146_crit_edge.i

._crit_edge..preheader146_crit_edge.i:            ; preds = %._crit_edge.i518
  %.pre218.i = sext i32 %563 to i64
  br label %.preheader146.i.preheader

.lr.ph166.preheader.i:                            ; preds = %._crit_edge.i518
  %565 = sext i32 %.2409 to i64
  %wide.trip.count191.i = sext i32 %563 to i64
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.lr.ph166.i, %.lr.ph166.preheader.i
  %indvars.iv188.i = phi i64 [ %565, %.lr.ph166.preheader.i ], [ %indvars.iv.next189.i, %.lr.ph166.i ]
  %566 = getelementptr inbounds i32, ptr %554, i64 %indvars.iv188.i
  store i32 %561, ptr %566, align 4, !tbaa !19
  %indvars.iv.next189.i = add nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count191.i
  br i1 %exitcond192.not.i, label %.preheader146.i.preheader, label %.lr.ph166.i, !llvm.loop !72

.preheader146.i.preheader:                        ; preds = %.lr.ph166.i, %._crit_edge..preheader146_crit_edge.i
  %indvars.iv193.i.ph = phi i64 [ %.pre218.i, %._crit_edge..preheader146_crit_edge.i ], [ %wide.trip.count191.i, %.lr.ph166.i ]
  br label %.preheader146.i

.preheader146.i:                                  ; preds = %.preheader146.i.preheader, %.preheader146.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %.preheader146.i ], [ %indvars.iv193.i.ph, %.preheader146.i.preheader ]
  %567 = getelementptr inbounds i32, ptr %554, i64 %indvars.iv193.i
  store i32 %562, ptr %567, align 4, !tbaa !19
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %568 = icmp slt i64 %indvars.iv.next194.i, %541
  br i1 %568, label %.preheader146.i, label %569, !llvm.loop !73

569:                                              ; preds = %.preheader146.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #19
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  store ptr null, ptr %24, align 8, !tbaa !26
  %570 = call ptr @SparseMatrix_new(i32 noundef %453, i32 noundef %453, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  %571 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !30
  %573 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !31
  br i1 %.not.i.i515, label %conn_comp.exit.i, label %.lr.ph42.preheader.i.i

.lr.ph42.preheader.i.i:                           ; preds = %569
  %wide.trip.count.i.i = zext nneg i32 %453 to i64
  %.pre.i.i = load i32, ptr %572, align 4, !tbaa !19
  br label %.lr.ph42.i.i

.loopexit.i.i:                                    ; preds = %596, %.lr.ph42.i.i
  %575 = phi i32 [ %578, %.lr.ph42.i.i ], [ %597, %596 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %conn_comp.exit.i, label %.lr.ph42.i.i, !llvm.loop !74

.lr.ph42.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph42.preheader.i.i
  %576 = phi i32 [ %.pre.i.i, %.lr.ph42.preheader.i.i ], [ %575, %.loopexit.i.i ]
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph42.preheader.i.i ], [ %indvars.iv.next45.i.i, %.loopexit.i.i ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %577 = getelementptr inbounds nuw i32, ptr %572, i64 %indvars.iv.next45.i.i
  %578 = load i32, ptr %577, align 4, !tbaa !19
  %579 = icmp slt i32 %576, %578
  br i1 %579, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph42.i.i
  %580 = getelementptr inbounds nuw i32, ptr %554, i64 %indvars.iv44.i.i
  %581 = sext i32 %576 to i64
  %582 = trunc nuw nsw i64 %indvars.iv44.i.i to i32
  br label %583

583:                                              ; preds = %596, %.lr.ph.i.i
  %584 = phi i32 [ %578, %.lr.ph.i.i ], [ %597, %596 ]
  %indvars.iv.i.i = phi i64 [ %581, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %596 ]
  %585 = getelementptr inbounds i32, ptr %574, i64 %indvars.iv.i.i
  %586 = load i32, ptr %585, align 4, !tbaa !19
  %587 = zext i32 %586 to i64
  %.not.i109.i = icmp eq i64 %indvars.iv44.i.i, %587
  br i1 %.not.i109.i, label %596, label %588

588:                                              ; preds = %583
  %589 = load i32, ptr %580, align 4, !tbaa !19
  %590 = sext i32 %586 to i64
  %591 = getelementptr inbounds i32, ptr %554, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !19
  %593 = icmp eq i32 %589, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %588
  %595 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %570, i32 noundef %582, i32 noundef %586, ptr noundef nonnull %22) #19
  %.pre47.i.i = load i32, ptr %577, align 4, !tbaa !19
  br label %596

596:                                              ; preds = %594, %588, %583
  %597 = phi i32 [ %584, %583 ], [ %584, %588 ], [ %.pre47.i.i, %594 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next.i.i, %598
  br i1 %599, label %583, label %.loopexit.i.i, !llvm.loop !75

conn_comp.exit.i:                                 ; preds = %.loopexit.i.i, %569
  %600 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %570) #19
  %601 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %600, ptr noundef nonnull %23, ptr noundef nonnull %24) #19
  call void @SparseMatrix_delete(ptr noundef %570) #19
  call void @SparseMatrix_delete(ptr noundef %600) #19
  %602 = load i32, ptr %23, align 4, !tbaa !19
  %603 = call ptr @SparseMatrix_new(i32 noundef %602, i32 noundef %453, i32 noundef %453, i32 noundef 8, i32 noundef 0) #19
  store ptr %603, ptr %15, align 8, !tbaa !76
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !30
  call void @free(ptr noundef %605) #19
  %606 = load ptr, ptr %15, align 8, !tbaa !76
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !31
  call void @free(ptr noundef %608) #19
  %609 = load ptr, ptr %15, align 8, !tbaa !76
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  store ptr %601, ptr %610, align 8, !tbaa !30
  %611 = load ptr, ptr %24, align 8, !tbaa !26
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 32
  store ptr %611, ptr %612, align 8, !tbaa !31
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i32 %453, ptr %613, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #19
  %614 = load i32, ptr %609, align 8, !tbaa !9
  %615 = zext i32 %614 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %614, i32 0)
  br label %616

616:                                              ; preds = %619, %conn_comp.exit.i
  %indvars.iv196.i = phi i64 [ %620, %619 ], [ %615, %conn_comp.exit.i ]
  %617 = trunc nuw i64 %indvars.iv196.i to i32
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %629

619:                                              ; preds = %616
  %620 = add nsw i64 %indvars.iv196.i, -1
  %621 = getelementptr inbounds nuw i32, ptr %601, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !19
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %611, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !19
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %554, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !19
  %.not.i521 = icmp eq i32 %628, %561
  %.not107.i = icmp eq i32 %628, %562
  %or.cond.i = select i1 %.not.i521, i1 true, i1 %.not107.i
  br i1 %or.cond.i, label %616, label %629, !llvm.loop !78

629:                                              ; preds = %619, %616
  %.3.in.lcssa.i = phi i32 [ %617, %619 ], [ %smin.i, %616 ]
  %630 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not108.i = icmp eq i8 %630, 0
  br i1 %.not108.i, label %634, label %631

631:                                              ; preds = %629
  %632 = load ptr, ptr @stderr, align 8, !tbaa !15
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.46, i32 noundef %.3.in.lcssa.i) #20
  br label %634

634:                                              ; preds = %631, %629
  %635 = shl nsw i32 %540, 1
  %636 = sext i32 %635 to i64
  %.not.i110.i = icmp eq i32 %540, 0
  br i1 %.not.i110.i, label %.thread.i166.i.i, label %637

637:                                              ; preds = %634
  %mul.ov.i112.i = icmp slt i32 %540, 0
  br i1 %mul.ov.i112.i, label %638, label %641

638:                                              ; preds = %637
  %639 = load ptr, ptr @stderr, align 8, !tbaa !15
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef nonnull @.str.25, i64 noundef %636, i64 noundef 8) #20
  call fastcc void @graphviz_exit() #21
  unreachable

641:                                              ; preds = %637
  %642 = call noalias ptr @calloc(i64 noundef %636, i64 noundef 8) #22
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %.preheader.preheader.i

644:                                              ; preds = %641
  %645 = load ptr, ptr @stderr, align 8, !tbaa !15
  %646 = shl nuw nsw i64 %636, 3
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.26, i64 noundef %646) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.preheader.preheader.i:                           ; preds = %641
  store ptr %642, ptr %11, align 8, !tbaa !4
  %wide.trip.count205.i = zext nneg i32 %540 to i64
  br label %.preheader.i519

.preheader.i519:                                  ; preds = %.preheader.i519, %.preheader.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvar.next.i, %.preheader.i519 ]
  %648 = shl nuw nsw i64 %indvar.i, 4
  %scevgep.i = getelementptr nuw i8, ptr %642, i64 %648
  %649 = shl nuw nsw i64 %indvar.i, 5
  %650 = or disjoint i64 %649, 16
  %scevgep200.i = getelementptr nuw i8, ptr %471, i64 %650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %scevgep200.i, i64 16, i1 false), !tbaa !20
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond206.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %651, label %.preheader.i519, !llvm.loop !79

651:                                              ; preds = %.preheader.i519
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  %652 = load ptr, ptr %571, align 8, !tbaa !30
  %653 = load ptr, ptr %573, align 8, !tbaa !31
  %654 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %655 = load ptr, ptr %654, align 8, !tbaa !32
  %656 = call noalias ptr @calloc(i64 noundef %wide.trip.count205.i, i64 noundef 4) #22
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %662

658:                                              ; preds = %651
  %659 = load ptr, ptr @stderr, align 8, !tbaa !15
  %660 = shl nuw nsw i64 %wide.trip.count205.i, 2
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef nonnull @.str.26, i64 noundef %660) #20
  call fastcc void @graphviz_exit() #21
  unreachable

662:                                              ; preds = %651
  %663 = shl nuw nsw i64 %wide.trip.count205.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %656, i8 -1, i64 %663, i1 false), !tbaa !19
  %664 = mul nuw nsw i32 %540, 3
  %665 = zext nneg i32 %664 to i64
  %666 = call noalias ptr @calloc(i64 noundef %665, i64 noundef 4) #22
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %680

668:                                              ; preds = %662
  %669 = load ptr, ptr @stderr, align 8, !tbaa !15
  %670 = shl nuw nsw i64 %665, 2
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef nonnull @.str.26, i64 noundef %670) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.thread.i166.i.i:                                 ; preds = %634
  %672 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  store ptr %672, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  %673 = load ptr, ptr %571, align 8, !tbaa !30
  %674 = load ptr, ptr %573, align 8, !tbaa !31
  %675 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %676 = load ptr, ptr %675, align 8, !tbaa !32
  %677 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %678 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %679 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit167.i.i

680:                                              ; preds = %662
  %681 = zext nneg i32 %635 to i64
  %682 = call noalias ptr @calloc(i64 noundef %681, i64 noundef 4) #22
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %gv_calloc.exit167.i.i

684:                                              ; preds = %680
  %685 = load ptr, ptr @stderr, align 8, !tbaa !15
  %686 = shl nuw nsw i64 %681, 2
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef nonnull @.str.26, i64 noundef %686) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit167.i.i:                            ; preds = %680, %.thread.i166.i.i
  %688 = phi ptr [ %676, %.thread.i166.i.i ], [ %655, %680 ]
  %689 = phi ptr [ %675, %.thread.i166.i.i ], [ %654, %680 ]
  %690 = phi ptr [ %674, %.thread.i166.i.i ], [ %653, %680 ]
  %691 = phi ptr [ %673, %.thread.i166.i.i ], [ %652, %680 ]
  %692 = phi ptr [ %678, %.thread.i166.i.i ], [ %666, %680 ]
  %693 = phi ptr [ %677, %.thread.i166.i.i ], [ %656, %680 ]
  %694 = phi ptr [ %679, %.thread.i166.i.i ], [ %682, %680 ]
  %695 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %540, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store ptr %695, ptr %12, align 8, !tbaa !76
  %696 = sext i32 %.3.in.lcssa.i to i64
  %.not.i168.i.i = icmp eq i32 %.3.in.lcssa.i, 0
  br i1 %.not.i168.i.i, label %.thread.i171.i.i, label %698

.thread.i171.i.i:                                 ; preds = %gv_calloc.exit167.i.i
  %697 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit172.i.i

698:                                              ; preds = %gv_calloc.exit167.i.i
  %mul.ov.i170.i.i = icmp slt i32 %.3.in.lcssa.i, 0
  br i1 %mul.ov.i170.i.i, label %699, label %702

699:                                              ; preds = %698
  %700 = load ptr, ptr @stderr, align 8, !tbaa !15
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef nonnull @.str.25, i64 noundef %696, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

702:                                              ; preds = %698
  %703 = call noalias ptr @calloc(i64 noundef %696, i64 noundef 4) #22
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %gv_calloc.exit172.i.i

705:                                              ; preds = %702
  %706 = load ptr, ptr @stderr, align 8, !tbaa !15
  %707 = shl nuw nsw i64 %696, 2
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.26, i64 noundef %707) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit172.i.i:                            ; preds = %702, %.thread.i171.i.i
  %709 = phi ptr [ %697, %.thread.i171.i.i ], [ %703, %702 ]
  store ptr %709, ptr %14, align 8, !tbaa !26
  %invariant.gep.i.i = getelementptr i8, ptr %692, i64 8
  br i1 %.not.i110.i, label %._crit_edge177.i.i, label %.lr.ph176.preheader.i.i

.lr.ph176.preheader.i.i:                          ; preds = %gv_calloc.exit172.i.i
  %wide.trip.count.i115.i = zext nneg i32 %540 to i64
  br label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %.lr.ph176.i.i, %.lr.ph176.preheader.i.i
  %indvars.iv.i116.i = phi i64 [ 0, %.lr.ph176.preheader.i.i ], [ %indvars.iv.next.i117.i, %.lr.ph176.i.i ]
  %gep.idx.i.i = mul nuw nsw i64 %indvars.iv.i116.i, 12
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %gep.idx.i.i
  store i32 0, ptr %gep.i.i, align 4, !tbaa !19
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i115.i
  br i1 %exitcond.not.i118.i, label %._crit_edge177.i.i, label %.lr.ph176.i.i, !llvm.loop !80

._crit_edge177.i.i:                               ; preds = %.lr.ph176.i.i, %gv_calloc.exit172.i.i
  %710 = load i32, ptr %539, align 8, !tbaa !9
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %691, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !19
  %714 = load i32, ptr %691, align 4, !tbaa !19
  store i32 1, ptr %21, align 4, !tbaa !19
  br i1 %.not.i168.i.i, label %get_poly_lines.exit.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %._crit_edge177.i.i
  %715 = xor i32 %714, -1
  %716 = add i32 %713, %715
  %invariant.gep198.i.i = getelementptr i8, ptr %692, i64 4
  %wide.trip.count220.i.i = zext nneg i32 %.3.in.lcssa.i to i64
  br label %717

.loopexit173.i.i:                                 ; preds = %817, %.preheader.i.i, %717
  %exitcond221.not.i.i = icmp eq i64 %indvars.iv.next218.i.i, %wide.trip.count220.i.i
  br i1 %exitcond221.not.i.i, label %._crit_edge205.loopexit.i.i, label %717, !llvm.loop !81

717:                                              ; preds = %.loopexit173.i.i, %.lr.ph204.i.i
  %indvars.iv217.i.i = phi i64 [ 0, %.lr.ph204.i.i ], [ %indvars.iv.next218.i.i, %.loopexit173.i.i ]
  %718 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv217.i.i
  %719 = load i32, ptr %718, align 4, !tbaa !19
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %720 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv.next218.i.i
  %721 = load i32, ptr %720, align 4, !tbaa !19
  %722 = icmp slt i32 %719, %721
  br i1 %722, label %.lr.ph189.i.i, label %.loopexit173.i.i

.lr.ph189.i.i:                                    ; preds = %717
  %723 = load ptr, ptr %14, align 8, !tbaa !26
  %724 = getelementptr inbounds nuw i32, ptr %723, i64 %indvars.iv217.i.i
  %725 = sext i32 %719 to i64
  br label %728

.preheader.i.i:                                   ; preds = %.loopexit.i120.i
  %726 = icmp sgt i32 %.1143.i.i, 0
  br i1 %726, label %.lr.ph201.preheader.i.i, label %.loopexit173.i.i

.lr.ph201.preheader.i.i:                          ; preds = %.preheader.i.i
  %wide.trip.count215.i.i = zext nneg i32 %.1143.i.i to i64
  %727 = trunc nuw nsw i64 %indvars.iv217.i.i to i32
  br label %.lr.ph201.i.i

728:                                              ; preds = %.loopexit.i120.i, %.lr.ph189.i.i
  %indvars.iv209.i.i = phi i64 [ %725, %.lr.ph189.i.i ], [ %indvars.iv.next210.i.i, %.loopexit.i120.i ]
  %.0142187.i.i = phi i32 [ 0, %.lr.ph189.i.i ], [ %.1143.i.i, %.loopexit.i120.i ]
  %729 = getelementptr inbounds i32, ptr %611, i64 %indvars.iv209.i.i
  %730 = load i32, ptr %729, align 4, !tbaa !19
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %554, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !19
  store i32 %733, ptr %724, align 4, !tbaa !19
  %734 = icmp eq i32 %733, %561
  %735 = icmp eq i32 %733, %562
  %or.cond.i.i = or i1 %734, %735
  br i1 %or.cond.i.i, label %.loopexit.i120.i, label %736

736:                                              ; preds = %728
  %737 = getelementptr inbounds i32, ptr %691, i64 %731
  %738 = load i32, ptr %737, align 4, !tbaa !19
  %739 = getelementptr i8, ptr %737, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !19
  %741 = icmp slt i32 %738, %740
  br i1 %741, label %.lr.ph185.i.i, label %.loopexit.i120.i

.lr.ph185.i.i:                                    ; preds = %736, %782
  %.2144183.i.i = phi i32 [ %.3.i.i, %782 ], [ %.0142187.i.i, %736 ]
  %.0145182.i.i = phi i32 [ %783, %782 ], [ %738, %736 ]
  %742 = sext i32 %.0145182.i.i to i64
  %743 = getelementptr inbounds i32, ptr %690, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !19
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %554, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !19
  %.not157.i.i = icmp ne i32 %747, %733
  %748 = icmp slt i32 %.0145182.i.i, %716
  %or.cond206.i.i = select i1 %.not157.i.i, i1 %748, i1 false
  br i1 %or.cond206.i.i, label %749, label %782

749:                                              ; preds = %.lr.ph185.i.i
  %750 = add nsw i32 %.0145182.i.i, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %690, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !19
  %754 = icmp eq i32 %744, %753
  br i1 %754, label %755, label %782

755:                                              ; preds = %749
  %756 = getelementptr inbounds i32, ptr %688, i64 %742
  %757 = load i32, ptr %756, align 4, !tbaa !19
  %758 = getelementptr inbounds i32, ptr %688, i64 %751
  %759 = load i32, ptr %758, align 4, !tbaa !19
  %760 = mul nsw i32 %757, 3
  %761 = sext i32 %760 to i64
  %gep179.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %761
  %762 = load i32, ptr %gep179.i.i, align 4, !tbaa !19
  %763 = srem i32 %762, 2
  %764 = add nsw i32 %763, %760
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %692, i64 %765
  store i32 %759, ptr %766, align 4, !tbaa !19
  %767 = load i32, ptr %gep179.i.i, align 4, !tbaa !19
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %gep179.i.i, align 4, !tbaa !19
  %769 = mul nsw i32 %759, 3
  %770 = sext i32 %769 to i64
  %gep181.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %770
  %771 = load i32, ptr %gep181.i.i, align 4, !tbaa !19
  %772 = srem i32 %771, 2
  %773 = add nsw i32 %772, %769
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %692, i64 %774
  store i32 %757, ptr %775, align 4, !tbaa !19
  %776 = load i32, ptr %gep181.i.i, align 4, !tbaa !19
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %gep181.i.i, align 4, !tbaa !19
  %778 = sext i32 %.2144183.i.i to i64
  %779 = getelementptr inbounds i32, ptr %694, i64 %778
  store i32 %757, ptr %779, align 4, !tbaa !19
  %780 = add nsw i32 %.2144183.i.i, 2
  %781 = getelementptr i8, ptr %779, i64 4
  store i32 %759, ptr %781, align 4, !tbaa !19
  br label %782

782:                                              ; preds = %755, %749, %.lr.ph185.i.i
  %.1146.i.i = phi i32 [ %750, %755 ], [ %.0145182.i.i, %749 ], [ %.0145182.i.i, %.lr.ph185.i.i ]
  %.3.i.i = phi i32 [ %780, %755 ], [ %.2144183.i.i, %749 ], [ %.2144183.i.i, %.lr.ph185.i.i ]
  %783 = add nsw i32 %.1146.i.i, 1
  %784 = icmp slt i32 %783, %740
  br i1 %784, label %.lr.ph185.i.i, label %.loopexit.i120.i, !llvm.loop !82

.loopexit.i120.i:                                 ; preds = %782, %736, %728
  %.1143.i.i = phi i32 [ %.0142187.i.i, %728 ], [ %.0142187.i.i, %736 ], [ %.3.i.i, %782 ]
  %indvars.iv.next210.i.i = add nsw i64 %indvars.iv209.i.i, 1
  %785 = load i32, ptr %720, align 4, !tbaa !19
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next210.i.i, %786
  br i1 %787, label %728, label %.preheader.i.i, !llvm.loop !83

.lr.ph201.i.i:                                    ; preds = %817, %.lr.ph201.preheader.i.i
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph201.preheader.i.i ], [ %indvars.iv.next213.i.i, %817 ]
  %788 = getelementptr inbounds nuw i32, ptr %694, i64 %indvars.iv212.i.i
  %789 = load i32, ptr %788, align 4, !tbaa !19
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %693, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !19
  %793 = zext i32 %792 to i64
  %.not.i121.i = icmp eq i64 %indvars.iv217.i.i, %793
  br i1 %.not.i121.i, label %817, label %794

794:                                              ; preds = %.lr.ph201.i.i
  store i32 %727, ptr %791, align 4, !tbaa !19
  %795 = mul nsw i32 %789, 3
  %796 = sext i32 %795 to i64
  %gep199.i.i = getelementptr i32, ptr %invariant.gep198.i.i, i64 %796
  %797 = load i32, ptr %gep199.i.i, align 4, !tbaa !19
  %798 = load ptr, ptr %12, align 8, !tbaa !76
  %799 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %798, i32 noundef %727, i32 noundef %789, ptr noundef nonnull %21) #19
  %.not156192.i.i = icmp eq i32 %797, %789
  br i1 %.not156192.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %794, %812
  %.0147194.i.i = phi i32 [ %.0148193.i.i, %812 ], [ %789, %794 ]
  %.0148193.i.i = phi i32 [ %.0149.i.i, %812 ], [ %797, %794 ]
  %800 = sext i32 %.0148193.i.i to i64
  %801 = getelementptr inbounds i32, ptr %693, i64 %800
  store i32 %727, ptr %801, align 4, !tbaa !19
  %802 = load ptr, ptr %12, align 8, !tbaa !76
  %803 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %802, i32 noundef %727, i32 noundef %.0148193.i.i, ptr noundef nonnull %21) #19
  %804 = mul nsw i32 %.0148193.i.i, 3
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %692, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !19
  %808 = icmp eq i32 %807, %.0147194.i.i
  br i1 %808, label %809, label %812

809:                                              ; preds = %.lr.ph196.i.i
  %810 = getelementptr i8, ptr %806, i64 4
  %811 = load i32, ptr %810, align 4, !tbaa !19
  br label %812

812:                                              ; preds = %809, %.lr.ph196.i.i
  %.0149.i.i = phi i32 [ %811, %809 ], [ %807, %.lr.ph196.i.i ]
  %.not156.i.i = icmp eq i32 %.0149.i.i, %789
  br i1 %.not156.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i, !llvm.loop !84

._crit_edge197.i.i:                               ; preds = %812, %794
  %813 = load ptr, ptr %12, align 8, !tbaa !76
  %814 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %813, i32 noundef %727, i32 noundef %789, ptr noundef nonnull %21) #19
  %815 = load i32, ptr %21, align 4, !tbaa !19
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %21, align 4, !tbaa !19
  br label %817

817:                                              ; preds = %._crit_edge197.i.i, %.lr.ph201.i.i
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %.loopexit173.i.i, label %.lr.ph201.i.i, !llvm.loop !85

._crit_edge205.loopexit.i.i:                      ; preds = %.loopexit173.i.i
  %.pre.i119.i = load ptr, ptr %12, align 8, !tbaa !76
  br label %get_poly_lines.exit.i

get_poly_lines.exit.i:                            ; preds = %._crit_edge205.loopexit.i.i, %._crit_edge177.i.i
  %818 = phi ptr [ %.pre.i119.i, %._crit_edge205.loopexit.i.i ], [ %695, %._crit_edge177.i.i ]
  %819 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %818) #19
  %820 = load ptr, ptr %12, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %820) #19
  store ptr %819, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %694) #19
  call void @free(ptr noundef %692) #19
  call void @free(ptr noundef %693) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  %821 = load i32, ptr %539, align 8, !tbaa !9
  %822 = load ptr, ptr %571, align 8, !tbaa !30
  %823 = load ptr, ptr %573, align 8, !tbaa !31
  %824 = load ptr, ptr %689, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  %825 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !54
  %827 = shl nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %.not.i.i.i = icmp eq i32 %826, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %830

.thread.i.i.i:                                    ; preds = %get_poly_lines.exit.i
  %829 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit.i.i

830:                                              ; preds = %get_poly_lines.exit.i
  %mul.ov.i.i122.i = icmp slt i32 %826, 0
  br i1 %mul.ov.i.i122.i, label %831, label %834

831:                                              ; preds = %830
  %832 = load ptr, ptr @stderr, align 8, !tbaa !15
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef nonnull @.str.25, i64 noundef %828, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

834:                                              ; preds = %830
  %835 = call noalias ptr @calloc(i64 noundef %828, i64 noundef 4) #22
  %836 = icmp eq ptr %835, null
  br i1 %836, label %837, label %gv_calloc.exit.i.i

837:                                              ; preds = %834
  %838 = load ptr, ptr @stderr, align 8, !tbaa !15
  %839 = shl nuw nsw i64 %828, 2
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef nonnull @.str.26, i64 noundef %839) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i.i:                               ; preds = %834, %.thread.i.i.i
  %841 = phi ptr [ %829, %.thread.i.i.i ], [ %835, %834 ]
  %842 = call ptr @SparseMatrix_new(i32 noundef %821, i32 noundef %821, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store i32 0, ptr %19, align 4, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !19
  %843 = icmp sgt i32 %821, 0
  br i1 %843, label %.lr.ph461.i.i, label %.thread.i420.i.i

.lr.ph461.i.i:                                    ; preds = %gv_calloc.exit.i.i
  %844 = zext nneg i32 %821 to i64
  %845 = getelementptr inbounds nuw i32, ptr %822, i64 %844
  br label %848

.loopexit.i132.i:                                 ; preds = %905, %848
  %846 = phi i32 [ %849, %848 ], [ %907, %905 ]
  %.1.lcssa.i.i = phi ptr [ %.0460.i.i, %848 ], [ %.2.i.i, %905 ]
  %.lcssa455.i.i = phi i32 [ %854, %848 ], [ %909, %905 ]
  store i32 %.lcssa455.i.i, ptr %20, align 4, !tbaa !19
  %847 = icmp slt i32 %.lcssa455.i.i, %821
  br i1 %847, label %848, label %._crit_edge.i.i, !llvm.loop !86

848:                                              ; preds = %.loopexit.i132.i, %.lr.ph461.i.i
  %849 = phi i32 [ 0, %.lr.ph461.i.i ], [ %846, %.loopexit.i132.i ]
  %.0460.i.i = phi ptr [ %842, %.lr.ph461.i.i ], [ %.1.lcssa.i.i, %.loopexit.i132.i ]
  %850 = phi i32 [ 0, %.lr.ph461.i.i ], [ %.lcssa455.i.i, %.loopexit.i132.i ]
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %822, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !19
  %854 = add nsw i32 %850, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %822, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !19
  %858 = icmp slt i32 %853, %857
  br i1 %858, label %.lr.ph.i133.i, label %.loopexit.i132.i

.lr.ph.i133.i:                                    ; preds = %848, %905
  %859 = phi i32 [ %906, %905 ], [ %850, %848 ]
  %860 = phi i32 [ %907, %905 ], [ %849, %848 ]
  %.1457.i.i = phi ptr [ %.2.i.i, %905 ], [ %.0460.i.i, %848 ]
  %.0371456.i.i = phi i32 [ %908, %905 ], [ %853, %848 ]
  %861 = load i32, ptr %845, align 4, !tbaa !19
  %862 = load i32, ptr %822, align 4, !tbaa !19
  %863 = xor i32 %862, -1
  %864 = add i32 %861, %863
  %865 = icmp slt i32 %.0371456.i.i, %864
  br i1 %865, label %866, label %905

866:                                              ; preds = %.lr.ph.i133.i
  %867 = sext i32 %.0371456.i.i to i64
  %868 = getelementptr inbounds i32, ptr %823, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !19
  %870 = icmp sgt i32 %859, %869
  br i1 %870, label %871, label %905

871:                                              ; preds = %866
  %872 = add nsw i32 %.0371456.i.i, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, ptr %823, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !19
  %876 = icmp eq i32 %869, %875
  br i1 %876, label %877, label %905

877:                                              ; preds = %871
  %878 = getelementptr inbounds i32, ptr %824, i64 %867
  %879 = load i32, ptr %878, align 4, !tbaa !19
  %880 = getelementptr inbounds i32, ptr %824, i64 %873
  %881 = load i32, ptr %880, align 4, !tbaa !19
  %882 = shl nsw i32 %860, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %841, i64 %883
  store i32 %879, ptr %884, align 4, !tbaa !19
  %885 = or disjoint i32 %882, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %841, i64 %886
  store i32 %881, ptr %887, align 4, !tbaa !19
  %888 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1457.i.i, i32 noundef %859, i32 noundef %869, ptr noundef nonnull %19) #19
  %889 = load i32, ptr %20, align 4, !tbaa !19
  %890 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %888, i32 noundef %869, i32 noundef %889, ptr noundef nonnull %19) #19
  %891 = load i32, ptr %19, align 4, !tbaa !19
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %19, align 4, !tbaa !19
  %893 = shl nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %841, i64 %894
  store i32 %881, ptr %895, align 4, !tbaa !19
  %896 = or disjoint i32 %893, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i32, ptr %841, i64 %897
  store i32 %879, ptr %898, align 4, !tbaa !19
  %899 = load i32, ptr %20, align 4, !tbaa !19
  %900 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %890, i32 noundef %899, i32 noundef %869, ptr noundef nonnull %19) #19
  %901 = load i32, ptr %20, align 4, !tbaa !19
  %902 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %900, i32 noundef %869, i32 noundef %901, ptr noundef nonnull %19) #19
  %903 = load i32, ptr %19, align 4, !tbaa !19
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %19, align 4, !tbaa !19
  %.pre.i134.i = load i32, ptr %20, align 4, !tbaa !19
  br label %905

905:                                              ; preds = %877, %871, %866, %.lr.ph.i133.i
  %906 = phi i32 [ %.pre.i134.i, %877 ], [ %859, %871 ], [ %859, %866 ], [ %859, %.lr.ph.i133.i ]
  %907 = phi i32 [ %904, %877 ], [ %860, %871 ], [ %860, %866 ], [ %860, %.lr.ph.i133.i ]
  %.1372.i.i = phi i32 [ %872, %877 ], [ %.0371456.i.i, %871 ], [ %.0371456.i.i, %866 ], [ %.0371456.i.i, %.lr.ph.i133.i ]
  %.2.i.i = phi ptr [ %902, %877 ], [ %.1457.i.i, %871 ], [ %.1457.i.i, %866 ], [ %.1457.i.i, %.lr.ph.i133.i ]
  %908 = add nsw i32 %.1372.i.i, 1
  %909 = add nsw i32 %906, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %822, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !19
  %913 = icmp slt i32 %908, %912
  br i1 %913, label %.lr.ph.i133.i, label %.loopexit.i132.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %.loopexit.i132.i
  %914 = shl nsw i32 %846, 1
  %915 = sext i32 %914 to i64
  %.not.i417.i.i = icmp eq i32 %846, 0
  br i1 %.not.i417.i.i, label %.thread.i420.i.i, label %917

.thread.i420.i.i:                                 ; preds = %._crit_edge.i.i, %gv_calloc.exit.i.i
  %.0.lcssa593.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %842, %gv_calloc.exit.i.i ]
  %916 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit421.i.i

917:                                              ; preds = %._crit_edge.i.i
  %mul.ov.i419.i.i = icmp slt i32 %846, 0
  br i1 %mul.ov.i419.i.i, label %918, label %921

918:                                              ; preds = %917
  %919 = load ptr, ptr @stderr, align 8, !tbaa !15
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef nonnull @.str.25, i64 noundef %915, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

921:                                              ; preds = %917
  %922 = call noalias ptr @calloc(i64 noundef %915, i64 noundef 4) #22
  %923 = icmp eq ptr %922, null
  br i1 %923, label %924, label %gv_calloc.exit421.i.i

924:                                              ; preds = %921
  %925 = load ptr, ptr @stderr, align 8, !tbaa !15
  %926 = shl nuw nsw i64 %915, 2
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef nonnull @.str.26, i64 noundef %926) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit421.i.i:                            ; preds = %921, %.thread.i420.i.i
  %.0.lcssa592.i.i = phi ptr [ %.0.lcssa593.i.i, %.thread.i420.i.i ], [ %.1.lcssa.i.i, %921 ]
  %928 = phi ptr [ %916, %.thread.i420.i.i ], [ %922, %921 ]
  %929 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.0.lcssa592.i.i) #19
  call void @SparseMatrix_delete(ptr noundef %.0.lcssa592.i.i) #19
  %930 = load i32, ptr %19, align 4, !tbaa !19
  %931 = sext i32 %930 to i64
  %.not.i422.i.i = icmp eq i32 %930, 0
  br i1 %.not.i422.i.i, label %.preheader453.thread.i.i, label %932

932:                                              ; preds = %gv_calloc.exit421.i.i
  %mul.ov.i424.i.i = icmp slt i32 %930, 0
  br i1 %mul.ov.i424.i.i, label %933, label %936

933:                                              ; preds = %932
  %934 = load ptr, ptr @stderr, align 8, !tbaa !15
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef nonnull @.str.25, i64 noundef %931, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

936:                                              ; preds = %932
  %937 = call noalias ptr @calloc(i64 noundef %931, i64 noundef 4) #22
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %gv_calloc.exit426.i.i

939:                                              ; preds = %936
  %940 = load ptr, ptr @stderr, align 8, !tbaa !15
  %941 = shl nuw nsw i64 %931, 2
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef nonnull @.str.26, i64 noundef %941) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit426.i.i:                            ; preds = %936
  %943 = call noalias ptr @calloc(i64 noundef %931, i64 noundef 4) #22
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %.lr.ph467.preheader.i.i

945:                                              ; preds = %gv_calloc.exit426.i.i
  %946 = load ptr, ptr @stderr, align 8, !tbaa !15
  %947 = shl nuw nsw i64 %931, 2
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %946, ptr noundef nonnull @.str.26, i64 noundef %947) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.preheader453.thread.i.i:                         ; preds = %gv_calloc.exit421.i.i
  %949 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %950 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %._crit_edge468.i.i

.lr.ph467.preheader.i.i:                          ; preds = %gv_calloc.exit426.i.i
  %951 = zext nneg i32 %930 to i64
  %952 = shl nuw nsw i64 %951, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %937, i8 -1, i64 %952, i1 false), !tbaa !19
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %943, i8 -1, i64 %952, i1 false), !tbaa !19
  br label %._crit_edge468.i.i

._crit_edge468.i.i:                               ; preds = %.lr.ph467.preheader.i.i, %.preheader453.thread.i.i
  %953 = phi ptr [ %937, %.lr.ph467.preheader.i.i ], [ %949, %.preheader453.thread.i.i ]
  %954 = phi ptr [ %943, %.lr.ph467.preheader.i.i ], [ %950, %.preheader453.thread.i.i ]
  %955 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %956 = load ptr, ptr %955, align 8, !tbaa !30
  %957 = getelementptr inbounds nuw i8, ptr %929, i64 40
  %958 = load ptr, ptr %957, align 8, !tbaa !32
  %959 = mul nsw i32 %540, 3
  %960 = sext i32 %959 to i64
  br i1 %.not.i110.i, label %gv_calloc.exit436.i.i, label %961

961:                                              ; preds = %._crit_edge468.i.i
  %mul.ov.i434.i.i = icmp slt i32 %540, 0
  br i1 %mul.ov.i434.i.i, label %962, label %965

962:                                              ; preds = %961
  %963 = load ptr, ptr @stderr, align 8, !tbaa !15
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef nonnull @.str.25, i64 noundef %960, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

965:                                              ; preds = %961
  %966 = call noalias ptr @calloc(i64 noundef %960, i64 noundef 4) #22
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %.lr.ph471.preheader.i.i

968:                                              ; preds = %965
  %969 = load ptr, ptr @stderr, align 8, !tbaa !15
  %970 = shl nuw nsw i64 %960, 2
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef nonnull @.str.26, i64 noundef %970) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit436.i.i:                            ; preds = %._crit_edge468.i.i
  %972 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %._crit_edge472.i.i

.lr.ph471.preheader.i.i:                          ; preds = %965
  %invariant.gep595.i.i = getelementptr i8, ptr %966, i64 8
  %wide.trip.count541.i.i = zext nneg i32 %540 to i64
  br label %.lr.ph471.i.i

.lr.ph471.i.i:                                    ; preds = %.lr.ph471.i.i, %.lr.ph471.preheader.i.i
  %indvars.iv.i123.i = phi i64 [ 0, %.lr.ph471.preheader.i.i ], [ %indvars.iv.next.i126.i, %.lr.ph471.i.i ]
  %gep.idx.i124.i = mul nuw nsw i64 %indvars.iv.i123.i, 12
  %gep.i125.i = getelementptr i8, ptr %invariant.gep595.i.i, i64 %gep.idx.i124.i
  store i32 0, ptr %gep.i125.i, align 4, !tbaa !19
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count541.i.i
  br i1 %exitcond.not.i127.i, label %._crit_edge472.i.i, label %.lr.ph471.i.i, !llvm.loop !88

._crit_edge472.i.i:                               ; preds = %.lr.ph471.i.i, %gv_calloc.exit436.i.i
  %973 = phi ptr [ %972, %gv_calloc.exit436.i.i ], [ %966, %.lr.ph471.i.i ]
  %974 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %540, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store ptr %974, ptr %13, align 8, !tbaa !76
  store i32 0, ptr %20, align 4, !tbaa !19
  br i1 %618, label %.lr.ph524.i.preheader.i, label %get_polygon_solids.exit.i

.lr.ph524.i.preheader.i:                          ; preds = %._crit_edge472.i.i
  %975 = getelementptr i8, ptr %973, i64 8
  br label %.lr.ph524.i.i

.lr.ph524.i.i:                                    ; preds = %._crit_edge515.i.i, %.lr.ph524.i.preheader.i
  %.0368522.i.i = phi i32 [ %.1369.lcssa.i.i, %._crit_edge515.i.i ], [ 0, %.lr.ph524.i.preheader.i ]
  %.0386521.i.i = phi i32 [ %.1387.lcssa.i.i, %._crit_edge515.i.i ], [ 0, %.lr.ph524.i.preheader.i ]
  %.0393520.i.i = phi i32 [ %.1394.lcssa.i.i, %._crit_edge515.i.i ], [ 0, %.lr.ph524.i.preheader.i ]
  %storemerge411519.i.i = phi i32 [ %1239, %._crit_edge515.i.i ], [ 0, %.lr.ph524.i.preheader.i ]
  %976 = sext i32 %storemerge411519.i.i to i64
  %977 = getelementptr inbounds i32, ptr %601, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !19
  %979 = getelementptr i8, ptr %977, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !19
  %981 = icmp slt i32 %978, %980
  br i1 %981, label %.lr.ph508.preheader.i.i, label %.preheader452.i.i

.lr.ph508.preheader.i.i:                          ; preds = %.lr.ph524.i.i
  %982 = sext i32 %978 to i64
  %wide.trip.count550.i.i = sext i32 %980 to i64
  br label %.lr.ph508.i.i

.preheader452.i.i:                                ; preds = %same_edge.exit441.thread446.i.i, %.lr.ph524.i.i
  %.1394.lcssa.i.i = phi i32 [ %.0393520.i.i, %.lr.ph524.i.i ], [ %.2395.i.i, %same_edge.exit441.thread446.i.i ]
  %.1387.lcssa.i.i = phi i32 [ %.0386521.i.i, %.lr.ph524.i.i ], [ %.3389.i.i, %same_edge.exit441.thread446.i.i ]
  %.1369.lcssa.i.i = phi i32 [ %.0368522.i.i, %.lr.ph524.i.i ], [ %.3.i129.i, %same_edge.exit441.thread446.i.i ]
  %983 = shl nsw i32 %.1394.lcssa.i.i, 1
  %984 = or disjoint i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %928, i64 %985
  %987 = load i32, ptr %986, align 4, !tbaa !19
  %.not512.i.i = icmp eq i32 %987, %.1394.lcssa.i.i
  br i1 %.not512.i.i, label %._crit_edge515.i.i, label %.lr.ph514.i.i

.lr.ph508.i.i:                                    ; preds = %same_edge.exit441.thread446.i.i, %.lr.ph508.preheader.i.i
  %indvars.iv547.i.i = phi i64 [ %982, %.lr.ph508.preheader.i.i ], [ %indvars.iv.next548.i.i, %same_edge.exit441.thread446.i.i ]
  %.1369506.i.i = phi i32 [ %.0368522.i.i, %.lr.ph508.preheader.i.i ], [ %.3.i129.i, %same_edge.exit441.thread446.i.i ]
  %.1387505.i.i = phi i32 [ %.0386521.i.i, %.lr.ph508.preheader.i.i ], [ %.3389.i.i, %same_edge.exit441.thread446.i.i ]
  %988 = getelementptr inbounds i32, ptr %611, i64 %indvars.iv547.i.i
  %989 = load i32, ptr %988, align 4, !tbaa !19
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %956, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !19
  %993 = getelementptr i8, ptr %991, i64 4
  %994 = load i32, ptr %993, align 4, !tbaa !19
  %995 = icmp slt i32 %992, %994
  br i1 %995, label %.lr.ph479.preheader.i.i, label %.lr.ph508.i.._crit_edge480.thread.i_crit_edge.i

.lr.ph508.i.._crit_edge480.thread.i_crit_edge.i:  ; preds = %.lr.ph508.i.i
  %.pre220.i = shl nsw i32 %.1387505.i.i, 1
  %.pre222.i = sext i32 %.pre220.i to i64
  %.pre224.i = sext i32 %.1387505.i.i to i64
  %.phi.trans.insert846 = getelementptr inbounds i32, ptr %841, i64 %.pre222.i
  %.pre847 = load i32, ptr %.phi.trans.insert846, align 4, !tbaa !19
  br label %._crit_edge480.thread.i.i

.lr.ph479.preheader.i.i:                          ; preds = %.lr.ph508.i.i
  %996 = sext i32 %992 to i64
  %wide.trip.count545.i.i = sext i32 %994 to i64
  br label %.lr.ph479.i.i

.lr.ph479.i.i:                                    ; preds = %.lr.ph479.i.i, %.lr.ph479.preheader.i.i
  %indvars.iv542.i.i = phi i64 [ %996, %.lr.ph479.preheader.i.i ], [ %indvars.iv.next543.i.i, %.lr.ph479.i.i ]
  %.0390476.i.i = phi i32 [ -1, %.lr.ph479.preheader.i.i ], [ %.1391.i.i, %.lr.ph479.i.i ]
  %997 = getelementptr inbounds i32, ptr %958, i64 %indvars.iv542.i.i
  %998 = load i32, ptr %997, align 4, !tbaa !19
  %999 = shl nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %841, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !19
  %1003 = mul nsw i32 %1002, 3
  %1004 = sext i32 %1003 to i64
  %gep475.i.i = getelementptr i32, ptr %975, i64 %1004
  %1005 = load i32, ptr %gep475.i.i, align 4, !tbaa !19
  %1006 = srem i32 %1005, 2
  %1007 = add nsw i32 %1006, %1003
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, ptr %973, i64 %1008
  store i32 %998, ptr %1009, align 4, !tbaa !19
  %1010 = load i32, ptr %gep475.i.i, align 4, !tbaa !19
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %gep475.i.i, align 4, !tbaa !19
  %1012 = sext i32 %998 to i64
  %1013 = getelementptr inbounds i32, ptr %953, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !19
  %.not416.i.i = icmp eq i32 %1014, -1
  %.1391.i.i = select i1 %.not416.i.i, i32 %.0390476.i.i, i32 %998
  %1015 = getelementptr inbounds i32, ptr %954, i64 %1012
  store i32 %989, ptr %1015, align 4, !tbaa !19
  %indvars.iv.next543.i.i = add nsw i64 %indvars.iv542.i.i, 1
  %exitcond546.not.i.i = icmp eq i64 %indvars.iv.next543.i.i, %wide.trip.count545.i.i
  br i1 %exitcond546.not.i.i, label %._crit_edge480.i.i, label %.lr.ph479.i.i, !llvm.loop !89

._crit_edge480.i.i:                               ; preds = %.lr.ph479.i.i
  %1016 = icmp eq i32 %.1391.i.i, -1
  br i1 %1016, label %._crit_edge480.thread.i.i, label %.preheader.i130.i

.preheader.i130.i:                                ; preds = %._crit_edge480.i.i
  %1017 = sext i32 %.1391.i.i to i64
  %1018 = getelementptr inbounds i32, ptr %954, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !19
  %1020 = icmp eq i32 %1019, %989
  br i1 %1020, label %.lr.ph484.i.i, label %._crit_edge485.i.i

._crit_edge480.thread.i.i:                        ; preds = %._crit_edge480.i.i, %.lr.ph508.i.._crit_edge480.thread.i_crit_edge.i
  %1021 = phi i32 [ %.pre847, %.lr.ph508.i.._crit_edge480.thread.i_crit_edge.i ], [ %1002, %._crit_edge480.i.i ]
  %.pre-phi225.i = phi i64 [ %.pre224.i, %.lr.ph508.i.._crit_edge480.thread.i_crit_edge.i ], [ %1012, %._crit_edge480.i.i ]
  %.pre-phi223.i = phi i64 [ %.pre222.i, %.lr.ph508.i.._crit_edge480.thread.i_crit_edge.i ], [ %1000, %._crit_edge480.i.i ]
  %.pre-phi221.i = phi i32 [ %.pre220.i, %.lr.ph508.i.._crit_edge480.thread.i_crit_edge.i ], [ %999, %._crit_edge480.i.i ]
  %.2388.lcssa600.i.i = phi i32 [ %.1387505.i.i, %.lr.ph508.i.._crit_edge480.thread.i_crit_edge.i ], [ %998, %._crit_edge480.i.i ]
  %1022 = or disjoint i32 %.pre-phi221.i, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i32, ptr %928, i64 %1023
  store i32 %.2388.lcssa600.i.i, ptr %1024, align 4, !tbaa !19
  %1025 = getelementptr inbounds i32, ptr %928, i64 %.pre-phi223.i
  store i32 %.2388.lcssa600.i.i, ptr %1025, align 4, !tbaa !19
  %1026 = getelementptr inbounds i32, ptr %953, i64 %.pre-phi225.i
  store i32 1, ptr %1026, align 4, !tbaa !19
  %1027 = getelementptr inbounds i32, ptr %841, i64 %1023
  %1028 = load i32, ptr %1027, align 4, !tbaa !19
  %.not415498.i.i = icmp eq i32 %1028, %1021
  br i1 %.not415498.i.i, label %same_edge.exit441.thread446.i.i, label %.lr.ph503.i.i

.lr.ph503.i.i:                                    ; preds = %._crit_edge480.thread.i.i, %._crit_edge571.i.i
  %.0376501.i.i = phi i32 [ %.0374.i.i, %._crit_edge571.i.i ], [ %1028, %._crit_edge480.thread.i.i ]
  %.0378500.i.i = phi i32 [ %.0376501.i.i, %._crit_edge571.i.i ], [ %1021, %._crit_edge480.thread.i.i ]
  %.0382499.i.i = phi i32 [ %.0380.i231.i, %._crit_edge571.i.i ], [ %.2388.lcssa600.i.i, %._crit_edge480.thread.i.i ]
  %1029 = mul nsw i32 %.0376501.i.i, 3
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %973, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !19
  %1033 = shl nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, ptr %841, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !19
  %1037 = icmp eq i32 %1036, %.0378500.i.i
  br i1 %1037, label %1038, label %1044

1038:                                             ; preds = %.lr.ph503.i.i
  %1039 = or disjoint i32 %1033, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, ptr %841, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !19
  %1043 = icmp eq i32 %1042, %.0376501.i.i
  br i1 %1043, label %1052, label %1044

1044:                                             ; preds = %1038, %.lr.ph503.i.i
  %1045 = icmp eq i32 %1036, %.0376501.i.i
  br i1 %1045, label %1046, label %1055

1046:                                             ; preds = %1044
  %1047 = or disjoint i32 %1033, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %841, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !19
  %1051 = icmp eq i32 %1050, %.0378500.i.i
  br i1 %1051, label %1052, label %._crit_edge571.i.i

1052:                                             ; preds = %1046, %1038
  %1053 = getelementptr i8, ptr %1031, i64 4
  %1054 = load i32, ptr %1053, align 4, !tbaa !19
  %.pre559.i.i = shl nsw i32 %1054, 1
  %.pre560.i.i = sext i32 %.pre559.i.i to i64
  %.phi.trans.insert213.i = getelementptr inbounds i32, ptr %841, i64 %.pre560.i.i
  %.pre214.i = load i32, ptr %.phi.trans.insert213.i, align 4, !tbaa !19
  br label %1055

1055:                                             ; preds = %1052, %1044
  %1056 = phi i32 [ %1036, %1044 ], [ %.pre214.i, %1052 ]
  %.pre-phi561.i.i = phi i64 [ %1034, %1044 ], [ %.pre560.i.i, %1052 ]
  %.pre-phi.i.i = phi i32 [ %1033, %1044 ], [ %.pre559.i.i, %1052 ]
  %.0380.i.i = phi i32 [ %1032, %1044 ], [ %1054, %1052 ]
  %1057 = icmp eq i32 %1056, %.0376501.i.i
  %1058 = or disjoint i32 %.pre-phi.i.i, 1
  %1059 = sext i32 %1058 to i64
  br i1 %1057, label %..thread.i520_crit_edge, label %._crit_edge571.i.i

..thread.i520_crit_edge:                          ; preds = %1055
  %.phi.trans.insert848 = getelementptr inbounds i32, ptr %841, i64 %1059
  %.pre849 = load i32, ptr %.phi.trans.insert848, align 4, !tbaa !19
  br label %._crit_edge571.i.i

._crit_edge571.i.i:                               ; preds = %1046, %..thread.i520_crit_edge, %1055
  %1060 = phi i64 [ %1059, %1055 ], [ %1059, %..thread.i520_crit_edge ], [ %1048, %1046 ]
  %.0380.i231.i = phi i32 [ %.0380.i.i, %1055 ], [ %.0380.i.i, %..thread.i520_crit_edge ], [ %1032, %1046 ]
  %.pre-phi561.i229.i = phi i64 [ %.pre-phi561.i.i, %1055 ], [ %.pre-phi561.i.i, %..thread.i520_crit_edge ], [ %1034, %1046 ]
  %.0374.i.i = phi i32 [ %1056, %1055 ], [ %.pre849, %..thread.i520_crit_edge ], [ %1050, %1046 ]
  %1061 = shl nsw i32 %.0382499.i.i, 1
  %1062 = or disjoint i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %928, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !19
  %1066 = getelementptr inbounds i32, ptr %928, i64 %1060
  store i32 %1065, ptr %1066, align 4, !tbaa !19
  %1067 = getelementptr inbounds i32, ptr %928, i64 %.pre-phi561.i229.i
  store i32 %.0382499.i.i, ptr %1067, align 4, !tbaa !19
  store i32 %.0380.i231.i, ptr %1064, align 4, !tbaa !19
  store i32 %.0380.i231.i, ptr %1025, align 4, !tbaa !19
  %1068 = sext i32 %.0380.i231.i to i64
  %1069 = getelementptr inbounds i32, ptr %953, i64 %1068
  store i32 1, ptr %1069, align 4, !tbaa !19
  %.not415.i.i = icmp eq i32 %.0374.i.i, %1021
  br i1 %.not415.i.i, label %same_edge.exit441.thread446.i.i, label %.lr.ph503.i.i, !llvm.loop !90

.lr.ph484.i.i:                                    ; preds = %.preheader.i130.i, %.lr.ph484.i.i
  %.1383483.i.i = phi i32 [ %1074, %.lr.ph484.i.i ], [ %.1391.i.i, %.preheader.i130.i ]
  %1070 = shl nsw i32 %.1383483.i.i, 1
  %1071 = or disjoint i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32, ptr %928, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !19
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, ptr %954, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !19
  %1078 = icmp eq i32 %1077, %989
  br i1 %1078, label %.lr.ph484.i.i, label %._crit_edge485.i.i, !llvm.loop !91

._crit_edge485.i.i:                               ; preds = %.lr.ph484.i.i, %.preheader.i130.i
  %.1383.lcssa.i.i = phi i32 [ %.1391.i.i, %.preheader.i130.i ], [ %1074, %.lr.ph484.i.i ]
  %1079 = shl nsw i32 %.1383.lcssa.i.i, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, ptr %928, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !19
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i32, ptr %954, i64 %1083
  %1085 = load i32, ptr %1084, align 4, !tbaa !19
  %1086 = icmp eq i32 %1085, %989
  br i1 %1086, label %.lr.ph489.i.i, label %._crit_edge485.._crit_edge490_crit_edge.i.i

._crit_edge485.._crit_edge490_crit_edge.i.i:      ; preds = %._crit_edge485.i.i
  %.pre576.i.i = shl nsw i32 %1082, 1
  %.pre578.i.i = or disjoint i32 %.pre576.i.i, 1
  %.pre580.i.i = sext i32 %.pre578.i.i to i64
  %.pre582.i.i = shl nsw i32 %.1369506.i.i, 1
  %.pre584.i.i = sext i32 %.pre582.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %928, i64 %.pre580.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  %.pre215.i = shl nsw i32 %.pre.i, 1
  %.pre216.i = sext i32 %.pre215.i to i64
  br label %._crit_edge490.i.i

.lr.ph489.i.i:                                    ; preds = %._crit_edge485.i.i, %.lr.ph489.i.i
  %1087 = phi i64 [ %1104, %.lr.ph489.i.i ], [ %1083, %._crit_edge485.i.i ]
  %.2384487.i.i = phi i32 [ %1096, %.lr.ph489.i.i ], [ %1082, %._crit_edge485.i.i ]
  %1088 = getelementptr inbounds i32, ptr %953, i64 %1087
  store i32 -1, ptr %1088, align 4, !tbaa !19
  %1089 = shl nsw i32 %.2384487.i.i, 1
  %1090 = or disjoint i32 %1089, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, ptr %928, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !19
  %1094 = sext i32 %1089 to i64
  %1095 = getelementptr inbounds i32, ptr %928, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !19
  store i32 %.2384487.i.i, ptr %1092, align 4, !tbaa !19
  store i32 %.2384487.i.i, ptr %1095, align 4, !tbaa !19
  %1097 = shl nsw i32 %1096, 1
  %1098 = or disjoint i32 %1097, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i32, ptr %928, i64 %1099
  store i32 %1093, ptr %1100, align 4, !tbaa !19
  %1101 = shl nsw i32 %1093, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, ptr %928, i64 %1102
  store i32 %1096, ptr %1103, align 4, !tbaa !19
  %1104 = sext i32 %1096 to i64
  %1105 = getelementptr inbounds i32, ptr %954, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !19
  %1107 = icmp eq i32 %1106, %989
  br i1 %1107, label %.lr.ph489.i.i, label %._crit_edge490.i.i, !llvm.loop !92

._crit_edge490.i.i:                               ; preds = %.lr.ph489.i.i, %._crit_edge485.._crit_edge490_crit_edge.i.i
  %.pre-phi217.i = phi i64 [ %.pre216.i, %._crit_edge485.._crit_edge490_crit_edge.i.i ], [ %1102, %.lr.ph489.i.i ]
  %1108 = phi i32 [ %.pre.i, %._crit_edge485.._crit_edge490_crit_edge.i.i ], [ %1093, %.lr.ph489.i.i ]
  %.pre-phi585.i.i = phi i64 [ %.pre584.i.i, %._crit_edge485.._crit_edge490_crit_edge.i.i ], [ %1094, %.lr.ph489.i.i ]
  %.pre-phi583.i.i = phi i32 [ %.pre582.i.i, %._crit_edge485.._crit_edge490_crit_edge.i.i ], [ %1089, %.lr.ph489.i.i ]
  %.pre-phi581.i.i = phi i64 [ %.pre580.i.i, %._crit_edge485.._crit_edge490_crit_edge.i.i ], [ %1099, %.lr.ph489.i.i ]
  %.2384.lcssa.i.i = phi i32 [ %1082, %._crit_edge485.._crit_edge490_crit_edge.i.i ], [ %1096, %.lr.ph489.i.i ]
  %.2370.lcssa.i.i = phi i32 [ %.1369506.i.i, %._crit_edge485.._crit_edge490_crit_edge.i.i ], [ %.2384487.i.i, %.lr.ph489.i.i ]
  %1109 = getelementptr inbounds i32, ptr %928, i64 %.pre-phi581.i.i
  %1110 = getelementptr inbounds i32, ptr %841, i64 %.pre-phi581.i.i
  %1111 = load i32, ptr %1110, align 4, !tbaa !19
  %1112 = getelementptr inbounds i32, ptr %841, i64 %.pre-phi217.i
  %1113 = load i32, ptr %1112, align 4, !tbaa !19
  %1114 = mul nsw i32 %1111, 3
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, ptr %973, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !19
  %1118 = shl nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, ptr %841, i64 %1119
  %1121 = load i32, ptr %1120, align 4, !tbaa !19
  %1122 = getelementptr inbounds i32, ptr %841, i64 %.pre-phi585.i.i
  %1123 = load i32, ptr %1122, align 4, !tbaa !19
  %1124 = icmp eq i32 %1121, %1123
  br i1 %1124, label %1125, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge490.i.i
  %.pre.i.i.i = or disjoint i32 %.pre-phi583.i.i, 1
  %.pre15.i.i.i = sext i32 %.pre.i.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %841, i64 %.pre15.i.i.i
  %.pre552.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %1135

1125:                                             ; preds = %._crit_edge490.i.i
  %1126 = or disjoint i32 %1118, 1
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i32, ptr %841, i64 %1127
  %1129 = load i32, ptr %1128, align 4, !tbaa !19
  %1130 = or disjoint i32 %.pre-phi583.i.i, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i32, ptr %841, i64 %1131
  %1133 = load i32, ptr %1132, align 4, !tbaa !19
  %1134 = icmp eq i32 %1129, %1133
  br i1 %1134, label %same_edge.exit.thread443.i.i, label %1135

1135:                                             ; preds = %1125, %._crit_edge.i.i.i
  %1136 = phi i32 [ %.pre552.i.i, %._crit_edge.i.i.i ], [ %1133, %1125 ]
  %1137 = icmp eq i32 %1121, %1136
  br i1 %1137, label %same_edge.exit.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.i.i:                               ; preds = %1135
  %1138 = or disjoint i32 %1118, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, ptr %841, i64 %1139
  %1141 = load i32, ptr %1140, align 4, !tbaa !19
  %.not449.i.i = icmp eq i32 %1141, %1123
  br i1 %.not449.i.i, label %same_edge.exit.thread443.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.thread443.i.i:                     ; preds = %same_edge.exit.i.i, %1125
  %1142 = getelementptr i8, ptr %1116, i64 4
  %1143 = load i32, ptr %1142, align 4, !tbaa !19
  %.pre562.i.i = shl nsw i32 %1143, 1
  %.pre564.i.i = sext i32 %.pre562.i.i to i64
  %.phi.trans.insert207.i = getelementptr inbounds i32, ptr %841, i64 %.pre564.i.i
  %.pre208.i = load i32, ptr %.phi.trans.insert207.i, align 4, !tbaa !19
  br label %same_edge.exit.thread.i.i

same_edge.exit.thread.i.i:                        ; preds = %same_edge.exit.thread443.i.i, %same_edge.exit.i.i, %1135
  %1144 = phi i32 [ %1121, %1135 ], [ %1121, %same_edge.exit.i.i ], [ %.pre208.i, %same_edge.exit.thread443.i.i ]
  %.pre-phi565.i.i = phi i64 [ %1119, %1135 ], [ %1119, %same_edge.exit.i.i ], [ %.pre564.i.i, %same_edge.exit.thread443.i.i ]
  %.pre-phi563.i.i = phi i32 [ %1118, %1135 ], [ %1118, %same_edge.exit.i.i ], [ %.pre562.i.i, %same_edge.exit.thread443.i.i ]
  %.3385.i.i = phi i32 [ %1117, %1135 ], [ %1117, %same_edge.exit.i.i ], [ %1143, %same_edge.exit.thread443.i.i ]
  store i32 %.3385.i.i, ptr %1109, align 4, !tbaa !19
  %1145 = getelementptr inbounds i32, ptr %928, i64 %.pre-phi565.i.i
  store i32 %.2384.lcssa.i.i, ptr %1145, align 4, !tbaa !19
  %1146 = getelementptr inbounds i32, ptr %928, i64 %.pre-phi217.i
  store i32 %.3385.i.i, ptr %1146, align 4, !tbaa !19
  %1147 = or disjoint i32 %.pre-phi563.i.i, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i32, ptr %928, i64 %1148
  store i32 %1108, ptr %1149, align 4, !tbaa !19
  %1150 = shl nsw i32 %1082, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, ptr %841, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !19
  %1154 = icmp eq i32 %1144, %1153
  br i1 %1154, label %1155, label %._crit_edge.i437.i.i

._crit_edge.i437.i.i:                             ; preds = %same_edge.exit.thread.i.i
  %.pre.i438.i.i = or disjoint i32 %1150, 1
  %.pre15.i439.i.i = sext i32 %.pre.i438.i.i to i64
  %.phi.trans.insert553.i.i = getelementptr inbounds i32, ptr %841, i64 %.pre15.i439.i.i
  %.pre554.i.i = load i32, ptr %.phi.trans.insert553.i.i, align 4, !tbaa !19
  %.phi.trans.insert209.i = getelementptr inbounds i32, ptr %841, i64 %1148
  %.pre210.i = load i32, ptr %.phi.trans.insert209.i, align 4, !tbaa !19
  br label %1163

1155:                                             ; preds = %same_edge.exit.thread.i.i
  %1156 = getelementptr inbounds i32, ptr %841, i64 %1148
  %1157 = load i32, ptr %1156, align 4, !tbaa !19
  %1158 = or disjoint i32 %1150, 1
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, ptr %841, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !19
  %1162 = icmp eq i32 %1157, %1161
  br i1 %1162, label %same_edge.exit441.thread446.i.i, label %1163

1163:                                             ; preds = %1155, %._crit_edge.i437.i.i
  %1164 = phi i32 [ %.pre210.i, %._crit_edge.i437.i.i ], [ %1157, %1155 ]
  %1165 = phi i32 [ %.pre554.i.i, %._crit_edge.i437.i.i ], [ %1161, %1155 ]
  %1166 = icmp eq i32 %1144, %1165
  %.not450.i.i = icmp eq i32 %1164, %1153
  %or.cond.i131.i = select i1 %1166, i1 %.not450.i.i, i1 false
  br i1 %or.cond.i131.i, label %same_edge.exit441.thread446.i.i, label %same_edge.exit441.thread.i.i

same_edge.exit441.thread.i.i:                     ; preds = %1163
  %1167 = sext i32 %.3385.i.i to i64
  %1168 = getelementptr inbounds i32, ptr %953, i64 %1167
  store i32 1, ptr %1168, align 4, !tbaa !19
  %.not414493.i.i = icmp eq i32 %1164, %1113
  br i1 %.not414493.i.i, label %same_edge.exit441.thread446.i.i, label %.lr.ph497.i.i

.lr.ph497.i.i:                                    ; preds = %same_edge.exit441.thread.i.i, %._crit_edge570.i.i
  %.1377496.i.i = phi i32 [ %.1375.i.i, %._crit_edge570.i.i ], [ %1164, %same_edge.exit441.thread.i.i ]
  %.1379495.i.i = phi i32 [ %.1377496.i.i, %._crit_edge570.i.i ], [ %1144, %same_edge.exit441.thread.i.i ]
  %.4494.i.i = phi i32 [ %.1381.i239.i, %._crit_edge570.i.i ], [ %.3385.i.i, %same_edge.exit441.thread.i.i ]
  %1169 = mul nsw i32 %.1377496.i.i, 3
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i32, ptr %973, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !19
  %1173 = shl nsw i32 %1172, 1
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i32, ptr %841, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !19
  %1177 = icmp eq i32 %1176, %.1379495.i.i
  br i1 %1177, label %1178, label %1184

1178:                                             ; preds = %.lr.ph497.i.i
  %1179 = or disjoint i32 %1173, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i32, ptr %841, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !19
  %1183 = icmp eq i32 %1182, %.1377496.i.i
  br i1 %1183, label %1192, label %1184

1184:                                             ; preds = %1178, %.lr.ph497.i.i
  %1185 = icmp eq i32 %1176, %.1377496.i.i
  br i1 %1185, label %1186, label %1195

1186:                                             ; preds = %1184
  %1187 = or disjoint i32 %1173, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i32, ptr %841, i64 %1188
  %1190 = load i32, ptr %1189, align 4, !tbaa !19
  %1191 = icmp eq i32 %1190, %.1379495.i.i
  br i1 %1191, label %1192, label %._crit_edge570.i.i

1192:                                             ; preds = %1186, %1178
  %1193 = getelementptr i8, ptr %1171, i64 4
  %1194 = load i32, ptr %1193, align 4, !tbaa !19
  %.pre566.i.i = shl nsw i32 %1194, 1
  %.pre568.i.i = sext i32 %.pre566.i.i to i64
  %.phi.trans.insert211.i = getelementptr inbounds i32, ptr %841, i64 %.pre568.i.i
  %.pre212.i = load i32, ptr %.phi.trans.insert211.i, align 4, !tbaa !19
  br label %1195

1195:                                             ; preds = %1192, %1184
  %1196 = phi i32 [ %1176, %1184 ], [ %.pre212.i, %1192 ]
  %.pre-phi569.i.i = phi i64 [ %1174, %1184 ], [ %.pre568.i.i, %1192 ]
  %.pre-phi567.i.i = phi i32 [ %1173, %1184 ], [ %.pre566.i.i, %1192 ]
  %.1381.i.i = phi i32 [ %1172, %1184 ], [ %1194, %1192 ]
  %1197 = icmp eq i32 %1196, %.1377496.i.i
  %1198 = or disjoint i32 %.pre-phi567.i.i, 1
  %1199 = sext i32 %1198 to i64
  br i1 %1197, label %..thread233.i_crit_edge, label %._crit_edge570.i.i

..thread233.i_crit_edge:                          ; preds = %1195
  %.phi.trans.insert = getelementptr inbounds i32, ptr %841, i64 %1199
  %.pre845 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %._crit_edge570.i.i

._crit_edge570.i.i:                               ; preds = %1186, %..thread233.i_crit_edge, %1195
  %1200 = phi i64 [ %1199, %1195 ], [ %1199, %..thread233.i_crit_edge ], [ %1188, %1186 ]
  %.1381.i239.i = phi i32 [ %.1381.i.i, %1195 ], [ %.1381.i.i, %..thread233.i_crit_edge ], [ %1172, %1186 ]
  %.pre-phi569.i237.i = phi i64 [ %.pre-phi569.i.i, %1195 ], [ %.pre-phi569.i.i, %..thread233.i_crit_edge ], [ %1174, %1186 ]
  %.1375.i.i = phi i32 [ %1196, %1195 ], [ %.pre845, %..thread233.i_crit_edge ], [ %1190, %1186 ]
  %1201 = shl nsw i32 %.4494.i.i, 1
  %1202 = or disjoint i32 %1201, 1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i32, ptr %928, i64 %1203
  %1205 = load i32, ptr %1204, align 4, !tbaa !19
  %1206 = getelementptr inbounds i32, ptr %928, i64 %1200
  store i32 %1205, ptr %1206, align 4, !tbaa !19
  %1207 = getelementptr inbounds i32, ptr %928, i64 %.pre-phi569.i237.i
  store i32 %.4494.i.i, ptr %1207, align 4, !tbaa !19
  store i32 %.1381.i239.i, ptr %1204, align 4, !tbaa !19
  store i32 %.1381.i239.i, ptr %1146, align 4, !tbaa !19
  %1208 = sext i32 %.1381.i239.i to i64
  %1209 = getelementptr inbounds i32, ptr %953, i64 %1208
  store i32 1, ptr %1209, align 4, !tbaa !19
  %.not414.i.i = icmp eq i32 %.1375.i.i, %1113
  br i1 %.not414.i.i, label %same_edge.exit441.thread446.i.i, label %.lr.ph497.i.i, !llvm.loop !93

same_edge.exit441.thread446.i.i:                  ; preds = %._crit_edge570.i.i, %._crit_edge571.i.i, %same_edge.exit441.thread.i.i, %1163, %1155, %._crit_edge480.thread.i.i
  %.2395.i.i = phi i32 [ %.2384.lcssa.i.i, %1155 ], [ %.2388.lcssa600.i.i, %._crit_edge480.thread.i.i ], [ %.2384.lcssa.i.i, %same_edge.exit441.thread.i.i ], [ %.2384.lcssa.i.i, %1163 ], [ %.2388.lcssa600.i.i, %._crit_edge571.i.i ], [ %.2384.lcssa.i.i, %._crit_edge570.i.i ]
  %.3389.i.i = phi i32 [ %.1391.i.i, %1155 ], [ %.2388.lcssa600.i.i, %._crit_edge480.thread.i.i ], [ %.1391.i.i, %same_edge.exit441.thread.i.i ], [ %.1391.i.i, %1163 ], [ %.2388.lcssa600.i.i, %._crit_edge571.i.i ], [ %.1391.i.i, %._crit_edge570.i.i ]
  %.3.i129.i = phi i32 [ %.2370.lcssa.i.i, %1155 ], [ %.1369506.i.i, %._crit_edge480.thread.i.i ], [ %.2370.lcssa.i.i, %same_edge.exit441.thread.i.i ], [ %.2370.lcssa.i.i, %1163 ], [ %.1369506.i.i, %._crit_edge571.i.i ], [ %.2370.lcssa.i.i, %._crit_edge570.i.i ]
  %indvars.iv.next548.i.i = add nsw i64 %indvars.iv547.i.i, 1
  %exitcond551.not.i.i = icmp eq i64 %indvars.iv.next548.i.i, %wide.trip.count550.i.i
  br i1 %exitcond551.not.i.i, label %.preheader452.i.i, label %.lr.ph508.i.i, !llvm.loop !94

.lr.ph514.i.i:                                    ; preds = %.preheader452.i.i, %.lr.ph514.i.i
  %1210 = phi i32 [ %1224, %.lr.ph514.i.i ], [ %987, %.preheader452.i.i ]
  %1211 = phi i32 [ %1220, %.lr.ph514.i.i ], [ %983, %.preheader452.i.i ]
  %.5513.i.i = phi i32 [ %1210, %.lr.ph514.i.i ], [ %.1394.lcssa.i.i, %.preheader452.i.i ]
  %1212 = sext i32 %.5513.i.i to i64
  %1213 = getelementptr inbounds i32, ptr %953, i64 %1212
  store i32 -1, ptr %1213, align 4, !tbaa !19
  %1214 = sext i32 %1211 to i64
  %1215 = getelementptr inbounds i32, ptr %841, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !19
  %1217 = load ptr, ptr %13, align 8, !tbaa !76
  %1218 = load i32, ptr %20, align 4, !tbaa !19
  %1219 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1217, i32 noundef %1218, i32 noundef %1216, ptr noundef nonnull %20) #19
  %1220 = shl nsw i32 %1210, 1
  %1221 = or disjoint i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i32, ptr %928, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !19
  %.not.i128.i = icmp eq i32 %1224, %.1394.lcssa.i.i
  br i1 %.not.i128.i, label %._crit_edge515.loopexit.i.i, label %.lr.ph514.i.i, !llvm.loop !95

._crit_edge515.loopexit.i.i:                      ; preds = %.lr.ph514.i.i
  %.pre557.i.i = load i32, ptr %20, align 4, !tbaa !19
  br label %._crit_edge515.i.i

._crit_edge515.i.i:                               ; preds = %._crit_edge515.loopexit.i.i, %.preheader452.i.i
  %1225 = phi i32 [ %storemerge411519.i.i, %.preheader452.i.i ], [ %.pre557.i.i, %._crit_edge515.loopexit.i.i ]
  %.5.lcssa.i.i = phi i32 [ %.1394.lcssa.i.i, %.preheader452.i.i ], [ %1210, %._crit_edge515.loopexit.i.i ]
  %.lcssa454.i.i = phi i32 [ %983, %.preheader452.i.i ], [ %1220, %._crit_edge515.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ %985, %.preheader452.i.i ], [ %1222, %._crit_edge515.loopexit.i.i ]
  %1226 = sext i32 %.5.lcssa.i.i to i64
  %1227 = getelementptr inbounds i32, ptr %953, i64 %1226
  store i32 -1, ptr %1227, align 4, !tbaa !19
  %1228 = sext i32 %.lcssa454.i.i to i64
  %1229 = getelementptr inbounds i32, ptr %841, i64 %1228
  %1230 = load i32, ptr %1229, align 4, !tbaa !19
  %1231 = getelementptr inbounds i32, ptr %841, i64 %.lcssa.i.i
  %1232 = load i32, ptr %1231, align 4, !tbaa !19
  %1233 = load ptr, ptr %13, align 8, !tbaa !76
  %1234 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1233, i32 noundef %1225, i32 noundef %1230, ptr noundef nonnull %20) #19
  %1235 = load ptr, ptr %13, align 8, !tbaa !76
  %1236 = load i32, ptr %20, align 4, !tbaa !19
  %1237 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1235, i32 noundef %1236, i32 noundef %1232, ptr noundef nonnull %20) #19
  %1238 = load i32, ptr %20, align 4, !tbaa !19
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %20, align 4, !tbaa !19
  %1240 = icmp slt i32 %1239, %.3.in.lcssa.i
  br i1 %1240, label %.lr.ph524.i.i, label %._crit_edge525.loopexit.i.i, !llvm.loop !96

._crit_edge525.loopexit.i.i:                      ; preds = %._crit_edge515.i.i
  %.pre558.i.i = load ptr, ptr %13, align 8, !tbaa !76
  br label %get_polygon_solids.exit.i

get_polygon_solids.exit.i:                        ; preds = %._crit_edge525.loopexit.i.i, %._crit_edge472.i.i
  %1241 = phi ptr [ %.pre558.i.i, %._crit_edge525.loopexit.i.i ], [ %974, %._crit_edge472.i.i ]
  %1242 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %1241) #19
  %1243 = load ptr, ptr %13, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %1243) #19
  store ptr %1242, ptr %13, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %929) #19
  call void @free(ptr noundef %928) #19
  call void @free(ptr noundef %953) #19
  call void @free(ptr noundef %973) #19
  call void @free(ptr noundef %954) #19
  call void @free(ptr noundef %841) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  store i32 1, ptr %18, align 4, !tbaa !19
  %1244 = load i32, ptr %554, align 4, !tbaa !19
  br i1 %556, label %.lr.ph.preheader.i.i, label %._crit_edge.i135.i

.lr.ph.preheader.i.i:                             ; preds = %get_polygon_solids.exit.i
  %wide.trip.count.i140.i = zext nneg i32 %.2409 to i64
  br label %.lr.ph.i141.i

.lr.ph.i141.i:                                    ; preds = %.lr.ph.i141.i, %.lr.ph.preheader.i.i
  %indvars.iv.i142.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i143.i, %.lr.ph.i141.i ]
  %.075.i.i = phi i32 [ %1244, %.lr.ph.preheader.i.i ], [ %..0.i.i, %.lr.ph.i141.i ]
  %.05974.i.i = phi i32 [ %1244, %.lr.ph.preheader.i.i ], [ %1247, %.lr.ph.i141.i ]
  %1245 = getelementptr inbounds nuw i32, ptr %554, i64 %indvars.iv.i142.i
  %1246 = load i32, ptr %1245, align 4, !tbaa !19
  %..0.i.i = call i32 @llvm.smax.i32(i32 %1246, i32 %.075.i.i)
  %1247 = call i32 @llvm.smin.i32(i32 %1246, i32 %.05974.i.i)
  %indvars.iv.next.i143.i = add nuw nsw i64 %indvars.iv.i142.i, 1
  %exitcond.not.i144.i = icmp eq i64 %indvars.iv.next.i143.i, %wide.trip.count.i140.i
  br i1 %exitcond.not.i144.i, label %._crit_edge.i135.i, label %.lr.ph.i141.i, !llvm.loop !97

._crit_edge.i135.i:                               ; preds = %.lr.ph.i141.i, %get_polygon_solids.exit.i
  %.059.lcssa.i.i = phi i32 [ %1244, %get_polygon_solids.exit.i ], [ %1247, %.lr.ph.i141.i ]
  %.0.lcssa.i.i = phi i32 [ %1244, %get_polygon_solids.exit.i ], [ %..0.i.i, %.lr.ph.i141.i ]
  %1248 = icmp slt i32 %.059.lcssa.i.i, 1
  br i1 %1248, label %get_polygons.exit, label %1249

1249:                                             ; preds = %._crit_edge.i135.i
  %1250 = call ptr @SparseMatrix_new(i32 noundef %.0.lcssa.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  %1251 = load ptr, ptr %571, align 8, !tbaa !30
  %1252 = load ptr, ptr %573, align 8, !tbaa !31
  br i1 %556, label %.lr.ph83.preheader.i.i, label %._crit_edge84.i.i

.lr.ph83.preheader.i.i:                           ; preds = %1249
  %wide.trip.count92.i.i = zext nneg i32 %.2409 to i64
  br label %.lr.ph83.i.i

.loopexit.i136.i:                                 ; preds = %1276, %.lr.ph83.i.i
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count92.i.i
  br i1 %exitcond93.not.i.i, label %._crit_edge84.i.i, label %.lr.ph83.i.i, !llvm.loop !98

.lr.ph83.i.i:                                     ; preds = %.loopexit.i136.i, %.lr.ph83.preheader.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.lr.ph83.preheader.i.i ], [ %indvars.iv.next90.i.i, %.loopexit.i136.i ]
  %1253 = getelementptr inbounds nuw i32, ptr %554, i64 %indvars.iv89.i.i
  %1254 = load i32, ptr %1253, align 4, !tbaa !19
  %1255 = add nsw i32 %1254, -1
  %1256 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1250, i32 noundef %1255, i32 noundef %1255, ptr noundef nonnull %18) #19
  %1257 = getelementptr inbounds nuw i32, ptr %1251, i64 %indvars.iv89.i.i
  %1258 = load i32, ptr %1257, align 4, !tbaa !19
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %1259 = getelementptr inbounds nuw i32, ptr %1251, i64 %indvars.iv.next90.i.i
  %1260 = load i32, ptr %1259, align 4, !tbaa !19
  %1261 = icmp slt i32 %1258, %1260
  br i1 %1261, label %.lr.ph79.preheader.i.i, label %.loopexit.i136.i

.lr.ph79.preheader.i.i:                           ; preds = %.lr.ph83.i.i
  %1262 = sext i32 %1258 to i64
  br label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %1276, %.lr.ph79.preheader.i.i
  %1263 = phi i32 [ %1260, %.lr.ph79.preheader.i.i ], [ %1277, %1276 ]
  %indvars.iv86.i.i = phi i64 [ %1262, %.lr.ph79.preheader.i.i ], [ %indvars.iv.next87.i.i, %1276 ]
  %1264 = getelementptr inbounds i32, ptr %1252, i64 %indvars.iv86.i.i
  %1265 = load i32, ptr %1264, align 4, !tbaa !19
  %1266 = zext i32 %1265 to i64
  %.not.i137.i = icmp eq i64 %indvars.iv89.i.i, %1266
  br i1 %.not.i137.i, label %1276, label %1267

1267:                                             ; preds = %.lr.ph79.i.i
  %1268 = load i32, ptr %1253, align 4, !tbaa !19
  %1269 = sext i32 %1265 to i64
  %1270 = getelementptr inbounds i32, ptr %554, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !19
  %.not69.i.i = icmp eq i32 %1268, %1271
  %.not70.i.i = icmp eq i32 %1271, %561
  %or.cond.i138.i = or i1 %.not69.i.i, %.not70.i.i
  %.not71.i.i = icmp eq i32 %1271, %562
  %or.cond72.i.i = or i1 %.not71.i.i, %or.cond.i138.i
  br i1 %or.cond72.i.i, label %1276, label %1272

1272:                                             ; preds = %1267
  %1273 = add nsw i32 %1268, -1
  %1274 = add nsw i32 %1271, -1
  %1275 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1250, i32 noundef %1273, i32 noundef %1274, ptr noundef nonnull %18) #19
  %.pre.i139.i = load i32, ptr %1259, align 4, !tbaa !19
  br label %1276

1276:                                             ; preds = %1272, %1267, %.lr.ph79.i.i
  %1277 = phi i32 [ %1263, %.lr.ph79.i.i ], [ %1263, %1267 ], [ %.pre.i139.i, %1272 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %1278 = sext i32 %1277 to i64
  %1279 = icmp slt i64 %indvars.iv.next87.i.i, %1278
  br i1 %1279, label %.lr.ph79.i.i, label %.loopexit.i136.i, !llvm.loop !99

._crit_edge84.i.i:                                ; preds = %.loopexit.i136.i, %1249
  %1280 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %1250) #19
  call void @SparseMatrix_delete(ptr noundef %1250) #19
  br label %get_polygons.exit

get_polygons.exit:                                ; preds = %._crit_edge.i135.i, %._crit_edge84.i.i
  %.060.i.i = phi ptr [ %1280, %._crit_edge84.i.i ], [ null, %._crit_edge.i135.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  store ptr %.060.i.i, ptr %16, align 8, !tbaa !76
  call void @free(ptr noundef %554) #19
  call void @SparseMatrix_delete(ptr noundef nonnull %539) #19
  call void @free(ptr noundef %471) #19
  br label %1281

1281:                                             ; preds = %get_tri.exit, %get_polygons.exit
  %.0 = phi i32 [ 0, %get_polygons.exit ], [ -1, %get_tri.exit ]
  call void @free(ptr noundef %.0406) #19
  call void @free(ptr noundef %.0453) #19
  %.not480 = icmp eq ptr %.2449, %4
  br i1 %.not480, label %1283, label %1282

1282:                                             ; preds = %1281
  call void @free(ptr noundef %.2449) #19
  br label %1283

1283:                                             ; preds = %1282, %1281
  %.not481 = icmp eq ptr %.0417, %3
  br i1 %.not481, label %1285, label %1284

1284:                                             ; preds = %1283
  call void @free(ptr noundef %.0417) #19
  br label %1285

1285:                                             ; preds = %1284, %1283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0970)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0993)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.161001)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

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
  %64 = or disjoint i32 %61, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %60, i64 %65
  store double %.8.val, ptr %66, align 8, !tbaa !20
  %67 = sext i32 %59 to i64
  %68 = getelementptr inbounds i32, ptr %58, i64 %67
  store i32 %1, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %0, align 4, !tbaa !19
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %0, align 4, !tbaa !19
  ret void
}

declare double @drand() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare void @rgb2hex(float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #8

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #16

declare void @QuadTree_get_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_triangles(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_sort(ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_weakly_connected_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
