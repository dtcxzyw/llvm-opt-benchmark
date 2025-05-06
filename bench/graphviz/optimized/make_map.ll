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
define dso_local void @plot_dot_map(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, double noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(address_is_null) %10, ptr noundef readonly captures(address_is_null) %11, ptr noundef readonly captures(address_is_null) %12, ptr noundef readonly captures(address_is_null) %13, ptr noundef readonly captures(address_is_null) %14, ptr noundef %15, ptr noundef readonly captures(address_is_null) %16, ptr noundef %17) local_unnamed_addr #0 {
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
  %invariant.gep = getelementptr i8, ptr %4, i64 8
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
  %.sroa.16.1254 = phi i64 [ %.sroa.16.0275, %.lr.ph ], [ %181, %doubles_append.exit89 ]
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
  %152 = sext i32 %151 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %152
  %153 = load double, ptr %gep, align 8, !tbaa !20
  %154 = icmp eq i64 %.sroa.16.2, %.sroa.19.1255
  br i1 %154, label %155, label %doubles_append.exit89

155:                                              ; preds = %doubles_append.exit
  %156 = icmp eq i64 %.sroa.19.1255, 0
  %157 = shl i64 %.sroa.19.1255, 1
  %spec.select.i.i86 = select i1 %156, i64 1, i64 %157
  %mul.ov.i.i87 = icmp ugt i64 %spec.select.i.i86, 2305843009213693951
  br i1 %mul.ov.i.i87, label %174, label %158

158:                                              ; preds = %155
  %159 = shl nuw i64 %spec.select.i.i86, 3
  %160 = call ptr @realloc(ptr noundef %.sroa.0.1252, i64 noundef %159) #23
  %161 = icmp eq ptr %160, null
  br i1 %161, label %174, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw double, ptr %160, i64 %.sroa.19.1255
  %164 = sub i64 %spec.select.i.i86, %.sroa.19.1255
  %165 = shl i64 %164, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %163, i8 0, i64 %165, i1 false)
  %166 = add i64 %.sroa.19.1255, %.sroa.11.2
  %167 = icmp ugt i64 %166, %.sroa.19.1255
  br i1 %167, label %168, label %doubles_append.exit89

168:                                              ; preds = %162
  %169 = sub i64 %.sroa.19.1255, %.sroa.11.2
  %170 = sub i64 %spec.select.i.i86, %169
  %171 = getelementptr inbounds nuw double, ptr %160, i64 %170
  %172 = getelementptr inbounds nuw double, ptr %160, i64 %.sroa.11.2
  %173 = shl i64 %169, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr nonnull align 8 %172, i64 %173, i1 false)
  br label %doubles_append.exit89

174:                                              ; preds = %158, %155
  %.2.i.ph.i88 = phi i32 [ 34, %155 ], [ 12, %158 ]
  %175 = load ptr, ptr @stderr, align 8, !tbaa !15
  %176 = call ptr @strerror(i32 noundef %.2.i.ph.i88) #19
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.34, ptr noundef %176) #20
  call fastcc void @graphviz_exit() #21
  unreachable

doubles_append.exit89:                            ; preds = %162, %168, %doubles_append.exit
  %.sroa.0.2 = phi ptr [ %.sroa.0.1252, %doubles_append.exit ], [ %160, %168 ], [ %160, %162 ]
  %.sroa.11.4 = phi i64 [ %.sroa.11.2, %doubles_append.exit ], [ %170, %168 ], [ %.sroa.11.2, %162 ]
  %.sroa.19.2 = phi i64 [ %.sroa.19.1255, %doubles_append.exit ], [ %spec.select.i.i86, %168 ], [ %spec.select.i.i86, %162 ]
  %178 = add i64 %.sroa.11.4, %.sroa.16.2
  %179 = urem i64 %178, %.sroa.19.2
  %180 = getelementptr inbounds nuw double, ptr %.sroa.0.2, i64 %179
  store double %153, ptr %180, align 8, !tbaa !20
  %181 = add i64 %.sroa.16.2, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %182 = load i32, ptr %40, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next, %183
  br i1 %184, label %45, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %doubles_append.exit89, %37
  %.sroa.0131.1.lcssa = phi ptr [ %.sroa.0131.0269, %37 ], [ %.sroa.0131.2, %doubles_append.exit89 ]
  %.sroa.11135.1.lcssa = phi i64 [ %.sroa.11135.0270, %37 ], [ %.sroa.11135.4, %doubles_append.exit89 ]
  %.sroa.16140.1.lcssa = phi i64 [ %.sroa.16140.0271, %37 ], [ %149, %doubles_append.exit89 ]
  %.sroa.19146.1.lcssa = phi i64 [ %.sroa.19146.0272, %37 ], [ %.sroa.19146.2, %doubles_append.exit89 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0273, %37 ], [ %.sroa.0.2, %doubles_append.exit89 ]
  %.sroa.11.1.lcssa = phi i64 [ %.sroa.11.0274, %37 ], [ %.sroa.11.4, %doubles_append.exit89 ]
  %.sroa.16.1.lcssa = phi i64 [ %.sroa.16.0275, %37 ], [ %181, %doubles_append.exit89 ]
  %.sroa.19.1.lcssa = phi i64 [ %.sroa.19.0276, %37 ], [ %.sroa.19.2, %doubles_append.exit89 ]
  %.156.lcssa = phi i32 [ %.055277, %37 ], [ %.257, %doubles_append.exit89 ]
  %.1.lcssa = phi ptr [ %.0279, %37 ], [ %.2, %doubles_append.exit89 ]
  %185 = icmp eq i64 %.sroa.16140.1.lcssa, 0
  br i1 %18, label %205, label %186

186:                                              ; preds = %._crit_edge
  br i1 %185, label %dot_polygon.exit93, label %187

187:                                              ; preds = %186
  br i1 %36, label %188, label %193

188:                                              ; preds = %187
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, double noundef %1) #19
  %190 = sext i32 %189 to i64
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %192 = add nsw i64 %190, 14
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef %191, ptr noundef nonnull %2, i64 noundef %192, double noundef %1, i64 noundef %.sroa.16140.1.lcssa)
  br label %.preheader323

193:                                              ; preds = %187
  %194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef %194, ptr noundef nonnull %2, i64 noundef %.sroa.16140.1.lcssa)
  br label %.preheader323

.preheader323:                                    ; preds = %193, %188
  br label %195

195:                                              ; preds = %.preheader323, %195
  %.025.i91 = phi i64 [ %204, %195 ], [ 0, %.preheader323 ]
  %196 = add i64 %.025.i91, %.sroa.11135.1.lcssa
  %197 = urem i64 %196, %.sroa.19146.1.lcssa
  %198 = getelementptr inbounds nuw double, ptr %.sroa.0131.1.lcssa, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !20
  %200 = add i64 %.025.i91, %.sroa.11.1.lcssa
  %201 = urem i64 %200, %.sroa.19.1.lcssa
  %202 = getelementptr inbounds nuw double, ptr %.sroa.0.1.lcssa, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !20
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %199, double noundef %203)
  %204 = add nuw i64 %.025.i91, 1
  %exitcond.not.i92 = icmp eq i64 %204, %.sroa.16140.1.lcssa
  br i1 %exitcond.not.i92, label %dot_polygon.exit93, label %195, !llvm.loop !41

205:                                              ; preds = %._crit_edge
  br i1 %185, label %dot_polygon.exit93, label %206

206:                                              ; preds = %205
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.lcssa) #24
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %207, ptr noundef nonnull %.1.lcssa, i64 noundef %207, ptr noundef nonnull %.1.lcssa, i64 noundef %.sroa.16140.1.lcssa)
  br label %208

208:                                              ; preds = %208, %206
  %.025.i95 = phi i64 [ 0, %206 ], [ %217, %208 ]
  %209 = add i64 %.025.i95, %.sroa.11135.1.lcssa
  %210 = urem i64 %209, %.sroa.19146.1.lcssa
  %211 = getelementptr inbounds nuw double, ptr %.sroa.0131.1.lcssa, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !20
  %213 = add i64 %.025.i95, %.sroa.11.1.lcssa
  %214 = urem i64 %213, %.sroa.19.1.lcssa
  %215 = getelementptr inbounds nuw double, ptr %.sroa.0.1.lcssa, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !20
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, double noundef %212, double noundef %216)
  %217 = add nuw i64 %.025.i95, 1
  %exitcond.not.i96 = icmp eq i64 %217, %.sroa.16140.1.lcssa
  br i1 %exitcond.not.i96, label %dot_polygon.exit93, label %208, !llvm.loop !41

dot_polygon.exit93:                               ; preds = %195, %208, %205, %186
  %exitcond.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge282.loopexit, label %37, !llvm.loop !43

._crit_edge282.loopexit:                          ; preds = %dot_polygon.exit93
  %.val64.pre = load i8, ptr %19, align 1, !tbaa !35
  %218 = icmp eq i8 %.val64.pre, -1
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %28
  %.val64 = phi i1 [ false, %28 ], [ %218, %._crit_edge282.loopexit ]
  %.sroa.0131.0.lcssa = phi ptr [ null, %28 ], [ %.sroa.0131.1.lcssa, %._crit_edge282.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %28 ], [ %.sroa.0.1.lcssa, %._crit_edge282.loopexit ]
  br i1 %.val64, label %219, label %agxbfree.exit

219:                                              ; preds = %._crit_edge282
  %.val = load ptr, ptr %10, align 8
  call void @free(ptr noundef %.val) #19
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge282, %219
  call void @free(ptr noundef %.sroa.0131.0.lcssa) #19
  call void @free(ptr noundef %.sroa.0.0.lcssa) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  ret void
}

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @make_map_from_rectangle_groups(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(address) %5, ptr noundef readonly captures(address_is_null) %6, double noundef %7, i32 noundef %8, ptr noundef captures(none) %9, i32 noundef %10, double noundef %11, ptr noundef writeonly captures(none) %12, ptr noundef writeonly captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef writeonly captures(none) %18, i32 noundef %19) local_unnamed_addr #0 {
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
  %.sroa.0976 = alloca double, align 16
  %.sroa.16984 = alloca double, align 8
  %.sroa.0953 = alloca double, align 16
  %.sroa.16 = alloca double, align 8
  %29 = alloca [2 x double], align 16
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca [2 x double], align 16
  %.sroa.0 = alloca double, align 16
  %.sroa.4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0976)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.16984)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0953)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  %.sroa.0976.0.copyload = load double, ptr %3, align 8, !tbaa !20
  store double %.sroa.0976.0.copyload, ptr %.sroa.0976, align 16, !tbaa !20
  %.sroa.16984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.16984.0.copyload = load double, ptr %.sroa.16984.0..sroa_idx, align 8, !tbaa !20
  store double %.sroa.16984.0.copyload, ptr %.sroa.16984, align 8, !tbaa !20
  store double %.sroa.0976.0.copyload, ptr %.sroa.0953, align 16, !tbaa !20
  store double %.sroa.16984.0.copyload, ptr %.sroa.16, align 8, !tbaa !20
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.preheader566.preheader, label %._crit_edge

.preheader566.preheader:                          ; preds = %.preheader567
  %34 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %.sroa.0976.promoted = load double, ptr %.sroa.0976, align 16, !tbaa !20
  %.sroa.0953.promoted = load double, ptr %.sroa.0953, align 16, !tbaa !20
  %.sroa.16984.promoted = load double, ptr %.sroa.16984, align 8, !tbaa !20
  %.sroa.16.promoted = load double, ptr %.sroa.16, align 8, !tbaa !20
  br label %.preheader566

.preheader566:                                    ; preds = %.preheader566.preheader, %.preheader566
  %.sroa.16.0..sroa.16.8.9631016 = phi double [ %.sroa.16.promoted, %.preheader566.preheader ], [ %41, %.preheader566 ]
  %.sroa.16984.0..sroa.16984.8.9871014 = phi double [ %.sroa.16984.promoted, %.preheader566.preheader ], [ %40, %.preheader566 ]
  %.sroa.0953.0..sroa.0953.0.9561012 = phi double [ %.sroa.0953.promoted, %.preheader566.preheader ], [ %38, %.preheader566 ]
  %.sroa.0976.0..sroa.0976.0.9791010 = phi double [ %.sroa.0976.promoted, %.preheader566.preheader ], [ %37, %.preheader566 ]
  %indvars.iv706 = phi i64 [ 0, %.preheader566.preheader ], [ %indvars.iv.next707, %.preheader566 ]
  %35 = mul nsw i64 %indvars.iv706, %34
  %invariant.gep = getelementptr double, ptr %3, i64 %35
  %36 = load double, ptr %invariant.gep, align 8, !tbaa !20
  %37 = tail call double @llvm.maxnum.f64(double %.sroa.0976.0..sroa.0976.0.9791010, double %36)
  %38 = tail call double @llvm.minnum.f64(double %.sroa.0953.0..sroa.0953.0.9561012, double %36)
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 8
  %39 = load double, ptr %gep.c, align 8, !tbaa !20
  %40 = tail call double @llvm.maxnum.f64(double %.sroa.16984.0..sroa.16984.8.9871014, double %39)
  %41 = tail call double @llvm.minnum.f64(double %.sroa.16.0..sroa.16.8.9631016, double %39)
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.preheader566, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.preheader566
  store double %37, ptr %.sroa.0976, align 16, !tbaa !20
  store double %38, ptr %.sroa.0953, align 16, !tbaa !20
  store double %40, ptr %.sroa.16984, align 8, !tbaa !20
  store double %41, ptr %.sroa.16, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader567
  %.sroa.0976.0..sroa.0976.0. = load double, ptr %.sroa.0976, align 16, !tbaa !20
  %.sroa.0953.0..sroa.0953.0. = load double, ptr %.sroa.0953, align 16, !tbaa !20
  %42 = fsub double %.sroa.0976.0..sroa.0976.0., %.sroa.0953.0..sroa.0953.0.
  store double %42, ptr %.sroa.0, align 16, !tbaa !20
  %.sroa.16984.0..sroa.16984.8.986 = load double, ptr %.sroa.16984, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.962 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %43 = fsub double %.sroa.16984.0..sroa.16984.8.986, %.sroa.16.0..sroa.16.8.962
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
  %invariant.gep868 = getelementptr double, ptr %3, i64 %125
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
  %invariant.gep870 = getelementptr double, ptr %3, i64 %156
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
  %invariant.gep872 = getelementptr double, ptr %88, i64 %163
  br label %164

