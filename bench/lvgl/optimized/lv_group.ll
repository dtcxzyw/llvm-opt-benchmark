; ModuleID = 'bench/lvgl/original/lv_group.ll'
source_filename = "bench/lvgl/original/lv_group.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_group_init() local_unnamed_addr #0 {
  tail call void @lv_ll_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 96), i32 noundef 64) #10
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_group_deinit() local_unnamed_addr #0 {
  tail call void @lv_ll_clear(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 96)) #10
  ret void
}

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_group_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 96)) #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

2:                                                ; preds = %0
  tail call void @lv_ll_init(ptr noundef nonnull %1, i32 noundef 8) #10
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = and i8 %5, -16
  %8 = or disjoint i8 %7, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %9, align 8, !tbaa !12
  ret ptr %1
}

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_group_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = tail call ptr @lv_indev_get_next(ptr noundef null) #10
  %.not20.i = icmp eq ptr %7, null
  br i1 %.not20.i, label %get_indev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %9
  %.01122.i = phi ptr [ %12, %9 ], [ %7, %5 ]
  %.01321.i = phi ptr [ %spec.select.i, %9 ], [ null, %5 ]
  %8 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.01122.i) #10
  %.not16.i = icmp eq i32 %8, 1
  br i1 %.not16.i, label %get_indev.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call ptr @lv_indev_get_group(ptr noundef nonnull %.01122.i) #10
  %11 = icmp eq ptr %10, %0
  %spec.select.i = select i1 %11, ptr %.01122.i, ptr %.01321.i
  %12 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.01122.i) #10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %get_indev.exit, label %.lr.ph.i, !llvm.loop !15

get_indev.exit:                                   ; preds = %.lr.ph.i, %9, %5
  %.2.i = phi ptr [ null, %5 ], [ %spec.select.i, %9 ], [ %.01122.i, %.lr.ph.i ]
  %13 = tail call i32 @lv_obj_send_event(ptr noundef %6, i32 noundef 20, ptr noundef %.2.i) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  tail call void @lv_obj_invalidate(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %get_indev.exit, %2
  %17 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %0) #10
  %.not2528 = icmp eq ptr %17, null
  br i1 %.not2528, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %23
  %.02029 = phi ptr [ %24, %23 ], [ %17, %16 ]
  %18 = load ptr, ptr %.02029, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %.lr.ph, %21
  %24 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %0, ptr noundef nonnull %.02029) #10
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %23, %16
  %25 = tail call ptr @lv_indev_get_next(ptr noundef null) #10
  %.not2630 = icmp eq ptr %25, null
  br i1 %.not2630, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge, %29
  %.031 = phi ptr [ %30, %29 ], [ %25, %._crit_edge ]
  %26 = tail call ptr @lv_indev_get_group(ptr noundef nonnull %.031) #10
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph33
  tail call void @lv_indev_set_group(ptr noundef nonnull %.031, ptr noundef null) #10
  br label %29

29:                                               ; preds = %28, %.lr.ph33
  %30 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.031) #10
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %._crit_edge34, label %.lr.ph33, !llvm.loop !32

._crit_edge34:                                    ; preds = %29, %._crit_edge
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 120), align 8, !tbaa !33
  %32 = icmp eq ptr %0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %._crit_edge34
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 120), align 8, !tbaa !33
  br label %34

34:                                               ; preds = %33, %._crit_edge34
  tail call void @lv_ll_clear(ptr noundef nonnull %0) #10
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 96), ptr noundef nonnull %0) #10
  tail call void @lv_free(ptr noundef nonnull %0) #10
  ret void
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_head(ptr noundef) #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #1

declare ptr @lv_indev_get_next(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_group(ptr noundef) local_unnamed_addr #1

declare void @lv_indev_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @lv_group_get_default() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 120), align 8, !tbaa !33
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_group_set_default(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 120), align 8, !tbaa !33
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_group_add_obj(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  tail call void @lv_group_remove_obj(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @lv_obj_allocate_spec_attr(ptr noundef nonnull %1) #10
  %.pre = load ptr, ptr %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !24
  %12 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %0) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %9, %.preheader
  br label %.preheader

13:                                               ; preds = %9
  store ptr %1, ptr %12, align 8, !tbaa !13
  %14 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %0) #10
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 8
  store i8 %19, ptr %17, align 8
  %20 = and i8 %18, 4
  %21 = icmp eq i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %21, label %23, label %28

