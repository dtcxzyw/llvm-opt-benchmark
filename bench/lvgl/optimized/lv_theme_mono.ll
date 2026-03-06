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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @lv_theme_mono_is_inited() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %5 = load i8, ptr %4, align 8, !tbaa !8, !range !19, !noundef !20
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
  %4 = load i8, ptr %3, align 8, !tbaa !8, !range !19, !noundef !20
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %8

8:                                                ; preds = %6, %8
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  tail call void @lv_style_reset(ptr noundef nonnull %9) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.loopexit.loopexit, label %8, !llvm.loop !21

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
  br i1 %5, label %lv_theme_mono_is_inited.exit.i.i, label %lv_theme_mono_is_inited.exit

lv_theme_mono_is_inited.exit:                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %7 = load i8, ptr %6, align 8, !tbaa !8, !range !19, !noundef !20
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %lv_theme_mono_is_inited.exit.i.i.thread, label %lv_theme_mono_is_inited.exit.i.i

lv_theme_mono_is_inited.exit.i.i.thread:          ; preds = %lv_theme_mono_is_inited.exit
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @lv_font_montserrat_14, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @lv_font_montserrat_14, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @lv_font_montserrat_14, ptr %12, align 8, !tbaa !26
  store ptr @theme_apply, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br label %23

lv_theme_mono_is_inited.exit.i.i:                 ; preds = %lv_theme_mono_is_inited.exit, %3
  %15 = tail call ptr @lv_malloc_zeroed(i64 noundef 352) #3
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 344
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !8, !range !19
  %16 = trunc nuw i8 %.pre to i1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @lv_font_montserrat_14, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr @lv_font_montserrat_14, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @lv_font_montserrat_14, ptr %20, align 8, !tbaa !26
  store ptr @theme_apply, ptr %15, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 104
  br i1 %16, label %23, label %lv_theme_mono_is_inited.exit.thread.i.i

23:                                               ; preds = %lv_theme_mono_is_inited.exit.i.i.thread, %lv_theme_mono_is_inited.exit.i.i
  %24 = phi ptr [ %14, %lv_theme_mono_is_inited.exit.i.i.thread ], [ %22, %lv_theme_mono_is_inited.exit.i.i ]
  %25 = phi ptr [ %13, %lv_theme_mono_is_inited.exit.i.i.thread ], [ %21, %lv_theme_mono_is_inited.exit.i.i ]
  %26 = phi ptr [ %9, %lv_theme_mono_is_inited.exit.i.i.thread ], [ %17, %lv_theme_mono_is_inited.exit.i.i ]
  %27 = phi ptr [ %4, %lv_theme_mono_is_inited.exit.i.i.thread ], [ %15, %lv_theme_mono_is_inited.exit.i.i ]
  tail call void @lv_style_reset(ptr noundef nonnull %24) #3
  br label %style_init_reset.exit.i

lv_theme_mono_is_inited.exit.thread.i.i:          ; preds = %lv_theme_mono_is_inited.exit.i.i
  tail call void @lv_style_init(ptr noundef nonnull %22) #3
  br label %style_init_reset.exit.i

style_init_reset.exit.i:                          ; preds = %lv_theme_mono_is_inited.exit.thread.i.i, %23
  %28 = phi ptr [ %22, %lv_theme_mono_is_inited.exit.thread.i.i ], [ %24, %23 ]
  %29 = phi ptr [ %21, %lv_theme_mono_is_inited.exit.thread.i.i ], [ %25, %23 ]
  %30 = phi ptr [ %17, %lv_theme_mono_is_inited.exit.thread.i.i ], [ %26, %23 ]
  %31 = phi ptr [ %15, %lv_theme_mono_is_inited.exit.thread.i.i ], [ %27, %23 ]
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %28, i8 noundef zeroext -1) #3
  br i1 %1, label %32, label %34

32:                                               ; preds = %style_init_reset.exit.i
  %33 = tail call i24 @lv_color_white() #3
  br label %36

