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
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
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
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lv_obj_get_screen.exit.i, label %.thread

.thread:                                          ; preds = %lv_obj_get_parent.exit
  tail call fastcc void @obj_delete_core(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 4096
  %.not23 = icmp eq i16 %10, 0
  br i1 %.not23, label %26, label %lv_obj_get_display.exit.thread

lv_obj_get_screen.exit.i:                         ; preds = %lv_obj_get_parent.exit
  %11 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8)) #6
  %.not2130.i = icmp eq ptr %11, null
  br i1 %.not2130.i, label %lv_obj_get_display.exit.thread, label %.preheader24.i

.preheader24.i:                                   ; preds = %lv_obj_get_screen.exit.i, %._crit_edge.i
  %.01831.i = phi ptr [ %21, %._crit_edge.i ], [ %11, %lv_obj_get_screen.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 832
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %.not2228.not.i = icmp eq i32 %13, 0
  br i1 %.not2228.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader24.i
  %14 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 776
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %wide.trip.count.i = zext i32 %13 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !31

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %22, label %16

._crit_edge.i:                                    ; preds = %16, %.preheader24.i
  %21 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8), ptr noundef nonnull %.01831.i) #6
  %.not21.i = icmp eq ptr %21, null
  br i1 %.not21.i, label %lv_obj_get_display.exit.thread, label %.preheader24.i, !llvm.loop !34

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 800
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp eq ptr %24, %0
  tail call fastcc void @obj_delete_core(ptr noundef %0)
  br i1 %25, label %29, label %lv_obj_get_display.exit.thread

26:                                               ; preds = %.thread
  tail call void @lv_obj_scrollbar_invalidate(ptr noundef nonnull %6) #6
  %27 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %6, i32 noundef 42, ptr noundef null) #6
  %28 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %6, i32 noundef 44, ptr noundef null) #6
  br label %lv_obj_get_display.exit.thread

29:                                               ; preds = %22
  store ptr null, ptr %23, align 8, !tbaa !35
  br label %lv_obj_get_display.exit.thread

lv_obj_get_display.exit.thread:                   ; preds = %._crit_edge.i, %.thread, %26, %lv_obj_get_screen.exit.i, %22, %29, %1
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_obj_get_parent(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
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
define ptr @lv_obj_get_display(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lv_obj_get_screen.exit, label %.preheader8.i

.preheader8.i:                                    ; preds = %2, %.preheader8.i
  %.0.i = phi ptr [ %7, %.preheader8.i ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %lv_obj_get_screen.exit, label %.preheader8.i, !llvm.loop !36

lv_obj_get_screen.exit:                           ; preds = %.preheader8.i, %2
  %.019 = phi ptr [ %0, %2 ], [ %.0.i, %.preheader8.i ]
  %8 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8)) #6
  %.not2130 = icmp eq ptr %8, null
  br i1 %.not2130, label %.thread, label %.preheader24

.preheader24:                                     ; preds = %lv_obj_get_screen.exit, %._crit_edge
  %.01831 = phi ptr [ %18, %._crit_edge ], [ %8, %lv_obj_get_screen.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.01831, i64 832
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %.not2228.not = icmp eq i32 %10, 0
  br i1 %.not2228.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24
  %11 = getelementptr inbounds nuw i8, ptr %.01831, i64 776
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %wide.trip.count = zext i32 %10 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !31

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %.019
  br i1 %17, label %.thread, label %13

._crit_edge:                                      ; preds = %13, %.preheader24
  %18 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8), ptr noundef nonnull %.01831) #6
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %.thread, label %.preheader24, !llvm.loop !34

.thread:                                          ; preds = %._crit_edge, %14, %lv_obj_get_screen.exit
  %.01827 = phi ptr [ %.01831, %14 ], [ null, %lv_obj_get_screen.exit ], [ null, %._crit_edge ]
  ret ptr %.01827
}

; Function Attrs: nounwind uwtable
define internal fastcc void @obj_delete_core(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 4096
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %152

5:                                                ; preds = %1
  %6 = or disjoint i16 %3, 4096
  store i16 %6, ptr %2, align 2
  %7 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 41, ptr noundef null) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i16, ptr %2, align 2
  %11 = and i16 %10, -4097
  store i16 %11, ptr %2, align 2
  br label %152

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not81 = icmp eq ptr %14, null
  br i1 %.not81, label %._crit_edge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @lv_event_remove_all(ptr noundef nonnull %16) #6
  %.pr = load ptr, ptr %13, align 8, !tbaa !37
  %17 = icmp eq ptr %.pr, null
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.pr, i64 64
  %20 = load i16, ptr %19, align 8, !tbaa !38
  %.not19.i.not = icmp eq i16 %20, 0
  br i1 %.not19.i.not, label %._crit_edge, label %lv_obj_get_child.exit

lv_obj_get_child.exit:                            ; preds = %18
  %21 = load ptr, ptr %.pr, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not82104 = icmp eq ptr %22, null
  br i1 %.not82104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lv_obj_get_child.exit, %lv_obj_get_child.exit86
  %.074105 = phi ptr [ %29, %lv_obj_get_child.exit86 ], [ %22, %lv_obj_get_child.exit ]
  tail call fastcc void @obj_delete_core(ptr noundef %.074105)
  %23 = load ptr, ptr %13, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = load i16, ptr %26, align 8, !tbaa !38
  %.not19.i84.not = icmp eq i16 %27, 0
  br i1 %.not19.i84.not, label %._crit_edge, label %lv_obj_get_child.exit86

lv_obj_get_child.exit86:                          ; preds = %25
  %28 = load ptr, ptr %23, align 8, !tbaa !42
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %.not82 = icmp eq ptr %29, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %25, %.lr.ph, %lv_obj_get_child.exit86, %12, %18, %15, %lv_obj_get_child.exit
  %30 = tail call ptr @lv_obj_get_group(ptr noundef nonnull %0) #6
  %31 = tail call ptr @lv_indev_get_next(ptr noundef null) #6
  %.not83106 = icmp eq ptr %31, null
  br i1 %.not83106, label %.preheader.preheader, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge, %69
  %.076107 = phi ptr [ %70, %69 ], [ %31, %._crit_edge ]
  %32 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.076107) #6
  %33 = and i32 %32, -3
  %or.cond = icmp eq i32 %33, 1
  br i1 %or.cond, label %34, label %59