23:                                               ; preds = %16
  %24 = tail call fastcc zeroext i1 @focus_next_core(ptr noundef nonnull %0, ptr noundef nonnull @lv_ll_get_head, ptr noundef nonnull @lv_ll_get_next)
  %25 = load ptr, ptr %22, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  %or.cond.i.i = or i1 %24, %26
  br i1 %or.cond.i.i, label %lv_group_refocus.exit, label %27

27:                                               ; preds = %23
  tail call void %25(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  br label %lv_group_refocus.exit

28:                                               ; preds = %16
  %29 = tail call fastcc zeroext i1 @focus_next_core(ptr noundef nonnull %0, ptr noundef nonnull @lv_ll_get_tail, ptr noundef nonnull @lv_ll_get_prev)
  %30 = load ptr, ptr %22, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  %or.cond.i7.i = or i1 %29, %31
  br i1 %or.cond.i7.i, label %lv_group_refocus.exit, label %32

32:                                               ; preds = %28
  tail call void %30(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  br label %lv_group_refocus.exit

lv_group_refocus.exit:                            ; preds = %23, %27, %28, %32
  %33 = and i8 %18, 8
  %34 = load i8, ptr %17, align 8
  %35 = and i8 %34, -9
  %36 = or disjoint i8 %35, %33
  store i8 %36, ptr %17, align 8
  br label %37

37:                                               ; preds = %13, %lv_group_refocus.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_group_remove_obj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_group(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not35 = icmp eq i8 %13, 0
  br i1 %.not35, label %16, label %14

14:                                               ; preds = %10
  %15 = and i8 %12, -2
  store i8 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %2) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %2) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = tail call ptr @lv_indev_get_next(ptr noundef null) #10
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %get_indev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %28
  %.01122.i = phi ptr [ %31, %28 ], [ %26, %24 ]
  %.01321.i = phi ptr [ %spec.select.i, %28 ], [ null, %24 ]
  %27 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.01122.i) #10
  %.not16.i = icmp eq i32 %27, 1
  br i1 %.not16.i, label %get_indev.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = tail call ptr @lv_indev_get_group(ptr noundef nonnull %.01122.i) #10
  %30 = icmp eq ptr %29, %2
  %spec.select.i = select i1 %30, ptr %.01122.i, ptr %.01321.i
  %31 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.01122.i) #10
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %get_indev.exit, label %.lr.ph.i, !llvm.loop !15

get_indev.exit:                                   ; preds = %.lr.ph.i, %28, %24
  %.2.i = phi ptr [ null, %24 ], [ %spec.select.i, %28 ], [ %.01122.i, %.lr.ph.i ]
  %32 = tail call i32 @lv_obj_send_event(ptr noundef %25, i32 noundef 20, ptr noundef %.2.i) #10
  br label %53

33:                                               ; preds = %20, %16
  %34 = load i8, ptr %11, align 8
  %35 = or i8 %34, 8
  store i8 %35, ptr %11, align 8
  %36 = and i8 %34, 4
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %37, label %39, label %44

39:                                               ; preds = %33
  %40 = tail call fastcc zeroext i1 @focus_next_core(ptr noundef nonnull %2, ptr noundef nonnull @lv_ll_get_head, ptr noundef nonnull @lv_ll_get_next)
  %41 = load ptr, ptr %38, align 8, !tbaa !51
  %42 = icmp eq ptr %41, null
  %or.cond.i.i = or i1 %40, %42
  br i1 %or.cond.i.i, label %lv_group_refocus.exit, label %43

43:                                               ; preds = %39
  tail call void %41(ptr noundef nonnull %2, i1 noundef zeroext true) #10
  br label %lv_group_refocus.exit

44:                                               ; preds = %33
  %45 = tail call fastcc zeroext i1 @focus_next_core(ptr noundef nonnull %2, ptr noundef nonnull @lv_ll_get_tail, ptr noundef nonnull @lv_ll_get_prev)
  %46 = load ptr, ptr %38, align 8, !tbaa !51
  %47 = icmp eq ptr %46, null
  %or.cond.i7.i = or i1 %45, %47
  br i1 %or.cond.i7.i, label %lv_group_refocus.exit, label %48

48:                                               ; preds = %44
  tail call void %46(ptr noundef nonnull %2, i1 noundef zeroext false) #10
  br label %lv_group_refocus.exit

