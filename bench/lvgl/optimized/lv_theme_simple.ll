; ModuleID = 'bench/lvgl/original/lv_theme_simple.ll'
source_filename = "bench/lvgl/original/lv_theme_simple.ll"
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
@lv_spinner_class = external constant %struct._lv_obj_class_t, align 1
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
define zeroext i1 @lv_theme_simple_is_inited() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i1 [ %6, %3 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_theme_simple_get() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %lv_theme_simple_is_inited.exit.thread, label %lv_theme_simple_is_inited.exit

lv_theme_simple_is_inited.exit:                   ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i8, ptr %3, align 8, !tbaa !7, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  %spec.select = select i1 %5, ptr %1, ptr null
  br label %lv_theme_simple_is_inited.exit.thread

lv_theme_simple_is_inited.exit.thread:            ; preds = %lv_theme_simple_is_inited.exit, %0
  %6 = phi ptr [ null, %0 ], [ %spec.select, %lv_theme_simple_is_inited.exit ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @lv_theme_simple_deinit() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit.loopexit, label %8, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %10 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %1, %2 ]
  tail call void @lv_free(ptr noundef %10) #3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  br label %11

11:                                               ; preds = %.loopexit, %0
  ret void
}

declare void @lv_style_reset(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_theme_simple_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %lv_theme_simple_is_inited.exit.thread, label %lv_theme_simple_is_inited.exit

lv_theme_simple_is_inited.exit:                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %lv_theme_simple_is_inited.exit.thread

lv_theme_simple_is_inited.exit.thread:            ; preds = %1, %lv_theme_simple_is_inited.exit
  %7 = tail call ptr @lv_malloc_zeroed(i64 noundef 240) #3
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  br label %8

8:                                                ; preds = %lv_theme_simple_is_inited.exit.thread, %lv_theme_simple_is_inited.exit
  %9 = phi ptr [ %7, %lv_theme_simple_is_inited.exit.thread ], [ %2, %lv_theme_simple_is_inited.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @lv_font_montserrat_14, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @lv_font_montserrat_14, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @lv_font_montserrat_14, ptr %13, align 8, !tbaa !22
  store ptr @theme_apply, ptr %9, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %lv_theme_simple_is_inited.exit.thread.i.i, label %lv_theme_simple_is_inited.exit.i.i

lv_theme_simple_is_inited.exit.i.i:               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %19 = load i8, ptr %18, align 8, !tbaa !7, !range !15, !noundef !16
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %lv_theme_simple_is_inited.exit.thread.i.i

21:                                               ; preds = %lv_theme_simple_is_inited.exit.i.i
  tail call void @lv_style_reset(ptr noundef nonnull %15) #3
  br label %style_init_reset.exit.i

lv_theme_simple_is_inited.exit.thread.i.i:        ; preds = %lv_theme_simple_is_inited.exit.i.i, %8
  tail call void @lv_style_init(ptr noundef nonnull %15) #3
  br label %style_init_reset.exit.i

style_init_reset.exit.i:                          ; preds = %lv_theme_simple_is_inited.exit.thread.i.i, %21
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %15, i8 noundef zeroext -1) #3
  %22 = tail call i24 @lv_palette_main(i32 noundef 18) #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %15, i24 %22) #3
  tail call void @lv_style_set_width(ptr noundef nonnull %15, i32 noundef 2) #3
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %lv_theme_simple_is_inited.exit.thread.i79.i, label %lv_theme_simple_is_inited.exit.i78.i

lv_theme_simple_is_inited.exit.i78.i:             ; preds = %style_init_reset.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %26 = load i8, ptr %25, align 8, !tbaa !7, !range !15, !noundef !16
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %lv_theme_simple_is_inited.exit.thread.i79.i

28:                                               ; preds = %lv_theme_simple_is_inited.exit.i78.i
  tail call void @lv_style_reset(ptr noundef nonnull %14) #3
  br label %style_init_reset.exit80.i

lv_theme_simple_is_inited.exit.thread.i79.i:      ; preds = %lv_theme_simple_is_inited.exit.i78.i, %style_init_reset.exit.i
  tail call void @lv_style_init(ptr noundef nonnull %14) #3
  br label %style_init_reset.exit80.i

style_init_reset.exit80.i:                        ; preds = %lv_theme_simple_is_inited.exit.thread.i79.i, %28
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %14, i8 noundef zeroext -1) #3
  %29 = tail call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 4) #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %14, i24 %29) #3
  %30 = tail call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2) #3
  tail call void @lv_style_set_text_color(ptr noundef nonnull %14, i24 %30) #3
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %lv_theme_simple_is_inited.exit.thread.i82.i, label %lv_theme_simple_is_inited.exit.i81.i

