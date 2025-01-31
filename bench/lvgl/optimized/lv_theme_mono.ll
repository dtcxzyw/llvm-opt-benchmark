; ModuleID = 'bench/lvgl/original/lv_theme_mono.ll'
source_filename = "bench/lvgl/original/lv_theme_mono.ll"
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
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct._lv_obj_class_t = type opaque

@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8
@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8
@lv_obj_class = external constant %struct._lv_obj_class_t, align 1
@lv_tabview_class = external constant %struct._lv_obj_class_t, align 1
@lv_win_class = external constant %struct._lv_obj_class_t, align 1
@lv_button_class = external constant %struct._lv_obj_class_t, align 1
@lv_buttonmatrix_class = external constant %struct._lv_obj_class_t, align 1
@lv_msgbox_class = external constant %struct._lv_obj_class_t, align 1
@lv_bar_class = external constant %struct._lv_obj_class_t, align 1
@lv_slider_class = external constant %struct._lv_obj_class_t, align 1
@lv_table_class = external constant %struct._lv_obj_class_t, align 1
@lv_checkbox_class = external constant %struct._lv_obj_class_t, align 1
@lv_switch_class = external constant %struct._lv_obj_class_t, align 1
@lv_chart_class = external constant %struct._lv_obj_class_t, align 1
@lv_roller_class = external constant %struct._lv_obj_class_t, align 1
@lv_dropdown_class = external constant %struct._lv_obj_class_t, align 1
@lv_dropdownlist_class = external constant %struct._lv_obj_class_t, align 1
@lv_arc_class = external constant %struct._lv_obj_class_t, align 1
@lv_textarea_class = external constant %struct._lv_obj_class_t, align 1
@lv_calendar_class = external constant %struct._lv_obj_class_t, align 1
@lv_keyboard_class = external constant %struct._lv_obj_class_t, align 1
@lv_list_class = external constant %struct._lv_obj_class_t, align 1
@lv_list_text_class = external constant %struct._lv_obj_class_t, align 1
@lv_list_button_class = external constant %struct._lv_obj_class_t, align 1
@lv_spinbox_class = external constant %struct._lv_obj_class_t, align 1
@lv_tileview_class = external constant %struct._lv_obj_class_t, align 1
@lv_tileview_tile_class = external constant %struct._lv_obj_class_t, align 1
@lv_led_class = external constant %struct._lv_obj_class_t, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @lv_theme_mono_is_inited() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i1 [ %6, %3 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_theme_mono_deinit() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %4 = load i8, ptr %3, align 8, !tbaa !7, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %8

8:                                                ; preds = %6, %8
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw %struct.lv_style_t, ptr %7, i64 %indvars.iv
  tail call void @lv_style_reset(ptr noundef nonnull %9) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.loopexit.loopexit, label %8, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %10 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %1, %2 ]
  tail call void @lv_free(ptr noundef %10) #3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  br label %11

11:                                               ; preds = %.loopexit, %0
  ret void
}

declare void @lv_style_reset(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_theme_mono_init(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lv_theme_mono_is_inited.exit.thread, label %lv_theme_mono_is_inited.exit

lv_theme_mono_is_inited.exit:                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %7 = load i8, ptr %6, align 8, !tbaa !7, !range !15, !noundef !16
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %lv_theme_mono_is_inited.exit.thread

lv_theme_mono_is_inited.exit.thread:              ; preds = %3, %lv_theme_mono_is_inited.exit
  %9 = tail call ptr @lv_malloc_zeroed(i64 noundef 352) #3
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  br label %10

10:                                               ; preds = %lv_theme_mono_is_inited.exit.thread, %lv_theme_mono_is_inited.exit
  %11 = phi ptr [ %9, %lv_theme_mono_is_inited.exit.thread ], [ %4, %lv_theme_mono_is_inited.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @lv_font_montserrat_14, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @lv_font_montserrat_14, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @lv_font_montserrat_14, ptr %15, align 8, !tbaa !22
  store ptr @theme_apply, ptr %11, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %lv_theme_mono_is_inited.exit.thread.i.i, label %lv_theme_mono_is_inited.exit.i.i

lv_theme_mono_is_inited.exit.i.i:                 ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %21 = load i8, ptr %20, align 8, !tbaa !7, !range !15, !noundef !16
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %lv_theme_mono_is_inited.exit.thread.i.i

23:                                               ; preds = %lv_theme_mono_is_inited.exit.i.i
  tail call void @lv_style_reset(ptr noundef nonnull %17) #3
  br label %style_init_reset.exit.i

lv_theme_mono_is_inited.exit.thread.i.i:          ; preds = %lv_theme_mono_is_inited.exit.i.i, %10
  tail call void @lv_style_init(ptr noundef nonnull %17) #3
  br label %style_init_reset.exit.i

style_init_reset.exit.i:                          ; preds = %lv_theme_mono_is_inited.exit.thread.i.i, %23
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %17, i8 noundef zeroext -1) #3
  br i1 %1, label %24, label %26

24:                                               ; preds = %style_init_reset.exit.i
  %25 = tail call i24 @lv_color_white() #3
  br label %28

26:                                               ; preds = %style_init_reset.exit.i
  %27 = tail call i24 @lv_color_black() #3
  br label %28

28:                                               ; preds = %26, %24
  %.sroa.032.0.i = phi i24 [ %25, %24 ], [ %27, %26 ]
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %17, i24 %.sroa.032.0.i) #3
  tail call void @lv_style_set_width(ptr noundef nonnull %17, i32 noundef 4) #3
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %lv_theme_mono_is_inited.exit.thread.i122.i, label %lv_theme_mono_is_inited.exit.i121.i

lv_theme_mono_is_inited.exit.i121.i:              ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 344
  %32 = load i8, ptr %31, align 8, !tbaa !7, !range !15, !noundef !16
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %lv_theme_mono_is_inited.exit.thread.i122.i

34:                                               ; preds = %lv_theme_mono_is_inited.exit.i121.i
  tail call void @lv_style_reset(ptr noundef nonnull %16) #3
  br label %style_init_reset.exit123.i

lv_theme_mono_is_inited.exit.thread.i122.i:       ; preds = %lv_theme_mono_is_inited.exit.i121.i, %28
  tail call void @lv_style_init(ptr noundef nonnull %16) #3
  br label %style_init_reset.exit123.i

style_init_reset.exit123.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i122.i, %34
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %16, i8 noundef zeroext -1) #3
  br i1 %1, label %35, label %38

