; ModuleID = 'bench/lvgl/original/lv_event.ll'
source_filename = "bench/lvgl/original/lv_event.ll"
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
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }

@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @lv_event_push(ptr noundef initializes((40, 48)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 200), align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %3, align 8, !tbaa !19
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 200), align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define void @lv_event_pop(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 200), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_event_send(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca %struct._lv_array_t, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %58

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not42 = icmp eq i8 %13, 0
  %14 = or i8 %12, 1
  store i8 %14, ptr %11, align 8
  %15 = tail call i32 @lv_array_size(ptr noundef nonnull %0) #11
  %.not59 = icmp eq i32 %15, 0
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %45
  %.03652 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %19 = load i8, ptr %7, align 8
  %20 = and i8 %19, 1
  %.not43 = icmp eq i8 %20, 0
  br i1 %.not43, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %.03652) #11
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %23, i64 16
  %.val = load i32, ptr %27, align 8, !tbaa !27
  %28 = and i32 %.val, 65536
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %29, label %45

29:                                               ; preds = %26
  %30 = and i32 %.val, 32768
  %31 = icmp eq i32 %30, 0
  %.not44 = xor i1 %2, %31
  br i1 %.not44, label %32, label %45

32:                                               ; preds = %29
  %33 = and i32 %.val, -98305
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 8, !tbaa !28
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %40, ptr %17, align 8, !tbaa !30
  tail call void %24(ptr noundef nonnull %1) #11
  %41 = load i8, ptr %7, align 8
  %42 = and i8 %41, 2
  %.not45 = icmp eq i8 %42, 0
  br i1 %.not45, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = and i8 %41, 1
  %.not46 = icmp eq i8 %44, 0
  br i1 %.not46, label %45, label %.critedge

45:                                               ; preds = %35, %43, %21, %26, %29
  %46 = add nuw i32 %.03652, 1
  %exitcond.not = icmp eq i32 %46, %15
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !31

.critedge:                                        ; preds = %45, %18, %43, %38, %10
  %.135 = phi i32 [ 1, %10 ], [ 1, %38 ], [ 0, %43 ], [ 1, %18 ], [ 1, %45 ]
  br i1 %.not42, label %47, label %cleanup_event_list.exit

47:                                               ; preds = %.critedge
  %48 = load i8, ptr %7, align 8
  %49 = and i8 %48, 1
  %.not47 = icmp eq i8 %49, 0
  br i1 %.not47, label %51, label %50

50:                                               ; preds = %47
  call fastcc void @cleanup_event_list_core(ptr noundef %4)
  br label %cleanup_event_list.exit

51:                                               ; preds = %47
  %52 = load i8, ptr %11, align 8
  %53 = and i8 %52, -2
  store i8 %53, ptr %11, align 8
  %54 = and i8 %52, 2
  %or.cond.not.i.not = icmp eq i8 %54, 0
  br i1 %or.cond.not.i.not, label %cleanup_event_list.exit, label %55

55:                                               ; preds = %51
  tail call fastcc void @cleanup_event_list_core(ptr noundef nonnull %0)
  %56 = load i8, ptr %11, align 8
  %57 = and i8 %56, -3
  store i8 %57, ptr %11, align 8
  br label %cleanup_event_list.exit

cleanup_event_list.exit:                          ; preds = %55, %51, %50, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %58

58:                                               ; preds = %6, %3, %cleanup_event_list.exit
  %.0 = phi i32 [ %.135, %cleanup_event_list.exit ], [ 1, %3 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup_event_list_core(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = tail call i32 @lv_array_size(ptr noundef nonnull %0) #11
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %12
  %3 = icmp eq i32 %.1, 0
  br i1 %3, label %._crit_edge.thread, label %14

.lr.ph:                                           ; preds = %1, %12
  %.018 = phi i32 [ %.1, %12 ], [ 0, %1 ]
  %.01617 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %4 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %.01617) #11
  %5 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %.018) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load i32, ptr %7, align 8, !tbaa !27
  %8 = and i32 %.val, 65536
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @lv_free(ptr noundef nonnull %6) #11
  br label %12