34:                                               ; preds = %style_init_reset.exit.i
  %35 = tail call i24 @lv_color_black() #3
  br label %36

36:                                               ; preds = %34, %32
  %.sroa.032.0.i = phi i24 [ %33, %32 ], [ %35, %34 ]
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %28, i24 %.sroa.032.0.i) #3
  tail call void @lv_style_set_width(ptr noundef nonnull %28, i32 noundef 4) #3
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %lv_theme_mono_is_inited.exit.thread.i122.i, label %lv_theme_mono_is_inited.exit.i121.i

lv_theme_mono_is_inited.exit.i121.i:              ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %40 = load i8, ptr %39, align 8, !tbaa !8, !range !19, !noundef !20
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %lv_theme_mono_is_inited.exit.thread.i122.i

42:                                               ; preds = %lv_theme_mono_is_inited.exit.i121.i
  tail call void @lv_style_reset(ptr noundef nonnull %29) #3
  br label %style_init_reset.exit123.i

lv_theme_mono_is_inited.exit.thread.i122.i:       ; preds = %lv_theme_mono_is_inited.exit.i121.i, %36
  tail call void @lv_style_init(ptr noundef nonnull %29) #3
  br label %style_init_reset.exit123.i

style_init_reset.exit123.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i122.i, %42
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %29, i8 noundef zeroext -1) #3
  br i1 %1, label %43, label %46

43:                                               ; preds = %style_init_reset.exit123.i
  %44 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %29, i24 %44) #3
  %45 = tail call i24 @lv_color_white() #3
  br label %49

46:                                               ; preds = %style_init_reset.exit123.i
  %47 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %29, i24 %47) #3
  %48 = tail call i24 @lv_color_black() #3
  br label %49

49:                                               ; preds = %46, %43
  %.sroa.028.0.i = phi i24 [ %45, %43 ], [ %48, %46 ]
  tail call void @lv_style_set_text_color(ptr noundef nonnull %29, i24 %.sroa.028.0.i) #3
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %29, i32 noundef 4) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %29, i32 noundef 4) #3
  tail call void @lv_style_set_text_font(ptr noundef nonnull %29, ptr noundef %2) #3
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %lv_theme_mono_is_inited.exit.thread.i125.i, label %lv_theme_mono_is_inited.exit.i124.i

lv_theme_mono_is_inited.exit.i124.i:              ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 344
  %54 = load i8, ptr %53, align 8, !tbaa !8, !range !19, !noundef !20
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %lv_theme_mono_is_inited.exit.thread.i125.i

56:                                               ; preds = %lv_theme_mono_is_inited.exit.i124.i
  tail call void @lv_style_reset(ptr noundef nonnull %50) #3
  br label %style_init_reset.exit126.i

lv_theme_mono_is_inited.exit.thread.i125.i:       ; preds = %lv_theme_mono_is_inited.exit.i124.i, %49
  tail call void @lv_style_init(ptr noundef nonnull %50) #3
  br label %style_init_reset.exit126.i

style_init_reset.exit126.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i125.i, %56
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %50, i8 noundef zeroext -1) #3
  br i1 %1, label %57, label %60

57:                                               ; preds = %style_init_reset.exit126.i
  %58 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %50, i24 %58) #3
  %59 = tail call i24 @lv_color_white() #3
  br label %63

60:                                               ; preds = %style_init_reset.exit126.i
  %61 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %50, i24 %61) #3
  %62 = tail call i24 @lv_color_black() #3
  br label %63

63:                                               ; preds = %60, %57
  %.sroa.024.0.i = phi i24 [ %59, %57 ], [ %62, %60 ]
  tail call void @lv_style_set_border_color(ptr noundef nonnull %50, i24 %.sroa.024.0.i) #3
  tail call void @lv_style_set_radius(ptr noundef nonnull %50, i32 noundef 2) #3
  tail call void @lv_style_set_border_width(ptr noundef nonnull %50, i32 noundef 1) #3
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %50, i32 noundef 4) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %50, i32 noundef 4) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %50, i32 noundef 4) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %50, i32 noundef 4) #3
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %50, i32 noundef 4) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %50, i32 noundef 4) #3
  br i1 %1, label %64, label %66