164:                                              ; preds = %164, %.preheader562.us.us
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %164 ], [ 0, %.preheader562.us.us ]
  %gep869 = getelementptr double, ptr %invariant.gep868, i64 %indvars.iv719
  %165 = load double, ptr %gep869, align 8, !tbaa !20
  %gep871 = getelementptr double, ptr %invariant.gep870, i64 %indvars.iv719
  %166 = load double, ptr %gep871, align 8, !tbaa !20
  %167 = fmul double %162, %166
  %168 = tail call double @llvm.fmuladd.f64(double %161, double %165, double %167)
  %gep873 = getelementptr double, ptr %invariant.gep872, i64 %indvars.iv719
  store double %168, ptr %gep873, align 8, !tbaa !20
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
  %indvars.iv738.sroa.phi950 = phi ptr [ %.sroa.0953, %.preheader561 ], [ %.sroa.16, %203 ]
  %indvars.iv738.sroa.phi973 = phi ptr [ %.sroa.0976, %.preheader561 ], [ %.sroa.16984, %203 ]
  br i1 %178, label %184, label %189

184:                                              ; preds = %182
  %185 = load double, ptr %indvars.iv738.sroa.phi950, align 8, !tbaa !20
  %186 = fsub double %185, %6
  store double %186, ptr %indvars.iv738.sroa.phi950, align 8, !tbaa !20
  %187 = load double, ptr %indvars.iv738.sroa.phi973, align 8, !tbaa !20
  %188 = fadd double %6, %187
  store double %188, ptr %indvars.iv738.sroa.phi973, align 8, !tbaa !20
  br label %203

189:                                              ; preds = %182
  %190 = load double, ptr %indvars.iv738.sroa.phi, align 8, !tbaa !20
  br i1 %179, label %191, label %196

191:                                              ; preds = %189
  %192 = load double, ptr %indvars.iv738.sroa.phi950, align 8, !tbaa !20
  %193 = tail call double @llvm.fmuladd.f64(double %190, double %6, double %192)
  store double %193, ptr %indvars.iv738.sroa.phi950, align 8, !tbaa !20
  %194 = load double, ptr %indvars.iv738.sroa.phi973, align 8, !tbaa !20
  %195 = tail call double @llvm.fmuladd.f64(double %190, double %181, double %194)
  store double %195, ptr %indvars.iv738.sroa.phi973, align 8, !tbaa !20
  br label %203

196:                                              ; preds = %189
  %197 = fmul double %190, 2.000000e-01
  %198 = tail call double @llvm.maxnum.f64(double %197, double %180)
  %199 = load double, ptr %indvars.iv738.sroa.phi950, align 8, !tbaa !20
  %200 = fsub double %199, %198
  store double %200, ptr %indvars.iv738.sroa.phi950, align 8, !tbaa !20
  %201 = load double, ptr %indvars.iv738.sroa.phi973, align 8, !tbaa !20
  %202 = fadd double %198, %201
  store double %202, ptr %indvars.iv738.sroa.phi973, align 8, !tbaa !20
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
  %.sroa.16984.0..sroa.16984.8.985 = load double, ptr %.sroa.16984, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.961 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %220 = fsub double %.sroa.16984.0..sroa.16984.8.985, %.sroa.16.0..sroa.16.8.961
  %.sroa.0976.0..sroa.0976.0.977 = load double, ptr %.sroa.0976, align 16, !tbaa !20
  %.sroa.0953.0..sroa.0953.0.954 = load double, ptr %.sroa.0953, align 16, !tbaa !20
  %221 = fsub double %.sroa.0976.0..sroa.0976.0.977, %.sroa.0953.0..sroa.0953.0.954
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
  %.sroa.0953.0..sroa.0953.0.957 = load double, ptr %.sroa.0953, align 16, !tbaa !20
  %.sroa.0976.0..sroa.0976.0.980 = load double, ptr %.sroa.0976, align 16, !tbaa !20
  %293 = fsub double %.sroa.0976.0..sroa.0976.0.980, %.sroa.0953.0..sroa.0953.0.957
  %.sroa.16.0..sroa.16.8.964 = load double, ptr %.sroa.16, align 8
  %.sroa.16984.0..sroa.16984.8.988 = load double, ptr %.sroa.16984, align 8
  %294 = fsub double %.sroa.16984.0..sroa.16984.8.988, %.sroa.16.0..sroa.16.8.964
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.preheader560

.preheader560:                                    ; preds = %.preheader560.lr.ph, %319
  %.0410635 = phi i32 [ 0, %.preheader560.lr.ph ], [ %.1411, %319 ]
  %.5423634 = phi i32 [ 0, %.preheader560.lr.ph ], [ %320, %319 ]
  %.0444633 = phi i32 [ %.0407, %.preheader560.lr.ph ], [ %.1445, %319 ]
  %.1451632 = phi i32 [ %.0450, %.preheader560.lr.ph ], [ %.2452, %319 ]
  %296 = call double @drand() #19
  %297 = call double @llvm.fmuladd.f64(double %293, double %296, double %.sroa.0953.0..sroa.0953.0.957)
  store double %297, ptr %32, align 16, !tbaa !20
  %298 = call double @drand() #19
  %299 = call double @llvm.fmuladd.f64(double %294, double %298, double %.sroa.16.0..sroa.16.8.964)
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
  %.sroa.0976.0..sroa.0976.0.981 = load double, ptr %.sroa.0976, align 16, !tbaa !20
  %.sroa.0953.0..sroa.0953.0.958 = load double, ptr %.sroa.0953, align 16, !tbaa !20
  %331 = fsub double %.sroa.0976.0..sroa.0976.0.981, %.sroa.0953.0..sroa.0953.0.958
  %332 = call double @llvm.fmuladd.f64(double %331, double -2.000000e-01, double %.sroa.0953.0..sroa.0953.0.958)
  store double %332, ptr %.sroa.0953, align 16, !tbaa !20
  %.sroa.16984.0..sroa.16984.8.989 = load double, ptr %.sroa.16984, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.965 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %333 = fsub double %.sroa.16984.0..sroa.16984.8.989, %.sroa.16.0..sroa.16.8.965
  %334 = call double @llvm.fmuladd.f64(double %333, double -2.000000e-01, double %.sroa.16.0..sroa.16.8.965)
  store double %334, ptr %.sroa.16, align 8, !tbaa !20
  %.sroa.0976.0..sroa.0976.0.982 = load double, ptr %.sroa.0976, align 16, !tbaa !20
  %.sroa.0953.0..sroa.0953.0.959 = load double, ptr %.sroa.0953, align 16, !tbaa !20
  %335 = fsub double %.sroa.0976.0..sroa.0976.0.982, %.sroa.0953.0..sroa.0953.0.959
  %336 = call double @llvm.fmuladd.f64(double %335, double 2.000000e-01, double %.sroa.0976.0..sroa.0976.0.982)
  store double %336, ptr %.sroa.0976, align 16, !tbaa !20
  %.sroa.16984.0..sroa.16984.8.990 = load double, ptr %.sroa.16984, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.966 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %337 = fsub double %.sroa.16984.0..sroa.16984.8.990, %.sroa.16.0..sroa.16.8.966
  %338 = call double @llvm.fmuladd.f64(double %337, double 2.000000e-01, double %.sroa.16984.0..sroa.16984.8.990)
  store double %338, ptr %.sroa.16984, align 8, !tbaa !20
  %339 = shl i32 %.2414, 1
  %340 = sext i32 %339 to i64
  %invariant.gep874 = getelementptr double, ptr %.0453, i64 %340
  %.sroa.0953.0..sroa.0953.0.960 = load double, ptr %.sroa.0953, align 16, !tbaa !20
  store double %.sroa.0953.0..sroa.0953.0.960, ptr %invariant.gep874, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.967 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %gep875.c = getelementptr i8, ptr %invariant.gep874, i64 8
  store double %.sroa.16.0..sroa.16.8.967, ptr %gep875.c, align 8, !tbaa !20
  %341 = add i32 %339, 2
  %342 = sext i32 %341 to i64
  %invariant.gep876 = getelementptr double, ptr %.0453, i64 %342
  %.sroa.0976.0..sroa.0976.0.983 = load double, ptr %.sroa.0976, align 16, !tbaa !20
  store double %.sroa.0976.0..sroa.0976.0.983, ptr %invariant.gep876, align 8, !tbaa !20
  %.sroa.16984.0..sroa.16984.8.991 = load double, ptr %.sroa.16984, align 8, !tbaa !20
  %gep877.c = getelementptr i8, ptr %invariant.gep876, i64 8
  store double %.sroa.16984.0..sroa.16984.8.991, ptr %gep877.c, align 8, !tbaa !20
  %.sroa.0953.0..sroa.0953.0.955 = load double, ptr %.sroa.0953, align 16, !tbaa !20
  %343 = add i32 %339, 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %.0453, i64 %344
  store double %.sroa.0953.0..sroa.0953.0.955, ptr %345, align 8, !tbaa !20
  %.sroa.16984.0..sroa.16984.8. = load double, ptr %.sroa.16984, align 8, !tbaa !20
  %346 = getelementptr i8, ptr %345, i64 8
  store double %.sroa.16984.0..sroa.16984.8., ptr %346, align 8, !tbaa !20
  %.sroa.0976.0..sroa.0976.0.978 = load double, ptr %.sroa.0976, align 16, !tbaa !20
  %347 = add i32 %339, 6
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %.0453, i64 %348
  store double %.sroa.0976.0..sroa.0976.0.978, ptr %349, align 8, !tbaa !20
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
  %invariant.gep878 = getelementptr double, ptr %.0417, i64 %387
  %.idx = shl nuw nsw i64 %indvars.iv771, 4
  %invariant.gep880 = getelementptr inbounds nuw i8, ptr %.0406, i64 %.idx
  %388 = load double, ptr %invariant.gep878, align 8, !tbaa !20
  store double %388, ptr %invariant.gep880, align 8, !tbaa !20
  %gep879.c = getelementptr i8, ptr %invariant.gep878, i64 8
  %389 = load double, ptr %gep879.c, align 8, !tbaa !20
  %gep881.c = getelementptr inbounds nuw i8, ptr %invariant.gep880, i64 8
  store double %389, ptr %gep881.c, align 8, !tbaa !20
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
  %invariant.gep882 = getelementptr double, ptr %.0453, i64 %393
  %.idx842 = shl i64 %394, 4
  %invariant.gep884 = getelementptr i8, ptr %.0406, i64 %.idx842
  %395 = load double, ptr %invariant.gep882, align 8, !tbaa !20
  store double %395, ptr %invariant.gep884, align 8, !tbaa !20
  %gep883.c = getelementptr i8, ptr %invariant.gep882, i64 8
  %396 = load double, ptr %gep883.c, align 8, !tbaa !20
  %gep885.c = getelementptr i8, ptr %invariant.gep884, i64 8
  store double %396, ptr %gep885.c, align 8, !tbaa !20
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
  %invariant.gep886 = getelementptr double, ptr %.0453, i64 %403
  %.idx843 = shl i64 %404, 4
  %invariant.gep888 = getelementptr i8, ptr %.0406, i64 %.idx843
  %405 = load double, ptr %invariant.gep886, align 8, !tbaa !20
  store double %405, ptr %invariant.gep888, align 8, !tbaa !20
  %gep887.c = getelementptr i8, ptr %invariant.gep886, i64 8
  %406 = load double, ptr %gep887.c, align 8, !tbaa !20
  %gep889.c = getelementptr i8, ptr %invariant.gep888, i64 8
  store double %406, ptr %gep889.c, align 8, !tbaa !20
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
  %invariant.gep890 = getelementptr double, ptr %.0417, i64 %424
  br label %426

426:                                              ; preds = %.lr.ph653, %426
  %indvars.iv800 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next801, %426 ]
  %indvars.iv798 = phi i64 [ %425, %.lr.ph653 ], [ %indvars.iv.next799, %426 ]
  %gep891 = getelementptr double, ptr %invariant.gep890, i64 %indvars.iv800
  %427 = load double, ptr %gep891, align 8, !tbaa !20
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
  %invariant.gep892 = getelementptr inbounds nuw double, ptr %.0417, i64 %434
  br label %436

436:                                              ; preds = %.lr.ph665, %436
  %indvars.iv816 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next817, %436 ]
  %indvars.iv814 = phi i64 [ %435, %.lr.ph665 ], [ %indvars.iv.next815, %436 ]
  %gep893 = getelementptr inbounds nuw double, ptr %invariant.gep892, i64 %indvars.iv816
  %437 = load double, ptr %gep893, align 8, !tbaa !20
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
  %.0403.lcssa846848 = phi i32 [ %.1, %.preheader544 ], [ 0, %412 ], [ %.1, %.lr.ph672 ]
  %440 = icmp slt i32 %.0403.lcssa846848, %.1408
  br i1 %440, label %.lr.ph674.preheader, label %._crit_edge675

.lr.ph674.preheader:                              ; preds = %.preheader
  %441 = sext i32 %.0403.lcssa846848 to i64
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
  %444 = sub nsw i32 %.1408, %.0403.lcssa846848
  %445 = add nsw i32 %444, %353
  %446 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not478 = icmp eq i8 %446, 0
  br i1 %.not478, label %450, label %447

447:                                              ; preds = %._crit_edge675
  %448 = load ptr, ptr @stderr, align 8, !tbaa !15
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.45, i32 noundef %.0403.lcssa846848) #20
  br label %450

450:                                              ; preds = %._crit_edge675, %447, %.loopexit551
  %.3415 = phi i32 [ %445, %447 ], [ %445, %._crit_edge675 ], [ %353, %.loopexit551 ]
  %.2409 = phi i32 [ %.0403.lcssa846848, %447 ], [ %.0403.lcssa846848, %._crit_edge675 ], [ %.1408, %.loopexit551 ]
  %451 = add nsw i32 %.2409, %.3415
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #19
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
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %triangle_center.exit.i ], [ 0, %gv_calloc.exit.i ]
  %.05371.i = phi ptr [ %532, %triangle_center.exit.i ], [ %470, %gv_calloc.exit.i ]
  %473 = shl nuw nsw i64 %indvars.iv74.i, 5
  %scevgep838 = getelementptr nuw i8, ptr %469, i64 %473
  %474 = mul nuw nsw i64 %indvars.iv74.i, 12
  %scevgep839 = getelementptr nuw i8, ptr %452, i64 %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep838, ptr noundef nonnull align 4 dereferenceable(12) %scevgep839, i64 12, i1 false), !tbaa !19
  %475 = getelementptr inbounds nuw %struct.Triangle, ptr %469, i64 %indvars.iv74.i
  %476 = load i32, ptr %475, align 8, !tbaa !19
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !19
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !19
  %481 = shl nsw i32 %476, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %.0406, i64 %482
  %484 = shl nsw i32 %478, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %.0406, i64 %485
  %487 = shl nsw i32 %480, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %.0406, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %491 = load double, ptr %486, align 8, !tbaa !20
  %492 = load double, ptr %489, align 8, !tbaa !20
  %493 = fsub double %491, %492
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %495 = load double, ptr %494, align 8, !tbaa !20
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %497 = load double, ptr %496, align 8, !tbaa !20
  %498 = fsub double %495, %497
  %499 = load double, ptr %483, align 8, !tbaa !20
  %500 = fadd double %491, %499
  %501 = fmul double %500, 5.000000e-01
  %502 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %503 = load double, ptr %502, align 8, !tbaa !20
  %504 = fadd double %495, %503
  %505 = fmul double %504, 5.000000e-01
  %506 = fcmp oeq double %493, 0.000000e+00
  %507 = fneg double %498
  %.sink.i47.i.i = select i1 %506, double 1.000000e+00, double %507
  %.0.val.sink.i48.i.i = select i1 %506, double 0.000000e+00, double %493
  %508 = fsub double %499, %491
  %509 = fsub double %503, %495
  %510 = fmul double %.0.val.sink.i48.i.i, %509
  %511 = call double @llvm.fmuladd.f64(double %.sink.i47.i.i, double %508, double %510)
  %512 = fcmp oeq double %511, 0.000000e+00
  br i1 %512, label %triangle_center.exit.i, label %513

