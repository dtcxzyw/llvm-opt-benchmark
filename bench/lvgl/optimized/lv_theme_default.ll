; ModuleID = 'bench/lvgl/original/lv_theme_default.ll'
source_filename = "bench/lvgl/original/lv_theme_default.ll"
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
%struct._lv_obj_class_t = type opaque

@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8
@style_init.trans_props = internal constant [12 x i8] c"\1D\1Chikjnlmba\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"\EF\80\8C\00", align 1
@lv_obj_class = external constant %struct._lv_obj_class_t, align 1
@lv_tabview_class = external constant %struct._lv_obj_class_t, align 1
@lv_win_class = external constant %struct._lv_obj_class_t, align 1
@lv_calendar_class = external constant %struct._lv_obj_class_t, align 1
@lv_button_class = external constant %struct._lv_obj_class_t, align 1
@lv_menu_sidebar_header_cont_class = external constant %struct._lv_obj_class_t, align 1
@lv_menu_main_header_cont_class = external constant %struct._lv_obj_class_t, align 1
@lv_line_class = external constant %struct._lv_obj_class_t, align 1
@lv_buttonmatrix_class = external constant %struct._lv_obj_class_t, align 1
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
@lv_calendar_header_arrow_class = external constant %struct._lv_obj_class_t, align 1
@lv_calendar_header_dropdown_class = external constant %struct._lv_obj_class_t, align 1
@lv_keyboard_class = external constant %struct._lv_obj_class_t, align 1
@lv_list_class = external constant %struct._lv_obj_class_t, align 1
@lv_list_text_class = external constant %struct._lv_obj_class_t, align 1
@lv_list_button_class = external constant %struct._lv_obj_class_t, align 1
@lv_menu_class = external constant %struct._lv_obj_class_t, align 1
@lv_menu_sidebar_cont_class = external constant %struct._lv_obj_class_t, align 1
@lv_menu_main_cont_class = external constant %struct._lv_obj_class_t, align 1
@lv_menu_cont_class = external constant %struct._lv_obj_class_t, align 1
@lv_menu_page_class = external constant %struct._lv_obj_class_t, align 1
@lv_menu_section_class = external constant %struct._lv_obj_class_t, align 1
@lv_menu_separator_class = external constant %struct._lv_obj_class_t, align 1
@lv_msgbox_class = external constant %struct._lv_obj_class_t, align 1
@lv_msgbox_backdrop_class = external constant %struct._lv_obj_class_t, align 1
@lv_msgbox_header_class = external constant %struct._lv_obj_class_t, align 1
@lv_msgbox_footer_class = external constant %struct._lv_obj_class_t, align 1
@lv_msgbox_content_class = external constant %struct._lv_obj_class_t, align 1
@lv_msgbox_header_button_class = external constant %struct._lv_obj_class_t, align 1
@lv_msgbox_footer_button_class = external constant %struct._lv_obj_class_t, align 1
@lv_spinbox_class = external constant %struct._lv_obj_class_t, align 1
@lv_tileview_class = external constant %struct._lv_obj_class_t, align 1
@lv_tileview_tile_class = external constant %struct._lv_obj_class_t, align 1
@lv_led_class = external constant %struct._lv_obj_class_t, align 1
@lv_scale_class = external constant %struct._lv_obj_class_t, align 1

; Function Attrs: nounwind uwtable
define ptr @lv_theme_default_init(ptr noundef %0, i24 %1, i24 %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %lv_theme_default_is_inited.exit.thread, label %lv_theme_default_is_inited.exit

lv_theme_default_is_inited.exit:                  ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %9 = load i8, ptr %8, align 4, !tbaa !7, !range !17, !noundef !18
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %lv_theme_default_is_inited.exit.thread

lv_theme_default_is_inited.exit.thread:           ; preds = %5, %lv_theme_default_is_inited.exit
  %11 = tail call ptr @lv_malloc_zeroed(i64 noundef 1264) #3
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  br label %12

12:                                               ; preds = %lv_theme_default_is_inited.exit.thread, %lv_theme_default_is_inited.exit
  %13 = phi ptr [ %11, %lv_theme_default_is_inited.exit.thread ], [ %6, %lv_theme_default_is_inited.exit ]
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @lv_display_get_default() #3
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi ptr [ %16, %15 ], [ %0, %12 ]
  %19 = tail call i32 @lv_display_get_dpi(ptr noundef %18) #3
  %20 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef %18) #3
  %21 = icmp slt i32 %20, 321
  %22 = icmp slt i32 %20, 720
  %. = select i1 %22, i32 2, i32 1
  %.049 = select i1 %21, i32 3, i32 %.
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %24 = load i8, ptr %23, align 4, !tbaa !7, !range !17, !noundef !18
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp eq i32 %28, %19
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i32 %32, %.049
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.0.copyload5 = load i24, ptr %35, align 8
  %36 = tail call zeroext i1 @lv_color_eq(i24 %.0.copyload5, i24 %1) #3
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 35
  %.0.copyload1 = load i24, ptr %38, align 1
  %39 = tail call zeroext i1 @lv_color_eq(i24 %.0.copyload1, i24 %2) #3
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = zext i1 %3 to i32
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %65, label %49

49:                                               ; preds = %40, %45, %37, %34, %30, %26, %17
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 %.049, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i32 %19, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %18, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i24 %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 35
  store i24 %2, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %4, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %4, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %4, ptr %57, align 8, !tbaa !25
  store ptr @theme_apply, ptr %13, align 8, !tbaa !26
  %58 = zext i1 %3 to i32
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %58, ptr %59, align 8, !tbaa !21
  tail call fastcc void @style_init(ptr noundef nonnull %13)
  br i1 %14, label %63, label %60

60:                                               ; preds = %49
  %61 = tail call ptr @lv_display_get_theme(ptr noundef nonnull %0) #3
  %62 = icmp eq ptr %61, %13
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %49
  tail call void @lv_obj_report_style_change(ptr noundef null) #3
  br label %64

64:                                               ; preds = %63, %60
  store i8 1, ptr %23, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %45, %64
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @lv_theme_default_is_inited() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %5 = load i8, ptr %4, align 4, !tbaa !7, !range !17, !noundef !18
  %6 = trunc nuw i8 %5 to i1
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i1 [ %6, %3 ], [ false, %0 ]
  ret i1 %.0
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

declare ptr @lv_display_get_default() local_unnamed_addr #2

declare i32 @lv_display_get_dpi(ptr noundef) local_unnamed_addr #2

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_color_eq(i24, i24) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @theme_apply(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %1) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 65536) #3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 65600) #3
  br label %407

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_obj_class) #3
  br i1 %11, label %12, label %58

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_tabview_class) #3
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %4, i32 noundef 1) #3
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %407, label %17

17:                                               ; preds = %14, %12
  %18 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_tabview_class) #3
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %4, i32 noundef 0) #3
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %23, i32 noundef 0) #3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %24, i32 noundef 4) #3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %25, i32 noundef 4) #3
  br label %407

26:                                               ; preds = %19, %17
  %27 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %4) #3
  %28 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %27, ptr noundef nonnull @lv_tabview_class) #3
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %30, i32 noundef 0) #3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 496
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %31, i32 noundef 0) #3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %32, i32 noundef 65536) #3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %33, i32 noundef 65600) #3
  br label %407

34:                                               ; preds = %26
  %35 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_win_class) #3
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %4, i32 noundef 0) #3
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %40, i32 noundef 0) #3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %41, i32 noundef 0) #3
  br label %407

42:                                               ; preds = %36, %34
  %43 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_win_class) #3
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %4, i32 noundef 1) #3
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %48, i32 noundef 0) #3
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %49, i32 noundef 0) #3
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %50, i32 noundef 65536) #3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %51, i32 noundef 65600) #3
  br label %407

52:                                               ; preds = %42, %44
  %53 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_calendar_class) #3
  br i1 %53, label %407, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %55, i32 noundef 0) #3
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %56, i32 noundef 65536) #3
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %57, i32 noundef 65600) #3
  br label %407

58:                                               ; preds = %10
  %59 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_button_class) #3
  br i1 %59, label %60, label %89

60:                                               ; preds = %58
  %61 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %4) #3
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %73, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %61, i32 noundef 0) #3
  %64 = icmp eq ptr %63, %4
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %61, ptr noundef nonnull @lv_tabview_class) #3
  br i1 %66, label %.critedge, label %73

.critedge:                                        ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %67, i32 noundef 32) #3
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %68, i32 noundef 1) #3
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %69, i32 noundef 1) #3
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %70, i32 noundef 4) #3
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %71, i32 noundef 8) #3
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %72, i32 noundef 4) #3
  br label %407

73:                                               ; preds = %65, %62, %60
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %74, i32 noundef 0) #3
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %75, i32 noundef 0) #3
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 528
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %76, i32 noundef 0) #3
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %77, i32 noundef 32) #3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 544
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %78, i32 noundef 32) #3
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %79, i32 noundef 4) #3
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 512
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %80, i32 noundef 32) #3
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %81, i32 noundef 1) #3
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %82, i32 noundef 128) #3
  %83 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_menu_sidebar_header_cont_class) #3
  br i1 %83, label %86, label %84

84:                                               ; preds = %73
  %85 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_menu_main_header_cont_class) #3
  br i1 %85, label %86, label %407

86:                                               ; preds = %84, %73
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 960
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %87, i32 noundef 0) #3
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 992
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %88, i32 noundef 32) #3
  br label %407

89:                                               ; preds = %58
  %90 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_line_class) #3
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 752
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %92, i32 noundef 0) #3
  br label %407

93:                                               ; preds = %89
  %94 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_buttonmatrix_class) #3
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = tail call zeroext i1 @lv_obj_check_type(ptr noundef nonnull %4, ptr noundef nonnull @lv_calendar_class) #3
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 432
  br i1 %96, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 816
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %100, i32 noundef 0) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %97, i32 noundef 4) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %98, i32 noundef 8) #3
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 832
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %101, i32 noundef 327680) #3
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %102, i32 noundef 327712) #3
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %103, i32 noundef 327808) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %97, i32 noundef 327684) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %98, i32 noundef 327688) #3
  br label %407

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %105, i32 noundef 0) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %97, i32 noundef 4) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %98, i32 noundef 8) #3
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %106, i32 noundef 327680) #3
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %107, i32 noundef 327808) #3
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %108, i32 noundef 327712) #3
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %109, i32 noundef 327681) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %97, i32 noundef 327684) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %98, i32 noundef 327688) #3
  br label %407

110:                                              ; preds = %93
  %111 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_bar_class) #3
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %113, i32 noundef 0) #3
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 448
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %114, i32 noundef 0) #3
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %115, i32 noundef 4) #3
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %116, i32 noundef 8) #3
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %117, i32 noundef 131072) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %114, i32 noundef 131072) #3
  br label %407

118:                                              ; preds = %110
  %119 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_slider_class) #3
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %121, i32 noundef 0) #3
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 448
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %122, i32 noundef 0) #3
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %123, i32 noundef 4) #3
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %124, i32 noundef 8) #3
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %125, i32 noundef 131072) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %122, i32 noundef 131072) #3
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 592
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %126, i32 noundef 196608) #3
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 512
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %127, i32 noundef 196640) #3
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 528
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %128, i32 noundef 196608) #3
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 544
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %129, i32 noundef 196640) #3
  br label %407

130:                                              ; preds = %118
  %131 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_table_class) #3
  br i1 %131, label %132, label %146

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %133, i32 noundef 0) #3
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 304
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %134, i32 noundef 0) #3
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 464
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %135, i32 noundef 0) #3
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %136, i32 noundef 4) #3
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %137, i32 noundef 8) #3
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %138, i32 noundef 65536) #3
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %139, i32 noundef 65600) #3
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %140, i32 noundef 327680) #3
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 768
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %141, i32 noundef 327680) #3
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %142, i32 noundef 327680) #3
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %143, i32 noundef 327712) #3
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %144, i32 noundef 327684) #3
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %145, i32 noundef 327688) #3
  br label %407

146:                                              ; preds = %130
  %147 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_checkbox_class) #3
  br i1 %147, label %148, label %159

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 368
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %149, i32 noundef 0) #3
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %150, i32 noundef 4) #3
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %151, i32 noundef 131200) #3
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 704
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %152, i32 noundef 131072) #3
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %153, i32 noundef 131073) #3
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 720
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %154, i32 noundef 131073) #3
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %155, i32 noundef 131104) #3
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 512
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %156, i32 noundef 131104) #3
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 544
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %157, i32 noundef 131104) #3
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 528
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %158, i32 noundef 131072) #3
  br label %407

159:                                              ; preds = %146
  %160 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_switch_class) #3
  br i1 %160, label %161, label %172

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %162, i32 noundef 0) #3
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 448
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %163, i32 noundef 0) #3
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 576
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %164, i32 noundef 0) #3
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %165, i32 noundef 128) #3
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %166, i32 noundef 4) #3
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %167, i32 noundef 131073) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %163, i32 noundef 131072) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %165, i32 noundef 131200) #3
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 592
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %168, i32 noundef 196608) #3
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %169, i32 noundef 196608) #3
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 736
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %170, i32 noundef 196608) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %165, i32 noundef 196736) #3
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 544
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %171, i32 noundef 131073) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %171, i32 noundef 131072) #3
  br label %407

172:                                              ; preds = %159
  %173 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_chart_class) #3
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %175, i32 noundef 0) #3
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 336
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %176, i32 noundef 0) #3
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 672
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %177, i32 noundef 0) #3
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %178, i32 noundef 65536) #3
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %179, i32 noundef 65600) #3
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 640
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %180, i32 noundef 327680) #3
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 656
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %181, i32 noundef 131072) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %180, i32 noundef 393216) #3
  br label %407

182:                                              ; preds = %172
  %183 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_roller_class) #3
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %185, i32 noundef 0) #3
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 560
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %186, i32 noundef 0) #3
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 384
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %187, i32 noundef 0) #3
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 400
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %188, i32 noundef 0) #3
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %189, i32 noundef 4) #3
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %190, i32 noundef 8) #3
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %191, i32 noundef 262144) #3
  br label %407

192:                                              ; preds = %182
  %193 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_dropdown_class) #3
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %195, i32 noundef 0) #3
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 336
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %196, i32 noundef 0) #3
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 528
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %197, i32 noundef 0) #3
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 544
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %198, i32 noundef 32) #3
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %199, i32 noundef 32) #3
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %200, i32 noundef 4) #3
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %201, i32 noundef 8) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %198, i32 noundef 131072) #3
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %202, i32 noundef 128) #3
  br label %407

203:                                              ; preds = %192
  %204 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_dropdownlist_class) #3
  br i1 %204, label %205, label %215

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %206, i32 noundef 0) #3
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 480
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %207, i32 noundef 0) #3
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 384
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %208, i32 noundef 0) #3
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 688
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %209, i32 noundef 0) #3
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %210, i32 noundef 65536) #3
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %211, i32 noundef 65600) #3
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %212, i32 noundef 262144) #3
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %213, i32 noundef 262145) #3
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %214, i32 noundef 262176) #3
  br label %407

215:                                              ; preds = %203
  %216 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_arc_class) #3
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 608
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %218, i32 noundef 0) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %218, i32 noundef 131072) #3
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 624
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %219, i32 noundef 131072) #3
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 592
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %220, i32 noundef 196608) #3
  br label %407

221:                                              ; preds = %215
  %222 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_spinner_class) #3
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 608
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %224, i32 noundef 0) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %224, i32 noundef 131072) #3
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 624
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %225, i32 noundef 131072) #3
  br label %407

226:                                              ; preds = %221
  %227 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_textarea_class) #3
  br i1 %227, label %228, label %238

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %229, i32 noundef 0) #3
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 336
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %230, i32 noundef 0) #3
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %231, i32 noundef 128) #3
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %232, i32 noundef 4) #3
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %233, i32 noundef 8) #3
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %234, i32 noundef 65536) #3
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %235, i32 noundef 65600) #3
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 784
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %236, i32 noundef 393218) #3
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 800
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %237, i32 noundef 524288) #3
  br label %407

238:                                              ; preds = %226
  %239 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_calendar_class) #3
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %241, i32 noundef 0) #3
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 304
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %242, i32 noundef 0) #3
  br label %407

243:                                              ; preds = %238
  %244 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_calendar_header_arrow_class) #3
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 848
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %246, i32 noundef 0) #3
  br label %407

247:                                              ; preds = %243
  %248 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_calendar_header_dropdown_class) #3
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 848
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %250, i32 noundef 0) #3
  br label %407

251:                                              ; preds = %247
  %252 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_keyboard_class) #3
  br i1 %252, label %253, label %269

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %254, i32 noundef 0) #3
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %256 = load i32, ptr %255, align 8, !tbaa !20
  %257 = icmp eq i32 %256, 1
  %.v = select i1 %257, i64 336, i64 320
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 %.v
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %258, i32 noundef 0) #3
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %259, i32 noundef 4) #3
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %260, i32 noundef 8) #3
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %261, i32 noundef 327680) #3
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %262, i32 noundef 327808) #3
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %263, i32 noundef 327680) #3
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %264, i32 noundef 327680) #3
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %265, i32 noundef 327712) #3
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %266, i32 noundef 327681) #3
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %267, i32 noundef 327684) #3
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %268, i32 noundef 327688) #3
  br label %407

269:                                              ; preds = %251
  %270 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_list_class) #3
  br i1 %270, label %271, label %276

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %272, i32 noundef 0) #3
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %273, i32 noundef 0) #3
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %274, i32 noundef 65536) #3
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %275, i32 noundef 65600) #3
  br label %407

276:                                              ; preds = %269
  %277 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_list_text_class) #3
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %279, i32 noundef 0) #3
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %280, i32 noundef 0) #3
  br label %407