64:                                               ; preds = %63
  %65 = tail call i24 @lv_color_white() #3
  br label %68

66:                                               ; preds = %63
  %67 = tail call i24 @lv_color_black() #3
  br label %68

68:                                               ; preds = %66, %64
  %.sroa.022.0.i = phi i24 [ %65, %64 ], [ %67, %66 ]
  tail call void @lv_style_set_text_color(ptr noundef nonnull %50, i24 %.sroa.022.0.i) #3
  tail call void @lv_style_set_line_width(ptr noundef nonnull %50, i32 noundef 2) #3
  br i1 %1, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call i24 @lv_color_white() #3
  br label %73

71:                                               ; preds = %68
  %72 = tail call i24 @lv_color_black() #3
  br label %73

73:                                               ; preds = %71, %69
  %.sroa.020.0.i = phi i24 [ %70, %69 ], [ %72, %71 ]
  tail call void @lv_style_set_line_color(ptr noundef nonnull %50, i24 %.sroa.020.0.i) #3
  tail call void @lv_style_set_arc_width(ptr noundef nonnull %50, i32 noundef 2) #3
  br i1 %1, label %74, label %77

74:                                               ; preds = %73
  %75 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %50, i24 %75) #3
  %76 = tail call i24 @lv_color_white() #3
  br label %80

77:                                               ; preds = %73
  %78 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %50, i24 %78) #3
  %79 = tail call i24 @lv_color_black() #3
  br label %80

80:                                               ; preds = %77, %74
  %.sroa.016.0.i = phi i24 [ %76, %74 ], [ %79, %77 ]
  tail call void @lv_style_set_outline_color(ptr noundef nonnull %50, i24 %.sroa.016.0.i) #3
  tail call void @lv_style_set_anim_duration(ptr noundef nonnull %50, i32 noundef 300) #3
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %lv_theme_mono_is_inited.exit.thread.i128.i, label %lv_theme_mono_is_inited.exit.i127.i

lv_theme_mono_is_inited.exit.i127.i:              ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 344
  %85 = load i8, ptr %84, align 8, !tbaa !8, !range !19, !noundef !20
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %lv_theme_mono_is_inited.exit.thread.i128.i

87:                                               ; preds = %lv_theme_mono_is_inited.exit.i127.i
  tail call void @lv_style_reset(ptr noundef nonnull %81) #3
  br label %style_init_reset.exit129.i

lv_theme_mono_is_inited.exit.thread.i128.i:       ; preds = %lv_theme_mono_is_inited.exit.i127.i, %80
  tail call void @lv_style_init(ptr noundef nonnull %81) #3
  br label %style_init_reset.exit129.i

style_init_reset.exit129.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i128.i, %87
  tail call void @lv_style_set_border_width(ptr noundef nonnull %81, i32 noundef 3) #3
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %lv_theme_mono_is_inited.exit.thread.i131.i, label %lv_theme_mono_is_inited.exit.i130.i

lv_theme_mono_is_inited.exit.i130.i:              ; preds = %style_init_reset.exit129.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 344
  %92 = load i8, ptr %91, align 8, !tbaa !8, !range !19, !noundef !20
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %lv_theme_mono_is_inited.exit.thread.i131.i

94:                                               ; preds = %lv_theme_mono_is_inited.exit.i130.i
  tail call void @lv_style_reset(ptr noundef nonnull %88) #3
  br label %style_init_reset.exit132.i

lv_theme_mono_is_inited.exit.thread.i131.i:       ; preds = %lv_theme_mono_is_inited.exit.i130.i, %style_init_reset.exit129.i
  tail call void @lv_style_init(ptr noundef nonnull %88) #3
  br label %style_init_reset.exit132.i