513:                                              ; preds = %.preheader.i
  %514 = fadd double %495, %497
  %515 = fmul double %514, 5.000000e-01
  %516 = fadd double %491, %492
  %517 = fmul double %516, 5.000000e-01
  %518 = fsub double %501, %517
  %519 = fsub double %505, %515
  %520 = fmul double %509, %519
  %521 = call double @llvm.fmuladd.f64(double %508, double %518, double %520)
  %522 = fdiv double %521, %511
  %523 = call double @llvm.fmuladd.f64(double %522, double %.sink.i47.i.i, double %517)
  %524 = call double @llvm.fmuladd.f64(double %522, double %.0.val.sink.i48.i.i, double %515)
  br label %triangle_center.exit.i

triangle_center.exit.i:                           ; preds = %513, %.preheader.i
  %.sink63.i.i = phi double [ %523, %513 ], [ %501, %.preheader.i ]
  %.sink.i.i = phi double [ %524, %513 ], [ %505, %.preheader.i ]
  store double %.sink63.i.i, ptr %490, align 8, !tbaa !20
  %525 = getelementptr inbounds nuw i8, ptr %475, i64 24
  store double %.sink.i.i, ptr %525, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %526 = trunc nuw nsw i64 %indvars.iv74.i to i32
  store i32 %526, ptr %27, align 4, !tbaa !19
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %476, i32 %478)
  %spec.select15.i.i = call i32 @llvm.smin.i32(i32 %476, i32 %478)
  %527 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.05371.i, i32 noundef %spec.select15.i.i, i32 noundef %spec.select.i.i, ptr noundef nonnull %27) #19
  %528 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %527, i32 noundef %spec.select.i.i, i32 noundef %spec.select15.i.i, ptr noundef nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %526, ptr %26, align 4, !tbaa !19
  %spec.select.i56.i = call i32 @llvm.smax.i32(i32 %478, i32 %480)
  %spec.select15.i57.i = call i32 @llvm.smin.i32(i32 %478, i32 %480)
  %529 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %528, i32 noundef %spec.select15.i57.i, i32 noundef %spec.select.i56.i, ptr noundef nonnull %26) #19
  %530 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %529, i32 noundef %spec.select.i56.i, i32 noundef %spec.select15.i57.i, ptr noundef nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %526, ptr %25, align 4, !tbaa !19
  %spec.select.i58.i = call i32 @llvm.smax.i32(i32 %480, i32 %476)
  %spec.select15.i59.i = call i32 @llvm.smin.i32(i32 %480, i32 %476)
  %531 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %530, i32 noundef %spec.select15.i59.i, i32 noundef %spec.select.i58.i, ptr noundef nonnull %25) #19
  %532 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %531, i32 noundef %spec.select.i58.i, i32 noundef %spec.select15.i59.i, ptr noundef nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %533 = load i32, ptr %28, align 4, !tbaa !19
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next75.i, %534
  br i1 %535, label %.preheader.i, label %.loopexit, !llvm.loop !70

get_tri.exit:                                     ; preds = %450
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #19
  br label %1254

.loopexit:                                        ; preds = %triangle_center.exit.i, %gv_calloc.exit.i
  %.053.lcssa.i = phi ptr [ %470, %gv_calloc.exit.i ], [ %532, %triangle_center.exit.i ]
  %536 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.053.lcssa.i) #19
  call void @SparseMatrix_delete(ptr noundef %.053.lcssa.i) #19
  %537 = call ptr @SparseMatrix_sort(ptr noundef %536) #19
  %538 = load i32, ptr %28, align 4, !tbaa !19
  call void @free(ptr noundef nonnull %452) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #19
  store i32 %538, ptr %10, align 4, !tbaa !19
  %539 = sext i32 %451 to i64
  %.not.i.i515 = icmp eq i32 %451, 0
  br i1 %.not.i.i515, label %.thread.i.i527, label %541

.thread.i.i527:                                   ; preds = %.loopexit
  %540 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit.i517

541:                                              ; preds = %.loopexit
  %mul.ov.i.i516 = icmp slt i32 %451, 0
  br i1 %mul.ov.i.i516, label %542, label %545

542:                                              ; preds = %541
  %543 = load ptr, ptr @stderr, align 8, !tbaa !15
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.25, i64 noundef %539, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

545:                                              ; preds = %541
  %546 = call noalias ptr @calloc(i64 noundef %539, i64 noundef 4) #22
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %gv_calloc.exit.i517

548:                                              ; preds = %545
  %549 = load ptr, ptr @stderr, align 8, !tbaa !15
  %550 = shl nuw nsw i64 %539, 2
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.26, i64 noundef %550) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i517:                              ; preds = %545, %.thread.i.i527
  %552 = phi ptr [ %540, %.thread.i.i527 ], [ %546, %545 ]
  %553 = load i32, ptr %.2449, align 4, !tbaa !19
  %554 = icmp sgt i32 %.2409, 0
  br i1 %554, label %.lr.ph.preheader.i, label %._crit_edge.i518

.lr.ph.preheader.i:                               ; preds = %gv_calloc.exit.i517
  %555 = zext nneg i32 %.2409 to i64
  %556 = shl nuw nsw i64 %555, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %552, ptr nonnull readonly align 4 %.2449, i64 %556, i1 false), !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i524 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i525, %.lr.ph.i ]
  %.099160.i = phi i32 [ %553, %.lr.ph.preheader.i ], [ %.099..i, %.lr.ph.i ]
  %557 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv.i524
  %558 = load i32, ptr %557, align 4, !tbaa !19
  %.099..i = call i32 @llvm.smax.i32(i32 %.099160.i, i32 %558)
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i524, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, %555
  br i1 %exitcond.not.i526, label %._crit_edge.i518, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i518:                                 ; preds = %.lr.ph.i, %gv_calloc.exit.i517
  %.099.lcssa.i = phi i32 [ %553, %gv_calloc.exit.i517 ], [ %.099..i, %.lr.ph.i ]
  %559 = add nsw i32 %.099.lcssa.i, 1
  %560 = add nsw i32 %.099.lcssa.i, 2
  %561 = add nsw i32 %451, -4
  %562 = icmp slt i32 %.2409, %561
  br i1 %562, label %.lr.ph164.preheader.i, label %._crit_edge..preheader145_crit_edge.i

._crit_edge..preheader145_crit_edge.i:            ; preds = %._crit_edge.i518
  %.pre208.i = sext i32 %561 to i64
  br label %.preheader145.i.preheader

.lr.ph164.preheader.i:                            ; preds = %._crit_edge.i518
  %563 = sext i32 %.2409 to i64
  %wide.trip.count188.i = sext i32 %561 to i64
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %.lr.ph164.i, %.lr.ph164.preheader.i
  %indvars.iv185.i = phi i64 [ %563, %.lr.ph164.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph164.i ]
  %564 = getelementptr inbounds i32, ptr %552, i64 %indvars.iv185.i
  store i32 %559, ptr %564, align 4, !tbaa !19
  %indvars.iv.next186.i = add nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %.preheader145.i.preheader, label %.lr.ph164.i, !llvm.loop !72

.preheader145.i.preheader:                        ; preds = %.lr.ph164.i, %._crit_edge..preheader145_crit_edge.i
  %indvars.iv190.i.ph = phi i64 [ %.pre208.i, %._crit_edge..preheader145_crit_edge.i ], [ %wide.trip.count188.i, %.lr.ph164.i ]
  br label %.preheader145.i

.preheader145.i:                                  ; preds = %.preheader145.i.preheader, %.preheader145.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %.preheader145.i ], [ %indvars.iv190.i.ph, %.preheader145.i.preheader ]
  %565 = getelementptr inbounds i32, ptr %552, i64 %indvars.iv190.i
  store i32 %560, ptr %565, align 4, !tbaa !19
  %indvars.iv.next191.i = add nsw i64 %indvars.iv190.i, 1
  %566 = icmp slt i64 %indvars.iv.next191.i, %539
  br i1 %566, label %.preheader145.i, label %567, !llvm.loop !73

567:                                              ; preds = %.preheader145.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #19
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  store ptr null, ptr %24, align 8, !tbaa !26
  %568 = call ptr @SparseMatrix_new(i32 noundef %451, i32 noundef %451, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  %569 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !30
  %571 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %572 = load ptr, ptr %571, align 8, !tbaa !31
  br i1 %.not.i.i515, label %conn_comp.exit.i, label %.lr.ph42.preheader.i.i

.lr.ph42.preheader.i.i:                           ; preds = %567
  %wide.trip.count.i.i = zext nneg i32 %451 to i64
  %.pre.i.i = load i32, ptr %570, align 4, !tbaa !19
  br label %.lr.ph42.i.i

.loopexit.i.i:                                    ; preds = %594, %.lr.ph42.i.i
  %573 = phi i32 [ %576, %.lr.ph42.i.i ], [ %595, %594 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %conn_comp.exit.i, label %.lr.ph42.i.i, !llvm.loop !74

.lr.ph42.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph42.preheader.i.i
  %574 = phi i32 [ %.pre.i.i, %.lr.ph42.preheader.i.i ], [ %573, %.loopexit.i.i ]
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph42.preheader.i.i ], [ %indvars.iv.next45.i.i, %.loopexit.i.i ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %575 = getelementptr inbounds nuw i32, ptr %570, i64 %indvars.iv.next45.i.i
  %576 = load i32, ptr %575, align 4, !tbaa !19
  %577 = icmp slt i32 %574, %576
  br i1 %577, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph42.i.i
  %578 = getelementptr inbounds nuw i32, ptr %552, i64 %indvars.iv44.i.i
  %579 = sext i32 %574 to i64
  %580 = trunc nuw nsw i64 %indvars.iv44.i.i to i32
  br label %581

581:                                              ; preds = %594, %.lr.ph.i.i
  %582 = phi i32 [ %576, %.lr.ph.i.i ], [ %595, %594 ]
  %indvars.iv.i.i = phi i64 [ %579, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %594 ]
  %583 = getelementptr inbounds i32, ptr %572, i64 %indvars.iv.i.i
  %584 = load i32, ptr %583, align 4, !tbaa !19
  %585 = zext i32 %584 to i64
  %.not.i109.i = icmp eq i64 %indvars.iv44.i.i, %585
  br i1 %.not.i109.i, label %594, label %586

586:                                              ; preds = %581
  %587 = load i32, ptr %578, align 4, !tbaa !19
  %588 = sext i32 %584 to i64
  %589 = getelementptr inbounds i32, ptr %552, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !19
  %591 = icmp eq i32 %587, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %586
  %593 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %568, i32 noundef %580, i32 noundef %584, ptr noundef nonnull %22) #19
  %.pre47.i.i = load i32, ptr %575, align 4, !tbaa !19
  br label %594

594:                                              ; preds = %592, %586, %581
  %595 = phi i32 [ %582, %581 ], [ %582, %586 ], [ %.pre47.i.i, %592 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next.i.i, %596
  br i1 %597, label %581, label %.loopexit.i.i, !llvm.loop !75

conn_comp.exit.i:                                 ; preds = %.loopexit.i.i, %567
  %598 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %568) #19
  %599 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %598, ptr noundef nonnull %23, ptr noundef nonnull %24) #19
  call void @SparseMatrix_delete(ptr noundef %568) #19
  call void @SparseMatrix_delete(ptr noundef %598) #19
  %600 = load i32, ptr %23, align 4, !tbaa !19
  %601 = call ptr @SparseMatrix_new(i32 noundef %600, i32 noundef %451, i32 noundef %451, i32 noundef 8, i32 noundef 0) #19
  store ptr %601, ptr %15, align 8, !tbaa !76
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !30
  call void @free(ptr noundef %603) #19
  %604 = load ptr, ptr %15, align 8, !tbaa !76
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !31
  call void @free(ptr noundef %606) #19
  %607 = load ptr, ptr %15, align 8, !tbaa !76
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store ptr %599, ptr %608, align 8, !tbaa !30
  %609 = load ptr, ptr %24, align 8, !tbaa !26
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 32
  store ptr %609, ptr %610, align 8, !tbaa !31
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store i32 %451, ptr %611, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #19
  %612 = load i32, ptr %607, align 8, !tbaa !9
  %613 = zext i32 %612 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %612, i32 0)
  br label %614

614:                                              ; preds = %617, %conn_comp.exit.i
  %indvars.iv193.i = phi i64 [ %618, %617 ], [ %613, %conn_comp.exit.i ]
  %615 = trunc nuw i64 %indvars.iv193.i to i32
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %627

617:                                              ; preds = %614
  %618 = add nsw i64 %indvars.iv193.i, -1
  %619 = getelementptr inbounds nuw i32, ptr %599, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !19
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %609, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !19
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %552, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !19
  %.not.i523 = icmp eq i32 %626, %559
  %.not107.i = icmp eq i32 %626, %560
  %or.cond.i = select i1 %.not.i523, i1 true, i1 %.not107.i
  br i1 %or.cond.i, label %614, label %627, !llvm.loop !78

627:                                              ; preds = %617, %614
  %.3.in.lcssa.i = phi i32 [ %615, %617 ], [ %smin.i, %614 ]
  %628 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not108.i = icmp eq i8 %628, 0
  br i1 %.not108.i, label %632, label %629

629:                                              ; preds = %627
  %630 = load ptr, ptr @stderr, align 8, !tbaa !15
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.46, i32 noundef %.3.in.lcssa.i) #20
  br label %632

632:                                              ; preds = %629, %627
  %633 = shl nsw i32 %538, 1
  %634 = sext i32 %633 to i64
  %.not.i110.i = icmp eq i32 %538, 0
  br i1 %.not.i110.i, label %.thread.i166.i.i, label %635

635:                                              ; preds = %632
  %mul.ov.i112.i = icmp slt i32 %538, 0
  br i1 %mul.ov.i112.i, label %636, label %639

636:                                              ; preds = %635
  %637 = load ptr, ptr @stderr, align 8, !tbaa !15
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef nonnull @.str.25, i64 noundef %634, i64 noundef 8) #20
  call fastcc void @graphviz_exit() #21
  unreachable