34:                                               ; preds = %.lr.ph109
  %35 = getelementptr inbounds nuw i8, ptr %.076107, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.076107, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.076107, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %38, %34
  %47 = tail call i32 @lv_indev_get_state(ptr noundef nonnull %.076107) #6
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %obj_indev_reset.exit, label %48

48:                                               ; preds = %46
  tail call void @lv_indev_wait_release(ptr noundef nonnull %.076107) #6
  br label %obj_indev_reset.exit

obj_indev_reset.exit:                             ; preds = %46, %48
  tail call void @lv_indev_reset(ptr noundef nonnull %.076107, ptr noundef nonnull %0) #6
  br label %49

49:                                               ; preds = %obj_indev_reset.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %.076107, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %50, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %.076107, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr null, ptr %55, align 8, !tbaa !52
  br label %59

59:                                               ; preds = %54, %58, %.lr.ph109
  %60 = getelementptr inbounds nuw i8, ptr %.076107, i64 248
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = icmp eq ptr %61, %30
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = tail call ptr @lv_indev_get_active_obj() #6
  %65 = icmp eq ptr %0, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = tail call i32 @lv_indev_get_state(ptr noundef nonnull %.076107) #6
  %.not.i87 = icmp eq i32 %67, 0
  br i1 %.not.i87, label %obj_indev_reset.exit88, label %68

68:                                               ; preds = %66
  tail call void @lv_indev_wait_release(ptr noundef nonnull %.076107) #6
  br label %obj_indev_reset.exit88

obj_indev_reset.exit88:                           ; preds = %66, %68
  tail call void @lv_indev_reset(ptr noundef nonnull %.076107, ptr noundef nonnull %0) #6
  br label %69

69:                                               ; preds = %obj_indev_reset.exit88, %63, %59
  %70 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.076107) #6
  %.not83 = icmp eq ptr %70, null
  br i1 %.not83, label %.preheader.preheader, label %.lr.ph109, !llvm.loop !54

.preheader.preheader:                             ; preds = %69, %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %71 = tail call i32 @lv_async_call_cancel(ptr noundef nonnull @lv_obj_delete_async_cb, ptr noundef nonnull %0) #6
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %.preheader, label %73, !llvm.loop !55

73:                                               ; preds = %.preheader
  tail call void @lv_obj_destruct(ptr noundef nonnull %0) #6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %lv_obj_get_screen.exit.i, label %.preheader14.i

lv_obj_get_screen.exit.i:                         ; preds = %73
  %77 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8)) #6
  %.not2130.i = icmp eq ptr %77, null
  br i1 %.not2130.i, label %lv_obj_get_display.exit, label %.preheader24.i

.preheader24.i:                                   ; preds = %lv_obj_get_screen.exit.i, %._crit_edge.i
  %.01831.i = phi ptr [ %87, %._crit_edge.i ], [ %77, %lv_obj_get_screen.exit.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 832
  %79 = load i32, ptr %78, align 8, !tbaa !15
  %.not2228.not.i = icmp eq i32 %79, 0
  br i1 %.not2228.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader24.i
  %80 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 776
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %wide.trip.count.i = zext i32 %79 to i64
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %83, !llvm.loop !31

83:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = icmp eq ptr %85, %0
  br i1 %86, label %lv_obj_get_display.exit, label %82

._crit_edge.i:                                    ; preds = %82, %.preheader24.i
  %87 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 8), ptr noundef nonnull %.01831.i) #6
  %.not21.i = icmp eq ptr %87, null
  br i1 %.not21.i, label %lv_obj_get_display.exit, label %.preheader24.i, !llvm.loop !34