281:                                              ; preds = %276
  %282 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_list_button_class) #3
  br i1 %282, label %283, label %289

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %284, i32 noundef 0) #3
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %285, i32 noundef 0) #3
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %286, i32 noundef 4) #3
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %287, i32 noundef 4) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %287, i32 noundef 32) #3
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %288, i32 noundef 32) #3
  br label %407

289:                                              ; preds = %281
  %290 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_menu_class) #3
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %292, i32 noundef 0) #3
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 864
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %293, i32 noundef 0) #3
  br label %407

294:                                              ; preds = %289
  %295 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_menu_sidebar_cont_class) #3
  br i1 %295, label %296, label %300

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 896
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %297, i32 noundef 0) #3
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %298, i32 noundef 65536) #3
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %299, i32 noundef 65600) #3
  br label %407

300:                                              ; preds = %294
  %301 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_menu_main_cont_class) #3
  br i1 %301, label %302, label %306

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 912
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %303, i32 noundef 0) #3
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %304, i32 noundef 65536) #3
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %305, i32 noundef 65600) #3
  br label %407

306:                                              ; preds = %300
  %307 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_menu_cont_class) #3
  br i1 %307, label %308, label %313

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 880
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %309, i32 noundef 0) #3
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 992
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %310, i32 noundef 32) #3
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %311, i32 noundef 33) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %311, i32 noundef 1) #3
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %312, i32 noundef 4) #3
  br label %407

313:                                              ; preds = %306
  %314 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_menu_sidebar_header_cont_class) #3
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_menu_main_header_cont_class) #3
  br i1 %316, label %317, label %319

317:                                              ; preds = %315, %313
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 944
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %318, i32 noundef 0) #3
  br label %407

319:                                              ; preds = %315
  %320 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_menu_page_class) #3
  br i1 %320, label %321, label %325

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %322, i32 noundef 0) #3
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %323, i32 noundef 65536) #3
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %324, i32 noundef 65600) #3
  br label %407

325:                                              ; preds = %319
  %326 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_menu_section_class) #3
  br i1 %326, label %327, label %329

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 976
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %328, i32 noundef 0) #3
  br label %407

329:                                              ; preds = %325
  %330 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_menu_separator_class) #3
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %332, i32 noundef 0) #3
  br label %407

333:                                              ; preds = %329
  %334 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_msgbox_class) #3
  br i1 %334, label %335, label %339

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %336, i32 noundef 0) #3
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 304
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %337, i32 noundef 0) #3
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 480
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %338, i32 noundef 0) #3
  br label %407

339:                                              ; preds = %333
  %340 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_msgbox_backdrop_class) #3
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %342, i32 noundef 0) #3
  br label %407

343:                                              ; preds = %339
  %344 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_msgbox_header_class) #3
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %346, i32 noundef 0) #3
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %347, i32 noundef 0) #3
  br label %407

348:                                              ; preds = %343
  %349 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_msgbox_footer_class) #3
  br i1 %349, label %350, label %352

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %351, i32 noundef 0) #3
  br label %407

352:                                              ; preds = %348
  %353 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_msgbox_content_class) #3
  br i1 %353, label %354, label %358

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %355, i32 noundef 65536) #3
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %356, i32 noundef 65600) #3
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %357, i32 noundef 0) #3
  br label %407

358:                                              ; preds = %352
  %359 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_msgbox_header_button_class) #3
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  %361 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_msgbox_footer_button_class) #3
  br i1 %361, label %362, label %371

362:                                              ; preds = %360, %358
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %363, i32 noundef 0) #3
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %364, i32 noundef 0) #3
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 528
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %365, i32 noundef 0) #3
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %366, i32 noundef 32) #3
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 544
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %367, i32 noundef 32) #3
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %368, i32 noundef 4) #3
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %369, i32 noundef 1) #3
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %370, i32 noundef 128) #3
  br label %407

371:                                              ; preds = %360
  %372 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_spinbox_class) #3
  br i1 %372, label %373, label %379

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %374, i32 noundef 0) #3
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 336
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %375, i32 noundef 0) #3
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %376, i32 noundef 4) #3
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %377, i32 noundef 8) #3
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %378, i32 noundef 393216) #3
  br label %407

379:                                              ; preds = %371
  %380 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_tileview_class) #3
  br i1 %380, label %381, label %385

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %382, i32 noundef 0) #3
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %383, i32 noundef 65536) #3
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %384, i32 noundef 65600) #3
  br label %407

385:                                              ; preds = %379
  %386 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_tileview_tile_class) #3
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %388, i32 noundef 65536) #3
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %389, i32 noundef 65600) #3
  br label %407

390:                                              ; preds = %385
  %391 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_tabview_class) #3
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %393, i32 noundef 0) #3
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 304
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %394, i32 noundef 0) #3
  br label %407

395:                                              ; preds = %390
  %396 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_win_class) #3
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 480
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %398, i32 noundef 0) #3
  br label %407

399:                                              ; preds = %395
  %400 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_led_class) #3
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %402, i32 noundef 0) #3
  br label %407

403:                                              ; preds = %399
  %404 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %1, ptr noundef nonnull @lv_scale_class) #3
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %406, i32 noundef 0) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %406, i32 noundef 131072) #3
  tail call void @lv_obj_add_style(ptr noundef %1, ptr noundef nonnull %406, i32 noundef 327680) #3
  br label %407

407:                                              ; preds = %54, %91, %112, %132, %161, %184, %205, %223, %240, %249, %283, %296, %308, %321, %331, %381, %392, %401, %405, %403, %397, %387, %373, %327, %317, %302, %291, %278, %253, %245, %228, %217, %194, %174, %148, %120, %104, %84, %86, %.critedge, %52, %14, %362, %354, %350, %345, %341, %335, %271, %99, %47, %39, %29, %22, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @style_init(ptr noundef initializes((80, 92)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i24 @lv_color_hex(i32 noundef 1382170) #3
  br label %10

8:                                                ; preds = %1
  %9 = tail call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 4) #3
  br label %10

10:                                               ; preds = %8, %6
  %storemerge = phi i24 [ %9, %8 ], [ %7, %6 ]
  store i24 %storemerge, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %12 = load i32, ptr %3, align 8, !tbaa !21
  %13 = and i32 %12, 1
  %.not1000 = icmp eq i32 %13, 0
  br i1 %.not1000, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 5) #3
  br label %18

16:                                               ; preds = %10
  %17 = tail call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 4) #3
  br label %18

18:                                               ; preds = %16, %14
  %storemerge1001 = phi i24 [ %17, %16 ], [ %15, %14 ]
  store i24 %storemerge1001, ptr %11, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %20 = load i32, ptr %3, align 8, !tbaa !21
  %21 = and i32 %20, 1
  %.not1002 = icmp eq i32 %21, 0
  br i1 %.not1002, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i24 @lv_color_hex(i32 noundef 2632496) #3
  br label %26

24:                                               ; preds = %18
  %25 = tail call i24 @lv_color_white() #3
  br label %26

26:                                               ; preds = %24, %22
  %storemerge1003 = phi i24 [ %25, %24 ], [ %23, %22 ]
  store i24 %storemerge1003, ptr %19, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %28 = load i32, ptr %3, align 8, !tbaa !21
  %29 = and i32 %28, 1
  %.not1004 = icmp eq i32 %29, 0
  br i1 %.not1004, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i24 @lv_color_hex(i32 noundef 3093047) #3
  br label %34

32:                                               ; preds = %26
  %33 = tail call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 2) #3
  br label %34

34:                                               ; preds = %32, %30
  %storemerge1005 = phi i24 [ %33, %32 ], [ %31, %30 ]
  store i24 %storemerge1005, ptr %27, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %39 = load i8, ptr %38, align 4, !tbaa !7, !range !17, !noundef !18
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @lv_style_reset(ptr noundef nonnull %36) #3
  br label %style_init_reset.exit

42:                                               ; preds = %34
  tail call void @lv_style_init(ptr noundef nonnull %36) #3
  br label %style_init_reset.exit

style_init_reset.exit:                            ; preds = %41, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 92
  %46 = load i8, ptr %45, align 4, !tbaa !7, !range !17, !noundef !18
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %style_init_reset.exit
  tail call void @lv_style_reset(ptr noundef nonnull %43) #3
  br label %style_init_reset.exit1014

49:                                               ; preds = %style_init_reset.exit
  tail call void @lv_style_init(ptr noundef nonnull %43) #3
  br label %style_init_reset.exit1014

style_init_reset.exit1014:                        ; preds = %48, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  tail call void @lv_style_transition_dsc_init(ptr noundef nonnull %50, ptr noundef nonnull @style_init.trans_props, ptr noundef nonnull @lv_anim_path_linear, i32 noundef 80, i32 noundef 70, ptr noundef null) #3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  tail call void @lv_style_transition_dsc_init(ptr noundef nonnull %51, ptr noundef nonnull @style_init.trans_props, ptr noundef nonnull @lv_anim_path_linear, i32 noundef 80, i32 noundef 0, ptr noundef null) #3
  tail call void @lv_style_set_transition(ptr noundef nonnull %36, ptr noundef nonnull %50) #3
  tail call void @lv_style_set_transition(ptr noundef nonnull %43, ptr noundef nonnull %51) #3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 92
  %55 = load i8, ptr %54, align 4, !tbaa !7, !range !17, !noundef !18
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %style_init_reset.exit1014
  tail call void @lv_style_reset(ptr noundef nonnull %52) #3
  br label %style_init_reset.exit1015

58:                                               ; preds = %style_init_reset.exit1014
  tail call void @lv_style_init(ptr noundef nonnull %52) #3
  br label %style_init_reset.exit1015

style_init_reset.exit1015:                        ; preds = %57, %58
  %59 = load i32, ptr %3, align 8, !tbaa !21
  %60 = and i32 %59, 1
  %.not1006 = icmp eq i32 %60, 0
  br i1 %.not1006, label %63, label %61

61:                                               ; preds = %style_init_reset.exit1015
  %62 = tail call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2) #3
  br label %65

63:                                               ; preds = %style_init_reset.exit1015
  %64 = tail call i24 @lv_palette_main(i32 noundef 18) #3
  br label %65

65:                                               ; preds = %63, %61
  %.sroa.0120.0 = phi i24 [ %62, %61 ], [ %64, %63 ]
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %52, i24 %.sroa.0120.0) #3
  tail call void @lv_style_set_radius(ptr noundef nonnull %52, i32 noundef 32767) #3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp sgt i32 %67, 34
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = mul nuw nsw i32 %67, 7
  %71 = add nuw nsw i32 %70, 80
  %72 = udiv i32 %71, 160
  br label %73

73:                                               ; preds = %65, %69
  %74 = phi i32 [ %72, %69 ], [ 1, %65 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %52, i32 noundef range(i32 -13421772, 13421773) %74) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %52, i32 noundef range(i32 -13421772, 13421773) %74) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %52, i32 noundef range(i32 -13421772, 13421773) %74) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %52, i32 noundef range(i32 -13421772, 13421773) %74) #3
  %75 = load i32, ptr %66, align 4, !tbaa !19
  %76 = icmp sgt i32 %75, 47
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = mul nuw nsw i32 %75, 5
  %79 = add nuw nsw i32 %78, 80
  %80 = udiv i32 %79, 160
  br label %81

81:                                               ; preds = %73, %77
  %82 = phi i32 [ %80, %77 ], [ 1, %73 ]
  tail call void @lv_style_set_width(ptr noundef nonnull %52, i32 noundef %82) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %52, i8 noundef zeroext 102) #3
  tail call void @lv_style_set_transition(ptr noundef nonnull %52, ptr noundef nonnull %51) #3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 92
  %86 = load i8, ptr %85, align 4, !tbaa !7, !range !17, !noundef !18
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  tail call void @lv_style_reset(ptr noundef nonnull %83) #3
  br label %style_init_reset.exit1016

89:                                               ; preds = %81
  tail call void @lv_style_init(ptr noundef nonnull %83) #3
  br label %style_init_reset.exit1016

style_init_reset.exit1016:                        ; preds = %88, %89
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %83, i8 noundef zeroext -1) #3
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 92
  %92 = load i8, ptr %91, align 4, !tbaa !7, !range !17, !noundef !18
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %style_init_reset.exit1016
  tail call void @lv_style_reset(ptr noundef nonnull %35) #3
  br label %style_init_reset.exit1017

95:                                               ; preds = %style_init_reset.exit1016
  tail call void @lv_style_init(ptr noundef nonnull %35) #3
  br label %style_init_reset.exit1017

style_init_reset.exit1017:                        ; preds = %94, %95
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %35, i8 noundef zeroext -1) #3
  %.0.copyload116 = load i24, ptr %2, align 8
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %35, i24 %.0.copyload116) #3
  %.0.copyload114 = load i24, ptr %11, align 1
  tail call void @lv_style_set_text_color(ptr noundef nonnull %35, i24 %.0.copyload114) #3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  tail call void @lv_style_set_text_font(ptr noundef nonnull %35, ptr noundef %97) #3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load i32, ptr %98, align 8, !tbaa !20
  %100 = load i32, ptr %66, align 4, !tbaa !19
  %101 = icmp eq i32 %99, 1
  %102 = icmp eq i32 %99, 2
  %103 = select i1 %102, i32 12, i32 10
  %104 = select i1 %101, i32 14, i32 %103
  %105 = mul nsw i32 %104, %100
  %106 = icmp sgt i32 %105, 239
  br i1 %106, label %107, label %110

107:                                              ; preds = %style_init_reset.exit1017
  %108 = add nuw nsw i32 %105, 80
  %109 = udiv i32 %108, 160
  br label %110

110:                                              ; preds = %107, %style_init_reset.exit1017
  %111 = phi i32 [ %109, %107 ], [ 1, %style_init_reset.exit1017 ]
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %35, i32 noundef %111) #3
  %112 = load i32, ptr %98, align 8, !tbaa !20
  %113 = load i32, ptr %66, align 4, !tbaa !19
  %114 = icmp eq i32 %112, 1
  %115 = icmp eq i32 %112, 2
  %116 = select i1 %115, i32 12, i32 10
  %117 = select i1 %114, i32 14, i32 %116
  %118 = mul nsw i32 %117, %113
  %119 = icmp sgt i32 %118, 239
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = add nuw nsw i32 %118, 80
  %122 = udiv i32 %121, 160
  br label %123

123:                                              ; preds = %120, %110
  %124 = phi i32 [ %122, %120 ], [ 1, %110 ]
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %35, i32 noundef %124) #3
  %125 = load i32, ptr %66, align 4, !tbaa !19
  %126 = sdiv i32 %125, 4
  %127 = shl nsw i32 %126, 8
  tail call void @lv_style_set_rotary_sensitivity(ptr noundef nonnull %35, i32 noundef %127) #3
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 92
  %131 = load i8, ptr %130, align 4, !tbaa !7, !range !17, !noundef !18
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  tail call void @lv_style_reset(ptr noundef nonnull %128) #3
  br label %style_init_reset.exit1018

134:                                              ; preds = %123
  tail call void @lv_style_init(ptr noundef nonnull %128) #3
  br label %style_init_reset.exit1018

style_init_reset.exit1018:                        ; preds = %133, %134
  %135 = load i32, ptr %98, align 8, !tbaa !20
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 12, i32 8
  %138 = load i32, ptr %66, align 4, !tbaa !19
  %139 = mul nsw i32 %137, %138
  %140 = icmp sgt i32 %139, 239
  br i1 %140, label %141, label %144

141:                                              ; preds = %style_init_reset.exit1018
  %142 = add nuw nsw i32 %139, 80
  %143 = udiv i32 %142, 160
  br label %144

144:                                              ; preds = %141, %style_init_reset.exit1018
  %145 = phi i32 [ %143, %141 ], [ 1, %style_init_reset.exit1018 ]
  tail call void @lv_style_set_radius(ptr noundef nonnull %128, i32 noundef %145) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %128, i8 noundef zeroext -1) #3
  %.0.copyload112 = load i24, ptr %19, align 2
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %128, i24 %.0.copyload112) #3
  %.0.copyload110 = load i24, ptr %27, align 1
  tail call void @lv_style_set_border_color(ptr noundef nonnull %128, i24 %.0.copyload110) #3
  %146 = load i32, ptr %66, align 4, !tbaa !19
  %147 = icmp sgt i32 %146, 119
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = shl nuw nsw i32 %146, 1
  %150 = add nuw nsw i32 %149, 80
  %151 = udiv i32 %150, 160
  br label %152

152:                                              ; preds = %144, %148
  %153 = phi i32 [ %151, %148 ], [ 1, %144 ]
  tail call void @lv_style_set_border_width(ptr noundef nonnull %128, i32 noundef %153) #3
  tail call void @lv_style_set_border_post(ptr noundef nonnull %128, i1 noundef zeroext true) #3
  %.0.copyload108 = load i24, ptr %11, align 1
  tail call void @lv_style_set_text_color(ptr noundef nonnull %128, i24 %.0.copyload108) #3
  %154 = load i32, ptr %98, align 8, !tbaa !20
  %155 = load i32, ptr %66, align 4, !tbaa !19
  %156 = icmp eq i32 %154, 1
  %157 = icmp eq i32 %154, 2
  %158 = select i1 %157, i32 20, i32 16
  %159 = select i1 %156, i32 24, i32 %158
  %160 = mul nsw i32 %159, %155
  %161 = icmp sgt i32 %160, 239
  br i1 %161, label %162, label %165

162:                                              ; preds = %152
  %163 = add nuw nsw i32 %160, 80
  %164 = udiv i32 %163, 160
  br label %165

