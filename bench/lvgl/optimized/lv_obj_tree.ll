; ModuleID = 'bench/lvgl/original/lv_obj_tree.ll'
source_filename = "bench/lvgl/original/lv_obj_tree.ll"
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
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_obj_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 4096
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %lv_obj_get_parent.exit, label %lv_obj_get_display.exit.thread

lv_obj_get_parent.exit:                           ; preds = %1
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lv_obj_get_screen.exit.i, label %.thread

.thread:                                          ; preds = %lv_obj_get_parent.exit
  tail call fastcc void @obj_delete_core(ptr noundef nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 4096
  %.not20 = icmp eq i16 %10, 0
  br i1 %.not20, label %22, label %lv_obj_get_display.exit.thread

lv_obj_get_screen.exit.i:                         ; preds = %lv_obj_get_parent.exit
  %11 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8)) #7
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %lv_obj_get_display.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %lv_obj_get_screen.exit.i, %._crit_edge.i
  %.01727.i = phi ptr [ %21, %._crit_edge.i ], [ %11, %lv_obj_get_screen.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 832
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %.not1924.not.i = icmp eq i32 %13, 0
  br i1 %.not1924.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 776
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %wide.trip.count.i = zext i32 %13 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !20

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %25, label %16

._crit_edge.i:                                    ; preds = %16, %.preheader.i
  %21 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8), ptr noundef nonnull %.01727.i) #7
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %lv_obj_get_display.exit.thread, label %.preheader.i, !llvm.loop !23

22:                                               ; preds = %.thread
  tail call void @lv_obj_scrollbar_invalidate(ptr noundef nonnull %6) #7
  %23 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %6, i32 noundef 42, ptr noundef null) #7
  %24 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %6, i32 noundef 44, ptr noundef null) #7
  br label %lv_obj_get_display.exit.thread

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 800
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, %0
  tail call fastcc void @obj_delete_core(ptr noundef %0)
  br i1 %28, label %29, label %lv_obj_get_display.exit.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 800
  store ptr null, ptr %30, align 8, !tbaa !24
  br label %lv_obj_get_display.exit.thread

lv_obj_get_display.exit.thread:                   ; preds = %._crit_edge.i, %.thread, %22, %lv_obj_get_screen.exit.i, %25, %29, %1
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_obj_get_parent(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_display(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %lv_obj_get_screen.exit, label %lv_obj_get_parent.exit.i

lv_obj_get_parent.exit.i:                         ; preds = %1, %lv_obj_get_parent.exit.i
  %.0.i = phi ptr [ %6, %lv_obj_get_parent.exit.i ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %lv_obj_get_screen.exit, label %lv_obj_get_parent.exit.i, !llvm.loop !25

lv_obj_get_screen.exit:                           ; preds = %lv_obj_get_parent.exit.i, %1
  %.018 = phi ptr [ %0, %1 ], [ %.0.i, %lv_obj_get_parent.exit.i ]
  %7 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8)) #7
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %.thread, label %.preheader

.preheader:                                       ; preds = %lv_obj_get_screen.exit, %._crit_edge
  %.01727 = phi ptr [ %17, %._crit_edge ], [ %7, %lv_obj_get_screen.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.01727, i64 832
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %.not1924.not = icmp eq i32 %9, 0
  br i1 %.not1924.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.01727, i64 776
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %wide.trip.count = zext i32 %9 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !20

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, %.018
  br i1 %16, label %.thread, label %12

._crit_edge:                                      ; preds = %12, %.preheader
  %17 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8), ptr noundef nonnull %.01727) #7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %.preheader, !llvm.loop !23

.thread:                                          ; preds = %._crit_edge, %13, %lv_obj_get_screen.exit
  %.01723 = phi ptr [ null, %lv_obj_get_screen.exit ], [ %.01727, %13 ], [ null, %._crit_edge ]
  ret ptr %.01723
}

; Function Attrs: nounwind uwtable
define internal fastcc void @obj_delete_core(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 4096
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %153

5:                                                ; preds = %1
  %6 = or disjoint i16 %3, 4096
  store i16 %6, ptr %2, align 2
  %7 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 41, ptr noundef null) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i16, ptr %2, align 2
  %11 = and i16 %10, -4097
  store i16 %11, ptr %2, align 2
  br label %153

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not81 = icmp eq ptr %14, null
  br i1 %.not81, label %._crit_edge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @lv_event_remove_all(ptr noundef nonnull %16) #7
  %.pr = load ptr, ptr %13, align 8, !tbaa !26
  %17 = icmp eq ptr %.pr, null
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.pr, i64 64
  %20 = load i16, ptr %19, align 8, !tbaa !27
  %.not.i.not = icmp eq i16 %20, 0
  br i1 %.not.i.not, label %._crit_edge, label %lv_obj_get_child.exit

lv_obj_get_child.exit:                            ; preds = %18
  %21 = load ptr, ptr %.pr, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not82106 = icmp eq ptr %22, null
  br i1 %.not82106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lv_obj_get_child.exit, %lv_obj_get_child.exit86
  %.074107 = phi ptr [ %29, %lv_obj_get_child.exit86 ], [ %22, %lv_obj_get_child.exit ]
  tail call fastcc void @obj_delete_core(ptr noundef nonnull %.074107)
  %23 = load ptr, ptr %13, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = load i16, ptr %26, align 8, !tbaa !27
  %.not.i84.not = icmp eq i16 %27, 0
  br i1 %.not.i84.not, label %._crit_edge, label %lv_obj_get_child.exit86

lv_obj_get_child.exit86:                          ; preds = %25
  %28 = load ptr, ptr %23, align 8, !tbaa !30
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not82 = icmp eq ptr %29, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %25, %.lr.ph, %lv_obj_get_child.exit86, %12, %18, %15, %lv_obj_get_child.exit
  %30 = tail call ptr @lv_obj_get_group(ptr noundef nonnull %0) #7
  %31 = tail call ptr @lv_indev_get_next(ptr noundef null) #7
  %.not83108 = icmp eq ptr %31, null
  br i1 %.not83108, label %.preheader.preheader, label %.lr.ph111

