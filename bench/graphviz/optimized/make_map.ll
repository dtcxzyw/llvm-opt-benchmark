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
  br i1 %exitcond.not.i, label %plot_dot_labels.exit, label %.lr.ph.split.i, !llvm.loop !40

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
  br i1 %exitcond.not.i78, label %plot_dot_edges.exit.thread, label %.lr.ph22.i, !llvm.loop !41

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
  br i1 %139, label %.lr.ph.i79, label %.loopexit.i, !llvm.loop !42

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
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(21) %20, i8 0, i64 21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %21, align 1, !tbaa !35
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
  br i1 %29, label %.lr.ph281, label %agxbfree.exit

.lr.ph281:                                        ; preds = %28
  %30 = load i32, ptr %16, align 4, !tbaa !19
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = add nuw nsw i32 %31, 1
  %33 = icmp ne ptr %6, null
  %34 = icmp ne ptr %7, null
  %or.cond = and i1 %33, %34
  %35 = icmp ne ptr %8, null
  %or.cond3 = and i1 %or.cond, %35
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  br i1 %exitcond.not.i, label %dot_polygon.exit, label %106, !llvm.loop !43

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
  br i1 %186, label %45, label %._crit_edge, !llvm.loop !44

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
  %.025.i91 = phi i64 [ %206, %197 ], [ 0, %.preheader329 ]
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
  br i1 %exitcond.not.i92, label %dot_polygon.exit93, label %197, !llvm.loop !43

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
  br i1 %exitcond.not.i96, label %dot_polygon.exit93, label %210, !llvm.loop !43

dot_polygon.exit93:                               ; preds = %197, %210, %207, %188
  %exitcond.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge282.loopexit, label %37, !llvm.loop !45

._crit_edge282.loopexit:                          ; preds = %dot_polygon.exit93
  %.val64.pre = load i8, ptr %19, align 1, !tbaa !35
  %220 = icmp eq i8 %.val64.pre, -1
  br i1 %220, label %221, label %agxbfree.exit

221:                                              ; preds = %._crit_edge282
  %.val = load ptr, ptr %10, align 8
  call void @free(ptr noundef %.val) #19
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %26, %._crit_edge282, %221
  %.sroa.0.0.lcssa308 = phi ptr [ %.sroa.0.1.lcssa, %._crit_edge282 ], [ %.sroa.0.1.lcssa, %221 ], [ null, %26 ]
  %.sroa.0131.0.lcssa307 = phi ptr [ %.sroa.0131.1.lcssa, %._crit_edge282 ], [ %.sroa.0131.1.lcssa, %221 ], [ null, %26 ]
  call void @free(ptr noundef %.sroa.0131.0.lcssa307) #19
  call void @free(ptr noundef %.sroa.0.0.lcssa308) #19
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

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
  br i1 %exitcond313.not, label %.preheader, label %.preheader252, !llvm.loop !47

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
  br i1 %exitcond323.not, label %._crit_edge268, label %.lr.ph267, !llvm.loop !48

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
  br i1 %exitcond.not.i, label %get_boundingbox.exit, label %114, !llvm.loop !49

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
  br i1 %exitcond330.not, label %._crit_edge276, label %.lr.ph275, !llvm.loop !50

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
  br i1 %exitcond331.not, label %.loopexit251, label %.lr.ph281, !llvm.loop !51

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
  %.sroa.5.0364 = phi i32 [ %169, %.loopexit251.critedge ], [ %169, %.split.preheader ], [ 0, %158 ], [ %169, %.lr.ph281 ]
  %214 = icmp sgt i32 %.sroa.5.0364, 0
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %.loopexit251
  %216 = add nsw i64 %161, 1
  %217 = getelementptr inbounds double, ptr %4, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !20
  %219 = uitofp nneg i32 %.sroa.5.0364 to double
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
  %231 = add nsw i32 %.sroa.5.0364, -1
  %.not298 = icmp eq i32 %.sroa.5.0364, 1
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
  br i1 %exitcond332.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !52

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
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph291, !llvm.loop !53

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
  br i1 %exitcond339.not, label %._crit_edge295.loopexit, label %158, !llvm.loop !54

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
  %.sroa.0980 = alloca double, align 16
  %.sroa.16988 = alloca double, align 8
  %.sroa.0957 = alloca double, align 16
  %.sroa.16 = alloca double, align 8
  %29 = alloca [2 x double], align 16
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca [2 x double], align 16
  %.sroa.0 = alloca double, align 16
  %.sroa.4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0980)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.16988)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0957)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  %.sroa.0980.0.copyload = load double, ptr %3, align 8, !tbaa !20
  store double %.sroa.0980.0.copyload, ptr %.sroa.0980, align 16, !tbaa !20
  %.sroa.16988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.16988.0.copyload = load double, ptr %.sroa.16988.0..sroa_idx, align 8, !tbaa !20
  store double %.sroa.16988.0.copyload, ptr %.sroa.16988, align 8, !tbaa !20
  store double %.sroa.0980.0.copyload, ptr %.sroa.0957, align 16, !tbaa !20
  store double %.sroa.16988.0.copyload, ptr %.sroa.16, align 8, !tbaa !20
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.preheader564.preheader, label %._crit_edge

.preheader564.preheader:                          ; preds = %.preheader565
  %34 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %.sroa.0980.promoted = load double, ptr %.sroa.0980, align 16, !tbaa !20
  %.sroa.0957.promoted = load double, ptr %.sroa.0957, align 16, !tbaa !20
  %.sroa.16988.promoted = load double, ptr %.sroa.16988, align 8, !tbaa !20
  %.sroa.16.promoted = load double, ptr %.sroa.16, align 8, !tbaa !20
  br label %.preheader564

.preheader564:                                    ; preds = %.preheader564.preheader, %.preheader564
  %.sroa.16.0..sroa.16.8.9671020 = phi double [ %.sroa.16.promoted, %.preheader564.preheader ], [ %41, %.preheader564 ]
  %.sroa.16988.0..sroa.16988.8.9911018 = phi double [ %.sroa.16988.promoted, %.preheader564.preheader ], [ %40, %.preheader564 ]
  %.sroa.0957.0..sroa.0957.0.9601016 = phi double [ %.sroa.0957.promoted, %.preheader564.preheader ], [ %38, %.preheader564 ]
  %.sroa.0980.0..sroa.0980.0.9831014 = phi double [ %.sroa.0980.promoted, %.preheader564.preheader ], [ %37, %.preheader564 ]
  %indvars.iv704 = phi i64 [ 0, %.preheader564.preheader ], [ %indvars.iv.next705, %.preheader564 ]
  %35 = mul nsw i64 %indvars.iv704, %34
  %invariant.gep = getelementptr double, ptr %3, i64 %35
  %36 = load double, ptr %invariant.gep, align 8, !tbaa !20
  %37 = tail call double @llvm.maxnum.f64(double %.sroa.0980.0..sroa.0980.0.9831014, double %36)
  %38 = tail call double @llvm.minnum.f64(double %.sroa.0957.0..sroa.0957.0.9601016, double %36)
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 8
  %39 = load double, ptr %gep.c, align 8, !tbaa !20
  %40 = tail call double @llvm.maxnum.f64(double %.sroa.16988.0..sroa.16988.8.9911018, double %39)
  %41 = tail call double @llvm.minnum.f64(double %.sroa.16.0..sroa.16.8.9671020, double %39)
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.preheader564, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.preheader564
  store double %37, ptr %.sroa.0980, align 16, !tbaa !20
  store double %38, ptr %.sroa.0957, align 16, !tbaa !20
  store double %40, ptr %.sroa.16988, align 8, !tbaa !20
  store double %41, ptr %.sroa.16, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader565
  %.sroa.0980.0..sroa.0980.0. = load double, ptr %.sroa.0980, align 16, !tbaa !20
  %.sroa.0957.0..sroa.0957.0. = load double, ptr %.sroa.0957, align 16, !tbaa !20
  %42 = fsub double %.sroa.0980.0..sroa.0980.0., %.sroa.0957.0..sroa.0957.0.
  store double %42, ptr %.sroa.0, align 16, !tbaa !20
  %.sroa.16988.0..sroa.16988.8.990 = load double, ptr %.sroa.16988, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.966 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %43 = fsub double %.sroa.16988.0..sroa.16988.8.990, %.sroa.16.0..sroa.16.8.966
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
  %70 = load i32, ptr %69, align 8, !tbaa !56
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
  br i1 %89, label %.lr.ph.preheader, label %._crit_edge588

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit
  %90 = zext nneg i32 %71 to i64
  %91 = shl nuw nsw i64 %90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr nonnull align 8 %3, i64 %91, i1 false), !tbaa !20
  br label %._crit_edge588

._crit_edge588:                                   ; preds = %.lr.ph.preheader, %gv_calloc.exit
  %92 = mul nsw i32 %70, %8
  %93 = add nsw i32 %92, %1
  %94 = sext i32 %93 to i64
  %.not.i487 = icmp eq i32 %93, 0
  br i1 %.not.i487, label %.thread.i490, label %96

.thread.i490:                                     ; preds = %._crit_edge588
  %95 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit491

96:                                               ; preds = %._crit_edge588
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
  br i1 %33, label %.lr.ph590.preheader, label %.preheader563

.lr.ph590.preheader:                              ; preds = %gv_calloc.exit491
  %108 = zext nneg i32 %1 to i64
  %109 = shl nuw nsw i64 %108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %4, i64 %109, i1 false), !tbaa !19
  br label %.preheader563

.preheader563:                                    ; preds = %.lr.ph590.preheader, %gv_calloc.exit491
  %110 = load i32, ptr %5, align 8, !tbaa !9
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph624, label %._crit_edge625

.lr.ph624:                                        ; preds = %.preheader563
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %.not483 = icmp eq i32 %17, 0
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %115 = icmp sgt i32 %8, 0
  %116 = icmp sgt i32 %2, 0
  %117 = sitofp i32 %8 to double
  %118 = sext i32 %2 to i64
  %wide.trip.count734 = zext nneg i32 %110 to i64
  %.pre = load i32, ptr %113, align 4, !tbaa !19
  %wide.trip.count720 = zext nneg i32 %2 to i64
  br label %119

.loopexit562:                                     ; preds = %..loopexit561_crit_edge.us, %.lr.ph600, %119
  %.1441.lcssa = phi i32 [ %.0440622, %119 ], [ %.0440622, %.lr.ph600 ], [ %.3443.us, %..loopexit561_crit_edge.us ]
  %exitcond735.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count734
  br i1 %exitcond735.not, label %._crit_edge625, label %119, !llvm.loop !57

119:                                              ; preds = %.lr.ph624, %.loopexit562
  %120 = phi i32 [ %.pre, %.lr.ph624 ], [ %122, %.loopexit562 ]
  %indvars.iv731 = phi i64 [ 0, %.lr.ph624 ], [ %indvars.iv.next732, %.loopexit562 ]
  %.0440622 = phi i32 [ %1, %.lr.ph624 ], [ %.1441.lcssa, %.loopexit562 ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %121 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.next732
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %.lr.ph600, label %.loopexit562

.lr.ph600:                                        ; preds = %119
  %124 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv731
  br i1 %115, label %.lr.ph600.split.us.preheader, label %.loopexit562

.lr.ph600.split.us.preheader:                     ; preds = %.lr.ph600
  %125 = mul nsw i64 %indvars.iv731, %118
  %126 = sext i32 %120 to i64
  %wide.trip.count729 = sext i32 %122 to i64
  %invariant.gep872 = getelementptr double, ptr %3, i64 %125
  br label %.lr.ph600.split.us

.lr.ph600.split.us:                               ; preds = %.lr.ph600.split.us.preheader, %..loopexit561_crit_edge.us
  %indvars.iv726 = phi i64 [ %126, %.lr.ph600.split.us.preheader ], [ %indvars.iv.next727, %..loopexit561_crit_edge.us ]
  %.1441596.us = phi i32 [ %.0440622, %.lr.ph600.split.us.preheader ], [ %.3443.us, %..loopexit561_crit_edge.us ]
  br i1 %.not483, label %.preheader560.lr.ph.us, label %127

127:                                              ; preds = %.lr.ph600.split.us
  %128 = load i32, ptr %124, align 4, !tbaa !19
  %129 = load ptr, ptr %114, align 8, !tbaa !31
  %130 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv726
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %107, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = icmp eq i32 %128, %134
  %136 = icmp eq i32 %128, %17
  %or.cond484.us = and i1 %136, %135
  br i1 %or.cond484.us, label %.preheader560.lr.ph.us, label %..loopexit561_crit_edge.us

.preheader560.lr.ph.us:                           ; preds = %127, %.lr.ph600.split.us
  br i1 %116, label %.preheader560.lr.ph.split.us.us, label %.preheader560.us603.preheader

.preheader560.us603.preheader:                    ; preds = %.preheader560.lr.ph.us
  %137 = sext i32 %.1441596.us to i64
  br label %.preheader560.us603

..loopexit561_crit_edge.us.loopexit:              ; preds = %._crit_edge593.us.us
  %138 = trunc nsw i64 %indvars.iv.next723 to i32
  br label %..loopexit561_crit_edge.us

..loopexit561_crit_edge.us.loopexit677:           ; preds = %146
  %139 = trunc nsw i64 %indvars.iv.next714 to i32
  br label %..loopexit561_crit_edge.us

..loopexit561_crit_edge.us:                       ; preds = %..loopexit561_crit_edge.us.loopexit677, %..loopexit561_crit_edge.us.loopexit, %127
  %.3443.us = phi i32 [ %.1441596.us, %127 ], [ %138, %..loopexit561_crit_edge.us.loopexit ], [ %139, %..loopexit561_crit_edge.us.loopexit677 ]
  %indvars.iv.next727 = add nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count729
  br i1 %exitcond730.not, label %.loopexit562, label %.lr.ph600.split.us, !llvm.loop !58

140:                                              ; preds = %.preheader560.us603
  %141 = load ptr, ptr %114, align 8, !tbaa !31
  %142 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv726
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %107, i64 %144
  br label %146

146:                                              ; preds = %.preheader560.us603, %140
  %.sink.in = phi ptr [ %145, %140 ], [ %124, %.preheader560.us603 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !19
  %147 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv713
  store i32 %.sink, ptr %147, align 4, !tbaa !19
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, 1
  %148 = add nuw nsw i32 %.0437595.us604, 1
  %exitcond716.not = icmp eq i32 %148, %8
  br i1 %exitcond716.not, label %..loopexit561_crit_edge.us.loopexit677, label %.preheader560.us603, !llvm.loop !59

.preheader560.us603:                              ; preds = %.preheader560.us603.preheader, %146
  %indvars.iv713 = phi i64 [ %137, %.preheader560.us603.preheader ], [ %indvars.iv.next714, %146 ]
  %.0437595.us604 = phi i32 [ 0, %.preheader560.us603.preheader ], [ %148, %146 ]
  %149 = uitofp nneg i32 %.0437595.us604 to double
  %150 = fdiv double %149, %117
  %151 = fcmp ogt double %150, 5.000000e-01
  br i1 %151, label %146, label %140

.preheader560.lr.ph.split.us.us:                  ; preds = %.preheader560.lr.ph.us
  %152 = load ptr, ptr %114, align 8, !tbaa !31
  %153 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv726
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = mul nsw i32 %154, %2
  %156 = sext i32 %155 to i64
  %157 = sext i32 %.1441596.us to i64
  %invariant.gep874 = getelementptr double, ptr %3, i64 %156
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds i32, ptr %107, i64 %158
  br label %.preheader560.us.us

.preheader560.us.us:                              ; preds = %._crit_edge593.us.us, %.preheader560.lr.ph.split.us.us
  %indvars.iv722 = phi i64 [ %indvars.iv.next723, %._crit_edge593.us.us ], [ %157, %.preheader560.lr.ph.split.us.us ]
  %.0437595.us.us = phi i32 [ %171, %._crit_edge593.us.us ], [ 0, %.preheader560.lr.ph.split.us.us ]
  %160 = uitofp nneg i32 %.0437595.us.us to double
  %161 = fdiv double %160, %117
  %162 = fsub double 1.000000e+00, %161
  %163 = mul nsw i64 %indvars.iv722, %118
  %invariant.gep876 = getelementptr double, ptr %88, i64 %163
  br label %164

164:                                              ; preds = %164, %.preheader560.us.us
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %164 ], [ 0, %.preheader560.us.us ]
  %gep873 = getelementptr double, ptr %invariant.gep872, i64 %indvars.iv717
  %165 = load double, ptr %gep873, align 8, !tbaa !20
  %gep875 = getelementptr double, ptr %invariant.gep874, i64 %indvars.iv717
  %166 = load double, ptr %gep875, align 8, !tbaa !20
  %167 = fmul double %162, %166
  %168 = tail call double @llvm.fmuladd.f64(double %161, double %165, double %167)
  %gep877 = getelementptr double, ptr %invariant.gep876, i64 %indvars.iv717
  store double %168, ptr %gep877, align 8, !tbaa !20
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %._crit_edge593.us.us, label %164, !llvm.loop !60

._crit_edge593.us.us:                             ; preds = %164
  %169 = fcmp ogt double %161, 5.000000e-01
  %.sink838.in = select i1 %169, ptr %124, ptr %159
  %.sink838 = load i32, ptr %.sink838.in, align 4, !tbaa !19
  %170 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv722
  store i32 %.sink838, ptr %170, align 4, !tbaa !19
  %indvars.iv.next723 = add nsw i64 %indvars.iv722, 1
  %171 = add nuw nsw i32 %.0437595.us.us, 1
  %exitcond725.not = icmp eq i32 %171, %8
  br i1 %exitcond725.not, label %..loopexit561_crit_edge.us.loopexit, label %.preheader560.us.us, !llvm.loop !61

._crit_edge625:                                   ; preds = %.loopexit562, %.preheader563
  %.0440.lcssa = phi i32 [ %1, %.preheader563 ], [ %.1441.lcssa, %.loopexit562 ]
  %172 = load ptr, ptr @stderr, align 8, !tbaa !15
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef %.0440.lcssa) #20
  %174 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %.0440.lcssa, i32 noundef 10, ptr noundef %88) #19
  br label %177