35:                                               ; preds = %style_init_reset.exit123.i
  %36 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %16, i24 %36) #3
  %37 = tail call i24 @lv_color_white() #3
  br label %41

38:                                               ; preds = %style_init_reset.exit123.i
  %39 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %16, i24 %39) #3
  %40 = tail call i24 @lv_color_black() #3
  br label %41

41:                                               ; preds = %38, %35
  %.sroa.028.0.i = phi i24 [ %37, %35 ], [ %40, %38 ]
  tail call void @lv_style_set_text_color(ptr noundef nonnull %16, i24 %.sroa.028.0.i) #3
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %16, i32 noundef 4) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %16, i32 noundef 4) #3
  tail call void @lv_style_set_text_font(ptr noundef nonnull %16, ptr noundef %2) #3
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %lv_theme_mono_is_inited.exit.thread.i125.i, label %lv_theme_mono_is_inited.exit.i124.i

lv_theme_mono_is_inited.exit.i124.i:              ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 344
  %46 = load i8, ptr %45, align 8, !tbaa !7, !range !15, !noundef !16
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %lv_theme_mono_is_inited.exit.thread.i125.i

48:                                               ; preds = %lv_theme_mono_is_inited.exit.i124.i
  tail call void @lv_style_reset(ptr noundef nonnull %42) #3
  br label %style_init_reset.exit126.i

lv_theme_mono_is_inited.exit.thread.i125.i:       ; preds = %lv_theme_mono_is_inited.exit.i124.i, %41
  tail call void @lv_style_init(ptr noundef nonnull %42) #3
  br label %style_init_reset.exit126.i

style_init_reset.exit126.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i125.i, %48
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %42, i8 noundef zeroext -1) #3
  br i1 %1, label %49, label %52

49:                                               ; preds = %style_init_reset.exit126.i
  %50 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %42, i24 %50) #3
  %51 = tail call i24 @lv_color_white() #3
  br label %55

52:                                               ; preds = %style_init_reset.exit126.i
  %53 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %42, i24 %53) #3
  %54 = tail call i24 @lv_color_black() #3
  br label %55

55:                                               ; preds = %52, %49
  %.sroa.024.0.i = phi i24 [ %51, %49 ], [ %54, %52 ]
  tail call void @lv_style_set_border_color(ptr noundef nonnull %42, i24 %.sroa.024.0.i) #3
  tail call void @lv_style_set_radius(ptr noundef nonnull %42, i32 noundef 2) #3
  tail call void @lv_style_set_border_width(ptr noundef nonnull %42, i32 noundef 1) #3
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %42, i32 noundef 4) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %42, i32 noundef 4) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %42, i32 noundef 4) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %42, i32 noundef 4) #3
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %42, i32 noundef 4) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %42, i32 noundef 4) #3
  br i1 %1, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call i24 @lv_color_white() #3
  br label %60

58:                                               ; preds = %55
  %59 = tail call i24 @lv_color_black() #3
  br label %60

60:                                               ; preds = %58, %56
  %.sroa.022.0.i = phi i24 [ %57, %56 ], [ %59, %58 ]
  tail call void @lv_style_set_text_color(ptr noundef nonnull %42, i24 %.sroa.022.0.i) #3
  tail call void @lv_style_set_line_width(ptr noundef nonnull %42, i32 noundef 2) #3
  br i1 %1, label %61, label %63

61:                                               ; preds = %60
  %62 = tail call i24 @lv_color_white() #3
  br label %65

63:                                               ; preds = %60
  %64 = tail call i24 @lv_color_black() #3
  br label %65

