; ModuleID = 'bench/graphviz/original/kkutils.ll'
source_filename = "bench/graphviz/original/kkutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@gv_sort_compar = internal thread_local unnamed_addr global ptr null, align 8
@gv_sort_arg = internal thread_local unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @common_neighbors(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.012 = phi i64 [ 1, %.lr.ph ], [ %18, %10 ]
  %.01011 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %11 = getelementptr inbounds i32, ptr %9, i64 %.012
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i64
  %spec.select = add i64 %.01011, %17
  %18 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %18, %6
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %3
  %.010.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %10 ]
  ret i64 %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @fill_neighbors_vec_unweighted(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.07 = phi i64 [ 1, %.lr.ph ], [ %15, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %.07
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %2, i64 %13
  store i32 1, ptr %14, align 4
  %15 = add nuw i64 %.07, 1
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @empty_neighbors_vec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.07 = phi i64 [ 1, %.lr.ph ], [ %15, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %.07
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %2, i64 %13
  store i32 0, ptr %14, align 4
  %15 = add nuw i64 %.07, 1
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @compute_apsp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = mul nsw i32 %1, %1
  %6 = zext nneg i32 %5 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %8 = sext i32 %1 to i64
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  %10 = icmp sgt i32 %1, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %2
  br i1 %10, label %.lr.ph.preheader.i, label %compute_apsp_dijkstra.exit

.lr.ph.preheader.i:                               ; preds = %11
  %12 = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = mul nuw nsw i64 %indvars.iv.i, %12
  %14 = getelementptr inbounds nuw i32, ptr %7, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  store ptr %14, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not.i, label %.lr.ph23.i, label %.lr.ph.i

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph23.i ], [ 0, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv25.i
  %17 = load ptr, ptr %16, align 8
  %18 = trunc nuw nsw i64 %indvars.iv25.i to i32
  tail call void @dijkstra(i32 noundef %18, ptr noundef %0, i32 noundef %1, ptr noundef %17) #16
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %12
  br i1 %exitcond29.not.i, label %compute_apsp_dijkstra.exit, label %.lr.ph23.i

19:                                               ; preds = %2
  br i1 %10, label %.lr.ph.preheader.i5, label %compute_apsp_dijkstra.exit

.lr.ph.preheader.i5:                              ; preds = %19
  %20 = zext nneg i32 %1 to i64
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.lr.ph.i6, %.lr.ph.preheader.i5
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.preheader.i5 ], [ %indvars.iv.next.i8, %.lr.ph.i6 ]
  %21 = mul nuw nsw i64 %indvars.iv.i7, %20
  %22 = getelementptr inbounds nuw i32, ptr %7, i64 %21
  %23 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i7
  store ptr %22, ptr %23, align 8
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, %20
  br i1 %exitcond.not.i9, label %.lr.ph23.i12, label %.lr.ph.i6

.lr.ph23.i12:                                     ; preds = %.lr.ph.i6, %.lr.ph23.i12
  %indvars.iv25.i13 = phi i64 [ %indvars.iv.next26.i14, %.lr.ph23.i12 ], [ 0, %.lr.ph.i6 ]
  %24 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv25.i13
  %25 = load ptr, ptr %24, align 8
  %26 = trunc nuw nsw i64 %indvars.iv25.i13 to i32
  tail call void @bfs(i32 noundef %26, ptr noundef %0, i32 noundef %1, ptr noundef %25) #16
  %indvars.iv.next26.i14 = add nuw nsw i64 %indvars.iv25.i13, 1
  %exitcond29.not.i15 = icmp eq i64 %indvars.iv.next26.i14, %20
  br i1 %exitcond29.not.i15, label %compute_apsp_dijkstra.exit, label %.lr.ph23.i12

compute_apsp_dijkstra.exit:                       ; preds = %.lr.ph23.i, %.lr.ph23.i12, %19, %11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @compute_apsp_artificial_weights(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @compute_new_weights(ptr noundef %0, i32 noundef %1)
  %5 = mul nsw i32 %1, %1
  %6 = zext nneg i32 %5 to i64
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %8 = sext i32 %1 to i64
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader.i, label %compute_apsp_dijkstra.exit

.lr.ph.preheader.i:                               ; preds = %2
  %11 = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = mul nuw nsw i64 %indvars.iv.i, %11
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  store ptr %13, ptr %14, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %.lr.ph23.i, label %.lr.ph.i

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph23.i ], [ 0, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv25.i
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw nsw i64 %indvars.iv25.i to i32
  tail call void @dijkstra(i32 noundef %17, ptr noundef %0, i32 noundef %1, ptr noundef %16) #16
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %11
  br i1 %exitcond29.not.i, label %compute_apsp_dijkstra.exit, label %.lr.ph23.i

compute_apsp_dijkstra.exit:                       ; preds = %.lr.ph23.i, %2
  %18 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %18) #16
  store ptr null, ptr %3, align 8
  %.not.i = icmp ne ptr %4, null
  %or.cond.i = and i1 %10, %.not.i
  br i1 %or.cond.i, label %.lr.ph.preheader.i8, label %restore_old_weights.exit

.lr.ph.preheader.i8:                              ; preds = %compute_apsp_dijkstra.exit
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph.i9, %.lr.ph.preheader.i8
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i8 ], [ %indvars.iv.next.i11, %.lr.ph.i9 ]
  %.01113.i = phi ptr [ %4, %.lr.ph.preheader.i8 ], [ %22, %.lr.ph.i9 ]
  %19 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv.i10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.01113.i, ptr %20, align 8
  %21 = load i64, ptr %19, align 8
  %22 = getelementptr inbounds float, ptr %.01113.i, i64 %21
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i
  br i1 %exitcond.not.i12, label %restore_old_weights.exit, label %.lr.ph.i9

restore_old_weights.exit:                         ; preds = %.lr.ph.i9, %compute_apsp_dijkstra.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @compute_new_weights(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = tail call fastcc ptr @gv_calloc(i64 noundef %3, i64 noundef 4)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  %6 = tail call fastcc ptr @gv_calloc(i64 noundef 0, i64 noundef 4)
  br label %._crit_edge58

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04248 = phi i64 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %7 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %.04248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %10 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 4)
  %wide.trip.count66 = zext nneg i32 %1 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge, %empty_neighbors_vec.exit
  %indvars.iv63 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next64, %empty_neighbors_vec.exit ]
  %.04055 = phi ptr [ %10, %._crit_edge ], [ %59, %empty_neighbors_vec.exit ]
  %11 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.04055, ptr %12, align 8
  %13 = load i64, ptr %11, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph.i, label %fill_neighbors_vec_unweighted.exit

