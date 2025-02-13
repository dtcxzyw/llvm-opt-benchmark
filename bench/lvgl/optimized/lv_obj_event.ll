; ModuleID = 'bench/lvgl/original/lv_obj_event.ll'
source_filename = "bench/lvgl/original/lv_obj_event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_event_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define i32 @lv_obj_send_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._lv_event_t, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %57, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %11, align 8
  call void @lv_event_push(ptr noundef nonnull %4) #4
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %event_is_bubbled.exit, %6
  %12 = call ptr @lv_indev_active() #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %tailrecurse.i
  %14 = load i8, ptr %11, align 8
  %15 = and i8 %14, 2
  %.not36.i = icmp eq i8 %15, 0
  br i1 %.not36.i, label %16, label %event_send_core.exit

16:                                               ; preds = %13
  %17 = and i8 %14, 1
  %.not37.i = icmp eq i8 %17, 0
  br i1 %.not37.i, label %18, label %event_send_core.exit

18:                                               ; preds = %16, %tailrecurse.i
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %.not38.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %spec.select.i = select i1 %.not38.i, ptr null, ptr %22
  %23 = call i32 @lv_event_send(ptr noundef %spec.select.i, ptr noundef nonnull %4, i1 noundef zeroext true) #4
  %.not39.i = icmp eq i32 %23, 1
  br i1 %.not39.i, label %24, label %event_send_core.exit