165:                                              ; preds = %162, %152
  %166 = phi i32 [ %164, %162 ], [ 1, %152 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %128, i32 noundef range(i32 -13421772, 13421773) %166) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %128, i32 noundef range(i32 -13421772, 13421773) %166) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %128, i32 noundef range(i32 -13421772, 13421773) %166) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %128, i32 noundef range(i32 -13421772, 13421773) %166) #3
  %167 = load i32, ptr %98, align 8, !tbaa !20
  %168 = load i32, ptr %66, align 4, !tbaa !19
  %169 = icmp eq i32 %167, 1
  %170 = icmp eq i32 %167, 2
  %171 = select i1 %170, i32 12, i32 10
  %172 = select i1 %169, i32 14, i32 %171
  %173 = mul nsw i32 %172, %168
  %174 = icmp sgt i32 %173, 239
  br i1 %174, label %175, label %178

175:                                              ; preds = %165
  %176 = add nuw nsw i32 %173, 80
  %177 = udiv i32 %176, 160
  br label %178

178:                                              ; preds = %175, %165
  %179 = phi i32 [ %177, %175 ], [ 1, %165 ]
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %128, i32 noundef %179) #3
  %180 = load i32, ptr %98, align 8, !tbaa !20
  %181 = load i32, ptr %66, align 4, !tbaa !19
  %182 = icmp eq i32 %180, 1
  %183 = icmp eq i32 %180, 2
  %184 = select i1 %183, i32 12, i32 10
  %185 = select i1 %182, i32 14, i32 %184
  %186 = mul nsw i32 %185, %181
  %187 = icmp sgt i32 %186, 239
  br i1 %187, label %188, label %191

188:                                              ; preds = %178
  %189 = add nuw nsw i32 %186, 80
  %190 = udiv i32 %189, 160
  br label %191

191:                                              ; preds = %188, %178
  %192 = phi i32 [ %190, %188 ], [ 1, %178 ]
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %128, i32 noundef %192) #3
  %193 = tail call i24 @lv_palette_main(i32 noundef 18) #3
  tail call void @lv_style_set_line_color(ptr noundef nonnull %128, i24 %193) #3
  %194 = load i32, ptr %66, align 4, !tbaa !19
  %195 = icmp sgt i32 %194, 239
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = add nuw nsw i32 %194, 80
  %198 = udiv i32 %197, 160
  br label %199

199:                                              ; preds = %191, %196
  %200 = phi i32 [ %198, %196 ], [ 1, %191 ]
  tail call void @lv_style_set_line_width(ptr noundef nonnull %128, i32 noundef %200) #3
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 92
  %204 = load i8, ptr %203, align 4, !tbaa !7, !range !17, !noundef !18
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  tail call void @lv_style_reset(ptr noundef nonnull %201) #3
  br label %style_init_reset.exit1019

207:                                              ; preds = %199
  tail call void @lv_style_init(ptr noundef nonnull %201) #3
  br label %style_init_reset.exit1019

style_init_reset.exit1019:                        ; preds = %206, %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload103 = load i24, ptr %208, align 8
  tail call void @lv_style_set_outline_color(ptr noundef nonnull %201, i24 %.0.copyload103) #3
  %209 = load i32, ptr %66, align 4, !tbaa !19
  %210 = icmp sgt i32 %209, 79
  br i1 %210, label %211, label %215

211:                                              ; preds = %style_init_reset.exit1019
  %212 = mul nuw nsw i32 %209, 3
  %213 = add nuw nsw i32 %212, 80
  %214 = udiv i32 %213, 160
  br label %215

215:                                              ; preds = %style_init_reset.exit1019, %211
  %216 = phi i32 [ %214, %211 ], [ 1, %style_init_reset.exit1019 ]
  tail call void @lv_style_set_outline_width(ptr noundef nonnull %201, i32 noundef %216) #3
  %217 = load i32, ptr %66, align 4, !tbaa !19
  %218 = icmp sgt i32 %217, 79
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = mul nuw nsw i32 %217, 3
  %221 = add nuw nsw i32 %220, 80
  %222 = udiv i32 %221, 160
  br label %223

223:                                              ; preds = %215, %219
  %224 = phi i32 [ %222, %219 ], [ 1, %215 ]
  tail call void @lv_style_set_outline_pad(ptr noundef nonnull %201, i32 noundef %224) #3
  tail call void @lv_style_set_outline_opa(ptr noundef nonnull %201, i8 noundef zeroext 127) #3
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 92
  %228 = load i8, ptr %227, align 4, !tbaa !7, !range !17, !noundef !18
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  tail call void @lv_style_reset(ptr noundef nonnull %225) #3
  br label %style_init_reset.exit1020

231:                                              ; preds = %223
  tail call void @lv_style_init(ptr noundef nonnull %225) #3
  br label %style_init_reset.exit1020

style_init_reset.exit1020:                        ; preds = %230, %231
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %.0.copyload101 = load i24, ptr %232, align 1
  tail call void @lv_style_set_outline_color(ptr noundef nonnull %225, i24 %.0.copyload101) #3
  %233 = load i32, ptr %66, align 4, !tbaa !19
  %234 = icmp sgt i32 %233, 79
  br i1 %234, label %235, label %239

235:                                              ; preds = %style_init_reset.exit1020
  %236 = mul nuw nsw i32 %233, 3
  %237 = add nuw nsw i32 %236, 80
  %238 = udiv i32 %237, 160
  br label %239

239:                                              ; preds = %style_init_reset.exit1020, %235
  %240 = phi i32 [ %238, %235 ], [ 1, %style_init_reset.exit1020 ]
  tail call void @lv_style_set_outline_width(ptr noundef nonnull %225, i32 noundef %240) #3
  tail call void @lv_style_set_outline_opa(ptr noundef nonnull %225, i8 noundef zeroext 127) #3
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 92
  %244 = load i8, ptr %243, align 4, !tbaa !7, !range !17, !noundef !18
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  tail call void @lv_style_reset(ptr noundef nonnull %241) #3
  br label %style_init_reset.exit1021

247:                                              ; preds = %239
  tail call void @lv_style_init(ptr noundef nonnull %241) #3
  br label %style_init_reset.exit1021

style_init_reset.exit1021:                        ; preds = %246, %247
  %248 = load i32, ptr %98, align 8, !tbaa !20
  %249 = load i32, ptr %66, align 4, !tbaa !19
  %250 = icmp eq i32 %248, 1
  %251 = icmp eq i32 %248, 2
  %252 = select i1 %251, i32 12, i32 8
  %253 = select i1 %250, i32 16, i32 %252
  %254 = mul nsw i32 %253, %249
  %255 = icmp sgt i32 %254, 239
  br i1 %255, label %256, label %259

256:                                              ; preds = %style_init_reset.exit1021
  %257 = add nuw nsw i32 %254, 80
  %258 = udiv i32 %257, 160
  br label %259

259:                                              ; preds = %256, %style_init_reset.exit1021
  %260 = phi i32 [ %258, %256 ], [ 1, %style_init_reset.exit1021 ]
  tail call void @lv_style_set_radius(ptr noundef nonnull %241, i32 noundef %260) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %241, i8 noundef zeroext -1) #3
  %.0.copyload99 = load i24, ptr %27, align 1
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %241, i24 %.0.copyload99) #3
  %261 = load i32, ptr %3, align 8, !tbaa !21
  %262 = and i32 %261, 1
  %.not1007 = icmp eq i32 %262, 0
  br i1 %.not1007, label %263, label %308

263:                                              ; preds = %259
  %264 = tail call i24 @lv_palette_main(i32 noundef 18) #3
  tail call void @lv_style_set_shadow_color(ptr noundef nonnull %241, i24 %264) #3
  %265 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %266 = icmp sgt i32 %265, 79
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %269 = mul nsw i32 %268, 3
  %270 = add nsw i32 %269, 80
  %271 = sdiv i32 %270, 160
  br label %272

272:                                              ; preds = %263, %267
  %273 = phi i32 [ %271, %267 ], [ 1, %263 ]
  tail call void @lv_style_set_shadow_width(ptr noundef nonnull %241, i32 noundef %273) #3
  tail call void @lv_style_set_shadow_opa(ptr noundef nonnull %241, i8 noundef zeroext 127) #3
  %274 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %275 = icmp sgt i32 %274, 59
  br i1 %275, label %276, label %.critedge

276:                                              ; preds = %272
  %277 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %278 = shl nsw i32 %277, 2
  %.off = add i32 %278, 239
  %279 = icmp ult i32 %.off, 319
  br i1 %279, label %306, label %.critedge

.critedge:                                        ; preds = %272, %276
  %280 = load i32, ptr %66, align 4, !tbaa !19
  %281 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %282 = icmp sgt i32 %281, 59
  br i1 %282, label %283, label %288

283:                                              ; preds = %.critedge
  %284 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %285 = shl nsw i32 %284, 2
  %286 = add nsw i32 %285, 80
  %287 = sdiv i32 %286, 160
  br label %288

288:                                              ; preds = %.critedge, %283
  %289 = phi i32 [ %287, %283 ], [ 1, %.critedge ]
  %290 = mul nsw i32 %289, %280
  %291 = icmp sgt i32 %290, 239
  br i1 %291, label %292, label %306

292:                                              ; preds = %288
  %293 = load i32, ptr %66, align 4, !tbaa !19
  %294 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %295 = icmp sgt i32 %294, 59
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %298 = shl nsw i32 %297, 2
  %299 = add nsw i32 %298, 80
  %300 = sdiv i32 %299, 160
  br label %301

301:                                              ; preds = %292, %296
  %302 = phi i32 [ %300, %296 ], [ 1, %292 ]
  %303 = mul nsw i32 %302, %293
  %304 = add nsw i32 %303, 80
  %305 = sdiv i32 %304, 160
  br label %306

306:                                              ; preds = %301, %288, %276
  %307 = phi i32 [ 0, %276 ], [ %305, %301 ], [ 1, %288 ]
  tail call void @lv_style_set_shadow_offset_y(ptr noundef nonnull %241, i32 noundef %307) #3
  br label %308

308:                                              ; preds = %306, %259
  %.0.copyload94 = load i24, ptr %11, align 1
  tail call void @lv_style_set_text_color(ptr noundef nonnull %241, i24 %.0.copyload94) #3
  %309 = load i32, ptr %98, align 8, !tbaa !20
  %310 = load i32, ptr %66, align 4, !tbaa !19
  %311 = icmp eq i32 %309, 1
  %312 = icmp eq i32 %309, 2
  %313 = select i1 %312, i32 20, i32 16
  %314 = select i1 %311, i32 24, i32 %313
  %315 = mul nsw i32 %314, %310
  %316 = icmp sgt i32 %315, 239
  br i1 %316, label %317, label %320

317:                                              ; preds = %308
  %318 = add nuw nsw i32 %315, 80
  %319 = udiv i32 %318, 160
  br label %320

320:                                              ; preds = %317, %308
  %321 = phi i32 [ %319, %317 ], [ 1, %308 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %241, i32 noundef range(i32 -13421772, 13421773) %321) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %241, i32 noundef range(i32 -13421772, 13421773) %321) #3
  %322 = load i32, ptr %98, align 8, !tbaa !20
  %323 = load i32, ptr %66, align 4, !tbaa !19
  %324 = icmp eq i32 %322, 1
  %325 = icmp eq i32 %322, 2
  %326 = select i1 %325, i32 12, i32 10
  %327 = select i1 %324, i32 14, i32 %326
  %328 = mul nsw i32 %327, %323
  %329 = icmp sgt i32 %328, 239
  br i1 %329, label %330, label %333

330:                                              ; preds = %320
  %331 = add nuw nsw i32 %328, 80
  %332 = udiv i32 %331, 160
  br label %333

333:                                              ; preds = %330, %320
  %334 = phi i32 [ %332, %330 ], [ 1, %320 ]
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %241, i32 noundef range(i32 -13421772, 13421773) %334) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %241, i32 noundef range(i32 -13421772, 13421773) %334) #3
  %335 = load i32, ptr %66, align 4, !tbaa !19
  %336 = icmp sgt i32 %335, 47
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = mul nuw nsw i32 %335, 5
  %339 = add nuw nsw i32 %338, 80
  %340 = udiv i32 %339, 160
  br label %341

341:                                              ; preds = %333, %337
  %342 = phi i32 [ %340, %337 ], [ 1, %333 ]
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %241, i32 noundef %342) #3
  %343 = load i32, ptr %66, align 4, !tbaa !19
  %344 = icmp sgt i32 %343, 47
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = mul nuw nsw i32 %343, 5
  %347 = add nuw nsw i32 %346, 80
  %348 = udiv i32 %347, 160
  br label %349

349:                                              ; preds = %341, %345
  %350 = phi i32 [ %348, %345 ], [ 1, %341 ]
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %241, i32 noundef %350) #3
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @lv_color_filter_dsc_init(ptr noundef nonnull %351, ptr noundef nonnull @dark_color_filter_cb) #3
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @lv_color_filter_dsc_init(ptr noundef nonnull %352, ptr noundef nonnull @grey_filter_cb) #3
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 92
  %356 = load i8, ptr %355, align 4, !tbaa !7, !range !17, !noundef !18
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  tail call void @lv_style_reset(ptr noundef nonnull %353) #3
  br label %style_init_reset.exit1022

359:                                              ; preds = %349
  tail call void @lv_style_init(ptr noundef nonnull %353) #3
  br label %style_init_reset.exit1022

style_init_reset.exit1022:                        ; preds = %358, %359
  tail call void @lv_style_set_color_filter_dsc(ptr noundef nonnull %353, ptr noundef nonnull %351) #3
  tail call void @lv_style_set_color_filter_opa(ptr noundef nonnull %353, i8 noundef zeroext 35) #3
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 92
  %363 = load i8, ptr %362, align 4, !tbaa !7, !range !17, !noundef !18
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %366

365:                                              ; preds = %style_init_reset.exit1022
  tail call void @lv_style_reset(ptr noundef nonnull %360) #3
  br label %style_init_reset.exit1023

366:                                              ; preds = %style_init_reset.exit1022
  tail call void @lv_style_init(ptr noundef nonnull %360) #3
  br label %style_init_reset.exit1023

style_init_reset.exit1023:                        ; preds = %365, %366
  tail call void @lv_style_set_color_filter_dsc(ptr noundef nonnull %360, ptr noundef nonnull %352) #3
  tail call void @lv_style_set_color_filter_opa(ptr noundef nonnull %360, i8 noundef zeroext 127) #3
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 92
  %370 = load i8, ptr %369, align 4, !tbaa !7, !range !17, !noundef !18
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %style_init_reset.exit1023
  tail call void @lv_style_reset(ptr noundef nonnull %367) #3
  br label %style_init_reset.exit1024

373:                                              ; preds = %style_init_reset.exit1023
  tail call void @lv_style_init(ptr noundef nonnull %367) #3
  br label %style_init_reset.exit1024

style_init_reset.exit1024:                        ; preds = %372, %373
  tail call void @lv_style_set_clip_corner(ptr noundef nonnull %367, i1 noundef zeroext true) #3
  tail call void @lv_style_set_border_post(ptr noundef nonnull %367, i1 noundef zeroext true) #3
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 92
  %377 = load i8, ptr %376, align 4, !tbaa !7, !range !17, !noundef !18
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %380

379:                                              ; preds = %style_init_reset.exit1024
  tail call void @lv_style_reset(ptr noundef nonnull %374) #3
  br label %style_init_reset.exit1025

380:                                              ; preds = %style_init_reset.exit1024
  tail call void @lv_style_init(ptr noundef nonnull %374) #3
  br label %style_init_reset.exit1025

style_init_reset.exit1025:                        ; preds = %379, %380
  %381 = load i32, ptr %98, align 8, !tbaa !20
  %382 = load i32, ptr %66, align 4, !tbaa !19
  %383 = icmp eq i32 %381, 1
  %384 = icmp eq i32 %381, 2
  %385 = select i1 %384, i32 20, i32 16
  %386 = select i1 %383, i32 24, i32 %385
  %387 = mul nsw i32 %386, %382
  %388 = icmp sgt i32 %387, 239
  br i1 %388, label %389, label %392

389:                                              ; preds = %style_init_reset.exit1025
  %390 = add nuw nsw i32 %387, 80
  %391 = udiv i32 %390, 160
  br label %392

392:                                              ; preds = %389, %style_init_reset.exit1025
  %393 = phi i32 [ %391, %389 ], [ 1, %style_init_reset.exit1025 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %374, i32 noundef range(i32 -13421772, 13421773) %393) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %374, i32 noundef range(i32 -13421772, 13421773) %393) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %374, i32 noundef range(i32 -13421772, 13421773) %393) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %374, i32 noundef range(i32 -13421772, 13421773) %393) #3
  %394 = load i32, ptr %98, align 8, !tbaa !20
  %395 = load i32, ptr %66, align 4, !tbaa !19
  %396 = icmp eq i32 %394, 1
  %397 = icmp eq i32 %394, 2
  %398 = select i1 %397, i32 20, i32 16
  %399 = select i1 %396, i32 24, i32 %398
  %400 = mul nsw i32 %399, %395
  %401 = icmp sgt i32 %400, 239
  br i1 %401, label %402, label %405

402:                                              ; preds = %392
  %403 = add nuw nsw i32 %400, 80
  %404 = udiv i32 %403, 160
  br label %405

405:                                              ; preds = %402, %392
  %406 = phi i32 [ %404, %402 ], [ 1, %392 ]
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %374, i32 noundef %406) #3
  %407 = load i32, ptr %98, align 8, !tbaa !20
  %408 = load i32, ptr %66, align 4, !tbaa !19
  %409 = icmp eq i32 %407, 1
  %410 = icmp eq i32 %407, 2
  %411 = select i1 %410, i32 20, i32 16
  %412 = select i1 %409, i32 24, i32 %411
  %413 = mul nsw i32 %412, %408
  %414 = icmp sgt i32 %413, 239
  br i1 %414, label %415, label %418

415:                                              ; preds = %405
  %416 = add nuw nsw i32 %413, 80
  %417 = udiv i32 %416, 160
  br label %418