175:                                              ; preds = %63
  %176 = tail call ptr @QuadTree_new_from_point_list(i32 noundef %2, i32 noundef %1, i32 noundef 10, ptr noundef nonnull %3) #19
  br label %177

177:                                              ; preds = %175, %._crit_edge625
  %.0447 = phi ptr [ %107, %._crit_edge625 ], [ %4, %175 ]
  %.0439 = phi ptr [ %174, %._crit_edge625 ], [ %176, %175 ]
  %.0417 = phi ptr [ %88, %._crit_edge625 ], [ %3, %175 ]
  %.0407 = phi i32 [ %.0440.lcssa, %._crit_edge625 ], [ %1, %175 ]
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
  %indvars.iv736.sroa.phi = phi ptr [ %.sroa.0, %.preheader559 ], [ %.sroa.4, %203 ]
  %indvars.iv736.sroa.phi954 = phi ptr [ %.sroa.0957, %.preheader559 ], [ %.sroa.16, %203 ]
  %indvars.iv736.sroa.phi977 = phi ptr [ %.sroa.0980, %.preheader559 ], [ %.sroa.16988, %203 ]
  br i1 %178, label %184, label %189

184:                                              ; preds = %182
  %185 = load double, ptr %indvars.iv736.sroa.phi954, align 8, !tbaa !20
  %186 = fsub double %185, %6
  store double %186, ptr %indvars.iv736.sroa.phi954, align 8, !tbaa !20
  %187 = load double, ptr %indvars.iv736.sroa.phi977, align 8, !tbaa !20
  %188 = fadd double %6, %187
  store double %188, ptr %indvars.iv736.sroa.phi977, align 8, !tbaa !20
  br label %203

189:                                              ; preds = %182
  %190 = load double, ptr %indvars.iv736.sroa.phi, align 8, !tbaa !20
  br i1 %179, label %191, label %196

191:                                              ; preds = %189
  %192 = load double, ptr %indvars.iv736.sroa.phi954, align 8, !tbaa !20
  %193 = tail call double @llvm.fmuladd.f64(double %190, double %6, double %192)
  store double %193, ptr %indvars.iv736.sroa.phi954, align 8, !tbaa !20
  %194 = load double, ptr %indvars.iv736.sroa.phi977, align 8, !tbaa !20
  %195 = tail call double @llvm.fmuladd.f64(double %190, double %181, double %194)
  store double %195, ptr %indvars.iv736.sroa.phi977, align 8, !tbaa !20
  br label %203

196:                                              ; preds = %189
  %197 = fmul double %190, 2.000000e-01
  %198 = tail call double @llvm.maxnum.f64(double %197, double %180)
  %199 = load double, ptr %indvars.iv736.sroa.phi954, align 8, !tbaa !20
  %200 = fsub double %199, %198
  store double %200, ptr %indvars.iv736.sroa.phi954, align 8, !tbaa !20
  %201 = load double, ptr %indvars.iv736.sroa.phi977, align 8, !tbaa !20
  %202 = fadd double %198, %201
  store double %202, ptr %indvars.iv736.sroa.phi977, align 8, !tbaa !20
  br label %203

203:                                              ; preds = %184, %196, %191
  br i1 %183, label %182, label %204, !llvm.loop !62

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
  %.sroa.16988.0..sroa.16988.8.989 = load double, ptr %.sroa.16988, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.965 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %220 = fsub double %.sroa.16988.0..sroa.16988.8.989, %.sroa.16.0..sroa.16.8.965
  %.sroa.0980.0..sroa.0980.0.981 = load double, ptr %.sroa.0980, align 16, !tbaa !20
  %.sroa.0957.0..sroa.0957.0.958 = load double, ptr %.sroa.0957, align 16, !tbaa !20
  %221 = fsub double %.sroa.0980.0..sroa.0980.0.981, %.sroa.0957.0..sroa.0957.0.958
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
  br i1 %291, label %.preheader558.lr.ph, label %._crit_edge634

.preheader558.lr.ph:                              ; preds = %gv_recalloc.exit
  %292 = fdiv double %.0416, 1.000000e+01
  %.sroa.0957.0..sroa.0957.0.961 = load double, ptr %.sroa.0957, align 16, !tbaa !20
  %.sroa.0980.0..sroa.0980.0.984 = load double, ptr %.sroa.0980, align 16, !tbaa !20
  %293 = fsub double %.sroa.0980.0..sroa.0980.0.984, %.sroa.0957.0..sroa.0957.0.961
  %.sroa.16.0..sroa.16.8.968 = load double, ptr %.sroa.16, align 8
  %.sroa.16988.0..sroa.16988.8.992 = load double, ptr %.sroa.16988, align 8
  %294 = fsub double %.sroa.16988.0..sroa.16988.8.992, %.sroa.16.0..sroa.16.8.968
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.preheader558

.preheader558:                                    ; preds = %.preheader558.lr.ph, %319
  %.0410633 = phi i32 [ 0, %.preheader558.lr.ph ], [ %.1411, %319 ]
  %.5423632 = phi i32 [ 0, %.preheader558.lr.ph ], [ %320, %319 ]
  %.0444631 = phi i32 [ %.0407, %.preheader558.lr.ph ], [ %.1445, %319 ]
  %.1451630 = phi i32 [ %.0450, %.preheader558.lr.ph ], [ %.2452, %319 ]
  %296 = call double @drand() #19
  %297 = call double @llvm.fmuladd.f64(double %293, double %296, double %.sroa.0957.0..sroa.0957.0.961)
  store double %297, ptr %32, align 16, !tbaa !20
  %298 = call double @drand() #19
  %299 = call double @llvm.fmuladd.f64(double %294, double %298, double %.sroa.16.0..sroa.16.8.968)
  store double %299, ptr %295, align 8, !tbaa !20
  call void @QuadTree_get_nearest(ptr noundef %.0439, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %30) #19
  %300 = load double, ptr %30, align 8, !tbaa !20
  %301 = fcmp ogt double %300, %.0416
  br i1 %301, label %.preheader556, label %306

.preheader556:                                    ; preds = %.preheader558
  %302 = shl nsw i32 %.0410633, 1
  %303 = sext i32 %302 to i64
  %304 = shl nsw i64 %303, 3
  %scevgep745 = getelementptr i8, ptr %248, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep745, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa !20
  %305 = add nsw i32 %.0410633, 1
  br label %319

306:                                              ; preds = %.preheader558
  %307 = fcmp ogt double %300, %292
  %or.cond486 = select i1 %0, i1 %307, i1 false
  br i1 %or.cond486, label %.preheader557, label %319

.preheader557:                                    ; preds = %306
  %308 = shl nsw i32 %.1451630, 1
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 3
  %scevgep = getelementptr i8, ptr %248, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa !20
  %311 = load i32, ptr %31, align 4, !tbaa !19
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %.1448, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !19
  %315 = add nsw i32 %.0444631, 1
  %316 = sext i32 %.0444631 to i64
  %317 = getelementptr inbounds i32, ptr %.1448, i64 %316
  store i32 %314, ptr %317, align 4, !tbaa !19
  %318 = add nsw i32 %.1451630, -1
  br label %319

319:                                              ; preds = %.preheader556, %.preheader557, %306
  %.2452 = phi i32 [ %.1451630, %.preheader556 ], [ %318, %.preheader557 ], [ %.1451630, %306 ]
  %.1445 = phi i32 [ %.0444631, %.preheader556 ], [ %315, %.preheader557 ], [ %.0444631, %306 ]
  %.1411 = phi i32 [ %305, %.preheader556 ], [ %.0410633, %.preheader557 ], [ %.0410633, %306 ]
  %320 = add nuw nsw i32 %.5423632, 1
  %exitcond749.not = icmp eq i32 %320, %.1413
  br i1 %exitcond749.not, label %._crit_edge634, label %.preheader558, !llvm.loop !63

._crit_edge634:                                   ; preds = %319, %gv_recalloc.exit
  %.0444.lcssa = phi i32 [ %.0407, %gv_recalloc.exit ], [ %.1445, %319 ]
  %.0410.lcssa = phi i32 [ 0, %gv_recalloc.exit ], [ %.1411, %319 ]
  %321 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not475 = icmp eq i8 %321, 0
  br i1 %.not475, label %gv_calloc.exit504, label %322

322:                                              ; preds = %._crit_edge634
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

gv_calloc.exit504:                                ; preds = %325, %._crit_edge634, %322
  %.1455 = phi i32 [ %.0450, %322 ], [ %.0450, %._crit_edge634 ], [ 0, %325 ]
  %.0453 = phi ptr [ %248, %322 ], [ %248, %._crit_edge634 ], [ %326, %325 ]
  %.2449 = phi ptr [ %.1448, %322 ], [ %.1448, %._crit_edge634 ], [ %.0447, %325 ]
  %.2446 = phi i32 [ %.0444.lcssa, %322 ], [ %.0444.lcssa, %._crit_edge634 ], [ 0, %325 ]
  %.2414 = phi i32 [ %.0410.lcssa, %322 ], [ %.0410.lcssa, %._crit_edge634 ], [ 0, %325 ]
  %.sroa.0980.0..sroa.0980.0.985 = load double, ptr %.sroa.0980, align 16, !tbaa !20
  %.sroa.0957.0..sroa.0957.0.962 = load double, ptr %.sroa.0957, align 16, !tbaa !20
  %331 = fsub double %.sroa.0980.0..sroa.0980.0.985, %.sroa.0957.0..sroa.0957.0.962
  %332 = call double @llvm.fmuladd.f64(double %331, double -2.000000e-01, double %.sroa.0957.0..sroa.0957.0.962)
  store double %332, ptr %.sroa.0957, align 16, !tbaa !20
  %.sroa.16988.0..sroa.16988.8.993 = load double, ptr %.sroa.16988, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.969 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %333 = fsub double %.sroa.16988.0..sroa.16988.8.993, %.sroa.16.0..sroa.16.8.969
  %334 = call double @llvm.fmuladd.f64(double %333, double -2.000000e-01, double %.sroa.16.0..sroa.16.8.969)
  store double %334, ptr %.sroa.16, align 8, !tbaa !20
  %.sroa.0980.0..sroa.0980.0.986 = load double, ptr %.sroa.0980, align 16, !tbaa !20
  %.sroa.0957.0..sroa.0957.0.963 = load double, ptr %.sroa.0957, align 16, !tbaa !20
  %335 = fsub double %.sroa.0980.0..sroa.0980.0.986, %.sroa.0957.0..sroa.0957.0.963
  %336 = call double @llvm.fmuladd.f64(double %335, double 2.000000e-01, double %.sroa.0980.0..sroa.0980.0.986)
  store double %336, ptr %.sroa.0980, align 16, !tbaa !20
  %.sroa.16988.0..sroa.16988.8.994 = load double, ptr %.sroa.16988, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.970 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %337 = fsub double %.sroa.16988.0..sroa.16988.8.994, %.sroa.16.0..sroa.16.8.970
  %338 = call double @llvm.fmuladd.f64(double %337, double 2.000000e-01, double %.sroa.16988.0..sroa.16988.8.994)
  store double %338, ptr %.sroa.16988, align 8, !tbaa !20
  %339 = shl i32 %.2414, 1
  %340 = sext i32 %339 to i64
  %invariant.gep878 = getelementptr double, ptr %.0453, i64 %340
  %.sroa.0957.0..sroa.0957.0.964 = load double, ptr %.sroa.0957, align 16, !tbaa !20
  store double %.sroa.0957.0..sroa.0957.0.964, ptr %invariant.gep878, align 8, !tbaa !20
  %.sroa.16.0..sroa.16.8.971 = load double, ptr %.sroa.16, align 8, !tbaa !20
  %gep879.c = getelementptr i8, ptr %invariant.gep878, i64 8
  store double %.sroa.16.0..sroa.16.8.971, ptr %gep879.c, align 8, !tbaa !20
  %341 = add i32 %339, 2
  %342 = sext i32 %341 to i64
  %invariant.gep880 = getelementptr double, ptr %.0453, i64 %342
  %.sroa.0980.0..sroa.0980.0.987 = load double, ptr %.sroa.0980, align 16, !tbaa !20
  store double %.sroa.0980.0..sroa.0980.0.987, ptr %invariant.gep880, align 8, !tbaa !20
  %.sroa.16988.0..sroa.16988.8.995 = load double, ptr %.sroa.16988, align 8, !tbaa !20
  %gep881.c = getelementptr i8, ptr %invariant.gep880, i64 8
  store double %.sroa.16988.0..sroa.16988.8.995, ptr %gep881.c, align 8, !tbaa !20
  %.sroa.0957.0..sroa.0957.0.959 = load double, ptr %.sroa.0957, align 16, !tbaa !20
  %343 = add i32 %339, 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %.0453, i64 %344
  store double %.sroa.0957.0..sroa.0957.0.959, ptr %345, align 8, !tbaa !20
  %.sroa.16988.0..sroa.16988.8. = load double, ptr %.sroa.16988, align 8, !tbaa !20
  %346 = getelementptr i8, ptr %345, i64 8
  store double %.sroa.16988.0..sroa.16988.8., ptr %346, align 8, !tbaa !20
  %.sroa.0980.0..sroa.0980.0.982 = load double, ptr %.sroa.0980, align 16, !tbaa !20
  %347 = add i32 %339, 6
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %.0453, i64 %348
  store double %.sroa.0980.0..sroa.0980.0.982, ptr %349, align 8, !tbaa !20
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
  br i1 %385, label %.preheader552.preheader, label %.preheader551