lv_group_refocus.exit:                            ; preds = %39, %43, %44, %48
  %49 = and i8 %34, 8
  %50 = load i8, ptr %11, align 8
  %51 = and i8 %50, -9
  %52 = or disjoint i8 %51, %49
  store i8 %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %get_indev.exit, %lv_group_refocus.exit
  %.pr = load ptr, ptr %5, align 8, !tbaa !3
  %.not36 = icmp eq ptr %.pr, null
  br i1 %.not36, label %.thread, label %.thread40

.thread40:                                        ; preds = %53
  %.pre = load ptr, ptr %.pr, align 8, !tbaa !13
  %54 = icmp eq ptr %.pre, %0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %.thread40
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %7, %4, %55, %.thread40, %53
  %56 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %2) #10
  %.not3743 = icmp eq ptr %56, null
  br i1 %.not3743, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %64
  %.044 = phi ptr [ %65, %64 ], [ %56, %.thread ]
  %57 = load ptr, ptr %.044, align 8, !tbaa !13
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %64

59:                                               ; preds = %.lr.ph
  tail call void @lv_ll_remove(ptr noundef nonnull %2, ptr noundef nonnull %.044) #10
  tail call void @lv_free(ptr noundef nonnull %.044) #10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %.not38 = icmp eq ptr %61, null
  br i1 %.not38, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %63, align 8, !tbaa !24
  br label %.loopexit

64:                                               ; preds = %.lr.ph
  %65 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %2, ptr noundef nonnull %.044) #10
  %.not37 = icmp eq ptr %65, null
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %64, %.thread, %59, %62, %1
  ret void
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_group_swap_obj(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_obj_get_group(ptr noundef %0) #10
  %4 = tail call ptr @lv_obj_get_group(ptr noundef %1) #10
  %.not = icmp ne ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %3) #10
  %.not2829 = icmp eq ptr %7, null
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %12
  %.030 = phi ptr [ %13, %12 ], [ %7, %6 ]
  %8 = load ptr, ptr %.030, align 8, !tbaa !13
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq ptr %8, %1
  br i1 %11, label %.sink.split, label %12

.sink.split:                                      ; preds = %10, %.lr.ph
  %.sink = phi ptr [ %1, %.lr.ph ], [ %0, %10 ]
  store ptr %.sink, ptr %.030, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %.sink.split, %10
  %13 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %3, ptr noundef nonnull %.030) #10
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %lv_group_get_focused.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %15, align 8, !tbaa !13
  br label %lv_group_get_focused.exit

lv_group_get_focused.exit:                        ; preds = %._crit_edge, %17
  %.0.i = phi ptr [ null, %._crit_edge ], [ %18, %17 ]
  %19 = icmp eq ptr %.0.i, %0
  br i1 %19, label %.sink.split36, label %20

20:                                               ; preds = %lv_group_get_focused.exit
  %21 = icmp eq ptr %.0.i, %1
  br i1 %21, label %.sink.split36, label %22

.sink.split36:                                    ; preds = %20, %lv_group_get_focused.exit
  %.sink37 = phi ptr [ %1, %lv_group_get_focused.exit ], [ %0, %20 ]
  tail call void @lv_group_focus_obj(ptr noundef %.sink37)
  br label %22

22:                                               ; preds = %.sink.split36, %20, %2
  ret void
}

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @lv_group_get_focused(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %2, %1, %6
  %.0 = phi ptr [ null, %1 ], [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_group_focus_obj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @lv_obj_get_group(ptr noundef nonnull %0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  tail call void @lv_group_set_editing(ptr noundef nonnull %4, i1 noundef zeroext false)
  %11 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %4) #10
  %.not3654 = icmp eq ptr %11, null
  br i1 %.not3654, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %47
  %.03055 = phi ptr [ %48, %47 ], [ %11, %10 ]
  %12 = load ptr, ptr %.03055, align 8, !tbaa !13
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %47

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %30, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !13
  %.not38 = icmp eq ptr %0, %18
  br i1 %.not38, label %30, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @lv_indev_get_next(ptr noundef null) #10
  %.not20.i = icmp eq ptr %20, null
  br i1 %.not20.i, label %get_indev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %22
  %.01122.i = phi ptr [ %25, %22 ], [ %20, %19 ]
  %.01321.i = phi ptr [ %spec.select.i, %22 ], [ null, %19 ]
  %21 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.01122.i) #10
  %.not16.i = icmp eq i32 %21, 1
  br i1 %.not16.i, label %get_indev.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = tail call ptr @lv_indev_get_group(ptr noundef nonnull %.01122.i) #10
  %24 = icmp eq ptr %23, %4
  %spec.select.i = select i1 %24, ptr %.01122.i, ptr %.01321.i
  %25 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.01122.i) #10
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %get_indev.exit, label %.lr.ph.i, !llvm.loop !15