lv_theme_simple_is_inited.exit.i81.i:             ; preds = %style_init_reset.exit80.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %35 = load i8, ptr %34, align 8, !tbaa !7, !range !15, !noundef !16
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %lv_theme_simple_is_inited.exit.thread.i82.i

37:                                               ; preds = %lv_theme_simple_is_inited.exit.i81.i
  tail call void @lv_style_reset(ptr noundef nonnull %31) #3
  br label %style_init_reset.exit83.i

lv_theme_simple_is_inited.exit.thread.i82.i:      ; preds = %lv_theme_simple_is_inited.exit.i81.i, %style_init_reset.exit80.i
  tail call void @lv_style_init(ptr noundef nonnull %31) #3
  br label %style_init_reset.exit83.i

style_init_reset.exit83.i:                        ; preds = %lv_theme_simple_is_inited.exit.thread.i82.i, %37
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %31, i8 noundef zeroext 0) #3
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %lv_theme_simple_is_inited.exit.thread.i85.i, label %lv_theme_simple_is_inited.exit.i84.i

lv_theme_simple_is_inited.exit.i84.i:             ; preds = %style_init_reset.exit83.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %42 = load i8, ptr %41, align 8, !tbaa !7, !range !15, !noundef !16
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %lv_theme_simple_is_inited.exit.thread.i85.i

44:                                               ; preds = %lv_theme_simple_is_inited.exit.i84.i
  tail call void @lv_style_reset(ptr noundef nonnull %38) #3
  br label %style_init_reset.exit86.i

lv_theme_simple_is_inited.exit.thread.i85.i:      ; preds = %lv_theme_simple_is_inited.exit.i84.i, %style_init_reset.exit83.i
  tail call void @lv_style_init(ptr noundef nonnull %38) #3
  br label %style_init_reset.exit86.i

style_init_reset.exit86.i:                        ; preds = %lv_theme_simple_is_inited.exit.thread.i85.i, %44
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %38, i8 noundef zeroext -1) #3
  %45 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %38, i24 %45) #3
  tail call void @lv_style_set_line_width(ptr noundef nonnull %38, i32 noundef 1) #3
  %46 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_line_color(ptr noundef nonnull %38, i24 %46) #3
  tail call void @lv_style_set_arc_width(ptr noundef nonnull %38, i32 noundef 2) #3
  %47 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %38, i24 %47) #3
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %lv_theme_simple_is_inited.exit.thread.i88.i, label %lv_theme_simple_is_inited.exit.i87.i

lv_theme_simple_is_inited.exit.i87.i:             ; preds = %style_init_reset.exit86.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %52 = load i8, ptr %51, align 8, !tbaa !7, !range !15, !noundef !16
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %lv_theme_simple_is_inited.exit.thread.i88.i

54:                                               ; preds = %lv_theme_simple_is_inited.exit.i87.i
  tail call void @lv_style_reset(ptr noundef nonnull %48) #3
  br label %style_init_reset.exit89.i

lv_theme_simple_is_inited.exit.thread.i88.i:      ; preds = %lv_theme_simple_is_inited.exit.i87.i, %style_init_reset.exit86.i
  tail call void @lv_style_init(ptr noundef nonnull %48) #3
  br label %style_init_reset.exit89.i

style_init_reset.exit89.i:                        ; preds = %lv_theme_simple_is_inited.exit.thread.i88.i, %54
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %48, i8 noundef zeroext -1) #3
  %55 = tail call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 2) #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %48, i24 %55) #3
  tail call void @lv_style_set_line_width(ptr noundef nonnull %48, i32 noundef 1) #3
  %56 = tail call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 2) #3
  tail call void @lv_style_set_line_color(ptr noundef nonnull %48, i24 %56) #3
  tail call void @lv_style_set_arc_width(ptr noundef nonnull %48, i32 noundef 2) #3
  %57 = tail call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 2) #3
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %48, i24 %57) #3
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %lv_theme_simple_is_inited.exit.thread.i91.i, label %lv_theme_simple_is_inited.exit.i90.i

lv_theme_simple_is_inited.exit.i90.i:             ; preds = %style_init_reset.exit89.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %62 = load i8, ptr %61, align 8, !tbaa !7, !range !15, !noundef !16
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %lv_theme_simple_is_inited.exit.thread.i91.i

64:                                               ; preds = %lv_theme_simple_is_inited.exit.i90.i
  tail call void @lv_style_reset(ptr noundef nonnull %58) #3
  br label %style_init_reset.exit92.i