.lr.ph111:                                        ; preds = %._crit_edge, %69
  %.076109 = phi ptr [ %70, %69 ], [ %31, %._crit_edge ]
  %32 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.076109) #7
  %33 = and i32 %32, -3
  %or.cond = icmp eq i32 %33, 1
  br i1 %or.cond, label %34, label %59

34:                                               ; preds = %.lr.ph111
  %35 = getelementptr inbounds nuw i8, ptr %.076109, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.076109, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.076109, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %38, %34
  %47 = tail call i32 @lv_indev_get_state(ptr noundef nonnull %.076109) #7
  %.not.i87 = icmp eq i32 %47, 0
  br i1 %.not.i87, label %obj_indev_reset.exit, label %48

48:                                               ; preds = %46
  tail call void @lv_indev_wait_release(ptr noundef nonnull %.076109) #7
  br label %obj_indev_reset.exit

obj_indev_reset.exit:                             ; preds = %46, %48
  tail call void @lv_indev_reset(ptr noundef nonnull %.076109, ptr noundef %0) #7
  br label %49

49:                                               ; preds = %obj_indev_reset.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %.076109, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %50, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %.076109, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr null, ptr %55, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %54, %58, %.lr.ph111
  %60 = getelementptr inbounds nuw i8, ptr %.076109, i64 248
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = icmp eq ptr %61, %30
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = tail call ptr @lv_indev_get_active_obj() #7
  %65 = icmp eq ptr %0, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = tail call i32 @lv_indev_get_state(ptr noundef nonnull %.076109) #7
  %.not.i88 = icmp eq i32 %67, 0
  br i1 %.not.i88, label %obj_indev_reset.exit89, label %68

68:                                               ; preds = %66
  tail call void @lv_indev_wait_release(ptr noundef nonnull %.076109) #7
  br label %obj_indev_reset.exit89

obj_indev_reset.exit89:                           ; preds = %66, %68
  tail call void @lv_indev_reset(ptr noundef nonnull %.076109, ptr noundef %0) #7
  br label %69

69:                                               ; preds = %obj_indev_reset.exit89, %63, %59
  %70 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.076109) #7
  %.not83 = icmp eq ptr %70, null
  br i1 %.not83, label %.preheader.preheader, label %.lr.ph111, !llvm.loop !40

.preheader.preheader:                             ; preds = %69, %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %71 = tail call i32 @lv_async_call_cancel(ptr noundef nonnull @lv_obj_delete_async_cb, ptr noundef %0) #7
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %.preheader, label %73, !llvm.loop !41

73:                                               ; preds = %.preheader
  tail call void @lv_obj_destruct(ptr noundef %0) #7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %lv_obj_get_screen.exit.i, label %.preheader12.i

lv_obj_get_screen.exit.i:                         ; preds = %73
  %77 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8)) #7
  %.not26.i = icmp eq ptr %77, null
  br i1 %.not26.i, label %lv_obj_get_display.exit, label %.preheader.i

.preheader.i:                                     ; preds = %lv_obj_get_screen.exit.i, %._crit_edge.i
  %.01727.i = phi ptr [ %87, %._crit_edge.i ], [ %77, %lv_obj_get_screen.exit.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 832
  %79 = load i32, ptr %78, align 8, !tbaa !11
  %.not1924.not.i = icmp eq i32 %79, 0
  br i1 %.not1924.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %80 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 776
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %wide.trip.count.i = zext i32 %79 to i64
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %83, !llvm.loop !20

83:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = icmp eq ptr %85, %0
  br i1 %86, label %lv_obj_get_display.exit, label %82

._crit_edge.i:                                    ; preds = %82, %.preheader.i
  %87 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8), ptr noundef nonnull %.01727.i) #7
  %.not.i90 = icmp eq ptr %87, null
  br i1 %.not.i90, label %lv_obj_get_display.exit, label %.preheader.i, !llvm.loop !23

lv_obj_get_display.exit:                          ; preds = %._crit_edge.i, %83, %lv_obj_get_screen.exit.i
  %.01723.i = phi ptr [ null, %lv_obj_get_screen.exit.i ], [ %.01727.i, %83 ], [ null, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 832
  %89 = load i32, ptr %88, align 8, !tbaa !11
  %.not131 = icmp eq i32 %89, 0
  br i1 %.not131, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %lv_obj_get_display.exit
  %90 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 776
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %wide.trip.count = zext i32 %89 to i64
  br label %92

92:                                               ; preds = %.lr.ph119, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next, %96 ]
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = icmp eq ptr %94, %0
  br i1 %95, label %._crit_edge120.loopexit.split.loop.exit, label %96

96:                                               ; preds = %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge120, label %92, !llvm.loop !42

._crit_edge120.loopexit.split.loop.exit:          ; preds = %92
  %97 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %96, %._crit_edge120.loopexit.split.loop.exit, %lv_obj_get_display.exit
  %.075.lcssa = phi i32 [ 0, %lv_obj_get_display.exit ], [ %97, %._crit_edge120.loopexit.split.loop.exit ], [ %89, %96 ]
  %98 = add i32 %89, -1
  %99 = icmp ult i32 %.075.lcssa, %98
  br i1 %99, label %.lr.ph128, label %._crit_edge120.._crit_edge129_crit_edge

._crit_edge120.._crit_edge129_crit_edge:          ; preds = %._crit_edge120
  %.pre142 = zext i32 %98 to i64
  br label %._crit_edge129

.lr.ph128:                                        ; preds = %._crit_edge120
  %100 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 776
  %101 = zext i32 %.075.lcssa to i64
  %wide.trip.count140 = zext i32 %98 to i64
  br label %102

102:                                              ; preds = %.lr.ph128, %102
  %indvars.iv137 = phi i64 [ %101, %.lr.ph128 ], [ %indvars.iv.next138, %102 ]
  %103 = load ptr, ptr %100, align 8, !tbaa !19
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.next138
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv137
  store ptr %105, ptr %106, align 8, !tbaa !22
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge129, label %102, !llvm.loop !43