.preheader552.preheader:                          ; preds = %gv_calloc.exit509
  %386 = sext i32 %2 to i64
  %wide.trip.count772 = zext nneg i32 %.0407 to i64
  br label %.preheader552

.preheader552:                                    ; preds = %.preheader552.preheader, %.preheader552
  %indvars.iv769 = phi i64 [ 0, %.preheader552.preheader ], [ %indvars.iv.next770, %.preheader552 ]
  %387 = mul nsw i64 %indvars.iv769, %386
  %invariant.gep882 = getelementptr double, ptr %.0417, i64 %387
  %.idx = shl nuw nsw i64 %indvars.iv769, 4
  %invariant.gep884 = getelementptr inbounds nuw i8, ptr %.0406, i64 %.idx
  %388 = load double, ptr %invariant.gep882, align 8, !tbaa !20
  store double %388, ptr %invariant.gep884, align 8, !tbaa !20
  %gep883.c = getelementptr i8, ptr %invariant.gep882, i64 8
  %389 = load double, ptr %gep883.c, align 8, !tbaa !20
  %gep885.c = getelementptr inbounds nuw i8, ptr %invariant.gep884, i64 8
  store double %389, ptr %gep885.c, align 8, !tbaa !20
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %.preheader551, label %.preheader552, !llvm.loop !64

.preheader551:                                    ; preds = %.preheader552, %gv_calloc.exit509
  %390 = icmp sgt i32 %.2414, -4
  br i1 %390, label %.preheader550.preheader, label %._crit_edge645

.preheader550.preheader:                          ; preds = %.preheader551
  %391 = sext i32 %2 to i64
  %392 = sext i32 %.2446 to i64
  %smax = call i32 @llvm.smax.i32(i32 %353, i32 1)
  %wide.trip.count782 = zext nneg i32 %smax to i64
  br label %.preheader550

.preheader550:                                    ; preds = %.preheader550.preheader, %.preheader550
  %indvars.iv779 = phi i64 [ 0, %.preheader550.preheader ], [ %indvars.iv.next780, %.preheader550 ]
  %393 = mul nsw i64 %indvars.iv779, %391
  %394 = add nsw i64 %indvars.iv779, %392
  %invariant.gep886 = getelementptr double, ptr %.0453, i64 %393
  %.idx846 = shl i64 %394, 4
  %invariant.gep888 = getelementptr i8, ptr %.0406, i64 %.idx846
  %395 = load double, ptr %invariant.gep886, align 8, !tbaa !20
  store double %395, ptr %invariant.gep888, align 8, !tbaa !20
  %gep887.c = getelementptr i8, ptr %invariant.gep886, i64 8
  %396 = load double, ptr %gep887.c, align 8, !tbaa !20
  %gep889.c = getelementptr i8, ptr %invariant.gep888, i64 8
  store double %396, ptr %gep889.c, align 8, !tbaa !20
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %._crit_edge645, label %.preheader550, !llvm.loop !65

._crit_edge645:                                   ; preds = %.preheader550, %.preheader551
  br i1 %0, label %.preheader548, label %.loopexit549

.preheader548:                                    ; preds = %._crit_edge645
  %397 = sub nsw i32 %.2446, %.0407
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.preheader547.preheader, label %.loopexit549

.preheader547.preheader:                          ; preds = %.preheader548
  %399 = sext i32 %.1455 to i64
  %400 = sext i32 %2 to i64
  %401 = sext i32 %.0407 to i64
  %wide.trip.count792 = zext nneg i32 %397 to i64
  br label %.preheader547

.preheader547:                                    ; preds = %.preheader547.preheader, %.preheader547
  %indvars.iv789 = phi i64 [ 0, %.preheader547.preheader ], [ %indvars.iv.next790, %.preheader547 ]
  %402 = sub nsw i64 %399, %indvars.iv789
  %403 = mul nsw i64 %402, %400
  %404 = add nsw i64 %indvars.iv789, %401
  %invariant.gep890 = getelementptr double, ptr %.0453, i64 %403
  %.idx847 = shl i64 %404, 4
  %invariant.gep892 = getelementptr i8, ptr %.0406, i64 %.idx847
  %405 = load double, ptr %invariant.gep890, align 8, !tbaa !20
  store double %405, ptr %invariant.gep892, align 8, !tbaa !20
  %gep891.c = getelementptr i8, ptr %invariant.gep890, i64 8
  %406 = load double, ptr %gep891.c, align 8, !tbaa !20
  %gep893.c = getelementptr i8, ptr %invariant.gep892, i64 8
  store double %406, ptr %gep893.c, align 8, !tbaa !20
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %.loopexit549, label %.preheader547, !llvm.loop !66

.loopexit549:                                     ; preds = %.preheader547, %.preheader548, %._crit_edge645
  %.1408 = phi i32 [ %.0407, %._crit_edge645 ], [ %.2446, %.preheader548 ], [ %.2446, %.preheader547 ]
  %.not476 = icmp eq i32 %17, 0
  br i1 %.not476, label %450, label %407

407:                                              ; preds = %.loopexit549
  %408 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not477 = icmp eq i8 %408, 0
  br i1 %.not477, label %412, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr @stderr, align 8, !tbaa !15
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.44, i32 noundef %17, i32 noundef %.1408) #20
  br label %412

412:                                              ; preds = %409, %407
  %413 = icmp sgt i32 %.1408, 0
  br i1 %413, label %.lr.ph658, label %.preheader

.lr.ph658:                                        ; preds = %412
  %414 = icmp sgt i32 %2, 0
  %415 = sext i32 %2 to i64
  %wide.trip.count808 = zext nneg i32 %.1408 to i64
  %wide.trip.count803 = zext nneg i32 %2 to i64
  br label %418

.lr.ph668:                                        ; preds = %.loopexit546
  %416 = icmp slt i32 %2, 1
  %417 = zext i32 %2 to i64
  %wide.trip.count824 = zext nneg i32 %.1408 to i64
  br label %431

418:                                              ; preds = %.lr.ph658, %.loopexit546
  %indvars.iv805 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next806, %.loopexit546 ]
  %.0403656 = phi i32 [ 0, %.lr.ph658 ], [ %.1, %.loopexit546 ]
  %.0404655 = phi i32 [ 0, %.lr.ph658 ], [ %.2, %.loopexit546 ]
  %419 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv805
  %420 = load i32, ptr %419, align 4, !tbaa !19
  %421 = icmp eq i32 %420, %17
  br i1 %421, label %422, label %.loopexit546

422:                                              ; preds = %418
  %423 = add nsw i32 %.0403656, 1
  br i1 %414, label %.lr.ph651, label %.loopexit546

.lr.ph651:                                        ; preds = %422
  %424 = mul nuw nsw i64 %indvars.iv805, %415
  %425 = sext i32 %.0404655 to i64
  %invariant.gep894 = getelementptr double, ptr %.0417, i64 %424
  br label %426

426:                                              ; preds = %.lr.ph651, %426
  %indvars.iv798 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next799, %426 ]
  %indvars.iv796 = phi i64 [ %425, %.lr.ph651 ], [ %indvars.iv.next797, %426 ]
  %gep895 = getelementptr double, ptr %invariant.gep894, i64 %indvars.iv798
  %427 = load double, ptr %gep895, align 8, !tbaa !20
  %indvars.iv.next797 = add nsw i64 %indvars.iv796, 1
  %428 = getelementptr inbounds double, ptr %.0406, i64 %indvars.iv796
  store double %427, ptr %428, align 8, !tbaa !20
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count803
  br i1 %exitcond804.not, label %.loopexit546.loopexit, label %426, !llvm.loop !67

.loopexit546.loopexit:                            ; preds = %426
  %429 = trunc nsw i64 %indvars.iv.next797 to i32
  br label %.loopexit546

.loopexit546:                                     ; preds = %.loopexit546.loopexit, %422, %418
  %.2 = phi i32 [ %.0404655, %418 ], [ %.0404655, %422 ], [ %429, %.loopexit546.loopexit ]
  %.1 = phi i32 [ %.0403656, %418 ], [ %423, %422 ], [ %423, %.loopexit546.loopexit ]
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count808
  br i1 %exitcond809.not, label %.lr.ph668, label %418, !llvm.loop !68

.preheader542:                                    ; preds = %.loopexit544
  %430 = icmp sgt i32 %.1, 0
  br i1 %430, label %.lr.ph670.preheader, label %.preheader

.lr.ph670.preheader:                              ; preds = %.preheader542
  %wide.trip.count829 = zext nneg i32 %.1 to i64
  br label %.lr.ph670

431:                                              ; preds = %.lr.ph668, %.loopexit544
  %indvars.iv821 = phi i64 [ 0, %.lr.ph668 ], [ %indvars.iv.next822, %.loopexit544 ]
  %.3667 = phi i32 [ %.2, %.lr.ph668 ], [ %.5, %.loopexit544 ]
  %432 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv821
  %433 = load i32, ptr %432, align 4, !tbaa !19
  %.not482 = icmp eq i32 %433, %17
  %brmerge = or i1 %.not482, %416
  br i1 %brmerge, label %.loopexit544, label %.lr.ph663

.lr.ph663:                                        ; preds = %431
  %434 = mul nuw nsw i64 %indvars.iv821, %417
  %435 = sext i32 %.3667 to i64
  %invariant.gep896 = getelementptr inbounds nuw double, ptr %.0417, i64 %434
  br label %436

436:                                              ; preds = %.lr.ph663, %436
  %indvars.iv814 = phi i64 [ 0, %.lr.ph663 ], [ %indvars.iv.next815, %436 ]
  %indvars.iv812 = phi i64 [ %435, %.lr.ph663 ], [ %indvars.iv.next813, %436 ]
  %gep897 = getelementptr inbounds nuw double, ptr %invariant.gep896, i64 %indvars.iv814
  %437 = load double, ptr %gep897, align 8, !tbaa !20
  %indvars.iv.next813 = add nsw i64 %indvars.iv812, 1
  %438 = getelementptr inbounds double, ptr %.0406, i64 %indvars.iv812
  store double %437, ptr %438, align 8, !tbaa !20
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next815, %417
  br i1 %exitcond820.not, label %.loopexit544.loopexit, label %436, !llvm.loop !69

.loopexit544.loopexit:                            ; preds = %436
  %439 = trunc nsw i64 %indvars.iv.next813 to i32
  br label %.loopexit544

.loopexit544:                                     ; preds = %.loopexit544.loopexit, %431
  %.5 = phi i32 [ %.3667, %431 ], [ %439, %.loopexit544.loopexit ]
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %wide.trip.count824
  br i1 %exitcond825.not, label %.preheader542, label %431, !llvm.loop !70

.preheader:                                       ; preds = %.lr.ph670, %412, %.preheader542
  %.0403.lcssa850852 = phi i32 [ %.1, %.preheader542 ], [ 0, %412 ], [ %.1, %.lr.ph670 ]
  %440 = icmp slt i32 %.0403.lcssa850852, %.1408
  br i1 %440, label %.lr.ph672.preheader, label %._crit_edge673

.lr.ph672.preheader:                              ; preds = %.preheader
  %441 = sext i32 %.0403.lcssa850852 to i64
  %wide.trip.count834 = sext i32 %.1408 to i64
  br label %.lr.ph672

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %.lr.ph670
  %indvars.iv826 = phi i64 [ 0, %.lr.ph670.preheader ], [ %indvars.iv.next827, %.lr.ph670 ]
  %442 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv826
  store i32 1, ptr %442, align 4, !tbaa !19
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %.preheader, label %.lr.ph670, !llvm.loop !71

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %indvars.iv831 = phi i64 [ %441, %.lr.ph672.preheader ], [ %indvars.iv.next832, %.lr.ph672 ]
  %443 = getelementptr inbounds i32, ptr %.2449, i64 %indvars.iv831
  store i32 2, ptr %443, align 4, !tbaa !19
  %indvars.iv.next832 = add nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %._crit_edge673, label %.lr.ph672, !llvm.loop !72

._crit_edge673:                                   ; preds = %.lr.ph672, %.preheader
  %444 = sub nsw i32 %.1408, %.0403.lcssa850852
  %445 = add nsw i32 %444, %353
  %446 = load i8, ptr @Verbose, align 1, !tbaa !35
  %.not478 = icmp eq i8 %446, 0
  br i1 %.not478, label %450, label %447

447:                                              ; preds = %._crit_edge673
  %448 = load ptr, ptr @stderr, align 8, !tbaa !15
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.45, i32 noundef %.0403.lcssa850852) #20
  br label %450

450:                                              ; preds = %._crit_edge673, %447, %.loopexit549
  %.3415 = phi i32 [ %445, %447 ], [ %445, %._crit_edge673 ], [ %353, %.loopexit549 ]
  %.2409 = phi i32 [ %.0403.lcssa850852, %447 ], [ %.0403.lcssa850852, %._crit_edge673 ], [ %.1408, %.loopexit549 ]
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
  %scevgep836 = getelementptr nuw i8, ptr %469, i64 %473
  %474 = mul nuw nsw i64 %indvars.iv74.i, 12
  %scevgep837 = getelementptr nuw i8, ptr %452, i64 %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep836, ptr noundef nonnull align 4 dereferenceable(12) %scevgep837, i64 12, i1 false), !tbaa !19
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
  br i1 %535, label %.preheader.i, label %.loopexit, !llvm.loop !73

get_tri.exit:                                     ; preds = %450
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #19
  br label %1269

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
  br i1 %.not.i.i515, label %.thread.i.i525, label %541

.thread.i.i525:                                   ; preds = %.loopexit
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

gv_calloc.exit.i517:                              ; preds = %545, %.thread.i.i525
  %552 = phi ptr [ %540, %.thread.i.i525 ], [ %546, %545 ]
  %553 = load i32, ptr %.2449, align 4, !tbaa !19
  %554 = icmp sgt i32 %.2409, 0
  br i1 %554, label %.lr.ph.preheader.i, label %._crit_edge.i518

.lr.ph.preheader.i:                               ; preds = %gv_calloc.exit.i517
  %555 = zext nneg i32 %.2409 to i64
  %556 = shl nuw nsw i64 %555, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %552, ptr nonnull readonly align 4 %.2449, i64 %556, i1 false), !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i522 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i523, %.lr.ph.i ]
  %.099159.i = phi i32 [ %553, %.lr.ph.preheader.i ], [ %.099..i, %.lr.ph.i ]
  %557 = getelementptr inbounds nuw i32, ptr %.2449, i64 %indvars.iv.i522
  %558 = load i32, ptr %557, align 4, !tbaa !19
  %.099..i = call i32 @llvm.smax.i32(i32 %.099159.i, i32 %558)
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i522, 1
  %exitcond.not.i524 = icmp eq i64 %indvars.iv.next.i523, %555
  br i1 %exitcond.not.i524, label %._crit_edge.i518, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i518:                                 ; preds = %.lr.ph.i, %gv_calloc.exit.i517
  %.099.lcssa.i = phi i32 [ %553, %gv_calloc.exit.i517 ], [ %.099..i, %.lr.ph.i ]
  %559 = add nsw i32 %.099.lcssa.i, 1
  %560 = add nsw i32 %.099.lcssa.i, 2
  %561 = add nsw i32 %451, -4
  %562 = icmp slt i32 %.2409, %561
  br i1 %562, label %.lr.ph163.preheader.i, label %._crit_edge..preheader144_crit_edge.i

._crit_edge..preheader144_crit_edge.i:            ; preds = %._crit_edge.i518
  %.pre207.i = sext i32 %561 to i64
  br label %.preheader144.i.preheader