get_indev.exit:                                   ; preds = %.lr.ph.i, %22, %19
  %.2.i = phi ptr [ null, %19 ], [ %spec.select.i, %22 ], [ %.01122.i, %.lr.ph.i ]
  %26 = tail call i32 @lv_obj_send_event(ptr noundef %18, i32 noundef 20, ptr noundef %.2.i) #10
  %.not39 = icmp eq i32 %26, 1
  br i1 %.not39, label %27, label %.critedge

27:                                               ; preds = %get_indev.exit
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  tail call void @lv_obj_invalidate(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %27, %17, %14
  store ptr %.03055, ptr %15, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %.not40 = icmp eq ptr %32, null
  br i1 %.not40, label %34, label %33

33:                                               ; preds = %30
  tail call void %32(ptr noundef nonnull %4) #10
  %.pre = load ptr, ptr %15, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ %.pre, %33 ], [ %.03055, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = tail call ptr @lv_indev_get_next(ptr noundef null) #10
  %.not20.i44 = icmp eq ptr %37, null
  br i1 %.not20.i44, label %get_indev.exit52, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %34, %39
  %.01122.i46 = phi ptr [ %42, %39 ], [ %37, %34 ]
  %.01321.i47 = phi ptr [ %spec.select.i49, %39 ], [ null, %34 ]
  %38 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.01122.i46) #10
  %.not16.i48 = icmp eq i32 %38, 1
  br i1 %.not16.i48, label %get_indev.exit52, label %39

39:                                               ; preds = %.lr.ph.i45
  %40 = tail call ptr @lv_indev_get_group(ptr noundef nonnull %.01122.i46) #10
  %41 = icmp eq ptr %40, %4
  %spec.select.i49 = select i1 %41, ptr %.01122.i46, ptr %.01321.i47
  %42 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.01122.i46) #10
  %.not.i50 = icmp eq ptr %42, null
  br i1 %.not.i50, label %get_indev.exit52, label %.lr.ph.i45, !llvm.loop !15

get_indev.exit52:                                 ; preds = %.lr.ph.i45, %39, %34
  %.2.i51 = phi ptr [ null, %34 ], [ %spec.select.i49, %39 ], [ %.01122.i46, %.lr.ph.i45 ]
  %43 = tail call i32 @lv_obj_send_event(ptr noundef %36, i32 noundef 19, ptr noundef %.2.i51) #10
  %.not41 = icmp eq i32 %43, 1
  br i1 %.not41, label %44, label %.critedge

44:                                               ; preds = %get_indev.exit52
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  tail call void @lv_obj_invalidate(ptr noundef %46) #10
  br label %.critedge

47:                                               ; preds = %.lr.ph
  %48 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %4, ptr noundef nonnull %.03055) #10
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %.critedge, label %.lr.ph, !llvm.loop !55

.critedge:                                        ; preds = %47, %10, %44, %3, %6, %get_indev.exit52, %get_indev.exit, %1
  ret void
}

declare ptr @lv_ll_get_tail(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_group_remove_all_objs(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = tail call ptr @lv_indev_get_next(ptr noundef null) #10
  %.not20.i = icmp eq ptr %7, null
  br i1 %.not20.i, label %get_indev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %9
  %.01122.i = phi ptr [ %12, %9 ], [ %7, %5 ]
  %.01321.i = phi ptr [ %spec.select.i, %9 ], [ null, %5 ]
  %8 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.01122.i) #10
  %.not16.i = icmp eq i32 %8, 1
  br i1 %.not16.i, label %get_indev.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call ptr @lv_indev_get_group(ptr noundef nonnull %.01122.i) #10
  %11 = icmp eq ptr %10, %0
  %spec.select.i = select i1 %11, ptr %.01122.i, ptr %.01321.i
  %12 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.01122.i) #10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %get_indev.exit, label %.lr.ph.i, !llvm.loop !15