65:                                               ; preds = %63, %61
  %.sroa.020.0.i = phi i24 [ %62, %61 ], [ %64, %63 ]
  tail call void @lv_style_set_line_color(ptr noundef nonnull %42, i24 %.sroa.020.0.i) #3
  tail call void @lv_style_set_arc_width(ptr noundef nonnull %42, i32 noundef 2) #3
  br i1 %1, label %66, label %69

66:                                               ; preds = %65
  %67 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %42, i24 %67) #3
  %68 = tail call i24 @lv_color_white() #3
  br label %72

69:                                               ; preds = %65
  %70 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %42, i24 %70) #3
  %71 = tail call i24 @lv_color_black() #3
  br label %72

72:                                               ; preds = %69, %66
  %.sroa.016.0.i = phi i24 [ %68, %66 ], [ %71, %69 ]
  tail call void @lv_style_set_outline_color(ptr noundef nonnull %42, i24 %.sroa.016.0.i) #3
  tail call void @lv_style_set_anim_duration(ptr noundef nonnull %42, i32 noundef 300) #3
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %lv_theme_mono_is_inited.exit.thread.i128.i, label %lv_theme_mono_is_inited.exit.i127.i

lv_theme_mono_is_inited.exit.i127.i:              ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 344
  %77 = load i8, ptr %76, align 8, !tbaa !7, !range !15, !noundef !16
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %lv_theme_mono_is_inited.exit.thread.i128.i

79:                                               ; preds = %lv_theme_mono_is_inited.exit.i127.i
  tail call void @lv_style_reset(ptr noundef nonnull %73) #3
  br label %style_init_reset.exit129.i

lv_theme_mono_is_inited.exit.thread.i128.i:       ; preds = %lv_theme_mono_is_inited.exit.i127.i, %72
  tail call void @lv_style_init(ptr noundef nonnull %73) #3
  br label %style_init_reset.exit129.i

style_init_reset.exit129.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i128.i, %79
  tail call void @lv_style_set_border_width(ptr noundef nonnull %73, i32 noundef 3) #3
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %lv_theme_mono_is_inited.exit.thread.i131.i, label %lv_theme_mono_is_inited.exit.i130.i

lv_theme_mono_is_inited.exit.i130.i:              ; preds = %style_init_reset.exit129.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 344
  %84 = load i8, ptr %83, align 8, !tbaa !7, !range !15, !noundef !16
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %lv_theme_mono_is_inited.exit.thread.i131.i

86:                                               ; preds = %lv_theme_mono_is_inited.exit.i130.i
  tail call void @lv_style_reset(ptr noundef nonnull %80) #3
  br label %style_init_reset.exit132.i

lv_theme_mono_is_inited.exit.thread.i131.i:       ; preds = %lv_theme_mono_is_inited.exit.i130.i, %style_init_reset.exit129.i
  tail call void @lv_style_init(ptr noundef nonnull %80) #3
  br label %style_init_reset.exit132.i

style_init_reset.exit132.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i131.i, %86
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %80, i8 noundef zeroext -1) #3
  br i1 %1, label %87, label %94

87:                                               ; preds = %style_init_reset.exit132.i
  %88 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %80, i24 %88) #3
  %89 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_border_color(ptr noundef nonnull %80, i24 %89) #3
  %90 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_line_color(ptr noundef nonnull %80, i24 %90) #3
  %91 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %80, i24 %91) #3
  %92 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_text_color(ptr noundef nonnull %80, i24 %92) #3
  %93 = tail call i24 @lv_color_black() #3
  br label %101

94:                                               ; preds = %style_init_reset.exit132.i
  %95 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %80, i24 %95) #3
  %96 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_border_color(ptr noundef nonnull %80, i24 %96) #3
  %97 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_line_color(ptr noundef nonnull %80, i24 %97) #3
  %98 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %80, i24 %98) #3
  %99 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_text_color(ptr noundef nonnull %80, i24 %99) #3
  %100 = tail call i24 @lv_color_white() #3
  br label %101

101:                                              ; preds = %94, %87
  %.sroa.04.0.i = phi i24 [ %93, %87 ], [ %100, %94 ]
  tail call void @lv_style_set_outline_color(ptr noundef nonnull %80, i24 %.sroa.04.0.i) #3
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %lv_theme_mono_is_inited.exit.thread.i134.i, label %lv_theme_mono_is_inited.exit.i133.i

lv_theme_mono_is_inited.exit.i133.i:              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 344
  %106 = load i8, ptr %105, align 8, !tbaa !7, !range !15, !noundef !16
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %lv_theme_mono_is_inited.exit.thread.i134.i

108:                                              ; preds = %lv_theme_mono_is_inited.exit.i133.i
  tail call void @lv_style_reset(ptr noundef nonnull %102) #3
  br label %style_init_reset.exit135.i

lv_theme_mono_is_inited.exit.thread.i134.i:       ; preds = %lv_theme_mono_is_inited.exit.i133.i, %101
  tail call void @lv_style_init(ptr noundef nonnull %102) #3
  br label %style_init_reset.exit135.i