.lr.ph163.preheader.i:                            ; preds = %._crit_edge.i518
  %563 = sext i32 %.2409 to i64
  %wide.trip.count187.i = sext i32 %561 to i64
  br label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %.lr.ph163.i, %.lr.ph163.preheader.i
  %indvars.iv184.i = phi i64 [ %563, %.lr.ph163.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph163.i ]
  %564 = getelementptr inbounds i32, ptr %552, i64 %indvars.iv184.i
  store i32 %559, ptr %564, align 4, !tbaa !19
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %.preheader144.i.preheader, label %.lr.ph163.i, !llvm.loop !75

.preheader144.i.preheader:                        ; preds = %.lr.ph163.i, %._crit_edge..preheader144_crit_edge.i
  %indvars.iv189.i.ph = phi i64 [ %.pre207.i, %._crit_edge..preheader144_crit_edge.i ], [ %wide.trip.count187.i, %.lr.ph163.i ]
  br label %.preheader144.i

.preheader144.i:                                  ; preds = %.preheader144.i.preheader, %.preheader144.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.preheader144.i ], [ %indvars.iv189.i.ph, %.preheader144.i.preheader ]
  %565 = getelementptr inbounds i32, ptr %552, i64 %indvars.iv189.i
  store i32 %560, ptr %565, align 4, !tbaa !19
  %indvars.iv.next190.i = add nsw i64 %indvars.iv189.i, 1
  %566 = icmp slt i64 %indvars.iv.next190.i, %539
  br i1 %566, label %.preheader144.i, label %567, !llvm.loop !76

567:                                              ; preds = %.preheader144.i
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
  br i1 %exitcond.not.i.i, label %conn_comp.exit.i, label %.lr.ph42.i.i, !llvm.loop !77

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
  br i1 %597, label %581, label %.loopexit.i.i, !llvm.loop !78

conn_comp.exit.i:                                 ; preds = %.loopexit.i.i, %567
  %598 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %568) #19
  %599 = call ptr @SparseMatrix_weakly_connected_components(ptr noundef %598, ptr noundef nonnull %23, ptr noundef nonnull %24) #19
  call void @SparseMatrix_delete(ptr noundef %568) #19
  call void @SparseMatrix_delete(ptr noundef %598) #19
  %600 = load i32, ptr %23, align 4, !tbaa !19
  %601 = call ptr @SparseMatrix_new(i32 noundef %600, i32 noundef %451, i32 noundef %451, i32 noundef 8, i32 noundef 0) #19
  store ptr %601, ptr %15, align 8, !tbaa !79
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !30
  call void @free(ptr noundef %603) #19
  %604 = load ptr, ptr %15, align 8, !tbaa !79
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !31
  call void @free(ptr noundef %606) #19
  %607 = load ptr, ptr %15, align 8, !tbaa !79
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store ptr %599, ptr %608, align 8, !tbaa !30
  %609 = load ptr, ptr %24, align 8, !tbaa !26
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 32
  store ptr %609, ptr %610, align 8, !tbaa !31
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store i32 %451, ptr %611, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #19
  %612 = load i32, ptr %607, align 8, !tbaa !9
  %613 = zext i32 %612 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %612, i32 0)
  br label %614

614:                                              ; preds = %617, %conn_comp.exit.i
  %indvars.iv192.i = phi i64 [ %618, %617 ], [ %613, %conn_comp.exit.i ]
  %615 = trunc nuw i64 %indvars.iv192.i to i32
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %627

617:                                              ; preds = %614
  %618 = add nsw i64 %indvars.iv192.i, -1
  %619 = getelementptr inbounds nuw i32, ptr %599, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !19
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %609, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !19
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %552, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !19
  %.not.i521 = icmp eq i32 %626, %559
  %.not107.i = icmp eq i32 %626, %560
  %or.cond.i = select i1 %.not.i521, i1 true, i1 %.not107.i
  br i1 %or.cond.i, label %614, label %627, !llvm.loop !81

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
  %wide.trip.count201.i = zext nneg i32 %538 to i64
  br label %.preheader.i519

.preheader.i519:                                  ; preds = %.preheader.i519, %.preheader.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvar.next.i, %.preheader.i519 ]
  %646 = shl nuw nsw i64 %indvar.i, 4
  %scevgep.i = getelementptr nuw i8, ptr %640, i64 %646
  %647 = shl nuw nsw i64 %indvar.i, 5
  %648 = getelementptr nuw i8, ptr %469, i64 %647
  %scevgep196.i = getelementptr nuw i8, ptr %648, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %scevgep196.i, i64 16, i1 false), !tbaa !20
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond202.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %649, label %.preheader.i519, !llvm.loop !82

649:                                              ; preds = %.preheader.i519
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  %650 = load ptr, ptr %569, align 8, !tbaa !30
  %651 = load ptr, ptr %571, align 8, !tbaa !31
  %652 = getelementptr inbounds nuw i8, ptr %537, i64 40
  %653 = load ptr, ptr %652, align 8, !tbaa !32
  %654 = call noalias ptr @calloc(i64 noundef %wide.trip.count201.i, i64 noundef 4) #22
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %660

656:                                              ; preds = %649
  %657 = load ptr, ptr @stderr, align 8, !tbaa !15
  %658 = shl nuw nsw i64 %wide.trip.count201.i, 2
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef nonnull @.str.26, i64 noundef %658) #20
  call fastcc void @graphviz_exit() #21
  unreachable

660:                                              ; preds = %649
  %661 = shl nuw nsw i64 %wide.trip.count201.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %654, i8 -1, i64 %661, i1 false), !tbaa !19
  %662 = mul nuw nsw i32 %538, 3
  %663 = zext nneg i32 %662 to i64
  %664 = call noalias ptr @calloc(i64 noundef %663, i64 noundef 4) #22
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %678

666:                                              ; preds = %660
  %667 = load ptr, ptr @stderr, align 8, !tbaa !15
  %668 = shl nuw nsw i64 %663, 2
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.26, i64 noundef %668) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.thread.i166.i.i:                                 ; preds = %632
  %670 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  store ptr %670, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  %671 = load ptr, ptr %569, align 8, !tbaa !30
  %672 = load ptr, ptr %571, align 8, !tbaa !31
  %673 = getelementptr inbounds nuw i8, ptr %537, i64 40
  %674 = load ptr, ptr %673, align 8, !tbaa !32
  %675 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %676 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %677 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit167.i.i

678:                                              ; preds = %660
  %679 = zext nneg i32 %633 to i64
  %680 = call noalias ptr @calloc(i64 noundef %679, i64 noundef 4) #22
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %gv_calloc.exit167.i.i

682:                                              ; preds = %678
  %683 = load ptr, ptr @stderr, align 8, !tbaa !15
  %684 = shl nuw nsw i64 %679, 2
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.26, i64 noundef %684) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit167.i.i:                            ; preds = %678, %.thread.i166.i.i
  %686 = phi ptr [ %674, %.thread.i166.i.i ], [ %653, %678 ]
  %687 = phi ptr [ %673, %.thread.i166.i.i ], [ %652, %678 ]
  %688 = phi ptr [ %672, %.thread.i166.i.i ], [ %651, %678 ]
  %689 = phi ptr [ %671, %.thread.i166.i.i ], [ %650, %678 ]
  %690 = phi ptr [ %676, %.thread.i166.i.i ], [ %664, %678 ]
  %691 = phi ptr [ %675, %.thread.i166.i.i ], [ %654, %678 ]
  %692 = phi ptr [ %677, %.thread.i166.i.i ], [ %680, %678 ]
  %693 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %538, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store ptr %693, ptr %12, align 8, !tbaa !79
  %694 = sext i32 %.3.in.lcssa.i to i64
  %.not.i168.i.i = icmp eq i32 %.3.in.lcssa.i, 0
  br i1 %.not.i168.i.i, label %.thread.i171.i.i, label %696

.thread.i171.i.i:                                 ; preds = %gv_calloc.exit167.i.i
  %695 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit172.i.i

696:                                              ; preds = %gv_calloc.exit167.i.i
  %mul.ov.i170.i.i = icmp slt i32 %.3.in.lcssa.i, 0
  br i1 %mul.ov.i170.i.i, label %697, label %700

697:                                              ; preds = %696
  %698 = load ptr, ptr @stderr, align 8, !tbaa !15
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.25, i64 noundef %694, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

700:                                              ; preds = %696
  %701 = call noalias ptr @calloc(i64 noundef %694, i64 noundef 4) #22
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %gv_calloc.exit172.i.i

703:                                              ; preds = %700
  %704 = load ptr, ptr @stderr, align 8, !tbaa !15
  %705 = shl nuw nsw i64 %694, 2
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @.str.26, i64 noundef %705) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit172.i.i:                            ; preds = %700, %.thread.i171.i.i
  %707 = phi ptr [ %695, %.thread.i171.i.i ], [ %701, %700 ]
  store ptr %707, ptr %14, align 8, !tbaa !26
  br i1 %.not.i110.i, label %._crit_edge177.i.i, label %.lr.ph176.preheader.i.i

.lr.ph176.preheader.i.i:                          ; preds = %gv_calloc.exit172.i.i
  %wide.trip.count.i115.i = zext nneg i32 %538 to i64
  br label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %.lr.ph176.i.i, %.lr.ph176.preheader.i.i
  %indvars.iv.i116.i = phi i64 [ 0, %.lr.ph176.preheader.i.i ], [ %indvars.iv.next.i117.i, %.lr.ph176.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i116.i, 12
  %708 = getelementptr inbounds nuw i8, ptr %690, i64 %.idx.i.i
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i32 0, ptr %709, align 4, !tbaa !19
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i115.i
  br i1 %exitcond.not.i118.i, label %._crit_edge177.i.i, label %.lr.ph176.i.i, !llvm.loop !83

._crit_edge177.i.i:                               ; preds = %.lr.ph176.i.i, %gv_calloc.exit172.i.i
  %710 = load i32, ptr %537, align 8, !tbaa !9
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %689, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !19
  %714 = load i32, ptr %689, align 4, !tbaa !19
  store i32 1, ptr %21, align 4, !tbaa !19
  br i1 %.not.i168.i.i, label %get_poly_lines.exit.i, label %.lr.ph198.i.i

.lr.ph198.i.i:                                    ; preds = %._crit_edge177.i.i
  %715 = xor i32 %714, -1
  %716 = add i32 %713, %715
  %wide.trip.count214.i.i = zext nneg i32 %.3.in.lcssa.i to i64
  br label %717

.loopexit173.i.i:                                 ; preds = %823, %.preheader.i.i, %717
  %exitcond215.not.i.i = icmp eq i64 %indvars.iv.next212.i.i, %wide.trip.count214.i.i
  br i1 %exitcond215.not.i.i, label %._crit_edge199.loopexit.i.i, label %717, !llvm.loop !84

717:                                              ; preds = %.loopexit173.i.i, %.lr.ph198.i.i
  %indvars.iv211.i.i = phi i64 [ 0, %.lr.ph198.i.i ], [ %indvars.iv.next212.i.i, %.loopexit173.i.i ]
  %718 = getelementptr inbounds nuw i32, ptr %599, i64 %indvars.iv211.i.i
  %719 = load i32, ptr %718, align 4, !tbaa !19
  %indvars.iv.next212.i.i = add nuw nsw i64 %indvars.iv211.i.i, 1
  %720 = getelementptr inbounds nuw i32, ptr %599, i64 %indvars.iv.next212.i.i
  %721 = load i32, ptr %720, align 4, !tbaa !19
  %722 = icmp slt i32 %719, %721
  br i1 %722, label %.lr.ph185.i.i, label %.loopexit173.i.i

.lr.ph185.i.i:                                    ; preds = %717
  %723 = load ptr, ptr %14, align 8, !tbaa !26
  %724 = getelementptr inbounds nuw i32, ptr %723, i64 %indvars.iv211.i.i
  %725 = sext i32 %719 to i64
  br label %728

.preheader.i.i:                                   ; preds = %.loopexit.i120.i
  %726 = icmp sgt i32 %.1143.i.i, 0
  br i1 %726, label %.lr.ph195.preheader.i.i, label %.loopexit173.i.i

.lr.ph195.preheader.i.i:                          ; preds = %.preheader.i.i
  %wide.trip.count209.i.i = zext nneg i32 %.1143.i.i to i64
  %727 = trunc nuw nsw i64 %indvars.iv211.i.i to i32
  br label %.lr.ph195.i.i

728:                                              ; preds = %.loopexit.i120.i, %.lr.ph185.i.i
  %indvars.iv203.i.i = phi i64 [ %725, %.lr.ph185.i.i ], [ %indvars.iv.next204.i.i, %.loopexit.i120.i ]
  %.0142183.i.i = phi i32 [ 0, %.lr.ph185.i.i ], [ %.1143.i.i, %.loopexit.i120.i ]
  %729 = getelementptr inbounds i32, ptr %609, i64 %indvars.iv203.i.i
  %730 = load i32, ptr %729, align 4, !tbaa !19
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %552, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !19
  store i32 %733, ptr %724, align 4, !tbaa !19
  %734 = icmp eq i32 %733, %559
  %735 = icmp eq i32 %733, %560
  %or.cond.i.i = or i1 %734, %735
  br i1 %or.cond.i.i, label %.loopexit.i120.i, label %736

736:                                              ; preds = %728
  %737 = getelementptr inbounds i32, ptr %689, i64 %731
  %738 = load i32, ptr %737, align 4, !tbaa !19
  %739 = getelementptr i8, ptr %737, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !19
  %741 = icmp slt i32 %738, %740
  br i1 %741, label %.lr.ph181.i.i, label %.loopexit.i120.i

.lr.ph181.i.i:                                    ; preds = %736, %786
  %.2144179.i.i = phi i32 [ %.3.i.i, %786 ], [ %.0142183.i.i, %736 ]
  %.0145178.i.i = phi i32 [ %787, %786 ], [ %738, %736 ]
  %742 = sext i32 %.0145178.i.i to i64
  %743 = getelementptr inbounds i32, ptr %688, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !19
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %552, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !19
  %.not157.i.i = icmp ne i32 %747, %733
  %748 = icmp slt i32 %.0145178.i.i, %716
  %or.cond200.i.i = select i1 %.not157.i.i, i1 %748, i1 false
  br i1 %or.cond200.i.i, label %749, label %786

749:                                              ; preds = %.lr.ph181.i.i
  %750 = add nsw i32 %.0145178.i.i, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %688, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !19
  %754 = icmp eq i32 %744, %753
  br i1 %754, label %755, label %786

755:                                              ; preds = %749
  %756 = getelementptr inbounds i32, ptr %686, i64 %742
  %757 = load i32, ptr %756, align 4, !tbaa !19
  %758 = getelementptr inbounds i32, ptr %686, i64 %751
  %759 = load i32, ptr %758, align 4, !tbaa !19
  %760 = mul nsw i32 %757, 3
  %761 = sext i32 %760 to i64
  %762 = getelementptr i32, ptr %690, i64 %761
  %763 = getelementptr i8, ptr %762, i64 8
  %764 = load i32, ptr %763, align 4, !tbaa !19
  %765 = srem i32 %764, 2
  %766 = add nsw i32 %765, %760
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, ptr %690, i64 %767
  store i32 %759, ptr %768, align 4, !tbaa !19
  %769 = load i32, ptr %763, align 4, !tbaa !19
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %763, align 4, !tbaa !19
  %771 = mul nsw i32 %759, 3
  %772 = sext i32 %771 to i64
  %773 = getelementptr i32, ptr %690, i64 %772
  %774 = getelementptr i8, ptr %773, i64 8
  %775 = load i32, ptr %774, align 4, !tbaa !19
  %776 = srem i32 %775, 2
  %777 = add nsw i32 %776, %771
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %690, i64 %778
  store i32 %757, ptr %779, align 4, !tbaa !19
  %780 = load i32, ptr %774, align 4, !tbaa !19
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %774, align 4, !tbaa !19
  %782 = sext i32 %.2144179.i.i to i64
  %783 = getelementptr inbounds i32, ptr %692, i64 %782
  store i32 %757, ptr %783, align 4, !tbaa !19
  %784 = add nsw i32 %.2144179.i.i, 2
  %785 = getelementptr i8, ptr %783, i64 4
  store i32 %759, ptr %785, align 4, !tbaa !19
  br label %786

786:                                              ; preds = %755, %749, %.lr.ph181.i.i
  %.1146.i.i = phi i32 [ %750, %755 ], [ %.0145178.i.i, %749 ], [ %.0145178.i.i, %.lr.ph181.i.i ]
  %.3.i.i = phi i32 [ %784, %755 ], [ %.2144179.i.i, %749 ], [ %.2144179.i.i, %.lr.ph181.i.i ]
  %787 = add nsw i32 %.1146.i.i, 1
  %788 = icmp slt i32 %787, %740
  br i1 %788, label %.lr.ph181.i.i, label %.loopexit.i120.i, !llvm.loop !85

.loopexit.i120.i:                                 ; preds = %786, %736, %728
  %.1143.i.i = phi i32 [ %.0142183.i.i, %728 ], [ %.0142183.i.i, %736 ], [ %.3.i.i, %786 ]
  %indvars.iv.next204.i.i = add nsw i64 %indvars.iv203.i.i, 1
  %789 = load i32, ptr %720, align 4, !tbaa !19
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %indvars.iv.next204.i.i, %790
  br i1 %791, label %728, label %.preheader.i.i, !llvm.loop !86

.lr.ph195.i.i:                                    ; preds = %823, %.lr.ph195.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ 0, %.lr.ph195.preheader.i.i ], [ %indvars.iv.next207.i.i, %823 ]
  %792 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv206.i.i
  %793 = load i32, ptr %792, align 4, !tbaa !19
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %691, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !19
  %797 = zext i32 %796 to i64
  %.not.i121.i = icmp eq i64 %indvars.iv211.i.i, %797
  br i1 %.not.i121.i, label %823, label %798