418:                                              ; preds = %415, %405
  %419 = phi i32 [ %417, %415 ], [ 1, %405 ]
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %374, i32 noundef %419) #3
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 92
  %423 = load i8, ptr %422, align 4, !tbaa !7, !range !17, !noundef !18
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  tail call void @lv_style_reset(ptr noundef nonnull %420) #3
  br label %style_init_reset.exit1026

426:                                              ; preds = %418
  tail call void @lv_style_init(ptr noundef nonnull %420) #3
  br label %style_init_reset.exit1026

style_init_reset.exit1026:                        ; preds = %425, %426
  %427 = load i32, ptr %98, align 8, !tbaa !20
  %428 = load i32, ptr %66, align 4, !tbaa !19
  %429 = icmp eq i32 %427, 1
  %430 = icmp eq i32 %427, 2
  %431 = select i1 %430, i32 12, i32 10
  %432 = select i1 %429, i32 14, i32 %431
  %433 = mul nsw i32 %432, %428
  %434 = icmp sgt i32 %433, 239
  br i1 %434, label %435, label %438

435:                                              ; preds = %style_init_reset.exit1026
  %436 = add nuw nsw i32 %433, 80
  %437 = udiv i32 %436, 160
  br label %438

438:                                              ; preds = %435, %style_init_reset.exit1026
  %439 = phi i32 [ %437, %435 ], [ 1, %style_init_reset.exit1026 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %420, i32 noundef range(i32 -13421772, 13421773) %439) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %420, i32 noundef range(i32 -13421772, 13421773) %439) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %420, i32 noundef range(i32 -13421772, 13421773) %439) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %420, i32 noundef range(i32 -13421772, 13421773) %439) #3
  %440 = load i32, ptr %98, align 8, !tbaa !20
  %441 = load i32, ptr %66, align 4, !tbaa !19
  %442 = icmp eq i32 %440, 1
  %443 = icmp eq i32 %440, 2
  %444 = select i1 %443, i32 12, i32 10
  %445 = select i1 %442, i32 14, i32 %444
  %446 = mul nsw i32 %445, %441
  %447 = icmp sgt i32 %446, 239
  br i1 %447, label %448, label %451

448:                                              ; preds = %438
  %449 = add nuw nsw i32 %446, 80
  %450 = udiv i32 %449, 160
  br label %451

451:                                              ; preds = %448, %438
  %452 = phi i32 [ %450, %448 ], [ 1, %438 ]
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %420, i32 noundef range(i32 -13421772, 13421773) %452) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %420, i32 noundef range(i32 -13421772, 13421773) %452) #3
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 92
  %456 = load i8, ptr %455, align 4, !tbaa !7, !range !17, !noundef !18
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %459

458:                                              ; preds = %451
  tail call void @lv_style_reset(ptr noundef nonnull %453) #3
  br label %style_init_reset.exit1027

459:                                              ; preds = %451
  tail call void @lv_style_init(ptr noundef nonnull %453) #3
  br label %style_init_reset.exit1027

style_init_reset.exit1027:                        ; preds = %458, %459
  %460 = load i32, ptr %66, align 4, !tbaa !19
  %461 = icmp sgt i32 %460, 23
  br i1 %461, label %462, label %466

462:                                              ; preds = %style_init_reset.exit1027
  %463 = mul nuw nsw i32 %460, 10
  %464 = add nuw nsw i32 %463, 80
  %465 = udiv i32 %464, 160
  br label %466

466:                                              ; preds = %style_init_reset.exit1027, %462
  %467 = phi i32 [ %465, %462 ], [ 1, %style_init_reset.exit1027 ]
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %453, i32 noundef %467) #3
  %468 = load i32, ptr %66, align 4, !tbaa !19
  %469 = icmp sgt i32 %468, 23
  br i1 %469, label %470, label %474

470:                                              ; preds = %466
  %471 = mul nuw nsw i32 %468, 10
  %472 = add nuw nsw i32 %471, 80
  %473 = udiv i32 %472, 160
  br label %474

474:                                              ; preds = %466, %470
  %475 = phi i32 [ %473, %470 ], [ 1, %466 ]
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %453, i32 noundef %475) #3
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 92
  %479 = load i8, ptr %478, align 4, !tbaa !7, !range !17, !noundef !18
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %482

481:                                              ; preds = %474
  tail call void @lv_style_reset(ptr noundef nonnull %476) #3
  br label %style_init_reset.exit1028

482:                                              ; preds = %474
  tail call void @lv_style_init(ptr noundef nonnull %476) #3
  br label %style_init_reset.exit1028

style_init_reset.exit1028:                        ; preds = %481, %482
  %483 = load i32, ptr %66, align 4, !tbaa !19
  %484 = icmp sgt i32 %483, 11
  br i1 %484, label %485, label %489

485:                                              ; preds = %style_init_reset.exit1028
  %486 = mul nuw nsw i32 %483, 20
  %487 = add nuw nsw i32 %486, 80
  %488 = udiv i32 %487, 160
  br label %489

489:                                              ; preds = %style_init_reset.exit1028, %485
  %490 = phi i32 [ %488, %485 ], [ 1, %style_init_reset.exit1028 ]
  tail call void @lv_style_set_text_line_space(ptr noundef nonnull %476, i32 noundef %490) #3
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %492 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 92
  %494 = load i8, ptr %493, align 4, !tbaa !7, !range !17, !noundef !18
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %496, label %497

496:                                              ; preds = %489
  tail call void @lv_style_reset(ptr noundef nonnull %491) #3
  br label %style_init_reset.exit1029

497:                                              ; preds = %489
  tail call void @lv_style_init(ptr noundef nonnull %491) #3
  br label %style_init_reset.exit1029

style_init_reset.exit1029:                        ; preds = %496, %497
  tail call void @lv_style_set_text_align(ptr noundef nonnull %491, i32 noundef 2) #3
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 92
  %501 = load i8, ptr %500, align 4, !tbaa !7, !range !17, !noundef !18
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %503, label %504

503:                                              ; preds = %style_init_reset.exit1029
  tail call void @lv_style_reset(ptr noundef nonnull %498) #3
  br label %style_init_reset.exit1030

504:                                              ; preds = %style_init_reset.exit1029
  tail call void @lv_style_init(ptr noundef nonnull %498) #3
  br label %style_init_reset.exit1030

style_init_reset.exit1030:                        ; preds = %503, %504
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %498, i32 noundef 0) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %498, i32 noundef 0) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %498, i32 noundef 0) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %498, i32 noundef 0) #3
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %498, i32 noundef 0) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %498, i32 noundef 0) #3
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 92
  %508 = load i8, ptr %507, align 4, !tbaa !7, !range !17, !noundef !18
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %511

510:                                              ; preds = %style_init_reset.exit1030
  tail call void @lv_style_reset(ptr noundef nonnull %505) #3
  br label %style_init_reset.exit1031

511:                                              ; preds = %style_init_reset.exit1030
  tail call void @lv_style_init(ptr noundef nonnull %505) #3
  br label %style_init_reset.exit1031

style_init_reset.exit1031:                        ; preds = %510, %511
  %512 = load i32, ptr %98, align 8, !tbaa !20
  %513 = load i32, ptr %66, align 4, !tbaa !19
  %514 = icmp eq i32 %512, 1
  %515 = icmp eq i32 %512, 2
  %516 = select i1 %515, i32 6, i32 2
  %517 = select i1 %514, i32 8, i32 %516
  %518 = mul nsw i32 %517, %513
  %519 = icmp sgt i32 %518, 239
  br i1 %519, label %520, label %523

520:                                              ; preds = %style_init_reset.exit1031
  %521 = add nuw nsw i32 %518, 80
  %522 = udiv i32 %521, 160
  br label %523

523:                                              ; preds = %520, %style_init_reset.exit1031
  %524 = phi i32 [ %522, %520 ], [ 1, %style_init_reset.exit1031 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %505, i32 noundef range(i32 -13421772, 13421773) %524) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %505, i32 noundef range(i32 -13421772, 13421773) %524) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %505, i32 noundef range(i32 -13421772, 13421773) %524) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %505, i32 noundef range(i32 -13421772, 13421773) %524) #3
  %525 = load i32, ptr %98, align 8, !tbaa !20
  %526 = load i32, ptr %66, align 4, !tbaa !19
  %527 = icmp eq i32 %525, 1
  %528 = icmp eq i32 %525, 2
  %529 = select i1 %528, i32 6, i32 2
  %530 = select i1 %527, i32 8, i32 %529
  %531 = mul nsw i32 %530, %526
  %532 = icmp sgt i32 %531, 239
  br i1 %532, label %533, label %536

533:                                              ; preds = %523
  %534 = add nuw nsw i32 %531, 80
  %535 = udiv i32 %534, 160
  br label %536

536:                                              ; preds = %533, %523
  %537 = phi i32 [ %535, %533 ], [ 1, %523 ]
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %505, i32 noundef %537) #3
  %538 = load i32, ptr %98, align 8, !tbaa !20
  %539 = load i32, ptr %66, align 4, !tbaa !19
  %540 = icmp eq i32 %538, 1
  %541 = icmp eq i32 %538, 2
  %542 = select i1 %541, i32 6, i32 2
  %543 = select i1 %540, i32 8, i32 %542
  %544 = mul nsw i32 %543, %539
  %545 = icmp sgt i32 %544, 239
  br i1 %545, label %546, label %549

546:                                              ; preds = %536
  %547 = add nuw nsw i32 %544, 80
  %548 = udiv i32 %547, 160
  br label %549

549:                                              ; preds = %546, %536
  %550 = phi i32 [ %548, %546 ], [ 1, %536 ]
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %505, i32 noundef %550) #3
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 92
  %554 = load i8, ptr %553, align 4, !tbaa !7, !range !17, !noundef !18
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %557

556:                                              ; preds = %549
  tail call void @lv_style_reset(ptr noundef nonnull %551) #3
  br label %style_init_reset.exit1032

557:                                              ; preds = %549
  tail call void @lv_style_init(ptr noundef nonnull %551) #3
  br label %style_init_reset.exit1032

style_init_reset.exit1032:                        ; preds = %556, %557
  %.0.copyload92 = load i24, ptr %208, align 8
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %551, i24 %.0.copyload92) #3
  %558 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_text_color(ptr noundef nonnull %551, i24 %558) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %551, i8 noundef zeroext -1) #3
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 92
  %562 = load i8, ptr %561, align 4, !tbaa !7, !range !17, !noundef !18
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %565

564:                                              ; preds = %style_init_reset.exit1032
  tail call void @lv_style_reset(ptr noundef nonnull %559) #3
  br label %style_init_reset.exit1033

565:                                              ; preds = %style_init_reset.exit1032
  tail call void @lv_style_init(ptr noundef nonnull %559) #3
  br label %style_init_reset.exit1033

style_init_reset.exit1033:                        ; preds = %564, %565
  %.0.copyload87 = load i24, ptr %208, align 8
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %559, i24 %.0.copyload87) #3
  %.0.copyload85 = load i24, ptr %208, align 8
  tail call void @lv_style_set_text_color(ptr noundef nonnull %559, i24 %.0.copyload85) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %559, i8 noundef zeroext 51) #3
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 92
  %569 = load i8, ptr %568, align 4, !tbaa !7, !range !17, !noundef !18
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %571, label %572

571:                                              ; preds = %style_init_reset.exit1033
  tail call void @lv_style_reset(ptr noundef nonnull %566) #3
  br label %style_init_reset.exit1034

572:                                              ; preds = %style_init_reset.exit1033
  tail call void @lv_style_init(ptr noundef nonnull %566) #3
  br label %style_init_reset.exit1034

style_init_reset.exit1034:                        ; preds = %571, %572
  %.0.copyload83 = load i24, ptr %232, align 1
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %566, i24 %.0.copyload83) #3
  %573 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_text_color(ptr noundef nonnull %566, i24 %573) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %566, i8 noundef zeroext -1) #3
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 92
  %577 = load i8, ptr %576, align 4, !tbaa !7, !range !17, !noundef !18
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %579, label %580

579:                                              ; preds = %style_init_reset.exit1034
  tail call void @lv_style_reset(ptr noundef nonnull %574) #3
  br label %style_init_reset.exit1035

580:                                              ; preds = %style_init_reset.exit1034
  tail call void @lv_style_init(ptr noundef nonnull %574) #3
  br label %style_init_reset.exit1035

style_init_reset.exit1035:                        ; preds = %579, %580
  %.0.copyload78 = load i24, ptr %232, align 1
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %574, i24 %.0.copyload78) #3
  %.0.copyload76 = load i24, ptr %232, align 1
  tail call void @lv_style_set_text_color(ptr noundef nonnull %574, i24 %.0.copyload76) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %574, i8 noundef zeroext 51) #3
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %582 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 92
  %584 = load i8, ptr %583, align 4, !tbaa !7, !range !17, !noundef !18
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %587

586:                                              ; preds = %style_init_reset.exit1035
  tail call void @lv_style_reset(ptr noundef nonnull %581) #3
  br label %style_init_reset.exit1036

587:                                              ; preds = %style_init_reset.exit1035
  tail call void @lv_style_init(ptr noundef nonnull %581) #3
  br label %style_init_reset.exit1036

style_init_reset.exit1036:                        ; preds = %586, %587
  %.0.copyload74 = load i24, ptr %27, align 1
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %581, i24 %.0.copyload74) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %581, i8 noundef zeroext -1) #3
  %.0.copyload72 = load i24, ptr %11, align 1
  tail call void @lv_style_set_text_color(ptr noundef nonnull %581, i24 %.0.copyload72) #3
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 92
  %591 = load i8, ptr %590, align 4, !tbaa !7, !range !17, !noundef !18
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %594

593:                                              ; preds = %style_init_reset.exit1036
  tail call void @lv_style_reset(ptr noundef nonnull %588) #3
  br label %style_init_reset.exit1037

594:                                              ; preds = %style_init_reset.exit1036
  tail call void @lv_style_init(ptr noundef nonnull %588) #3
  br label %style_init_reset.exit1037

style_init_reset.exit1037:                        ; preds = %593, %594
  %.0.copyload70 = load i24, ptr %19, align 2
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %588, i24 %.0.copyload70) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %588, i8 noundef zeroext -1) #3
  %.0.copyload68 = load i24, ptr %11, align 1
  tail call void @lv_style_set_text_color(ptr noundef nonnull %588, i24 %.0.copyload68) #3
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 92
  %598 = load i8, ptr %597, align 4, !tbaa !7, !range !17, !noundef !18
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %601

600:                                              ; preds = %style_init_reset.exit1037
  tail call void @lv_style_reset(ptr noundef nonnull %595) #3
  br label %style_init_reset.exit1038

601:                                              ; preds = %style_init_reset.exit1037
  tail call void @lv_style_init(ptr noundef nonnull %595) #3
  br label %style_init_reset.exit1038

style_init_reset.exit1038:                        ; preds = %600, %601
  tail call void @lv_style_set_radius(ptr noundef nonnull %595, i32 noundef 32767) #3
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 92
  %605 = load i8, ptr %604, align 4, !tbaa !7, !range !17, !noundef !18
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %607, label %608

607:                                              ; preds = %style_init_reset.exit1038
  tail call void @lv_style_reset(ptr noundef nonnull %602) #3
  br label %style_init_reset.exit1039

608:                                              ; preds = %style_init_reset.exit1038
  tail call void @lv_style_init(ptr noundef nonnull %602) #3
  br label %style_init_reset.exit1039

style_init_reset.exit1039:                        ; preds = %607, %608
  tail call void @lv_style_set_radius(ptr noundef nonnull %602, i32 noundef 0) #3
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %610 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 92
  %612 = load i8, ptr %611, align 4, !tbaa !7, !range !17, !noundef !18
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %614, label %615

614:                                              ; preds = %style_init_reset.exit1039
  tail call void @lv_style_reset(ptr noundef nonnull %609) #3
  br label %style_init_reset.exit1040

615:                                              ; preds = %style_init_reset.exit1039
  tail call void @lv_style_init(ptr noundef nonnull %609) #3
  br label %style_init_reset.exit1040

style_init_reset.exit1040:                        ; preds = %614, %615
  %616 = load i32, ptr %66, align 4, !tbaa !19
  %617 = sdiv i32 %616, 4
  %618 = shl nsw i32 %617, 8
  tail call void @lv_style_set_rotary_sensitivity(ptr noundef nonnull %609, i32 noundef %618) #3
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 92
  %622 = load i8, ptr %621, align 4, !tbaa !7, !range !17, !noundef !18
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %625

624:                                              ; preds = %style_init_reset.exit1040
  tail call void @lv_style_reset(ptr noundef nonnull %619) #3
  br label %style_init_reset.exit1041

625:                                              ; preds = %style_init_reset.exit1040
  tail call void @lv_style_init(ptr noundef nonnull %619) #3
  br label %style_init_reset.exit1041

style_init_reset.exit1041:                        ; preds = %624, %625
  %626 = load i32, ptr %66, align 4, !tbaa !19
  %627 = icmp sgt i32 %626, 79
  br i1 %627, label %628, label %632

628:                                              ; preds = %style_init_reset.exit1041
  %629 = mul nuw nsw i32 %626, 3
  %630 = add nuw nsw i32 %629, 80
  %631 = udiv i32 %630, 160
  br label %632

632:                                              ; preds = %style_init_reset.exit1041, %628
  %633 = phi i32 [ %631, %628 ], [ 1, %style_init_reset.exit1041 ]
  tail call void @lv_style_set_transform_width(ptr noundef nonnull %619, i32 noundef %633) #3
  %634 = load i32, ptr %66, align 4, !tbaa !19
  %635 = icmp sgt i32 %634, 79
  br i1 %635, label %636, label %640

636:                                              ; preds = %632
  %637 = mul nuw nsw i32 %634, 3
  %638 = add nuw nsw i32 %637, 80
  %639 = udiv i32 %638, 160
  br label %640

