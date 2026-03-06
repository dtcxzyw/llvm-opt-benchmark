; ModuleID = 'bench/graphviz/original/sgraph.ll'
source_filename = "bench/graphviz/original/sgraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @gsave(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %6, align 4, !tbaa !13
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i16 %13, ptr %14, align 2, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !21

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @reset(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  store i32 %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

.preheader:                                       ; preds = %1
  %10 = icmp sgt i32 %3, -2
  br i1 %10, label %.lr.ph17, label %._crit_edge

.lr.ph17:                                         ; preds = %.preheader.thread, %.preheader
  %.0.lcssa26 = phi i64 [ %19, %.preheader.thread ], [ 0, %.preheader ]
  %11 = add nsw i32 %3, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %wide.trip.count22 = zext nneg i32 %11 to i64
  br label %20

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %17 = load i16, ptr %16, align 2, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %17, ptr %18, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.thread, label %14, !llvm.loop !23

.preheader.thread:                                ; preds = %14
  %19 = zext nneg i32 %3 to i64
  br label %.lr.ph17

20:                                               ; preds = %.lr.ph17, %20
  %indvars.iv19 = phi i64 [ %.0.lcssa26, %.lr.ph17 ], [ %indvars.iv.next20, %20 ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 0, ptr %22, align 8, !tbaa !15
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge, label %20, !llvm.loop !24

._crit_edge:                                      ; preds = %20, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @initSEdges(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = mul nsw i32 %3, 6
  %5 = shl nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %2
  %8 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #11
  br label %gv_calloc.exit

9:                                                ; preds = %2
  %mul.ov.i = icmp slt i32 %6, 0
  br i1 %mul.ov.i, label %10, label %13

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !25
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

13:                                               ; preds = %9
  %14 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !25
  %18 = shl nuw nsw i64 %7, 2
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %18) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %13
  %20 = phi ptr [ %8, %.thread.i ], [ %14, %13 ]
  %21 = mul nsw i32 %3, 3
  %22 = add nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %.not.i21 = icmp eq i32 %22, 0
  br i1 %.not.i21, label %.thread.i24, label %25

.thread.i24:                                      ; preds = %gv_calloc.exit
  %24 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 24) #11
  br label %gv_calloc.exit25

25:                                               ; preds = %gv_calloc.exit
  %mul.ov.i23 = icmp slt i32 %22, 0
  br i1 %mul.ov.i23, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !25
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 24) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

29:                                               ; preds = %25
  %30 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 24) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %gv_calloc.exit25

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !25
  %34 = mul nuw nsw i64 %23, 24
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1, i64 noundef %34) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit25:                                 ; preds = %.thread.i24, %29
  %36 = phi ptr [ %24, %.thread.i24 ], [ %30, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !27
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %gv_calloc.exit25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %46

.preheader:                                       ; preds = %gv_calloc.exit25
  %41 = icmp sgt i32 %3, -2
  br i1 %41, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %.preheader.thread, %.preheader
  %.0.lcssa47 = phi ptr [ %49, %.preheader.thread ], [ %20, %.preheader ]
  %.019.lcssa46 = phi i64 [ %50, %.preheader.thread ], [ 0, %.preheader ]
  %42 = add nsw i32 %3, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = sext i32 %1 to i64
  %wide.trip.count37 = zext nneg i32 %42 to i64
  br label %51

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.027 = phi ptr [ %20, %.lr.ph ], [ %49, %46 ]
  %47 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %.027, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.thread, label %46, !llvm.loop !29

.preheader.thread:                                ; preds = %46
  %50 = zext nneg i32 %3 to i64
  br label %.lr.ph31

51:                                               ; preds = %.lr.ph31, %51
  %indvars.iv34 = phi i64 [ %.019.lcssa46, %.lr.ph31 ], [ %indvars.iv.next35, %51 ]
  %.130 = phi ptr [ %.0.lcssa47, %.lr.ph31 ], [ %54, %51 ]
  %52 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 %indvars.iv34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %.130, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds [4 x i8], ptr %.130, i64 %45
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge, label %51, !llvm.loop !30

._crit_edge:                                      ; preds = %51, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @createSGraph(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !25
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, i64 noundef 32) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %7 = sext i32 %0 to i64
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %gv_alloc.exit
  %8 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 64) #11
  br label %gv_calloc.exit

9:                                                ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %10, label %13

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !25
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 64) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