get_indev.exit:                                   ; preds = %.lr.ph.i, %9, %5
  %.2.i = phi ptr [ null, %5 ], [ %spec.select.i, %9 ], [ %.01122.i, %.lr.ph.i ]
  %13 = tail call i32 @lv_obj_send_event(ptr noundef %6, i32 noundef 20, ptr noundef %.2.i) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  tail call void @lv_obj_invalidate(ptr noundef %15) #10
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %get_indev.exit, %2
  %17 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %0) #10
  %.not1719 = icmp eq ptr %17, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %23
  %.020 = phi ptr [ %24, %23 ], [ %17, %16 ]
  %18 = load ptr, ptr %.020, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %.lr.ph, %21
  %24 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %0, ptr noundef nonnull %.020) #10
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %23, %16
  tail call void @lv_ll_clear(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_group_set_editing(ptr noundef captures(address) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  %8 = xor i1 %1, %7
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = select i1 %1, i8 2, i8 0
  %11 = and i8 %5, -3
  %12 = or disjoint i8 %11, %10
  store i8 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %lv_group_get_focused.exit

lv_group_get_focused.exit:                        ; preds = %9
  %16 = load ptr, ptr %14, align 8, !tbaa !13
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %.critedge, label %17

17:                                               ; preds = %lv_group_get_focused.exit
  %18 = tail call ptr @lv_indev_get_next(ptr noundef null) #10
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %get_indev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.01122.i = phi ptr [ %23, %20 ], [ %18, %17 ]
  %.01321.i = phi ptr [ %spec.select.i, %20 ], [ null, %17 ]
  %19 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.01122.i) #10
  %.not16.i = icmp eq i32 %19, 1
  br i1 %.not16.i, label %get_indev.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = tail call ptr @lv_indev_get_group(ptr noundef nonnull %.01122.i) #10
  %22 = icmp eq ptr %21, %0
  %spec.select.i = select i1 %22, ptr %.01122.i, ptr %.01321.i
  %23 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.01122.i) #10
  %.not.i16 = icmp eq ptr %23, null
  br i1 %.not.i16, label %get_indev.exit, label %.lr.ph.i, !llvm.loop !15

get_indev.exit:                                   ; preds = %.lr.ph.i, %20, %17
  %.2.i = phi ptr [ null, %17 ], [ %spec.select.i, %20 ], [ %.01122.i, %.lr.ph.i ]
  %24 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %16, i32 noundef 19, ptr noundef %.2.i) #10
  %.not15 = icmp eq i32 %24, 1
  br i1 %.not15, label %25, label %.critedge

25:                                               ; preds = %get_indev.exit
  tail call void @lv_obj_invalidate(ptr noundef nonnull %16) #10
  br label %.critedge

.critedge:                                        ; preds = %9, %25, %lv_group_get_focused.exit, %get_indev.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_group_focus_next(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call fastcc zeroext i1 @focus_next_core(ptr noundef %0, ptr noundef nonnull @lv_ll_get_head, ptr noundef nonnull @lv_ll_get_next)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  %or.cond = or i1 %3, %6
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  tail call void %5(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @focus_next_core(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %.critedge76

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %7
  %.060 = phi ptr [ %9, %7 ], [ %.262, %.backedge.backedge ]
  %.058 = phi ptr [ null, %7 ], [ %.159, %.backedge.backedge ]
  %.054 = phi i1 [ true, %7 ], [ %.155, %.backedge.backedge ]
  %.not68 = icmp eq ptr %.060, null
  br i1 %.not68, label %10, label %17

10:                                               ; preds = %.backedge
  %11 = load i8, ptr %4, align 8
  %12 = and i8 %11, 8
  %13 = icmp ne i8 %12, 0
  %14 = icmp eq ptr %.058, null
  %or.cond = select i1 %13, i1 true, i1 %14
  %or.cond77 = select i1 %or.cond, i1 %.054, i1 false
  br i1 %or.cond77, label %15, label %.critedge76

15:                                               ; preds = %10
  %16 = tail call ptr %1(ptr noundef nonnull %0) #10, !callees !57
  br label %17

17:                                               ; preds = %15, %.backedge
  %.161 = phi ptr [ %16, %15 ], [ %.060, %.backedge ]
  %.155 = phi i1 [ false, %15 ], [ %.054, %.backedge ]
  %18 = icmp eq ptr %.058, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = icmp eq ptr %.161, null
  br i1 %20, label %.critedge76, label %21

21:                                               ; preds = %19, %17
  %.159 = phi ptr [ %.161, %19 ], [ %.058, %17 ]
  br i1 %.not68, label %25, label %22

22:                                               ; preds = %21
  %23 = tail call ptr %2(ptr noundef nonnull %0, ptr noundef %.161) #10, !callees !58
  %24 = icmp eq ptr %23, %.159
  br i1 %24, label %.critedge76, label %25

25:                                               ; preds = %22, %21
  %.262 = phi ptr [ %23, %22 ], [ %.161, %21 ]
  %26 = icmp eq ptr %.262, null
  br i1 %26, label %.backedge.backedge, label %27

.backedge.backedge:                               ; preds = %25, %27, %36
  br label %.backedge

27:                                               ; preds = %25
  %28 = load ptr, ptr %.262, align 8, !tbaa !13
  %29 = tail call zeroext i16 @lv_obj_get_state(ptr noundef %28) #10
  %30 = and i16 %29, 128
  %.not69 = icmp eq i16 %30, 0
  br i1 %.not69, label %31, label %.backedge.backedge

31:                                               ; preds = %27
  %32 = load ptr, ptr %.262, align 8, !tbaa !13
  %.not7092 = icmp eq ptr %32, null
  br i1 %.not7092, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31, %34
  %.05393 = phi ptr [ %35, %34 ], [ %32, %31 ]
  %33 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.05393, i32 noundef 1) #10
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph
  %35 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.05393) #10
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %.loopexit, label %.lr.ph, !llvm.loop !59

36:                                               ; preds = %.lr.ph
  %37 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.05393, i32 noundef 1) #10
  br i1 %37, label %.backedge.backedge, label %.loopexit

