; ModuleID = 'bench/lvgl/original/lv_ll.ll'
source_filename = "bench/lvgl/original/lv_ll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_ll_init(ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = add i32 %1, 7
  %5 = and i32 %4, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %5, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_ll_ins_head(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  %5 = tail call ptr @lv_malloc(i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %node_set_next.exit

node_set_next.exit:                               ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  store ptr null, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !9
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %13, label %node_set_prev.exit19

node_set_prev.exit19:                             ; preds = %node_set_next.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  store ptr %5, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %node_set_prev.exit19, %node_set_next.exit
  store ptr %5, ptr %9, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr %5, ptr %14, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %13, %17, %1
  ret ptr %5
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_ll_ins_prev(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %lv_ll_ins_head.exit, label %lv_ll_get_head.exit

lv_ll_get_head.exit:                              ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, %1
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 16
  %11 = tail call ptr @lv_malloc(i64 noundef %10) #8
  %.not.i = icmp eq ptr %11, null
  br i1 %7, label %12, label %24

12:                                               ; preds = %lv_ll_get_head.exit
  br i1 %.not.i, label %lv_ll_ins_head.exit, label %node_set_next.exit.i

node_set_next.exit.i:                             ; preds = %12
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !9
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %19, label %node_set_prev.exit19.i

node_set_prev.exit19.i:                           ; preds = %node_set_next.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store ptr %11, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %node_set_prev.exit19.i, %node_set_next.exit.i
  store ptr %11, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lv_ll_ins_head.exit

23:                                               ; preds = %19
  store ptr %11, ptr %20, align 8, !tbaa !11
  br label %lv_ll_ins_head.exit

24:                                               ; preds = %lv_ll_get_head.exit
  br i1 %.not.i, label %lv_ll_ins_head.exit, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %0, align 8, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %node_set_next.exit31, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %11, ptr %33, align 8, !tbaa !9
  br label %node_set_next.exit31

node_set_next.exit31:                             ; preds = %25, %31
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  store ptr %29, ptr %34, align 8, !tbaa !9
  store ptr %11, ptr %28, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %35, align 8, !tbaa !9
  br label %lv_ll_ins_head.exit

lv_ll_ins_head.exit:                              ; preds = %23, %19, %12, %node_set_next.exit31, %24, %2
  %.0 = phi ptr [ null, %2 ], [ null, %24 ], [ %11, %node_set_next.exit31 ], [ null, %12 ], [ %11, %19 ], [ %11, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_ll_get_head(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_ll_get_prev(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @lv_ll_ins_tail(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  %5 = tail call ptr @lv_malloc(i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %node_set_prev.exit

node_set_prev.exit:                               ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !9
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %14, label %node_set_next.exit19

node_set_next.exit19:                             ; preds = %node_set_prev.exit
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %node_set_next.exit19, %node_set_prev.exit
  store ptr %5, ptr %10, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr %5, ptr %15, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %14, %18, %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @lv_ll_remove(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %node_set_prev.exit34, label %lv_ll_get_head.exit

lv_ll_get_head.exit:                              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %lv_ll_get_tail.exit

7:                                                ; preds = %lv_ll_get_head.exit
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %node_set_prev.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8, !tbaa !11
  br label %node_set_prev.exit34

node_set_prev.exit:                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  store ptr null, ptr %16, align 8, !tbaa !9
  br label %node_set_prev.exit34

lv_ll_get_tail.exit:                              ; preds = %lv_ll_get_head.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, %1
  %20 = load i32, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br i1 %19, label %24, label %29

24:                                               ; preds = %lv_ll_get_tail.exit
  store ptr %23, ptr %17, align 8, !tbaa !11
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %node_set_next.exit

26:                                               ; preds = %24
  store ptr null, ptr %4, align 8, !tbaa !10
  br label %node_set_prev.exit34

node_set_next.exit:                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8, !tbaa !9
  br label %node_set_prev.exit34

29:                                               ; preds = %lv_ll_get_tail.exit
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp eq ptr %23, null
  br i1 %32, label %node_set_next.exit33, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %31, ptr %35, align 8, !tbaa !9
  br label %node_set_next.exit33

node_set_next.exit33:                             ; preds = %29, %33
  %36 = icmp eq ptr %31, null
  br i1 %36, label %node_set_prev.exit34, label %37

37:                                               ; preds = %node_set_next.exit33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %21
  store ptr %23, ptr %38, align 8, !tbaa !9
  br label %node_set_prev.exit34

node_set_prev.exit34:                             ; preds = %37, %node_set_next.exit33, %node_set_next.exit, %26, %14, %node_set_prev.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_ll_get_next(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_ll_get_tail(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_ll_clear_custom(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %._crit_edge, label %lv_ll_get_head.exit

lv_ll_get_head.exit:                              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lv_ll_get_head.exit
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %6, label %lv_ll_get_head.exit.i.us, label %.lr.ph.split

lv_ll_get_head.exit.i.us:                         ; preds = %.lr.ph, %lv_ll_remove.exit.us
  %.013.us = phi ptr [ %13, %lv_ll_remove.exit.us ], [ %5, %.lr.ph ]
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.013.us, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = icmp eq ptr %14, %.013.us
  br i1 %15, label %32, label %lv_ll_get_tail.exit.i.us

lv_ll_get_tail.exit.i.us:                         ; preds = %lv_ll_get_head.exit.i.us
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = icmp eq ptr %16, %.013.us
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %17, label %27, label %19

19:                                               ; preds = %lv_ll_get_tail.exit.i.us
  %20 = icmp eq ptr %18, null
  br i1 %20, label %node_set_next.exit33.i.us, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %23, align 8, !tbaa !9
  br label %node_set_next.exit33.i.us

node_set_next.exit33.i.us:                        ; preds = %21, %19
  %24 = icmp eq ptr %13, null
  br i1 %24, label %lv_ll_remove.exit.us.thread, label %25

25:                                               ; preds = %node_set_next.exit33.i.us
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  store ptr %18, ptr %26, align 8, !tbaa !9
  br label %lv_ll_remove.exit.us

27:                                               ; preds = %lv_ll_get_tail.exit.i.us
  store ptr %18, ptr %8, align 8, !tbaa !11
  %28 = icmp eq ptr %18, null
  br i1 %28, label %31, label %node_set_next.exit.i.us

node_set_next.exit.i.us:                          ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8, !tbaa !9
  br label %lv_ll_remove.exit.us

31:                                               ; preds = %27
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %lv_ll_remove.exit.us

32:                                               ; preds = %lv_ll_get_head.exit.i.us
  store ptr %13, ptr %7, align 8, !tbaa !10
  %33 = icmp eq ptr %13, null
  br i1 %33, label %35, label %node_set_prev.exit.i.us

node_set_prev.exit.i.us:                          ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  store ptr null, ptr %34, align 8, !tbaa !9
  br label %lv_ll_remove.exit.us

35:                                               ; preds = %32
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %lv_ll_remove.exit.us.thread

lv_ll_remove.exit.us.thread:                      ; preds = %node_set_next.exit33.i.us, %35
  tail call void @lv_free(ptr noundef nonnull %.013.us) #8
  br label %._crit_edge

lv_ll_remove.exit.us:                             ; preds = %node_set_prev.exit.i.us, %31, %node_set_next.exit.i.us, %25
  tail call void @lv_free(ptr noundef nonnull %.013.us) #8
  %.not.us = icmp eq ptr %13, null
  br i1 %.not.us, label %._crit_edge, label %lv_ll_get_head.exit.i.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.013 = phi ptr [ %40, %.lr.ph.split ], [ %5, %.lr.ph ]
  %36 = load i32, ptr %0, align 8, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.013, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  tail call void %1(ptr noundef nonnull %.013) #8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph.split, %lv_ll_remove.exit.us, %2, %lv_ll_remove.exit.us.thread, %lv_ll_get_head.exit
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @lv_ll_chg_list(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %lv_ll_remove.exit, label %lv_ll_get_head.exit.i

lv_ll_get_head.exit.i:                            ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %lv_ll_get_tail.exit.i

9:                                                ; preds = %lv_ll_get_head.exit.i
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %node_set_prev.exit.i

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %17, align 8, !tbaa !11
  br label %lv_ll_remove.exit

node_set_prev.exit.i:                             ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %lv_ll_remove.exit

lv_ll_get_tail.exit.i:                            ; preds = %lv_ll_get_head.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp eq ptr %20, %2
  %22 = load i32, ptr %0, align 8, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  br i1 %21, label %26, label %31

26:                                               ; preds = %lv_ll_get_tail.exit.i
  store ptr %25, ptr %19, align 8, !tbaa !11
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %node_set_next.exit.i

28:                                               ; preds = %26
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %lv_ll_remove.exit

node_set_next.exit.i:                             ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8, !tbaa !9
  br label %lv_ll_remove.exit

31:                                               ; preds = %lv_ll_get_tail.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp eq ptr %25, null
  br i1 %34, label %node_set_next.exit33.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %37, align 8, !tbaa !9
  br label %node_set_next.exit33.i

node_set_next.exit33.i:                           ; preds = %35, %31
  %38 = icmp eq ptr %33, null
  br i1 %38, label %lv_ll_remove.exit, label %39

39:                                               ; preds = %node_set_next.exit33.i
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %23
  store ptr %25, ptr %40, align 8, !tbaa !9
  br label %lv_ll_remove.exit

lv_ll_remove.exit:                                ; preds = %4, %16, %node_set_prev.exit.i, %28, %node_set_next.exit.i, %node_set_next.exit33.i, %39
  br i1 %3, label %41, label %61

41:                                               ; preds = %lv_ll_remove.exit
  %42 = icmp eq ptr %2, null
  br i1 %42, label %node_set_prev.exit.thread, label %44

node_set_prev.exit.thread:                        ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %43, align 8, !tbaa !10
  br label %node_set_next.exit

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 8, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !9
  br label %node_set_next.exit

node_set_next.exit:                               ; preds = %node_set_prev.exit.thread, %44
  %51 = phi ptr [ %.pre, %node_set_prev.exit.thread ], [ %49, %44 ]
  %52 = phi ptr [ %43, %node_set_prev.exit.thread ], [ %48, %44 ]
  %.not31 = icmp eq ptr %51, null
  br i1 %.not31, label %56, label %node_set_prev.exit32

node_set_prev.exit32:                             ; preds = %node_set_next.exit
  %53 = load i32, ptr %1, align 8, !tbaa !3
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  store ptr %2, ptr %55, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %node_set_prev.exit32, %node_set_next.exit
  store ptr %2, ptr %52, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  store ptr %2, ptr %57, align 8, !tbaa !11
  br label %80

61:                                               ; preds = %lv_ll_remove.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = icmp eq ptr %2, null
  br i1 %64, label %node_set_next.exit34, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %1, align 8, !tbaa !3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %67
  store ptr %63, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %69, align 8, !tbaa !9
  %.pr = load ptr, ptr %62, align 8, !tbaa !11
  br label %node_set_next.exit34

node_set_next.exit34:                             ; preds = %61, %65
  %70 = phi ptr [ %.pr, %65 ], [ %63, %61 ]
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %75, label %node_set_next.exit35

node_set_next.exit35:                             ; preds = %node_set_next.exit34
  %71 = load i32, ptr %1, align 8, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %node_set_next.exit35, %node_set_next.exit34
  store ptr %2, ptr %62, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store ptr %2, ptr %76, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %75, %79, %56, %60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @lv_ll_get_len(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %._crit_edge, label %lv_ll_get_head.exit

lv_ll_get_head.exit:                              ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lv_ll_get_head.exit
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.08 = phi ptr [ %4, %.lr.ph ], [ %11, %7 ]
  %.057 = phi i32 [ 0, %.lr.ph ], [ %8, %7 ]
  %8 = add i32 %.057, 1
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !14

._crit_edge:                                      ; preds = %7, %1, %lv_ll_get_head.exit
  %.05.lcssa = phi i32 [ 0, %lv_ll_get_head.exit ], [ 0, %1 ], [ %8, %7 ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @lv_ll_move_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %80, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  br label %lv_ll_get_tail.exit

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  br i1 %11, label %lv_ll_get_tail.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %lv_ll_get_tail.exit

lv_ll_get_tail.exit:                              ; preds = %12, %6
  %.0.in = phi ptr [ %9, %6 ], [ %13, %12 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !9
  %14 = icmp eq ptr %1, %.0
  br i1 %14, label %80, label %lv_ll_get_head.exit.i

lv_ll_get_tail.exit.thread:                       ; preds = %10
  %15 = icmp eq ptr %1, null
  br i1 %15, label %80, label %.thread

.thread:                                          ; preds = %lv_ll_get_tail.exit.thread
  %16 = load i32, ptr %0, align 8, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !9
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !11
  br label %78

lv_ll_get_head.exit.i:                            ; preds = %lv_ll_get_tail.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %lv_ll_get_tail.exit.i

26:                                               ; preds = %lv_ll_get_head.exit.i
  %27 = load i32, ptr %0, align 8, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %23, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %node_set_prev.exit.i

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %34, align 8, !tbaa !11
  br label %lv_ll_remove.exit

node_set_prev.exit.i:                             ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %28
  store ptr null, ptr %35, align 8, !tbaa !9
  br label %lv_ll_remove.exit

lv_ll_get_tail.exit.i:                            ; preds = %lv_ll_get_head.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %1
  %39 = load i32, ptr %0, align 8, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  br i1 %38, label %43, label %48

43:                                               ; preds = %lv_ll_get_tail.exit.i
  store ptr %42, ptr %36, align 8, !tbaa !11
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %node_set_next.exit.i

45:                                               ; preds = %43
  store ptr null, ptr %23, align 8, !tbaa !10
  br label %lv_ll_remove.exit

node_set_next.exit.i:                             ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8, !tbaa !9
  br label %lv_ll_remove.exit

48:                                               ; preds = %lv_ll_get_tail.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = icmp eq ptr %42, null
  br i1 %51, label %node_set_next.exit33.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %50, ptr %54, align 8, !tbaa !9
  br label %node_set_next.exit33.i

node_set_next.exit33.i:                           ; preds = %52, %48
  %55 = icmp eq ptr %50, null
  br i1 %55, label %lv_ll_remove.exit, label %56

56:                                               ; preds = %node_set_next.exit33.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  store ptr %42, ptr %57, align 8, !tbaa !9
  br label %lv_ll_remove.exit

lv_ll_remove.exit:                                ; preds = %33, %node_set_prev.exit.i, %45, %node_set_next.exit.i, %node_set_next.exit33.i, %56
  %58 = icmp eq ptr %.0, null
  br i1 %58, label %node_set_prev.exit, label %59

59:                                               ; preds = %lv_ll_remove.exit
  %60 = load i32, ptr %0, align 8, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1, ptr %63, align 8, !tbaa !9
  br label %node_set_prev.exit

node_set_prev.exit:                               ; preds = %lv_ll_remove.exit, %59
  %64 = load i32, ptr %0, align 8, !tbaa !3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  store ptr %.0, ptr %66, align 8, !tbaa !9
  %67 = zext i32 %64 to i64
  br i1 %.not, label %68, label %72

68:                                               ; preds = %node_set_prev.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %2, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %71, align 8, !tbaa !11
  br i1 %58, label %78, label %80

72:                                               ; preds = %node_set_prev.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %67
  store ptr %1, ptr %73, align 8, !tbaa !9
  %74 = load i32, ptr %0, align 8, !tbaa !3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %2, ptr %77, align 8, !tbaa !9
  br i1 %58, label %78, label %80

78:                                               ; preds = %.thread, %68, %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %79, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %68, %lv_ll_get_tail.exit.thread, %lv_ll_get_tail.exit, %78, %72, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @lv_ll_is_empty(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %3
  br label %12

12:                                               ; preds = %7, %1, %11
  %.0 = phi i1 [ false, %11 ], [ true, %1 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_ll_clear(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %lv_ll_clear_custom.exit, label %lv_ll_get_head.exit.i

lv_ll_get_head.exit.i:                            ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %lv_ll_clear_custom.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lv_ll_get_head.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %lv_ll_get_head.exit.i.us.i

lv_ll_get_head.exit.i.us.i:                       ; preds = %lv_ll_remove.exit.us.i, %.lr.ph.i
  %.013.us.i = phi ptr [ %10, %lv_ll_remove.exit.us.i ], [ %4, %.lr.ph.i ]
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.013.us.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = icmp eq ptr %11, %.013.us.i
  br i1 %12, label %29, label %lv_ll_get_tail.exit.i.us.i

lv_ll_get_tail.exit.i.us.i:                       ; preds = %lv_ll_get_head.exit.i.us.i
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %.013.us.i
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  br i1 %14, label %24, label %16

16:                                               ; preds = %lv_ll_get_tail.exit.i.us.i
  %17 = icmp eq ptr %15, null
  br i1 %17, label %node_set_next.exit33.i.us.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %20, align 8, !tbaa !9
  br label %node_set_next.exit33.i.us.i

node_set_next.exit33.i.us.i:                      ; preds = %18, %16
  %21 = icmp eq ptr %10, null
  br i1 %21, label %lv_ll_remove.exit.us.thread.i, label %22

22:                                               ; preds = %node_set_next.exit33.i.us.i
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  store ptr %15, ptr %23, align 8, !tbaa !9
  br label %lv_ll_remove.exit.us.i

24:                                               ; preds = %lv_ll_get_tail.exit.i.us.i
  store ptr %15, ptr %5, align 8, !tbaa !11
  %25 = icmp eq ptr %15, null
  br i1 %25, label %28, label %node_set_next.exit.i.us.i

node_set_next.exit.i.us.i:                        ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8, !tbaa !9
  br label %lv_ll_remove.exit.us.i

28:                                               ; preds = %24
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %lv_ll_remove.exit.us.i

29:                                               ; preds = %lv_ll_get_head.exit.i.us.i
  store ptr %10, ptr %3, align 8, !tbaa !10
  %30 = icmp eq ptr %10, null
  br i1 %30, label %32, label %node_set_prev.exit.i.us.i

node_set_prev.exit.i.us.i:                        ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  store ptr null, ptr %31, align 8, !tbaa !9
  br label %lv_ll_remove.exit.us.i

32:                                               ; preds = %29
  store ptr null, ptr %5, align 8, !tbaa !11
  br label %lv_ll_remove.exit.us.thread.i

lv_ll_remove.exit.us.thread.i:                    ; preds = %node_set_next.exit33.i.us.i, %32
  tail call void @lv_free(ptr noundef nonnull %.013.us.i) #8
  br label %lv_ll_clear_custom.exit

lv_ll_remove.exit.us.i:                           ; preds = %node_set_prev.exit.i.us.i, %28, %node_set_next.exit.i.us.i, %22
  tail call void @lv_free(ptr noundef nonnull %.013.us.i) #8
  %.not.us.i = icmp eq ptr %10, null
  br i1 %.not.us.i, label %lv_ll_clear_custom.exit, label %lv_ll_get_head.exit.i.us.i, !llvm.loop !12

lv_ll_clear_custom.exit:                          ; preds = %lv_ll_remove.exit.us.i, %1, %lv_ll_get_head.exit.i, %lv_ll_remove.exit.us.thread.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