13:                                               ; preds = %9
  %14 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 64) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !25
  %18 = shl nuw nsw i64 %7, 6
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %18) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %13
  %20 = phi ptr [ %8, %.thread.i ], [ %14, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @createSNode(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %4, ptr %7, align 8, !tbaa !31
  %8 = add nsw i32 %4, 1
  store i32 %8, ptr %0, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @createSEdge(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, double noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !35
  store double %3, ptr %11, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i16, ptr %21, align 8, !tbaa !15
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %20, i64 %23
  store i32 %6, ptr %24, align 4, !tbaa !38
  %25 = add i16 %22, 1
  store i16 %25, ptr %21, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i16, ptr %28, align 8, !tbaa !15
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  store i32 %6, ptr %31, align 4, !tbaa !38
  %32 = add i16 %29, 1
  store i16 %32, ptr %28, align 8, !tbaa !15
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @freeSGraph(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @free(ptr noundef %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void @free(ptr noundef %8) #14
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @shortPath(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvars.iv
  store i32 -2147483648, ptr %9, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !40

._crit_edge:                                      ; preds = %8, %3
  tail call void @PQinit() #14
  %10 = tail call i32 @PQ_insert(ptr noundef %1) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit47

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %12, align 8, !tbaa !41
  store i32 0, ptr %1, align 8, !tbaa !39
  %13 = tail call ptr @PQremove() #14
  %.not4552 = icmp eq ptr %13, null
  br i1 %.not4552, label %.loopexit47, label %.lr.ph54

.lr.ph54:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

.loopexit:                                        ; preds = %60, %.preheader
  %16 = tail call ptr @PQremove() #14
  %.not45 = icmp eq ptr %16, null
  br i1 %.not45, label %.loopexit47, label %17, !llvm.loop !42

17:                                               ; preds = %.lr.ph54, %.loopexit
  %18 = phi ptr [ %13, %.lr.ph54 ], [ %16, %.loopexit ]
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %18, align 8, !tbaa !39
  %21 = icmp eq ptr %18, %2
  br i1 %21, label %.loopexit47, label %.preheader

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = icmp sgt i16 %23, 0
  br i1 %24, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %26 = getelementptr i8, ptr %18, i64 56
  br label %27

27:                                               ; preds = %.lr.ph51, %60
  %indvars.iv58 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next59, %60 ]
  %28 = load ptr, ptr %14, align 8, !tbaa !27
  %29 = load ptr, ptr %25, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv58
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [24 x i8], ptr %28, i64 %32
  %.val = load i32, ptr %26, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp eq i32 %35, %.val
  %37 = load ptr, ptr %15, align 8, !tbaa !14
  br i1 %36, label %38, label %adjacentNode.exit

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !35
  br label %adjacentNode.exit

adjacentNode.exit:                                ; preds = %27, %38
  %.sink2.i = phi i32 [ %40, %38 ], [ %35, %27 ]
  %41 = sext i32 %.sink2.i to i64
  %42 = getelementptr inbounds [64 x i8], ptr %37, i64 %41
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %adjacentNode.exit
  %46 = load i32, ptr %18, align 8, !tbaa !39
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %33, align 8, !tbaa !36
  %49 = fadd double %48, %47
  %50 = fneg double %49
  %51 = fptosi double %50 to i32
  %52 = icmp eq i32 %43, -2147483648
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  store i32 %51, ptr %42, align 8, !tbaa !39
  %54 = tail call i32 @PQ_insert(ptr noundef nonnull %42) #14
  %.not46 = icmp eq i32 %54, 0
  br i1 %.not46, label %.sink.split, label %.loopexit47

55:                                               ; preds = %45
  %56 = icmp slt i32 %43, %51
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  tail call void @PQupdate(ptr noundef nonnull %42, i32 noundef %51) #14
  br label %.sink.split

.sink.split:                                      ; preds = %53, %57
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %18, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %33, ptr %59, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %.sink.split, %adjacentNode.exit, %55
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %61 = load i16, ptr %22, align 8, !tbaa !15
  %62 = sext i16 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next59, %62
  br i1 %63, label %27, label %.loopexit, !llvm.loop !44

.loopexit47:                                      ; preds = %17, %.loopexit, %53, %11, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %11 ], [ 1, %53 ], [ 0, %.loopexit ], [ 0, %17 ]
  ret i32 %.0
}

declare void @PQinit() local_unnamed_addr #6

declare i32 @PQ_insert(ptr noundef) local_unnamed_addr #6

declare ptr @PQremove() local_unnamed_addr #6

declare void @PQupdate(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS5snode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS5sedge", !9, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !5, i64 12}
!14 = !{!4, !8, i64 16}
!15 = !{!16, !17, i64 24}
!16 = !{!"snode", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !17, i64 24, !17, i64 26, !6, i64 32, !18, i64 48, !5, i64 56, !19, i64 60}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!16, !17, i64 26}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!27 = !{!4, !10, i64 24}
!28 = !{!16, !18, i64 48}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!16, !5, i64 56}
!32 = !{!33, !5, i64 12}
!33 = !{!"sedge", !34, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!34 = !{!"double", !6, i64 0}
!35 = !{!33, !5, i64 16}
!36 = !{!33, !34, i64 0}
!37 = !{!33, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!16, !5, i64 0}
!40 = distinct !{!40, !22}
!41 = !{!16, !8, i64 8}
!42 = distinct !{!42, !22}
!43 = !{!16, !10, i64 16}
!44 = distinct !{!44, !22}