639:                                              ; preds = %635
  %640 = call noalias ptr @calloc(i64 noundef %634, i64 noundef 8) #22
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %.preheader.preheader.i

642:                                              ; preds = %639
  %643 = load ptr, ptr @stderr, align 8, !tbaa !15
  %644 = shl nuw nsw i64 %634, 3
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef nonnull @.str.26, i64 noundef %644) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.preheader.preheader.i:                           ; preds = %639
  store ptr %640, ptr %11, align 8, !tbaa !4
  %wide.trip.count202.i = zext nneg i32 %538 to i64
  %invariant.gep.i519 = getelementptr i8, ptr %469, i64 16
  br label %.preheader.i520

.preheader.i520:                                  ; preds = %.preheader.i520, %.preheader.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvar.next.i, %.preheader.i520 ]
  %646 = shl nuw nsw i64 %indvar.i, 4
  %scevgep.i = getelementptr nuw i8, ptr %640, i64 %646
  %647 = shl nuw nsw i64 %indvar.i, 5
  %gep.i521 = getelementptr i8, ptr %invariant.gep.i519, i64 %647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %gep.i521, i64 16, i1 false), !tbaa !20
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond203.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %648, label %.preheader.i520, !llvm.loop !79

648:                                              ; preds = %.preheader.i520
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  %649 = load ptr, ptr %569, align 8, !tbaa !30
  %650 = load ptr, ptr %571, align 8, !tbaa !31
  %651 = getelementptr inbounds nuw i8, ptr %537, i64 40
  %652 = load ptr, ptr %651, align 8, !tbaa !32
  %653 = call noalias ptr @calloc(i64 noundef %wide.trip.count202.i, i64 noundef 4) #22
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %659

655:                                              ; preds = %648
  %656 = load ptr, ptr @stderr, align 8, !tbaa !15
  %657 = shl nuw nsw i64 %wide.trip.count202.i, 2
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.26, i64 noundef %657) #20
  call fastcc void @graphviz_exit() #21
  unreachable

659:                                              ; preds = %648
  %660 = shl nuw nsw i64 %wide.trip.count202.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %653, i8 -1, i64 %660, i1 false), !tbaa !19
  %661 = mul nuw nsw i32 %538, 3
  %662 = zext nneg i32 %661 to i64
  %663 = call noalias ptr @calloc(i64 noundef %662, i64 noundef 4) #22
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %677

665:                                              ; preds = %659
  %666 = load ptr, ptr @stderr, align 8, !tbaa !15
  %667 = shl nuw nsw i64 %662, 2
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.26, i64 noundef %667) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.thread.i166.i.i:                                 ; preds = %632
  %669 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  store ptr %669, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  %670 = load ptr, ptr %569, align 8, !tbaa !30
  %671 = load ptr, ptr %571, align 8, !tbaa !31
  %672 = getelementptr inbounds nuw i8, ptr %537, i64 40
  %673 = load ptr, ptr %672, align 8, !tbaa !32
  %674 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %675 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %676 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit167.i.i

677:                                              ; preds = %659
  %678 = zext nneg i32 %633 to i64
  %679 = call noalias ptr @calloc(i64 noundef %678, i64 noundef 4) #22
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %gv_calloc.exit167.i.i

681:                                              ; preds = %677
  %682 = load ptr, ptr @stderr, align 8, !tbaa !15
  %683 = shl nuw nsw i64 %678, 2
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.26, i64 noundef %683) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit167.i.i:                            ; preds = %677, %.thread.i166.i.i
  %685 = phi ptr [ %673, %.thread.i166.i.i ], [ %652, %677 ]
  %686 = phi ptr [ %672, %.thread.i166.i.i ], [ %651, %677 ]
  %687 = phi ptr [ %671, %.thread.i166.i.i ], [ %650, %677 ]
  %688 = phi ptr [ %670, %.thread.i166.i.i ], [ %649, %677 ]
  %689 = phi ptr [ %675, %.thread.i166.i.i ], [ %663, %677 ]
  %690 = phi ptr [ %674, %.thread.i166.i.i ], [ %653, %677 ]
  %691 = phi ptr [ %676, %.thread.i166.i.i ], [ %679, %677 ]
  %692 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %538, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store ptr %692, ptr %12, align 8, !tbaa !76
  %693 = sext i32 %.3.in.lcssa.i to i64
  %.not.i168.i.i = icmp eq i32 %.3.in.lcssa.i, 0
  br i1 %.not.i168.i.i, label %.thread.i171.i.i, label %695

.thread.i171.i.i:                                 ; preds = %gv_calloc.exit167.i.i
  %694 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit172.i.i

695:                                              ; preds = %gv_calloc.exit167.i.i
  %mul.ov.i170.i.i = icmp slt i32 %.3.in.lcssa.i, 0
  br i1 %mul.ov.i170.i.i, label %696, label %699

696:                                              ; preds = %695
  %697 = load ptr, ptr @stderr, align 8, !tbaa !15
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.25, i64 noundef %693, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

699:                                              ; preds = %695
  %700 = call noalias ptr @calloc(i64 noundef %693, i64 noundef 4) #22
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %gv_calloc.exit172.i.i

702:                                              ; preds = %699
  %703 = load ptr, ptr @stderr, align 8, !tbaa !15
  %704 = shl nuw nsw i64 %693, 2
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef nonnull @.str.26, i64 noundef %704) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit172.i.i:                            ; preds = %699, %.thread.i171.i.i
  %706 = phi ptr [ %694, %.thread.i171.i.i ], [ %700, %699 ]
  store ptr %706, ptr %14, align 8, !tbaa !26
  %invariant.gep.i.i = getelementptr i8, ptr %689, i64 8
  br i1 %.not.i110.i, label %._crit_edge177.i.i, label %.lr.ph176.preheader.i.i

.lr.ph176.preheader.i.i:                          ; preds = %gv_calloc.exit172.i.i
  %wide.trip.count.i115.i = zext nneg i32 %538 to i64
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
  %707 = load i32, ptr %537, align 8, !tbaa !9
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %688, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !19
  %711 = load i32, ptr %688, align 4, !tbaa !19
  store i32 1, ptr %21, align 4, !tbaa !19
  br i1 %.not.i168.i.i, label %get_poly_lines.exit.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %._crit_edge177.i.i
  %712 = xor i32 %711, -1
  %713 = add i32 %710, %712
  %invariant.gep198.i.i = getelementptr i8, ptr %689, i64 4
  %wide.trip.count220.i.i = zext nneg i32 %.3.in.lcssa.i to i64
  br label %714

.loopexit173.i.i:                                 ; preds = %814, %.preheader.i.i, %714
  %exitcond221.not.i.i = icmp eq i64 %indvars.iv.next218.i.i, %wide.trip.count220.i.i
  br i1 %exitcond221.not.i.i, label %._crit_edge205.loopexit.i.i, label %714, !llvm.loop !81

714:                                              ; preds = %.loopexit173.i.i, %.lr.ph204.i.i
  %indvars.iv217.i.i = phi i64 [ 0, %.lr.ph204.i.i ], [ %indvars.iv.next218.i.i, %.loopexit173.i.i ]
  %715 = getelementptr inbounds nuw i32, ptr %599, i64 %indvars.iv217.i.i
  %716 = load i32, ptr %715, align 4, !tbaa !19
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %717 = getelementptr inbounds nuw i32, ptr %599, i64 %indvars.iv.next218.i.i
  %718 = load i32, ptr %717, align 4, !tbaa !19
  %719 = icmp slt i32 %716, %718
  br i1 %719, label %.lr.ph189.i.i, label %.loopexit173.i.i

.lr.ph189.i.i:                                    ; preds = %714
  %720 = load ptr, ptr %14, align 8, !tbaa !26
  %721 = getelementptr inbounds nuw i32, ptr %720, i64 %indvars.iv217.i.i
  %722 = sext i32 %716 to i64
  br label %725

.preheader.i.i:                                   ; preds = %.loopexit.i120.i
  %723 = icmp sgt i32 %.1143.i.i, 0
  br i1 %723, label %.lr.ph201.preheader.i.i, label %.loopexit173.i.i

.lr.ph201.preheader.i.i:                          ; preds = %.preheader.i.i
  %wide.trip.count215.i.i = zext nneg i32 %.1143.i.i to i64
  %724 = trunc nuw nsw i64 %indvars.iv217.i.i to i32
  br label %.lr.ph201.i.i

725:                                              ; preds = %.loopexit.i120.i, %.lr.ph189.i.i
  %indvars.iv209.i.i = phi i64 [ %722, %.lr.ph189.i.i ], [ %indvars.iv.next210.i.i, %.loopexit.i120.i ]
  %.0142187.i.i = phi i32 [ 0, %.lr.ph189.i.i ], [ %.1143.i.i, %.loopexit.i120.i ]
  %726 = getelementptr inbounds i32, ptr %609, i64 %indvars.iv209.i.i
  %727 = load i32, ptr %726, align 4, !tbaa !19
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %552, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !19
  store i32 %730, ptr %721, align 4, !tbaa !19
  %731 = icmp eq i32 %730, %559
  %732 = icmp eq i32 %730, %560
  %or.cond.i.i = or i1 %731, %732
  br i1 %or.cond.i.i, label %.loopexit.i120.i, label %733

733:                                              ; preds = %725
  %734 = getelementptr inbounds i32, ptr %688, i64 %728
  %735 = load i32, ptr %734, align 4, !tbaa !19
  %736 = getelementptr i8, ptr %734, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !19
  %738 = icmp slt i32 %735, %737
  br i1 %738, label %.lr.ph185.i.i, label %.loopexit.i120.i

.lr.ph185.i.i:                                    ; preds = %733, %779
  %.2144183.i.i = phi i32 [ %.3.i.i, %779 ], [ %.0142187.i.i, %733 ]
  %.0145182.i.i = phi i32 [ %780, %779 ], [ %735, %733 ]
  %739 = sext i32 %.0145182.i.i to i64
  %740 = getelementptr inbounds i32, ptr %687, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !19
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %552, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !19
  %.not157.i.i = icmp ne i32 %744, %730
  %745 = icmp slt i32 %.0145182.i.i, %713
  %or.cond206.i.i = select i1 %.not157.i.i, i1 %745, i1 false
  br i1 %or.cond206.i.i, label %746, label %779

746:                                              ; preds = %.lr.ph185.i.i
  %747 = add nsw i32 %.0145182.i.i, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %687, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !19
  %751 = icmp eq i32 %741, %750
  br i1 %751, label %752, label %779

752:                                              ; preds = %746
  %753 = getelementptr inbounds i32, ptr %685, i64 %739
  %754 = load i32, ptr %753, align 4, !tbaa !19
  %755 = getelementptr inbounds i32, ptr %685, i64 %748
  %756 = load i32, ptr %755, align 4, !tbaa !19
  %757 = mul nsw i32 %754, 3
  %758 = sext i32 %757 to i64
  %gep179.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %758
  %759 = load i32, ptr %gep179.i.i, align 4, !tbaa !19
  %760 = srem i32 %759, 2
  %761 = add nsw i32 %760, %757
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %689, i64 %762
  store i32 %756, ptr %763, align 4, !tbaa !19
  %764 = load i32, ptr %gep179.i.i, align 4, !tbaa !19
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %gep179.i.i, align 4, !tbaa !19
  %766 = mul nsw i32 %756, 3
  %767 = sext i32 %766 to i64
  %gep181.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %767
  %768 = load i32, ptr %gep181.i.i, align 4, !tbaa !19
  %769 = srem i32 %768, 2
  %770 = add nsw i32 %769, %766
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %689, i64 %771
  store i32 %754, ptr %772, align 4, !tbaa !19
  %773 = load i32, ptr %gep181.i.i, align 4, !tbaa !19
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %gep181.i.i, align 4, !tbaa !19
  %775 = sext i32 %.2144183.i.i to i64
  %776 = getelementptr inbounds i32, ptr %691, i64 %775
  store i32 %754, ptr %776, align 4, !tbaa !19
  %777 = add nsw i32 %.2144183.i.i, 2
  %778 = getelementptr i8, ptr %776, i64 4
  store i32 %756, ptr %778, align 4, !tbaa !19
  br label %779

779:                                              ; preds = %752, %746, %.lr.ph185.i.i
  %.1146.i.i = phi i32 [ %747, %752 ], [ %.0145182.i.i, %746 ], [ %.0145182.i.i, %.lr.ph185.i.i ]
  %.3.i.i = phi i32 [ %777, %752 ], [ %.2144183.i.i, %746 ], [ %.2144183.i.i, %.lr.ph185.i.i ]
  %780 = add nsw i32 %.1146.i.i, 1
  %781 = icmp slt i32 %780, %737
  br i1 %781, label %.lr.ph185.i.i, label %.loopexit.i120.i, !llvm.loop !82

.loopexit.i120.i:                                 ; preds = %779, %733, %725
  %.1143.i.i = phi i32 [ %.0142187.i.i, %725 ], [ %.0142187.i.i, %733 ], [ %.3.i.i, %779 ]
  %indvars.iv.next210.i.i = add nsw i64 %indvars.iv209.i.i, 1
  %782 = load i32, ptr %717, align 4, !tbaa !19
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next210.i.i, %783
  br i1 %784, label %725, label %.preheader.i.i, !llvm.loop !83

.lr.ph201.i.i:                                    ; preds = %814, %.lr.ph201.preheader.i.i
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph201.preheader.i.i ], [ %indvars.iv.next213.i.i, %814 ]
  %785 = getelementptr inbounds nuw i32, ptr %691, i64 %indvars.iv212.i.i
  %786 = load i32, ptr %785, align 4, !tbaa !19
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, ptr %690, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !19
  %790 = zext i32 %789 to i64
  %.not.i121.i = icmp eq i64 %indvars.iv217.i.i, %790
  br i1 %.not.i121.i, label %814, label %791

791:                                              ; preds = %.lr.ph201.i.i
  store i32 %724, ptr %788, align 4, !tbaa !19
  %792 = mul nsw i32 %786, 3
  %793 = sext i32 %792 to i64
  %gep199.i.i = getelementptr i32, ptr %invariant.gep198.i.i, i64 %793
  %794 = load i32, ptr %gep199.i.i, align 4, !tbaa !19
  %795 = load ptr, ptr %12, align 8, !tbaa !76
  %796 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %795, i32 noundef %724, i32 noundef %786, ptr noundef nonnull %21) #19
  %.not156192.i.i = icmp eq i32 %794, %786
  br i1 %.not156192.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %791, %809
  %.0147194.i.i = phi i32 [ %.0148193.i.i, %809 ], [ %786, %791 ]
  %.0148193.i.i = phi i32 [ %.0149.i.i, %809 ], [ %794, %791 ]
  %797 = sext i32 %.0148193.i.i to i64
  %798 = getelementptr inbounds i32, ptr %690, i64 %797
  store i32 %724, ptr %798, align 4, !tbaa !19
  %799 = load ptr, ptr %12, align 8, !tbaa !76
  %800 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %799, i32 noundef %724, i32 noundef %.0148193.i.i, ptr noundef nonnull %21) #19
  %801 = mul nsw i32 %.0148193.i.i, 3
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %689, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !19
  %805 = icmp eq i32 %804, %.0147194.i.i
  br i1 %805, label %806, label %809