10:                                               ; preds = %.lr.ph
  store ptr %6, ptr %5, align 8, !tbaa !22
  %11 = add i32 %.018, 1
  br label %12

12:                                               ; preds = %10, %9
  %.1 = phi i32 [ %.018, %9 ], [ %11, %10 ]
  %13 = add nuw i32 %.01617, 1
  %exitcond.not = icmp eq i32 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  tail call void @lv_array_deinit(ptr noundef nonnull %0) #11
  br label %16

14:                                               ; preds = %._crit_edge
  %15 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %0, i32 noundef %.1) #11
  br label %16

16:                                               ; preds = %14, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %6 = tail call ptr @lv_malloc(i64 noundef 24) #11
  store ptr %6, ptr %5, align 8, !tbaa !22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

7:                                                ; preds = %4
  store ptr %1, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !29
  %10 = tail call i32 @lv_array_size(ptr noundef %0) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @lv_array_init(ptr noundef %0, i32 noundef 1, i32 noundef 8) #11
  br label %13

13:                                               ; preds = %12, %7
  %14 = call i32 @lv_array_push_back(ptr noundef %0, ptr noundef nonnull %5) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %15
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #5

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @lv_array_push_back(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_event_remove_dsc(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.preheader27, label %4

.preheader27:                                     ; preds = %3, %.preheader27
  br label %.preheader27

4:                                                ; preds = %3
  %5 = tail call i32 @lv_array_size(ptr noundef nonnull %0) #11
  %.not2430.not = icmp eq i32 %5, 0
  br i1 %.not2430.not, label %.critedge26, label %.critedge

6:                                                ; preds = %.critedge
  %7 = add nuw i32 %.01831, 1
  %exitcond.not = icmp eq i32 %7, %5
  br i1 %exitcond.not, label %.critedge26, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %4, %6
  %.01831 = phi i32 [ %7, %6 ], [ 0, %4 ]
  %8 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %.01831) #11
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not23 = icmp eq ptr %9, %1
  br i1 %.not23, label %10, label %6

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 2
  store i8 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = or i32 %15, 65536
  store i32 %16, ptr %14, align 8, !tbaa !27
  %17 = load i8, ptr %11, align 8
  %18 = and i8 %17, 3
  %or.cond.not.i = icmp eq i8 %18, 2
  br i1 %or.cond.not.i, label %19, label %.critedge26

19:                                               ; preds = %10
  tail call fastcc void @cleanup_event_list_core(ptr noundef nonnull %0)
  %20 = load i8, ptr %11, align 8
  %21 = and i8 %20, -3
  store i8 %21, ptr %11, align 8
  br label %.critedge26

.critedge26:                                      ; preds = %6, %4, %19, %10
  %.not2429 = phi i1 [ true, %19 ], [ true, %10 ], [ false, %4 ], [ false, %6 ]
  ret i1 %.not2429
}