style_init_reset.exit135.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i134.i, %108
  tail call void @lv_style_set_border_width(ptr noundef nonnull %102, i32 noundef 0) #3
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %lv_theme_mono_is_inited.exit.thread.i137.i, label %lv_theme_mono_is_inited.exit.i136.i

lv_theme_mono_is_inited.exit.i136.i:              ; preds = %style_init_reset.exit135.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 344
  %113 = load i8, ptr %112, align 8, !tbaa !7, !range !15, !noundef !16
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %lv_theme_mono_is_inited.exit.thread.i137.i

115:                                              ; preds = %lv_theme_mono_is_inited.exit.i136.i
  tail call void @lv_style_reset(ptr noundef nonnull %109) #3
  br label %style_init_reset.exit138.i

lv_theme_mono_is_inited.exit.thread.i137.i:       ; preds = %lv_theme_mono_is_inited.exit.i136.i, %style_init_reset.exit135.i
  tail call void @lv_style_init(ptr noundef nonnull %109) #3
  br label %style_init_reset.exit138.i

style_init_reset.exit138.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i137.i, %115
  tail call void @lv_style_set_outline_width(ptr noundef nonnull %109, i32 noundef 1) #3
  tail call void @lv_style_set_outline_pad(ptr noundef nonnull %109, i32 noundef 1) #3
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %lv_theme_mono_is_inited.exit.thread.i140.i, label %lv_theme_mono_is_inited.exit.i139.i

lv_theme_mono_is_inited.exit.i139.i:              ; preds = %style_init_reset.exit138.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 344
  %120 = load i8, ptr %119, align 8, !tbaa !7, !range !15, !noundef !16
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %lv_theme_mono_is_inited.exit.thread.i140.i

122:                                              ; preds = %lv_theme_mono_is_inited.exit.i139.i
  tail call void @lv_style_reset(ptr noundef nonnull %116) #3
  br label %style_init_reset.exit141.i

lv_theme_mono_is_inited.exit.thread.i140.i:       ; preds = %lv_theme_mono_is_inited.exit.i139.i, %style_init_reset.exit138.i
  tail call void @lv_style_init(ptr noundef nonnull %116) #3
  br label %style_init_reset.exit141.i

style_init_reset.exit141.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i140.i, %122
  tail call void @lv_style_set_outline_width(ptr noundef nonnull %116, i32 noundef 2) #3
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %125 = icmp eq ptr %124, null
  br i1 %125, label %lv_theme_mono_is_inited.exit.thread.i143.i, label %lv_theme_mono_is_inited.exit.i142.i

lv_theme_mono_is_inited.exit.i142.i:              ; preds = %style_init_reset.exit141.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 344
  %127 = load i8, ptr %126, align 8, !tbaa !7, !range !15, !noundef !16
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %lv_theme_mono_is_inited.exit.thread.i143.i

129:                                              ; preds = %lv_theme_mono_is_inited.exit.i142.i
  tail call void @lv_style_reset(ptr noundef nonnull %123) #3
  br label %style_init_reset.exit144.i

lv_theme_mono_is_inited.exit.thread.i143.i:       ; preds = %lv_theme_mono_is_inited.exit.i142.i, %style_init_reset.exit141.i
  tail call void @lv_style_init(ptr noundef nonnull %123) #3
  br label %style_init_reset.exit144.i

style_init_reset.exit144.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i143.i, %129
  tail call void @lv_style_set_border_width(ptr noundef nonnull %123, i32 noundef 2) #3
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %lv_theme_mono_is_inited.exit.thread.i146.i, label %lv_theme_mono_is_inited.exit.i145.i

lv_theme_mono_is_inited.exit.i145.i:              ; preds = %style_init_reset.exit144.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 344
  %134 = load i8, ptr %133, align 8, !tbaa !7, !range !15, !noundef !16
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %lv_theme_mono_is_inited.exit.thread.i146.i

136:                                              ; preds = %lv_theme_mono_is_inited.exit.i145.i
  tail call void @lv_style_reset(ptr noundef nonnull %130) #3
  br label %style_init_reset.exit147.i

lv_theme_mono_is_inited.exit.thread.i146.i:       ; preds = %lv_theme_mono_is_inited.exit.i145.i, %style_init_reset.exit144.i
  tail call void @lv_style_init(ptr noundef nonnull %130) #3
  br label %style_init_reset.exit147.i

style_init_reset.exit147.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i146.i, %136
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %130, i32 noundef 4) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %130, i32 noundef 4) #3
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %139 = icmp eq ptr %138, null
  br i1 %139, label %lv_theme_mono_is_inited.exit.thread.i149.i, label %lv_theme_mono_is_inited.exit.i148.i

lv_theme_mono_is_inited.exit.i148.i:              ; preds = %style_init_reset.exit147.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 344
  %141 = load i8, ptr %140, align 8, !tbaa !7, !range !15, !noundef !16
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %lv_theme_mono_is_inited.exit.thread.i149.i

143:                                              ; preds = %lv_theme_mono_is_inited.exit.i148.i
  tail call void @lv_style_reset(ptr noundef nonnull %137) #3
  br label %style_init_reset.exit150.i