640:                                              ; preds = %632, %636
  %641 = phi i32 [ %639, %636 ], [ 1, %632 ]
  tail call void @lv_style_set_transform_height(ptr noundef nonnull %619, i32 noundef %641) #3
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 92
  %645 = load i8, ptr %644, align 4, !tbaa !7, !range !17, !noundef !18
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %648

647:                                              ; preds = %640
  tail call void @lv_style_reset(ptr noundef nonnull %642) #3
  br label %style_init_reset.exit1042

648:                                              ; preds = %640
  tail call void @lv_style_init(ptr noundef nonnull %642) #3
  br label %style_init_reset.exit1042

style_init_reset.exit1042:                        ; preds = %647, %648
  %.0.copyload66 = load i24, ptr %208, align 8
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %642, i24 %.0.copyload66) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %642, i8 noundef zeroext -1) #3
  %649 = load i32, ptr %66, align 4, !tbaa !19
  %650 = icmp sgt i32 %649, 39
  br i1 %650, label %651, label %655

651:                                              ; preds = %style_init_reset.exit1042
  %652 = mul nuw nsw i32 %649, 6
  %653 = add nuw nsw i32 %652, 80
  %654 = udiv i32 %653, 160
  br label %655

655:                                              ; preds = %style_init_reset.exit1042, %651
  %656 = phi i32 [ %654, %651 ], [ 1, %style_init_reset.exit1042 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %642, i32 noundef range(i32 -13421772, 13421773) %656) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %642, i32 noundef range(i32 -13421772, 13421773) %656) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %642, i32 noundef range(i32 -13421772, 13421773) %656) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %642, i32 noundef range(i32 -13421772, 13421773) %656) #3
  tail call void @lv_style_set_radius(ptr noundef nonnull %642, i32 noundef 32767) #3
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %658 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 92
  %660 = load i8, ptr %659, align 4, !tbaa !7, !range !17, !noundef !18
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %662, label %663

662:                                              ; preds = %655
  tail call void @lv_style_reset(ptr noundef nonnull %657) #3
  br label %style_init_reset.exit1043

663:                                              ; preds = %655
  tail call void @lv_style_init(ptr noundef nonnull %657) #3
  br label %style_init_reset.exit1043

style_init_reset.exit1043:                        ; preds = %662, %663
  tail call void @lv_style_set_anim_duration(ptr noundef nonnull %657, i32 noundef 200) #3
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %665 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 92
  %667 = load i8, ptr %666, align 4, !tbaa !7, !range !17, !noundef !18
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %670

669:                                              ; preds = %style_init_reset.exit1043
  tail call void @lv_style_reset(ptr noundef nonnull %664) #3
  br label %style_init_reset.exit1044

670:                                              ; preds = %style_init_reset.exit1043
  tail call void @lv_style_init(ptr noundef nonnull %664) #3
  br label %style_init_reset.exit1044

style_init_reset.exit1044:                        ; preds = %669, %670
  tail call void @lv_style_set_anim_duration(ptr noundef nonnull %664, i32 noundef 120) #3
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 92
  %674 = load i8, ptr %673, align 4, !tbaa !7, !range !17, !noundef !18
  %675 = trunc nuw i8 %674 to i1
  br i1 %675, label %676, label %677

676:                                              ; preds = %style_init_reset.exit1044
  tail call void @lv_style_reset(ptr noundef nonnull %671) #3
  br label %style_init_reset.exit1045

677:                                              ; preds = %style_init_reset.exit1044
  tail call void @lv_style_init(ptr noundef nonnull %671) #3
  br label %style_init_reset.exit1045

style_init_reset.exit1045:                        ; preds = %676, %677
  %.0.copyload64 = load i24, ptr %27, align 1
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %671, i24 %.0.copyload64) #3
  %678 = load i32, ptr %66, align 4, !tbaa !19
  %679 = icmp sgt i32 %678, 15
  br i1 %679, label %680, label %684

680:                                              ; preds = %style_init_reset.exit1045
  %681 = mul nuw nsw i32 %678, 15
  %682 = add nuw nsw i32 %681, 80
  %683 = udiv i32 %682, 160
  br label %684

684:                                              ; preds = %style_init_reset.exit1045, %680
  %685 = phi i32 [ %683, %680 ], [ 1, %style_init_reset.exit1045 ]
  tail call void @lv_style_set_arc_width(ptr noundef nonnull %671, i32 noundef %685) #3
  tail call void @lv_style_set_arc_rounded(ptr noundef nonnull %671, i1 noundef zeroext true) #3
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 92
  %689 = load i8, ptr %688, align 4, !tbaa !7, !range !17, !noundef !18
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %691, label %692

691:                                              ; preds = %684
  tail call void @lv_style_reset(ptr noundef nonnull %686) #3
  br label %style_init_reset.exit1046

692:                                              ; preds = %684
  tail call void @lv_style_init(ptr noundef nonnull %686) #3
  br label %style_init_reset.exit1046

style_init_reset.exit1046:                        ; preds = %691, %692
  %.0.copyload62 = load i24, ptr %208, align 8
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %686, i24 %.0.copyload62) #3
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %694 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 92
  %696 = load i8, ptr %695, align 4, !tbaa !7, !range !17, !noundef !18
  %697 = trunc nuw i8 %696 to i1
  br i1 %697, label %698, label %699

698:                                              ; preds = %style_init_reset.exit1046
  tail call void @lv_style_reset(ptr noundef nonnull %693) #3
  br label %style_init_reset.exit1047

699:                                              ; preds = %style_init_reset.exit1046
  tail call void @lv_style_init(ptr noundef nonnull %693) #3
  br label %style_init_reset.exit1047

style_init_reset.exit1047:                        ; preds = %698, %699
  tail call void @lv_style_set_max_height(ptr noundef nonnull %693, i32 noundef 260) #3
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %701 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 92
  %703 = load i8, ptr %702, align 4, !tbaa !7, !range !17, !noundef !18
  %704 = trunc nuw i8 %703 to i1
  br i1 %704, label %705, label %706

705:                                              ; preds = %style_init_reset.exit1047
  tail call void @lv_style_reset(ptr noundef nonnull %700) #3
  br label %style_init_reset.exit1048

706:                                              ; preds = %style_init_reset.exit1047
  tail call void @lv_style_init(ptr noundef nonnull %700) #3
  br label %style_init_reset.exit1048

style_init_reset.exit1048:                        ; preds = %705, %706
  %707 = load i32, ptr %66, align 4, !tbaa !19
  %708 = icmp sgt i32 %707, 79
  br i1 %708, label %709, label %713

709:                                              ; preds = %style_init_reset.exit1048
  %710 = mul nuw nsw i32 %707, 3
  %711 = add nuw nsw i32 %710, 80
  %712 = udiv i32 %711, 160
  br label %713

713:                                              ; preds = %style_init_reset.exit1048, %709
  %714 = phi i32 [ %712, %709 ], [ 1, %style_init_reset.exit1048 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %700, i32 noundef range(i32 -13421772, 13421773) %714) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %700, i32 noundef range(i32 -13421772, 13421773) %714) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %700, i32 noundef range(i32 -13421772, 13421773) %714) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %700, i32 noundef range(i32 -13421772, 13421773) %714) #3
  %715 = load i32, ptr %66, align 4, !tbaa !19
  %716 = icmp sgt i32 %715, 119
  br i1 %716, label %717, label %721

717:                                              ; preds = %713
  %718 = shl nuw nsw i32 %715, 1
  %719 = add nuw nsw i32 %718, 80
  %720 = udiv i32 %719, 160
  br label %721

721:                                              ; preds = %713, %717
  %722 = phi i32 [ %720, %717 ], [ 1, %713 ]
  tail call void @lv_style_set_border_width(ptr noundef nonnull %700, i32 noundef %722) #3
  %.0.copyload60 = load i24, ptr %208, align 8
  tail call void @lv_style_set_border_color(ptr noundef nonnull %700, i24 %.0.copyload60) #3
  %.0.copyload58 = load i24, ptr %19, align 2
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %700, i24 %.0.copyload58) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %700, i8 noundef zeroext -1) #3
  %723 = load i32, ptr %98, align 8, !tbaa !20
  %724 = icmp eq i32 %723, 1
  %725 = select i1 %724, i32 12, i32 8
  %726 = load i32, ptr %66, align 4, !tbaa !19
  %727 = mul nsw i32 %725, %726
  %728 = icmp sgt i32 %727, 239
  br i1 %728, label %729, label %733

729:                                              ; preds = %721
  %730 = add nuw nsw i32 %727, 80
  %731 = udiv i32 %730, 160
  %732 = lshr i32 %731, 1
  br label %733

733:                                              ; preds = %729, %721
  %734 = phi i32 [ %732, %729 ], [ 0, %721 ]
  tail call void @lv_style_set_radius(ptr noundef nonnull %700, i32 noundef %734) #3
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %736 = load ptr, ptr %735, align 8, !tbaa !22
  tail call void @lv_style_set_text_font(ptr noundef nonnull %700, ptr noundef %736) #3
  %737 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_text_color(ptr noundef nonnull %700, i24 %737) #3
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %739 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 92
  %741 = load i8, ptr %740, align 4, !tbaa !7, !range !17, !noundef !18
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %743, label %744

743:                                              ; preds = %733
  tail call void @lv_style_reset(ptr noundef nonnull %738) #3
  br label %style_init_reset.exit1049

744:                                              ; preds = %733
  tail call void @lv_style_init(ptr noundef nonnull %738) #3
  br label %style_init_reset.exit1049

style_init_reset.exit1049:                        ; preds = %743, %744
  tail call void @lv_style_set_bg_image_src(ptr noundef nonnull %738, ptr noundef nonnull @.str) #3
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %746 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 92
  %748 = load i8, ptr %747, align 4, !tbaa !7, !range !17, !noundef !18
  %749 = trunc nuw i8 %748 to i1
  br i1 %749, label %750, label %751

750:                                              ; preds = %style_init_reset.exit1049
  tail call void @lv_style_reset(ptr noundef nonnull %745) #3
  br label %style_init_reset.exit1050

751:                                              ; preds = %style_init_reset.exit1049
  tail call void @lv_style_init(ptr noundef nonnull %745) #3
  br label %style_init_reset.exit1050

style_init_reset.exit1050:                        ; preds = %750, %751
  %752 = load i32, ptr %66, align 4, !tbaa !19
  %753 = icmp sgt i32 %752, 59
  br i1 %753, label %754, label %757

754:                                              ; preds = %style_init_reset.exit1050
  %755 = shl nsw i32 %752, 2
  %756 = add nuw nsw i32 %755, 80
  %.neg1080 = udiv i32 %756, 160
  %.neg1080.neg = sub nsw i32 0, %.neg1080
  br label %757

757:                                              ; preds = %style_init_reset.exit1050, %754
  %.neg1008 = phi i32 [ %.neg1080.neg, %754 ], [ -1, %style_init_reset.exit1050 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %745, i32 noundef range(i32 -13421772, 13421773) %.neg1008) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %745, i32 noundef range(i32 -13421772, 13421773) %.neg1008) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %745, i32 noundef range(i32 -13421772, 13421773) %.neg1008) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %745, i32 noundef range(i32 -13421772, 13421773) %.neg1008) #3
  %758 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %745, i24 %758) #3
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %760 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 92
  %762 = load i8, ptr %761, align 4, !tbaa !7, !range !17, !noundef !18
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %764, label %765

764:                                              ; preds = %757
  tail call void @lv_style_reset(ptr noundef nonnull %759) #3
  br label %style_init_reset.exit1051

765:                                              ; preds = %757
  tail call void @lv_style_init(ptr noundef nonnull %759) #3
  br label %style_init_reset.exit1051

style_init_reset.exit1051:                        ; preds = %764, %765
  tail call void @lv_style_set_line_width(ptr noundef nonnull %759, i32 noundef 1) #3
  %.0.copyload50 = load i24, ptr %11, align 1
  tail call void @lv_style_set_line_color(ptr noundef nonnull %759, i24 %.0.copyload50) #3
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 92
  %769 = load i8, ptr %768, align 4, !tbaa !7, !range !17, !noundef !18
  %770 = trunc nuw i8 %769 to i1
  br i1 %770, label %771, label %772

771:                                              ; preds = %style_init_reset.exit1051
  tail call void @lv_style_reset(ptr noundef nonnull %766) #3
  br label %style_init_reset.exit1052

772:                                              ; preds = %style_init_reset.exit1051
  tail call void @lv_style_init(ptr noundef nonnull %766) #3
  br label %style_init_reset.exit1052

style_init_reset.exit1052:                        ; preds = %771, %772
  tail call void @lv_style_set_border_post(ptr noundef nonnull %766, i1 noundef zeroext false) #3
  %773 = load i32, ptr %66, align 4, !tbaa !19
  %774 = icmp sgt i32 %773, 23
  br i1 %774, label %775, label %779

775:                                              ; preds = %style_init_reset.exit1052
  %776 = mul nuw nsw i32 %773, 10
  %777 = add nuw nsw i32 %776, 80
  %778 = udiv i32 %777, 160
  br label %779

779:                                              ; preds = %style_init_reset.exit1052, %775
  %780 = phi i32 [ %778, %775 ], [ 1, %style_init_reset.exit1052 ]
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %766, i32 noundef %780) #3
  %.0.copyload48 = load i24, ptr %27, align 1
  tail call void @lv_style_set_line_color(ptr noundef nonnull %766, i24 %.0.copyload48) #3
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %782 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 92
  %784 = load i8, ptr %783, align 4, !tbaa !7, !range !17, !noundef !18
  %785 = trunc nuw i8 %784 to i1
  br i1 %785, label %786, label %787

786:                                              ; preds = %779
  tail call void @lv_style_reset(ptr noundef nonnull %781) #3
  br label %style_init_reset.exit1053

787:                                              ; preds = %779
  tail call void @lv_style_init(ptr noundef nonnull %781) #3
  br label %style_init_reset.exit1053

style_init_reset.exit1053:                        ; preds = %786, %787
  %788 = load i32, ptr %66, align 4, !tbaa !19
  %789 = icmp sgt i32 %788, 79
  br i1 %789, label %790, label %794

790:                                              ; preds = %style_init_reset.exit1053
  %791 = mul nuw nsw i32 %788, 3
  %792 = add nuw nsw i32 %791, 80
  %793 = udiv i32 %792, 160
  br label %794

794:                                              ; preds = %style_init_reset.exit1053, %790
  %795 = phi i32 [ %793, %790 ], [ 1, %style_init_reset.exit1053 ]
  tail call void @lv_style_set_line_width(ptr noundef nonnull %781, i32 noundef %795) #3
  %796 = load i32, ptr %66, align 4, !tbaa !19
  %797 = icmp sgt i32 %796, 79
  br i1 %797, label %798, label %802

798:                                              ; preds = %794
  %799 = mul nuw nsw i32 %796, 3
  %800 = add nuw nsw i32 %799, 80
  %801 = udiv i32 %800, 160
  br label %802

802:                                              ; preds = %794, %798
  %803 = phi i32 [ %801, %798 ], [ 1, %794 ]
  tail call void @lv_style_set_radius(ptr noundef nonnull %781, i32 noundef %803) #3
  %804 = load i32, ptr %66, align 4, !tbaa !19
  %805 = icmp sgt i32 %804, 29
  br i1 %805, label %806, label %810

806:                                              ; preds = %802
  %807 = shl nsw i32 %804, 3
  %808 = add nuw nsw i32 %807, 80
  %809 = udiv i32 %808, 160
  br label %810

810:                                              ; preds = %802, %806
  %811 = phi i32 [ %809, %806 ], [ 1, %802 ]
  tail call void @lv_style_set_width(ptr noundef nonnull %781, i32 noundef range(i32 1, 13421773) %811) #3
  tail call void @lv_style_set_height(ptr noundef nonnull %781, i32 noundef range(i32 1, 13421773) %811) #3
  %812 = load i32, ptr %66, align 4, !tbaa !19
  %813 = icmp sgt i32 %812, 119
  br i1 %813, label %814, label %818

814:                                              ; preds = %810
  %815 = shl nuw nsw i32 %812, 1
  %816 = add nuw nsw i32 %815, 80
  %817 = udiv i32 %816, 160
  br label %818

818:                                              ; preds = %810, %814
  %819 = phi i32 [ %817, %814 ], [ 1, %810 ]
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %781, i32 noundef %819) #3
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %821 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 92
  %823 = load i8, ptr %822, align 4, !tbaa !7, !range !17, !noundef !18
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %826

825:                                              ; preds = %818
  tail call void @lv_style_reset(ptr noundef nonnull %820) #3
  br label %style_init_reset.exit1054

826:                                              ; preds = %818
  tail call void @lv_style_init(ptr noundef nonnull %820) #3
  br label %style_init_reset.exit1054

style_init_reset.exit1054:                        ; preds = %825, %826
  tail call void @lv_style_set_radius(ptr noundef nonnull %820, i32 noundef 32767) #3
  tail call void @lv_style_set_width(ptr noundef nonnull %820, i32 noundef range(i32 1, 13421773) %811) #3
  tail call void @lv_style_set_height(ptr noundef nonnull %820, i32 noundef range(i32 1, 13421773) %811) #3
  %.0.copyload42 = load i24, ptr %208, align 8
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %820, i24 %.0.copyload42) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %820, i8 noundef zeroext -1) #3
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %828 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 92
  %830 = load i8, ptr %829, align 4, !tbaa !7, !range !17, !noundef !18
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %832, label %833

832:                                              ; preds = %style_init_reset.exit1054
  tail call void @lv_style_reset(ptr noundef nonnull %827) #3
  br label %style_init_reset.exit1055

833:                                              ; preds = %style_init_reset.exit1054
  tail call void @lv_style_init(ptr noundef nonnull %827) #3
  br label %style_init_reset.exit1055