._crit_edge129:                                   ; preds = %102, %._crit_edge120.._crit_edge129_crit_edge
  %.pre-phi = phi i64 [ %.pre142, %._crit_edge120.._crit_edge129_crit_edge ], [ %wide.trip.count140, %102 ]
  store i32 %98, ptr %88, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 776
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = shl nuw nsw i64 %.pre-phi, 3
  %110 = tail call ptr @lv_realloc(ptr noundef %108, i64 noundef %109) #7
  store ptr %110, ptr %107, align 8, !tbaa !19
  br label %152

.preheader12.i:                                   ; preds = %73
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load i16, ptr %113, align 8, !tbaa !27
  %.not.i91 = icmp eq i16 %114, 0
  br i1 %.not.i91, label %.preheader.i97.preheader, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.preheader12.i
  %115 = load ptr, ptr %112, align 8, !tbaa !30
  %wide.trip.count.i93 = zext i16 %114 to i64
  br label %116

116:                                              ; preds = %120, %.lr.ph.i92
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i95, %120 ]
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i94
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = icmp eq ptr %118, %0
  br i1 %119, label %lv_obj_get_index.exit, label %120

120:                                              ; preds = %116
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %.preheader.i97.preheader, label %116, !llvm.loop !44

.preheader.i97.preheader:                         ; preds = %120, %.preheader12.i
  br label %.preheader.i97

.preheader.i97:                                   ; preds = %.preheader.i97.preheader, %.preheader.i97
  br label %.preheader.i97

lv_obj_get_index.exit:                            ; preds = %116
  %121 = trunc i64 %indvars.iv.i94 to i32
  %122 = and i32 %121, 65535
  %123 = zext i16 %114 to i32
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %124, %122
  br i1 %125, label %.lr.ph114.preheader, label %._crit_edge115

.lr.ph114.preheader:                              ; preds = %lv_obj_get_index.exit
  %126 = trunc i64 %indvars.iv.i94 to i16
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %127 = phi ptr [ %137, %.lr.ph114 ], [ %112, %.lr.ph114.preheader ]
  %.0113 = phi i16 [ %133, %.lr.ph114 ], [ %126, %.lr.ph114.preheader ]
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = zext i16 %.0113 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  store ptr %132, ptr %130, align 8, !tbaa !22
  %133 = add nuw i16 %.0113, 1
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %74, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load i16, ptr %138, align 8, !tbaa !27
  %140 = zext i16 %139 to i32
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %141, %134
  br i1 %142, label %.lr.ph114, label %._crit_edge115.loopexit, !llvm.loop !45

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  %.pre = load ptr, ptr %137, align 8, !tbaa !30
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %lv_obj_get_index.exit
  %143 = phi ptr [ %115, %lv_obj_get_index.exit ], [ %.pre, %._crit_edge115.loopexit ]
  %.lcssa112 = phi ptr [ %112, %lv_obj_get_index.exit ], [ %137, %._crit_edge115.loopexit ]
  %.lcssa102 = phi i16 [ %114, %lv_obj_get_index.exit ], [ %139, %._crit_edge115.loopexit ]
  %144 = getelementptr inbounds nuw i8, ptr %.lcssa112, i64 64
  %145 = add i16 %.lcssa102, -1
  store i16 %145, ptr %144, align 8, !tbaa !27
  %146 = zext i16 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = tail call ptr @lv_realloc(ptr noundef %143, i64 noundef %147) #7
  %149 = load ptr, ptr %74, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  store ptr %148, ptr %151, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %._crit_edge115, %._crit_edge129
  tail call void @lv_free(ptr noundef %0) #7
  br label %153

153:                                              ; preds = %9, %152, %1
  ret void
}

declare void @lv_obj_scrollbar_invalidate(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_clean(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i16, ptr %6, align 8, !tbaa !27
  %.not4.i = icmp eq i16 %7, 0
  br i1 %.not4.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %wide.trip.count.i = zext i16 %7 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge, label %10, !llvm.loop !46

10:                                               ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 62
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4096
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %.lr.ph.preheader, label %9

.lr.ph.preheader:                                 ; preds = %10
  tail call fastcc void @obj_delete_core(ptr noundef nonnull %12)
  %.val1549 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = icmp eq ptr %.val1549, null
  br i1 %16, label %._crit_edge, label %.lr.ph51

.lr.ph.loopexit:                                  ; preds = %22
  tail call fastcc void @obj_delete_core(ptr noundef nonnull %24)
  %.val15 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = icmp eq ptr %.val15, null
  br i1 %17, label %._crit_edge, label %.lr.ph51, !llvm.loop !47

.lr.ph51:                                         ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.val1550 = phi ptr [ %.val15, %.lr.ph.loopexit ], [ %.val1549, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.val1550, i64 64
  %19 = load i16, ptr %18, align 8, !tbaa !27
  %.not4.i17 = icmp eq i16 %19, 0
  br i1 %.not4.i17, label %._crit_edge, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph51
  %20 = load ptr, ptr %.val1550, align 8, !tbaa !30
  %wide.trip.count.i19 = zext i16 %19 to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i19
  br i1 %exitcond.not.i23, label %._crit_edge, label %22, !llvm.loop !46

22:                                               ; preds = %21, %.lr.ph.i18
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i22, %21 ]
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i20
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 62
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 4096
  %.not.i21 = icmp eq i16 %27, 0
  br i1 %.not.i21, label %.lr.ph.loopexit, label %21

._crit_edge:                                      ; preds = %9, %.lr.ph.loopexit, %.lr.ph51, %21, %.lr.ph.preheader, %1, %5
  %.0.i29.shrunk35.shrunk = phi i16 [ 0, %5 ], [ 0, %1 ], [ %7, %.lr.ph.preheader ], [ %7, %21 ], [ %7, %.lr.ph51 ], [ %7, %.lr.ph.loopexit ], [ %7, %9 ]
  %.0.i29.shrunk35 = zext i16 %.0.i29.shrunk35.shrunk to i32
  tail call void @lv_obj_scroll_to(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %lv_obj_get_child_count.exit27, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 0, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 0, ptr %31, align 4, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %33 = load i16, ptr %32, align 8, !tbaa !27
  %34 = zext i16 %33 to i32
  br label %lv_obj_get_child_count.exit27

lv_obj_get_child_count.exit27:                    ; preds = %._crit_edge, %29
  %.0.i26 = phi i32 [ %34, %29 ], [ 0, %._crit_edge ]
  %35 = icmp samesign ult i32 %.0.i26, %.0.i29.shrunk35
  br i1 %35, label %36, label %39

36:                                               ; preds = %lv_obj_get_child_count.exit27
  %37 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 42, ptr noundef null) #7
  %38 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 44, ptr noundef null) #7
  br label %39

39:                                               ; preds = %lv_obj_get_child_count.exit27, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 65536) i32 @lv_obj_get_child_count(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i16, ptr %6, align 8, !tbaa !27
  %8 = zext i16 %7 to i32
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_delete_delayed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._lv_anim_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #7
  call void @lv_anim_init(ptr noundef nonnull %3) #7
  call void @lv_anim_set_var(ptr noundef nonnull %3, ptr noundef %0) #7
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %3, ptr noundef null) #7
  call void @lv_anim_set_duration(ptr noundef nonnull %3, i32 noundef 1) #7
  call void @lv_anim_set_delay(ptr noundef nonnull %3, i32 noundef %1) #7
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %3, ptr noundef nonnull @lv_obj_delete_anim_completed_cb) #7
  %4 = call ptr @lv_anim_start(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #7
  ret void
}

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_delete_anim_completed_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @lv_obj_delete(ptr noundef %2)
  ret void
}

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_delete_async(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_async_call(ptr noundef nonnull @lv_obj_delete_async_cb, ptr noundef %0) #7
  ret void
}