798:                                              ; preds = %.lr.ph195.i.i
  store i32 %727, ptr %795, align 4, !tbaa !19
  %799 = mul nsw i32 %793, 3
  %800 = sext i32 %799 to i64
  %801 = getelementptr i32, ptr %690, i64 %800
  %802 = getelementptr i8, ptr %801, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !19
  %804 = load ptr, ptr %12, align 8, !tbaa !79
  %805 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %804, i32 noundef %727, i32 noundef %793, ptr noundef nonnull %21) #19
  %.not156188.i.i = icmp eq i32 %803, %793
  br i1 %.not156188.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %798, %818
  %.0147190.i.i = phi i32 [ %.0148189.i.i, %818 ], [ %793, %798 ]
  %.0148189.i.i = phi i32 [ %.0149.i.i, %818 ], [ %803, %798 ]
  %806 = sext i32 %.0148189.i.i to i64
  %807 = getelementptr inbounds i32, ptr %691, i64 %806
  store i32 %727, ptr %807, align 4, !tbaa !19
  %808 = load ptr, ptr %12, align 8, !tbaa !79
  %809 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %808, i32 noundef %727, i32 noundef %.0148189.i.i, ptr noundef nonnull %21) #19
  %810 = mul nsw i32 %.0148189.i.i, 3
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %690, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !19
  %814 = icmp eq i32 %813, %.0147190.i.i
  br i1 %814, label %815, label %818

815:                                              ; preds = %.lr.ph192.i.i
  %816 = getelementptr i8, ptr %812, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !19
  br label %818

818:                                              ; preds = %815, %.lr.ph192.i.i
  %.0149.i.i = phi i32 [ %817, %815 ], [ %813, %.lr.ph192.i.i ]
  %.not156.i.i = icmp eq i32 %.0149.i.i, %793
  br i1 %.not156.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !87

._crit_edge193.i.i:                               ; preds = %818, %798
  %819 = load ptr, ptr %12, align 8, !tbaa !79
  %820 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %819, i32 noundef %727, i32 noundef %793, ptr noundef nonnull %21) #19
  %821 = load i32, ptr %21, align 4, !tbaa !19
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %21, align 4, !tbaa !19
  br label %823

823:                                              ; preds = %._crit_edge193.i.i, %.lr.ph195.i.i
  %indvars.iv.next207.i.i = add nuw nsw i64 %indvars.iv206.i.i, 1
  %exitcond210.not.i.i = icmp eq i64 %indvars.iv.next207.i.i, %wide.trip.count209.i.i
  br i1 %exitcond210.not.i.i, label %.loopexit173.i.i, label %.lr.ph195.i.i, !llvm.loop !88

._crit_edge199.loopexit.i.i:                      ; preds = %.loopexit173.i.i
  %.pre.i119.i = load ptr, ptr %12, align 8, !tbaa !79
  br label %get_poly_lines.exit.i

get_poly_lines.exit.i:                            ; preds = %._crit_edge199.loopexit.i.i, %._crit_edge177.i.i
  %824 = phi ptr [ %.pre.i119.i, %._crit_edge199.loopexit.i.i ], [ %693, %._crit_edge177.i.i ]
  %825 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %824) #19
  %826 = load ptr, ptr %12, align 8, !tbaa !79
  call void @SparseMatrix_delete(ptr noundef %826) #19
  store ptr %825, ptr %12, align 8, !tbaa !79
  call void @free(ptr noundef %692) #19
  call void @free(ptr noundef %690) #19
  call void @free(ptr noundef %691) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  %827 = load i32, ptr %537, align 8, !tbaa !9
  %828 = load ptr, ptr %569, align 8, !tbaa !30
  %829 = load ptr, ptr %571, align 8, !tbaa !31
  %830 = load ptr, ptr %687, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  %831 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %832 = load i32, ptr %831, align 8, !tbaa !56
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %.not.i.i.i = icmp eq i32 %832, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %836

.thread.i.i.i:                                    ; preds = %get_poly_lines.exit.i
  %835 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit.i.i

836:                                              ; preds = %get_poly_lines.exit.i
  %mul.ov.i.i122.i = icmp slt i32 %832, 0
  br i1 %mul.ov.i.i122.i, label %837, label %840

837:                                              ; preds = %836
  %838 = load ptr, ptr @stderr, align 8, !tbaa !15
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef nonnull @.str.25, i64 noundef %834, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

840:                                              ; preds = %836
  %841 = call noalias ptr @calloc(i64 noundef %834, i64 noundef 4) #22
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %gv_calloc.exit.i.i

843:                                              ; preds = %840
  %844 = load ptr, ptr @stderr, align 8, !tbaa !15
  %845 = shl nuw nsw i64 %834, 2
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef nonnull @.str.26, i64 noundef %845) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i.i:                               ; preds = %840, %.thread.i.i.i
  %847 = phi ptr [ %835, %.thread.i.i.i ], [ %841, %840 ]
  %848 = call ptr @SparseMatrix_new(i32 noundef %827, i32 noundef %827, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store i32 0, ptr %19, align 4, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !19
  %849 = icmp sgt i32 %827, 0
  br i1 %849, label %.lr.ph460.i.i, label %.thread.i420.i.i

.lr.ph460.i.i:                                    ; preds = %gv_calloc.exit.i.i
  %850 = zext nneg i32 %827 to i64
  %851 = getelementptr inbounds nuw i32, ptr %828, i64 %850
  br label %854

.loopexit.i130.i:                                 ; preds = %907, %854
  %852 = phi i32 [ %855, %854 ], [ %909, %907 ]
  %.1.lcssa.i.i = phi ptr [ %.0459.i.i, %854 ], [ %.2.i.i, %907 ]
  %.lcssa454.i.i = phi i32 [ %860, %854 ], [ %911, %907 ]
  store i32 %.lcssa454.i.i, ptr %20, align 4, !tbaa !19
  %853 = icmp slt i32 %.lcssa454.i.i, %827
  br i1 %853, label %854, label %._crit_edge.i.i, !llvm.loop !89

854:                                              ; preds = %.loopexit.i130.i, %.lr.ph460.i.i
  %855 = phi i32 [ 0, %.lr.ph460.i.i ], [ %852, %.loopexit.i130.i ]
  %.0459.i.i = phi ptr [ %848, %.lr.ph460.i.i ], [ %.1.lcssa.i.i, %.loopexit.i130.i ]
  %856 = phi i32 [ 0, %.lr.ph460.i.i ], [ %.lcssa454.i.i, %.loopexit.i130.i ]
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %828, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !19
  %860 = add nsw i32 %856, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %828, i64 %861
  %863 = load i32, ptr %862, align 4, !tbaa !19
  %864 = icmp slt i32 %859, %863
  br i1 %864, label %.lr.ph.i131.i, label %.loopexit.i130.i

.lr.ph.i131.i:                                    ; preds = %854, %907
  %865 = phi i32 [ %908, %907 ], [ %856, %854 ]
  %866 = phi i32 [ %909, %907 ], [ %855, %854 ]
  %.1456.i.i = phi ptr [ %.2.i.i, %907 ], [ %.0459.i.i, %854 ]
  %.0371455.i.i = phi i32 [ %910, %907 ], [ %859, %854 ]
  %867 = load i32, ptr %851, align 4, !tbaa !19
  %868 = load i32, ptr %828, align 4, !tbaa !19
  %869 = xor i32 %868, -1
  %870 = add i32 %867, %869
  %871 = icmp slt i32 %.0371455.i.i, %870
  br i1 %871, label %872, label %907

872:                                              ; preds = %.lr.ph.i131.i
  %873 = sext i32 %.0371455.i.i to i64
  %874 = getelementptr inbounds i32, ptr %829, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !19
  %876 = icmp sgt i32 %865, %875
  br i1 %876, label %877, label %907

877:                                              ; preds = %872
  %878 = add nsw i32 %.0371455.i.i, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %829, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !19
  %882 = icmp eq i32 %875, %881
  br i1 %882, label %883, label %907

883:                                              ; preds = %877
  %884 = getelementptr inbounds i32, ptr %830, i64 %873
  %885 = load i32, ptr %884, align 4, !tbaa !19
  %886 = getelementptr inbounds i32, ptr %830, i64 %879
  %887 = load i32, ptr %886, align 4, !tbaa !19
  %888 = shl nsw i32 %866, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, ptr %847, i64 %889
  store i32 %885, ptr %890, align 4, !tbaa !19
  %891 = getelementptr i8, ptr %890, i64 4
  store i32 %887, ptr %891, align 4, !tbaa !19
  %892 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1456.i.i, i32 noundef %865, i32 noundef %875, ptr noundef nonnull %19) #19
  %893 = load i32, ptr %20, align 4, !tbaa !19
  %894 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %892, i32 noundef %875, i32 noundef %893, ptr noundef nonnull %19) #19
  %895 = load i32, ptr %19, align 4, !tbaa !19
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %19, align 4, !tbaa !19
  %897 = shl nsw i32 %896, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %847, i64 %898
  store i32 %887, ptr %899, align 4, !tbaa !19
  %900 = getelementptr i8, ptr %899, i64 4
  store i32 %885, ptr %900, align 4, !tbaa !19
  %901 = load i32, ptr %20, align 4, !tbaa !19
  %902 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %894, i32 noundef %901, i32 noundef %875, ptr noundef nonnull %19) #19
  %903 = load i32, ptr %20, align 4, !tbaa !19
  %904 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %902, i32 noundef %875, i32 noundef %903, ptr noundef nonnull %19) #19
  %905 = load i32, ptr %19, align 4, !tbaa !19
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %19, align 4, !tbaa !19
  %.pre.i132.i = load i32, ptr %20, align 4, !tbaa !19
  br label %907

907:                                              ; preds = %883, %877, %872, %.lr.ph.i131.i
  %908 = phi i32 [ %.pre.i132.i, %883 ], [ %865, %877 ], [ %865, %872 ], [ %865, %.lr.ph.i131.i ]
  %909 = phi i32 [ %906, %883 ], [ %866, %877 ], [ %866, %872 ], [ %866, %.lr.ph.i131.i ]
  %.1372.i.i = phi i32 [ %878, %883 ], [ %.0371455.i.i, %877 ], [ %.0371455.i.i, %872 ], [ %.0371455.i.i, %.lr.ph.i131.i ]
  %.2.i.i = phi ptr [ %904, %883 ], [ %.1456.i.i, %877 ], [ %.1456.i.i, %872 ], [ %.1456.i.i, %.lr.ph.i131.i ]
  %910 = add nsw i32 %.1372.i.i, 1
  %911 = add nsw i32 %908, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %828, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !19
  %915 = icmp slt i32 %910, %914
  br i1 %915, label %.lr.ph.i131.i, label %.loopexit.i130.i, !llvm.loop !90

._crit_edge.i.i:                                  ; preds = %.loopexit.i130.i
  %916 = shl nsw i32 %852, 1
  %917 = sext i32 %916 to i64
  %.not.i417.i.i = icmp eq i32 %852, 0
  br i1 %.not.i417.i.i, label %.thread.i420.i.i, label %919

.thread.i420.i.i:                                 ; preds = %._crit_edge.i.i, %gv_calloc.exit.i.i
  %.0.lcssa572.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %848, %gv_calloc.exit.i.i ]
  %918 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %gv_calloc.exit421.i.i

919:                                              ; preds = %._crit_edge.i.i
  %mul.ov.i419.i.i = icmp slt i32 %852, 0
  br i1 %mul.ov.i419.i.i, label %920, label %923

920:                                              ; preds = %919
  %921 = load ptr, ptr @stderr, align 8, !tbaa !15
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef nonnull @.str.25, i64 noundef %917, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

923:                                              ; preds = %919
  %924 = call noalias ptr @calloc(i64 noundef %917, i64 noundef 4) #22
  %925 = icmp eq ptr %924, null
  br i1 %925, label %926, label %gv_calloc.exit421.i.i

926:                                              ; preds = %923
  %927 = load ptr, ptr @stderr, align 8, !tbaa !15
  %928 = shl nuw nsw i64 %917, 2
  %929 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef nonnull @.str.26, i64 noundef %928) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit421.i.i:                            ; preds = %923, %.thread.i420.i.i
  %.0.lcssa571.i.i = phi ptr [ %.0.lcssa572.i.i, %.thread.i420.i.i ], [ %.1.lcssa.i.i, %923 ]
  %930 = phi ptr [ %918, %.thread.i420.i.i ], [ %924, %923 ]
  %931 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %.0.lcssa571.i.i) #19
  call void @SparseMatrix_delete(ptr noundef %.0.lcssa571.i.i) #19
  %932 = load i32, ptr %19, align 4, !tbaa !19
  %933 = sext i32 %932 to i64
  %.not.i422.i.i = icmp eq i32 %932, 0
  br i1 %.not.i422.i.i, label %.preheader452.thread.i.i, label %934

934:                                              ; preds = %gv_calloc.exit421.i.i
  %mul.ov.i424.i.i = icmp slt i32 %932, 0
  br i1 %mul.ov.i424.i.i, label %935, label %938

935:                                              ; preds = %934
  %936 = load ptr, ptr @stderr, align 8, !tbaa !15
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %936, ptr noundef nonnull @.str.25, i64 noundef %933, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

938:                                              ; preds = %934
  %939 = call noalias ptr @calloc(i64 noundef %933, i64 noundef 4) #22
  %940 = icmp eq ptr %939, null
  br i1 %940, label %941, label %gv_calloc.exit426.i.i