lv_obj_get_display.exit:                          ; preds = %._crit_edge.i, %83, %lv_obj_get_screen.exit.i
  %.01827.i = phi ptr [ %.01831.i, %83 ], [ null, %lv_obj_get_screen.exit.i ], [ null, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 832
  %89 = load i32, ptr %88, align 8, !tbaa !15
  %.not129 = icmp eq i32 %89, 0
  br i1 %.not129, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %lv_obj_get_display.exit
  %90 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 776
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %wide.trip.count = zext i32 %89 to i64
  br label %92

92:                                               ; preds = %.lr.ph117, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %96 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = icmp eq ptr %94, %0
  br i1 %95, label %._crit_edge118.loopexit.split.loop.exit, label %96

96:                                               ; preds = %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge118, label %92, !llvm.loop !56

._crit_edge118.loopexit.split.loop.exit:          ; preds = %92
  %97 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %96, %._crit_edge118.loopexit.split.loop.exit, %lv_obj_get_display.exit
  %.075.lcssa = phi i32 [ 0, %lv_obj_get_display.exit ], [ %97, %._crit_edge118.loopexit.split.loop.exit ], [ %89, %96 ]
  %98 = add i32 %89, -1
  %99 = icmp ult i32 %.075.lcssa, %98
  %100 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 776
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  br i1 %99, label %.lr.ph126, label %._crit_edge118.._crit_edge127_crit_edge

._crit_edge118.._crit_edge127_crit_edge:          ; preds = %._crit_edge118
  %.pre142 = zext i32 %98 to i64
  br label %._crit_edge127

.lr.ph126:                                        ; preds = %._crit_edge118
  %102 = zext i32 %.075.lcssa to i64
  %wide.trip.count139 = zext i32 %98 to i64
  br label %103

103:                                              ; preds = %.lr.ph126, %103
  %indvars.iv136 = phi i64 [ %102, %.lr.ph126 ], [ %indvars.iv.next137, %103 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.next137
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv136
  store ptr %105, ptr %106, align 8, !tbaa !33
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge127, label %103, !llvm.loop !57

._crit_edge127:                                   ; preds = %103, %._crit_edge118.._crit_edge127_crit_edge
  %.pre-phi = phi i64 [ %.pre142, %._crit_edge118.._crit_edge127_crit_edge ], [ %wide.trip.count139, %103 ]
  store i32 %98, ptr %88, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 776
  %108 = shl nuw nsw i64 %.pre-phi, 3
  %109 = tail call ptr @lv_realloc(ptr noundef %101, i64 noundef %108) #6
  store ptr %109, ptr %107, align 8, !tbaa !30
  br label %151

.preheader14.i:                                   ; preds = %73
  %110 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load i16, ptr %112, align 8, !tbaa !38
  %.not17.i = icmp eq i16 %113, 0
  br i1 %.not17.i, label %.preheader13.i.preheader, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.preheader14.i
  %114 = load ptr, ptr %111, align 8, !tbaa !42
  %wide.trip.count.i92 = zext i16 %113 to i64
  br label %115

115:                                              ; preds = %119, %.lr.ph.i91
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %119 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i93
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = icmp eq ptr %117, %0
  br i1 %118, label %lv_obj_get_index.exit, label %119

119:                                              ; preds = %115
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i92
  br i1 %exitcond.not.i95, label %.preheader13.i.preheader, label %115, !llvm.loop !58

.preheader13.i.preheader:                         ; preds = %119, %.preheader14.i
  br label %.preheader13.i

.preheader13.i:                                   ; preds = %.preheader13.i.preheader, %.preheader13.i
  br label %.preheader13.i

lv_obj_get_index.exit:                            ; preds = %115
  %120 = trunc i64 %indvars.iv.i93 to i32
  %121 = and i32 %120, 65535
  %122 = zext i16 %113 to i32
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %123, %121
  br i1 %124, label %.lr.ph112.preheader, label %._crit_edge113

.lr.ph112.preheader:                              ; preds = %lv_obj_get_index.exit
  %125 = trunc i64 %indvars.iv.i93 to i16
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %126 = phi ptr [ %136, %.lr.ph112 ], [ %111, %.lr.ph112.preheader ]
  %.0111 = phi i16 [ %132, %.lr.ph112 ], [ %125, %.lr.ph112.preheader ]
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = zext i16 %.0111 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  store ptr %131, ptr %129, align 8, !tbaa !33
  %132 = add nuw i16 %.0111, 1
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %74, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load i16, ptr %137, align 8, !tbaa !38
  %139 = zext i16 %138 to i32
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %140, %133
  br i1 %141, label %.lr.ph112, label %._crit_edge113.loopexit, !llvm.loop !59

._crit_edge113.loopexit:                          ; preds = %.lr.ph112
  %.pre = load ptr, ptr %136, align 8, !tbaa !42
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %._crit_edge113.loopexit, %lv_obj_get_index.exit
  %142 = phi ptr [ %114, %lv_obj_get_index.exit ], [ %.pre, %._crit_edge113.loopexit ]
  %.lcssa110 = phi ptr [ %111, %lv_obj_get_index.exit ], [ %136, %._crit_edge113.loopexit ]
  %.lcssa100 = phi i16 [ %113, %lv_obj_get_index.exit ], [ %138, %._crit_edge113.loopexit ]
  %143 = getelementptr inbounds nuw i8, ptr %.lcssa110, i64 64
  %144 = add i16 %.lcssa100, -1
  store i16 %144, ptr %143, align 8, !tbaa !38
  %145 = zext i16 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = tail call ptr @lv_realloc(ptr noundef %142, i64 noundef %146) #6
  %148 = load ptr, ptr %74, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  store ptr %147, ptr %150, align 8, !tbaa !42
  br label %151

151:                                              ; preds = %._crit_edge113, %._crit_edge127
  tail call void @lv_free(ptr noundef nonnull %0) #6
  br label %152

152:                                              ; preds = %9, %151, %1
  ret void
}

declare void @lv_obj_scrollbar_invalidate(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_clean(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i16, ptr %7, align 8, !tbaa !38
  %.not4.i = icmp eq i16 %8, 0
  br i1 %.not4.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %wide.trip.count.i = zext i16 %8 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge, label %11, !llvm.loop !60

11:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 62
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 4096
  %.not.i19 = icmp eq i16 %16, 0
  br i1 %.not.i19, label %.lr.ph.preheader, label %10

.lr.ph.preheader:                                 ; preds = %11
  tail call fastcc void @obj_delete_core(ptr noundef %13)
  %.val1859 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = icmp eq ptr %.val1859, null
  br i1 %17, label %._crit_edge, label %.lr.ph61

.lr.ph.loopexit:                                  ; preds = %23
  tail call fastcc void @obj_delete_core(ptr noundef %25)
  %.val18 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = icmp eq ptr %.val18, null
  br i1 %18, label %._crit_edge, label %.lr.ph61, !llvm.loop !61

.lr.ph61:                                         ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.val1860 = phi ptr [ %.val18, %.lr.ph.loopexit ], [ %.val1859, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.val1860, i64 64
  %20 = load i16, ptr %19, align 8, !tbaa !38
  %.not4.i21 = icmp eq i16 %20, 0
  br i1 %.not4.i21, label %._crit_edge, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph61
  %21 = load ptr, ptr %.val1860, align 8, !tbaa !42
  %wide.trip.count.i23 = zext i16 %20 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %._crit_edge, label %23, !llvm.loop !60

23:                                               ; preds = %22, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i26, %22 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i24
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 62
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 4096
  %.not.i25 = icmp eq i16 %28, 0
  br i1 %.not.i25, label %.lr.ph.loopexit, label %22

._crit_edge:                                      ; preds = %10, %.lr.ph.loopexit, %.lr.ph61, %22, %.lr.ph.preheader, %6, %2
  %.0.i35.shrunk45.shrunk = phi i16 [ 0, %6 ], [ %8, %.lr.ph.preheader ], [ 0, %2 ], [ %8, %22 ], [ %8, %.lr.ph.loopexit ], [ %8, %.lr.ph61 ], [ %8, %10 ]
  %.0.i35.shrunk45 = zext i16 %.0.i35.shrunk45.shrunk to i32
  tail call void @lv_obj_scroll_to(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %.not17 = icmp eq ptr %29, null
  br i1 %.not17, label %lv_obj_get_child_count.exit33, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 0, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 0, ptr %32, align 4, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %34 = load i16, ptr %33, align 8, !tbaa !38
  %35 = zext i16 %34 to i32
  br label %lv_obj_get_child_count.exit33

lv_obj_get_child_count.exit33:                    ; preds = %._crit_edge, %30
  %.0.i31 = phi i32 [ %35, %30 ], [ 0, %._crit_edge ]
  %36 = icmp samesign ult i32 %.0.i31, %.0.i35.shrunk45
  br i1 %36, label %37, label %40

37:                                               ; preds = %lv_obj_get_child_count.exit33
  %38 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 42, ptr noundef null) #6
  %39 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 44, ptr noundef null) #6
  br label %40

40:                                               ; preds = %lv_obj_get_child_count.exit33, %37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 65536) i32 @lv_obj_get_child_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i16, ptr %7, align 8, !tbaa !38
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_delete_delayed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._lv_anim_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_anim_init(ptr noundef nonnull %3) #6
  call void @lv_anim_set_var(ptr noundef nonnull %3, ptr noundef %0) #6
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %3, ptr noundef null) #6
  call void @lv_anim_set_duration(ptr noundef nonnull %3, i32 noundef 1) #6
  call void @lv_anim_set_delay(ptr noundef nonnull %3, i32 noundef %1) #6
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %3, ptr noundef nonnull @lv_obj_delete_anim_completed_cb) #6
  %4 = call ptr @lv_anim_start(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_delete_anim_completed_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @lv_obj_delete(ptr noundef %2)
  ret void
}

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_delete_async(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call i32 @lv_async_call(ptr noundef nonnull @lv_obj_delete_async_cb, ptr noundef nonnull %0) #6
  ret void
}