lv_theme_mono_is_inited.exit.thread.i149.i:       ; preds = %lv_theme_mono_is_inited.exit.i148.i, %style_init_reset.exit147.i
  tail call void @lv_style_init(ptr noundef nonnull %137) #3
  br label %style_init_reset.exit150.i

style_init_reset.exit150.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i149.i, %143
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %137, i32 noundef 0) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %137, i32 noundef 0) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %137, i32 noundef 0) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %137, i32 noundef 0) #3
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %137, i32 noundef 0) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %137, i32 noundef 0) #3
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %lv_theme_mono_is_inited.exit.thread.i152.i, label %lv_theme_mono_is_inited.exit.i151.i

lv_theme_mono_is_inited.exit.i151.i:              ; preds = %style_init_reset.exit150.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 344
  %148 = load i8, ptr %147, align 8, !tbaa !7, !range !15, !noundef !16
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %lv_theme_mono_is_inited.exit.thread.i152.i

150:                                              ; preds = %lv_theme_mono_is_inited.exit.i151.i
  tail call void @lv_style_reset(ptr noundef nonnull %144) #3
  br label %style_init_reset.exit153.i

lv_theme_mono_is_inited.exit.thread.i152.i:       ; preds = %lv_theme_mono_is_inited.exit.i151.i, %style_init_reset.exit150.i
  tail call void @lv_style_init(ptr noundef nonnull %144) #3
  br label %style_init_reset.exit153.i

style_init_reset.exit153.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i152.i, %150
  tail call void @lv_style_set_radius(ptr noundef nonnull %144, i32 noundef 0) #3
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %153 = icmp eq ptr %152, null
  br i1 %153, label %lv_theme_mono_is_inited.exit.thread.i155.i, label %lv_theme_mono_is_inited.exit.i154.i

lv_theme_mono_is_inited.exit.i154.i:              ; preds = %style_init_reset.exit153.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 344
  %155 = load i8, ptr %154, align 8, !tbaa !7, !range !15, !noundef !16
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %lv_theme_mono_is_inited.exit.thread.i155.i

157:                                              ; preds = %lv_theme_mono_is_inited.exit.i154.i
  tail call void @lv_style_reset(ptr noundef nonnull %151) #3
  br label %style_init_reset.exit156.i

lv_theme_mono_is_inited.exit.thread.i155.i:       ; preds = %lv_theme_mono_is_inited.exit.i154.i, %style_init_reset.exit153.i
  tail call void @lv_style_init(ptr noundef nonnull %151) #3
  br label %style_init_reset.exit156.i

style_init_reset.exit156.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i155.i, %157
  tail call void @lv_style_set_radius(ptr noundef nonnull %151, i32 noundef 32767) #3
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %160 = icmp eq ptr %159, null
  br i1 %160, label %lv_theme_mono_is_inited.exit.thread.i158.i, label %lv_theme_mono_is_inited.exit.i157.i

lv_theme_mono_is_inited.exit.i157.i:              ; preds = %style_init_reset.exit156.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 344
  %162 = load i8, ptr %161, align 8, !tbaa !7, !range !15, !noundef !16
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %lv_theme_mono_is_inited.exit.thread.i158.i

164:                                              ; preds = %lv_theme_mono_is_inited.exit.i157.i
  tail call void @lv_style_reset(ptr noundef nonnull %158) #3
  br label %style_init_reset.exit159.i

lv_theme_mono_is_inited.exit.thread.i158.i:       ; preds = %lv_theme_mono_is_inited.exit.i157.i, %style_init_reset.exit156.i
  tail call void @lv_style_init(ptr noundef nonnull %158) #3
  br label %style_init_reset.exit159.i

style_init_reset.exit159.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i158.i, %164
  tail call void @lv_style_set_text_line_space(ptr noundef nonnull %158, i32 noundef 6) #3
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %167 = icmp eq ptr %166, null
  br i1 %167, label %lv_theme_mono_is_inited.exit.thread.i161.i, label %lv_theme_mono_is_inited.exit.i160.i

lv_theme_mono_is_inited.exit.i160.i:              ; preds = %style_init_reset.exit159.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 344
  %169 = load i8, ptr %168, align 8, !tbaa !7, !range !15, !noundef !16
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %lv_theme_mono_is_inited.exit.thread.i161.i

171:                                              ; preds = %lv_theme_mono_is_inited.exit.i160.i
  tail call void @lv_style_reset(ptr noundef nonnull %165) #3
  br label %style_init_reset.exit162.i

lv_theme_mono_is_inited.exit.thread.i161.i:       ; preds = %lv_theme_mono_is_inited.exit.i160.i, %style_init_reset.exit159.i
  tail call void @lv_style_init(ptr noundef nonnull %165) #3
  br label %style_init_reset.exit162.i

style_init_reset.exit162.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i161.i, %171
  tail call void @lv_style_set_text_decor(ptr noundef nonnull %165, i32 noundef 1) #3
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %lv_theme_mono_is_inited.exit.thread.i164.i, label %lv_theme_mono_is_inited.exit.i163.i