941:                                              ; preds = %938
  %942 = load ptr, ptr @stderr, align 8, !tbaa !15
  %943 = shl nuw nsw i64 %933, 2
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef nonnull @.str.26, i64 noundef %943) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit426.i.i:                            ; preds = %938
  %945 = call noalias ptr @calloc(i64 noundef %933, i64 noundef 4) #22
  %946 = icmp eq ptr %945, null
  br i1 %946, label %947, label %.lr.ph466.preheader.i.i

947:                                              ; preds = %gv_calloc.exit426.i.i
  %948 = load ptr, ptr @stderr, align 8, !tbaa !15
  %949 = shl nuw nsw i64 %933, 2
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %948, ptr noundef nonnull @.str.26, i64 noundef %949) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.preheader452.thread.i.i:                         ; preds = %gv_calloc.exit421.i.i
  %951 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  %952 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %._crit_edge467.i.i

.lr.ph466.preheader.i.i:                          ; preds = %gv_calloc.exit426.i.i
  %953 = zext nneg i32 %932 to i64
  %954 = shl nuw nsw i64 %953, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %939, i8 -1, i64 %954, i1 false), !tbaa !19
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %945, i8 -1, i64 %954, i1 false), !tbaa !19
  br label %._crit_edge467.i.i

._crit_edge467.i.i:                               ; preds = %.lr.ph466.preheader.i.i, %.preheader452.thread.i.i
  %955 = phi ptr [ %939, %.lr.ph466.preheader.i.i ], [ %951, %.preheader452.thread.i.i ]
  %956 = phi ptr [ %945, %.lr.ph466.preheader.i.i ], [ %952, %.preheader452.thread.i.i ]
  %957 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %958 = load ptr, ptr %957, align 8, !tbaa !30
  %959 = getelementptr inbounds nuw i8, ptr %931, i64 40
  %960 = load ptr, ptr %959, align 8, !tbaa !32
  %961 = mul nsw i32 %538, 3
  %962 = sext i32 %961 to i64
  br i1 %.not.i110.i, label %gv_calloc.exit436.i.i, label %963

963:                                              ; preds = %._crit_edge467.i.i
  %mul.ov.i434.i.i = icmp slt i32 %538, 0
  br i1 %mul.ov.i434.i.i, label %964, label %967

964:                                              ; preds = %963
  %965 = load ptr, ptr @stderr, align 8, !tbaa !15
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %965, ptr noundef nonnull @.str.25, i64 noundef %962, i64 noundef 4) #20
  call fastcc void @graphviz_exit() #21
  unreachable

967:                                              ; preds = %963
  %968 = call noalias ptr @calloc(i64 noundef %962, i64 noundef 4) #22
  %969 = icmp eq ptr %968, null
  br i1 %969, label %970, label %.lr.ph470.preheader.i.i

970:                                              ; preds = %967
  %971 = load ptr, ptr @stderr, align 8, !tbaa !15
  %972 = shl nuw nsw i64 %962, 2
  %973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %971, ptr noundef nonnull @.str.26, i64 noundef %972) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit436.i.i:                            ; preds = %._crit_edge467.i.i
  %974 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #22
  br label %._crit_edge471.i.i

.lr.ph470.preheader.i.i:                          ; preds = %967
  %wide.trip.count538.i.i = zext nneg i32 %538 to i64
  br label %.lr.ph470.i.i

.lr.ph470.i.i:                                    ; preds = %.lr.ph470.i.i, %.lr.ph470.preheader.i.i
  %indvars.iv.i123.i = phi i64 [ 0, %.lr.ph470.preheader.i.i ], [ %indvars.iv.next.i125.i, %.lr.ph470.i.i ]
  %.idx.i124.i = mul nuw nsw i64 %indvars.iv.i123.i, 12
  %975 = getelementptr i8, ptr %968, i64 %.idx.i124.i
  %976 = getelementptr i8, ptr %975, i64 8
  store i32 0, ptr %976, align 4, !tbaa !19
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %wide.trip.count538.i.i
  br i1 %exitcond.not.i126.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i, !llvm.loop !91