declare i32 @lv_async_call(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lv_obj_delete_async_cb(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  tail call void @lv_obj_delete(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %.preheader55, label %4

.preheader55:                                     ; preds = %3, %.preheader55
  br label %.preheader55

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, %6
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %55, label %lv_obj_get_parent.exit.i

lv_obj_get_parent.exit.i:                         ; preds = %4
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  tail call void @lv_obj_allocate_spec_attr(ptr noundef nonnull %1) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.preheader.i50, label %.preheader14.i

.preheader14.i:                                   ; preds = %lv_obj_get_parent.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i16, ptr %13, align 8, !tbaa !38
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.preheader13.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader14.i
  %15 = load ptr, ptr %12, align 8, !tbaa !42
  %wide.trip.count.i = zext i16 %14 to i64
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %.lr.ph.split.split, label %20

20:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader13.i.preheader, label %16, !llvm.loop !58

.preheader13.i.preheader:                         ; preds = %20, %.preheader14.i
  br label %.preheader13.i

.preheader13.i:                                   ; preds = %.preheader13.i.preheader, %.preheader13.i
  br label %.preheader13.i

.lr.ph.split.split:                               ; preds = %16
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  %22 = zext i16 %14 to i32
  %23 = add nsw i32 %22, -2
  %.not4765 = icmp slt i32 %23, %21
  br i1 %.not4765, label %.split, label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph.split.split
  %24 = add nsw i32 %22, -1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %lv_obj_get_child_count.exit

.preheader.i50:                                   ; preds = %lv_obj_get_parent.exit.i, %.preheader.i50
  br label %.preheader.i50

lv_obj_get_child_count.exit:                      ; preds = %.lr.ph67, %lv_obj_get_child_count.exit
  %indvars.iv = phi i64 [ %indvars.iv.i, %.lr.ph67 ], [ %indvars.iv.next, %lv_obj_get_child_count.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %26, ptr %27, align 8, !tbaa !33
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split, label %lv_obj_get_child_count.exit

.split:                                           ; preds = %lv_obj_get_child_count.exit, %.lr.ph.split.split
  %28 = add i16 %14, -1
  store i16 %28, ptr %13, align 8, !tbaa !38
  %.not48 = icmp eq i16 %28, 0
  br i1 %.not48, label %33, label %29

29:                                               ; preds = %.split
  %30 = zext i16 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call ptr @lv_realloc(ptr noundef nonnull %15, i64 noundef %31) #6
  br label %lv_obj_get_child_count.exit54

33:                                               ; preds = %.split
  tail call void @lv_free(ptr noundef nonnull %15) #6
  br label %lv_obj_get_child_count.exit54

lv_obj_get_child_count.exit54:                    ; preds = %29, %33
  %.sink = phi ptr [ %32, %29 ], [ null, %33 ]
  %34 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %.sink, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i16, ptr %37, align 8, !tbaa !38
  %39 = add i16 %38, 1
  store i16 %39, ptr %37, align 8, !tbaa !38
  %40 = load ptr, ptr %36, align 8, !tbaa !42
  %41 = zext i16 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call ptr @lv_realloc(ptr noundef %40, i64 noundef %42) #6
  %44 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %43, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load i16, ptr %45, align 8, !tbaa !38
  %47 = zext i16 %46 to i64
  %48 = add nuw nsw i64 %47, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %49
  store ptr %0, ptr %50, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !3
  tail call void @lv_obj_scrollbar_invalidate(ptr noundef nonnull %9) #6
  %51 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %9, i32 noundef 42, ptr noundef nonnull %0) #6
  %52 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %9, i32 noundef 44, ptr noundef null) #6
  %53 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 42, ptr noundef nonnull %0) #6
  %54 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %1, i32 noundef 43, ptr noundef null) #6
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef nonnull %0) #6
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #6
  br label %55