style_init_reset.exit132.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i131.i, %94
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %88, i8 noundef zeroext -1) #3
  br i1 %1, label %95, label %102

95:                                               ; preds = %style_init_reset.exit132.i
  %96 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %88, i24 %96) #3
  %97 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_border_color(ptr noundef nonnull %88, i24 %97) #3
  %98 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_line_color(ptr noundef nonnull %88, i24 %98) #3
  %99 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %88, i24 %99) #3
  %100 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_text_color(ptr noundef nonnull %88, i24 %100) #3
  %101 = tail call i24 @lv_color_black() #3
  br label %109

102:                                              ; preds = %style_init_reset.exit132.i
  %103 = tail call i24 @lv_color_black() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %88, i24 %103) #3
  %104 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_border_color(ptr noundef nonnull %88, i24 %104) #3
  %105 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_line_color(ptr noundef nonnull %88, i24 %105) #3
  %106 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %88, i24 %106) #3
  %107 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_text_color(ptr noundef nonnull %88, i24 %107) #3
  %108 = tail call i24 @lv_color_white() #3
  br label %109

109:                                              ; preds = %102, %95
  %.sroa.04.0.i = phi i24 [ %101, %95 ], [ %108, %102 ]
  tail call void @lv_style_set_outline_color(ptr noundef nonnull %88, i24 %.sroa.04.0.i) #3
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %lv_theme_mono_is_inited.exit.thread.i134.i, label %lv_theme_mono_is_inited.exit.i133.i

lv_theme_mono_is_inited.exit.i133.i:              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 344
  %114 = load i8, ptr %113, align 8, !tbaa !8, !range !19, !noundef !20
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %lv_theme_mono_is_inited.exit.thread.i134.i

116:                                              ; preds = %lv_theme_mono_is_inited.exit.i133.i
  tail call void @lv_style_reset(ptr noundef nonnull %110) #3
  br label %style_init_reset.exit135.i

lv_theme_mono_is_inited.exit.thread.i134.i:       ; preds = %lv_theme_mono_is_inited.exit.i133.i, %109
  tail call void @lv_style_init(ptr noundef nonnull %110) #3
  br label %style_init_reset.exit135.i

style_init_reset.exit135.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i134.i, %116
  tail call void @lv_style_set_border_width(ptr noundef nonnull %110, i32 noundef 0) #3
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %lv_theme_mono_is_inited.exit.thread.i137.i, label %lv_theme_mono_is_inited.exit.i136.i

lv_theme_mono_is_inited.exit.i136.i:              ; preds = %style_init_reset.exit135.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 344
  %121 = load i8, ptr %120, align 8, !tbaa !8, !range !19, !noundef !20
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %lv_theme_mono_is_inited.exit.thread.i137.i

123:                                              ; preds = %lv_theme_mono_is_inited.exit.i136.i
  tail call void @lv_style_reset(ptr noundef nonnull %117) #3
  br label %style_init_reset.exit138.i

lv_theme_mono_is_inited.exit.thread.i137.i:       ; preds = %lv_theme_mono_is_inited.exit.i136.i, %style_init_reset.exit135.i
  tail call void @lv_style_init(ptr noundef nonnull %117) #3
  br label %style_init_reset.exit138.i

style_init_reset.exit138.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i137.i, %123
  tail call void @lv_style_set_outline_width(ptr noundef nonnull %117, i32 noundef 1) #3
  tail call void @lv_style_set_outline_pad(ptr noundef nonnull %117, i32 noundef 1) #3
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %lv_theme_mono_is_inited.exit.thread.i140.i, label %lv_theme_mono_is_inited.exit.i139.i

lv_theme_mono_is_inited.exit.i139.i:              ; preds = %style_init_reset.exit138.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 344
  %128 = load i8, ptr %127, align 8, !tbaa !8, !range !19, !noundef !20
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %lv_theme_mono_is_inited.exit.thread.i140.i