._crit_edge471.i.i:                               ; preds = %.lr.ph470.i.i, %gv_calloc.exit436.i.i
  %977 = phi ptr [ %974, %gv_calloc.exit436.i.i ], [ %968, %.lr.ph470.i.i ]
  %978 = call ptr @SparseMatrix_new(i32 noundef range(i32 -2147483647, -2147483648) %.3.in.lcssa.i, i32 noundef %538, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  store ptr %978, ptr %13, align 8, !tbaa !79
  store i32 0, ptr %20, align 4, !tbaa !19
  br i1 %616, label %.lr.ph521.i.i, label %get_polygon_solids.exit.i

.lr.ph521.i.i:                                    ; preds = %._crit_edge471.i.i, %._crit_edge512.i.i
  %.0368519.i.i = phi i32 [ %.1369.lcssa.i.i, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %.0386518.i.i = phi i32 [ %.1387.lcssa.i.i, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %.0393517.i.i = phi i32 [ %.1394.lcssa.i.i, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %storemerge411516.i.i = phi i32 [ %1227, %._crit_edge512.i.i ], [ 0, %._crit_edge471.i.i ]
  %979 = sext i32 %storemerge411516.i.i to i64
  %980 = getelementptr inbounds i32, ptr %599, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !19
  %982 = getelementptr i8, ptr %980, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !19
  %984 = icmp slt i32 %981, %983
  br i1 %984, label %.lr.ph505.preheader.i.i, label %.preheader451.i.i

.lr.ph505.preheader.i.i:                          ; preds = %.lr.ph521.i.i
  %985 = sext i32 %981 to i64
  %wide.trip.count547.i.i = sext i32 %983 to i64
  br label %.lr.ph505.i.i

.preheader451.i.i:                                ; preds = %same_edge.exit440.thread445.i.i, %.lr.ph521.i.i
  %.1394.lcssa.i.i = phi i32 [ %.0393517.i.i, %.lr.ph521.i.i ], [ %.2395.i.i, %same_edge.exit440.thread445.i.i ]
  %.1387.lcssa.i.i = phi i32 [ %.0386518.i.i, %.lr.ph521.i.i ], [ %.3389.i.i, %same_edge.exit440.thread445.i.i ]
  %.1369.lcssa.i.i = phi i32 [ %.0368519.i.i, %.lr.ph521.i.i ], [ %.3.i128.i, %same_edge.exit440.thread445.i.i ]
  %986 = shl nsw i32 %.1394.lcssa.i.i, 1
  %987 = or disjoint i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32, ptr %930, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !19
  %.not509.i.i = icmp eq i32 %990, %.1394.lcssa.i.i
  br i1 %.not509.i.i, label %._crit_edge512.i.i, label %.lr.ph511.i.i

.lr.ph505.i.i:                                    ; preds = %same_edge.exit440.thread445.i.i, %.lr.ph505.preheader.i.i
  %indvars.iv544.i.i = phi i64 [ %985, %.lr.ph505.preheader.i.i ], [ %indvars.iv.next545.i.i, %same_edge.exit440.thread445.i.i ]
  %.1369503.i.i = phi i32 [ %.0368519.i.i, %.lr.ph505.preheader.i.i ], [ %.3.i128.i, %same_edge.exit440.thread445.i.i ]
  %.1387502.i.i = phi i32 [ %.0386518.i.i, %.lr.ph505.preheader.i.i ], [ %.3389.i.i, %same_edge.exit440.thread445.i.i ]
  %991 = getelementptr inbounds i32, ptr %609, i64 %indvars.iv544.i.i
  %992 = load i32, ptr %991, align 4, !tbaa !19
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, ptr %958, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !19
  %996 = getelementptr i8, ptr %994, i64 4
  %997 = load i32, ptr %996, align 4, !tbaa !19
  %998 = icmp slt i32 %995, %997
  br i1 %998, label %.lr.ph476.preheader.i.i, label %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i

.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i:  ; preds = %.lr.ph505.i.i
  %.pre208.i = shl nsw i32 %.1387502.i.i, 1
  %.pre210.i = sext i32 %.pre208.i to i64
  %.pre212.i = sext i32 %.1387502.i.i to i64
  %.phi.trans.insert841 = getelementptr inbounds i32, ptr %847, i64 %.pre210.i
  %.pre842 = load i32, ptr %.phi.trans.insert841, align 4, !tbaa !19
  br label %._crit_edge477.thread.i.i

.lr.ph476.preheader.i.i:                          ; preds = %.lr.ph505.i.i
  %999 = sext i32 %995 to i64
  %wide.trip.count542.i.i = sext i32 %997 to i64
  br label %.lr.ph476.i.i

.lr.ph476.i.i:                                    ; preds = %.lr.ph476.i.i, %.lr.ph476.preheader.i.i
  %indvars.iv539.i.i = phi i64 [ %999, %.lr.ph476.preheader.i.i ], [ %indvars.iv.next540.i.i, %.lr.ph476.i.i ]
  %.0390473.i.i = phi i32 [ -1, %.lr.ph476.preheader.i.i ], [ %.1391.i.i, %.lr.ph476.i.i ]
  %1000 = getelementptr inbounds i32, ptr %960, i64 %indvars.iv539.i.i
  %1001 = load i32, ptr %1000, align 4, !tbaa !19
  %1002 = shl nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, ptr %847, i64 %1003
  %1005 = load i32, ptr %1004, align 4, !tbaa !19
  %1006 = mul nsw i32 %1005, 3
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr i32, ptr %977, i64 %1007
  %1009 = getelementptr i8, ptr %1008, i64 8
  %1010 = load i32, ptr %1009, align 4, !tbaa !19
  %1011 = srem i32 %1010, 2
  %1012 = add nsw i32 %1011, %1006
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %977, i64 %1013
  store i32 %1001, ptr %1014, align 4, !tbaa !19
  %1015 = load i32, ptr %1009, align 4, !tbaa !19
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %1009, align 4, !tbaa !19
  %1017 = sext i32 %1001 to i64
  %1018 = getelementptr inbounds i32, ptr %955, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !19
  %.not416.i.i = icmp eq i32 %1019, -1
  %.1391.i.i = select i1 %.not416.i.i, i32 %.0390473.i.i, i32 %1001
  %1020 = getelementptr inbounds i32, ptr %956, i64 %1017
  store i32 %992, ptr %1020, align 4, !tbaa !19
  %indvars.iv.next540.i.i = add nsw i64 %indvars.iv539.i.i, 1
  %exitcond543.not.i.i = icmp eq i64 %indvars.iv.next540.i.i, %wide.trip.count542.i.i
  br i1 %exitcond543.not.i.i, label %._crit_edge477.i.i, label %.lr.ph476.i.i, !llvm.loop !92

._crit_edge477.i.i:                               ; preds = %.lr.ph476.i.i
  %1021 = icmp eq i32 %.1391.i.i, -1
  br i1 %1021, label %._crit_edge477.thread.i.i, label %.preheader.i129.i

.preheader.i129.i:                                ; preds = %._crit_edge477.i.i
  %1022 = sext i32 %.1391.i.i to i64
  %1023 = getelementptr inbounds i32, ptr %956, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !19
  %1025 = icmp eq i32 %1024, %992
  br i1 %1025, label %.lr.ph481.i.i, label %._crit_edge482.i.i

._crit_edge477.thread.i.i:                        ; preds = %._crit_edge477.i.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i
  %1026 = phi i32 [ %.pre842, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1005, %._crit_edge477.i.i ]
  %.pre-phi213.i = phi i64 [ %.pre212.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1017, %._crit_edge477.i.i ]
  %.pre-phi211.i = phi i64 [ %.pre210.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1003, %._crit_edge477.i.i ]
  %.pre-phi209.i = phi i32 [ %.pre208.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1002, %._crit_edge477.i.i ]
  %.2388.lcssa576.i.i = phi i32 [ %.1387502.i.i, %.lr.ph505.i.._crit_edge477.thread.i_crit_edge.i ], [ %1001, %._crit_edge477.i.i ]
  %1027 = or disjoint i32 %.pre-phi209.i, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, ptr %930, i64 %1028
  store i32 %.2388.lcssa576.i.i, ptr %1029, align 4, !tbaa !19
  %1030 = getelementptr inbounds i32, ptr %930, i64 %.pre-phi211.i
  store i32 %.2388.lcssa576.i.i, ptr %1030, align 4, !tbaa !19
  %1031 = getelementptr inbounds i32, ptr %955, i64 %.pre-phi213.i
  store i32 1, ptr %1031, align 4, !tbaa !19
  %1032 = getelementptr inbounds i32, ptr %847, i64 %1028
  %1033 = load i32, ptr %1032, align 4, !tbaa !19
  %.not415495.i.i = icmp eq i32 %1033, %1026
  br i1 %.not415495.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph500.i.i

.lr.ph500.i.i:                                    ; preds = %._crit_edge477.thread.i.i, %.thread.i520
  %.0376498.i.i = phi i32 [ %.0374.i.i, %.thread.i520 ], [ %1033, %._crit_edge477.thread.i.i ]
  %.0378497.i.i = phi i32 [ %.0376498.i.i, %.thread.i520 ], [ %1026, %._crit_edge477.thread.i.i ]
  %.0382496.i.i = phi i32 [ %.0380.i218.i, %.thread.i520 ], [ %.2388.lcssa576.i.i, %._crit_edge477.thread.i.i ]
  %1034 = mul nsw i32 %.0376498.i.i, 3
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, ptr %977, i64 %1035
  %1037 = load i32, ptr %1036, align 4, !tbaa !19
  %1038 = shl nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, ptr %847, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !19
  %1042 = icmp eq i32 %1041, %.0378497.i.i
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %.lr.ph500.i.i
  %1044 = getelementptr i8, ptr %1040, i64 4
  %1045 = load i32, ptr %1044, align 4, !tbaa !19
  %1046 = icmp eq i32 %1045, %.0376498.i.i
  br i1 %1046, label %1053, label %1047

1047:                                             ; preds = %1043, %.lr.ph500.i.i
  %1048 = icmp eq i32 %1041, %.0376498.i.i
  br i1 %1048, label %1049, label %1056

1049:                                             ; preds = %1047
  %1050 = getelementptr i8, ptr %1040, i64 4
  %1051 = load i32, ptr %1050, align 4, !tbaa !19
  %1052 = icmp eq i32 %1051, %.0378497.i.i
  br i1 %1052, label %1053, label %.thread.i520

1053:                                             ; preds = %1049, %1043
  %1054 = getelementptr i8, ptr %1036, i64 4
  %1055 = load i32, ptr %1054, align 4, !tbaa !19
  %.pre552.i.i = shl nsw i32 %1055, 1
  %.pre553.i.i = sext i32 %.pre552.i.i to i64
  %.phi.trans.insert205.i = getelementptr inbounds i32, ptr %847, i64 %.pre553.i.i
  %.pre206.i = load i32, ptr %.phi.trans.insert205.i, align 4, !tbaa !19
  br label %1056

1056:                                             ; preds = %1053, %1047
  %1057 = phi i32 [ %1041, %1047 ], [ %.pre206.i, %1053 ]
  %.pre-phi554.i.i = phi i64 [ %1039, %1047 ], [ %.pre553.i.i, %1053 ]
  %.0380.i.i = phi i32 [ %1037, %1047 ], [ %1055, %1053 ]
  %1058 = icmp eq i32 %1057, %.0376498.i.i
  br i1 %1058, label %..thread.i520_crit_edge, label %.thread.i520

..thread.i520_crit_edge:                          ; preds = %1056
  %.phi.trans.insert843 = getelementptr inbounds i32, ptr %847, i64 %.pre-phi554.i.i
  %.phi.trans.insert844 = getelementptr i8, ptr %.phi.trans.insert843, i64 4
  %.pre845 = load i32, ptr %.phi.trans.insert844, align 4, !tbaa !19
  br label %.thread.i520

.thread.i520:                                     ; preds = %1049, %..thread.i520_crit_edge, %1056
  %.0380.i218.i = phi i32 [ %.0380.i.i, %1056 ], [ %.0380.i.i, %..thread.i520_crit_edge ], [ %1037, %1049 ]
  %.pre-phi554.i217.i = phi i64 [ %.pre-phi554.i.i, %1056 ], [ %.pre-phi554.i.i, %..thread.i520_crit_edge ], [ %1039, %1049 ]
  %.0374.i.i = phi i32 [ %1057, %1056 ], [ %.pre845, %..thread.i520_crit_edge ], [ %1051, %1049 ]
  %1059 = shl nsw i32 %.0382496.i.i, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr i32, ptr %930, i64 %1060
  %1062 = getelementptr i8, ptr %1061, i64 4
  %1063 = load i32, ptr %1062, align 4, !tbaa !19
  %1064 = getelementptr i32, ptr %930, i64 %.pre-phi554.i217.i
  %1065 = getelementptr i8, ptr %1064, i64 4
  store i32 %1063, ptr %1065, align 4, !tbaa !19
  store i32 %.0382496.i.i, ptr %1064, align 4, !tbaa !19
  store i32 %.0380.i218.i, ptr %1062, align 4, !tbaa !19
  store i32 %.0380.i218.i, ptr %1030, align 4, !tbaa !19
  %1066 = sext i32 %.0380.i218.i to i64
  %1067 = getelementptr inbounds i32, ptr %955, i64 %1066
  store i32 1, ptr %1067, align 4, !tbaa !19
  %.not415.i.i = icmp eq i32 %.0374.i.i, %1026
  br i1 %.not415.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph500.i.i, !llvm.loop !93

.lr.ph481.i.i:                                    ; preds = %.preheader.i129.i, %.lr.ph481.i.i
  %.1383480.i.i = phi i32 [ %1072, %.lr.ph481.i.i ], [ %.1391.i.i, %.preheader.i129.i ]
  %1068 = shl nsw i32 %.1383480.i.i, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr i32, ptr %930, i64 %1069
  %1071 = getelementptr i8, ptr %1070, i64 4
  %1072 = load i32, ptr %1071, align 4, !tbaa !19
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, ptr %956, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !19
  %1076 = icmp eq i32 %1075, %992
  br i1 %1076, label %.lr.ph481.i.i, label %._crit_edge482.i.i, !llvm.loop !94

._crit_edge482.i.i:                               ; preds = %.lr.ph481.i.i, %.preheader.i129.i
  %.1383.lcssa.i.i = phi i32 [ %.1391.i.i, %.preheader.i129.i ], [ %1072, %.lr.ph481.i.i ]
  %1077 = shl nsw i32 %.1383.lcssa.i.i, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, ptr %930, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !19
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %956, i64 %1081
  %1083 = load i32, ptr %1082, align 4, !tbaa !19
  %1084 = icmp eq i32 %1083, %992
  br i1 %1084, label %.lr.ph486.i.i, label %._crit_edge482.._crit_edge487_crit_edge.i.i

._crit_edge482.._crit_edge487_crit_edge.i.i:      ; preds = %._crit_edge482.i.i
  %.pre563.i.i = shl nsw i32 %1080, 1
  %.pre565.i.i = shl nsw i32 %.1369503.i.i, 1
  %.pre567.i.i = sext i32 %.pre565.i.i to i64
  br label %._crit_edge487.i.i

.lr.ph486.i.i:                                    ; preds = %._crit_edge482.i.i, %.lr.ph486.i.i
  %1085 = phi i64 [ %1100, %.lr.ph486.i.i ], [ %1081, %._crit_edge482.i.i ]
  %.2384484.i.i = phi i32 [ %1092, %.lr.ph486.i.i ], [ %1080, %._crit_edge482.i.i ]
  %1086 = getelementptr inbounds i32, ptr %955, i64 %1085
  store i32 -1, ptr %1086, align 4, !tbaa !19
  %1087 = shl nsw i32 %.2384484.i.i, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr i32, ptr %930, i64 %1088
  %1090 = getelementptr i8, ptr %1089, i64 4
  %1091 = load i32, ptr %1090, align 4, !tbaa !19
  %1092 = load i32, ptr %1089, align 4, !tbaa !19
  store i32 %.2384484.i.i, ptr %1090, align 4, !tbaa !19
  store i32 %.2384484.i.i, ptr %1089, align 4, !tbaa !19
  %1093 = shl nsw i32 %1092, 1
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr i32, ptr %930, i64 %1094
  %1096 = getelementptr i8, ptr %1095, i64 4
  store i32 %1091, ptr %1096, align 4, !tbaa !19
  %1097 = shl nsw i32 %1091, 1
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %930, i64 %1098
  store i32 %1092, ptr %1099, align 4, !tbaa !19
  %1100 = sext i32 %1092 to i64
  %1101 = getelementptr inbounds i32, ptr %956, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !19
  %1103 = icmp eq i32 %1102, %992
  br i1 %1103, label %.lr.ph486.i.i, label %._crit_edge487.i.i, !llvm.loop !95

._crit_edge487.i.i:                               ; preds = %.lr.ph486.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i
  %.pre-phi568.i.i = phi i64 [ %.pre567.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %1088, %.lr.ph486.i.i ]
  %.pre-phi564.i.i = phi i32 [ %.pre563.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %1093, %.lr.ph486.i.i ]
  %.2384.lcssa.i.i = phi i32 [ %1080, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %1092, %.lr.ph486.i.i ]
  %.2370.lcssa.i.i = phi i32 [ %.1369503.i.i, %._crit_edge482.._crit_edge487_crit_edge.i.i ], [ %.2384484.i.i, %.lr.ph486.i.i ]
  %1104 = or disjoint i32 %.pre-phi564.i.i, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, ptr %930, i64 %1105
  %1107 = load i32, ptr %1106, align 4, !tbaa !19
  %1108 = getelementptr inbounds i32, ptr %847, i64 %1105
  %1109 = load i32, ptr %1108, align 4, !tbaa !19
  %1110 = shl nsw i32 %1107, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, ptr %847, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !19
  %1114 = mul nsw i32 %1109, 3
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, ptr %977, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !19
  %1118 = shl nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, ptr %847, i64 %1119
  %1121 = load i32, ptr %1120, align 4, !tbaa !19
  %1122 = getelementptr inbounds i32, ptr %847, i64 %.pre-phi568.i.i
  %1123 = load i32, ptr %1122, align 4, !tbaa !19
  %1124 = icmp eq i32 %1121, %1123
  br i1 %1124, label %1125, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge487.i.i
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %1122, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  br label %1131

1125:                                             ; preds = %._crit_edge487.i.i
  %1126 = getelementptr i8, ptr %1120, i64 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !19
  %1128 = getelementptr i8, ptr %1122, i64 4
  %1129 = load i32, ptr %1128, align 4, !tbaa !19
  %1130 = icmp eq i32 %1127, %1129
  br i1 %1130, label %same_edge.exit.thread442.i.i, label %1131

1131:                                             ; preds = %1125, %._crit_edge.i.i.i
  %1132 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %1129, %1125 ]
  %1133 = icmp eq i32 %1121, %1132
  br i1 %1133, label %same_edge.exit.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.i.i:                               ; preds = %1131
  %1134 = getelementptr i8, ptr %1120, i64 4
  %1135 = load i32, ptr %1134, align 4, !tbaa !19
  %.not448.i.i = icmp eq i32 %1135, %1123
  br i1 %.not448.i.i, label %same_edge.exit.thread442.i.i, label %same_edge.exit.thread.i.i

same_edge.exit.thread442.i.i:                     ; preds = %same_edge.exit.i.i, %1125
  %1136 = getelementptr i8, ptr %1116, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !19
  %.pre555.i.i = shl nsw i32 %1137, 1
  %.pre557.i.i = sext i32 %.pre555.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %847, i64 %.pre557.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %same_edge.exit.thread.i.i

same_edge.exit.thread.i.i:                        ; preds = %same_edge.exit.thread442.i.i, %same_edge.exit.i.i, %1131
  %1138 = phi i32 [ %1121, %1131 ], [ %1121, %same_edge.exit.i.i ], [ %.pre.i, %same_edge.exit.thread442.i.i ]
  %.pre-phi558.i.i = phi i64 [ %1119, %1131 ], [ %1119, %same_edge.exit.i.i ], [ %.pre557.i.i, %same_edge.exit.thread442.i.i ]
  %.pre-phi556.i.i = phi i32 [ %1118, %1131 ], [ %1118, %same_edge.exit.i.i ], [ %.pre555.i.i, %same_edge.exit.thread442.i.i ]
  %.3385.i.i = phi i32 [ %1117, %1131 ], [ %1117, %same_edge.exit.i.i ], [ %1137, %same_edge.exit.thread442.i.i ]
  store i32 %.3385.i.i, ptr %1106, align 4, !tbaa !19
  %1139 = getelementptr inbounds i32, ptr %930, i64 %.pre-phi558.i.i
  store i32 %.2384.lcssa.i.i, ptr %1139, align 4, !tbaa !19
  %1140 = getelementptr inbounds i32, ptr %930, i64 %1111
  store i32 %.3385.i.i, ptr %1140, align 4, !tbaa !19
  %1141 = or disjoint i32 %.pre-phi556.i.i, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, ptr %930, i64 %1142
  store i32 %1107, ptr %1143, align 4, !tbaa !19
  %1144 = getelementptr inbounds i32, ptr %847, i64 %.pre-phi558.i.i
  %1145 = shl nsw i32 %1080, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i32, ptr %847, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !19
  %1149 = icmp eq i32 %1138, %1148
  br i1 %1149, label %1150, label %._crit_edge.i437.i.i

._crit_edge.i437.i.i:                             ; preds = %same_edge.exit.thread.i.i
  %.phi.trans.insert.i438.i.i = getelementptr i8, ptr %1147, i64 4
  %.pre.i439.i.i = load i32, ptr %.phi.trans.insert.i438.i.i, align 4, !tbaa !19
  br label %1156

1150:                                             ; preds = %same_edge.exit.thread.i.i
  %1151 = getelementptr i8, ptr %1144, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !19
  %1153 = getelementptr i8, ptr %1147, i64 4
  %1154 = load i32, ptr %1153, align 4, !tbaa !19
  %1155 = icmp eq i32 %1152, %1154
  br i1 %1155, label %same_edge.exit440.thread445.i.i, label %1156

1156:                                             ; preds = %1150, %._crit_edge.i437.i.i
  %1157 = phi i32 [ %.pre.i439.i.i, %._crit_edge.i437.i.i ], [ %1154, %1150 ]
  %1158 = icmp eq i32 %1138, %1157
  br i1 %1158, label %same_edge.exit440.i.i, label %.same_edge.exit440.thread_crit_edge.i.i

.same_edge.exit440.thread_crit_edge.i.i:          ; preds = %1156
  %.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %847, i64 %1142
  %.pre549.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %same_edge.exit440.thread.i.i

same_edge.exit440.i.i:                            ; preds = %1156
  %1159 = getelementptr i8, ptr %1144, i64 4
  %1160 = load i32, ptr %1159, align 4, !tbaa !19
  %.not449.i.i = icmp eq i32 %1160, %1148
  br i1 %.not449.i.i, label %same_edge.exit440.thread445.i.i, label %same_edge.exit440.thread.i.i

same_edge.exit440.thread.i.i:                     ; preds = %same_edge.exit440.i.i, %.same_edge.exit440.thread_crit_edge.i.i
  %1161 = phi i32 [ %.pre549.i.i, %.same_edge.exit440.thread_crit_edge.i.i ], [ %1160, %same_edge.exit440.i.i ]
  %1162 = sext i32 %.3385.i.i to i64
  %1163 = getelementptr inbounds i32, ptr %955, i64 %1162
  store i32 1, ptr %1163, align 4, !tbaa !19
  %.not414490.i.i = icmp eq i32 %1161, %1113
  br i1 %.not414490.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph494.i.i

.lr.ph494.i.i:                                    ; preds = %same_edge.exit440.thread.i.i, %.thread220.i
  %.1377493.i.i = phi i32 [ %.1375.i.i, %.thread220.i ], [ %1161, %same_edge.exit440.thread.i.i ]
  %.1379492.i.i = phi i32 [ %.1377493.i.i, %.thread220.i ], [ %1138, %same_edge.exit440.thread.i.i ]
  %.4491.i.i = phi i32 [ %.1381.i225.i, %.thread220.i ], [ %.3385.i.i, %same_edge.exit440.thread.i.i ]
  %1164 = mul nsw i32 %.1377493.i.i, 3
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i32, ptr %977, i64 %1165
  %1167 = load i32, ptr %1166, align 4, !tbaa !19
  %1168 = shl nsw i32 %1167, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i32, ptr %847, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !19
  %1172 = icmp eq i32 %1171, %.1379492.i.i
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %.lr.ph494.i.i
  %1174 = getelementptr i8, ptr %1170, i64 4
  %1175 = load i32, ptr %1174, align 4, !tbaa !19
  %1176 = icmp eq i32 %1175, %.1377493.i.i
  br i1 %1176, label %1183, label %1177

1177:                                             ; preds = %1173, %.lr.ph494.i.i
  %1178 = icmp eq i32 %1171, %.1377493.i.i
  br i1 %1178, label %1179, label %1186

1179:                                             ; preds = %1177
  %1180 = getelementptr i8, ptr %1170, i64 4
  %1181 = load i32, ptr %1180, align 4, !tbaa !19
  %1182 = icmp eq i32 %1181, %.1379492.i.i
  br i1 %1182, label %1183, label %.thread220.i

1183:                                             ; preds = %1179, %1173
  %1184 = getelementptr i8, ptr %1166, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !19
  %.pre559.i.i = shl nsw i32 %1185, 1
  %.pre561.i.i = sext i32 %.pre559.i.i to i64
  %.phi.trans.insert203.i = getelementptr inbounds i32, ptr %847, i64 %.pre561.i.i
  %.pre204.i = load i32, ptr %.phi.trans.insert203.i, align 4, !tbaa !19
  br label %1186

1186:                                             ; preds = %1183, %1177
  %1187 = phi i32 [ %1171, %1177 ], [ %.pre204.i, %1183 ]
  %.pre-phi562.i.i = phi i64 [ %1169, %1177 ], [ %.pre561.i.i, %1183 ]
  %.1381.i.i = phi i32 [ %1167, %1177 ], [ %1185, %1183 ]
  %1188 = icmp eq i32 %1187, %.1377493.i.i
  br i1 %1188, label %..thread220.i_crit_edge, label %.thread220.i

..thread220.i_crit_edge:                          ; preds = %1186
  %.phi.trans.insert = getelementptr inbounds i32, ptr %847, i64 %.pre-phi562.i.i
  %.phi.trans.insert839 = getelementptr i8, ptr %.phi.trans.insert, i64 4
  %.pre840 = load i32, ptr %.phi.trans.insert839, align 4, !tbaa !19
  br label %.thread220.i

.thread220.i:                                     ; preds = %1179, %..thread220.i_crit_edge, %1186
  %.1381.i225.i = phi i32 [ %.1381.i.i, %1186 ], [ %.1381.i.i, %..thread220.i_crit_edge ], [ %1167, %1179 ]
  %.pre-phi562.i224.i = phi i64 [ %.pre-phi562.i.i, %1186 ], [ %.pre-phi562.i.i, %..thread220.i_crit_edge ], [ %1169, %1179 ]
  %.1375.i.i = phi i32 [ %1187, %1186 ], [ %.pre840, %..thread220.i_crit_edge ], [ %1181, %1179 ]
  %1189 = shl nsw i32 %.4491.i.i, 1
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr i32, ptr %930, i64 %1190
  %1192 = getelementptr i8, ptr %1191, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !19
  %1194 = getelementptr i32, ptr %930, i64 %.pre-phi562.i224.i
  %1195 = getelementptr i8, ptr %1194, i64 4
  store i32 %1193, ptr %1195, align 4, !tbaa !19
  store i32 %.4491.i.i, ptr %1194, align 4, !tbaa !19
  store i32 %.1381.i225.i, ptr %1192, align 4, !tbaa !19
  store i32 %.1381.i225.i, ptr %1140, align 4, !tbaa !19
  %1196 = sext i32 %.1381.i225.i to i64
  %1197 = getelementptr inbounds i32, ptr %955, i64 %1196
  store i32 1, ptr %1197, align 4, !tbaa !19
  %.not414.i.i = icmp eq i32 %.1375.i.i, %1113
  br i1 %.not414.i.i, label %same_edge.exit440.thread445.i.i, label %.lr.ph494.i.i, !llvm.loop !96

same_edge.exit440.thread445.i.i:                  ; preds = %.thread220.i, %.thread.i520, %same_edge.exit440.thread.i.i, %same_edge.exit440.i.i, %1150, %._crit_edge477.thread.i.i
  %.2395.i.i = phi i32 [ %.2384.lcssa.i.i, %same_edge.exit440.i.i ], [ %.2384.lcssa.i.i, %1150 ], [ %.2388.lcssa576.i.i, %._crit_edge477.thread.i.i ], [ %.2384.lcssa.i.i, %same_edge.exit440.thread.i.i ], [ %.2388.lcssa576.i.i, %.thread.i520 ], [ %.2384.lcssa.i.i, %.thread220.i ]
  %.3389.i.i = phi i32 [ %.1391.i.i, %same_edge.exit440.i.i ], [ %.1391.i.i, %1150 ], [ %.2388.lcssa576.i.i, %._crit_edge477.thread.i.i ], [ %.1391.i.i, %same_edge.exit440.thread.i.i ], [ %.2388.lcssa576.i.i, %.thread.i520 ], [ %.1391.i.i, %.thread220.i ]
  %.3.i128.i = phi i32 [ %.2370.lcssa.i.i, %same_edge.exit440.i.i ], [ %.2370.lcssa.i.i, %1150 ], [ %.1369503.i.i, %._crit_edge477.thread.i.i ], [ %.2370.lcssa.i.i, %same_edge.exit440.thread.i.i ], [ %.1369503.i.i, %.thread.i520 ], [ %.2370.lcssa.i.i, %.thread220.i ]
  %indvars.iv.next545.i.i = add nsw i64 %indvars.iv544.i.i, 1
  %exitcond548.not.i.i = icmp eq i64 %indvars.iv.next545.i.i, %wide.trip.count547.i.i
  br i1 %exitcond548.not.i.i, label %.preheader451.i.i, label %.lr.ph505.i.i, !llvm.loop !97

.lr.ph511.i.i:                                    ; preds = %.preheader451.i.i, %.lr.ph511.i.i
  %1198 = phi i32 [ %1212, %.lr.ph511.i.i ], [ %990, %.preheader451.i.i ]
  %1199 = phi i32 [ %1208, %.lr.ph511.i.i ], [ %986, %.preheader451.i.i ]
  %.5510.i.i = phi i32 [ %1198, %.lr.ph511.i.i ], [ %.1394.lcssa.i.i, %.preheader451.i.i ]
  %1200 = sext i32 %.5510.i.i to i64
  %1201 = getelementptr inbounds i32, ptr %955, i64 %1200
  store i32 -1, ptr %1201, align 4, !tbaa !19
  %1202 = sext i32 %1199 to i64
  %1203 = getelementptr inbounds i32, ptr %847, i64 %1202
  %1204 = load i32, ptr %1203, align 4, !tbaa !19
  %1205 = load ptr, ptr %13, align 8, !tbaa !79
  %1206 = load i32, ptr %20, align 4, !tbaa !19
  %1207 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1205, i32 noundef %1206, i32 noundef %1204, ptr noundef nonnull %20) #19
  %1208 = shl nsw i32 %1198, 1
  %1209 = or disjoint i32 %1208, 1
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds i32, ptr %930, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !19
  %.not.i127.i = icmp eq i32 %1212, %.1394.lcssa.i.i
  br i1 %.not.i127.i, label %._crit_edge512.loopexit.i.i, label %.lr.ph511.i.i, !llvm.loop !98

._crit_edge512.loopexit.i.i:                      ; preds = %.lr.ph511.i.i
  %.pre550.i.i = load i32, ptr %20, align 4, !tbaa !19
  br label %._crit_edge512.i.i

._crit_edge512.i.i:                               ; preds = %._crit_edge512.loopexit.i.i, %.preheader451.i.i
  %1213 = phi i32 [ %storemerge411516.i.i, %.preheader451.i.i ], [ %.pre550.i.i, %._crit_edge512.loopexit.i.i ]
  %.5.lcssa.i.i = phi i32 [ %.1394.lcssa.i.i, %.preheader451.i.i ], [ %1198, %._crit_edge512.loopexit.i.i ]
  %.lcssa453.i.i = phi i32 [ %986, %.preheader451.i.i ], [ %1208, %._crit_edge512.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ %988, %.preheader451.i.i ], [ %1210, %._crit_edge512.loopexit.i.i ]
  %1214 = sext i32 %.5.lcssa.i.i to i64
  %1215 = getelementptr inbounds i32, ptr %955, i64 %1214
  store i32 -1, ptr %1215, align 4, !tbaa !19
  %1216 = sext i32 %.lcssa453.i.i to i64
  %1217 = getelementptr inbounds i32, ptr %847, i64 %1216
  %1218 = load i32, ptr %1217, align 4, !tbaa !19
  %1219 = getelementptr inbounds i32, ptr %847, i64 %.lcssa.i.i
  %1220 = load i32, ptr %1219, align 4, !tbaa !19
  %1221 = load ptr, ptr %13, align 8, !tbaa !79
  %1222 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1221, i32 noundef %1213, i32 noundef %1218, ptr noundef nonnull %20) #19
  %1223 = load ptr, ptr %13, align 8, !tbaa !79
  %1224 = load i32, ptr %20, align 4, !tbaa !19
  %1225 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1223, i32 noundef %1224, i32 noundef %1220, ptr noundef nonnull %20) #19
  %1226 = load i32, ptr %20, align 4, !tbaa !19
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr %20, align 4, !tbaa !19
  %1228 = icmp slt i32 %1227, %.3.in.lcssa.i
  br i1 %1228, label %.lr.ph521.i.i, label %._crit_edge522.loopexit.i.i, !llvm.loop !99