lv_theme_mono_is_inited.exit.i163.i:              ; preds = %style_init_reset.exit162.i
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 344
  %176 = load i8, ptr %175, align 8, !tbaa !7, !range !15, !noundef !16
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %lv_theme_mono_is_inited.exit.thread.i164.i

178:                                              ; preds = %lv_theme_mono_is_inited.exit.i163.i
  tail call void @lv_style_reset(ptr noundef nonnull %172) #3
  br label %style_init_reset.exit165.i

lv_theme_mono_is_inited.exit.thread.i164.i:       ; preds = %lv_theme_mono_is_inited.exit.i163.i, %style_init_reset.exit162.i
  tail call void @lv_style_init(ptr noundef nonnull %172) #3
  br label %style_init_reset.exit165.i

style_init_reset.exit165.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i164.i, %178
  tail call void @lv_style_set_border_side(ptr noundef nonnull %172, i32 noundef 4) #3
  br i1 %1, label %179, label %181

179:                                              ; preds = %style_init_reset.exit165.i
  %180 = tail call i24 @lv_color_white() #3
  br label %183

181:                                              ; preds = %style_init_reset.exit165.i
  %182 = tail call i24 @lv_color_black() #3
  br label %183

183:                                              ; preds = %181, %179
  %.sroa.02.0.i = phi i24 [ %180, %179 ], [ %182, %181 ]
  tail call void @lv_style_set_border_color(ptr noundef nonnull %172, i24 %.sroa.02.0.i) #3
  tail call void @lv_style_set_border_width(ptr noundef nonnull %172, i32 noundef 2) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %172, i8 noundef zeroext 0) #3
  tail call void @lv_style_set_anim_duration(ptr noundef nonnull %172, i32 noundef 500) #3
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %186 = icmp eq ptr %185, null
  br i1 %186, label %lv_theme_mono_is_inited.exit.thread.i167.i, label %lv_theme_mono_is_inited.exit.i166.i

lv_theme_mono_is_inited.exit.i166.i:              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 344
  %188 = load i8, ptr %187, align 8, !tbaa !7, !range !15, !noundef !16
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %lv_theme_mono_is_inited.exit.thread.i167.i

190:                                              ; preds = %lv_theme_mono_is_inited.exit.i166.i
  tail call void @lv_style_reset(ptr noundef nonnull %184) #3
  br label %style_init_reset.exit168.i

lv_theme_mono_is_inited.exit.thread.i167.i:       ; preds = %lv_theme_mono_is_inited.exit.i166.i, %183
  tail call void @lv_style_init(ptr noundef nonnull %184) #3
  br label %style_init_reset.exit168.i

style_init_reset.exit168.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i167.i, %190
  tail call void @lv_style_set_radius(ptr noundef nonnull %184, i32 noundef 32767) #3
  %191 = load ptr, ptr %12, align 8, !tbaa !19
  %192 = tail call i32 @lv_display_dpx(ptr noundef %191, i32 noundef 8) #3
  %193 = load ptr, ptr %12, align 8, !tbaa !19
  %194 = tail call i32 @lv_display_dpx(ptr noundef %193, i32 noundef 8) #3
  tail call void @lv_style_set_width(ptr noundef nonnull %184, i32 noundef %192) #3
  tail call void @lv_style_set_height(ptr noundef nonnull %184, i32 noundef %194) #3
  br i1 %1, label %195, label %197

195:                                              ; preds = %style_init_reset.exit168.i
  %196 = tail call i24 @lv_color_white() #3
  br label %style_init.exit

197:                                              ; preds = %style_init_reset.exit168.i
  %198 = tail call i24 @lv_color_black() #3
  br label %style_init.exit

style_init.exit:                                  ; preds = %195, %197
  %.sroa.0.0.i = phi i24 [ %196, %195 ], [ %198, %197 ]
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %184, i24 %.sroa.0.0.i) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %184, i8 noundef zeroext -1) #3
  %199 = icmp eq ptr %0, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %style_init.exit
  %201 = tail call ptr @lv_display_get_theme(ptr noundef nonnull %0) #3
  %202 = icmp eq ptr %201, %11
  br i1 %202, label %203, label %204

203:                                              ; preds = %200, %style_init.exit
  tail call void @lv_obj_report_style_change(ptr noundef null) #3
  br label %204

204:                                              ; preds = %203, %200
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store i8 1, ptr %205, align 8, !tbaa !7
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  ret ptr %206
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @theme_apply(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %1) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #3
  br label %.sink.split

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_obj_class) #3
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_tabview_class) #3
  br i1 %11, label %199, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %4) #3
  %14 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %13, ptr noundef nonnull @lv_tabview_class) #3
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 0) #3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %17, i32 noundef 0) #3
  br label %.sink.split

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_win_class) #3
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %4, i32 noundef 0) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %24, i32 noundef 0) #3
  br label %.sink.split

25:                                               ; preds = %20, %18
  %26 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_win_class) #3
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %4, i32 noundef 1) #3
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %31, i32 noundef 0) #3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %32, i32 noundef 0) #3
  br label %.sink.split

33:                                               ; preds = %25, %27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %34, i32 noundef 0) #3
  br label %.sink.split