24:                                               ; preds = %18
  %25 = load i8, ptr %11, align 8
  %26 = and i8 %25, 2
  %.not40.i = icmp eq i8 %26, 0
  br i1 %.not40.i, label %27, label %event_send_core.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %30, %27
  %.1.in.i.i = phi ptr [ %28, %27 ], [ %.1.i.i, %30 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !17
  %cond.i.i = icmp eq ptr %.1.i.i, null
  br i1 %cond.i.i, label %lv_obj_event_base.exit.thread.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %29, label %lv_obj_event_base.exit.i, !llvm.loop !20

lv_obj_event_base.exit.i:                         ; preds = %30
  store ptr null, ptr %9, align 8, !tbaa !11
  call void %32(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %4) #4
  %34 = load i8, ptr %11, align 8
  %35 = and i8 %34, 1
  %.not41.not.not.i = icmp eq i8 %35, 0
  br i1 %.not41.not.not.i, label %lv_obj_event_base.exit.thread.i, label %event_send_core.exit

lv_obj_event_base.exit.thread.i:                  ; preds = %29, %lv_obj_event_base.exit.i
  %36 = phi i8 [ %34, %lv_obj_event_base.exit.i ], [ %25, %29 ]
  %37 = and i8 %36, 2
  %.not42.i = icmp eq i8 %37, 0
  br i1 %.not42.i, label %38, label %event_send_core.exit

38:                                               ; preds = %lv_obj_event_base.exit.thread.i
  %39 = call i32 @lv_event_send(ptr noundef %spec.select.i, ptr noundef nonnull %4, i1 noundef zeroext false) #4
  %.not43.i = icmp eq i32 %39, 1
  br i1 %.not43.i, label %40, label %event_send_core.exit

40:                                               ; preds = %38
  %41 = load i8, ptr %11, align 8
  %42 = and i8 %41, 2
  %.not44.i = icmp eq i8 %42, 0
  br i1 %.not44.i, label %43, label %event_send_core.exit

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call ptr @lv_obj_get_parent(ptr noundef %44) #4
  %.not45.i = icmp eq ptr %45, null
  br i1 %.not45.i, label %event_send_core.exit, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %11, align 8
  %48 = and i8 %47, 4
  %.not.i7 = icmp eq i8 %48, 0
  br i1 %.not.i7, label %49, label %event_send_core.exit

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 8, !tbaa !10
  %.off.i = add i32 %50, -43
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %event_is_bubbled.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call zeroext i1 @lv_obj_has_flag(ptr noundef %52, i32 noundef 16384) #4
  br i1 %53, label %54, label %event_send_core.exit

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 8, !tbaa !10
  %switch.tableidx = add i32 %55, -22
  %56 = icmp ult i32 %switch.tableidx, 31
  br i1 %56, label %switch.hole_check, label %event_is_bubbled.exit

event_is_bubbled.exit:                            ; preds = %switch.hole_check, %54, %49
  store ptr %45, ptr %4, align 8, !tbaa !3
  br label %tailrecurse.i

switch.hole_check:                                ; preds = %54
  %switch.shifted = lshr i32 1484300273, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %event_send_core.exit, label %event_is_bubbled.exit

event_send_core.exit:                             ; preds = %switch.hole_check, %51, %46, %13, %16, %18, %24, %lv_obj_event_base.exit.i, %lv_obj_event_base.exit.thread.i, %38, %40, %43
  %.0.i = phi i32 [ 1, %13 ], [ 0, %16 ], [ 1, %24 ], [ %23, %18 ], [ 1, %lv_obj_event_base.exit.thread.i ], [ 0, %lv_obj_event_base.exit.i ], [ 1, %40 ], [ %39, %38 ], [ 1, %43 ], [ 1, %46 ], [ 1, %51 ], [ 1, %switch.hole_check ]
  call void @lv_event_pop(ptr noundef nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #4
  br label %57

57:                                               ; preds = %3, %event_send_core.exit
  %.0 = phi i32 [ %.0.i, %event_send_core.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_event_push(ptr noundef) local_unnamed_addr #2

declare void @lv_event_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_obj_event_base(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %2, %4
  %.1.in.ph = phi ptr [ %0, %2 ], [ %5, %4 ]
  br label %6

6:                                                ; preds = %.preheader, %7
  %.1.in = phi ptr [ %.1, %7 ], [ %.1.in.ph, %.preheader ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !17
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %6, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %11, align 8, !tbaa !11
  tail call void %9(ptr noundef nonnull %.1, ptr noundef %1) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  %spec.store.select = zext nneg i8 %15 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.critedge
  %.0 = phi i32 [ %spec.store.select, %.critedge ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_add_event_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lv_obj_allocate_spec_attr(ptr noundef %0) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call ptr @lv_event_add(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4
  ret ptr %8
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_event_count(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = tail call i32 @lv_event_get_count(ptr noundef nonnull %7) #4
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @lv_event_get_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_event_dsc(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = tail call ptr @lv_event_get_dsc(ptr noundef nonnull %8, i32 noundef %1) #4
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @lv_event_get_dsc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_remove_event(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = tail call zeroext i1 @lv_event_remove(ptr noundef nonnull %8, i32 noundef %1) #4
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi i1 [ %9, %7 ], [ false, %3 ]
  ret i1 %.0
}

declare zeroext i1 @lv_event_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_obj_remove_event_cb(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lv_obj_remove_event.exit, label %lv_obj_get_event_count.exit

lv_obj_get_event_count.exit:                      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = tail call i32 @lv_event_get_count(ptr noundef nonnull %7) #4
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %lv_obj_remove_event.exit, label %.lr.ph

.lr.ph:                                           ; preds = %lv_obj_get_event_count.exit
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %lv_obj_remove_event.exit, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %lv_obj_get_event_dsc.exit.thread
  %.pr = load ptr, ptr %4, align 8, !tbaa !13
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %11 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %9, %.lr.ph ]
  %.01428 = phi i32 [ %23, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %lv_obj_get_event_dsc.exit.thread, label %lv_obj_get_event_dsc.exit

lv_obj_get_event_dsc.exit:                        ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = tail call ptr @lv_event_get_dsc(ptr noundef nonnull %13, i32 noundef %.01428) #4
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %lv_obj_get_event_dsc.exit.thread, label %15

15:                                               ; preds = %lv_obj_get_event_dsc.exit
  %16 = load ptr, ptr %14, align 8, !tbaa !22
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.critedge, label %lv_obj_get_event_dsc.exit.thread

.critedge:                                        ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %lv_obj_remove_event.exit, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = tail call zeroext i1 @lv_event_remove(ptr noundef nonnull %21, i32 noundef %.01428) #4
  br label %lv_obj_remove_event.exit

lv_obj_get_event_dsc.exit.thread:                 ; preds = %.lr.ph.split, %15, %lv_obj_get_event_dsc.exit
  %23 = add nuw i32 %.01428, 1
  %exitcond.not = icmp eq i32 %23, %8
  br i1 %exitcond.not, label %lv_obj_remove_event.exit, label %.lr.ph.splitthread-pre-split, !llvm.loop !24

lv_obj_remove_event.exit:                         ; preds = %lv_obj_get_event_dsc.exit.thread, %3, %.lr.ph, %lv_obj_get_event_count.exit, %20, %.critedge
  %24 = phi i1 [ true, %20 ], [ true, %.critedge ], [ false, %lv_obj_get_event_count.exit ], [ false, %.lr.ph ], [ false, %3 ], [ false, %lv_obj_get_event_dsc.exit.thread ]
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_remove_event_dsc(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %.preheader10, label %4

.preheader10:                                     ; preds = %3, %.preheader10
  br label %.preheader10

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = tail call zeroext i1 @lv_event_remove_dsc(ptr noundef nonnull %9, ptr noundef nonnull %1) #4
  br label %11

11:                                               ; preds = %4, %8
  %.0 = phi i1 [ %10, %8 ], [ false, %4 ]
  ret i1 %.0
}

declare zeroext i1 @lv_event_remove_dsc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_remove_event_cb_with_user_data(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %lv_obj_get_event_count.exit

lv_obj_get_event_count.exit:                      ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = tail call i32 @lv_event_get_count(ptr noundef nonnull %8) #4
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %lv_obj_get_event_count.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %lv_obj_get_event_dsc.exit.thread
  %.015 = add nsw i32 %.01529, -1
  %.pr = load ptr, ptr %5, align 8, !tbaa !13
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %14 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %12, %.lr.ph ]
  %.01529 = phi i32 [ %.015, %.lr.ph.splitthread-pre-split ], [ %10, %.lr.ph ]
  %.028 = phi i32 [ %.1, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %lv_obj_get_event_dsc.exit.thread, label %lv_obj_get_event_dsc.exit

lv_obj_get_event_dsc.exit:                        ; preds = %.lr.ph.split
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = tail call ptr @lv_event_get_dsc(ptr noundef nonnull %16, i32 noundef %.01529) #4
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %lv_obj_get_event_dsc.exit.thread, label %18

18:                                               ; preds = %lv_obj_get_event_dsc.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !22
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %lv_obj_get_event_dsc.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %lv_obj_get_event_dsc.exit.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %lv_obj_remove_event.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = tail call zeroext i1 @lv_event_remove(ptr noundef nonnull %29, i32 noundef %.01529) #4
  br label %lv_obj_remove_event.exit

lv_obj_remove_event.exit:                         ; preds = %25, %28
  %31 = add i32 %.028, 1
  br label %lv_obj_get_event_dsc.exit.thread

lv_obj_get_event_dsc.exit.thread:                 ; preds = %.lr.ph.split, %lv_obj_remove_event.exit, %21, %18, %lv_obj_get_event_dsc.exit
  %.1 = phi i32 [ %31, %lv_obj_remove_event.exit ], [ %.028, %21 ], [ %.028, %18 ], [ %.028, %lv_obj_get_event_dsc.exit ], [ %.028, %.lr.ph.split ]
  %32 = icmp sgt i32 %.01529, 0
  br i1 %32, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %lv_obj_get_event_dsc.exit.thread, %4, %.lr.ph, %lv_obj_get_event_count.exit
  %.0.lcssa = phi i32 [ 0, %lv_obj_get_event_count.exit ], [ 0, %.lr.ph ], [ 0, %4 ], [ %.1, %lv_obj_get_event_dsc.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_current_target_obj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #4
  ret ptr %2
}

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_target_obj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_event_get_target(ptr noundef %0) #4
  ret ptr %2
}

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_indev(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  switch i32 %3, label %6 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 8, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 14, label %4
    i32 15, label %4
    i32 16, label %4
    i32 17, label %4
    i32 19, label %4
    i32 20, label %4
    i32 21, label %4
    i32 24, label %4
    i32 25, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #4
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_layer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %.off = add i32 %3, -28
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #4
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_old_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i32 %3, 49
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #4
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @lv_event_get_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i32 %3, 17
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %6, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %1, %7, %5
  %.1 = phi i32 [ %8, %7 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @lv_event_get_rotary_diff(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i32 %3, 18
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %6, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %1, %7, %5
  %.1 = phi i32 [ %8, %7 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_scroll_anim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #4
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_event_set_ext_draw_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 27
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #4
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %. = tail call i32 @llvm.smax.i32(i32 %8, i32 %1)
  store i32 %., ptr %7, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_self_size_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i32 %3, 52
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #4
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_hit_test_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i32 %3, 22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #4
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_cover_area(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i32 %3, 26
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_event_set_cover_res(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 26
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #4
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp ugt i32 %1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 %1, ptr %7, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %6, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_draw_task(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @lv_event_get_param(ptr noundef nonnull %0) #4
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @lv_indev_active() local_unnamed_addr #2

declare i32 @lv_event_send(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_event_t", !5, i64 0, !5, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !6, i64 48, !6, i64 48, !6, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 32}
!13 = !{!14, !5, i64 16}
!14 = !{!"_lv_obj_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !15, i64 40, !8, i64 56, !16, i64 60, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 63, !16, i64 63, !16, i64 63}
!15 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!16 = !{!"short", !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !5, i64 24}
!19 = !{!"_lv_obj_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 56, !8, i64 56, !8, i64 58}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !5, i64 0}
!23 = !{!"_lv_event_dsc_t", !5, i64 0, !5, i64 8, !8, i64 16}
!24 = distinct !{!24, !21, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = !{!23, !5, i64 8}
!27 = distinct !{!27, !21, !25}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"_lv_cover_check_info_t", !8, i64 0, !5, i64 8}
!31 = !{!30, !8, i64 0}