declare i32 @lv_async_call(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lv_obj_delete_async_cb(ptr noundef %0) #0 {
  tail call void @lv_obj_delete(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  %7 = icmp eq ptr %1, %4
  %or.cond44 = or i1 %7, %or.cond
  br i1 %or.cond44, label %66, label %lv_obj_get_parent.exit.i

lv_obj_get_parent.exit.i:                         ; preds = %2
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  tail call void @lv_obj_allocate_spec_attr(ptr noundef nonnull %1) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %lv_obj_get_index.exit, label %.preheader12.i

.preheader12.i:                                   ; preds = %lv_obj_get_parent.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i16, ptr %12, align 8, !tbaa !27
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader12.i
  %14 = load ptr, ptr %11, align 8, !tbaa !30
  %wide.trip.count.i = zext i16 %13 to i64
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %lv_obj_get_parent.exit.thread.loopexit.i, label %19

19:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %15, !llvm.loop !44

.preheader.i.preheader:                           ; preds = %19, %.preheader12.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  br label %.preheader.i

lv_obj_get_parent.exit.thread.loopexit.i:         ; preds = %15
  %sext = shl i64 %indvars.iv.i, 32
  %20 = ashr exact i64 %sext, 32
  br label %lv_obj_get_index.exit

lv_obj_get_index.exit:                            ; preds = %lv_obj_get_parent.exit.i, %lv_obj_get_parent.exit.thread.loopexit.i
  %.09.i = phi i64 [ -1, %lv_obj_get_parent.exit.i ], [ %20, %lv_obj_get_parent.exit.thread.loopexit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %22

22:                                               ; preds = %30, %lv_obj_get_index.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ %.09.i, %lv_obj_get_index.exit ]
  %23 = load ptr, ptr %21, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %lv_obj_get_child_count.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = load i16, ptr %26, align 8, !tbaa !27
  %28 = zext i16 %27 to i64
  %29 = add nsw i64 %28, -2
  br label %lv_obj_get_child_count.exit

lv_obj_get_child_count.exit:                      ; preds = %22, %25
  %.0.i = phi i64 [ %29, %25 ], [ -2, %22 ]
  %.not = icmp sgt i64 %indvars.iv, %.0.i
  br i1 %.not, label %35, label %30

30:                                               ; preds = %lv_obj_get_child_count.exit
  %31 = load ptr, ptr %23, align 8, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  store ptr %33, ptr %34, align 8, !tbaa !22
  br label %22, !llvm.loop !52

35:                                               ; preds = %lv_obj_get_child_count.exit
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %37 = load i16, ptr %36, align 8, !tbaa !27
  %38 = add i16 %37, -1
  store i16 %38, ptr %36, align 8, !tbaa !27
  %.not43 = icmp eq i16 %38, 0
  %39 = load ptr, ptr %23, align 8, !tbaa !30
  br i1 %.not43, label %44, label %40

40:                                               ; preds = %35
  %41 = zext i16 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call ptr @lv_realloc(ptr noundef %39, i64 noundef %42) #7
  br label %lv_obj_get_child_count.exit46

44:                                               ; preds = %35
  tail call void @lv_free(ptr noundef %39) #7
  br label %lv_obj_get_child_count.exit46

lv_obj_get_child_count.exit46:                    ; preds = %44, %40
  %.sink = phi ptr [ null, %44 ], [ %43, %40 ]
  %45 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %.sink, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i16, ptr %48, align 8, !tbaa !27
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 8, !tbaa !27
  %51 = load ptr, ptr %47, align 8, !tbaa !30
  %52 = zext i16 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call ptr @lv_realloc(ptr noundef %51, i64 noundef %53) #7
  %55 = load ptr, ptr %46, align 8, !tbaa !26
  store ptr %54, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load i16, ptr %56, align 8, !tbaa !27
  %58 = zext i16 %57 to i64
  %59 = add nuw nsw i64 %58, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw ptr, ptr %54, i64 %60
  store ptr %0, ptr %61, align 8, !tbaa !22
  store ptr %1, ptr %3, align 8, !tbaa !3
  tail call void @lv_obj_scrollbar_invalidate(ptr noundef nonnull %8) #7
  %62 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %8, i32 noundef 42, ptr noundef %0) #7
  %63 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %8, i32 noundef 44, ptr noundef null) #7
  %64 = tail call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 42, ptr noundef %0) #7
  %65 = tail call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 43, ptr noundef null) #7
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef %0) #7
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  br label %66