35:                                               ; preds = %8
  %36 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_button_class) #3
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %38, i32 noundef 0) #3
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %39, i32 noundef 32) #3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %40, i32 noundef 1) #3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %41, i32 noundef 128) #3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %42, i32 noundef 4) #3
  br label %.sink.split

43:                                               ; preds = %35
  %44 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_buttonmatrix_class) #3
  br i1 %44, label %45, label %70

45:                                               ; preds = %43
  %46 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_msgbox_class) #3
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %48, i32 noundef 0) #3
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %49, i32 noundef 327680) #3
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %50, i32 noundef 327712) #3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %51, i32 noundef 327808) #3
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %52, i32 noundef 327684) #3
  br label %.sink.split

53:                                               ; preds = %45
  %54 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_tabview_class) #3
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %56, i32 noundef 0) #3
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %57, i32 noundef 327680) #3
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %58, i32 noundef 327712) #3
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %59, i32 noundef 327681) #3
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %60, i32 noundef 327808) #3
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %61, i32 noundef 4) #3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %62, i32 noundef 327684) #3
  br label %.sink.split

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %64, i32 noundef 0) #3
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %65, i32 noundef 4) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %64, i32 noundef 327680) #3
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %66, i32 noundef 327712) #3
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %67, i32 noundef 327681) #3
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %68, i32 noundef 327808) #3
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %69, i32 noundef 327684) #3
  br label %.sink.split

70:                                               ; preds = %43
  %71 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_bar_class) #3
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %73, i32 noundef 0) #3
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %74, i32 noundef 0) #3
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %75, i32 noundef 131072) #3
  br label %.sink.split

76:                                               ; preds = %70
  %77 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_slider_class) #3
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %79, i32 noundef 0) #3
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %80, i32 noundef 0) #3
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %81, i32 noundef 131072) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %79, i32 noundef 196608) #3
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %82, i32 noundef 196608) #3
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %83, i32 noundef 4) #3
  br label %.sink.split

84:                                               ; preds = %76
  %85 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_table_class) #3
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %87, i32 noundef 65536) #3
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %88, i32 noundef 327680) #3
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %89, i32 noundef 327680) #3
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %90, i32 noundef 327712) #3
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %91, i32 noundef 4) #3
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %92, i32 noundef 327684) #3
  br label %.sink.split

93:                                               ; preds = %84
  %94 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_checkbox_class) #3
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %96, i32 noundef 0) #3
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %97, i32 noundef 131072) #3
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %98, i32 noundef 131200) #3
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %99, i32 noundef 131073) #3
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %100, i32 noundef 131104) #3
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %101, i32 noundef 4) #3
  br label %.sink.split

102:                                              ; preds = %93
  %103 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_switch_class) #3
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %105, i32 noundef 0) #3
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %106, i32 noundef 0) #3
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %107, i32 noundef 0) #3
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %108, i32 noundef 131072) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %106, i32 noundef 131072) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %105, i32 noundef 196608) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %106, i32 noundef 196608) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %107, i32 noundef 196608) #3
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %109, i32 noundef 4) #3
  br label %.sink.split

110:                                              ; preds = %102
  %111 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_chart_class) #3
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %113, i32 noundef 0) #3
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %114, i32 noundef 65536) #3
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 328
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %115, i32 noundef 131072) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %113, i32 noundef 327680) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %113, i32 noundef 393216) #3
  br label %.sink.split

116:                                              ; preds = %110
  %117 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_roller_class) #3
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %119, i32 noundef 0) #3
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %120, i32 noundef 0) #3
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %121, i32 noundef 262144) #3
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %122, i32 noundef 4) #3
  br label %.sink.split

123:                                              ; preds = %116
  %124 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_dropdown_class) #3
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %126, i32 noundef 0) #3
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %127, i32 noundef 32) #3
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %128, i32 noundef 4) #3
  br label %.sink.split

129:                                              ; preds = %123
  %130 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_dropdownlist_class) #3
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %132, i32 noundef 0) #3
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %133, i32 noundef 0) #3
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %134, i32 noundef 65536) #3
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %135, i32 noundef 262145) #3
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %136, i32 noundef 262176) #3
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %137, i32 noundef 4) #3
  br label %.sink.split

138:                                              ; preds = %129
  %139 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_arc_class) #3
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %141, i32 noundef 0) #3
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %142, i32 noundef 131072) #3
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %143, i32 noundef 131072) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %141, i32 noundef 196608) #3
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %144, i32 noundef 196608) #3
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %145, i32 noundef 4) #3
  br label %.sink.split

146:                                              ; preds = %138
  %147 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_textarea_class) #3
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %149, i32 noundef 0) #3
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %150, i32 noundef 65536) #3
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 312
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %151, i32 noundef 393218) #3
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %152, i32 noundef 2) #3
  br label %.sink.split

153:                                              ; preds = %146
  %154 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_calendar_class) #3
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %156, i32 noundef 0) #3
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %157, i32 noundef 0) #3
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %158, i32 noundef 327712) #3
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %159, i32 noundef 327808) #3
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %160, i32 noundef 4) #3
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %161, i32 noundef 8) #3
  br label %.sink.split