130:                                              ; preds = %lv_theme_mono_is_inited.exit.i139.i
  tail call void @lv_style_reset(ptr noundef nonnull %124) #3
  br label %style_init_reset.exit141.i

lv_theme_mono_is_inited.exit.thread.i140.i:       ; preds = %lv_theme_mono_is_inited.exit.i139.i, %style_init_reset.exit138.i
  tail call void @lv_style_init(ptr noundef nonnull %124) #3
  br label %style_init_reset.exit141.i

style_init_reset.exit141.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i140.i, %130
  tail call void @lv_style_set_outline_width(ptr noundef nonnull %124, i32 noundef 2) #3
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %lv_theme_mono_is_inited.exit.thread.i143.i, label %lv_theme_mono_is_inited.exit.i142.i

lv_theme_mono_is_inited.exit.i142.i:              ; preds = %style_init_reset.exit141.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 344
  %135 = load i8, ptr %134, align 8, !tbaa !8, !range !19, !noundef !20
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %lv_theme_mono_is_inited.exit.thread.i143.i

137:                                              ; preds = %lv_theme_mono_is_inited.exit.i142.i
  tail call void @lv_style_reset(ptr noundef nonnull %131) #3
  br label %style_init_reset.exit144.i

lv_theme_mono_is_inited.exit.thread.i143.i:       ; preds = %lv_theme_mono_is_inited.exit.i142.i, %style_init_reset.exit141.i
  tail call void @lv_style_init(ptr noundef nonnull %131) #3
  br label %style_init_reset.exit144.i

style_init_reset.exit144.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i143.i, %137
  tail call void @lv_style_set_border_width(ptr noundef nonnull %131, i32 noundef 2) #3
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %lv_theme_mono_is_inited.exit.thread.i146.i, label %lv_theme_mono_is_inited.exit.i145.i

lv_theme_mono_is_inited.exit.i145.i:              ; preds = %style_init_reset.exit144.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 344
  %142 = load i8, ptr %141, align 8, !tbaa !8, !range !19, !noundef !20
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %lv_theme_mono_is_inited.exit.thread.i146.i

144:                                              ; preds = %lv_theme_mono_is_inited.exit.i145.i
  tail call void @lv_style_reset(ptr noundef nonnull %138) #3
  br label %style_init_reset.exit147.i

lv_theme_mono_is_inited.exit.thread.i146.i:       ; preds = %lv_theme_mono_is_inited.exit.i145.i, %style_init_reset.exit144.i
  tail call void @lv_style_init(ptr noundef nonnull %138) #3
  br label %style_init_reset.exit147.i

style_init_reset.exit147.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i146.i, %144
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %138, i32 noundef 4) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %138, i32 noundef 4) #3
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %lv_theme_mono_is_inited.exit.thread.i149.i, label %lv_theme_mono_is_inited.exit.i148.i

lv_theme_mono_is_inited.exit.i148.i:              ; preds = %style_init_reset.exit147.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 344
  %149 = load i8, ptr %148, align 8, !tbaa !8, !range !19, !noundef !20
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %lv_theme_mono_is_inited.exit.thread.i149.i

151:                                              ; preds = %lv_theme_mono_is_inited.exit.i148.i
  tail call void @lv_style_reset(ptr noundef nonnull %145) #3
  br label %style_init_reset.exit150.i

lv_theme_mono_is_inited.exit.thread.i149.i:       ; preds = %lv_theme_mono_is_inited.exit.i148.i, %style_init_reset.exit147.i
  tail call void @lv_style_init(ptr noundef nonnull %145) #3
  br label %style_init_reset.exit150.i

style_init_reset.exit150.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i149.i, %151
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %145, i32 noundef 0) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %145, i32 noundef 0) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %145, i32 noundef 0) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %145, i32 noundef 0) #3
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %145, i32 noundef 0) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %145, i32 noundef 0) #3
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %lv_theme_mono_is_inited.exit.thread.i152.i, label %lv_theme_mono_is_inited.exit.i151.i