.loopexit:                                        ; preds = %36, %31, %34
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = icmp eq ptr %.262, %38
  br i1 %39, label %.critedge76, label %40

40:                                               ; preds = %.loopexit
  %.not71 = icmp eq ptr %38, null
  br i1 %.not71, label %53, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %38, align 8, !tbaa !13
  %43 = tail call ptr @lv_indev_get_next(ptr noundef null) #10
  %.not20.i = icmp eq ptr %43, null
  br i1 %.not20.i, label %get_indev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %45
  %.01122.i = phi ptr [ %48, %45 ], [ %43, %41 ]
  %.01321.i = phi ptr [ %spec.select.i, %45 ], [ null, %41 ]
  %44 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.01122.i) #10
  %.not16.i = icmp eq i32 %44, 1
  br i1 %.not16.i, label %get_indev.exit, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = tail call ptr @lv_indev_get_group(ptr noundef nonnull %.01122.i) #10
  %47 = icmp eq ptr %46, %0
  %spec.select.i = select i1 %47, ptr %.01122.i, ptr %.01321.i
  %48 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.01122.i) #10
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %get_indev.exit, label %.lr.ph.i, !llvm.loop !15

get_indev.exit:                                   ; preds = %.lr.ph.i, %45, %41
  %.2.i = phi ptr [ null, %41 ], [ %spec.select.i, %45 ], [ %.01122.i, %.lr.ph.i ]
  %49 = tail call i32 @lv_obj_send_event(ptr noundef %42, i32 noundef 20, ptr noundef %.2.i) #10
  %.not72 = icmp eq i32 %49, 1
  br i1 %.not72, label %50, label %.critedge76

50:                                               ; preds = %get_indev.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  tail call void @lv_obj_invalidate(ptr noundef %52) #10
  br label %53

53:                                               ; preds = %50, %40
  store ptr %.262, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %.262, align 8, !tbaa !13
  %55 = tail call ptr @lv_indev_get_next(ptr noundef null) #10
  %.not20.i78 = icmp eq ptr %55, null
  br i1 %.not20.i78, label %get_indev.exit86, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %53, %57
  %.01122.i80 = phi ptr [ %60, %57 ], [ %55, %53 ]
  %.01321.i81 = phi ptr [ %spec.select.i83, %57 ], [ null, %53 ]
  %56 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.01122.i80) #10
  %.not16.i82 = icmp eq i32 %56, 1
  br i1 %.not16.i82, label %get_indev.exit86, label %57

57:                                               ; preds = %.lr.ph.i79
  %58 = tail call ptr @lv_indev_get_group(ptr noundef nonnull %.01122.i80) #10
  %59 = icmp eq ptr %58, %0
  %spec.select.i83 = select i1 %59, ptr %.01122.i80, ptr %.01321.i81
  %60 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.01122.i80) #10
  %.not.i84 = icmp eq ptr %60, null
  br i1 %.not.i84, label %get_indev.exit86, label %.lr.ph.i79, !llvm.loop !15