66:                                               ; preds = %2, %lv_obj_get_child_count.exit46
  ret void
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 65535) i32 @lv_obj_get_index(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %lv_obj_get_parent.exit.thread, label %lv_obj_get_parent.exit

lv_obj_get_parent.exit:                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lv_obj_get_parent.exit.thread, label %.preheader12

.preheader12:                                     ; preds = %lv_obj_get_parent.exit
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i16, ptr %8, align 8, !tbaa !27
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader12
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %wide.trip.count = zext i16 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %lv_obj_get_parent.exit.thread.loopexit, label %15

15:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %11, !llvm.loop !44

.preheader.preheader:                             ; preds = %15, %.preheader12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader

lv_obj_get_parent.exit.thread.loopexit:           ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %lv_obj_get_parent.exit.thread

lv_obj_get_parent.exit.thread:                    ; preds = %lv_obj_get_parent.exit.thread.loopexit, %1, %lv_obj_get_parent.exit
  %.09 = phi i32 [ -1, %lv_obj_get_parent.exit ], [ -1, %1 ], [ %16, %lv_obj_get_parent.exit.thread.loopexit ]
  ret i32 %.09
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_move_to_index(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %lv_obj_get_parent.exit.thread, label %lv_obj_get_parent.exit

lv_obj_get_parent.exit:                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %lv_obj_get_parent.exit.thread, label %6

6:                                                ; preds = %lv_obj_get_parent.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.preheader12.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load i16, ptr %11, align 8, !tbaa !27
  %13 = zext i16 %12 to i32
  br label %.preheader12.i

.preheader12.i:                                   ; preds = %6, %10
  %.0.i41 = phi i32 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load i16, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader12.i
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %wide.trip.count.i = zext i16 %15 to i64
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %17, !llvm.loop !44

.preheader.i.preheader:                           ; preds = %21, %.preheader12.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  br label %.preheader.i

22:                                               ; preds = %17
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %24, i32 %.0.i41, i32 0
  %spec.select = add nsw i32 %25, %1
  %26 = icmp slt i32 %spec.select, 0
  %.not39 = icmp sge i32 %spec.select, %.0.i41
  %or.cond.not45 = select i1 %26, i1 true, i1 %.not39
  %27 = icmp eq i32 %spec.select, %23
  %or.cond40 = or i1 %or.cond.not45, %27
  br i1 %or.cond40, label %lv_obj_get_parent.exit.thread, label %28

28:                                               ; preds = %22
  %29 = icmp samesign ult i32 %spec.select, %23
  br i1 %29, label %.preheader.preheader, label %.preheader46

.preheader.preheader:                             ; preds = %28
  %sext = shl i64 %indvars.iv.i, 32
  %30 = ashr exact i64 %sext, 32
  %31 = zext nneg i32 %spec.select to i64
  br label %.preheader

.preheader46:                                     ; preds = %28
  %32 = icmp samesign ugt i32 %spec.select, %23
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader46
  %33 = and i64 %indvars.iv.i, 4294967295
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv55 = phi i64 [ %30, %.preheader.preheader ], [ %indvars.iv.next56, %.preheader ]
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr ptr, ptr %35, i64 %indvars.iv55
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %38, ptr %36, align 8, !tbaa !22
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %39 = icmp sgt i64 %indvars.iv.next56, %31
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  store ptr %43, ptr %44, align 8, !tbaa !22
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.preheader46
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = zext nneg i32 %spec.select to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  store ptr %0, ptr %48, align 8, !tbaa !22
  %49 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %5, i32 noundef 42, ptr noundef null) #7
  tail call void @lv_obj_invalidate(ptr noundef nonnull %5) #7
  br label %lv_obj_get_parent.exit.thread

lv_obj_get_parent.exit.thread:                    ; preds = %2, %.loopexit, %22, %lv_obj_get_parent.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_swap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %lv_obj_get_parent.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %lv_obj_get_parent.exit

lv_obj_get_parent.exit:                           ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ null, %2 ]
  %7 = icmp eq ptr %1, null
  br i1 %7, label %lv_obj_get_parent.exit32, label %8

8:                                                ; preds = %lv_obj_get_parent.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  br label %lv_obj_get_parent.exit32

lv_obj_get_parent.exit32:                         ; preds = %lv_obj_get_parent.exit, %8
  %.0.i31 = phi ptr [ %10, %8 ], [ null, %lv_obj_get_parent.exit ]
  br i1 %3, label %lv_obj_get_index.exit, label %lv_obj_get_parent.exit.i

lv_obj_get_parent.exit.i:                         ; preds = %lv_obj_get_parent.exit32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %lv_obj_get_index.exit, label %.preheader12.i

.preheader12.i:                                   ; preds = %lv_obj_get_parent.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i16, ptr %16, align 8, !tbaa !27
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader12.i
  %18 = load ptr, ptr %15, align 8, !tbaa !30
  %wide.trip.count.i = zext i16 %17 to i64
  br label %19

19:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %lv_obj_get_parent.exit.thread.loopexit.i, label %23

23:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %19, !llvm.loop !44

.preheader.i.preheader:                           ; preds = %23, %.preheader12.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  br label %.preheader.i

lv_obj_get_parent.exit.thread.loopexit.i:         ; preds = %19
  %sext = shl i64 %indvars.iv.i, 32
  %24 = ashr exact i64 %sext, 32
  br label %lv_obj_get_index.exit

lv_obj_get_index.exit:                            ; preds = %lv_obj_get_parent.exit32, %lv_obj_get_parent.exit.i, %lv_obj_get_parent.exit.thread.loopexit.i
  %.09.i = phi i64 [ -1, %lv_obj_get_parent.exit.i ], [ -1, %lv_obj_get_parent.exit32 ], [ %24, %lv_obj_get_parent.exit.thread.loopexit.i ]
  br i1 %7, label %lv_obj_get_index.exit44, label %lv_obj_get_parent.exit.i33

lv_obj_get_parent.exit.i33:                       ; preds = %lv_obj_get_index.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %lv_obj_get_index.exit44, label %.preheader12.i34

.preheader12.i34:                                 ; preds = %lv_obj_get_parent.exit.i33
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i16, ptr %30, align 8, !tbaa !27
  %.not.i35 = icmp eq i16 %31, 0
  br i1 %.not.i35, label %.preheader.i41.preheader, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.preheader12.i34
  %32 = load ptr, ptr %29, align 8, !tbaa !30
  %wide.trip.count.i37 = zext i16 %31 to i64
  br label %33