lv_theme_simple_is_inited.exit.thread.i91.i:      ; preds = %lv_theme_simple_is_inited.exit.i90.i, %style_init_reset.exit89.i
  tail call void @lv_style_init(ptr noundef nonnull %58) #3
  br label %style_init_reset.exit92.i

style_init_reset.exit92.i:                        ; preds = %lv_theme_simple_is_inited.exit.thread.i91.i, %64
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %58, i8 noundef zeroext -1) #3
  %65 = tail call i24 @lv_palette_main(i32 noundef 18) #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %58, i24 %65) #3
  tail call void @lv_style_set_line_width(ptr noundef nonnull %58, i32 noundef 1) #3
  %66 = tail call i24 @lv_palette_main(i32 noundef 18) #3
  tail call void @lv_style_set_line_color(ptr noundef nonnull %58, i24 %66) #3
  tail call void @lv_style_set_arc_width(ptr noundef nonnull %58, i32 noundef 2) #3
  %67 = tail call i24 @lv_palette_main(i32 noundef 18) #3
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %58, i24 %67) #3
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %lv_theme_simple_is_inited.exit.thread.i94.i, label %lv_theme_simple_is_inited.exit.i93.i

lv_theme_simple_is_inited.exit.i93.i:             ; preds = %style_init_reset.exit92.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %72 = load i8, ptr %71, align 8, !tbaa !7, !range !15, !noundef !16
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %lv_theme_simple_is_inited.exit.thread.i94.i

74:                                               ; preds = %lv_theme_simple_is_inited.exit.i93.i
  tail call void @lv_style_reset(ptr noundef nonnull %68) #3
  br label %style_init_reset.exit95.i

lv_theme_simple_is_inited.exit.thread.i94.i:      ; preds = %lv_theme_simple_is_inited.exit.i93.i, %style_init_reset.exit92.i
  tail call void @lv_style_init(ptr noundef nonnull %68) #3
  br label %style_init_reset.exit95.i

style_init_reset.exit95.i:                        ; preds = %lv_theme_simple_is_inited.exit.thread.i94.i, %74
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %68, i8 noundef zeroext -1) #3
  %75 = tail call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2) #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %68, i24 %75) #3
  tail call void @lv_style_set_line_width(ptr noundef nonnull %68, i32 noundef 1) #3
  %76 = tail call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2) #3
  tail call void @lv_style_set_line_color(ptr noundef nonnull %68, i24 %76) #3
  tail call void @lv_style_set_arc_width(ptr noundef nonnull %68, i32 noundef 2) #3
  %77 = tail call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2) #3
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %68, i24 %77) #3
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %lv_theme_simple_is_inited.exit.thread.i97.i, label %lv_theme_simple_is_inited.exit.i96.i

lv_theme_simple_is_inited.exit.i96.i:             ; preds = %style_init_reset.exit95.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %82 = load i8, ptr %81, align 8, !tbaa !7, !range !15, !noundef !16
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %lv_theme_simple_is_inited.exit.thread.i97.i

84:                                               ; preds = %lv_theme_simple_is_inited.exit.i96.i
  tail call void @lv_style_reset(ptr noundef nonnull %78) #3
  br label %style_init_reset.exit98.i

lv_theme_simple_is_inited.exit.thread.i97.i:      ; preds = %lv_theme_simple_is_inited.exit.i96.i, %style_init_reset.exit95.i
  tail call void @lv_style_init(ptr noundef nonnull %78) #3
  br label %style_init_reset.exit98.i

style_init_reset.exit98.i:                        ; preds = %lv_theme_simple_is_inited.exit.thread.i97.i, %84
  tail call void @lv_style_set_arc_width(ptr noundef nonnull %78, i32 noundef 6) #3
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %lv_theme_simple_is_inited.exit.thread.i100.i, label %lv_theme_simple_is_inited.exit.i99.i

lv_theme_simple_is_inited.exit.i99.i:             ; preds = %style_init_reset.exit98.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %89 = load i8, ptr %88, align 8, !tbaa !7, !range !15, !noundef !16
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %lv_theme_simple_is_inited.exit.thread.i100.i

91:                                               ; preds = %lv_theme_simple_is_inited.exit.i99.i
  tail call void @lv_style_reset(ptr noundef nonnull %85) #3
  br label %style_init_reset.exit101.i

lv_theme_simple_is_inited.exit.thread.i100.i:     ; preds = %lv_theme_simple_is_inited.exit.i99.i, %style_init_reset.exit98.i
  tail call void @lv_style_init(ptr noundef nonnull %85) #3
  br label %style_init_reset.exit101.i