style_init_reset.exit1055:                        ; preds = %832, %833
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %827, i32 noundef 0) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %827, i32 noundef 0) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %827, i32 noundef 0) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %827, i32 noundef 0) #3
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %827, i32 noundef 0) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %827, i32 noundef 0) #3
  tail call void @lv_style_set_radius(ptr noundef nonnull %827, i32 noundef 0) #3
  tail call void @lv_style_set_clip_corner(ptr noundef nonnull %827, i1 noundef zeroext true) #3
  tail call void @lv_style_set_border_side(ptr noundef nonnull %827, i32 noundef 0) #3
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %835 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 92
  %837 = load i8, ptr %836, align 4, !tbaa !7, !range !17, !noundef !18
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %839, label %840

839:                                              ; preds = %style_init_reset.exit1055
  tail call void @lv_style_reset(ptr noundef nonnull %834) #3
  br label %style_init_reset.exit1056

840:                                              ; preds = %style_init_reset.exit1055
  tail call void @lv_style_init(ptr noundef nonnull %834) #3
  br label %style_init_reset.exit1056

style_init_reset.exit1056:                        ; preds = %839, %840
  %841 = load i32, ptr %98, align 8, !tbaa !20
  %842 = icmp eq i32 %841, 1
  %843 = select i1 %842, i32 12, i32 8
  %844 = load i32, ptr %66, align 4, !tbaa !19
  %845 = mul nsw i32 %843, %844
  %846 = icmp sgt i32 %845, 239
  br i1 %846, label %847, label %850

847:                                              ; preds = %style_init_reset.exit1056
  %848 = add nuw nsw i32 %845, 80
  %849 = udiv i32 %848, 160
  br label %850

850:                                              ; preds = %847, %style_init_reset.exit1056
  %851 = phi i32 [ %849, %847 ], [ 1, %style_init_reset.exit1056 ]
  tail call void @lv_style_set_radius(ptr noundef nonnull %834, i32 noundef %851) #3
  tail call void @lv_style_set_clip_corner(ptr noundef nonnull %834, i1 noundef zeroext true) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %834, i8 noundef zeroext -1) #3
  %.0.copyload40 = load i24, ptr %19, align 2
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %834, i24 %.0.copyload40) #3
  %.0.copyload38 = load i24, ptr %11, align 1
  tail call void @lv_style_set_text_color(ptr noundef nonnull %834, i24 %.0.copyload38) #3
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %853 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 92
  %855 = load i8, ptr %854, align 4, !tbaa !7, !range !17, !noundef !18
  %856 = trunc nuw i8 %855 to i1
  br i1 %856, label %857, label %858

857:                                              ; preds = %850
  tail call void @lv_style_reset(ptr noundef nonnull %852) #3
  br label %style_init_reset.exit1057

858:                                              ; preds = %850
  tail call void @lv_style_init(ptr noundef nonnull %852) #3
  br label %style_init_reset.exit1057

style_init_reset.exit1057:                        ; preds = %857, %858
  %859 = load i32, ptr %98, align 8, !tbaa !20
  %860 = load i32, ptr %66, align 4, !tbaa !19
  %861 = icmp eq i32 %859, 1
  %862 = icmp eq i32 %859, 2
  %863 = select i1 %862, i32 12, i32 10
  %864 = select i1 %861, i32 14, i32 %863
  %865 = mul nsw i32 %864, %860
  %866 = icmp sgt i32 %865, 239
  br i1 %866, label %867, label %870

867:                                              ; preds = %style_init_reset.exit1057
  %868 = add nuw nsw i32 %865, 80
  %869 = udiv i32 %868, 160
  br label %870

870:                                              ; preds = %867, %style_init_reset.exit1057
  %871 = phi i32 [ %869, %867 ], [ 1, %style_init_reset.exit1057 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %852, i32 noundef range(i32 -13421772, 13421773) %871) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %852, i32 noundef range(i32 -13421772, 13421773) %871) #3
  %872 = load i32, ptr %98, align 8, !tbaa !20
  %873 = load i32, ptr %66, align 4, !tbaa !19
  %874 = icmp eq i32 %872, 1
  %875 = icmp eq i32 %872, 2
  %876 = select i1 %875, i32 12, i32 10
  %877 = select i1 %874, i32 14, i32 %876
  %878 = mul nsw i32 %877, %873
  %879 = icmp sgt i32 %878, 239
  br i1 %879, label %880, label %883

880:                                              ; preds = %870
  %881 = add nuw nsw i32 %878, 80
  %882 = udiv i32 %881, 160
  br label %883

883:                                              ; preds = %880, %870
  %884 = phi i32 [ %882, %880 ], [ 1, %870 ]
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %852, i32 noundef range(i32 -13421772, 13421773) %884) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %852, i32 noundef range(i32 -13421772, 13421773) %884) #3
  %885 = load i32, ptr %98, align 8, !tbaa !20
  %886 = load i32, ptr %66, align 4, !tbaa !19
  %887 = icmp eq i32 %885, 1
  %888 = icmp eq i32 %885, 2
  %889 = select i1 %888, i32 12, i32 10
  %890 = select i1 %887, i32 14, i32 %889
  %891 = mul nsw i32 %890, %886
  %892 = icmp sgt i32 %891, 239
  br i1 %892, label %893, label %896

893:                                              ; preds = %883
  %894 = add nuw nsw i32 %891, 80
  %895 = udiv i32 %894, 160
  br label %896

896:                                              ; preds = %893, %883
  %897 = phi i32 [ %895, %893 ], [ 1, %883 ]
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %852, i32 noundef range(i32 -13421772, 13421773) %897) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %852, i32 noundef range(i32 -13421772, 13421773) %897) #3
  %898 = load i32, ptr %66, align 4, !tbaa !19
  %899 = icmp sgt i32 %898, 239
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %901 = add nuw nsw i32 %898, 80
  %902 = udiv i32 %901, 160
  br label %903

903:                                              ; preds = %896, %900
  %904 = phi i32 [ %902, %900 ], [ 1, %896 ]
  tail call void @lv_style_set_border_width(ptr noundef nonnull %852, i32 noundef %904) #3
  tail call void @lv_style_set_border_opa(ptr noundef nonnull %852, i8 noundef zeroext 25) #3
  %.0.copyload36 = load i24, ptr %11, align 1
  tail call void @lv_style_set_border_color(ptr noundef nonnull %852, i24 %.0.copyload36) #3
  tail call void @lv_style_set_border_side(ptr noundef nonnull %852, i32 noundef 0) #3
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %906 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 92
  %908 = load i8, ptr %907, align 4, !tbaa !7, !range !17, !noundef !18
  %909 = trunc nuw i8 %908 to i1
  br i1 %909, label %910, label %911

910:                                              ; preds = %903
  tail call void @lv_style_reset(ptr noundef nonnull %905) #3
  br label %style_init_reset.exit1058

911:                                              ; preds = %903
  tail call void @lv_style_init(ptr noundef nonnull %905) #3
  br label %style_init_reset.exit1058

style_init_reset.exit1058:                        ; preds = %910, %911
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %905, i32 noundef 0) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %905, i32 noundef 0) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %905, i32 noundef 0) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %905, i32 noundef 0) #3
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %905, i32 noundef 0) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %905, i32 noundef 0) #3
  %912 = load i32, ptr %66, align 4, !tbaa !19
  %913 = icmp sgt i32 %912, 239
  br i1 %913, label %914, label %917

914:                                              ; preds = %style_init_reset.exit1058
  %915 = add nuw nsw i32 %912, 80
  %916 = udiv i32 %915, 160
  br label %917

917:                                              ; preds = %style_init_reset.exit1058, %914
  %918 = phi i32 [ %916, %914 ], [ 1, %style_init_reset.exit1058 ]
  tail call void @lv_style_set_border_width(ptr noundef nonnull %905, i32 noundef %918) #3
  tail call void @lv_style_set_border_opa(ptr noundef nonnull %905, i8 noundef zeroext 25) #3
  %.0.copyload34 = load i24, ptr %11, align 1
  tail call void @lv_style_set_border_color(ptr noundef nonnull %905, i24 %.0.copyload34) #3
  tail call void @lv_style_set_border_side(ptr noundef nonnull %905, i32 noundef 8) #3
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %920 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 92
  %922 = load i8, ptr %921, align 4, !tbaa !7, !range !17, !noundef !18
  %923 = trunc nuw i8 %922 to i1
  br i1 %923, label %924, label %925

924:                                              ; preds = %917
  tail call void @lv_style_reset(ptr noundef nonnull %919) #3
  br label %style_init_reset.exit1059

925:                                              ; preds = %917
  tail call void @lv_style_init(ptr noundef nonnull %919) #3
  br label %style_init_reset.exit1059

style_init_reset.exit1059:                        ; preds = %924, %925
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %919, i32 noundef 0) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %919, i32 noundef 0) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %919, i32 noundef 0) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %919, i32 noundef 0) #3
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %919, i32 noundef 0) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %919, i32 noundef 0) #3
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %927 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 92
  %929 = load i8, ptr %928, align 4, !tbaa !7, !range !17, !noundef !18
  %930 = trunc nuw i8 %929 to i1
  br i1 %930, label %931, label %932

931:                                              ; preds = %style_init_reset.exit1059
  tail call void @lv_style_reset(ptr noundef nonnull %926) #3
  br label %style_init_reset.exit1060

932:                                              ; preds = %style_init_reset.exit1059
  tail call void @lv_style_init(ptr noundef nonnull %926) #3
  br label %style_init_reset.exit1060

style_init_reset.exit1060:                        ; preds = %931, %932
  %933 = load i32, ptr %98, align 8, !tbaa !20
  %934 = load i32, ptr %66, align 4, !tbaa !19
  %935 = icmp eq i32 %933, 1
  %936 = icmp eq i32 %933, 2
  %937 = select i1 %936, i32 12, i32 10
  %938 = select i1 %935, i32 14, i32 %937
  %939 = mul nsw i32 %938, %934
  %940 = icmp sgt i32 %939, 239
  br i1 %940, label %941, label %944

941:                                              ; preds = %style_init_reset.exit1060
  %942 = add nuw nsw i32 %939, 80
  %943 = udiv i32 %942, 160
  br label %944

944:                                              ; preds = %941, %style_init_reset.exit1060
  %945 = phi i32 [ %943, %941 ], [ 1, %style_init_reset.exit1060 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %926, i32 noundef range(i32 -13421772, 13421773) %945) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %926, i32 noundef range(i32 -13421772, 13421773) %945) #3
  %946 = load i32, ptr %98, align 8, !tbaa !20
  %947 = load i32, ptr %66, align 4, !tbaa !19
  %948 = icmp eq i32 %946, 1
  %949 = icmp eq i32 %946, 2
  %950 = select i1 %949, i32 6, i32 2
  %951 = select i1 %948, i32 8, i32 %950
  %952 = mul nsw i32 %951, %947
  %953 = icmp sgt i32 %952, 239
  br i1 %953, label %954, label %957

954:                                              ; preds = %944
  %955 = add nuw nsw i32 %952, 80
  %956 = udiv i32 %955, 160
  br label %957

957:                                              ; preds = %954, %944
  %958 = phi i32 [ %956, %954 ], [ 1, %944 ]
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %926, i32 noundef range(i32 -13421772, 13421773) %958) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %926, i32 noundef range(i32 -13421772, 13421773) %958) #3
  %959 = load i32, ptr %98, align 8, !tbaa !20
  %960 = load i32, ptr %66, align 4, !tbaa !19
  %961 = icmp eq i32 %959, 1
  %962 = icmp eq i32 %959, 2
  %963 = select i1 %962, i32 12, i32 10
  %964 = select i1 %961, i32 14, i32 %963
  %965 = mul nsw i32 %964, %960
  %966 = icmp sgt i32 %965, 239
  br i1 %966, label %967, label %970

967:                                              ; preds = %957
  %968 = add nuw nsw i32 %965, 80
  %969 = udiv i32 %968, 160
  br label %970

970:                                              ; preds = %967, %957
  %971 = phi i32 [ %969, %967 ], [ 1, %957 ]
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %926, i32 noundef range(i32 -13421772, 13421773) %971) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %926, i32 noundef range(i32 -13421772, 13421773) %971) #3
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %973 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 92
  %975 = load i8, ptr %974, align 4, !tbaa !7, !range !17, !noundef !18
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %977, label %978

977:                                              ; preds = %970
  tail call void @lv_style_reset(ptr noundef nonnull %972) #3
  br label %style_init_reset.exit1061

978:                                              ; preds = %970
  tail call void @lv_style_init(ptr noundef nonnull %972) #3
  br label %style_init_reset.exit1061

style_init_reset.exit1061:                        ; preds = %977, %978
  %979 = load i32, ptr %98, align 8, !tbaa !20
  %980 = load i32, ptr %66, align 4, !tbaa !19
  %981 = icmp eq i32 %979, 1
  %982 = icmp eq i32 %979, 2
  %983 = select i1 %982, i32 6, i32 2
  %984 = select i1 %981, i32 8, i32 %983
  %985 = mul nsw i32 %984, %980
  %986 = icmp sgt i32 %985, 239
  br i1 %986, label %987, label %990

987:                                              ; preds = %style_init_reset.exit1061
  %988 = add nuw nsw i32 %985, 80
  %989 = udiv i32 %988, 160
  br label %990

990:                                              ; preds = %987, %style_init_reset.exit1061
  %991 = phi i32 [ %989, %987 ], [ 1, %style_init_reset.exit1061 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %972, i32 noundef range(i32 -13421772, 13421773) %991) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %972, i32 noundef range(i32 -13421772, 13421773) %991) #3
  %992 = load i32, ptr %98, align 8, !tbaa !20
  %993 = load i32, ptr %66, align 4, !tbaa !19
  %994 = icmp eq i32 %992, 1
  %995 = icmp eq i32 %992, 2
  %996 = select i1 %995, i32 6, i32 2
  %997 = select i1 %994, i32 8, i32 %996
  %998 = mul nsw i32 %997, %993
  %999 = icmp sgt i32 %998, 239
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %990
  %1001 = add nuw nsw i32 %998, 80
  %1002 = udiv i32 %1001, 160
  br label %1003

1003:                                             ; preds = %1000, %990
  %1004 = phi i32 [ %1002, %1000 ], [ 1, %990 ]
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %972, i32 noundef range(i32 -13421772, 13421773) %1004) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %972, i32 noundef range(i32 -13421772, 13421773) %1004) #3
  tail call void @lv_style_set_shadow_opa(ptr noundef nonnull %972, i8 noundef zeroext 0) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %972, i8 noundef zeroext 0) #3
  %.0.copyload32 = load i24, ptr %11, align 1
  tail call void @lv_style_set_text_color(ptr noundef nonnull %972, i24 %.0.copyload32) #3
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %1006 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 92
  %1008 = load i8, ptr %1007, align 4, !tbaa !7, !range !17, !noundef !18
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1003
  tail call void @lv_style_reset(ptr noundef nonnull %1005) #3
  br label %style_init_reset.exit1062

1011:                                             ; preds = %1003
  tail call void @lv_style_init(ptr noundef nonnull %1005) #3
  br label %style_init_reset.exit1062

style_init_reset.exit1062:                        ; preds = %1010, %1011
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %1005, i32 noundef 0) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %1005, i32 noundef 0) #3
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %1005, i32 noundef 0) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %1005, i32 noundef 0) #3
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %1013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 92
  %1015 = load i8, ptr %1014, align 4, !tbaa !7, !range !17, !noundef !18
  %1016 = trunc nuw i8 %1015 to i1
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %style_init_reset.exit1062
  tail call void @lv_style_reset(ptr noundef nonnull %1012) #3
  br label %style_init_reset.exit1063

1018:                                             ; preds = %style_init_reset.exit1062
  tail call void @lv_style_init(ptr noundef nonnull %1012) #3
  br label %style_init_reset.exit1063

style_init_reset.exit1063:                        ; preds = %1017, %1018
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %1012, i8 noundef zeroext 51) #3
  %1019 = tail call i24 @lv_palette_main(i32 noundef 18) #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %1012, i24 %1019) #3
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1021 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 92
  %1023 = load i8, ptr %1022, align 4, !tbaa !7, !range !17, !noundef !18
  %1024 = trunc nuw i8 %1023 to i1
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %style_init_reset.exit1063
  tail call void @lv_style_reset(ptr noundef nonnull %1020) #3
  br label %style_init_reset.exit1064

1026:                                             ; preds = %style_init_reset.exit1063
  tail call void @lv_style_init(ptr noundef nonnull %1020) #3
  br label %style_init_reset.exit1064

style_init_reset.exit1064:                        ; preds = %1025, %1026
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %1020, i8 noundef zeroext 0) #3
  %1027 = load i32, ptr %98, align 8, !tbaa !20
  %1028 = load i32, ptr %66, align 4, !tbaa !19
  %1029 = icmp eq i32 %1027, 1
  %1030 = icmp eq i32 %1027, 2
  %1031 = select i1 %1030, i32 6, i32 2
  %1032 = select i1 %1029, i32 8, i32 %1031
  %1033 = mul nsw i32 %1032, %1028
  %1034 = icmp sgt i32 %1033, 239
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %style_init_reset.exit1064
  %1036 = add nuw nsw i32 %1033, 80
  %1037 = udiv i32 %1036, 160
  br label %1038

1038:                                             ; preds = %1035, %style_init_reset.exit1064
  %1039 = phi i32 [ %1037, %1035 ], [ 1, %style_init_reset.exit1064 ]
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %1020, i32 noundef range(i32 -13421772, 13421773) %1039) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %1020, i32 noundef range(i32 -13421772, 13421773) %1039) #3
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %1041 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 92
  %1043 = load i8, ptr %1042, align 4, !tbaa !7, !range !17, !noundef !18
  %1044 = trunc nuw i8 %1043 to i1
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1038
  tail call void @lv_style_reset(ptr noundef nonnull %1040) #3
  br label %style_init_reset.exit1065