806:                                              ; preds = %.lr.ph196.i.i
  %807 = getelementptr i8, ptr %803, i64 4
  %808 = load i32, ptr %807, align 4, !tbaa !19
  br label %809

809:                                              ; preds = %806, %.lr.ph196.i.i
  %.0149.i.i = phi i32 [ %808, %806 ], [ %804, %.lr.ph196.i.i ]
  %.not156.i.i = icmp eq i32 %.0149.i.i, %786
  br i1 %.not156.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i, !llvm.loop !84

._crit_edge197.i.i:                               ; preds = %809, %791
  %810 = load ptr, ptr %12, align 8, !tbaa !76
  %811 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %810, i32 noundef %724, i32 noundef %786, ptr noundef nonnull %21) #19
  %812 = load i32, ptr %21, align 4, !tbaa !19
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %21, align 4, !tbaa !19
  br label %814

814:                                              ; preds = %._crit_edge197.i.i, %.lr.ph201.i.i
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %.loopexit173.i.i, label %.lr.ph201.i.i, !llvm.loop !85

._crit_edge205.loopexit.i.i:                      ; preds = %.loopexit173.i.i
  %.pre.i119.i = load ptr, ptr %12, align 8, !tbaa !76
  br label %get_poly_lines.exit.i

get_poly_lines.exit.i:                            ; preds = %._crit_edge205.loopexit.i.i, %._crit_edge177.i.i
  %815 = phi ptr [ %.pre.i119.i, %._crit_edge205.loopexit.i.i ], [ %692, %._crit_edge177.i.i ]
  %816 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %815) #19
  %817 = load ptr, ptr %12, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %817) #19
  store ptr %816, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %691) #19
  call void @free(ptr noundef %689) #19
  call void @free(ptr noundef %690) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  %818 = load i32, ptr %537, align 8, !tbaa !9
  %819 = load ptr, ptr %569, align 8, !tbaa !30
  %820 = load ptr, ptr %571, align 8, !tbaa !31
  %821 = load ptr, ptr %686, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  %822 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %823 = load i32, ptr %822, align 8, !tbaa !54
  %824 = shl nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %.not.i.i.i = icmp eq i32 %823, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %827

.thread.i.i.i:                                    ; preds = %get_poly_lines.exit.i
  %826 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit.i.i

827:                                              ; preds = %get_poly_lines.exit.i
  %mul.ov.i.i122.i = icmp slt i32 %823, 0
  br i1 %mul.ov.i.i122.i, label %828, label %831

828:                                              ; preds = %827
  %829 = load ptr, ptr @stderr, align 8, !tbaa !15
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef nonnull @.str.25, i64 noundef %825, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

831:                                              ; preds = %827
  %832 = call noalias ptr @calloc(i64 noundef %825, i64 noundef 4) #22
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %gv_calloc.exit.i.i

834:                                              ; preds = %831
  %835 = load ptr, ptr @stderr, align 8, !tbaa !15
  %836 = shl nuw nsw i64 %825, 2
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.26, i64 noundef %836) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i.i:                               ; preds = %831, %.thread.i.i.i
  %838 = phi ptr [ %826, %.thread.i.i.i ], [ %832, %831 ]
  %839 = call ptr @SparseMatrix_new(i32 noundef %818, i32 noundef %818, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store i32 0, ptr %19, align 4, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !19
  %840 = icmp sgt i32 %818, 0
  br i1 %840, label %.lr.ph460.i.i, label %.thread.i420.i.i

.lr.ph460.i.i:                                    ; preds = %gv_calloc.exit.i.i
  %841 = zext nneg i32 %818 to i64
  %842 = getelementptr inbounds nuw i32, ptr %819, i64 %841
  br label %845

.loopexit.i131.i:                                 ; preds = %898, %845
  %843 = phi i32 [ %846, %845 ], [ %900, %898 ]
  %.1.lcssa.i.i = phi ptr [ %.0459.i.i, %845 ], [ %.2.i.i, %898 ]
  %.lcssa454.i.i = phi i32 [ %851, %845 ], [ %902, %898 ]
  store i32 %.lcssa454.i.i, ptr %20, align 4, !tbaa !19
  %844 = icmp slt i32 %.lcssa454.i.i, %818
  br i1 %844, label %845, label %._crit_edge.i.i, !llvm.loop !86

845:                                              ; preds = %.loopexit.i131.i, %.lr.ph460.i.i
  %846 = phi i32 [ 0, %.lr.ph460.i.i ], [ %843, %.loopexit.i131.i ]
  %.0459.i.i = phi ptr [ %839, %.lr.ph460.i.i ], [ %.1.lcssa.i.i, %.loopexit.i131.i ]
  %847 = phi i32 [ 0, %.lr.ph460.i.i ], [ %.lcssa454.i.i, %.loopexit.i131.i ]
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %819, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !19
  %851 = add nsw i32 %847, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, ptr %819, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !19
  %855 = icmp slt i32 %850, %854
  br i1 %855, label %.lr.ph.i132.i, label %.loopexit.i131.i

.lr.ph.i132.i:                                    ; preds = %845, %898
  %856 = phi i32 [ %899, %898 ], [ %847, %845 ]
  %857 = phi i32 [ %900, %898 ], [ %846, %845 ]
  %.1456.i.i = phi ptr [ %.2.i.i, %898 ], [ %.0459.i.i, %845 ]
  %.0371455.i.i = phi i32 [ %901, %898 ], [ %850, %845 ]
  %858 = load i32, ptr %842, align 4, !tbaa !19
  %859 = load i32, ptr %819, align 4, !tbaa !19
  %860 = xor i32 %859, -1
  %861 = add i32 %858, %860
  %862 = icmp slt i32 %.0371455.i.i, %861
  br i1 %862, label %863, label %898

863:                                              ; preds = %.lr.ph.i132.i
  %864 = sext i32 %.0371455.i.i to i64
  %865 = getelementptr inbounds i32, ptr %820, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !19
  %867 = icmp sgt i32 %856, %866
  br i1 %867, label %868, label %898

868:                                              ; preds = %863
  %869 = add nsw i32 %.0371455.i.i, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, ptr %820, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !19
  %873 = icmp eq i32 %866, %872
  br i1 %873, label %874, label %898

874:                                              ; preds = %868
  %875 = getelementptr inbounds i32, ptr %821, i64 %864
  %876 = load i32, ptr %875, align 4, !tbaa !19
  %877 = getelementptr inbounds i32, ptr %821, i64 %870
  %878 = load i32, ptr %877, align 4, !tbaa !19
  %879 = shl nsw i32 %857, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, ptr %838, i64 %880
  store i32 %876, ptr %881, align 4, !tbaa !19
  %882 = getelementptr i8, ptr %881, i64 4
  store i32 %878, ptr %882, align 4, !tbaa !19
  %883 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1456.i.i, i32 noundef %856, i32 noundef %866, ptr noundef nonnull %19) #19
  %884 = load i32, ptr %20, align 4, !tbaa !19
  %885 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %883, i32 noundef %866, i32 noundef %884, ptr noundef nonnull %19) #19
  %886 = load i32, ptr %19, align 4, !tbaa !19
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %19, align 4, !tbaa !19
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, ptr %838, i64 %889
  store i32 %878, ptr %890, align 4, !tbaa !19
  %891 = getelementptr i8, ptr %890, i64 4
  store i32 %876, ptr %891, align 4, !tbaa !19
  %892 = load i32, ptr %20, align 4, !tbaa !19
  %893 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %885, i32 noundef %892, i32 noundef %866, ptr noundef nonnull %19) #19
  %894 = load i32, ptr %20, align 4, !tbaa !19
  %895 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %893, i32 noundef %866, i32 noundef %894, ptr noundef nonnull %19) #19
  %896 = load i32, ptr %19, align 4, !tbaa !19
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %19, align 4, !tbaa !19
  %.pre.i133.i = load i32, ptr %20, align 4, !tbaa !19
  br label %898

898:                                              ; preds = %874, %868, %863, %.lr.ph.i132.i
  %899 = phi i32 [ %.pre.i133.i, %874 ], [ %856, %868 ], [ %856, %863 ], [ %856, %.lr.ph.i132.i ]
  %900 = phi i32 [ %897, %874 ], [ %857, %868 ], [ %857, %863 ], [ %857, %.lr.ph.i132.i ]
  %.1372.i.i = phi i32 [ %869, %874 ], [ %.0371455.i.i, %868 ], [ %.0371455.i.i, %863 ], [ %.0371455.i.i, %.lr.ph.i132.i ]
  %.2.i.i = phi ptr [ %895, %874 ], [ %.1456.i.i, %868 ], [ %.1456.i.i, %863 ], [ %.1456.i.i, %.lr.ph.i132.i ]
  %901 = add nsw i32 %.1372.i.i, 1
  %902 = add nsw i32 %899, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %819, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !19
  %906 = icmp slt i32 %901, %905
  br i1 %906, label %.lr.ph.i132.i, label %.loopexit.i131.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %.loopexit.i131.i
  %907 = shl nsw i32 %843, 1
  %908 = sext i32 %907 to i64
  %.not.i417.i.i = icmp eq i32 %843, 0
  br i1 %.not.i417.i.i, label %.thread.i420.i.i, label %910

.thread.i420.i.i:                                 ; preds = %._crit_edge.i.i, %gv_calloc.exit.i.i
  %.0.lcssa582.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %839, %gv_calloc.exit.i.i ]
  %909 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit421.i.i

910:                                              ; preds = %._crit_edge.i.i
  %mul.ov.i419.i.i = icmp slt i32 %843, 0
  br i1 %mul.ov.i419.i.i, label %911, label %914

911:                                              ; preds = %910
  %912 = load ptr, ptr @stderr, align 8, !tbaa !15
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %912, ptr noundef nonnull @.str.25, i64 noundef %908, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

914:                                              ; preds = %910
  %915 = call noalias ptr @calloc(i64 noundef %908, i64 noundef 4) #22
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %gv_calloc.exit421.i.i

917:                                              ; preds = %914
  %918 = load ptr, ptr @stderr, align 8, !tbaa !15
  %919 = shl nuw nsw i64 %908, 2
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef nonnull @.str.26, i64 noundef %919) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit421.i.i:                            ; preds = %914, %.thread.i420.i.i
  %.0.lcssa581.i.i = phi ptr [ %.0.lcssa582.i.i, %.thread.i420.i.i ], [ %.1.lcssa.i.i, %914 ]
  %921 = phi ptr [ %909, %.thread.i420.i.i ], [ %915, %914 ]
  %922 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.0.lcssa581.i.i) #19
  call void @SparseMatrix_delete(ptr noundef %.0.lcssa581.i.i) #19
  %923 = load i32, ptr %19, align 4, !tbaa !19
  %924 = sext i32 %923 to i64
  %.not.i422.i.i = icmp eq i32 %923, 0
  br i1 %.not.i422.i.i, label %.preheader452.thread.i.i, label %925

925:                                              ; preds = %gv_calloc.exit421.i.i
  %mul.ov.i424.i.i = icmp slt i32 %923, 0
  br i1 %mul.ov.i424.i.i, label %926, label %929

926:                                              ; preds = %925
  %927 = load ptr, ptr @stderr, align 8, !tbaa !15
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef nonnull @.str.25, i64 noundef %924, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

929:                                              ; preds = %925
  %930 = call noalias ptr @calloc(i64 noundef %924, i64 noundef 4) #22
  %931 = icmp eq ptr %930, null
  br i1 %931, label %932, label %gv_calloc.exit426.i.i

932:                                              ; preds = %929
  %933 = load ptr, ptr @stderr, align 8, !tbaa !15
  %934 = shl nuw nsw i64 %924, 2
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %933, ptr noundef nonnull @.str.26, i64 noundef %934) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit426.i.i:                            ; preds = %929
  %936 = call noalias ptr @calloc(i64 noundef %924, i64 noundef 4) #22
  %937 = icmp eq ptr %936, null
  br i1 %937, label %938, label %.lr.ph466.preheader.i.i

938:                                              ; preds = %gv_calloc.exit426.i.i
  %939 = load ptr, ptr @stderr, align 8, !tbaa !15
  %940 = shl nuw nsw i64 %924, 2
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef nonnull @.str.26, i64 noundef %940) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.preheader452.thread.i.i:                         ; preds = %gv_calloc.exit421.i.i
  %942 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %943 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %._crit_edge467.i.i

.lr.ph466.preheader.i.i:                          ; preds = %gv_calloc.exit426.i.i
  %944 = zext nneg i32 %923 to i64
  %945 = shl nuw nsw i64 %944, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %930, i8 -1, i64 %945, i1 false), !tbaa !19
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %936, i8 -1, i64 %945, i1 false), !tbaa !19
  br label %._crit_edge467.i.i

._crit_edge467.i.i:                               ; preds = %.lr.ph466.preheader.i.i, %.preheader452.thread.i.i
  %946 = phi ptr [ %930, %.lr.ph466.preheader.i.i ], [ %942, %.preheader452.thread.i.i ]
  %947 = phi ptr [ %936, %.lr.ph466.preheader.i.i ], [ %943, %.preheader452.thread.i.i ]
  %948 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !30
  %950 = getelementptr inbounds nuw i8, ptr %922, i64 40
  %951 = load ptr, ptr %950, align 8, !tbaa !32
  %952 = mul nsw i32 %538, 3
  %953 = sext i32 %952 to i64
  br i1 %.not.i110.i, label %gv_calloc.exit436.i.i, label %954

954:                                              ; preds = %._crit_edge467.i.i
  %mul.ov.i434.i.i = icmp slt i32 %538, 0
  br i1 %mul.ov.i434.i.i, label %955, label %958

955:                                              ; preds = %954
  %956 = load ptr, ptr @stderr, align 8, !tbaa !15
  %957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %956, ptr noundef nonnull @.str.25, i64 noundef %953, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

958:                                              ; preds = %954
  %959 = call noalias ptr @calloc(i64 noundef %953, i64 noundef 4) #22
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %.lr.ph470.preheader.i.i

961:                                              ; preds = %958
  %962 = load ptr, ptr @stderr, align 8, !tbaa !15
  %963 = shl nuw nsw i64 %953, 2
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.26, i64 noundef %963) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit436.i.i:                            ; preds = %._crit_edge467.i.i
  %965 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %._crit_edge471.i.i