55:                                               ; preds = %4, %lv_obj_get_child_count.exit54
  ret void
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 65535) i32 @lv_obj_get_index(ptr noundef readonly captures(address) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_obj_get_parent.exit

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

lv_obj_get_parent.exit:                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %lv_obj_get_parent.exit
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i16, ptr %7, align 8, !tbaa !38
  %.not17 = icmp eq i16 %8, 0
  br i1 %.not17, label %.preheader13.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader14
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %wide.trip.count = zext i16 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %.loopexit.loopexit, label %14

14:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader13.preheader, label %10, !llvm.loop !58

.preheader13.preheader:                           ; preds = %14, %.preheader14
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.preheader, %.preheader13
  br label %.preheader13

.loopexit.loopexit:                               ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %lv_obj_get_parent.exit
  %.010 = phi i32 [ -1, %lv_obj_get_parent.exit ], [ %15, %.loopexit.loopexit ]
  ret i32 %.010
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_move_to_index(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_obj_get_parent.exit

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

lv_obj_get_parent.exit:                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %47, label %5

5:                                                ; preds = %lv_obj_get_parent.exit
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.preheader14.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i16, ptr %10, align 8, !tbaa !38
  %12 = zext i16 %11 to i32
  br label %.preheader14.i

.preheader14.i:                                   ; preds = %5, %9
  %.0.i44 = phi i32 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = load i16, ptr %13, align 8, !tbaa !38
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.preheader13.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader14.i
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %wide.trip.count.i = zext i16 %14 to i64
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader13.i.preheader, label %16, !llvm.loop !58

.preheader13.i.preheader:                         ; preds = %20, %.preheader14.i
  br label %.preheader13.i

.preheader13.i:                                   ; preds = %.preheader13.i.preheader, %.preheader13.i
  br label %.preheader13.i

21:                                               ; preds = %16
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = icmp slt i32 %1, 0
  %24 = select i1 %23, i32 %.0.i44, i32 0
  %spec.select = add nsw i32 %24, %1
  %25 = icmp slt i32 %spec.select, 0
  %.not42 = icmp sge i32 %spec.select, %.0.i44
  %or.cond.not48 = select i1 %25, i1 true, i1 %.not42
  %26 = icmp eq i32 %spec.select, %22
  %or.cond43 = or i1 %or.cond.not48, %26
  br i1 %or.cond43, label %47, label %27

27:                                               ; preds = %21
  %28 = icmp samesign ult i32 %spec.select, %22
  br i1 %28, label %.preheader49, label %.preheader50

.preheader50:                                     ; preds = %27
  %29 = icmp samesign ugt i32 %spec.select, %22
  %.pre = load ptr, ptr %7, align 8, !tbaa !42
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader50
  %30 = and i64 %indvars.iv.i, 4294967295
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %39

.preheader49:                                     ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = and i64 %indvars.iv.i, 4294967295
  %33 = zext nneg i32 %spec.select to i64
  br label %34

34:                                               ; preds = %.preheader49, %34
  %indvars.iv60 = phi i64 [ %32, %.preheader49 ], [ %indvars.iv.next61, %34 ]
  %35 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv60
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr %37, ptr %35, align 8, !tbaa !33
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %38 = icmp sgt i64 %indvars.iv.next61, %33
  br i1 %38, label %34, label %.loopexit, !llvm.loop !66

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.next
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  store ptr %41, ptr %42, align 8, !tbaa !33
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !67

.loopexit:                                        ; preds = %39, %34, %.preheader50
  %43 = phi ptr [ %31, %34 ], [ %.pre, %.preheader50 ], [ %.pre, %39 ]
  %44 = zext nneg i32 %spec.select to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store ptr %0, ptr %45, align 8, !tbaa !33
  %46 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %4, i32 noundef 42, ptr noundef null) #6
  tail call void @lv_obj_invalidate(ptr noundef nonnull %4) #6
  br label %47

47:                                               ; preds = %.loopexit, %21, %lv_obj_get_parent.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_swap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %.preheader54, label %lv_obj_get_parent.exit.i

.preheader54:                                     ; preds = %3, %.preheader54
  br label %.preheader54

lv_obj_get_parent.exit.i:                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %lv_obj_get_parent.exit.i40, label %.preheader14.i

.preheader14.i:                                   ; preds = %lv_obj_get_parent.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i16, ptr %11, align 8, !tbaa !38
  %.not17.i = icmp eq i16 %12, 0
  br i1 %.not17.i, label %.preheader13.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader14.i
  %13 = load ptr, ptr %10, align 8, !tbaa !42
  %wide.trip.count.i = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %.loopexit.loopexit.i, label %18

18:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader13.i.preheader, label %14, !llvm.loop !58

.preheader13.i.preheader:                         ; preds = %18, %.preheader14.i
  br label %.preheader13.i

.preheader13.i:                                   ; preds = %.preheader13.i.preheader, %.preheader13.i
  br label %.preheader13.i

.loopexit.loopexit.i:                             ; preds = %14
  %sext = shl i64 %indvars.iv.i, 32
  %19 = ashr exact i64 %sext, 32
  br label %lv_obj_get_parent.exit.i40

lv_obj_get_parent.exit.i40:                       ; preds = %.loopexit.loopexit.i, %lv_obj_get_parent.exit.i
  %.010.i = phi i64 [ -1, %lv_obj_get_parent.exit.i ], [ %19, %.loopexit.loopexit.i ]
  %20 = icmp eq ptr %7, null
  br i1 %20, label %lv_obj_get_index.exit52, label %.preheader14.i41

.preheader14.i41:                                 ; preds = %lv_obj_get_parent.exit.i40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i16, ptr %23, align 8, !tbaa !38
  %.not17.i42 = icmp eq i16 %24, 0
  br i1 %.not17.i42, label %.preheader13.i48.preheader, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.preheader14.i41
  %25 = load ptr, ptr %22, align 8, !tbaa !42
  %wide.trip.count.i44 = zext i16 %24 to i64
  br label %26

26:                                               ; preds = %30, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i46, %30 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i45
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %.loopexit.loopexit.i49, label %30

30:                                               ; preds = %26
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i44
  br i1 %exitcond.not.i47, label %.preheader13.i48.preheader, label %26, !llvm.loop !58

.preheader13.i48.preheader:                       ; preds = %30, %.preheader14.i41
  br label %.preheader13.i48

.preheader13.i48:                                 ; preds = %.preheader13.i48.preheader, %.preheader13.i48
  br label %.preheader13.i48

.loopexit.loopexit.i49:                           ; preds = %26
  %sext53 = shl i64 %indvars.iv.i45, 32
  %31 = ashr exact i64 %sext53, 32
  br label %lv_obj_get_index.exit52

lv_obj_get_index.exit52:                          ; preds = %lv_obj_get_parent.exit.i40, %.loopexit.loopexit.i49
  %.010.i50 = phi i64 [ -1, %lv_obj_get_parent.exit.i40 ], [ %31, %.loopexit.loopexit.i49 ]
  %32 = tail call i32 @lv_obj_send_event(ptr noundef %7, i32 noundef 44, ptr noundef nonnull %1) #6
  %33 = tail call i32 @lv_obj_send_event(ptr noundef %5, i32 noundef 44, ptr noundef nonnull %0) #6
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.010.i
  store ptr %1, ptr %37, align 8, !tbaa !33
  store ptr %5, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.010.i50
  store ptr %0, ptr %41, align 8, !tbaa !33
  store ptr %7, ptr %4, align 8, !tbaa !3
  %42 = tail call i32 @lv_obj_send_event(ptr noundef %5, i32 noundef 42, ptr noundef nonnull %1) #6
  %43 = tail call i32 @lv_obj_send_event(ptr noundef %5, i32 noundef 43, ptr noundef nonnull %1) #6
  %44 = tail call i32 @lv_obj_send_event(ptr noundef %7, i32 noundef 42, ptr noundef nonnull %0) #6
  %45 = tail call i32 @lv_obj_send_event(ptr noundef %7, i32 noundef 43, ptr noundef nonnull %0) #6
  tail call void @lv_obj_invalidate(ptr noundef %5) #6
  %.not36 = icmp eq ptr %5, %7
  br i1 %.not36, label %47, label %46

46:                                               ; preds = %lv_obj_get_index.exit52
  tail call void @lv_obj_invalidate(ptr noundef nonnull %7) #6
  br label %47

47:                                               ; preds = %46, %lv_obj_get_index.exit52
  tail call void @lv_group_swap_obj(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  ret void
}

declare void @lv_group_swap_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @lv_obj_get_screen(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

.preheader8:                                      ; preds = %1, %.preheader8
  %.0 = phi ptr [ %3, %.preheader8 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %4, label %.preheader8, !llvm.loop !36

4:                                                ; preds = %.preheader8
  ret ptr %.0
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @lv_obj_get_child(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load i16, ptr %9, align 8, !tbaa !38
  %11 = zext i16 %10 to i32
  br i1 %8, label %12, label %._crit_edge

12:                                               ; preds = %7
  %13 = add nsw i32 %1, %11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %7, %12
  %.0 = phi i32 [ %13, %12 ], [ %1, %7 ]
  %.not19 = icmp samesign ult i32 %.0, %11
  br i1 %.not19, label %15, label %20

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = zext nneg i32 %.0 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %15, %12, %._crit_edge, %3
  %.013 = phi ptr [ null, %3 ], [ %19, %15 ], [ null, %12 ], [ null, %._crit_edge ]
  ret ptr %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @lv_obj_get_child_by_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load i16, ptr %9, align 8, !tbaa !38
  %11 = icmp sgt i32 %1, -1
  %.not48 = icmp eq i16 %10, 0
  br i1 %11, label %.preheader33, label %23

.preheader33:                                     ; preds = %8
  br i1 %.not48, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader33
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %wide.trip.count = zext i16 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph43, %22
  %indvars.iv52 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next53, %22 ]
  %.02741 = phi i32 [ %1, %.lr.ph43 ], [ %.128, %22 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv52
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = icmp eq i32 %.02741, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %.02741, -1
  br label %22

22:                                               ; preds = %13, %20
  %.128 = phi i32 [ %21, %20 ], [ %.02741, %13 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !69

23:                                               ; preds = %8
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %24 = add nsw i32 %1, 1
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = zext i16 %10 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.237 = phi i32 [ %24, %.lr.ph ], [ %.3, %36 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = icmp eq i32 %.237, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %.237, 1
  br label %36

36:                                               ; preds = %27, %34
  %.3 = phi i32 [ %35, %34 ], [ %.237, %27 ]
  %37 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %37, label %27, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %36, %32, %22, %18, %23, %.preheader33, %4
  %.0 = phi ptr [ null, %4 ], [ null, %23 ], [ null, %.preheader33 ], [ %15, %18 ], [ null, %22 ], [ %29, %32 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @lv_obj_get_sibling(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.preheader.i, label %lv_obj_get_parent.exit.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  br label %.preheader.i

lv_obj_get_parent.exit.i:                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lv_obj_get_index.exit.thread, label %.preheader14.i

.preheader14.i:                                   ; preds = %lv_obj_get_parent.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i16, ptr %9, align 8, !tbaa !38
  %.not17.i = icmp eq i16 %10, 0
  br i1 %.not17.i, label %.preheader13.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader14.i
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %wide.trip.count.i = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %lv_obj_get_index.exit, label %16

16:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader13.i.preheader, label %12, !llvm.loop !58

.preheader13.i.preheader:                         ; preds = %16, %.preheader14.i
  br label %.preheader13.i

.preheader13.i:                                   ; preds = %.preheader13.i.preheader, %.preheader13.i
  br label %.preheader13.i

lv_obj_get_index.exit:                            ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  %18 = add nsw i32 %1, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %lv_obj_get_child.exit, label %21

lv_obj_get_index.exit.thread:                     ; preds = %lv_obj_get_parent.exit.i
  %20 = icmp slt i32 %1, 1
  br i1 %20, label %lv_obj_get_child.exit, label %.preheader.i9

.preheader.i9:                                    ; preds = %lv_obj_get_index.exit.thread, %.preheader.i9
  br label %.preheader.i9

21:                                               ; preds = %lv_obj_get_index.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %lv_obj_get_child.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = load i16, ptr %25, align 8, !tbaa !38
  %27 = zext i16 %26 to i32
  %.not19.i = icmp samesign ult i32 %18, %27
  br i1 %.not19.i, label %28, label %lv_obj_get_child.exit

28:                                               ; preds = %._crit_edge.i
  %29 = load ptr, ptr %23, align 8, !tbaa !42
  %30 = zext nneg i32 %18 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  br label %lv_obj_get_child.exit

lv_obj_get_child.exit:                            ; preds = %lv_obj_get_index.exit.thread, %28, %._crit_edge.i, %21, %lv_obj_get_index.exit
  %.0 = phi ptr [ null, %lv_obj_get_index.exit ], [ null, %21 ], [ %32, %28 ], [ null, %._crit_edge.i ], [ null, %lv_obj_get_index.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @lv_obj_get_sibling_by_type(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_obj_get_parent.exit.i

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

lv_obj_get_parent.exit.i:                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lv_obj_get_index_by_type.exit.thread27, label %.preheader27.i

.preheader27.i:                                   ; preds = %lv_obj_get_parent.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i16, ptr %9, align 8, !tbaa !38
  %.not32.i = icmp eq i16 %10, 0
  br i1 %.not32.i, label %lv_obj_get_index_by_type.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader27.i
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %wide.trip.count.i = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %.01529.i = phi i32 [ 0, %.lr.ph.i ], [ %.217.ph.i, %21 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = icmp eq ptr %14, %0
  br i1 %18, label %lv_obj_get_index_by_type.exit, label %19

19:                                               ; preds = %17
  %20 = add i32 %.01529.i, 1
  br label %21

21:                                               ; preds = %19, %12
  %.217.ph.i = phi i32 [ %.01529.i, %12 ], [ %20, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lv_obj_get_index_by_type.exit, label %12, !llvm.loop !71

lv_obj_get_index_by_type.exit:                    ; preds = %17, %21
  %.0.i11 = phi i32 [ -1, %21 ], [ %.01529.i, %17 ]
  %22 = add nsw i32 %.0.i11, %1
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %lv_obj_get_child_by_type.exit, label %.thread

lv_obj_get_index_by_type.exit.thread27:           ; preds = %lv_obj_get_parent.exit.i
  %24 = icmp slt i32 %1, 1
  br i1 %24, label %lv_obj_get_child_by_type.exit, label %.preheader.i19

lv_obj_get_index_by_type.exit.thread:             ; preds = %.preheader27.i
  %25 = add nsw i32 %1, -1
  %26 = icmp slt i32 %1, 1
  br i1 %26, label %lv_obj_get_child_by_type.exit, label %.thread

.preheader.i19:                                   ; preds = %lv_obj_get_index_by_type.exit.thread27, %.preheader.i19
  br label %.preheader.i19

.thread:                                          ; preds = %lv_obj_get_index_by_type.exit, %lv_obj_get_index_by_type.exit.thread
  %27 = phi i32 [ %25, %lv_obj_get_index_by_type.exit.thread ], [ %22, %lv_obj_get_index_by_type.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp eq ptr %29, null
  br i1 %30, label %lv_obj_get_child_by_type.exit, label %.preheader33.i

.preheader33.i:                                   ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = load i16, ptr %31, align 8, !tbaa !38
  %.not48.i = icmp eq i16 %32, 0
  br i1 %.not48.i, label %lv_obj_get_child_by_type.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.preheader33.i
  %33 = load ptr, ptr %29, align 8, !tbaa !42
  %wide.trip.count.i17 = zext i16 %32 to i64
  br label %34

34:                                               ; preds = %43, %.lr.ph43.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next53.i, %43 ]
  %.02741.i = phi i32 [ %27, %.lr.ph43.i ], [ %.128.i, %43 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv52.i
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = icmp eq i32 %.02741.i, 0
  br i1 %40, label %lv_obj_get_child_by_type.exit, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %.02741.i, -1
  br label %43

43:                                               ; preds = %41, %34
  %.128.i = phi i32 [ %42, %41 ], [ %.02741.i, %34 ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i17
  br i1 %exitcond.not.i18, label %lv_obj_get_child_by_type.exit, label %34, !llvm.loop !69

lv_obj_get_child_by_type.exit:                    ; preds = %43, %39, %lv_obj_get_index_by_type.exit.thread27, %lv_obj_get_index_by_type.exit.thread, %.preheader33.i, %.thread, %lv_obj_get_index_by_type.exit
  %.0 = phi ptr [ null, %lv_obj_get_index_by_type.exit ], [ null, %.thread ], [ null, %.preheader33.i ], [ null, %lv_obj_get_index_by_type.exit.thread27 ], [ null, %lv_obj_get_index_by_type.exit.thread ], [ %36, %39 ], [ null, %43 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @lv_obj_get_index_by_type(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_obj_get_parent.exit

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

lv_obj_get_parent.exit:                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %lv_obj_get_parent.exit
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i16, ptr %8, align 8, !tbaa !38
  %.not32 = icmp eq i16 %9, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader27
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %wide.trip.count = zext i16 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.01529 = phi i32 [ 0, %.lr.ph ], [ %.217.ph, %20 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = icmp eq ptr %13, %0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = add i32 %.01529, 1
  br label %20

20:                                               ; preds = %18, %11
  %.217.ph = phi i32 [ %.01529, %11 ], [ %19, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !71

.loopexit:                                        ; preds = %20, %16, %.preheader27, %lv_obj_get_parent.exit
  %.0 = phi i32 [ -1, %lv_obj_get_parent.exit ], [ -1, %.preheader27 ], [ -1, %20 ], [ %.01529, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @lv_obj_get_child_count_by_type(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader13

.preheader13:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i16, ptr %7, align 8, !tbaa !38
  %.not16 = icmp eq i16 %8, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader13
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %wide.trip.count = zext i16 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp eq ptr %13, %1
  %15 = zext i1 %14 to i32
  %spec.select = add i32 %.015, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !72

.loopexit:                                        ; preds = %10, %.preheader13, %3
  %.011 = phi i32 [ 0, %3 ], [ 0, %.preheader13 ], [ %spec.select, %10 ]
  ret i32 %.011
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
  %6 = tail call ptr @lv_display_get_next(ptr noundef null) #6
  %.not3141 = icmp eq ptr %6, null
  br i1 %.not3141, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %._crit_edge
  %.02642 = phi ptr [ %18, %._crit_edge ], [ %6, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02642, i64 832
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.02642, i64 776
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv45 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next46, %10 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv45
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call fastcc i32 @walk_core(ptr noundef %13, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %15 = load i32, ptr %7, align 8, !tbaa !15
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next46, %16
  br i1 %17, label %10, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %10, %.preheader
  %18 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.02642) #6
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %.loopexit, label %.preheader, !llvm.loop !74

19:                                               ; preds = %3
  %20 = tail call i32 %1(ptr noundef nonnull %0, ptr noundef %2) #6
  switch i32 %20, label %.preheader37 [
    i32 2, label %.loopexit
    i32 1, label %.critedge
  ]

.preheader37:                                     ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %lv_obj_get_child_count.exit.thread

24:                                               ; preds = %lv_obj_get_child.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %21, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %lv_obj_get_child_count.exit.thread, !llvm.loop !75

lv_obj_get_child_count.exit.thread:               ; preds = %.preheader37, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader37 ]
  %27 = phi ptr [ %25, %24 ], [ %22, %.preheader37 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i16, ptr %28, align 8, !tbaa !38
  %30 = zext i16 %29 to i64
  %.not3036 = icmp samesign ult i64 %indvars.iv, %30
  br i1 %.not3036, label %lv_obj_get_child.exit, label %.critedge

lv_obj_get_child.exit:                            ; preds = %lv_obj_get_child_count.exit.thread
  %31 = load ptr, ptr %27, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = tail call fastcc i32 @walk_core(ptr noundef %33, ptr noundef %1, ptr noundef %2)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.loopexit, label %24

.critedge:                                        ; preds = %lv_obj_get_child_count.exit.thread, %24, %.preheader37, %19
  br label %.loopexit

.loopexit:                                        ; preds = %lv_obj_get_child.exit, %._crit_edge, %5, %19, %.critedge
  %.027 = phi i32 [ %20, %19 ], [ 2, %5 ], [ 0, %.critedge ], [ 2, %._crit_edge ], [ 2, %lv_obj_get_child.exit ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define void @lv_obj_dump_tree(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = tail call ptr @lv_display_get_next(ptr noundef null) #6
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %.0812 = phi ptr [ %12, %._crit_edge ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0812, i64 832
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0812, i64 776
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %wide.trip.count = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  tail call fastcc void @dump_tree_core(ptr noundef %11, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !76

._crit_edge:                                      ; preds = %9, %.preheader
  %12 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.0812) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !77

13:                                               ; preds = %1
  tail call fastcc void @dump_tree_core(ptr noundef nonnull %0, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %3, %13
  ret void
}

declare ptr @lv_display_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @dump_tree_core(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i16, ptr %7, align 8, !tbaa !38
  %.not11 = icmp eq i16 %8, 0
  br i1 %.not11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = add nsw i32 %1, 1
  %wide.trip.count = zext i16 %8 to i64
  br label %lv_obj_get_child.exit

lv_obj_get_child.exit:                            ; preds = %.preheader, %lv_obj_get_child.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %lv_obj_get_child.exit ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call fastcc void @dump_tree_core(ptr noundef %12, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %lv_obj_get_child.exit, !llvm.loop !78

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_lv_obj_t", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !6, i64 32, !12, i64 40, !13, i64 56, !14, i64 60, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 63, !14, i64 63, !14, i64 63}
!5 = !{!"p1 _ZTS15_lv_obj_class_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9_lv_obj_t", !6, i64 0}
!10 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !6, i64 0}
!11 = !{!"p1 _ZTS15_lv_obj_style_t", !6, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !13, i64 832}
!16 = !{!"_lv_display_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 88, !13, i64 89, !13, i64 92, !7, i64 96, !7, i64 608, !13, i64 640, !13, i64 644, !18, i64 648, !20, i64 672, !20, i64 712, !23, i64 752, !6, i64 760, !6, i64 768, !24, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !13, i64 832, !7, i64 836, !7, i64 836, !6, i64 840, !6, i64 848, !25, i64 856, !13, i64 888, !28, i64 896, !29, i64 904, !13, i64 912, !12, i64 916}
!17 = !{!"p1 _ZTS14_lv_draw_buf_t", !6, i64 0}
!18 = !{!"", !13, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"_lv_draw_buf_t", !21, i64 0, !13, i64 12, !19, i64 16, !6, i64 24, !22, i64 32}
!21 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10}
!22 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !6, i64 0}
!23 = !{!"p1 _ZTS11_lv_layer_t", !6, i64 0}
!24 = !{!"p2 _ZTS9_lv_obj_t", !6, i64 0}
!25 = !{!"", !26, i64 0, !7, i64 24, !7, i64 24}
!26 = !{!"_lv_array_t", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !27, i64 20}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{!"p1 _ZTS11_lv_theme_t", !6, i64 0}
!29 = !{!"p1 _ZTS11_lv_timer_t", !6, i64 0}
!30 = !{!16, !24, i64 776}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !32}
!35 = !{!16, !9, i64 800}
!36 = distinct !{!36, !32}
!37 = !{!4, !10, i64 16}
!38 = !{!39, !14, i64 64}
!39 = !{!"_lv_obj_spec_attr_t", !24, i64 0, !40, i64 8, !25, i64 16, !41, i64 48, !13, i64 56, !13, i64 60, !14, i64 64, !14, i64 66, !14, i64 66, !14, i64 66, !14, i64 66, !14, i64 67}
!40 = !{!"p1 _ZTS11_lv_group_t", !6, i64 0}
!41 = !{!"", !13, i64 0, !13, i64 4}
!42 = !{!39, !24, i64 0}
!43 = distinct !{!43, !32}
!44 = !{!45, !9, i64 144}
!45 = !{!"_lv_indev_t", !13, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 28, !7, i64 28, !7, i64 28, !7, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 48, !46, i64 56, !29, i64 64, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !14, i64 76, !14, i64 78, !13, i64 80, !47, i64 88, !41, i64 232, !9, i64 240, !40, i64 248, !6, i64 256, !25, i64 264, !48, i64 296, !13, i64 304, !6, i64 312}
!46 = !{!"p1 _ZTS13_lv_display_t", !6, i64 0}
!47 = !{!"", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !12, i64 96, !41, i64 112, !13, i64 120, !7, i64 124, !41, i64 128, !13, i64 136, !7, i64 140, !7, i64 140, !7, i64 141, !7, i64 141, !7, i64 141}
!48 = !{!"p1 _ZTS10_lv_anim_t", !6, i64 0}
!49 = !{!45, !9, i64 152}
!50 = !{!45, !9, i64 160}
!51 = !{!45, !9, i64 168}
!52 = !{!45, !9, i64 176}
!53 = !{!45, !40, i64 248}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = !{!39, !13, i64 48}
!63 = !{!39, !13, i64 52}
!64 = !{!65, !6, i64 0}
!65 = !{!"_lv_anim_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !7, i64 108, !13, i64 116, !13, i64 120, !13, i64 124, !7, i64 128, !7, i64 128, !7, i64 128, !7, i64 128, !7, i64 128}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = !{!4, !5, i64 0}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