.lr.ph.i:                                         ; preds = %.lr.ph57
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.07.i = phi i64 [ 1, %.lr.ph.i ], [ %22, %17 ]
  %18 = getelementptr inbounds i32, ptr %16, i64 %.07.i
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %4, i64 %20
  store i32 1, ptr %21, align 4
  %22 = add nuw i64 %.07.i, 1
  %exitcond61.not = icmp eq i64 %22, %13
  br i1 %exitcond61.not, label %fill_neighbors_vec_unweighted.exit, label %17

fill_neighbors_vec_unweighted.exit:               ; preds = %17, %.lr.ph57
  %23 = add i64 %13, -1
  %.not50 = icmp eq i64 %23, 0
  br i1 %.not50, label %empty_neighbors_vec.exit, label %.lr.ph52

.lr.ph52:                                         ; preds = %fill_neighbors_vec_unweighted.exit
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = add i64 %13, -2
  br label %27

27:                                               ; preds = %.lr.ph52, %common_neighbors.exit
  %.051 = phi i64 [ 1, %.lr.ph52 ], [ %50, %common_neighbors.exit ]
  %28 = getelementptr inbounds i32, ptr %25, i64 %.051
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.vtx_data, ptr %0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %.lr.ph.i45, label %common_neighbors.exit

.lr.ph.i45:                                       ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %36, %.lr.ph.i45
  %.012.i = phi i64 [ 1, %.lr.ph.i45 ], [ %44, %36 ]
  %.01011.i = phi i64 [ 0, %.lr.ph.i45 ], [ %spec.select.i, %36 ]
  %37 = getelementptr inbounds i32, ptr %35, i64 %.012.i
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %4, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i64
  %spec.select.i = add i64 %.01011.i, %43
  %44 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %44, %32
  br i1 %exitcond.not.i, label %common_neighbors.exit.loopexit, label %36