._crit_edge522.loopexit.i.i:                      ; preds = %._crit_edge512.i.i
  %.pre551.i.i = load ptr, ptr %13, align 8, !tbaa !79
  br label %get_polygon_solids.exit.i

get_polygon_solids.exit.i:                        ; preds = %._crit_edge522.loopexit.i.i, %._crit_edge471.i.i
  %1229 = phi ptr [ %.pre551.i.i, %._crit_edge522.loopexit.i.i ], [ %978, %._crit_edge471.i.i ]
  %1230 = call ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %1229) #19
  %1231 = load ptr, ptr %13, align 8, !tbaa !79
  call void @SparseMatrix_delete(ptr noundef %1231) #19
  store ptr %1230, ptr %13, align 8, !tbaa !79
  call void @SparseMatrix_delete(ptr noundef %931) #19
  call void @free(ptr noundef %930) #19
  call void @free(ptr noundef %955) #19
  call void @free(ptr noundef %977) #19
  call void @free(ptr noundef %956) #19
  call void @free(ptr noundef %847) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  store i32 1, ptr %18, align 4, !tbaa !19
  %1232 = load i32, ptr %552, align 4, !tbaa !19
  br i1 %554, label %.lr.ph.preheader.i.i, label %._crit_edge.i133.i

.lr.ph.preheader.i.i:                             ; preds = %get_polygon_solids.exit.i
  %wide.trip.count.i138.i = zext nneg i32 %.2409 to i64
  br label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %.lr.ph.i139.i, %.lr.ph.preheader.i.i
  %indvars.iv.i140.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i141.i, %.lr.ph.i139.i ]
  %.075.i.i = phi i32 [ %1232, %.lr.ph.preheader.i.i ], [ %..0.i.i, %.lr.ph.i139.i ]
  %.05974.i.i = phi i32 [ %1232, %.lr.ph.preheader.i.i ], [ %1235, %.lr.ph.i139.i ]
  %1233 = getelementptr inbounds nuw i32, ptr %552, i64 %indvars.iv.i140.i
  %1234 = load i32, ptr %1233, align 4, !tbaa !19
  %..0.i.i = call i32 @llvm.smax.i32(i32 %1234, i32 %.075.i.i)
  %1235 = call i32 @llvm.smin.i32(i32 %1234, i32 %.05974.i.i)
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, %wide.trip.count.i138.i
  br i1 %exitcond.not.i142.i, label %._crit_edge.i133.i, label %.lr.ph.i139.i, !llvm.loop !100

._crit_edge.i133.i:                               ; preds = %.lr.ph.i139.i, %get_polygon_solids.exit.i
  %.059.lcssa.i.i = phi i32 [ %1232, %get_polygon_solids.exit.i ], [ %1235, %.lr.ph.i139.i ]
  %.0.lcssa.i.i = phi i32 [ %1232, %get_polygon_solids.exit.i ], [ %..0.i.i, %.lr.ph.i139.i ]
  %1236 = icmp slt i32 %.059.lcssa.i.i, 1
  br i1 %1236, label %get_polygons.exit, label %1237

1237:                                             ; preds = %._crit_edge.i133.i
  %1238 = call ptr @SparseMatrix_new(i32 noundef %.0.lcssa.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef 1, i32 noundef 4, i32 noundef 1) #19
  %1239 = load ptr, ptr %569, align 8, !tbaa !30
  %1240 = load ptr, ptr %571, align 8, !tbaa !31
  br i1 %554, label %.lr.ph83.preheader.i.i, label %._crit_edge84.i.i

.lr.ph83.preheader.i.i:                           ; preds = %1237
  %wide.trip.count92.i.i = zext nneg i32 %.2409 to i64
  br label %.lr.ph83.i.i

.loopexit.i134.i:                                 ; preds = %1264, %.lr.ph83.i.i
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count92.i.i
  br i1 %exitcond93.not.i.i, label %._crit_edge84.i.i, label %.lr.ph83.i.i, !llvm.loop !101

.lr.ph83.i.i:                                     ; preds = %.loopexit.i134.i, %.lr.ph83.preheader.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.lr.ph83.preheader.i.i ], [ %indvars.iv.next90.i.i, %.loopexit.i134.i ]
  %1241 = getelementptr inbounds nuw i32, ptr %552, i64 %indvars.iv89.i.i
  %1242 = load i32, ptr %1241, align 4, !tbaa !19
  %1243 = add nsw i32 %1242, -1
  %1244 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1238, i32 noundef %1243, i32 noundef %1243, ptr noundef nonnull %18) #19
  %1245 = getelementptr inbounds nuw i32, ptr %1239, i64 %indvars.iv89.i.i
  %1246 = load i32, ptr %1245, align 4, !tbaa !19
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %1247 = getelementptr inbounds nuw i32, ptr %1239, i64 %indvars.iv.next90.i.i
  %1248 = load i32, ptr %1247, align 4, !tbaa !19
  %1249 = icmp slt i32 %1246, %1248
  br i1 %1249, label %.lr.ph79.preheader.i.i, label %.loopexit.i134.i

.lr.ph79.preheader.i.i:                           ; preds = %.lr.ph83.i.i
  %1250 = sext i32 %1246 to i64
  br label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %1264, %.lr.ph79.preheader.i.i
  %1251 = phi i32 [ %1248, %.lr.ph79.preheader.i.i ], [ %1265, %1264 ]
  %indvars.iv86.i.i = phi i64 [ %1250, %.lr.ph79.preheader.i.i ], [ %indvars.iv.next87.i.i, %1264 ]
  %1252 = getelementptr inbounds i32, ptr %1240, i64 %indvars.iv86.i.i
  %1253 = load i32, ptr %1252, align 4, !tbaa !19
  %1254 = zext i32 %1253 to i64
  %.not.i135.i = icmp eq i64 %indvars.iv89.i.i, %1254
  br i1 %.not.i135.i, label %1264, label %1255

1255:                                             ; preds = %.lr.ph79.i.i
  %1256 = load i32, ptr %1241, align 4, !tbaa !19
  %1257 = sext i32 %1253 to i64
  %1258 = getelementptr inbounds i32, ptr %552, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !19
  %.not69.i.i = icmp eq i32 %1256, %1259
  %.not70.i.i = icmp eq i32 %1259, %559
  %or.cond.i136.i = or i1 %.not69.i.i, %.not70.i.i
  %.not71.i.i = icmp eq i32 %1259, %560
  %or.cond72.i.i = or i1 %.not71.i.i, %or.cond.i136.i
  br i1 %or.cond72.i.i, label %1264, label %1260

1260:                                             ; preds = %1255
  %1261 = add nsw i32 %1256, -1
  %1262 = add nsw i32 %1259, -1
  %1263 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %1238, i32 noundef %1261, i32 noundef %1262, ptr noundef nonnull %18) #19
  %.pre.i137.i = load i32, ptr %1247, align 4, !tbaa !19
  br label %1264

1264:                                             ; preds = %1260, %1255, %.lr.ph79.i.i
  %1265 = phi i32 [ %1251, %.lr.ph79.i.i ], [ %1251, %1255 ], [ %.pre.i137.i, %1260 ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, 1
  %1266 = sext i32 %1265 to i64
  %1267 = icmp slt i64 %indvars.iv.next87.i.i, %1266
  br i1 %1267, label %.lr.ph79.i.i, label %.loopexit.i134.i, !llvm.loop !102

._crit_edge84.i.i:                                ; preds = %.loopexit.i134.i, %1237
  %1268 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %1238) #19
  call void @SparseMatrix_delete(ptr noundef %1238) #19
  br label %get_polygons.exit

get_polygons.exit:                                ; preds = %._crit_edge.i133.i, %._crit_edge84.i.i
  %.060.i.i = phi ptr [ %1268, %._crit_edge84.i.i ], [ null, %._crit_edge.i133.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  store ptr %.060.i.i, ptr %16, align 8, !tbaa !79
  call void @free(ptr noundef %552) #19
  call void @SparseMatrix_delete(ptr noundef nonnull %537) #19
  call void @free(ptr noundef %469) #19
  br label %1269

1269:                                             ; preds = %get_tri.exit, %get_polygons.exit
  %.0 = phi i32 [ 0, %get_polygons.exit ], [ -1, %get_tri.exit ]
  call void @free(ptr noundef %.0406) #19
  call void @free(ptr noundef %.0453) #19
  %.not480 = icmp eq ptr %.2449, %4
  br i1 %.not480, label %1271, label %1270

1270:                                             ; preds = %1269
  call void @free(ptr noundef %.2449) #19
  br label %1271

1271:                                             ; preds = %1270, %1269
  %.not481 = icmp eq ptr %.0417, %3
  br i1 %.not481, label %1273, label %1272

1272:                                             ; preds = %1271
  call void @free(ptr noundef %.0417) #19
  br label %1273

1273:                                             ; preds = %1272, %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0957)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0980)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.16988)
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
!38 = distinct !{!38, !25, !39}
!39 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = !{!10, !11, i64 8}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25, !39}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25, !39}
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
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS19SparseMatrix_struct", !6, i64 0}
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
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