lv_theme_mono_is_inited.exit.i151.i:              ; preds = %style_init_reset.exit150.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 344
  %156 = load i8, ptr %155, align 8, !tbaa !8, !range !19, !noundef !20
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %lv_theme_mono_is_inited.exit.thread.i152.i

158:                                              ; preds = %lv_theme_mono_is_inited.exit.i151.i
  tail call void @lv_style_reset(ptr noundef nonnull %152) #3
  br label %style_init_reset.exit153.i

lv_theme_mono_is_inited.exit.thread.i152.i:       ; preds = %lv_theme_mono_is_inited.exit.i151.i, %style_init_reset.exit150.i
  tail call void @lv_style_init(ptr noundef nonnull %152) #3
  br label %style_init_reset.exit153.i

style_init_reset.exit153.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i152.i, %158
  tail call void @lv_style_set_radius(ptr noundef nonnull %152, i32 noundef 0) #3
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %161 = icmp eq ptr %160, null
  br i1 %161, label %lv_theme_mono_is_inited.exit.thread.i155.i, label %lv_theme_mono_is_inited.exit.i154.i

lv_theme_mono_is_inited.exit.i154.i:              ; preds = %style_init_reset.exit153.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 344
  %163 = load i8, ptr %162, align 8, !tbaa !8, !range !19, !noundef !20
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %lv_theme_mono_is_inited.exit.thread.i155.i

165:                                              ; preds = %lv_theme_mono_is_inited.exit.i154.i
  tail call void @lv_style_reset(ptr noundef nonnull %159) #3
  br label %style_init_reset.exit156.i

lv_theme_mono_is_inited.exit.thread.i155.i:       ; preds = %lv_theme_mono_is_inited.exit.i154.i, %style_init_reset.exit153.i
  tail call void @lv_style_init(ptr noundef nonnull %159) #3
  br label %style_init_reset.exit156.i

style_init_reset.exit156.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i155.i, %165
  tail call void @lv_style_set_radius(ptr noundef nonnull %159, i32 noundef 32767) #3
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 280
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %168 = icmp eq ptr %167, null
  br i1 %168, label %lv_theme_mono_is_inited.exit.thread.i158.i, label %lv_theme_mono_is_inited.exit.i157.i

lv_theme_mono_is_inited.exit.i157.i:              ; preds = %style_init_reset.exit156.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 344
  %170 = load i8, ptr %169, align 8, !tbaa !8, !range !19, !noundef !20
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %lv_theme_mono_is_inited.exit.thread.i158.i

172:                                              ; preds = %lv_theme_mono_is_inited.exit.i157.i
  tail call void @lv_style_reset(ptr noundef nonnull %166) #3
  br label %style_init_reset.exit159.i

lv_theme_mono_is_inited.exit.thread.i158.i:       ; preds = %lv_theme_mono_is_inited.exit.i157.i, %style_init_reset.exit156.i
  tail call void @lv_style_init(ptr noundef nonnull %166) #3
  br label %style_init_reset.exit159.i

style_init_reset.exit159.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i158.i, %172
  tail call void @lv_style_set_text_line_space(ptr noundef nonnull %166, i32 noundef 6) #3
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %lv_theme_mono_is_inited.exit.thread.i161.i, label %lv_theme_mono_is_inited.exit.i160.i

lv_theme_mono_is_inited.exit.i160.i:              ; preds = %style_init_reset.exit159.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 344
  %177 = load i8, ptr %176, align 8, !tbaa !8, !range !19, !noundef !20
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %lv_theme_mono_is_inited.exit.thread.i161.i

179:                                              ; preds = %lv_theme_mono_is_inited.exit.i160.i
  tail call void @lv_style_reset(ptr noundef nonnull %173) #3
  br label %style_init_reset.exit162.i