style_init_reset.exit101.i:                       ; preds = %lv_theme_simple_is_inited.exit.thread.i100.i, %91
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %85, i32 noundef 5) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %85, i32 noundef 5) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %85, i32 noundef 5) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %85, i32 noundef 5) #3
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %lv_theme_simple_is_inited.exit.thread.i103.i, label %lv_theme_simple_is_inited.exit.i102.i

lv_theme_simple_is_inited.exit.i102.i:            ; preds = %style_init_reset.exit101.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 232
  %96 = load i8, ptr %95, align 8, !tbaa !7, !range !15, !noundef !16
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %lv_theme_simple_is_inited.exit.thread.i103.i

98:                                               ; preds = %lv_theme_simple_is_inited.exit.i102.i
  tail call void @lv_style_reset(ptr noundef nonnull %92) #3
  br label %style_init.exit

lv_theme_simple_is_inited.exit.thread.i103.i:     ; preds = %lv_theme_simple_is_inited.exit.i102.i, %style_init_reset.exit101.i
  tail call void @lv_style_init(ptr noundef nonnull %92) #3
  br label %style_init.exit

style_init.exit:                                  ; preds = %98, %lv_theme_simple_is_inited.exit.thread.i103.i
  tail call void @lv_style_set_border_side(ptr noundef nonnull %92, i32 noundef 4) #3
  %99 = tail call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2) #3
  tail call void @lv_style_set_border_color(ptr noundef nonnull %92, i24 %99) #3
  tail call void @lv_style_set_border_width(ptr noundef nonnull %92, i32 noundef 2) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %92, i8 noundef zeroext 0) #3
  tail call void @lv_style_set_anim_duration(ptr noundef nonnull %92, i32 noundef 500) #3
  %100 = icmp eq ptr %0, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %style_init.exit
  %102 = tail call ptr @lv_display_get_theme(ptr noundef nonnull %0) #3
  %103 = icmp eq ptr %102, %9
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %style_init.exit
  tail call void @lv_obj_report_style_change(ptr noundef null) #3
  br label %105

105:                                              ; preds = %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i8 1, ptr %106, align 8, !tbaa !7
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  ret ptr %107
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @theme_apply(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 760), align 8, !tbaa !3
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %1) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 65536) #3
  br label %170

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_obj_class) #3
  br i1 %10, label %11, label %39

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_tabview_class) #3
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %14, i32 noundef 0) #3
  br label %170

15:                                               ; preds = %11
  %16 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %4) #3
  %17 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %16, ptr noundef nonnull @lv_tabview_class) #3
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %19, i32 noundef 0) #3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %20, i32 noundef 65536) #3
  br label %170

21:                                               ; preds = %15
  %22 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_win_class) #3
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %4, i32 noundef 0) #3
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %27, i32 noundef 0) #3
  br label %170

28:                                               ; preds = %23, %21
  %29 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_win_class) #3
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %4, i32 noundef 1) #3
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %34, i32 noundef 0) #3
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %35, i32 noundef 65536) #3
  br label %170

36:                                               ; preds = %28, %30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %37, i32 noundef 0) #3
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %38, i32 noundef 65536) #3
  br label %170

39:                                               ; preds = %9
  %40 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_button_class) #3
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %42, i32 noundef 0) #3
  br label %170

43:                                               ; preds = %39
  %44 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_buttonmatrix_class) #3
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_msgbox_class) #3
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %48, i32 noundef 327680) #3
  br label %170

49:                                               ; preds = %45
  %50 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_tabview_class) #3
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %52, i32 noundef 327680) #3
  br label %170

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %54, i32 noundef 0) #3
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %55, i32 noundef 327680) #3
  br label %170

56:                                               ; preds = %43
  %57 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_bar_class) #3
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %59, i32 noundef 0) #3
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %60, i32 noundef 131072) #3
  br label %170

61:                                               ; preds = %56
  %62 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_slider_class) #3
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %64, i32 noundef 0) #3
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %65, i32 noundef 131072) #3
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %66, i32 noundef 196608) #3
  br label %170

67:                                               ; preds = %61
  %68 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_table_class) #3
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %70, i32 noundef 65536) #3
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %71, i32 noundef 327680) #3
  br label %170

72:                                               ; preds = %67
  %73 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_checkbox_class) #3
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %75, i32 noundef 131072) #3
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %76, i32 noundef 131073) #3
  br label %170

77:                                               ; preds = %72
  %78 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_switch_class) #3
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %80, i32 noundef 0) #3
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %81, i32 noundef 196608) #3
  br label %170