1046:                                             ; preds = %1038
  tail call void @lv_style_init(ptr noundef nonnull %1040) #3
  br label %style_init_reset.exit1065

style_init_reset.exit1065:                        ; preds = %1045, %1046
  %1047 = load i32, ptr %66, align 4, !tbaa !19
  %1048 = icmp sgt i32 %1047, 239
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %style_init_reset.exit1065
  %1050 = add nuw nsw i32 %1047, 80
  %1051 = udiv i32 %1050, 160
  br label %1052

1052:                                             ; preds = %style_init_reset.exit1065, %1049
  %1053 = phi i32 [ %1051, %1049 ], [ 1, %style_init_reset.exit1065 ]
  tail call void @lv_style_set_border_width(ptr noundef nonnull %1040, i32 noundef %1053) #3
  %.0.copyload27 = load i24, ptr %27, align 1
  tail call void @lv_style_set_border_color(ptr noundef nonnull %1040, i24 %.0.copyload27) #3
  tail call void @lv_style_set_border_side(ptr noundef nonnull %1040, i32 noundef 3) #3
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1055 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 92
  %1057 = load i8, ptr %1056, align 4, !tbaa !7, !range !17, !noundef !18
  %1058 = trunc nuw i8 %1057 to i1
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1052
  tail call void @lv_style_reset(ptr noundef nonnull %1054) #3
  br label %style_init_reset.exit1066

1060:                                             ; preds = %1052
  tail call void @lv_style_init(ptr noundef nonnull %1054) #3
  br label %style_init_reset.exit1066

style_init_reset.exit1066:                        ; preds = %1059, %1060
  %.0.copyload25 = load i24, ptr %11, align 1
  tail call void @lv_style_set_border_color(ptr noundef nonnull %1054, i24 %.0.copyload25) #3
  %1061 = load i32, ptr %66, align 4, !tbaa !19
  %1062 = icmp sgt i32 %1061, 119
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %style_init_reset.exit1066
  %1064 = shl nuw nsw i32 %1061, 1
  %1065 = add nuw nsw i32 %1064, 80
  %1066 = udiv i32 %1065, 160
  br label %1067

1067:                                             ; preds = %style_init_reset.exit1066, %1063
  %1068 = phi i32 [ %1066, %1063 ], [ 1, %style_init_reset.exit1066 ]
  tail call void @lv_style_set_border_width(ptr noundef nonnull %1054, i32 noundef %1068) #3
  %1069 = load i32, ptr %66, align 4, !tbaa !19
  %1070 = icmp sgt i32 %1069, 239
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1067
  %1072 = add nuw nsw i32 %1069, 80
  %.neg10091082 = udiv i32 %1072, 160
  %.neg10091082.neg = sub nsw i32 0, %.neg10091082
  br label %1073

1073:                                             ; preds = %1067, %1071
  %.neg1010 = phi i32 [ %.neg10091082.neg, %1071 ], [ -1, %1067 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %1054, i32 noundef %.neg1010) #3
  tail call void @lv_style_set_border_side(ptr noundef nonnull %1054, i32 noundef 4) #3
  tail call void @lv_style_set_anim_duration(ptr noundef nonnull %1054, i32 noundef 400) #3
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1075 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 92
  %1077 = load i8, ptr %1076, align 4, !tbaa !7, !range !17, !noundef !18
  %1078 = trunc nuw i8 %1077 to i1
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1073
  tail call void @lv_style_reset(ptr noundef nonnull %1074) #3
  br label %style_init_reset.exit1067

1080:                                             ; preds = %1073
  tail call void @lv_style_init(ptr noundef nonnull %1074) #3
  br label %style_init_reset.exit1067

style_init_reset.exit1067:                        ; preds = %1079, %1080
  %1081 = load i32, ptr %3, align 8, !tbaa !21
  %1082 = and i32 %1081, 1
  %.not1011 = icmp eq i32 %1082, 0
  br i1 %.not1011, label %1085, label %1083

1083:                                             ; preds = %style_init_reset.exit1067
  %1084 = tail call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2) #3
  br label %1087

1085:                                             ; preds = %style_init_reset.exit1067
  %1086 = tail call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 1) #3
  br label %1087

1087:                                             ; preds = %1085, %1083
  %.sroa.024.0 = phi i24 [ %1084, %1083 ], [ %1086, %1085 ]
  tail call void @lv_style_set_text_color(ptr noundef nonnull %1074, i24 %.sroa.024.0) #3
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %1089 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 92
  %1091 = load i8, ptr %1090, align 4, !tbaa !7, !range !17, !noundef !18
  %1092 = trunc nuw i8 %1091 to i1
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1087
  tail call void @lv_style_reset(ptr noundef nonnull %1088) #3
  br label %style_init_reset.exit1068

1094:                                             ; preds = %1087
  tail call void @lv_style_init(ptr noundef nonnull %1088) #3
  br label %style_init_reset.exit1068

style_init_reset.exit1068:                        ; preds = %1093, %1094
  %1095 = load i32, ptr %98, align 8, !tbaa !20
  %1096 = load i32, ptr %66, align 4, !tbaa !19
  %1097 = icmp eq i32 %1095, 1
  %1098 = icmp eq i32 %1095, 2
  %1099 = select i1 %1098, i32 12, i32 10
  %1100 = select i1 %1097, i32 14, i32 %1099
  %1101 = mul nsw i32 %1100, %1096
  %1102 = icmp sgt i32 %1101, 239
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %style_init_reset.exit1068
  %1104 = add nuw nsw i32 %1101, 80
  %1105 = udiv i32 %1104, 160
  br label %1106

1106:                                             ; preds = %1103, %style_init_reset.exit1068
  %1107 = phi i32 [ %1105, %1103 ], [ 1, %style_init_reset.exit1068 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %1088, i32 noundef range(i32 -13421772, 13421773) %1107) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %1088, i32 noundef range(i32 -13421772, 13421773) %1107) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %1088, i32 noundef range(i32 -13421772, 13421773) %1107) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %1088, i32 noundef range(i32 -13421772, 13421773) %1107) #3
  %1108 = load i32, ptr %98, align 8, !tbaa !20
  %1109 = load i32, ptr %66, align 4, !tbaa !19
  %1110 = icmp eq i32 %1108, 1
  %1111 = icmp eq i32 %1108, 2
  %1112 = select i1 %1111, i32 12, i32 10
  %1113 = select i1 %1110, i32 14, i32 %1112
  %1114 = mul nsw i32 %1113, %1109
  %1115 = icmp sgt i32 %1114, 239
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1106
  %1117 = add nuw nsw i32 %1114, 80
  %1118 = udiv i32 %1117, 320
  br label %1119

1119:                                             ; preds = %1116, %1106
  %1120 = phi i32 [ %1118, %1116 ], [ 0, %1106 ]
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %1088, i32 noundef range(i32 -13421772, 13421773) %1120) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %1088, i32 noundef range(i32 -13421772, 13421773) %1120) #3
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 92
  %1124 = load i8, ptr %1123, align 4, !tbaa !7, !range !17, !noundef !18
  %1125 = trunc nuw i8 %1124 to i1
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1119
  tail call void @lv_style_reset(ptr noundef nonnull %1121) #3
  br label %style_init_reset.exit1069

1127:                                             ; preds = %1119
  tail call void @lv_style_init(ptr noundef nonnull %1121) #3
  br label %style_init_reset.exit1069

style_init_reset.exit1069:                        ; preds = %1126, %1127
  %1128 = load i32, ptr %66, align 4, !tbaa !19
  %1129 = icmp sgt i32 %1128, 239
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %style_init_reset.exit1069
  %1131 = add nuw nsw i32 %1128, 80
  %1132 = udiv i32 %1131, 160
  br label %1133

1133:                                             ; preds = %style_init_reset.exit1069, %1130
  %1134 = phi i32 [ %1132, %1130 ], [ 1, %style_init_reset.exit1069 ]
  tail call void @lv_style_set_border_width(ptr noundef nonnull %1121, i32 noundef %1134) #3
  %.0.copyload20 = load i24, ptr %27, align 1
  tail call void @lv_style_set_border_color(ptr noundef nonnull %1121, i24 %.0.copyload20) #3
  %.0.copyload18 = load i24, ptr %19, align 2
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %1121, i24 %.0.copyload18) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %1121, i8 noundef zeroext 51) #3
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %1136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 92
  %1138 = load i8, ptr %1137, align 4, !tbaa !7, !range !17, !noundef !18
  %1139 = trunc nuw i8 %1138 to i1
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1133
  tail call void @lv_style_reset(ptr noundef nonnull %1135) #3
  br label %style_init_reset.exit1070

1141:                                             ; preds = %1133
  tail call void @lv_style_init(ptr noundef nonnull %1135) #3
  br label %style_init_reset.exit1070

style_init_reset.exit1070:                        ; preds = %1140, %1141
  %1142 = load i32, ptr %98, align 8, !tbaa !20
  %1143 = load i32, ptr %66, align 4, !tbaa !19
  %1144 = icmp eq i32 %1142, 1
  %1145 = icmp eq i32 %1142, 2
  %1146 = select i1 %1145, i32 12, i32 10
  %1147 = select i1 %1144, i32 14, i32 %1146
  %1148 = mul nsw i32 %1147, %1143
  %1149 = icmp sgt i32 %1148, 239
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %style_init_reset.exit1070
  %1151 = add nuw nsw i32 %1148, 80
  %1152 = udiv i32 %1151, 160
  br label %1153

1153:                                             ; preds = %1150, %style_init_reset.exit1070
  %1154 = phi i32 [ %1152, %1150 ], [ 1, %style_init_reset.exit1070 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %1135, i32 noundef range(i32 -13421772, 13421773) %1154) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %1135, i32 noundef range(i32 -13421772, 13421773) %1154) #3
  %1155 = load i32, ptr %98, align 8, !tbaa !20
  %1156 = load i32, ptr %66, align 4, !tbaa !19
  %1157 = icmp eq i32 %1155, 1
  %1158 = icmp eq i32 %1155, 2
  %1159 = select i1 %1158, i32 12, i32 10
  %1160 = select i1 %1157, i32 14, i32 %1159
  %1161 = mul nsw i32 %1160, %1156
  %1162 = icmp sgt i32 %1161, 239
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1153
  %1164 = add nuw nsw i32 %1161, 80
  %1165 = udiv i32 %1164, 160
  br label %1166

1166:                                             ; preds = %1163, %1153
  %1167 = phi i32 [ %1165, %1163 ], [ 1, %1153 ]
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %1135, i32 noundef %1167) #3
  %1168 = load i32, ptr %98, align 8, !tbaa !20
  %1169 = load i32, ptr %66, align 4, !tbaa !19
  %1170 = icmp eq i32 %1168, 1
  %1171 = icmp eq i32 %1168, 2
  %1172 = select i1 %1171, i32 6, i32 2
  %1173 = select i1 %1170, i32 8, i32 %1172
  %1174 = mul nsw i32 %1173, %1169
  %1175 = icmp sgt i32 %1174, 239
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1166
  %1177 = add nuw nsw i32 %1174, 80
  %1178 = udiv i32 %1177, 160
  br label %1179

1179:                                             ; preds = %1176, %1166
  %1180 = phi i32 [ %1178, %1176 ], [ 1, %1166 ]
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %1135, i32 noundef %1180) #3
  %1181 = load i32, ptr %98, align 8, !tbaa !20
  %1182 = load i32, ptr %66, align 4, !tbaa !19
  %1183 = icmp eq i32 %1181, 1
  %1184 = icmp eq i32 %1181, 2
  %1185 = select i1 %1184, i32 12, i32 10
  %1186 = select i1 %1183, i32 14, i32 %1185
  %1187 = mul nsw i32 %1186, %1182
  %1188 = icmp sgt i32 %1187, 239
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1179
  %1190 = add nuw nsw i32 %1187, 80
  %1191 = udiv i32 %1190, 160
  br label %1192

1192:                                             ; preds = %1189, %1179
  %1193 = phi i32 [ %1191, %1189 ], [ 1, %1179 ]
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %1135, i32 noundef range(i32 -13421772, 13421773) %1193) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %1135, i32 noundef range(i32 -13421772, 13421773) %1193) #3
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %1195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 92
  %1197 = load i8, ptr %1196, align 4, !tbaa !7, !range !17, !noundef !18
  %1198 = trunc nuw i8 %1197 to i1
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1192
  tail call void @lv_style_reset(ptr noundef nonnull %1194) #3
  br label %style_init_reset.exit1071

1200:                                             ; preds = %1192
  tail call void @lv_style_init(ptr noundef nonnull %1194) #3
  br label %style_init_reset.exit1071

style_init_reset.exit1071:                        ; preds = %1199, %1200
  %1201 = tail call i24 @lv_palette_main(i32 noundef 18) #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %1194, i24 %1201) #3
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %1194, i8 noundef zeroext 127) #3
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %1203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 92
  %1205 = load i8, ptr %1204, align 4, !tbaa !7, !range !17, !noundef !18
  %1206 = trunc nuw i8 %1205 to i1
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %style_init_reset.exit1071
  tail call void @lv_style_reset(ptr noundef nonnull %1202) #3
  br label %style_init_reset.exit1072

1208:                                             ; preds = %style_init_reset.exit1071
  tail call void @lv_style_init(ptr noundef nonnull %1202) #3
  br label %style_init_reset.exit1072

style_init_reset.exit1072:                        ; preds = %1207, %1208
  tail call void @lv_style_set_shadow_width(ptr noundef nonnull %1202, i32 noundef 0) #3
  %1209 = load i32, ptr %98, align 8, !tbaa !20
  %1210 = icmp eq i32 %1209, 3
  br i1 %1210, label %1211, label %1219

1211:                                             ; preds = %style_init_reset.exit1072
  %1212 = load i32, ptr %66, align 4, !tbaa !19
  %1213 = icmp sgt i32 %1212, 29
  br i1 %1213, label %1214, label %1228

1214:                                             ; preds = %1211
  %1215 = shl nsw i32 %1212, 3
  %1216 = add nuw nsw i32 %1215, 80
  %1217 = udiv i32 %1216, 160
  %1218 = lshr i32 %1217, 1
  br label %1228

1219:                                             ; preds = %style_init_reset.exit1072
  %1220 = icmp eq i32 %1209, 1
  %1221 = select i1 %1220, i32 12, i32 8
  %1222 = load i32, ptr %66, align 4, !tbaa !19
  %1223 = mul nsw i32 %1222, %1221
  %1224 = icmp sgt i32 %1223, 239
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %1219
  %1226 = add nuw nsw i32 %1223, 80
  %1227 = udiv i32 %1226, 160
  br label %1228

1228:                                             ; preds = %1211, %1214, %1219, %1225
  %1229 = phi i32 [ %1227, %1225 ], [ 1, %1219 ], [ %1218, %1214 ], [ 0, %1211 ]
  tail call void @lv_style_set_radius(ptr noundef nonnull %1202, i32 noundef %1229) #3
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %1231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 92
  %1233 = load i8, ptr %1232, align 4, !tbaa !7, !range !17, !noundef !18
  %1234 = trunc nuw i8 %1233 to i1
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1228
  tail call void @lv_style_reset(ptr noundef nonnull %1230) #3
  br label %style_init_reset.exit1073

1236:                                             ; preds = %1228
  tail call void @lv_style_init(ptr noundef nonnull %1230) #3
  br label %style_init_reset.exit1073

style_init_reset.exit1073:                        ; preds = %1235, %1236
  %.0.copyload13 = load i24, ptr %208, align 8
  tail call void @lv_style_set_border_color(ptr noundef nonnull %1230, i24 %.0.copyload13) #3
  %1237 = load i32, ptr %66, align 4, !tbaa !19
  %1238 = icmp sgt i32 %1237, 119
  br i1 %1238, label %1239, label %1244

1239:                                             ; preds = %style_init_reset.exit1073
  %1240 = shl nuw nsw i32 %1237, 1
  %1241 = add nuw nsw i32 %1240, 80
  %1242 = udiv i32 %1241, 160
  %1243 = shl nuw nsw i32 %1242, 1
  br label %1244

1244:                                             ; preds = %style_init_reset.exit1073, %1239
  %1245 = phi i32 [ %1243, %1239 ], [ 2, %style_init_reset.exit1073 ]
  tail call void @lv_style_set_border_width(ptr noundef nonnull %1230, i32 noundef %1245) #3
  tail call void @lv_style_set_border_side(ptr noundef nonnull %1230, i32 noundef 1) #3
  %1246 = load i32, ptr %66, align 4, !tbaa !19
  %1247 = icmp sgt i32 %1246, 119
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1244
  %1249 = shl nuw nsw i32 %1246, 1
  %1250 = add nuw nsw i32 %1249, 80
  %1251 = udiv i32 %1250, 160
  %1252 = shl nuw nsw i32 %1251, 1
  br label %1253

1253:                                             ; preds = %1244, %1248
  %1254 = phi i32 [ %1252, %1248 ], [ 2, %1244 ]
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %1230, i32 noundef %1254) #3
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %1256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 92
  %1258 = load i8, ptr %1257, align 4, !tbaa !7, !range !17, !noundef !18
  %1259 = trunc nuw i8 %1258 to i1
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1253
  tail call void @lv_style_reset(ptr noundef nonnull %1255) #3
  br label %style_init_reset.exit1074

1261:                                             ; preds = %1253
  tail call void @lv_style_init(ptr noundef nonnull %1255) #3
  br label %style_init_reset.exit1074

style_init_reset.exit1074:                        ; preds = %1260, %1261
  %1262 = load i32, ptr %66, align 4, !tbaa !19
  %1263 = icmp sgt i32 %1262, 119
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %style_init_reset.exit1074
  %1265 = shl nuw nsw i32 %1262, 1
  %1266 = add nuw nsw i32 %1265, 80
  %.neg10121084 = udiv i32 %1266, 160
  %.neg10121084.neg = sub nsw i32 0, %.neg10121084
  br label %1267