lv_theme_mono_is_inited.exit.thread.i161.i:       ; preds = %lv_theme_mono_is_inited.exit.i160.i, %style_init_reset.exit159.i
  tail call void @lv_style_init(ptr noundef nonnull %173) #3
  br label %style_init_reset.exit162.i

style_init_reset.exit162.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i161.i, %179
  tail call void @lv_style_set_text_decor(ptr noundef nonnull %173, i32 noundef 1) #3
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %182 = icmp eq ptr %181, null
  br i1 %182, label %lv_theme_mono_is_inited.exit.thread.i164.i, label %lv_theme_mono_is_inited.exit.i163.i

lv_theme_mono_is_inited.exit.i163.i:              ; preds = %style_init_reset.exit162.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 344
  %184 = load i8, ptr %183, align 8, !tbaa !8, !range !19, !noundef !20
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %lv_theme_mono_is_inited.exit.thread.i164.i

186:                                              ; preds = %lv_theme_mono_is_inited.exit.i163.i
  tail call void @lv_style_reset(ptr noundef nonnull %180) #3
  br label %style_init_reset.exit165.i

lv_theme_mono_is_inited.exit.thread.i164.i:       ; preds = %lv_theme_mono_is_inited.exit.i163.i, %style_init_reset.exit162.i
  tail call void @lv_style_init(ptr noundef nonnull %180) #3
  br label %style_init_reset.exit165.i

style_init_reset.exit165.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i164.i, %186
  tail call void @lv_style_set_border_side(ptr noundef nonnull %180, i32 noundef 4) #3
  br i1 %1, label %187, label %189

187:                                              ; preds = %style_init_reset.exit165.i
  %188 = tail call i24 @lv_color_white() #3
  br label %191

189:                                              ; preds = %style_init_reset.exit165.i
  %190 = tail call i24 @lv_color_black() #3
  br label %191

191:                                              ; preds = %189, %187
  %.sroa.02.0.i = phi i24 [ %188, %187 ], [ %190, %189 ]
  tail call void @lv_style_set_border_color(ptr noundef nonnull %180, i24 %.sroa.02.0.i) #3
  tail call void @lv_style_set_border_width(ptr noundef nonnull %180, i32 noundef 2) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %180, i8 noundef zeroext 0) #3
  tail call void @lv_style_set_anim_duration(ptr noundef nonnull %180, i32 noundef 500) #3
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  %194 = icmp eq ptr %193, null
  br i1 %194, label %lv_theme_mono_is_inited.exit.thread.i167.i, label %lv_theme_mono_is_inited.exit.i166.i

lv_theme_mono_is_inited.exit.i166.i:              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 344
  %196 = load i8, ptr %195, align 8, !tbaa !8, !range !19, !noundef !20
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %lv_theme_mono_is_inited.exit.thread.i167.i

198:                                              ; preds = %lv_theme_mono_is_inited.exit.i166.i
  tail call void @lv_style_reset(ptr noundef nonnull %192) #3
  br label %style_init_reset.exit168.i

lv_theme_mono_is_inited.exit.thread.i167.i:       ; preds = %lv_theme_mono_is_inited.exit.i166.i, %191
  tail call void @lv_style_init(ptr noundef nonnull %192) #3
  br label %style_init_reset.exit168.i

style_init_reset.exit168.i:                       ; preds = %lv_theme_mono_is_inited.exit.thread.i167.i, %198
  tail call void @lv_style_set_radius(ptr noundef nonnull %192, i32 noundef 32767) #3
  %199 = load ptr, ptr %30, align 8, !tbaa !23
  %200 = tail call i32 @lv_display_dpx(ptr noundef %199, i32 noundef 8) #3
  %201 = load ptr, ptr %30, align 8, !tbaa !23
  %202 = tail call i32 @lv_display_dpx(ptr noundef %201, i32 noundef 8) #3
  tail call void @lv_style_set_width(ptr noundef nonnull %192, i32 noundef %200) #3
  tail call void @lv_style_set_height(ptr noundef nonnull %192, i32 noundef %202) #3
  br i1 %1, label %203, label %205