82:                                               ; preds = %77
  %83 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_chart_class) #3
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %85, i32 noundef 0) #3
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %86, i32 noundef 65536) #3
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %87, i32 noundef 327680) #3
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %88, i32 noundef 393216) #3
  br label %170

89:                                               ; preds = %82
  %90 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_roller_class) #3
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %92, i32 noundef 0) #3
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %93, i32 noundef 262144) #3
  br label %170

94:                                               ; preds = %89
  %95 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_dropdown_class) #3
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %97, i32 noundef 0) #3
  br label %170

98:                                               ; preds = %94
  %99 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_dropdownlist_class) #3
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %101, i32 noundef 0) #3
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %102, i32 noundef 65536) #3
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %103, i32 noundef 262144) #3
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %104, i32 noundef 262145) #3
  br label %170

105:                                              ; preds = %98
  %106 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_arc_class) #3
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %108, i32 noundef 0) #3
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %109, i32 noundef 0) #3
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %110, i32 noundef 0) #3
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %111, i32 noundef 131072) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %110, i32 noundef 131072) #3
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %112, i32 noundef 196608) #3
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %113, i32 noundef 196608) #3
  br label %170

114:                                              ; preds = %105
  %115 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_spinner_class) #3
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %117, i32 noundef 0) #3
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %118, i32 noundef 0) #3
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %119, i32 noundef 0) #3
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %120, i32 noundef 131072) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %119, i32 noundef 131072) #3
  br label %170

121:                                              ; preds = %114
  %122 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_textarea_class) #3
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %124, i32 noundef 0) #3
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %125, i32 noundef 65536) #3
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %126, i32 noundef 393218) #3
  br label %170

127:                                              ; preds = %121
  %128 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_calendar_class) #3
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %130, i32 noundef 0) #3
  br label %170

131:                                              ; preds = %127
  %132 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_keyboard_class) #3
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %134, i32 noundef 0) #3
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %135, i32 noundef 327680) #3
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %136, i32 noundef 327681) #3
  br label %170

137:                                              ; preds = %131
  %138 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_list_class) #3
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %140, i32 noundef 0) #3
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %141, i32 noundef 65536) #3
  br label %170

142:                                              ; preds = %137
  %143 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_list_text_class) #3
  br i1 %143, label %170, label %144

144:                                              ; preds = %142
  %145 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_list_button_class) #3
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %147, i32 noundef 0) #3
  br label %170

148:                                              ; preds = %144
  %149 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_msgbox_class) #3
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %151, i32 noundef 0) #3
  br label %170

152:                                              ; preds = %148
  %153 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_spinbox_class) #3
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %155, i32 noundef 0) #3
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %156, i32 noundef 393216) #3
  br label %170

157:                                              ; preds = %152
  %158 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_tileview_class) #3
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %160, i32 noundef 0) #3
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %161, i32 noundef 65536) #3
  br label %170

162:                                              ; preds = %157
  %163 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_tileview_tile_class) #3
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %165, i32 noundef 65536) #3
  br label %170

166:                                              ; preds = %162
  %167 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_led_class) #3
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %169, i32 noundef 0) #3
  br label %170

170:                                              ; preds = %36, %53, %63, %74, %84, %96, %107, %123, %133, %142, %159, %166, %168, %164, %154, %146, %129, %116, %100, %91, %79, %69, %58, %41, %150, %139, %51, %47, %33, %26, %18, %13, %6
  ret void
}

declare ptr @lv_display_get_theme(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_report_style_change(ptr noundef) local_unnamed_addr #2

declare void @lv_style_set_bg_opa(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_style_set_bg_color(ptr noundef, i24) local_unnamed_addr #2

declare i24 @lv_palette_main(i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i24 @lv_palette_lighten(i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_style_set_text_color(ptr noundef, i24) local_unnamed_addr #2

declare i24 @lv_palette_darken(i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i24 @lv_color_white() local_unnamed_addr #2

declare void @lv_style_set_line_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_line_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_arc_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_arc_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_border_side(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_border_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_anim_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_init(ptr noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_left(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_right(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_top(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_bottom(ptr noundef, i32 noundef) local_unnamed_addr #2

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
!7 = !{!8, !14, i64 232}
!8 = !{!"_my_theme_t", !9, i64 0, !12, i64 72, !14, i64 232}
!9 = !{!"_lv_theme_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !10, i64 35, !4, i64 40, !4, i64 48, !4, i64 56, !11, i64 64}
!10 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!11 = !{!"int", !5, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !13, i64 80, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144}
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