.lr.ph470.preheader.i.i:                          ; preds = %958
  %invariant.gep584.i.i = getelementptr i8, ptr %959, i64 8
  %wide.trip.count548.i.i = zext nneg i32 %538 to i64
  br label %.lr.ph470.i.i

.lr.ph470.i.i:                                    ; preds = %.lr.ph470.i.i, %.lr.ph470.preheader.i.i
  %indvars.iv.i123.i = phi i64 [ 0, %.lr.ph470.preheader.i.i ], [ %indvars.iv.next.i126.i, %.lr.ph470.i.i ]
  %gep.idx.i124.i = mul nuw nsw i64 %indvars.iv.i123.i, 12
  %gep.i125.i = getelementptr i8, ptr %invariant.gep584.i.i, i64 %gep.idx.i124.i
  store i32 0, ptr %gep.i125.i, align 4, !tbaa !19
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count548.i.i
  br i1 %exitcond.not.i127.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i, !llvm.loop !88

._crit_edge471.i.i:                               ; preds = %.lr.ph470.i.i, %gv_calloc.exit436.i.i
  %966 = phi ptr [ %965, %gv_calloc.exit436.i.i ], [ %959, %.lr.ph470.i.i ]
  %967 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %538, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store ptr %967, ptr %13, align 8, !tbaa !76
  store i32 0, ptr %20, align 4, !tbaa !19
  br i1 %616, label %.lr.ph531.i.i, label %get_polygon_solids.exit.i

.lr.ph531.i.i:                                    ; preds = %._crit_edge471.i.i
  %invariant.gep482.i.i = getelementptr i8, ptr %921, i64 4
  %968 = getelementptr i8, ptr %966, i64 8
  %invariant.gep245.i = getelementptr i8, ptr %838, i64 4
  br label %969

969:                                              ; preds = %._crit_edge522.i.i, %.lr.ph531.i.i
  %.0368529.i.i = phi i32 [ 0, %.lr.ph531.i.i ], [ %.1369.lcssa.i.i, %._crit_edge522.i.i ]
  %.0386528.i.i = phi i32 [ 0, %.lr.ph531.i.i ], [ %.1387.lcssa.i.i, %._crit_edge522.i.i ]
  %.0393527.i.i = phi i32 [ 0, %.lr.ph531.i.i ], [ %.1394.lcssa.i.i, %._crit_edge522.i.i ]
  %storemerge411526.i.i = phi i32 [ 0, %.lr.ph531.i.i ], [ %1212, %._crit_edge522.i.i ]
  %970 = sext i32 %storemerge411526.i.i to i64
  %971 = getelementptr inbounds i32, ptr %599, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !19
  %973 = getelementptr i8, ptr %971, i64 4
  %974 = load i32, ptr %973, align 4, !tbaa !19
  %975 = icmp slt i32 %972, %974
  br i1 %975, label %.lr.ph515.preheader.i.i, label %.preheader451.i.i

.lr.ph515.preheader.i.i:                          ; preds = %969
  %976 = sext i32 %972 to i64
  %wide.trip.count557.i.i = sext i32 %974 to i64
  br label %.lr.ph515.i.i

.preheader451.i.i:                                ; preds = %same_edge.exit440.thread445.i.i, %969
  %.1394.lcssa.i.i = phi i32 [ %.0393527.i.i, %969 ], [ %.2395.i.i, %same_edge.exit440.thread445.i.i ]
  %.1387.lcssa.i.i = phi i32 [ %.0386528.i.i, %969 ], [ %.3389.i.i, %same_edge.exit440.thread445.i.i ]
  %.1369.lcssa.i.i = phi i32 [ %.0368529.i.i, %969 ], [ %.3.i129.i, %same_edge.exit440.thread445.i.i ]
  %977 = shl nsw i32 %.1394.lcssa.i.i, 1
  %978 = or disjoint i32 %977, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, ptr %921, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !19
  %.not519.i.i = icmp eq i32 %981, %.1394.lcssa.i.i
  br i1 %.not519.i.i, label %._crit_edge522.i.i, label %.lr.ph521.i.i

.lr.ph515.i.i:                                    ; preds = %same_edge.exit440.thread445.i.i, %.lr.ph515.preheader.i.i
  %indvars.iv554.i.i = phi i64 [ %976, %.lr.ph515.preheader.i.i ], [ %indvars.iv.next555.i.i, %same_edge.exit440.thread445.i.i ]
  %.1369513.i.i = phi i32 [ %.0368529.i.i, %.lr.ph515.preheader.i.i ], [ %.3.i129.i, %same_edge.exit440.thread445.i.i ]
  %.1387512.i.i = phi i32 [ %.0386528.i.i, %.lr.ph515.preheader.i.i ], [ %.3389.i.i, %same_edge.exit440.thread445.i.i ]
  %982 = getelementptr inbounds i32, ptr %609, i64 %indvars.iv554.i.i
  %983 = load i32, ptr %982, align 4, !tbaa !19
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, ptr %949, i64 %984
  %986 = load i32, ptr %985, align 4, !tbaa !19
  %987 = getelementptr i8, ptr %985, i64 4
  %988 = load i32, ptr %987, align 4, !tbaa !19
  %989 = icmp slt i32 %986, %988
  br i1 %989, label %.lr.ph478.preheader.i.i, label %.lr.ph515.i.._crit_edge479.thread.i_crit_edge.i

.lr.ph515.i.._crit_edge479.thread.i_crit_edge.i:  ; preds = %.lr.ph515.i.i
  %.pre209.i = shl nsw i32 %.1387512.i.i, 1
  %.pre211.i = sext i32 %.pre209.i to i64
  %.pre213.i = sext i32 %.1387512.i.i to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %838, i64 %.pre211.i
  %.pre841 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %._crit_edge479.thread.i.i

.lr.ph478.preheader.i.i:                          ; preds = %.lr.ph515.i.i
  %990 = sext i32 %986 to i64
  %wide.trip.count552.i.i = sext i32 %988 to i64
  br label %.lr.ph478.i.i

.lr.ph478.i.i:                                    ; preds = %.lr.ph478.i.i, %.lr.ph478.preheader.i.i
  %indvars.iv549.i.i = phi i64 [ %990, %.lr.ph478.preheader.i.i ], [ %indvars.iv.next550.i.i, %.lr.ph478.i.i ]
  %.0390475.i.i = phi i32 [ -1, %.lr.ph478.preheader.i.i ], [ %.1391.i.i, %.lr.ph478.i.i ]
  %991 = getelementptr inbounds i32, ptr %951, i64 %indvars.iv549.i.i
  %992 = load i32, ptr %991, align 4, !tbaa !19
  %993 = shl nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %838, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !19
  %997 = mul nsw i32 %996, 3
  %998 = sext i32 %997 to i64
  %gep474.i.i = getelementptr i32, ptr %968, i64 %998
  %999 = load i32, ptr %gep474.i.i, align 4, !tbaa !19
  %1000 = srem i32 %999, 2
  %1001 = add nsw i32 %1000, %997
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %966, i64 %1002
  store i32 %992, ptr %1003, align 4, !tbaa !19
  %1004 = load i32, ptr %gep474.i.i, align 4, !tbaa !19
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %gep474.i.i, align 4, !tbaa !19
  %1006 = sext i32 %992 to i64
  %1007 = getelementptr inbounds i32, ptr %946, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !19
  %.not416.i.i = icmp eq i32 %1008, -1
  %.1391.i.i = select i1 %.not416.i.i, i32 %.0390475.i.i, i32 %992
  %1009 = getelementptr inbounds i32, ptr %947, i64 %1006
  store i32 %983, ptr %1009, align 4, !tbaa !19
  %indvars.iv.next550.i.i = add nsw i64 %indvars.iv549.i.i, 1
  %exitcond553.not.i.i = icmp eq i64 %indvars.iv.next550.i.i, %wide.trip.count552.i.i
  br i1 %exitcond553.not.i.i, label %._crit_edge479.i.i, label %.lr.ph478.i.i, !llvm.loop !89

._crit_edge479.i.i:                               ; preds = %.lr.ph478.i.i
  %1010 = icmp eq i32 %.1391.i.i, -1
  br i1 %1010, label %._crit_edge479.thread.i.i, label %.preheader.i130.i

.preheader.i130.i:                                ; preds = %._crit_edge479.i.i
  %1011 = sext i32 %.1391.i.i to i64
  %1012 = getelementptr inbounds i32, ptr %947, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !19
  %1014 = icmp eq i32 %1013, %983
  br i1 %1014, label %.lr.ph485.i.i, label %._crit_edge486.i.i

._crit_edge479.thread.i.i:                        ; preds = %._crit_edge479.i.i, %.lr.ph515.i.._crit_edge479.thread.i_crit_edge.i
  %1015 = phi i32 [ %.pre841, %.lr.ph515.i.._crit_edge479.thread.i_crit_edge.i ], [ %996, %._crit_edge479.i.i ]
  %.pre-phi214.i = phi i64 [ %.pre213.i, %.lr.ph515.i.._crit_edge479.thread.i_crit_edge.i ], [ %1006, %._crit_edge479.i.i ]
  %.pre-phi212.i = phi i64 [ %.pre211.i, %.lr.ph515.i.._crit_edge479.thread.i_crit_edge.i ], [ %994, %._crit_edge479.i.i ]
  %.pre-phi210.i = phi i32 [ %.pre209.i, %.lr.ph515.i.._crit_edge479.thread.i_crit_edge.i ], [ %993, %._crit_edge479.i.i ]
  %.2388.lcssa589.i.i = phi i32 [ %.1387512.i.i, %.lr.ph515.i.._crit_edge479.thread.i_crit_edge.i ], [ %992, %._crit_edge479.i.i ]
  %1016 = or disjoint i32 %.pre-phi210.i, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, ptr %921, i64 %1017
  store i32 %.2388.lcssa589.i.i, ptr %1018, align 4, !tbaa !19
  %1019 = getelementptr inbounds i32, ptr %921, i64 %.pre-phi212.i
  store i32 %.2388.lcssa589.i.i, ptr %1019, align 4, !tbaa !19
  %1020 = getelementptr inbounds i32, ptr %946, i64 %.pre-phi214.i
  store i32 1, ptr %1020, align 4, !tbaa !19
  %1021 = getelementptr inbounds i32, ptr %838, i64 %1017
  %1022 = load i32, ptr %1021, align 4, !tbaa !19
  %.not415505.i.i = icmp eq i32 %1022, %1015
  br i1 %.not415505.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph510.i.i

.lr.ph510.i.i:                                    ; preds = %._crit_edge479.thread.i.i, %1049
  %.0376508.i.i = phi i32 [ %.0374.i.i, %1049 ], [ %1022, %._crit_edge479.thread.i.i ]
  %.0378507.i.i = phi i32 [ %.0376508.i.i, %1049 ], [ %1015, %._crit_edge479.thread.i.i ]
  %.0382506.i.i = phi i32 [ %.0380.i219.i, %1049 ], [ %.2388.lcssa589.i.i, %._crit_edge479.thread.i.i ]
  %1023 = mul nsw i32 %.0376508.i.i, 3
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i32, ptr %966, i64 %1024
  %1026 = load i32, ptr %1025, align 4, !tbaa !19
  %1027 = shl nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, ptr %838, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !19
  %1031 = icmp eq i32 %1030, %.0378507.i.i
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %.lr.ph510.i.i
  %1033 = getelementptr i8, ptr %1029, i64 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !19
  %1035 = icmp eq i32 %1034, %.0376508.i.i
  br i1 %1035, label %1042, label %1036

1036:                                             ; preds = %1032, %.lr.ph510.i.i
  %1037 = icmp eq i32 %1030, %.0376508.i.i
  br i1 %1037, label %1038, label %1045

1038:                                             ; preds = %1036
  %1039 = getelementptr i8, ptr %1029, i64 4
  %1040 = load i32, ptr %1039, align 4, !tbaa !19
  %1041 = icmp eq i32 %1040, %.0378507.i.i
  br i1 %1041, label %1042, label %.thread.i522

1042:                                             ; preds = %1038, %1032
  %1043 = getelementptr i8, ptr %1025, i64 4
  %1044 = load i32, ptr %1043, align 4, !tbaa !19
  %.pre562.i.i = shl nsw i32 %1044, 1
  %.pre563.i.i = sext i32 %.pre562.i.i to i64
  %.phi.trans.insert206.i = getelementptr inbounds i32, ptr %838, i64 %.pre563.i.i
  %.pre207.i = load i32, ptr %.phi.trans.insert206.i, align 4, !tbaa !19
  br label %1045

1045:                                             ; preds = %1042, %1036
  %1046 = phi i32 [ %1030, %1036 ], [ %.pre207.i, %1042 ]
  %.pre-phi564.i.i = phi i64 [ %1028, %1036 ], [ %.pre563.i.i, %1042 ]
  %.0380.i.i = phi i32 [ %1026, %1036 ], [ %1044, %1042 ]
  %1047 = icmp eq i32 %1046, %.0376508.i.i
  br i1 %1047, label %.thread.i522, label %1049

.thread.i522:                                     ; preds = %1045, %1038
  %.0380.i220.i = phi i32 [ %.0380.i.i, %1045 ], [ %1026, %1038 ]
  %.pre-phi564.i217.i = phi i64 [ %.pre-phi564.i.i, %1045 ], [ %1028, %1038 ]
  %gep248.i = getelementptr i32, ptr %invariant.gep245.i, i64 %.pre-phi564.i217.i
  %1048 = load i32, ptr %gep248.i, align 4, !tbaa !19
  br label %1049

1049:                                             ; preds = %.thread.i522, %1045
  %.0380.i219.i = phi i32 [ %.0380.i220.i, %.thread.i522 ], [ %.0380.i.i, %1045 ]
  %.pre-phi564.i218.i = phi i64 [ %.pre-phi564.i217.i, %.thread.i522 ], [ %.pre-phi564.i.i, %1045 ]
  %.0374.i.i = phi i32 [ %1048, %.thread.i522 ], [ %1046, %1045 ]
  %1050 = shl nsw i32 %.0382506.i.i, 1
  %1051 = sext i32 %1050 to i64
  %gep504.i.i = getelementptr i32, ptr %invariant.gep482.i.i, i64 %1051
  %1052 = load i32, ptr %gep504.i.i, align 4, !tbaa !19
  %1053 = getelementptr i32, ptr %921, i64 %.pre-phi564.i218.i
  %1054 = getelementptr i8, ptr %1053, i64 4
  store i32 %1052, ptr %1054, align 4, !tbaa !19
  store i32 %.0382506.i.i, ptr %1053, align 4, !tbaa !19
  store i32 %.0380.i219.i, ptr %gep504.i.i, align 4, !tbaa !19
  store i32 %.0380.i219.i, ptr %1019, align 4, !tbaa !19
  %1055 = sext i32 %.0380.i219.i to i64
  %1056 = getelementptr inbounds i32, ptr %946, i64 %1055
  store i32 1, ptr %1056, align 4, !tbaa !19
  %.not415.i.i = icmp eq i32 %.0374.i.i, %1015
  br i1 %.not415.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph510.i.i, !llvm.loop !90