33:                                               ; preds = %37, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i39, %37 ]
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i38
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %lv_obj_get_parent.exit.thread.loopexit.i42, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i37
  br i1 %exitcond.not.i40, label %.preheader.i41.preheader, label %33, !llvm.loop !44

.preheader.i41.preheader:                         ; preds = %37, %.preheader12.i34
  br label %.preheader.i41

.preheader.i41:                                   ; preds = %.preheader.i41.preheader, %.preheader.i41
  br label %.preheader.i41

lv_obj_get_parent.exit.thread.loopexit.i42:       ; preds = %33
  %sext45 = shl i64 %indvars.iv.i38, 32
  %38 = ashr exact i64 %sext45, 32
  br label %lv_obj_get_index.exit44

lv_obj_get_index.exit44:                          ; preds = %lv_obj_get_index.exit, %lv_obj_get_parent.exit.i33, %lv_obj_get_parent.exit.thread.loopexit.i42
  %.09.i43 = phi i64 [ -1, %lv_obj_get_parent.exit.i33 ], [ -1, %lv_obj_get_index.exit ], [ %38, %lv_obj_get_parent.exit.thread.loopexit.i42 ]
  %39 = tail call i32 @lv_obj_send_event(ptr noundef %.0.i31, i32 noundef 44, ptr noundef %1) #7
  %40 = tail call i32 @lv_obj_send_event(ptr noundef %.0.i, i32 noundef 44, ptr noundef %0) #7
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.09.i
  store ptr %1, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.09.i43
  store ptr %0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i31, ptr %50, align 8, !tbaa !3
  %51 = tail call i32 @lv_obj_send_event(ptr noundef %.0.i, i32 noundef 42, ptr noundef %1) #7
  %52 = tail call i32 @lv_obj_send_event(ptr noundef %.0.i, i32 noundef 43, ptr noundef %1) #7
  %53 = tail call i32 @lv_obj_send_event(ptr noundef %.0.i31, i32 noundef 42, ptr noundef %0) #7
  %54 = tail call i32 @lv_obj_send_event(ptr noundef %.0.i31, i32 noundef 43, ptr noundef %0) #7
  tail call void @lv_obj_invalidate(ptr noundef %.0.i) #7
  %.not = icmp eq ptr %.0.i, %.0.i31
  br i1 %.not, label %56, label %55

55:                                               ; preds = %lv_obj_get_index.exit44
  tail call void @lv_obj_invalidate(ptr noundef nonnull %.0.i31) #7
  br label %56

56:                                               ; preds = %55, %lv_obj_get_index.exit44
  tail call void @lv_group_swap_obj(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  ret void
}