get_indev.exit86:                                 ; preds = %.lr.ph.i79, %57, %53
  %.2.i85 = phi ptr [ null, %53 ], [ %spec.select.i83, %57 ], [ %.01122.i80, %.lr.ph.i79 ]
  %61 = tail call i32 @lv_obj_send_event(ptr noundef %54, i32 noundef 19, ptr noundef %.2.i85) #10
  %.not73 = icmp eq i32 %61, 1
  br i1 %.not73, label %62, label %.critedge76

62:                                               ; preds = %get_indev.exit86
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  tail call void @lv_obj_invalidate(ptr noundef %64) #10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %.not74 = icmp eq ptr %66, null
  br i1 %.not74, label %.critedge76, label %67

67:                                               ; preds = %62
  tail call void %66(ptr noundef nonnull %0) #10
  br label %.critedge76

.critedge76:                                      ; preds = %10, %19, %22, %.loopexit, %62, %67, %get_indev.exit86, %get_indev.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %get_indev.exit ], [ false, %.loopexit ], [ true, %62 ], [ false, %get_indev.exit86 ], [ true, %67 ], [ false, %22 ], [ false, %19 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_group_focus_prev(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call fastcc zeroext i1 @focus_next_core(ptr noundef %0, ptr noundef nonnull @lv_ll_get_tail, ptr noundef nonnull @lv_ll_get_prev)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  %or.cond = or i1 %3, %6
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  tail call void %5(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_group_focus_freeze(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %masksel = zext i1 %1 to i8
  %.sink = or disjoint i8 %6, %masksel
  store i8 %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_group_send_data(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !60
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lv_group_get_focused.exit.thread, label %lv_group_get_focused.exit

lv_group_get_focused.exit:                        ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %lv_group_get_focused.exit.thread, label %10

10:                                               ; preds = %lv_group_get_focused.exit
  %11 = tail call zeroext i1 @lv_obj_has_state(ptr noundef nonnull %8, i16 noundef zeroext 128) #10
  br i1 %11, label %lv_group_get_focused.exit.thread, label %12

12:                                               ; preds = %10
  %13 = call i32 @lv_obj_send_event(ptr noundef nonnull %8, i32 noundef 17, ptr noundef nonnull %3) #10
  br label %lv_group_get_focused.exit.thread

lv_group_get_focused.exit.thread:                 ; preds = %4, %10, %lv_group_get_focused.exit, %12
  %.0 = phi i32 [ %13, %12 ], [ 1, %lv_group_get_focused.exit ], [ 1, %10 ], [ 1, %4 ]
  ret i32 %.0
}

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_group_set_focus_cb(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_group_set_edge_cb(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_group_set_refocus_policy(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = trunc i32 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = shl i8 %4, 2
  %8 = and i8 %7, 4
  %9 = and i8 %6, -5
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %5, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @lv_group_set_wrap(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = select i1 %1, i8 8, i8 0
  %7 = and i8 %5, -9
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_group_get_focus_cb(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_group_get_edge_cb(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_group_get_editing(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %6 = icmp ne i8 %5, 0
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i1 [ %6, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_group_get_wrap(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %6 = icmp ne i8 %5, 0
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i1 [ %6, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lv_group_get_obj_count(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call i32 @lv_ll_get_len(ptr noundef nonnull %0) #10
  ret i32 %3
}

declare i32 @lv_ll_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_group_get_obj_by_index(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_ll_get_head(ptr noundef %0) #10
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.013 = phi ptr [ %9, %7 ], [ %3, %2 ]
  %.0812 = phi i32 [ %8, %7 ], [ 0, %2 ]
  %4 = icmp eq i32 %.0812, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr %.013, align 8, !tbaa !13
  br label %.loopexit

7:                                                ; preds = %.lr.ph
  %8 = add i32 %.0812, 1
  %9 = tail call ptr @lv_ll_get_next(ptr noundef %0, ptr noundef nonnull %.013) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

.loopexit:                                        ; preds = %7, %2, %5
  %.09 = phi ptr [ %6, %5 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define i32 @lv_group_get_count() local_unnamed_addr #0 {
  %1 = tail call i32 @lv_ll_get_len(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 96)) #10
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @lv_group_by_index(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 96)) #10
  %.not8 = icmp eq ptr %2, null
  %3 = icmp eq i32 %0, 0
  %or.cond9 = or i1 %.not8, %3
  br i1 %or.cond9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  %.0610 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %4 = add nuw i32 %.0610, 1
  %5 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 96), ptr noundef nonnull %.011) #10
  %.not = icmp eq ptr %5, null
  %6 = icmp eq i32 %4, %0
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %2, %1 ], [ %5, %.lr.ph ]
  ret ptr %.0.lcssa
}

declare zeroext i16 @lv_obj_get_state(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"_lv_group_t", !5, i64 0, !11, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 56, !7, i64 56, !7, i64 56}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p2 _ZTS9_lv_obj_t", !10, i64 0}
!12 = !{!4, !10, i64 48}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9_lv_obj_t", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20, i64 16}
!18 = !{!"_lv_obj_t", !19, i64 0, !14, i64 8, !20, i64 16, !21, i64 24, !10, i64 32, !22, i64 40, !6, i64 56, !23, i64 60, !23, i64 62, !23, i64 62, !23, i64 62, !23, i64 62, !23, i64 62, !23, i64 63, !23, i64 63, !23, i64 63}
!19 = !{!"p1 _ZTS15_lv_obj_class_t", !10, i64 0}
!20 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !10, i64 0}
!21 = !{!"p1 _ZTS15_lv_obj_style_t", !10, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!23 = !{!"short", !7, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_lv_obj_spec_attr_t", !11, i64 0, !26, i64 8, !27, i64 16, !30, i64 48, !6, i64 56, !6, i64 60, !23, i64 64, !23, i64 66, !23, i64 66, !23, i64 66, !23, i64 66, !23, i64 67}
!26 = !{!"p1 _ZTS11_lv_group_t", !10, i64 0}
!27 = !{!"", !28, i64 0, !7, i64 24, !7, i64 24}
!28 = !{!"_lv_array_t", !9, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !29, i64 20}
!29 = !{!"_Bool", !7, i64 0}
!30 = !{!"", !6, i64 0, !6, i64 4}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!34, !26, i64 120}
!34 = !{!"_lv_global_t", !29, i64 0, !29, i64 1, !5, i64 8, !35, i64 32, !35, i64 40, !5, i64 48, !29, i64 72, !6, i64 76, !6, i64 80, !9, i64 88, !5, i64 96, !26, i64 120, !5, i64 128, !36, i64 152, !14, i64 160, !6, i64 168, !10, i64 176, !29, i64 184, !6, i64 188, !6, i64 192, !37, i64 200, !6, i64 208, !38, i64 216, !39, i64 288, !41, i64 328, !42, i64 352, !42, i64 400, !42, i64 448, !5, i64 496, !43, i64 520, !43, i64 528, !44, i64 536, !7, i64 568, !10, i64 760, !10, i64 768, !10, i64 776, !46, i64 784, !5, i64 832, !48, i64 856, !49, i64 864, !50, i64 872, !47, i64 888, !10, i64 896, !6, i64 904, !10, i64 912}
!35 = !{!"p1 _ZTS13_lv_display_t", !10, i64 0}
!36 = !{!"p1 _ZTS11_lv_indev_t", !10, i64 0}
!37 = !{!"p1 _ZTS11_lv_event_t", !10, i64 0}
!38 = !{!"", !5, i64 0, !29, i64 24, !7, i64 25, !29, i64 26, !29, i64 27, !6, i64 28, !29, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !10, i64 56, !10, i64 64}
!39 = !{!"", !29, i64 0, !29, i64 1, !40, i64 8, !5, i64 16}
!40 = !{!"p1 _ZTS11_lv_timer_t", !10, i64 0}
!41 = !{!"", !6, i64 0, !7, i64 4, !10, i64 8, !10, i64 16}
!42 = !{!"_lv_draw_buf_handlers_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!43 = !{!"p1 _ZTS11_lv_cache_t", !10, i64 0}
!44 = !{!"", !45, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !29, i64 24}
!45 = !{!"p1 _ZTS15_lv_draw_unit_t", !10, i64 0}
!46 = !{!"", !10, i64 0, !47, i64 8, !47, i64 16, !5, i64 24}
!47 = !{!"long", !7, i64 0}
!48 = !{!"p1 _ZTS22_lv_freetype_context_t", !10, i64 0}
!49 = !{!"p1 _ZTS14_snippet_stack", !10, i64 0}
!50 = !{!"", !10, i64 0, !6, i64 8, !7, i64 12}
!51 = !{!4, !10, i64 40}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!4, !10, i64 32}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = !{ptr @lv_ll_get_head, ptr @lv_ll_get_tail}
!58 = !{ptr @lv_ll_get_next, ptr @lv_ll_get_prev}
!59 = distinct !{!59, !16}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