162:                                              ; preds = %153
  %163 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_keyboard_class) #3
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %165, i32 noundef 0) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %165, i32 noundef 327680) #3
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %166, i32 noundef 327712) #3
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %167, i32 noundef 327681) #3
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %168, i32 noundef 4) #3
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %169, i32 noundef 8) #3
  br label %.sink.split

170:                                              ; preds = %162
  %171 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_list_class) #3
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %173, i32 noundef 0) #3
  br label %.sink.split

174:                                              ; preds = %170
  %175 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_list_text_class) #3
  br i1 %175, label %199, label %176

176:                                              ; preds = %174
  %177 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_list_button_class) #3
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %179, i32 noundef 0) #3
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %180, i32 noundef 32) #3
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %181, i32 noundef 4) #3
  br label %.sink.split

182:                                              ; preds = %176
  %183 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_msgbox_class) #3
  br i1 %183, label %.sink.split, label %184

184:                                              ; preds = %182
  %185 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_spinbox_class) #3
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %187, i32 noundef 0) #3
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %188, i32 noundef 393216) #3
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %189, i32 noundef 4) #3
  br label %.sink.split

190:                                              ; preds = %184
  %191 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_tileview_class) #3
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %193, i32 noundef 0) #3
  br label %.sink.split

194:                                              ; preds = %190
  %195 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_tileview_tile_class) #3
  br i1 %195, label %.sink.split, label %196

196:                                              ; preds = %194
  %197 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_led_class) #3
  br i1 %197, label %.sink.split, label %199

.sink.split:                                      ; preds = %196, %194, %182, %6, %15, %23, %30, %47, %55, %172, %37, %72, %86, %104, %118, %131, %148, %164, %192, %186, %178, %155, %140, %125, %112, %95, %78, %63, %33
  %.sink313 = phi i64 [ 104, %33 ], [ 264, %63 ], [ 184, %78 ], [ 184, %95 ], [ 168, %112 ], [ 184, %125 ], [ 184, %140 ], [ 264, %155 ], [ 264, %178 ], [ 184, %186 ], [ 104, %192 ], [ 264, %164 ], [ 184, %148 ], [ 184, %131 ], [ 184, %118 ], [ 184, %104 ], [ 184, %86 ], [ 168, %72 ], [ 184, %37 ], [ 104, %172 ], [ 264, %55 ], [ 264, %47 ], [ 104, %30 ], [ 232, %23 ], [ 104, %15 ], [ 104, %6 ], [ 88, %182 ], [ 104, %194 ], [ 88, %196 ]
  %.sink312 = phi i32 [ 65536, %33 ], [ 327684, %63 ], [ 8, %78 ], [ 8, %95 ], [ 4, %112 ], [ 8, %125 ], [ 8, %140 ], [ 327684, %155 ], [ 8, %178 ], [ 8, %186 ], [ 65536, %192 ], [ 327688, %164 ], [ 8, %148 ], [ 8, %131 ], [ 8, %118 ], [ 8, %104 ], [ 8, %86 ], [ 4, %72 ], [ 8, %37 ], [ 65536, %172 ], [ 327684, %55 ], [ 327684, %47 ], [ 65536, %30 ], [ 0, %23 ], [ 65536, %15 ], [ 65536, %6 ], [ 0, %182 ], [ 65536, %194 ], [ 0, %196 ]
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink313
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %198, i32 noundef %.sink312) #3
  br label %199

199:                                              ; preds = %.sink.split, %196, %174, %10
  ret void
}

declare ptr @lv_display_get_theme(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_report_style_change(ptr noundef) local_unnamed_addr #2

declare void @lv_style_set_bg_opa(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_style_set_bg_color(ptr noundef, i24) local_unnamed_addr #2

declare i24 @lv_color_white() local_unnamed_addr #2

declare i24 @lv_color_black() local_unnamed_addr #2

declare void @lv_style_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_text_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_pad_row(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_column(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_text_font(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_style_set_border_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_radius(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_line_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_line_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_arc_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_arc_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_outline_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_anim_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_outline_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_outline_pad(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_text_line_space(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_text_decor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_border_side(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_display_dpx(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_init(ptr noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_left(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_right(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_top(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_bottom(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_check_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !14, i64 344}
!8 = !{!"_my_theme_t", !9, i64 0, !12, i64 72, !14, i64 344}
!9 = !{!"_lv_theme_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !10, i64 35, !4, i64 40, !4, i64 48, !4, i64 56, !11, i64 64}
!10 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!11 = !{!"int", !5, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !13, i64 80, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144, !13, i64 160, !13, i64 176, !13, i64 192, !13, i64 208, !13, i64 224, !13, i64 240, !13, i64 256}
!13 = !{!"", !4, i64 0, !11, i64 8, !5, i64 12}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!8, !4, i64 24}
!20 = !{!8, !4, i64 40}
!21 = !{!8, !4, i64 48}
!22 = !{!8, !4, i64 56}
!23 = !{!8, !4, i64 0}