common_neighbors.exit.loopexit:                   ; preds = %36
  %45 = shl i64 %spec.select.i, 1
  br label %common_neighbors.exit

common_neighbors.exit:                            ; preds = %common_neighbors.exit.loopexit, %27
  %.010.lcssa.i = phi i64 [ 0, %27 ], [ %45, %common_neighbors.exit.loopexit ]
  %46 = add i64 %26, %32
  %47 = sub i64 %46, %.010.lcssa.i
  %48 = uitofp i64 %47 to float
  %49 = getelementptr inbounds float, ptr %.04055, i64 %.051
  store float %48, ptr %49, align 4
  %50 = add i64 %.051, 1
  %.not = icmp ugt i64 %50, %23
  br i1 %.not, label %._crit_edge53, label %27

._crit_edge53:                                    ; preds = %common_neighbors.exit
  br i1 %14, label %.lr.ph.i46, label %empty_neighbors_vec.exit

.lr.ph.i46:                                       ; preds = %._crit_edge53
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i46
  %.07.i47 = phi i64 [ 1, %.lr.ph.i46 ], [ %58, %53 ]
  %54 = getelementptr inbounds i32, ptr %52, i64 %.07.i47
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %4, i64 %56
  store i32 0, ptr %57, align 4
  %58 = add nuw i64 %.07.i47, 1
  %exitcond62.not = icmp eq i64 %58, %13
  br i1 %exitcond62.not, label %empty_neighbors_vec.exit, label %53

empty_neighbors_vec.exit:                         ; preds = %53, %fill_neighbors_vec_unweighted.exit, %._crit_edge53
  %59 = getelementptr inbounds float, ptr %.04055, i64 %13
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %empty_neighbors_vec.exit, %._crit_edge.thread
  tail call void @free(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @restore_old_weights(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #16
  store ptr null, ptr %4, align 8
  %.not = icmp ne ptr %2, null
  %6 = icmp sgt i32 %1, 0
  %or.cond = and i1 %.not, %6
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01113 = phi ptr [ %2, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %7 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.01113, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = getelementptr inbounds float, ptr %.01113, i64 %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define double @distance_kD(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.01617 = phi double [ 0.000000e+00, %.lr.ph ], [ %16, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 %6
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds double, ptr %10, i64 %7
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.01617)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %4
  %.016.lcssa = phi double [ 0.000000e+00, %4 ], [ %16, %8 ]
  %17 = tail call double @sqrt(double noundef %.016.lcssa) #16
  ret double %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @quicksort_placef(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = sub nsw i32 %3, %2
  %8 = add nsw i32 %7, 1
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @fcmpf, ptr %9, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %0, ptr %10, align 8
  %11 = icmp ugt i32 %8, 1
  br i1 %11, label %12, label %gv_sort.exit

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  tail call void @qsort(ptr noundef %15, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 4, ptr noundef nonnull @gv_sort_compar_wrapper) #16
  br label %gv_sort.exit

gv_sort.exit:                                     ; preds = %6, %12
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %16

16:                                               ; preds = %gv_sort.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @fcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds float, ptr %2, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %2, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %7, %11
  %13 = fcmp ogt float %7, %11
  %. = zext i1 %13 to i32
  %.0 = select i1 %12, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @quicksort_place(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @cmp, ptr %4, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %0, ptr %5, align 8
  %6 = icmp ugt i32 %2, 1
  br i1 %6, label %7, label %gv_sort.exit

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 4, ptr noundef nonnull @gv_sort_compar_wrapper) #16
  br label %gv_sort.exit

gv_sort.exit:                                     ; preds = %3, %7
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %2, i64 %5
  %7 = load double, ptr %6, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %2, i64 %9
  %11 = load double, ptr %10, align 8
  %12 = fcmp olt double %7, %11
  %13 = fcmp ogt double %7, %11
  %. = zext i1 %13 to i32
  %.0 = select i1 %12, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #6 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #17
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @dijkstra(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @bfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %6) #16
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #12 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