203:                                              ; preds = %style_init_reset.exit168.i
  %204 = tail call i24 @lv_color_white() #3
  br label %style_init.exit

205:                                              ; preds = %style_init_reset.exit168.i
  %206 = tail call i24 @lv_color_black() #3
  br label %style_init.exit

style_init.exit:                                  ; preds = %203, %205
  %.sroa.0.0.i = phi i24 [ %204, %203 ], [ %206, %205 ]
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %192, i24 %.sroa.0.0.i) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %192, i8 noundef zeroext -1) #3
  %207 = icmp eq ptr %0, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %style_init.exit
  %209 = tail call ptr @lv_display_get_theme(ptr noundef nonnull %0) #3
  %210 = icmp eq ptr %209, %31
  br i1 %210, label %211, label %212

211:                                              ; preds = %208, %style_init.exit
  tail call void @lv_obj_report_style_change(ptr noundef null) #3
  br label %212

212:                                              ; preds = %211, %208
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 344
  store i8 1, ptr %213, align 8, !tbaa !8
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 776), align 8, !tbaa !3
  ret ptr %214
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
  %.sink314 = phi i64 [ 104, %33 ], [ 264, %63 ], [ 184, %78 ], [ 184, %95 ], [ 168, %112 ], [ 184, %125 ], [ 184, %140 ], [ 264, %155 ], [ 264, %178 ], [ 184, %186 ], [ 88, %182 ], [ 104, %194 ], [ 104, %192 ], [ 264, %164 ], [ 184, %148 ], [ 184, %131 ], [ 184, %118 ], [ 184, %104 ], [ 184, %86 ], [ 168, %72 ], [ 184, %37 ], [ 104, %6 ], [ 104, %172 ], [ 264, %55 ], [ 264, %47 ], [ 104, %30 ], [ 232, %23 ], [ 104, %15 ], [ 88, %196 ]
  %.sink313 = phi i32 [ 65536, %33 ], [ 327684, %63 ], [ 8, %78 ], [ 8, %95 ], [ 4, %112 ], [ 8, %125 ], [ 8, %140 ], [ 327684, %155 ], [ 8, %178 ], [ 8, %186 ], [ 0, %182 ], [ 65536, %194 ], [ 65536, %192 ], [ 327688, %164 ], [ 8, %148 ], [ 8, %131 ], [ 8, %118 ], [ 8, %104 ], [ 8, %86 ], [ 4, %72 ], [ 8, %37 ], [ 65536, %6 ], [ 65536, %172 ], [ 327684, %55 ], [ 327684, %47 ], [ 65536, %30 ], [ 0, %23 ], [ 65536, %15 ], [ 0, %196 ]
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink314
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %198, i32 noundef %.sink313) #3
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11_my_theme_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !18, i64 344}
!9 = !{!"_my_theme_t", !10, i64 0, !16, i64 72, !18, i64 344}
!10 = !{!"_lv_theme_t", !5, i64 0, !11, i64 8, !5, i64 16, !12, i64 24, !13, i64 32, !13, i64 35, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64}
!11 = !{!"p1 _ZTS11_lv_theme_t", !5, i64 0}
!12 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!13 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!14 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !17, i64 80, !17, i64 96, !17, i64 112, !17, i64 128, !17, i64 144, !17, i64 160, !17, i64 176, !17, i64 192, !17, i64 208, !17, i64 224, !17, i64 240, !17, i64 256}
!17 = !{!"", !5, i64 0, !15, i64 8, !6, i64 12}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !12, i64 24}
!24 = !{!9, !14, i64 40}
!25 = !{!9, !14, i64 48}
!26 = !{!9, !14, i64 56}
!27 = !{!9, !5, i64 0}
