; ModuleID = 'bench/graphviz/original/kkutils.ll'
source_filename = "bench/graphviz/original/kkutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@gv_sort_compar = internal thread_local unnamed_addr global ptr null, align 8
@gv_sort_arg = internal thread_local unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @common_neighbors(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [40 x i8], ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  br label %10

._crit_edge:                                      ; preds = %10, %3
  %.010.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %10 ]
  ret i64 %.010.lcssa

10:                                               ; preds = %.lr.ph, %10
  %.012 = phi i64 [ 1, %.lr.ph ], [ %18, %10 ]
  %.01011 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.012
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i64
  %spec.select = add i64 %.01011, %17
  %18 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %18, %6
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @fill_neighbors_vec_unweighted(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [40 x i8], ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  br label %10

._crit_edge:                                      ; preds = %10, %3
  ret void

10:                                               ; preds = %.lr.ph, %10
  %.07 = phi i64 [ 1, %.lr.ph ], [ %15, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.07
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 %13
  store i32 1, ptr %14, align 4, !tbaa !12
  %15 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @empty_neighbors_vec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [40 x i8], ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  br label %10

._crit_edge:                                      ; preds = %10, %3
  ret void

10:                                               ; preds = %.lr.ph, %10
  %.07 = phi i64 [ 1, %.lr.ph ], [ %15, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.07
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 %13
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !17
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @compute_apsp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @compute_apsp_dijkstra(ptr noundef nonnull %0, i32 noundef %1)
  br label %compute_apsp_simple.exit

7:                                                ; preds = %2
  %8 = mul nsw i32 %1, %1
  %9 = zext nneg i32 %8 to i64
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %.preheader.thread.i, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !19
  %15 = shl nuw nsw i64 %9, 2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

17:                                               ; preds = %10
  %18 = sext i32 %1 to i64
  %mul.ov.i23.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i23.i, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !19
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef %18, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

22:                                               ; preds = %17
  %23 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.lr.ph.preheader.i

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !19
  %27 = shl nuw nsw i64 %18, 3
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.preheader.thread.i:                              ; preds = %7
  %29 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #19
  br label %compute_apsp_simple.exit

.lr.ph.preheader.i:                               ; preds = %22
  %30 = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %31 = mul nuw nsw i64 %indvars.iv.i, %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  store ptr %32, ptr %33, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %exitcond.not.i, label %.lr.ph29.i, label %.lr.ph.i, !llvm.loop !22

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %.lr.ph29.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.lr.ph29.i ], [ 0, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv31.i
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = trunc nuw nsw i64 %indvars.iv31.i to i32
  tail call void @bfs(i32 noundef %36, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %35) #22
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %30
  br i1 %exitcond35.not.i, label %compute_apsp_simple.exit, label %.lr.ph29.i, !llvm.loop !23

compute_apsp_simple.exit:                         ; preds = %.lr.ph29.i, %.preheader.thread.i, %5
  %.0 = phi ptr [ %6, %5 ], [ %29, %.preheader.thread.i ], [ %23, %.lr.ph29.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @compute_apsp_dijkstra(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = mul nsw i32 %1, %1
  %4 = zext nneg i32 %3 to i64
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.preheader.thread, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !19
  %10 = shl nuw nsw i64 %4, 2
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef %10) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

12:                                               ; preds = %5
  %13 = sext i32 %1 to i64
  %mul.ov.i23 = icmp slt i32 %1, 0
  br i1 %mul.ov.i23, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !19
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, i64 noundef %13, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

17:                                               ; preds = %12
  %18 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.lr.ph.preheader

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !19
  %22 = shl nuw nsw i64 %13, 3
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef %22) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.preheader.thread:                                ; preds = %2
  %24 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #19
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %25 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph29.preheader:                               ; preds = %.lr.ph
  %wide.trip.count34 = zext nneg i32 %1 to i64
  br label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = mul nuw nsw i64 %indvars.iv, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store ptr %27, ptr %28, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %.lr.ph29.preheader, label %.lr.ph, !llvm.loop !24

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next32, %.lr.ph29 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv31
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = trunc nuw nsw i64 %indvars.iv31 to i32
  tail call void @dijkstra(i32 noundef %31, ptr noundef %0, i32 noundef %1, ptr noundef %30) #22
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph29, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph29, %.preheader.thread
  %32 = phi ptr [ %24, %.preheader.thread ], [ %18, %.lr.ph29 ]
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @compute_apsp_artificial_weights(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @compute_new_weights(ptr noundef %0, i32 noundef %1)
  %5 = tail call fastcc ptr @compute_apsp_dijkstra(ptr noundef %0, i32 noundef %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @free(ptr noundef %6) #22
  store ptr null, ptr %3, align 8, !tbaa !18
  %.not.i = icmp ne ptr %4, null
  %7 = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %7, %.not.i
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %restore_old_weights.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01113.i = phi ptr [ %4, %.lr.ph.preheader.i ], [ %11, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.01113.i, ptr %9, align 8, !tbaa !18
  %10 = load i64, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.01113.i, i64 %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %restore_old_weights.exit, label %.lr.ph.i, !llvm.loop !26

restore_old_weights.exit:                         ; preds = %.lr.ph.i, %2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @compute_new_weights(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.thread.i48.thread, label %4

4:                                                ; preds = %2
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !19
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %3, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 4) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.lr.ph.preheader

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !19
  %13 = shl nuw nsw i64 %3, 2
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.thread.i48.thread:                               ; preds = %2
  %15 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  br label %._crit_edge64

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04255 = phi i64 [ 0, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %16 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = add i64 %17, %.04255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i45 = icmp eq i64 %18, 0
  br i1 %.not.i45, label %.thread.i48, label %20

.thread.i48:                                      ; preds = %._crit_edge
  %19 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  br label %.lr.ph63.preheader

20:                                               ; preds = %._crit_edge
  %mul.ov.i47 = icmp ugt i64 %18, 4611686018427387903
  br i1 %mul.ov.i47, label %21, label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !19
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, i64 noundef %18, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

24:                                               ; preds = %20
  %25 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.lr.ph63.preheader

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !19
  %29 = shl nuw i64 %18, 2
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i64 noundef %29) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph63.preheader:                               ; preds = %24, %.thread.i48
  %31 = phi ptr [ %19, %.thread.i48 ], [ %25, %24 ]
  %wide.trip.count71 = zext nneg i32 %1 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %empty_neighbors_vec.exit
  %indvars.iv68 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next69, %empty_neighbors_vec.exit ]
  %.04062 = phi ptr [ %31, %.lr.ph63.preheader ], [ %55, %empty_neighbors_vec.exit ]
  %32 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv68
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.04062, ptr %33, align 8, !tbaa !18
  %34 = load i64, ptr %32, align 8, !tbaa !3
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %.lr.ph.i, label %fill_neighbors_vec_unweighted.exit

.lr.ph.i:                                         ; preds = %.lr.ph63
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.07.i = phi i64 [ 1, %.lr.ph.i ], [ %43, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.07.i
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %9, i64 %41
  store i32 1, ptr %42, align 4, !tbaa !12
  %43 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %43, %34
  br i1 %exitcond.not.i, label %.lr.ph59, label %38, !llvm.loop !16

fill_neighbors_vec_unweighted.exit:               ; preds = %.lr.ph63
  %.not57 = icmp eq i64 %34, 1
  br i1 %.not57, label %empty_neighbors_vec.exit, label %.lr.ph59

.lr.ph59:                                         ; preds = %38, %fill_neighbors_vec_unweighted.exit
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = add i64 %34, -2
  %umax = tail call i64 @llvm.umax.i64(i64 %34, i64 2)
  br label %56

._crit_edge60:                                    ; preds = %common_neighbors.exit
  br i1 %35, label %.lr.ph.i50, label %empty_neighbors_vec.exit

.lr.ph.i50:                                       ; preds = %._crit_edge60
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %49, %.lr.ph.i50
  %.07.i51 = phi i64 [ 1, %.lr.ph.i50 ], [ %54, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.07.i51
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %9, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !12
  %54 = add nuw i64 %.07.i51, 1
  %exitcond.not.i52 = icmp eq i64 %54, %34
  br i1 %exitcond.not.i52, label %empty_neighbors_vec.exit, label %49, !llvm.loop !17

empty_neighbors_vec.exit:                         ; preds = %49, %fill_neighbors_vec_unweighted.exit, %._crit_edge60
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.04062, i64 %34
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge64, label %.lr.ph63, !llvm.loop !28

56:                                               ; preds = %.lr.ph59, %common_neighbors.exit
  %.058 = phi i64 [ 1, %.lr.ph59 ], [ %79, %common_neighbors.exit ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.058
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], ptr %0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %.lr.ph.i53, label %common_neighbors.exit

.lr.ph.i53:                                       ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %65, %.lr.ph.i53
  %.012.i = phi i64 [ 1, %.lr.ph.i53 ], [ %73, %65 ]
  %.01011.i = phi i64 [ 0, %.lr.ph.i53 ], [ %spec.select.i, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.012.i
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %9, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = icmp sgt i32 %70, 0
  %72 = zext i1 %71 to i64
  %spec.select.i = add i64 %.01011.i, %72
  %73 = add nuw i64 %.012.i, 1
  %exitcond.not.i54 = icmp eq i64 %73, %61
  br i1 %exitcond.not.i54, label %common_neighbors.exit.loopexit, label %65, !llvm.loop !14

common_neighbors.exit.loopexit:                   ; preds = %65
  %74 = shl i64 %spec.select.i, 1
  br label %common_neighbors.exit

common_neighbors.exit:                            ; preds = %common_neighbors.exit.loopexit, %56
  %.010.lcssa.i = phi i64 [ 0, %56 ], [ %74, %common_neighbors.exit.loopexit ]
  %75 = add i64 %46, %61
  %76 = sub i64 %75, %.010.lcssa.i
  %77 = uitofp i64 %76 to float
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.04062, i64 %.058
  store float %77, ptr %78, align 4, !tbaa !29
  %79 = add nuw i64 %.058, 1
  %exitcond67 = icmp eq i64 %79, %umax
  br i1 %exitcond67, label %._crit_edge60, label %56, !llvm.loop !31

._crit_edge64:                                    ; preds = %empty_neighbors_vec.exit, %.thread.i48.thread
  %80 = phi ptr [ %15, %.thread.i48.thread ], [ %9, %empty_neighbors_vec.exit ]
  tail call void @free(ptr noundef %80) #22
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @restore_old_weights(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 8, !tbaa !18
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
  %7 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.01113, ptr %8, align 8, !tbaa !18
  %9 = load i64, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.01113, i64 %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define double @distance_kD(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %6
  %12 = load double, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %7
  %14 = load double, ptr %13, align 8, !tbaa !34
  %15 = fsub double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.01617)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !36

._crit_edge:                                      ; preds = %8, %4
  %.016.lcssa = phi double [ 0.000000e+00, %4 ], [ %16, %8 ]
  %17 = tail call double @sqrt(double noundef %.016.lcssa) #22, !tbaa !12
  ret double %17
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @quicksort_placef(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %gv_sort.exit, label %12

gv_sort.exit:                                     ; preds = %4
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @fcmpf, ptr %6, align 8, !tbaa !37
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %0, ptr %7, align 8, !tbaa !37
  %reass.sub = sub i32 %3, %2
  %8 = add i32 %reass.sub, 1
  %9 = zext nneg i32 %8 to i64
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %1, i64 %10
  tail call void @qsort(ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4, ptr noundef nonnull @gv_sort_compar_wrapper) #22
  store ptr null, ptr %6, align 8, !tbaa !37
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %gv_sort.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @fcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = load i32, ptr %0, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %2, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = load i32, ptr %1, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %2, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = fcmp olt float %7, %11
  %13 = fcmp ogt float %7, %11
  %. = zext i1 %13 to i32
  %.0 = select i1 %12, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @quicksort_place(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @cmp, ptr %4, align 8, !tbaa !37
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %0, ptr %5, align 8, !tbaa !37
  %6 = icmp ugt i32 %2, 1
  br i1 %6, label %7, label %gv_sort.exit

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 4, ptr noundef nonnull @gv_sort_compar_wrapper) #22
  br label %gv_sort.exit

gv_sort.exit:                                     ; preds = %3, %7
  store ptr null, ptr %4, align 8, !tbaa !37
  store ptr null, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = load i32, ptr %0, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %7 = load double, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %1, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !34
  %12 = fcmp olt double %7, %11
  %13 = fcmp ogt double %7, %11
  %. = zext i1 %13 to i32
  %.0 = select i1 %12, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @dijkstra(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @bfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #13 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %6) #22
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #15 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 float", !9, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!4, !10, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = distinct !{!31, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 double", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = distinct !{!36, !15}
!37 = !{!9, !9, i64 0}