declare void @lv_group_swap_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @lv_obj_get_screen(ptr noundef readonly %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %lv_obj_get_parent.exit, %1
  %.0 = phi ptr [ %0, %1 ], [ %5, %lv_obj_get_parent.exit ]
  %3 = icmp eq ptr %.0, null
  br i1 %3, label %lv_obj_get_parent.exit.thread, label %lv_obj_get_parent.exit

lv_obj_get_parent.exit:                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %lv_obj_get_parent.exit.thread, label %2, !llvm.loop !25

lv_obj_get_parent.exit.thread:                    ; preds = %2, %lv_obj_get_parent.exit
  ret ptr %.0
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_obj_get_child(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load i16, ptr %8, align 8, !tbaa !27
  %10 = zext i16 %9 to i32
  br i1 %7, label %11, label %._crit_edge

11:                                               ; preds = %6
  %12 = add nsw i32 %1, %10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %6, %11
  %.0 = phi i32 [ %12, %11 ], [ %1, %6 ]
  %.not = icmp samesign ult i32 %.0, %10
  br i1 %.not, label %14, label %19

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = zext nneg i32 %.0 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %14, %11, %._crit_edge, %2
  %.012 = phi ptr [ null, %2 ], [ %18, %14 ], [ null, %11 ], [ null, %._crit_edge ]
  ret ptr %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @lv_obj_get_child_by_type(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readnone %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i16, ptr %8, align 8, !tbaa !27
  %10 = icmp sgt i32 %1, -1
  %.not44 = icmp eq i16 %9, 0
  br i1 %10, label %.preheader, label %22

.preheader:                                       ; preds = %7
  br i1 %.not44, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %wide.trip.count = zext i16 %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph40, %21
  %indvars.iv48 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next49, %21 ]
  %.02638 = phi i32 [ %1, %.lr.ph40 ], [ %.127, %21 ]
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv48
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = icmp eq i32 %.02638, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %.02638, -1
  br label %21

21:                                               ; preds = %12, %19
  %.127 = phi i32 [ %20, %19 ], [ %.02638, %12 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !56

22:                                               ; preds = %7
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %23 = add nsw i32 %1, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = zext i16 %9 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.234 = phi i32 [ %23, %.lr.ph ], [ %.3, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = icmp eq i32 %.234, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %.234, 1
  br label %35

35:                                               ; preds = %26, %33
  %.3 = phi i32 [ %34, %33 ], [ %.234, %26 ]
  %36 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %36, label %26, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %35, %31, %21, %17, %22, %.preheader, %3
  %.0 = phi ptr [ null, %3 ], [ null, %.preheader ], [ null, %22 ], [ null, %21 ], [ %14, %17 ], [ null, %35 ], [ %28, %31 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @lv_obj_get_sibling(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %lv_obj_get_index.exit, label %lv_obj_get_parent.exit.i

lv_obj_get_parent.exit.i:                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lv_obj_get_index.exit, label %.preheader12.i

.preheader12.i:                                   ; preds = %lv_obj_get_parent.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i16, ptr %9, align 8, !tbaa !27
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader12.i
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %wide.trip.count.i = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %lv_obj_get_parent.exit.thread.loopexit.i, label %16

16:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %12, !llvm.loop !44

.preheader.i.preheader:                           ; preds = %16, %.preheader12.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  br label %.preheader.i

lv_obj_get_parent.exit.thread.loopexit.i:         ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %lv_obj_get_index.exit

lv_obj_get_index.exit:                            ; preds = %2, %lv_obj_get_parent.exit.i, %lv_obj_get_parent.exit.thread.loopexit.i
  %.0.i10 = phi ptr [ null, %lv_obj_get_parent.exit.i ], [ %5, %lv_obj_get_parent.exit.thread.loopexit.i ], [ null, %2 ]
  %.09.i = phi i32 [ -1, %lv_obj_get_parent.exit.i ], [ %17, %lv_obj_get_parent.exit.thread.loopexit.i ], [ -1, %2 ]
  %18 = add nsw i32 %.09.i, %1
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %lv_obj_get_child.exit, label %20

20:                                               ; preds = %lv_obj_get_index.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %lv_obj_get_child.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %25 = load i16, ptr %24, align 8, !tbaa !27
  %26 = zext i16 %25 to i32
  %.not.i8 = icmp samesign ult i32 %18, %26
  br i1 %.not.i8, label %27, label %lv_obj_get_child.exit

27:                                               ; preds = %._crit_edge.i
  %28 = load ptr, ptr %22, align 8, !tbaa !30
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  br label %lv_obj_get_child.exit

lv_obj_get_child.exit:                            ; preds = %27, %._crit_edge.i, %20, %lv_obj_get_index.exit
  %.0 = phi ptr [ null, %lv_obj_get_index.exit ], [ null, %20 ], [ %31, %27 ], [ null, %._crit_edge.i ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @lv_obj_get_sibling_by_type(ptr noundef readonly %0, i32 noundef %1, ptr noundef readnone %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %lv_obj_get_index_by_type.exit, label %lv_obj_get_parent.exit.i

lv_obj_get_parent.exit.i:                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lv_obj_get_index_by_type.exit, label %.preheader.i

.preheader.i:                                     ; preds = %lv_obj_get_parent.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i16, ptr %10, align 8, !tbaa !27
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %lv_obj_get_index_by_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  %wide.trip.count.i = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.01427.i = phi i32 [ 0, %.lr.ph.i ], [ %.216.ph.i, %22 ]
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = icmp eq ptr %15, %0
  br i1 %19, label %lv_obj_get_index_by_type.exit, label %20

20:                                               ; preds = %18
  %21 = add i32 %.01427.i, 1
  br label %22

22:                                               ; preds = %20, %13
  %.216.ph.i = phi i32 [ %.01427.i, %13 ], [ %21, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lv_obj_get_index_by_type.exit, label %13, !llvm.loop !58

lv_obj_get_index_by_type.exit:                    ; preds = %18, %22, %3, %lv_obj_get_parent.exit.i, %.preheader.i
  %.0.i18 = phi ptr [ null, %lv_obj_get_parent.exit.i ], [ %6, %.preheader.i ], [ null, %3 ], [ %6, %22 ], [ %6, %18 ]
  %.0.i9 = phi i32 [ -1, %lv_obj_get_parent.exit.i ], [ -1, %.preheader.i ], [ -1, %3 ], [ %.01427.i, %18 ], [ -1, %22 ]
  %23 = add nsw i32 %.0.i9, %1
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %lv_obj_get_child_by_type.exit, label %25

25:                                               ; preds = %lv_obj_get_index_by_type.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %lv_obj_get_child_by_type.exit, label %.preheader.i14

.preheader.i14:                                   ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %30 = load i16, ptr %29, align 8, !tbaa !27
  %.not44.i = icmp eq i16 %30, 0
  br i1 %.not44.i, label %lv_obj_get_child_by_type.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader.i14
  %31 = load ptr, ptr %27, align 8, !tbaa !30
  %wide.trip.count.i15 = zext i16 %30 to i64
  br label %32

32:                                               ; preds = %41, %.lr.ph40.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next49.i, %41 ]
  %.02638.i = phi i32 [ %23, %.lr.ph40.i ], [ %.127.i, %41 ]
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv48.i
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = icmp eq i32 %.02638.i, 0
  br i1 %38, label %lv_obj_get_child_by_type.exit, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %.02638.i, -1
  br label %41

41:                                               ; preds = %39, %32
  %.127.i = phi i32 [ %40, %39 ], [ %.02638.i, %32 ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i15
  br i1 %exitcond.not.i16, label %lv_obj_get_child_by_type.exit, label %32, !llvm.loop !56

lv_obj_get_child_by_type.exit:                    ; preds = %41, %37, %.preheader.i14, %25, %lv_obj_get_index_by_type.exit
  %.0 = phi ptr [ null, %lv_obj_get_index_by_type.exit ], [ null, %25 ], [ null, %.preheader.i14 ], [ %34, %37 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @lv_obj_get_index_by_type(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %lv_obj_get_parent.exit.thread, label %lv_obj_get_parent.exit

lv_obj_get_parent.exit:                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lv_obj_get_parent.exit.thread, label %.preheader

.preheader:                                       ; preds = %lv_obj_get_parent.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i16, ptr %9, align 8, !tbaa !27
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %lv_obj_get_parent.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %wide.trip.count = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.01427 = phi i32 [ 0, %.lr.ph ], [ %.216.ph, %21 ]
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = icmp eq ptr %14, %0
  br i1 %18, label %lv_obj_get_parent.exit.thread, label %19

19:                                               ; preds = %17
  %20 = add i32 %.01427, 1
  br label %21

21:                                               ; preds = %19, %12
  %.216.ph = phi i32 [ %.01427, %12 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %lv_obj_get_parent.exit.thread, label %12, !llvm.loop !58

lv_obj_get_parent.exit.thread:                    ; preds = %21, %17, %.preheader, %2, %lv_obj_get_parent.exit
  %.0 = phi i32 [ -1, %lv_obj_get_parent.exit ], [ -1, %2 ], [ -1, %.preheader ], [ -1, %21 ], [ %.01427, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @lv_obj_get_child_count_by_type(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i16, ptr %6, align 8, !tbaa !27
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %wide.trip.count = zext i16 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp eq ptr %12, %1
  %14 = zext i1 %13 to i32
  %spec.select = add i32 %.012, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !59

.loopexit:                                        ; preds = %9, %.preheader, %2
  %.010 = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ %spec.select, %9 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define void @lv_obj_tree_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @walk_core(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @walk_core(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = tail call ptr @lv_display_get_next(ptr noundef null) #7
  %.not3139 = icmp eq ptr %6, null
  br i1 %.not3139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %._crit_edge
  %.02640 = phi ptr [ %18, %._crit_edge ], [ %6, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02640, i64 832
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.02640, i64 776
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv43 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next44, %10 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv43
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = tail call fastcc i32 @walk_core(ptr noundef %13, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %15 = load i32, ptr %7, align 8, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next44, %16
  br i1 %17, label %10, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %10, %.preheader
  %18 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.02640) #7
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %.loopexit, label %.preheader, !llvm.loop !61

19:                                               ; preds = %3
  %20 = tail call i32 %1(ptr noundef nonnull %0, ptr noundef %2) #7
  switch i32 %20, label %.preheader35 [
    i32 2, label %.loopexit
    i32 1, label %.critedge
  ]

.preheader35:                                     ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %lv_obj_get_child_count.exit.thread

24:                                               ; preds = %lv_obj_get_child.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %21, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %lv_obj_get_child_count.exit.thread, !llvm.loop !62

lv_obj_get_child_count.exit.thread:               ; preds = %.preheader35, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader35 ]
  %27 = phi ptr [ %25, %24 ], [ %22, %.preheader35 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i16, ptr %28, align 8, !tbaa !27
  %30 = zext i16 %29 to i64
  %.not3034 = icmp samesign ult i64 %indvars.iv, %30
  br i1 %.not3034, label %lv_obj_get_child.exit, label %.critedge

lv_obj_get_child.exit:                            ; preds = %lv_obj_get_child_count.exit.thread
  %31 = load ptr, ptr %27, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = tail call fastcc i32 @walk_core(ptr noundef %33, ptr noundef %1, ptr noundef %2)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.loopexit, label %24

.critedge:                                        ; preds = %lv_obj_get_child_count.exit.thread, %24, %.preheader35, %19
  br label %.loopexit

.loopexit:                                        ; preds = %lv_obj_get_child.exit, %._crit_edge, %5, %19, %.critedge
  %.027 = phi i32 [ 0, %.critedge ], [ %20, %19 ], [ 2, %5 ], [ 2, %._crit_edge ], [ 2, %lv_obj_get_child.exit ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define void @lv_obj_dump_tree(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = tail call ptr @lv_display_get_next(ptr noundef null) #7
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %.0812 = phi ptr [ %12, %._crit_edge ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0812, i64 832
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0812, i64 776
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %wide.trip.count = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  tail call fastcc void @dump_tree_core(ptr noundef %11, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !63

._crit_edge:                                      ; preds = %9, %.preheader
  %12 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.0812) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !64

13:                                               ; preds = %1
  tail call fastcc void @dump_tree_core(ptr noundef nonnull %0, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %3, %13
  ret void
}

declare ptr @lv_display_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc void @dump_tree_core(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i16, ptr %7, align 8, !tbaa !27
  %.not11 = icmp eq i16 %8, 0
  br i1 %.not11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = add nsw i32 %1, 1
  %wide.trip.count = zext i16 %8 to i64
  br label %lv_obj_get_child.exit

lv_obj_get_child.exit:                            ; preds = %.preheader, %lv_obj_get_child.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %lv_obj_get_child.exit ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  tail call fastcc void @dump_tree_core(ptr noundef %12, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %lv_obj_get_child.exit, !llvm.loop !65

.loopexit:                                        ; preds = %lv_obj_get_child.exit, %6, %3, %2
  ret void
}

declare void @lv_event_remove_all(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_next(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_active_obj() local_unnamed_addr #1

declare i32 @lv_async_call_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_state(ptr noundef) local_unnamed_addr #1

declare void @lv_indev_wait_release(ptr noundef) local_unnamed_addr #1

declare void @lv_indev_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_lv_obj_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !9, i64 56, !10, i64 60, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 62, !10, i64 63, !10, i64 63, !10, i64 63}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!9 = !{!"int", !6, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !9, i64 832}
!12 = !{!"_lv_display_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 88, !9, i64 89, !9, i64 92, !6, i64 96, !6, i64 608, !9, i64 640, !9, i64 644, !13, i64 648, !14, i64 672, !14, i64 712, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !9, i64 832, !6, i64 836, !6, i64 836, !5, i64 840, !5, i64 848, !16, i64 856, !9, i64 888, !5, i64 896, !5, i64 904, !9, i64 912, !8, i64 916}
!13 = !{!"", !9, i64 0, !5, i64 8, !5, i64 16}
!14 = !{!"_lv_draw_buf_t", !15, i64 0, !9, i64 12, !5, i64 16, !5, i64 24, !5, i64 32}
!15 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!16 = !{!"", !17, i64 0, !6, i64 24, !6, i64 24}
!17 = !{!"_lv_array_t", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !18, i64 20}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!12, !5, i64 776}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!12, !5, i64 800}
!25 = distinct !{!25, !21}
!26 = !{!4, !5, i64 16}
!27 = !{!28, !10, i64 64}
!28 = !{!"_lv_obj_spec_attr_t", !5, i64 0, !5, i64 8, !16, i64 16, !29, i64 48, !9, i64 56, !9, i64 60, !10, i64 64, !10, i64 66, !10, i64 66, !10, i64 66, !10, i64 66, !10, i64 67}
!29 = !{!"", !9, i64 0, !9, i64 4}
!30 = !{!28, !5, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!33, !5, i64 144}
!33 = !{!"_lv_indev_t", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 24, !6, i64 24, !6, i64 24, !6, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !10, i64 76, !10, i64 78, !9, i64 80, !34, i64 88, !29, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !16, i64 264, !5, i64 296}
!34 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !8, i64 96, !29, i64 112, !9, i64 120, !6, i64 124, !29, i64 128, !9, i64 136, !6, i64 140, !6, i64 140, !6, i64 141, !6, i64 141}
!35 = !{!33, !5, i64 152}
!36 = !{!33, !5, i64 160}
!37 = !{!33, !5, i64 168}
!38 = !{!33, !5, i64 176}
!39 = !{!33, !5, i64 248}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!28, !9, i64 48}
!49 = !{!28, !9, i64 52}
!50 = !{!51, !5, i64 0}
!51 = !{!"_lv_anim_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !6, i64 108, !9, i64 116, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{!4, !5, i64 0}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