1267:                                             ; preds = %style_init_reset.exit1074, %1264
  %.neg1013 = phi i32 [ %.neg10121084.neg, %1264 ], [ -1, %style_init_reset.exit1074 ]
  tail call void @lv_style_set_outline_pad(ptr noundef nonnull %1255, i32 noundef %.neg1013) #3
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %1269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 92
  %1271 = load i8, ptr %1270, align 4, !tbaa !7, !range !17, !noundef !18
  %1272 = trunc nuw i8 %1271 to i1
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1267
  tail call void @lv_style_reset(ptr noundef nonnull %1268) #3
  br label %style_init_reset.exit1075

1274:                                             ; preds = %1267
  tail call void @lv_style_init(ptr noundef nonnull %1268) #3
  br label %style_init_reset.exit1075

style_init_reset.exit1075:                        ; preds = %1273, %1274
  %1275 = load i32, ptr %98, align 8, !tbaa !20
  %1276 = load i32, ptr %66, align 4, !tbaa !19
  %1277 = icmp eq i32 %1275, 1
  %1278 = icmp eq i32 %1275, 2
  %1279 = select i1 %1278, i32 20, i32 16
  %1280 = select i1 %1277, i32 24, i32 %1279
  %1281 = mul nsw i32 %1280, %1276
  %1282 = icmp sgt i32 %1281, 239
  br i1 %1282, label %1283, label %1286

1283:                                             ; preds = %style_init_reset.exit1075
  %1284 = add nuw nsw i32 %1281, 80
  %1285 = udiv i32 %1284, 160
  br label %1286

1286:                                             ; preds = %1283, %style_init_reset.exit1075
  %1287 = phi i32 [ %1285, %1283 ], [ 1, %style_init_reset.exit1075 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %1268, i32 noundef range(i32 -13421772, 13421773) %1287) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %1268, i32 noundef range(i32 -13421772, 13421773) %1287) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %1268, i32 noundef 0) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %1268, i32 noundef 0) #3
  tail call void @lv_style_set_pad_row(ptr noundef nonnull %1268, i32 noundef 0) #3
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %1268, i32 noundef 0) #3
  tail call void @lv_style_set_clip_corner(ptr noundef nonnull %1268, i1 noundef zeroext true) #3
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %1289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 92
  %1291 = load i8, ptr %1290, align 4, !tbaa !7, !range !17, !noundef !18
  %1292 = trunc nuw i8 %1291 to i1
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1286
  tail call void @lv_style_reset(ptr noundef nonnull %1288) #3
  br label %style_init_reset.exit1076

1294:                                             ; preds = %1286
  tail call void @lv_style_init(ptr noundef nonnull %1288) #3
  br label %style_init_reset.exit1076

style_init_reset.exit1076:                        ; preds = %1293, %1294
  %1295 = load i32, ptr %66, align 4, !tbaa !19
  %1296 = icmp sgt i32 %1295, 239
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %style_init_reset.exit1076
  %1298 = add nuw nsw i32 %1295, 80
  %1299 = udiv i32 %1298, 160
  br label %1300

1300:                                             ; preds = %style_init_reset.exit1076, %1297
  %1301 = phi i32 [ %1299, %1297 ], [ 1, %style_init_reset.exit1076 ]
  tail call void @lv_style_set_border_width(ptr noundef nonnull %1288, i32 noundef %1301) #3
  %.0.copyload11 = load i24, ptr %27, align 1
  tail call void @lv_style_set_border_color(ptr noundef nonnull %1288, i24 %.0.copyload11) #3
  tail call void @lv_style_set_border_side(ptr noundef nonnull %1288, i32 noundef 1) #3
  %1302 = load i32, ptr %98, align 8, !tbaa !20
  %1303 = load i32, ptr %66, align 4, !tbaa !19
  %1304 = icmp eq i32 %1302, 1
  %1305 = icmp eq i32 %1302, 2
  %1306 = select i1 %1305, i32 12, i32 10
  %1307 = select i1 %1304, i32 14, i32 %1306
  %1308 = mul nsw i32 %1307, %1303
  %1309 = icmp sgt i32 %1308, 239
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1300
  %1311 = add nuw nsw i32 %1308, 80
  %1312 = udiv i32 %1311, 160
  br label %1313

1313:                                             ; preds = %1310, %1300
  %1314 = phi i32 [ %1312, %1310 ], [ 1, %1300 ]
  tail call void @lv_style_set_pad_left(ptr noundef nonnull %1288, i32 noundef range(i32 -13421772, 13421773) %1314) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull %1288, i32 noundef range(i32 -13421772, 13421773) %1314) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull %1288, i32 noundef range(i32 -13421772, 13421773) %1314) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull %1288, i32 noundef range(i32 -13421772, 13421773) %1314) #3
  %1315 = load i32, ptr %98, align 8, !tbaa !20
  %1316 = load i32, ptr %66, align 4, !tbaa !19
  %1317 = icmp eq i32 %1315, 1
  %1318 = icmp eq i32 %1315, 2
  %1319 = select i1 %1318, i32 12, i32 10
  %1320 = select i1 %1317, i32 14, i32 %1319
  %1321 = mul nsw i32 %1320, %1316
  %1322 = icmp sgt i32 %1321, 239
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1313
  %1324 = add nuw nsw i32 %1321, 80
  %1325 = udiv i32 %1324, 160
  br label %1326

1326:                                             ; preds = %1323, %1313
  %1327 = phi i32 [ %1325, %1323 ], [ 1, %1313 ]
  tail call void @lv_style_set_pad_column(ptr noundef nonnull %1288, i32 noundef %1327) #3
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 92
  %1331 = load i8, ptr %1330, align 4, !tbaa !7, !range !17, !noundef !18
  %1332 = trunc nuw i8 %1331 to i1
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1326
  tail call void @lv_style_reset(ptr noundef nonnull %1328) #3
  br label %style_init_reset.exit1077

1334:                                             ; preds = %1326
  tail call void @lv_style_init(ptr noundef nonnull %1328) #3
  br label %style_init_reset.exit1077

style_init_reset.exit1077:                        ; preds = %1333, %1334
  %1335 = load i32, ptr %98, align 8, !tbaa !20
  %1336 = load i32, ptr %66, align 4, !tbaa !19
  %1337 = icmp eq i32 %1335, 1
  %1338 = icmp eq i32 %1335, 2
  %1339 = select i1 %1338, i32 20, i32 16
  %1340 = select i1 %1337, i32 24, i32 %1339
  %1341 = mul nsw i32 %1340, %1336
  %1342 = icmp sgt i32 %1341, 239
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %style_init_reset.exit1077
  %1344 = add nuw nsw i32 %1341, 80
  %1345 = udiv i32 %1344, 160
  br label %1346

1346:                                             ; preds = %1343, %style_init_reset.exit1077
  %1347 = phi i32 [ %1345, %1343 ], [ 1, %style_init_reset.exit1077 ]
  tail call void @lv_style_set_transform_width(ptr noundef nonnull %1328, i32 noundef %1347) #3
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 92
  %1351 = load i8, ptr %1350, align 4, !tbaa !7, !range !17, !noundef !18
  %1352 = trunc nuw i8 %1351 to i1
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1346
  tail call void @lv_style_reset(ptr noundef nonnull %1348) #3
  br label %style_init_reset.exit1078

1354:                                             ; preds = %1346
  tail call void @lv_style_init(ptr noundef nonnull %1348) #3
  br label %style_init_reset.exit1078

style_init_reset.exit1078:                        ; preds = %1353, %1354
  tail call void @lv_style_set_bg_opa(ptr noundef nonnull %1348, i8 noundef zeroext -1) #3
  %1355 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull %1348, i24 %1355) #3
  %1356 = tail call i24 @lv_palette_main(i32 noundef 18) #3
  tail call void @lv_style_set_bg_grad_color(ptr noundef nonnull %1348, i24 %1356) #3
  tail call void @lv_style_set_radius(ptr noundef nonnull %1348, i32 noundef 32767) #3
  %1357 = load i32, ptr %66, align 4, !tbaa !19
  %1358 = icmp sgt i32 %1357, 15
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %style_init_reset.exit1078
  %1360 = mul nuw nsw i32 %1357, 15
  %1361 = add nuw nsw i32 %1360, 80
  %1362 = udiv i32 %1361, 160
  br label %1363

1363:                                             ; preds = %style_init_reset.exit1078, %1359
  %1364 = phi i32 [ %1362, %1359 ], [ 1, %style_init_reset.exit1078 ]
  tail call void @lv_style_set_shadow_width(ptr noundef nonnull %1348, i32 noundef %1364) #3
  %1365 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_shadow_color(ptr noundef nonnull %1348, i24 %1365) #3
  %1366 = load i32, ptr %66, align 4, !tbaa !19
  %1367 = icmp sgt i32 %1366, 47
  br i1 %1367, label %1368, label %1372

1368:                                             ; preds = %1363
  %1369 = mul nuw nsw i32 %1366, 5
  %1370 = add nuw nsw i32 %1369, 80
  %1371 = udiv i32 %1370, 160
  br label %1372

1372:                                             ; preds = %1363, %1368
  %1373 = phi i32 [ %1371, %1368 ], [ 1, %1363 ]
  tail call void @lv_style_set_shadow_spread(ptr noundef nonnull %1348, i32 noundef %1373) #3
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 92
  %1377 = load i8, ptr %1376, align 4, !tbaa !7, !range !17, !noundef !18
  %1378 = trunc nuw i8 %1377 to i1
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1372
  tail call void @lv_style_reset(ptr noundef nonnull %1374) #3
  br label %style_init_reset.exit1079

1380:                                             ; preds = %1372
  tail call void @lv_style_init(ptr noundef nonnull %1374) #3
  br label %style_init_reset.exit1079

style_init_reset.exit1079:                        ; preds = %1379, %1380
  %.0.copyload1 = load i24, ptr %11, align 1
  tail call void @lv_style_set_line_color(ptr noundef nonnull %1374, i24 %.0.copyload1) #3
  %1381 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %1382 = icmp sgt i32 %1381, 119
  br i1 %1382, label %1383, label %1388

1383:                                             ; preds = %style_init_reset.exit1079
  %1384 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %1385 = shl nsw i32 %1384, 1
  %1386 = add nsw i32 %1385, 80
  %1387 = sdiv i32 %1386, 160
  br label %1388

1388:                                             ; preds = %style_init_reset.exit1079, %1383
  %1389 = phi i32 [ %1387, %1383 ], [ 1, %style_init_reset.exit1079 ]
  tail call void @lv_style_set_line_width(ptr noundef nonnull %1374, i32 noundef %1389) #3
  %.0.copyload = load i24, ptr %11, align 1
  tail call void @lv_style_set_arc_color(ptr noundef nonnull %1374, i24 %.0.copyload) #3
  %1390 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %1391 = icmp sgt i32 %1390, 119
  br i1 %1391, label %1392, label %1397

1392:                                             ; preds = %1388
  %1393 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %1394 = shl nsw i32 %1393, 1
  %1395 = add nsw i32 %1394, 80
  %1396 = sdiv i32 %1395, 160
  br label %1397

1397:                                             ; preds = %1388, %1392
  %1398 = phi i32 [ %1396, %1392 ], [ 1, %1388 ]
  tail call void @lv_style_set_arc_width(ptr noundef nonnull %1374, i32 noundef %1398) #3
  %1399 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %1400 = icmp sgt i32 %1399, 39
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1397
  %1402 = tail call i32 @lv_display_get_dpi(ptr noundef null) #3
  %1403 = mul nsw i32 %1402, 6
  %1404 = add nsw i32 %1403, 80
  %1405 = sdiv i32 %1404, 160
  br label %1406

1406:                                             ; preds = %1397, %1401
  %1407 = phi i32 [ %1405, %1401 ], [ 1, %1397 ]
  tail call void @lv_style_set_length(ptr noundef nonnull %1374, i32 noundef %1407) #3
  ret void
}

declare ptr @lv_display_get_theme(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_report_style_change(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_theme_default_deinit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %4 = load i8, ptr %3, align 4, !tbaa !7, !range !17, !noundef !18
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %8

8:                                                ; preds = %6, %8
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw %struct.lv_style_t, ptr %7, i64 %indvars.iv
  tail call void @lv_style_reset(ptr noundef nonnull %9) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 67
  br i1 %exitcond.not, label %.loopexit.loopexit, label %8, !llvm.loop !27

.loopexit.loopexit:                               ; preds = %8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %10 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %1, %2 ]
  tail call void @lv_free(ptr noundef %10) #3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  br label %11

11:                                               ; preds = %.loopexit, %0
  ret void
}

declare void @lv_style_reset(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_theme_default_get() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %lv_theme_default_is_inited.exit.thread, label %lv_theme_default_is_inited.exit

lv_theme_default_is_inited.exit:                  ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %4 = load i8, ptr %3, align 4, !tbaa !7, !range !17, !noundef !18
  %5 = trunc nuw i8 %4 to i1
  %spec.select = select i1 %5, ptr %1, ptr null
  br label %lv_theme_default_is_inited.exit.thread

lv_theme_default_is_inited.exit.thread:           ; preds = %lv_theme_default_is_inited.exit, %0
  %6 = phi ptr [ null, %0 ], [ %spec.select, %lv_theme_default_is_inited.exit ]
  ret ptr %6
}

declare i24 @lv_color_hex(i32 noundef) local_unnamed_addr #2

declare i24 @lv_palette_lighten(i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i24 @lv_palette_darken(i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i24 @lv_color_white() local_unnamed_addr #2

declare void @lv_style_transition_dsc_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_anim_path_linear(ptr noundef) #2

declare void @lv_style_set_transition(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i24 @lv_palette_main(i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_bg_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_radius(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_bg_opa(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_style_set_text_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_text_font(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_row(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_column(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_rotary_sensitivity(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_border_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_border_post(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_style_set_line_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_line_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_outline_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_outline_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_outline_pad(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_outline_opa(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_style_set_shadow_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_shadow_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_shadow_opa(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_style_set_shadow_offset_y(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_color_filter_dsc_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i24 @dark_color_filter_cb(ptr readnone captures(none) %0, i24 %1, i8 noundef zeroext %2) #0 {
  %4 = tail call i24 @lv_color_darken(i24 %1, i8 noundef zeroext %2) #3
  ret i24 %4
}

; Function Attrs: nounwind uwtable
define internal i24 @grey_filter_cb(ptr readnone captures(none) %0, i24 %1, i8 noundef zeroext %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 768), align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2) #3
  br label %12

10:                                               ; preds = %3
  %11 = tail call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 2) #3
  br label %12

12:                                               ; preds = %10, %8
  %.sink = phi i24 [ %11, %10 ], [ %9, %8 ]
  %13 = tail call i24 @lv_color_mix(i24 %.sink, i24 %1, i8 noundef zeroext %2) #3
  ret i24 %13
}

declare void @lv_style_set_color_filter_dsc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_style_set_color_filter_opa(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_style_set_clip_corner(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_style_set_text_line_space(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_text_align(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_transform_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_transform_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_anim_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_arc_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_arc_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_arc_rounded(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lv_style_set_max_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_bg_image_src(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_style_set_border_side(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_border_opa(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_style_set_pad_left(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_top(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_bottom(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_bg_grad_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_shadow_spread(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_init(ptr noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_right(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i24 @lv_color_darken(i24, i8 noundef zeroext) local_unnamed_addr #2

declare i24 @lv_color_mix(i24, i24, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_style_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_check_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !12, i64 92}
!8 = !{!"_my_theme_t", !9, i64 0, !11, i64 72, !11, i64 76, !10, i64 80, !10, i64 83, !10, i64 86, !10, i64 89, !12, i64 92, !13, i64 96, !15, i64 1168, !15, i64 1184, !16, i64 1200, !16, i64 1232}
!9 = !{!"_lv_theme_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !10, i64 35, !4, i64 40, !4, i64 48, !4, i64 56, !11, i64 64}
!10 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!11 = !{!"int", !5, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 16, !14, i64 32, !14, i64 48, !14, i64 64, !14, i64 80, !14, i64 96, !14, i64 112, !14, i64 128, !14, i64 144, !14, i64 160, !14, i64 176, !14, i64 192, !14, i64 208, !14, i64 224, !14, i64 240, !14, i64 256, !14, i64 272, !14, i64 288, !14, i64 304, !14, i64 320, !14, i64 336, !14, i64 352, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !14, i64 432, !14, i64 448, !14, i64 464, !14, i64 480, !14, i64 496, !14, i64 512, !14, i64 528, !14, i64 544, !14, i64 560, !14, i64 576, !14, i64 592, !14, i64 608, !14, i64 624, !14, i64 640, !14, i64 656, !14, i64 672, !14, i64 688, !14, i64 704, !14, i64 720, !14, i64 736, !14, i64 752, !14, i64 768, !14, i64 784, !14, i64 800, !14, i64 816, !14, i64 832, !14, i64 848, !14, i64 864, !14, i64 880, !14, i64 896, !14, i64 912, !14, i64 928, !14, i64 944, !14, i64 960, !14, i64 976, !14, i64 992, !14, i64 1008, !14, i64 1024, !14, i64 1040, !14, i64 1056}
!14 = !{!"", !4, i64 0, !11, i64 8, !5, i64 12}
!15 = !{!"_lv_color_filter_dsc_t", !4, i64 0, !4, i64 8}
!16 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 28}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!8, !11, i64 76}
!20 = !{!8, !11, i64 72}
!21 = !{!8, !11, i64 64}
!22 = !{!8, !4, i64 40}
!23 = !{!8, !4, i64 24}
!24 = !{!8, !4, i64 48}
!25 = !{!8, !4, i64 56}
!26 = !{!8, !4, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