; Function Attrs: nounwind uwtable
define i32 @lv_event_get_count(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call i32 @lv_array_size(ptr noundef nonnull %0) #11
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_dsc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %1) #11
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_event_dsc_get_cb(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_event_dsc_get_user_data(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_event_remove(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %1) #11
  %.not5.i = icmp eq ptr %4, null
  br i1 %.not5.i, label %cleanup_event_list.exit, label %lv_event_get_dsc.exit

lv_event_get_dsc.exit:                            ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %cleanup_event_list.exit, label %6

6:                                                ; preds = %lv_event_get_dsc.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 2
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = or i32 %11, 65536
  store i32 %12, ptr %10, align 8, !tbaa !27
  %13 = load i8, ptr %7, align 8
  %14 = and i8 %13, 3
  %or.cond.not.i = icmp eq i8 %14, 2
  br i1 %or.cond.not.i, label %15, label %cleanup_event_list.exit

15:                                               ; preds = %6
  tail call fastcc void @cleanup_event_list_core(ptr noundef nonnull %0)
  %16 = load i8, ptr %7, align 8
  %17 = and i8 %16, -3
  store i8 %17, ptr %7, align 8
  br label %cleanup_event_list.exit

cleanup_event_list.exit:                          ; preds = %3, %15, %6, %lv_event_get_dsc.exit
  %18 = phi i1 [ false, %lv_event_get_dsc.exit ], [ true, %6 ], [ true, %15 ], [ false, %3 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define void @lv_event_remove_all(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call i32 @lv_array_size(ptr noundef nonnull %0) #11
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

._crit_edge:                                      ; preds = %11, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 3
  %or.cond.not.i = icmp eq i8 %7, 2
  br i1 %or.cond.not.i, label %8, label %cleanup_event_list.exit

8:                                                ; preds = %._crit_edge
  tail call fastcc void @cleanup_event_list_core(ptr noundef nonnull %0)
  %9 = load i8, ptr %5, align 8
  %10 = and i8 %9, -3
  store i8 %10, ptr %5, align 8
  br label %cleanup_event_list.exit

cleanup_event_list.exit:                          ; preds = %._crit_edge, %8
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.09 = phi i32 [ 0, %.lr.ph ], [ %19, %11 ]
  %12 = tail call ptr @lv_array_at(ptr noundef nonnull %0, i32 noundef %.09) #11
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i8, ptr %4, align 8
  %15 = or i8 %14, 2
  store i8 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = or i32 %17, 65536
  store i32 %18, ptr %16, align 8, !tbaa !27
  %19 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %19, %3
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_event_get_current_target(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_event_get_target(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, -32768) i32 @lv_event_get_code(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = and i32 %3, -32769
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_event_get_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_event_get_user_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_event_stop_bubbling(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 4
  store i8 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lv_event_stop_processing(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 2
  store i8 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @lv_event_register_id() local_unnamed_addr #9 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 208), align 8, !tbaa !39
  %2 = add i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 208), align 8, !tbaa !39
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @lv_event_mark_deleted(ptr noundef readnone %0) local_unnamed_addr #10 {
  %.08 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 200), align 8, !tbaa !22
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.010 = phi ptr [ %.0, %12 ], [ %.08, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %8, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr %.010, align 8, !tbaa !36
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %.0 = load ptr, ptr %13, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %12, %1
  ret void
}

declare i32 @lv_array_size(ptr noundef) local_unnamed_addr #5

declare ptr @lv_array_at(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @lv_free(ptr noundef) local_unnamed_addr #5

declare void @lv_array_deinit(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 200}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !10, i64 32, !10, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !10, i64 120, !8, i64 128, !10, i64 152, !10, i64 160, !9, i64 168, !10, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !10, i64 200, !9, i64 208, !11, i64 216, !12, i64 288, !13, i64 328, !14, i64 352, !14, i64 400, !14, i64 448, !8, i64 496, !10, i64 520, !10, i64 528, !15, i64 536, !6, i64 568, !10, i64 760, !10, i64 768, !10, i64 776, !16, i64 784, !8, i64 832, !10, i64 856, !10, i64 864, !18, i64 872, !17, i64 888, !10, i64 896, !9, i64 904, !10, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 56, !10, i64 64}
!12 = !{!"", !5, i64 0, !5, i64 1, !10, i64 8, !8, i64 16}
!13 = !{!"", !9, i64 0, !6, i64 4, !10, i64 8, !10, i64 16}
!14 = !{!"_lv_draw_buf_handlers_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!15 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!16 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !8, i64 24}
!17 = !{!"long", !6, i64 0}
!18 = !{!"", !10, i64 0, !9, i64 8, !6, i64 12}
!19 = !{!20, !10, i64 40}
!20 = !{!"_lv_event_t", !10, i64 0, !10, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !6, i64 48, !6, i64 48}
!21 = !{i64 0, i64 8, !22, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23, i64 20, i64 1, !24}
!22 = !{!10, !10, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_lv_event_dsc_t", !10, i64 0, !10, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 16}
!28 = !{!20, !9, i64 16}
!29 = !{!26, !10, i64 8}
!30 = !{!20, !10, i64 24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!20, !10, i64 0}
!37 = !{!20, !10, i64 8}
!38 = !{!20, !10, i64 32}
!39 = !{!4, !9, i64 208}
!40 = distinct !{!40, !32}