.lr.ph485.i.i:                                    ; preds = %.preheader.i130.i, %.lr.ph485.i.i
  %.1383484.i.i = phi i32 [ %1059, %.lr.ph485.i.i ], [ %.1391.i.i, %.preheader.i130.i ]
  %1057 = shl nsw i32 %.1383484.i.i, 1
  %1058 = sext i32 %1057 to i64
  %gep483.i.i = getelementptr i32, ptr %invariant.gep482.i.i, i64 %1058
  %1059 = load i32, ptr %gep483.i.i, align 4, !tbaa !19
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %947, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !19
  %1063 = icmp eq i32 %1062, %983
  br i1 %1063, label %.lr.ph485.i.i, label %._crit_edge486.i.i, !llvm.loop !91

._crit_edge486.i.i:                               ; preds = %.lr.ph485.i.i, %.preheader.i130.i
  %.1383.lcssa.i.i = phi i32 [ %.1391.i.i, %.preheader.i130.i ], [ %1059, %.lr.ph485.i.i ]
  %1064 = shl nsw i32 %.1383.lcssa.i.i, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, ptr %921, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !19
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i32, ptr %947, i64 %1068
  %1070 = load i32, ptr %1069, align 4, !tbaa !19
  %1071 = icmp eq i32 %1070, %983
  br i1 %1071, label %.lr.ph492.i.i, label %._crit_edge486.._crit_edge493_crit_edge.i.i

._crit_edge486.._crit_edge493_crit_edge.i.i:      ; preds = %._crit_edge486.i.i
  %.pre573.i.i = shl nsw i32 %1067, 1
  %.pre575.i.i = shl nsw i32 %.1369513.i.i, 1
  %.pre577.i.i = sext i32 %.pre575.i.i to i64
  br label %._crit_edge493.i.i

.lr.ph492.i.i:                                    ; preds = %._crit_edge486.i.i, %.lr.ph492.i.i
  %1072 = phi i64 [ %1085, %.lr.ph492.i.i ], [ %1068, %._crit_edge486.i.i ]
  %.2384490.i.i = phi i32 [ %1079, %.lr.ph492.i.i ], [ %1067, %._crit_edge486.i.i ]
  %1073 = getelementptr inbounds i32, ptr %946, i64 %1072
  store i32 -1, ptr %1073, align 4, !tbaa !19
  %1074 = shl nsw i32 %.2384490.i.i, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr i32, ptr %921, i64 %1075
  %1077 = getelementptr i8, ptr %1076, i64 4
  %1078 = load i32, ptr %1077, align 4, !tbaa !19
  %1079 = load i32, ptr %1076, align 4, !tbaa !19
  store i32 %.2384490.i.i, ptr %1077, align 4, !tbaa !19
  store i32 %.2384490.i.i, ptr %1076, align 4, !tbaa !19
  %1080 = shl nsw i32 %1079, 1
  %1081 = sext i32 %1080 to i64
  %gep489.i.i = getelementptr i32, ptr %invariant.gep482.i.i, i64 %1081
  store i32 %1078, ptr %gep489.i.i, align 4, !tbaa !19
  %1082 = shl nsw i32 %1078, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i32, ptr %921, i64 %1083
  store i32 %1079, ptr %1084, align 4, !tbaa !19
  %1085 = sext i32 %1079 to i64
  %1086 = getelementptr inbounds i32, ptr %947, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !19
  %1088 = icmp eq i32 %1087, %983
  br i1 %1088, label %.lr.ph492.i.i, label %._crit_edge493.i.i, !llvm.loop !92

._crit_edge493.i.i:                               ; preds = %.lr.ph492.i.i, %._crit_edge486.._crit_edge493_crit_edge.i.i
  %.pre-phi578.i.i = phi i64 [ %.pre577.i.i, %._crit_edge486.._crit_edge493_crit_edge.i.i ], [ %1075, %.lr.ph492.i.i ]
  %.pre-phi574.i.i = phi i32 [ %.pre573.i.i, %._crit_edge486.._crit_edge493_crit_edge.i.i ], [ %1080, %.lr.ph492.i.i ]
  %.2384.lcssa.i.i = phi i32 [ %1067, %._crit_edge486.._crit_edge493_crit_edge.i.i ], [ %1079, %.lr.ph492.i.i ]
  %.2370.lcssa.i.i = phi i32 [ %.1369513.i.i, %._crit_edge486.._crit_edge493_crit_edge.i.i ], [ %.2384490.i.i, %.lr.ph492.i.i ]
  %1089 = or disjoint i32 %.pre-phi574.i.i, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i32, ptr %921, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !19
  %1093 = getelementptr inbounds i32, ptr %838, i64 %1090
  %1094 = load i32, ptr %1093, align 4, !tbaa !19
  %1095 = shl nsw i32 %1092, 1
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i32, ptr %838, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !19
  %1099 = mul nsw i32 %1094, 3
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, ptr %966, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !19
  %1103 = shl nsw i32 %1102, 1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, ptr %838, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !19
  %1107 = getelementptr inbounds i32, ptr %838, i64 %.pre-phi578.i.i
  %1108 = load i32, ptr %1107, align 4, !tbaa !19
  %1109 = icmp eq i32 %1106, %1108
  br i1 %1109, label %1110, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge493.i.i
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %1107, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  br label %1116

1110:                                             ; preds = %._crit_edge493.i.i
  %1111 = getelementptr i8, ptr %1105, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !19
  %1113 = getelementptr i8, ptr %1107, i64 4
  %1114 = load i32, ptr %1113, align 4, !tbaa !19
  %1115 = icmp eq i32 %1112, %1114
  br i1 %1115, label %same_edge.exit.thread442.i.i, label %1116

1116:                                             ; preds = %1110, %._crit_edge.i.i.i
  %1117 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %1114, %1110 ]
  %1118 = icmp eq i32 %1106, %1117
  br i1 %1118, label %same_edge.exit.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.i.i:                               ; preds = %1116
  %1119 = getelementptr i8, ptr %1105, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !19
  %.not448.i.i = icmp eq i32 %1120, %1108
  br i1 %.not448.i.i, label %same_edge.exit.thread442.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.thread442.i.i:                     ; preds = %same_edge.exit.i.i, %1110
  %1121 = getelementptr i8, ptr %1101, i64 4
  %1122 = load i32, ptr %1121, align 4, !tbaa !19
  %.pre565.i.i = shl nsw i32 %1122, 1
  %.pre567.i.i = sext i32 %.pre565.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %838, i64 %.pre567.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %same_edge.exit.thread.i.i

same_edge.exit.thread.i.i:                        ; preds = %same_edge.exit.thread442.i.i, %same_edge.exit.i.i, %1116
  %1123 = phi i32 [ %1106, %1116 ], [ %1106, %same_edge.exit.i.i ], [ %.pre.i, %same_edge.exit.thread442.i.i ]
  %.pre-phi568.i.i = phi i64 [ %1104, %1116 ], [ %1104, %same_edge.exit.i.i ], [ %.pre567.i.i, %same_edge.exit.thread442.i.i ]
  %.pre-phi566.i.i = phi i32 [ %1103, %1116 ], [ %1103, %same_edge.exit.i.i ], [ %.pre565.i.i, %same_edge.exit.thread442.i.i ]
  %.3385.i.i = phi i32 [ %1102, %1116 ], [ %1102, %same_edge.exit.i.i ], [ %1122, %same_edge.exit.thread442.i.i ]
  store i32 %.3385.i.i, ptr %1091, align 4, !tbaa !19
  %1124 = getelementptr inbounds i32, ptr %921, i64 %.pre-phi568.i.i
  store i32 %.2384.lcssa.i.i, ptr %1124, align 4, !tbaa !19
  %1125 = getelementptr inbounds i32, ptr %921, i64 %1096
  store i32 %.3385.i.i, ptr %1125, align 4, !tbaa !19
  %1126 = or disjoint i32 %.pre-phi566.i.i, 1
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i32, ptr %921, i64 %1127
  store i32 %1092, ptr %1128, align 4, !tbaa !19
  %1129 = getelementptr inbounds i32, ptr %838, i64 %.pre-phi568.i.i
  %1130 = shl nsw i32 %1067, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i32, ptr %838, i64 %1131
  %1133 = load i32, ptr %1132, align 4, !tbaa !19
  %1134 = icmp eq i32 %1123, %1133
  br i1 %1134, label %1135, label %._crit_edge.i437.i.i

._crit_edge.i437.i.i:                             ; preds = %same_edge.exit.thread.i.i
  %.phi.trans.insert.i438.i.i = getelementptr i8, ptr %1132, i64 4
  %.pre.i439.i.i = load i32, ptr %.phi.trans.insert.i438.i.i, align 4, !tbaa !19
  br label %1141

1135:                                             ; preds = %same_edge.exit.thread.i.i
  %1136 = getelementptr i8, ptr %1129, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !19
  %1138 = getelementptr i8, ptr %1132, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !19
  %1140 = icmp eq i32 %1137, %1139
  br i1 %1140, label %same_edge.exit440.thread445.i.i, label %1141

1141:                                             ; preds = %1135, %._crit_edge.i437.i.i
  %1142 = phi i32 [ %.pre.i439.i.i, %._crit_edge.i437.i.i ], [ %1139, %1135 ]
  %1143 = icmp eq i32 %1123, %1142
  br i1 %1143, label %same_edge.exit440.i.i, label %.same_edge.exit440.thread_crit_edge.i.i

.same_edge.exit440.thread_crit_edge.i.i:          ; preds = %1141
  %.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %838, i64 %1127
  %.pre559.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %same_edge.exit440.thread.i.i

same_edge.exit440.i.i:                            ; preds = %1141
  %1144 = getelementptr i8, ptr %1129, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !19
  %.not449.i.i = icmp eq i32 %1145, %1133
  br i1 %.not449.i.i, label %same_edge.exit440.thread445.i.i, label %same_edge.exit440.thread.i.i

same_edge.exit440.thread.i.i:                     ; preds = %same_edge.exit440.i.i, %.same_edge.exit440.thread_crit_edge.i.i
  %1146 = phi i32 [ %.pre559.i.i, %.same_edge.exit440.thread_crit_edge.i.i ], [ %1145, %same_edge.exit440.i.i ]
  %1147 = sext i32 %.3385.i.i to i64
  %1148 = getelementptr inbounds i32, ptr %946, i64 %1147
  store i32 1, ptr %1148, align 4, !tbaa !19
  %.not414498.i.i = icmp eq i32 %1146, %1098
  br i1 %.not414498.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph502.i.i

.lr.ph502.i.i:                                    ; preds = %same_edge.exit440.thread.i.i, %1175
  %.1377501.i.i = phi i32 [ %.1375.i.i, %1175 ], [ %1146, %same_edge.exit440.thread.i.i ]
  %.1379500.i.i = phi i32 [ %.1377501.i.i, %1175 ], [ %1123, %same_edge.exit440.thread.i.i ]
  %.4499.i.i = phi i32 [ %.1381.i226.i, %1175 ], [ %.3385.i.i, %same_edge.exit440.thread.i.i ]
  %1149 = mul nsw i32 %.1377501.i.i, 3
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %966, i64 %1150
  %1152 = load i32, ptr %1151, align 4, !tbaa !19
  %1153 = shl nsw i32 %1152, 1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, ptr %838, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !19
  %1157 = icmp eq i32 %1156, %.1379500.i.i
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %.lr.ph502.i.i
  %1159 = getelementptr i8, ptr %1155, i64 4
  %1160 = load i32, ptr %1159, align 4, !tbaa !19
  %1161 = icmp eq i32 %1160, %.1377501.i.i
  br i1 %1161, label %1168, label %1162

1162:                                             ; preds = %1158, %.lr.ph502.i.i
  %1163 = icmp eq i32 %1156, %.1377501.i.i
  br i1 %1163, label %1164, label %1171

1164:                                             ; preds = %1162
  %1165 = getelementptr i8, ptr %1155, i64 4
  %1166 = load i32, ptr %1165, align 4, !tbaa !19
  %1167 = icmp eq i32 %1166, %.1379500.i.i
  br i1 %1167, label %1168, label %.thread221.i

1168:                                             ; preds = %1164, %1158
  %1169 = getelementptr i8, ptr %1151, i64 4
  %1170 = load i32, ptr %1169, align 4, !tbaa !19
  %.pre569.i.i = shl nsw i32 %1170, 1
  %.pre571.i.i = sext i32 %.pre569.i.i to i64
  %.phi.trans.insert204.i = getelementptr inbounds i32, ptr %838, i64 %.pre571.i.i
  %.pre205.i = load i32, ptr %.phi.trans.insert204.i, align 4, !tbaa !19
  br label %1171

1171:                                             ; preds = %1168, %1162
  %1172 = phi i32 [ %1156, %1162 ], [ %.pre205.i, %1168 ]
  %.pre-phi572.i.i = phi i64 [ %1154, %1162 ], [ %.pre571.i.i, %1168 ]
  %.1381.i.i = phi i32 [ %1152, %1162 ], [ %1170, %1168 ]
  %1173 = icmp eq i32 %1172, %.1377501.i.i
  br i1 %1173, label %.thread221.i, label %1175

.thread221.i:                                     ; preds = %1171, %1164
  %.1381.i227.i = phi i32 [ %.1381.i.i, %1171 ], [ %1152, %1164 ]
  %.pre-phi572.i224.i = phi i64 [ %.pre-phi572.i.i, %1171 ], [ %1154, %1164 ]
  %gep246.i = getelementptr i32, ptr %invariant.gep245.i, i64 %.pre-phi572.i224.i
  %1174 = load i32, ptr %gep246.i, align 4, !tbaa !19
  br label %1175

1175:                                             ; preds = %.thread221.i, %1171
  %.1381.i226.i = phi i32 [ %.1381.i227.i, %.thread221.i ], [ %.1381.i.i, %1171 ]
  %.pre-phi572.i225.i = phi i64 [ %.pre-phi572.i224.i, %.thread221.i ], [ %.pre-phi572.i.i, %1171 ]
  %.1375.i.i = phi i32 [ %1174, %.thread221.i ], [ %1172, %1171 ]
  %1176 = shl nsw i32 %.4499.i.i, 1
  %1177 = sext i32 %1176 to i64
  %gep497.i.i = getelementptr i32, ptr %invariant.gep482.i.i, i64 %1177
  %1178 = load i32, ptr %gep497.i.i, align 4, !tbaa !19
  %1179 = getelementptr i32, ptr %921, i64 %.pre-phi572.i225.i
  %1180 = getelementptr i8, ptr %1179, i64 4
  store i32 %1178, ptr %1180, align 4, !tbaa !19
  store i32 %.4499.i.i, ptr %1179, align 4, !tbaa !19
  store i32 %.1381.i226.i, ptr %gep497.i.i, align 4, !tbaa !19
  store i32 %.1381.i226.i, ptr %1125, align 4, !tbaa !19
  %1181 = sext i32 %.1381.i226.i to i64
  %1182 = getelementptr inbounds i32, ptr %946, i64 %1181
  store i32 1, ptr %1182, align 4, !tbaa !19
  %.not414.i.i = icmp eq i32 %.1375.i.i, %1098
  br i1 %.not414.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph502.i.i, !llvm.loop !93

same_edge.exit440.thread445.i.i:                  ; preds = %1175, %1049, %same_edge.exit440.thread.i.i, %same_edge.exit440.i.i, %1135, %._crit_edge479.thread.i.i
  %.2395.i.i = phi i32 [ %.2384.lcssa.i.i, %same_edge.exit440.i.i ], [ %.2384.lcssa.i.i, %1135 ], [ %.2388.lcssa589.i.i, %._crit_edge479.thread.i.i ], [ %.2384.lcssa.i.i, %same_edge.exit440.thread.i.i ], [ %.2388.lcssa589.i.i, %1049 ], [ %.2384.lcssa.i.i, %1175 ]
  %.3389.i.i = phi i32 [ %.1391.i.i, %same_edge.exit440.i.i ], [ %.1391.i.i, %1135 ], [ %.2388.lcssa589.i.i, %._crit_edge479.thread.i.i ], [ %.1391.i.i, %same_edge.exit440.thread.i.i ], [ %.2388.lcssa589.i.i, %1049 ], [ %.1391.i.i, %1175 ]
  %.3.i129.i = phi i32 [ %.2370.lcssa.i.i, %same_edge.exit440.i.i ], [ %.2370.lcssa.i.i, %1135 ], [ %.1369513.i.i, %._crit_edge479.thread.i.i ], [ %.2370.lcssa.i.i, %same_edge.exit440.thread.i.i ], [ %.1369513.i.i, %1049 ], [ %.2370.lcssa.i.i, %1175 ]
  %indvars.iv.next555.i.i = add nsw i64 %indvars.iv554.i.i, 1
  %exitcond558.not.i.i = icmp eq i64 %indvars.iv.next555.i.i, %wide.trip.count557.i.i
  br i1 %exitcond558.not.i.i, label %.preheader451.i.i, label %.lr.ph515.i.i, !llvm.loop !94

.lr.ph521.i.i:                                    ; preds = %.preheader451.i.i, %.lr.ph521.i.i
  %1183 = phi i32 [ %1197, %.lr.ph521.i.i ], [ %981, %.preheader451.i.i ]
  %1184 = phi i32 [ %1193, %.lr.ph521.i.i ], [ %977, %.preheader451.i.i ]
  %.5520.i.i = phi i32 [ %1183, %.lr.ph521.i.i ], [ %.1394.lcssa.i.i, %.preheader451.i.i ]
  %1185 = sext i32 %.5520.i.i to i64
  %1186 = getelementptr inbounds i32, ptr %946, i64 %1185
  store i32 -1, ptr %1186, align 4, !tbaa !19
  %1187 = sext i32 %1184 to i64
  %1188 = getelementptr inbounds i32, ptr %838, i64 %1187
  %1189 = load i32, ptr %1188, align 4, !tbaa !19
  %1190 = load ptr, ptr %13, align 8, !tbaa !76
  %1191 = load i32, ptr %20, align 4, !tbaa !19
  %1192 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1190, i32 noundef %1191, i32 noundef %1189, ptr noundef nonnull %20) #19
  %1193 = shl nsw i32 %1183, 1
  %1194 = or disjoint i32 %1193, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i32, ptr %921, i64 %1195
  %1197 = load i32, ptr %1196, align 4, !tbaa !19
  %.not.i128.i = icmp eq i32 %1197, %.1394.lcssa.i.i
  br i1 %.not.i128.i, label %._crit_edge522.loopexit.i.i, label %.lr.ph521.i.i, !llvm.loop !95

._crit_edge522.loopexit.i.i:                      ; preds = %.lr.ph521.i.i
  %.pre560.i.i = load i32, ptr %20, align 4, !tbaa !19
  br label %._crit_edge522.i.i

._crit_edge522.i.i:                               ; preds = %._crit_edge522.loopexit.i.i, %.preheader451.i.i
  %1198 = phi i32 [ %storemerge411526.i.i, %.preheader451.i.i ], [ %.pre560.i.i, %._crit_edge522.loopexit.i.i ]
  %.5.lcssa.i.i = phi i32 [ %.1394.lcssa.i.i, %.preheader451.i.i ], [ %1183, %._crit_edge522.loopexit.i.i ]
  %.lcssa453.i.i = phi i32 [ %977, %.preheader451.i.i ], [ %1193, %._crit_edge522.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ %979, %.preheader451.i.i ], [ %1195, %._crit_edge522.loopexit.i.i ]
  %1199 = sext i32 %.5.lcssa.i.i to i64
  %1200 = getelementptr inbounds i32, ptr %946, i64 %1199
  store i32 -1, ptr %1200, align 4, !tbaa !19
  %1201 = sext i32 %.lcssa453.i.i to i64
  %1202 = getelementptr inbounds i32, ptr %838, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !19
  %1204 = getelementptr inbounds i32, ptr %838, i64 %.lcssa.i.i
  %1205 = load i32, ptr %1204, align 4, !tbaa !19
  %1206 = load ptr, ptr %13, align 8, !tbaa !76
  %1207 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1206, i32 noundef %1198, i32 noundef %1203, ptr noundef nonnull %20) #19
  %1208 = load ptr, ptr %13, align 8, !tbaa !76
  %1209 = load i32, ptr %20, align 4, !tbaa !19
  %1210 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1208, i32 noundef %1209, i32 noundef %1205, ptr noundef nonnull %20) #19
  %1211 = load i32, ptr %20, align 4, !tbaa !19
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %20, align 4, !tbaa !19
  %1213 = icmp slt i32 %1212, %.3.in.lcssa.i
  br i1 %1213, label %969, label %._crit_edge532.loopexit.i.i, !llvm.loop !96

._crit_edge532.loopexit.i.i:                      ; preds = %._crit_edge522.i.i
  %.pre561.i.i = load ptr, ptr %13, align 8, !tbaa !76
  br label %get_polygon_solids.exit.i

get_polygon_solids.exit.i:                        ; preds = %._crit_edge532.loopexit.i.i, %._crit_edge471.i.i
  %1214 = phi ptr [ %.pre561.i.i, %._crit_edge532.loopexit.i.i ], [ %967, %._crit_edge471.i.i ]
  %1215 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %1214) #19
  %1216 = load ptr, ptr %13, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %1216) #19
  store ptr %1215, ptr %13, align 8, !tbaa !76
  call void @SparseMatrix_delete(ptr noundef %922) #19
  call void @free(ptr noundef %921) #19
  call void @free(ptr noundef %946) #19
  call void @free(ptr noundef %966) #19
  call void @free(ptr noundef %947) #19
  call void @free(ptr noundef %838) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  store i32 1, ptr %18, align 4, !tbaa !19
  %1217 = load i32, ptr %552, align 4, !tbaa !19
  br i1 %554, label %.lr.ph.preheader.i.i, label %._crit_edge.i134.i

.lr.ph.preheader.i.i:                             ; preds = %get_polygon_solids.exit.i
  %wide.trip.count.i139.i = zext nneg i32 %.2409 to i64
  br label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %.lr.ph.i140.i, %.lr.ph.preheader.i.i
  %indvars.iv.i141.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i142.i, %.lr.ph.i140.i ]
  %.075.i.i = phi i32 [ %1217, %.lr.ph.preheader.i.i ], [ %..0.i.i, %.lr.ph.i140.i ]
  %.05974.i.i = phi i32 [ %1217, %.lr.ph.preheader.i.i ], [ %1220, %.lr.ph.i140.i ]
  %1218 = getelementptr inbounds nuw i32, ptr %552, i64 %indvars.iv.i141.i
  %1219 = load i32, ptr %1218, align 4, !tbaa !19
  %..0.i.i = call i32 @llvm.smax.i32(i32 %1219, i32 %.075.i.i)
  %1220 = call i32 @llvm.smin.i32(i32 %1219, i32 %.05974.i.i)
  %indvars.iv.next.i142.i = add nuw nsw i64 %indvars.iv.i141.i, 1
  %exitcond.not.i143.i = icmp eq i64 %indvars.iv.next.i142.i, %wide.trip.count.i139.i
  br i1 %exitcond.not.i143.i, label %._crit_edge.i134.i, label %.lr.ph.i140.i, !llvm.loop !97

._crit_edge.i134.i:                               ; preds = %.lr.ph.i140.i, %get_polygon_solids.exit.i
  %.059.lcssa.i.i = phi i32 [ %1217, %get_polygon_solids.exit.i ], [ %1220, %.lr.ph.i140.i ]
  %.0.lcssa.i.i = phi i32 [ %1217, %get_polygon_solids.exit.i ], [ %..0.i.i, %.lr.ph.i140.i ]
  %1221 = icmp slt i32 %.059.lcssa.i.i, 1
  br i1 %1221, label %get_polygons.exit, label %1222

1222:                                             ; preds = %._crit_edge.i134.i
  %1223 = call ptr @SparseMatrix_new(i32 noundef %.0.lcssa.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  %1224 = load ptr, ptr %569, align 8, !tbaa !30
  %1225 = load ptr, ptr %571, align 8, !tbaa !31
  br i1 %554, label %.lr.ph83.preheader.i.i, label %._crit_edge84.i.i

.lr.ph83.preheader.i.i:                           ; preds = %1222
  %wide.trip.count92.i.i = zext nneg i32 %.2409 to i64
  br label %.lr.ph83.i.i

.loopexit.i135.i:                                 ; preds = %1249, %.lr.ph83.i.i
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count92.i.i
  br i1 %exitcond93.not.i.i, label %._crit_edge84.i.i, label %.lr.ph83.i.i, !llvm.loop !98

.lr.ph83.i.i:                                     ; preds = %.loopexit.i135.i, %.lr.ph83.preheader.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.lr.ph83.preheader.i.i ], [ %indvars.iv.next90.i.i, %.loopexit.i135.i ]
  %1226 = getelementptr inbounds nuw i32, ptr %552, i64 %indvars.iv89.i.i
  %1227 = load i32, ptr %1226, align 4, !tbaa !19
  %1228 = add nsw i32 %1227, -1
  %1229 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1223, i32 noundef %1228, i32 noundef %1228, ptr noundef nonnull %18) #19
  %1230 = getelementptr inbounds nuw i32, ptr %1224, i64 %indvars.iv89.i.i
  %1231 = load i32, ptr %1230, align 4, !tbaa !19
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %1232 = getelementptr inbounds nuw i32, ptr %1224, i64 %indvars.iv.next90.i.i
  %1233 = load i32, ptr %1232, align 4, !tbaa !19
  %1234 = icmp slt i32 %1231, %1233
  br i1 %1234, label %.lr.ph79.preheader.i.i, label %.loopexit.i135.i

.lr.ph79.preheader.i.i:                           ; preds = %.lr.ph83.i.i
  %1235 = sext i32 %1231 to i64
  br label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %1249, %.lr.ph79.preheader.i.i
  %1236 = phi i32 [ %1233, %.lr.ph79.preheader.i.i ], [ %1250, %1249 ]
  %indvars.iv86.i.i = phi i64 [ %1235, %.lr.ph79.preheader.i.i ], [ %indvars.iv.next87.i.i, %1249 ]
  %1237 = getelementptr inbounds i32, ptr %1225, i64 %indvars.iv86.i.i
  %1238 = load i32, ptr %1237, align 4, !tbaa !19
  %1239 = zext i32 %1238 to i64
  %.not.i136.i = icmp eq i64 %indvars.iv89.i.i, %1239
  br i1 %.not.i136.i, label %1249, label %1240

1240:                                             ; preds = %.lr.ph79.i.i
  %1241 = load i32, ptr %1226, align 4, !tbaa !19
  %1242 = sext i32 %1238 to i64
  %1243 = getelementptr inbounds i32, ptr %552, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !19
  %.not69.i.i = icmp eq i32 %1241, %1244
  %.not70.i.i = icmp eq i32 %1244, %559
  %or.cond.i137.i = or i1 %.not69.i.i, %.not70.i.i
  %.not71.i.i = icmp eq i32 %1244, %560
  %or.cond72.i.i = or i1 %.not71.i.i, %or.cond.i137.i
  br i1 %or.cond72.i.i, label %1249, label %1245

1245:                                             ; preds = %1240
  %1246 = add nsw i32 %1241, -1
  %1247 = add nsw i32 %1244, -1
  %1248 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1223, i32 noundef %1246, i32 noundef %1247, ptr noundef nonnull %18) #19
  %.pre.i138.i = load i32, ptr %1232, align 4, !tbaa !19
  br label %1249

1249:                                             ; preds = %1245, %1240, %.lr.ph79.i.i
  %1250 = phi i32 [ %1236, %.lr.ph79.i.i ], [ %1236, %1240 ], [ %.pre.i138.i, %1245 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %1251 = sext i32 %1250 to i64
  %1252 = icmp slt i64 %indvars.iv.next87.i.i, %1251
  br i1 %1252, label %.lr.ph79.i.i, label %.loopexit.i135.i, !llvm.loop !99

._crit_edge84.i.i:                                ; preds = %.loopexit.i135.i, %1222
  %1253 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %1223) #19
  call void @SparseMatrix_delete(ptr noundef %1223) #19
  br label %get_polygons.exit

get_polygons.exit:                                ; preds = %._crit_edge.i134.i, %._crit_edge84.i.i
  %.060.i.i = phi ptr [ %1253, %._crit_edge84.i.i ], [ null, %._crit_edge.i134.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  store ptr %.060.i.i, ptr %16, align 8, !tbaa !76
  call void @free(ptr noundef %552) #19
  call void @SparseMatrix_delete(ptr noundef nonnull %537) #19
  call void @free(ptr noundef %469) #19
  br label %1254

1254:                                             ; preds = %get_tri.exit, %get_polygons.exit
  %.0 = phi i32 [ 0, %get_polygons.exit ], [ -1, %get_tri.exit ]
  call void @free(ptr noundef %.0406) #19
  call void @free(ptr noundef %.0453) #19
  %.not480 = icmp eq ptr %.2449, %4
  br i1 %.not480, label %1256, label %1255

1255:                                             ; preds = %1254
  call void @free(ptr noundef %.2449) #19
  br label %1256

1256:                                             ; preds = %1255, %1254
  %.not481 = icmp eq ptr %.0417, %3
  br i1 %.not481, label %1258, label %1257

1257:                                             ; preds = %1256
  call void @free(ptr noundef %.0417) #19
  br label %1258

1258:                                             ; preds = %1257, %1256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0953)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0976)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.16984)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
