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
%struct._my_theme_t = type { %struct._lv_theme_t, %struct.my_theme_styles_t, i8 }
%struct._lv_theme_t = type { ptr, ptr, ptr, ptr, %struct.lv_color_t, %struct.lv_color_t, ptr, ptr, ptr, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.my_theme_styles_t = type { %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t }

@lv_global = external global %struct._lv_global_t, align 8
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

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_theme_mono_is_inited() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 35), align 8, !tbaa !3
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._my_theme_t, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !7, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  store i1 %12, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_theme_mono_deinit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 35), align 8, !tbaa !3
  store ptr %4, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._my_theme_t, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !7, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._my_theme_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %24, %12
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr %3, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.lv_style_t, ptr %20, i64 %22
  call void @lv_style_reset(ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4, !tbaa !17
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !17
  br label %15, !llvm.loop !18

27:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  br label %28

28:                                               ; preds = %27, %7
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 35), align 8, !tbaa !3
  call void @lv_free(ptr noundef %29)
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 35), align 8, !tbaa !3
  br label %30

30:                                               ; preds = %28, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

declare void @lv_style_reset(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_theme_mono_init(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = call zeroext i1 @lv_theme_mono_is_inited()
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call ptr @lv_malloc_zeroed(i64 noundef 352)
  store ptr %11, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 35), align 8, !tbaa !3
  br label %12

12:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 35), align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._my_theme_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._my_theme_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %19, i32 0, i32 6
  store ptr @lv_font_montserrat_14, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._my_theme_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %22, i32 0, i32 7
  store ptr @lv_font_montserrat_14, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._my_theme_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %25, i32 0, i32 8
  store ptr @lv_font_montserrat_14, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._my_theme_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %28, i32 0, i32 0
  store ptr @theme_apply, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @style_init(ptr noundef %30, i1 noundef zeroext %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %12
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call ptr @lv_display_get_theme(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %12
  call void @lv_obj_report_style_change(ptr noundef null)
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._my_theme_t, ptr %43, i32 0, i32 2
  store i8 1, ptr %44, align 8, !tbaa !7
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 35), align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %45
}

declare ptr @lv_malloc_zeroed(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @theme_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 35), align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @lv_obj_get_parent(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._my_theme_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %16, i32 0, i32 0
  call void @lv_obj_add_style(ptr noundef %14, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._my_theme_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %20, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %18, ptr noundef %21, i32 noundef 65536)
  store i32 1, ptr %7, align 4
  br label %722

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call zeroext i1 @lv_obj_check_type(ptr noundef %23, ptr noundef @lv_obj_class)
  br i1 %24, label %25, label %94

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call zeroext i1 @lv_obj_check_type(ptr noundef %26, ptr noundef @lv_tabview_class)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %722

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @lv_obj_get_parent(ptr noundef %30)
  %32 = call zeroext i1 @lv_obj_check_type(ptr noundef %31, ptr noundef @lv_tabview_class)
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._my_theme_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %36, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %34, ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._my_theme_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %40, i32 0, i32 10
  call void @lv_obj_add_style(ptr noundef %38, ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._my_theme_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %44, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %42, ptr noundef %45, i32 noundef 65536)
  store i32 1, ptr %7, align 4
  br label %722

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call zeroext i1 @lv_obj_check_type(ptr noundef %48, ptr noundef @lv_win_class)
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call ptr @lv_obj_get_child(ptr noundef %51, i32 noundef 0)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._my_theme_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %57, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %55, ptr noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._my_theme_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %61, i32 0, i32 10
  call void @lv_obj_add_style(ptr noundef %59, ptr noundef %62, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %722

63:                                               ; preds = %50, %47
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call zeroext i1 @lv_obj_check_type(ptr noundef %64, ptr noundef @lv_win_class)
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call ptr @lv_obj_get_child(ptr noundef %67, i32 noundef 1)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._my_theme_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %74, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %72, ptr noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._my_theme_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %78, i32 0, i32 10
  call void @lv_obj_add_style(ptr noundef %76, ptr noundef %79, i32 noundef 0)
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._my_theme_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %82, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %80, ptr noundef %83, i32 noundef 65536)
  store i32 1, ptr %7, align 4
  br label %722

84:                                               ; preds = %66, %63
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._my_theme_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %88, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %86, ptr noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._my_theme_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %92, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %90, ptr noundef %93, i32 noundef 65536)
  br label %721

94:                                               ; preds = %22
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call zeroext i1 @lv_obj_check_type(ptr noundef %95, ptr noundef @lv_button_class)
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._my_theme_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %100, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %98, ptr noundef %101, i32 noundef 0)
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._my_theme_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %104, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %102, ptr noundef %105, i32 noundef 32)
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._my_theme_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %108, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %106, ptr noundef %109, i32 noundef 1)
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._my_theme_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %112, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %110, ptr noundef %113, i32 noundef 128)
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._my_theme_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %116, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %114, ptr noundef %117, i32 noundef 4)
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._my_theme_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %120, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %118, ptr noundef %121, i32 noundef 8)
  br label %720

122:                                              ; preds = %94
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = call zeroext i1 @lv_obj_check_type(ptr noundef %123, ptr noundef @lv_buttonmatrix_class)
  br i1 %124, label %125, label %222

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = call zeroext i1 @lv_obj_check_type(ptr noundef %126, ptr noundef @lv_msgbox_class)
  br i1 %127, label %128, label %153

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._my_theme_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %131, i32 0, i32 8
  call void @lv_obj_add_style(ptr noundef %129, ptr noundef %132, i32 noundef 0)
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._my_theme_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %135, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %133, ptr noundef %136, i32 noundef 327680)
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._my_theme_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %139, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %137, ptr noundef %140, i32 noundef 327712)
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct._my_theme_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %143, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %141, ptr noundef %144, i32 noundef 327808)
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._my_theme_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %147, i32 0, i32 14
  call void @lv_obj_add_style(ptr noundef %145, ptr noundef %148, i32 noundef 327684)
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._my_theme_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %151, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %149, ptr noundef %152, i32 noundef 327684)
  store i32 1, ptr %7, align 4
  br label %722

153:                                              ; preds = %125
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = call zeroext i1 @lv_obj_check_type(ptr noundef %154, ptr noundef @lv_tabview_class)
  br i1 %155, label %156, label %189

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._my_theme_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %159, i32 0, i32 8
  call void @lv_obj_add_style(ptr noundef %157, ptr noundef %160, i32 noundef 0)
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._my_theme_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %163, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %161, ptr noundef %164, i32 noundef 327680)
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._my_theme_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %167, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %165, ptr noundef %168, i32 noundef 327712)
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct._my_theme_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %171, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %169, ptr noundef %172, i32 noundef 327681)
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._my_theme_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %175, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %173, ptr noundef %176, i32 noundef 327808)
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._my_theme_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %179, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %177, ptr noundef %180, i32 noundef 4)
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._my_theme_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %183, i32 0, i32 14
  call void @lv_obj_add_style(ptr noundef %181, ptr noundef %184, i32 noundef 327684)
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._my_theme_t, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %187, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %185, ptr noundef %188, i32 noundef 327684)
  store i32 1, ptr %7, align 4
  br label %722

189:                                              ; preds = %153
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._my_theme_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %192, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %190, ptr noundef %193, i32 noundef 0)
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct._my_theme_t, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %196, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %194, ptr noundef %197, i32 noundef 4)
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._my_theme_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %200, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %198, ptr noundef %201, i32 noundef 327680)
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct._my_theme_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %204, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %202, ptr noundef %205, i32 noundef 327712)
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._my_theme_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %208, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %206, ptr noundef %209, i32 noundef 327681)
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct._my_theme_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %212, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %210, ptr noundef %213, i32 noundef 327808)
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._my_theme_t, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %216, i32 0, i32 14
  call void @lv_obj_add_style(ptr noundef %214, ptr noundef %217, i32 noundef 327684)
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct._my_theme_t, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %220, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %218, ptr noundef %221, i32 noundef 327684)
  br label %719

222:                                              ; preds = %122
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = call zeroext i1 @lv_obj_check_type(ptr noundef %223, ptr noundef @lv_bar_class)
  br i1 %224, label %225, label %242

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._my_theme_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %228, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %226, ptr noundef %229, i32 noundef 0)
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._my_theme_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %232, i32 0, i32 9
  call void @lv_obj_add_style(ptr noundef %230, ptr noundef %233, i32 noundef 0)
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct._my_theme_t, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %236, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %234, ptr noundef %237, i32 noundef 131072)
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct._my_theme_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %240, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %238, ptr noundef %241, i32 noundef 4)
  br label %718

242:                                              ; preds = %222
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = call zeroext i1 @lv_obj_check_type(ptr noundef %243, ptr noundef @lv_slider_class)
  br i1 %244, label %245, label %274

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct._my_theme_t, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %248, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %246, ptr noundef %249, i32 noundef 0)
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct._my_theme_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %252, i32 0, i32 9
  call void @lv_obj_add_style(ptr noundef %250, ptr noundef %253, i32 noundef 0)
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct._my_theme_t, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %256, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %254, ptr noundef %257, i32 noundef 131072)
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct._my_theme_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %260, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %258, ptr noundef %261, i32 noundef 196608)
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct._my_theme_t, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %264, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %262, ptr noundef %265, i32 noundef 196608)
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct._my_theme_t, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %268, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %266, ptr noundef %269, i32 noundef 4)
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct._my_theme_t, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %272, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %270, ptr noundef %273, i32 noundef 8)
  br label %717

274:                                              ; preds = %242
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = call zeroext i1 @lv_obj_check_type(ptr noundef %275, ptr noundef @lv_table_class)
  br i1 %276, label %277, label %306

277:                                              ; preds = %274
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct._my_theme_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %280, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %278, ptr noundef %281, i32 noundef 65536)
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct._my_theme_t, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %284, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %282, ptr noundef %285, i32 noundef 327680)
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct._my_theme_t, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %288, i32 0, i32 10
  call void @lv_obj_add_style(ptr noundef %286, ptr noundef %289, i32 noundef 327680)
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct._my_theme_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %292, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %290, ptr noundef %293, i32 noundef 327712)
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct._my_theme_t, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %296, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %294, ptr noundef %297, i32 noundef 4)
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct._my_theme_t, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %300, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %298, ptr noundef %301, i32 noundef 327684)
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct._my_theme_t, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %304, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %302, ptr noundef %305, i32 noundef 8)
  br label %716

306:                                              ; preds = %274
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = call zeroext i1 @lv_obj_check_type(ptr noundef %307, ptr noundef @lv_checkbox_class)
  br i1 %308, label %309, label %338

309:                                              ; preds = %306
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct._my_theme_t, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %312, i32 0, i32 8
  call void @lv_obj_add_style(ptr noundef %310, ptr noundef %313, i32 noundef 0)
  %314 = load ptr, ptr %4, align 8, !tbaa !3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct._my_theme_t, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %316, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %314, ptr noundef %317, i32 noundef 131072)
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct._my_theme_t, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %320, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %318, ptr noundef %321, i32 noundef 131200)
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct._my_theme_t, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %324, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %322, ptr noundef %325, i32 noundef 131073)
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct._my_theme_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %328, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %326, ptr noundef %329, i32 noundef 131104)
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct._my_theme_t, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %332, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %330, ptr noundef %333, i32 noundef 4)
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct._my_theme_t, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %336, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %334, ptr noundef %337, i32 noundef 8)
  br label %715

338:                                              ; preds = %306
  %339 = load ptr, ptr %4, align 8, !tbaa !3
  %340 = call zeroext i1 @lv_obj_check_type(ptr noundef %339, ptr noundef @lv_switch_class)
  br i1 %340, label %341, label %382

341:                                              ; preds = %338
  %342 = load ptr, ptr %4, align 8, !tbaa !3
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct._my_theme_t, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %344, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %342, ptr noundef %345, i32 noundef 0)
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct._my_theme_t, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %348, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %346, ptr noundef %349, i32 noundef 0)
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct._my_theme_t, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %352, i32 0, i32 9
  call void @lv_obj_add_style(ptr noundef %350, ptr noundef %353, i32 noundef 0)
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct._my_theme_t, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %356, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %354, ptr noundef %357, i32 noundef 131072)
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct._my_theme_t, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %360, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %358, ptr noundef %361, i32 noundef 131072)
  %362 = load ptr, ptr %4, align 8, !tbaa !3
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct._my_theme_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %364, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %362, ptr noundef %365, i32 noundef 196608)
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct._my_theme_t, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %368, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %366, ptr noundef %369, i32 noundef 196608)
  %370 = load ptr, ptr %4, align 8, !tbaa !3
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct._my_theme_t, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %372, i32 0, i32 9
  call void @lv_obj_add_style(ptr noundef %370, ptr noundef %373, i32 noundef 196608)
  %374 = load ptr, ptr %4, align 8, !tbaa !3
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct._my_theme_t, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %376, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %374, ptr noundef %377, i32 noundef 4)
  %378 = load ptr, ptr %4, align 8, !tbaa !3
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct._my_theme_t, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %380, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %378, ptr noundef %381, i32 noundef 8)
  br label %714

382:                                              ; preds = %338
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = call zeroext i1 @lv_obj_check_type(ptr noundef %383, ptr noundef @lv_chart_class)
  br i1 %384, label %385, label %410

385:                                              ; preds = %382
  %386 = load ptr, ptr %4, align 8, !tbaa !3
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct._my_theme_t, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %388, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %386, ptr noundef %389, i32 noundef 0)
  %390 = load ptr, ptr %4, align 8, !tbaa !3
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct._my_theme_t, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %392, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %390, ptr noundef %393, i32 noundef 65536)
  %394 = load ptr, ptr %4, align 8, !tbaa !3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct._my_theme_t, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %396, i32 0, i32 16
  call void @lv_obj_add_style(ptr noundef %394, ptr noundef %397, i32 noundef 131072)
  %398 = load ptr, ptr %4, align 8, !tbaa !3
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct._my_theme_t, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %400, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %398, ptr noundef %401, i32 noundef 327680)
  %402 = load ptr, ptr %4, align 8, !tbaa !3
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct._my_theme_t, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %404, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %402, ptr noundef %405, i32 noundef 393216)
  %406 = load ptr, ptr %4, align 8, !tbaa !3
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct._my_theme_t, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %408, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %406, ptr noundef %409, i32 noundef 4)
  br label %713

410:                                              ; preds = %382
  %411 = load ptr, ptr %4, align 8, !tbaa !3
  %412 = call zeroext i1 @lv_obj_check_type(ptr noundef %411, ptr noundef @lv_roller_class)
  br i1 %412, label %413, label %434

413:                                              ; preds = %410
  %414 = load ptr, ptr %4, align 8, !tbaa !3
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct._my_theme_t, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %416, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %414, ptr noundef %417, i32 noundef 0)
  %418 = load ptr, ptr %4, align 8, !tbaa !3
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct._my_theme_t, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %420, i32 0, i32 13
  call void @lv_obj_add_style(ptr noundef %418, ptr noundef %421, i32 noundef 0)
  %422 = load ptr, ptr %4, align 8, !tbaa !3
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct._my_theme_t, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %424, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %422, ptr noundef %425, i32 noundef 262144)
  %426 = load ptr, ptr %4, align 8, !tbaa !3
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct._my_theme_t, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %428, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %426, ptr noundef %429, i32 noundef 4)
  %430 = load ptr, ptr %4, align 8, !tbaa !3
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct._my_theme_t, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %432, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %430, ptr noundef %433, i32 noundef 8)
  br label %712

434:                                              ; preds = %410
  %435 = load ptr, ptr %4, align 8, !tbaa !3
  %436 = call zeroext i1 @lv_obj_check_type(ptr noundef %435, ptr noundef @lv_dropdown_class)
  br i1 %436, label %437, label %454

437:                                              ; preds = %434
  %438 = load ptr, ptr %4, align 8, !tbaa !3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct._my_theme_t, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %440, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %438, ptr noundef %441, i32 noundef 0)
  %442 = load ptr, ptr %4, align 8, !tbaa !3
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct._my_theme_t, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %444, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %442, ptr noundef %445, i32 noundef 32)
  %446 = load ptr, ptr %4, align 8, !tbaa !3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct._my_theme_t, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %448, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %446, ptr noundef %449, i32 noundef 4)
  %450 = load ptr, ptr %4, align 8, !tbaa !3
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct._my_theme_t, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %452, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %450, ptr noundef %453, i32 noundef 8)
  br label %711

454:                                              ; preds = %434
  %455 = load ptr, ptr %4, align 8, !tbaa !3
  %456 = call zeroext i1 @lv_obj_check_type(ptr noundef %455, ptr noundef @lv_dropdownlist_class)
  br i1 %456, label %457, label %486

457:                                              ; preds = %454
  %458 = load ptr, ptr %4, align 8, !tbaa !3
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct._my_theme_t, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %460, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %458, ptr noundef %461, i32 noundef 0)
  %462 = load ptr, ptr %4, align 8, !tbaa !3
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct._my_theme_t, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %464, i32 0, i32 13
  call void @lv_obj_add_style(ptr noundef %462, ptr noundef %465, i32 noundef 0)
  %466 = load ptr, ptr %4, align 8, !tbaa !3
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct._my_theme_t, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %468, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %466, ptr noundef %469, i32 noundef 65536)
  %470 = load ptr, ptr %4, align 8, !tbaa !3
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct._my_theme_t, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %472, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %470, ptr noundef %473, i32 noundef 262145)
  %474 = load ptr, ptr %4, align 8, !tbaa !3
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct._my_theme_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %476, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %474, ptr noundef %477, i32 noundef 262176)
  %478 = load ptr, ptr %4, align 8, !tbaa !3
  %479 = load ptr, ptr %5, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct._my_theme_t, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %480, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %478, ptr noundef %481, i32 noundef 4)
  %482 = load ptr, ptr %4, align 8, !tbaa !3
  %483 = load ptr, ptr %5, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct._my_theme_t, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %484, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %482, ptr noundef %485, i32 noundef 8)
  br label %710

486:                                              ; preds = %454
  %487 = load ptr, ptr %4, align 8, !tbaa !3
  %488 = call zeroext i1 @lv_obj_check_type(ptr noundef %487, ptr noundef @lv_arc_class)
  br i1 %488, label %489, label %518

489:                                              ; preds = %486
  %490 = load ptr, ptr %4, align 8, !tbaa !3
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct._my_theme_t, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %492, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %490, ptr noundef %493, i32 noundef 0)
  %494 = load ptr, ptr %4, align 8, !tbaa !3
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct._my_theme_t, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %496, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %494, ptr noundef %497, i32 noundef 131072)
  %498 = load ptr, ptr %4, align 8, !tbaa !3
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct._my_theme_t, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %500, i32 0, i32 9
  call void @lv_obj_add_style(ptr noundef %498, ptr noundef %501, i32 noundef 131072)
  %502 = load ptr, ptr %4, align 8, !tbaa !3
  %503 = load ptr, ptr %5, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct._my_theme_t, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %504, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %502, ptr noundef %505, i32 noundef 196608)
  %506 = load ptr, ptr %4, align 8, !tbaa !3
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct._my_theme_t, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %508, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %506, ptr noundef %509, i32 noundef 196608)
  %510 = load ptr, ptr %4, align 8, !tbaa !3
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct._my_theme_t, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %512, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %510, ptr noundef %513, i32 noundef 4)
  %514 = load ptr, ptr %4, align 8, !tbaa !3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct._my_theme_t, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %516, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %514, ptr noundef %517, i32 noundef 8)
  br label %709

518:                                              ; preds = %486
  %519 = load ptr, ptr %4, align 8, !tbaa !3
  %520 = call zeroext i1 @lv_obj_check_type(ptr noundef %519, ptr noundef @lv_textarea_class)
  br i1 %520, label %521, label %542

521:                                              ; preds = %518
  %522 = load ptr, ptr %4, align 8, !tbaa !3
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct._my_theme_t, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %524, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %522, ptr noundef %525, i32 noundef 0)
  %526 = load ptr, ptr %4, align 8, !tbaa !3
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct._my_theme_t, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %528, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %526, ptr noundef %529, i32 noundef 65536)
  %530 = load ptr, ptr %4, align 8, !tbaa !3
  %531 = load ptr, ptr %5, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct._my_theme_t, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %532, i32 0, i32 15
  call void @lv_obj_add_style(ptr noundef %530, ptr noundef %533, i32 noundef 393218)
  %534 = load ptr, ptr %4, align 8, !tbaa !3
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct._my_theme_t, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %536, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %534, ptr noundef %537, i32 noundef 2)
  %538 = load ptr, ptr %4, align 8, !tbaa !3
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct._my_theme_t, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %540, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %538, ptr noundef %541, i32 noundef 8)
  br label %708

542:                                              ; preds = %518
  %543 = load ptr, ptr %4, align 8, !tbaa !3
  %544 = call zeroext i1 @lv_obj_check_type(ptr noundef %543, ptr noundef @lv_calendar_class)
  br i1 %544, label %545, label %574

545:                                              ; preds = %542
  %546 = load ptr, ptr %4, align 8, !tbaa !3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct._my_theme_t, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %548, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %546, ptr noundef %549, i32 noundef 0)
  %550 = load ptr, ptr %4, align 8, !tbaa !3
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct._my_theme_t, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %552, i32 0, i32 10
  call void @lv_obj_add_style(ptr noundef %550, ptr noundef %553, i32 noundef 0)
  %554 = load ptr, ptr %4, align 8, !tbaa !3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct._my_theme_t, ptr %555, i32 0, i32 1
  %557 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %556, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %554, ptr noundef %557, i32 noundef 327712)
  %558 = load ptr, ptr %4, align 8, !tbaa !3
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct._my_theme_t, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %560, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %558, ptr noundef %561, i32 noundef 327808)
  %562 = load ptr, ptr %4, align 8, !tbaa !3
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct._my_theme_t, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %564, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %562, ptr noundef %565, i32 noundef 4)
  %566 = load ptr, ptr %4, align 8, !tbaa !3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct._my_theme_t, ptr %567, i32 0, i32 1
  %569 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %568, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %566, ptr noundef %569, i32 noundef 8)
  %570 = load ptr, ptr %4, align 8, !tbaa !3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct._my_theme_t, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %572, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %570, ptr noundef %573, i32 noundef 327684)
  br label %707

574:                                              ; preds = %542
  %575 = load ptr, ptr %4, align 8, !tbaa !3
  %576 = call zeroext i1 @lv_obj_check_type(ptr noundef %575, ptr noundef @lv_keyboard_class)
  br i1 %576, label %577, label %606

577:                                              ; preds = %574
  %578 = load ptr, ptr %4, align 8, !tbaa !3
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct._my_theme_t, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %580, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %578, ptr noundef %581, i32 noundef 0)
  %582 = load ptr, ptr %4, align 8, !tbaa !3
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %struct._my_theme_t, ptr %583, i32 0, i32 1
  %585 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %584, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %582, ptr noundef %585, i32 noundef 327680)
  %586 = load ptr, ptr %4, align 8, !tbaa !3
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct._my_theme_t, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %588, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %586, ptr noundef %589, i32 noundef 327712)
  %590 = load ptr, ptr %4, align 8, !tbaa !3
  %591 = load ptr, ptr %5, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct._my_theme_t, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %592, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %590, ptr noundef %593, i32 noundef 327681)
  %594 = load ptr, ptr %4, align 8, !tbaa !3
  %595 = load ptr, ptr %5, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct._my_theme_t, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %596, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %594, ptr noundef %597, i32 noundef 4)
  %598 = load ptr, ptr %4, align 8, !tbaa !3
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct._my_theme_t, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %600, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %598, ptr noundef %601, i32 noundef 8)
  %602 = load ptr, ptr %4, align 8, !tbaa !3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct._my_theme_t, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %604, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %602, ptr noundef %605, i32 noundef 327688)
  br label %706

606:                                              ; preds = %574
  %607 = load ptr, ptr %4, align 8, !tbaa !3
  %608 = call zeroext i1 @lv_obj_check_type(ptr noundef %607, ptr noundef @lv_list_class)
  br i1 %608, label %609, label %618

609:                                              ; preds = %606
  %610 = load ptr, ptr %4, align 8, !tbaa !3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct._my_theme_t, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %612, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %610, ptr noundef %613, i32 noundef 0)
  %614 = load ptr, ptr %4, align 8, !tbaa !3
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct._my_theme_t, ptr %615, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %616, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %614, ptr noundef %617, i32 noundef 65536)
  store i32 1, ptr %7, align 4
  br label %722

618:                                              ; preds = %606
  %619 = load ptr, ptr %4, align 8, !tbaa !3
  %620 = call zeroext i1 @lv_obj_check_type(ptr noundef %619, ptr noundef @lv_list_text_class)
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  br label %704

622:                                              ; preds = %618
  %623 = load ptr, ptr %4, align 8, !tbaa !3
  %624 = call zeroext i1 @lv_obj_check_type(ptr noundef %623, ptr noundef @lv_list_button_class)
  br i1 %624, label %625, label %642

625:                                              ; preds = %622
  %626 = load ptr, ptr %4, align 8, !tbaa !3
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct._my_theme_t, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %628, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %626, ptr noundef %629, i32 noundef 0)
  %630 = load ptr, ptr %4, align 8, !tbaa !3
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct._my_theme_t, ptr %631, i32 0, i32 1
  %633 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %632, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %630, ptr noundef %633, i32 noundef 32)
  %634 = load ptr, ptr %4, align 8, !tbaa !3
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct._my_theme_t, ptr %635, i32 0, i32 1
  %637 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %636, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %634, ptr noundef %637, i32 noundef 4)
  %638 = load ptr, ptr %4, align 8, !tbaa !3
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %struct._my_theme_t, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %640, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %638, ptr noundef %641, i32 noundef 8)
  br label %703

642:                                              ; preds = %622
  %643 = load ptr, ptr %4, align 8, !tbaa !3
  %644 = call zeroext i1 @lv_obj_check_type(ptr noundef %643, ptr noundef @lv_msgbox_class)
  br i1 %644, label %645, label %650

645:                                              ; preds = %642
  %646 = load ptr, ptr %4, align 8, !tbaa !3
  %647 = load ptr, ptr %5, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct._my_theme_t, ptr %647, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %648, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %646, ptr noundef %649, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %722

650:                                              ; preds = %642
  %651 = load ptr, ptr %4, align 8, !tbaa !3
  %652 = call zeroext i1 @lv_obj_check_type(ptr noundef %651, ptr noundef @lv_spinbox_class)
  br i1 %652, label %653, label %670

653:                                              ; preds = %650
  %654 = load ptr, ptr %4, align 8, !tbaa !3
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct._my_theme_t, ptr %655, i32 0, i32 1
  %657 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %656, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %654, ptr noundef %657, i32 noundef 0)
  %658 = load ptr, ptr %4, align 8, !tbaa !3
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %struct._my_theme_t, ptr %659, i32 0, i32 1
  %661 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %660, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %658, ptr noundef %661, i32 noundef 393216)
  %662 = load ptr, ptr %4, align 8, !tbaa !3
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct._my_theme_t, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %664, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %662, ptr noundef %665, i32 noundef 4)
  %666 = load ptr, ptr %4, align 8, !tbaa !3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %struct._my_theme_t, ptr %667, i32 0, i32 1
  %669 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %668, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %666, ptr noundef %669, i32 noundef 8)
  br label %701

670:                                              ; preds = %650
  %671 = load ptr, ptr %4, align 8, !tbaa !3
  %672 = call zeroext i1 @lv_obj_check_type(ptr noundef %671, ptr noundef @lv_tileview_class)
  br i1 %672, label %673, label %682

673:                                              ; preds = %670
  %674 = load ptr, ptr %4, align 8, !tbaa !3
  %675 = load ptr, ptr %5, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct._my_theme_t, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %676, i32 0, i32 0
  call void @lv_obj_add_style(ptr noundef %674, ptr noundef %677, i32 noundef 0)
  %678 = load ptr, ptr %4, align 8, !tbaa !3
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct._my_theme_t, ptr %679, i32 0, i32 1
  %681 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %680, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %678, ptr noundef %681, i32 noundef 65536)
  br label %700

682:                                              ; preds = %670
  %683 = load ptr, ptr %4, align 8, !tbaa !3
  %684 = call zeroext i1 @lv_obj_check_type(ptr noundef %683, ptr noundef @lv_tileview_tile_class)
  br i1 %684, label %685, label %690

685:                                              ; preds = %682
  %686 = load ptr, ptr %4, align 8, !tbaa !3
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct._my_theme_t, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %688, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %686, ptr noundef %689, i32 noundef 65536)
  br label %699

690:                                              ; preds = %682
  %691 = load ptr, ptr %4, align 8, !tbaa !3
  %692 = call zeroext i1 @lv_obj_check_type(ptr noundef %691, ptr noundef @lv_led_class)
  br i1 %692, label %693, label %698

693:                                              ; preds = %690
  %694 = load ptr, ptr %4, align 8, !tbaa !3
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %struct._my_theme_t, ptr %695, i32 0, i32 1
  %697 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %696, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %694, ptr noundef %697, i32 noundef 0)
  br label %698

698:                                              ; preds = %693, %690
  br label %699

699:                                              ; preds = %698, %685
  br label %700

700:                                              ; preds = %699, %673
  br label %701

701:                                              ; preds = %700, %653
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702, %625
  br label %704

704:                                              ; preds = %703, %621
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705, %577
  br label %707

707:                                              ; preds = %706, %545
  br label %708

708:                                              ; preds = %707, %521
  br label %709

709:                                              ; preds = %708, %489
  br label %710

710:                                              ; preds = %709, %457
  br label %711

711:                                              ; preds = %710, %437
  br label %712

712:                                              ; preds = %711, %413
  br label %713

713:                                              ; preds = %712, %385
  br label %714

714:                                              ; preds = %713, %341
  br label %715

715:                                              ; preds = %714, %309
  br label %716

716:                                              ; preds = %715, %277
  br label %717

717:                                              ; preds = %716, %245
  br label %718

718:                                              ; preds = %717, %225
  br label %719

719:                                              ; preds = %718, %189
  br label %720

720:                                              ; preds = %719, %97
  br label %721

721:                                              ; preds = %720, %85
  store i32 0, ptr %7, align 4
  br label %722

722:                                              ; preds = %721, %645, %609, %156, %128, %71, %54, %33, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %723 = load i32, ptr %7, align 4
  switch i32 %723, label %725 [
    i32 0, label %724
    i32 1, label %724
  ]

724:                                              ; preds = %722, %722
  ret void

725:                                              ; preds = %722
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @style_init(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_color_t, align 1
  %8 = alloca i24, align 4
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca i24, align 4
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca i24, align 4
  %13 = alloca %struct.lv_color_t, align 1
  %14 = alloca i24, align 4
  %15 = alloca %struct.lv_color_t, align 1
  %16 = alloca i24, align 4
  %17 = alloca %struct.lv_color_t, align 1
  %18 = alloca i24, align 4
  %19 = alloca %struct.lv_color_t, align 1
  %20 = alloca i24, align 4
  %21 = alloca %struct.lv_color_t, align 1
  %22 = alloca i24, align 4
  %23 = alloca %struct.lv_color_t, align 1
  %24 = alloca i24, align 4
  %25 = alloca %struct.lv_color_t, align 1
  %26 = alloca i24, align 4
  %27 = alloca %struct.lv_color_t, align 1
  %28 = alloca i24, align 4
  %29 = alloca %struct.lv_color_t, align 1
  %30 = alloca i24, align 4
  %31 = alloca %struct.lv_color_t, align 1
  %32 = alloca i24, align 4
  %33 = alloca %struct.lv_color_t, align 1
  %34 = alloca i24, align 4
  %35 = alloca %struct.lv_color_t, align 1
  %36 = alloca i24, align 4
  %37 = alloca %struct.lv_color_t, align 1
  %38 = alloca i24, align 4
  %39 = alloca %struct.lv_color_t, align 1
  %40 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %41 = zext i1 %1 to i8
  store i8 %41, ptr %5, align 1, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._my_theme_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %43, i32 0, i32 2
  call void @style_init_reset(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._my_theme_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %46, i32 0, i32 2
  call void @lv_style_set_bg_opa(ptr noundef %47, i8 noundef zeroext -1)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._my_theme_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %3
  %54 = call i24 @lv_color_white()
  store i24 %54, ptr %7, align 1
  br label %57

55:                                               ; preds = %3
  %56 = call i24 @lv_color_black()
  store i24 %56, ptr %7, align 1
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %7, i64 3, i1 false)
  %58 = load i24, ptr %8, align 4
  call void @lv_style_set_bg_color(ptr noundef %50, i24 %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._my_theme_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %60, i32 0, i32 2
  call void @lv_style_set_width(ptr noundef %61, i32 noundef 4)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._my_theme_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %63, i32 0, i32 0
  call void @style_init_reset(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._my_theme_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %66, i32 0, i32 0
  call void @lv_style_set_bg_opa(ptr noundef %67, i8 noundef zeroext -1)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._my_theme_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %57
  %74 = call i24 @lv_color_black()
  store i24 %74, ptr %9, align 1
  br label %77

75:                                               ; preds = %57
  %76 = call i24 @lv_color_white()
  store i24 %76, ptr %9, align 1
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %78 = load i24, ptr %10, align 4
  call void @lv_style_set_bg_color(ptr noundef %70, i24 %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._my_theme_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = call i24 @lv_color_white()
  store i24 %85, ptr %11, align 1
  br label %88

86:                                               ; preds = %77
  %87 = call i24 @lv_color_black()
  store i24 %87, ptr %11, align 1
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 3, i1 false)
  %89 = load i24, ptr %12, align 4
  call void @lv_style_set_text_color(ptr noundef %81, i24 %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._my_theme_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %91, i32 0, i32 0
  call void @lv_style_set_pad_row(ptr noundef %92, i32 noundef 4)
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._my_theme_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %94, i32 0, i32 0
  call void @lv_style_set_pad_column(ptr noundef %95, i32 noundef 4)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._my_theme_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_style_set_text_font(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._my_theme_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %101, i32 0, i32 1
  call void @style_init_reset(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._my_theme_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %104, i32 0, i32 1
  call void @lv_style_set_bg_opa(ptr noundef %105, i8 noundef zeroext -1)
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._my_theme_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %88
  %112 = call i24 @lv_color_black()
  store i24 %112, ptr %13, align 1
  br label %115

113:                                              ; preds = %88
  %114 = call i24 @lv_color_white()
  store i24 %114, ptr %13, align 1
  br label %115

115:                                              ; preds = %113, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %13, i64 3, i1 false)
  %116 = load i24, ptr %14, align 4
  call void @lv_style_set_bg_color(ptr noundef %108, i24 %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._my_theme_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call i24 @lv_color_white()
  store i24 %123, ptr %15, align 1
  br label %126

124:                                              ; preds = %115
  %125 = call i24 @lv_color_black()
  store i24 %125, ptr %15, align 1
  br label %126

126:                                              ; preds = %124, %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %15, i64 3, i1 false)
  %127 = load i24, ptr %16, align 4
  call void @lv_style_set_border_color(ptr noundef %119, i24 %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._my_theme_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %129, i32 0, i32 1
  call void @lv_style_set_radius(ptr noundef %130, i32 noundef 2)
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._my_theme_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %132, i32 0, i32 1
  call void @lv_style_set_border_width(ptr noundef %133, i32 noundef 1)
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._my_theme_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %135, i32 0, i32 1
  call void @lv_style_set_pad_all(ptr noundef %136, i32 noundef 4)
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._my_theme_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %138, i32 0, i32 1
  call void @lv_style_set_pad_gap(ptr noundef %139, i32 noundef 4)
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._my_theme_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %126
  %146 = call i24 @lv_color_white()
  store i24 %146, ptr %17, align 1
  br label %149

147:                                              ; preds = %126
  %148 = call i24 @lv_color_black()
  store i24 %148, ptr %17, align 1
  br label %149

149:                                              ; preds = %147, %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %17, i64 3, i1 false)
  %150 = load i24, ptr %18, align 4
  call void @lv_style_set_text_color(ptr noundef %142, i24 %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._my_theme_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %152, i32 0, i32 1
  call void @lv_style_set_line_width(ptr noundef %153, i32 noundef 2)
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._my_theme_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = call i24 @lv_color_white()
  store i24 %160, ptr %19, align 1
  br label %163

161:                                              ; preds = %149
  %162 = call i24 @lv_color_black()
  store i24 %162, ptr %19, align 1
  br label %163

163:                                              ; preds = %161, %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %19, i64 3, i1 false)
  %164 = load i24, ptr %20, align 4
  call void @lv_style_set_line_color(ptr noundef %156, i24 %164)
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._my_theme_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %166, i32 0, i32 1
  call void @lv_style_set_arc_width(ptr noundef %167, i32 noundef 2)
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct._my_theme_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = call i24 @lv_color_white()
  store i24 %174, ptr %21, align 1
  br label %177

175:                                              ; preds = %163
  %176 = call i24 @lv_color_black()
  store i24 %176, ptr %21, align 1
  br label %177

177:                                              ; preds = %175, %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %21, i64 3, i1 false)
  %178 = load i24, ptr %22, align 4
  call void @lv_style_set_arc_color(ptr noundef %170, i24 %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._my_theme_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call i24 @lv_color_white()
  store i24 %185, ptr %23, align 1
  br label %188

186:                                              ; preds = %177
  %187 = call i24 @lv_color_black()
  store i24 %187, ptr %23, align 1
  br label %188

188:                                              ; preds = %186, %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %23, i64 3, i1 false)
  %189 = load i24, ptr %24, align 4
  call void @lv_style_set_outline_color(ptr noundef %181, i24 %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._my_theme_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %191, i32 0, i32 1
  call void @lv_style_set_anim_duration(ptr noundef %192, i32 noundef 300)
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct._my_theme_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %194, i32 0, i32 3
  call void @style_init_reset(ptr noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._my_theme_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %197, i32 0, i32 3
  call void @lv_style_set_border_width(ptr noundef %198, i32 noundef 3)
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._my_theme_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %200, i32 0, i32 4
  call void @style_init_reset(ptr noundef %201)
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._my_theme_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %203, i32 0, i32 4
  call void @lv_style_set_bg_opa(ptr noundef %204, i8 noundef zeroext -1)
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._my_theme_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %206, i32 0, i32 4
  %208 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %188
  %211 = call i24 @lv_color_white()
  store i24 %211, ptr %25, align 1
  br label %214

212:                                              ; preds = %188
  %213 = call i24 @lv_color_black()
  store i24 %213, ptr %25, align 1
  br label %214

214:                                              ; preds = %212, %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %25, i64 3, i1 false)
  %215 = load i24, ptr %26, align 4
  call void @lv_style_set_bg_color(ptr noundef %207, i24 %215)
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct._my_theme_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %217, i32 0, i32 4
  %219 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call i24 @lv_color_black()
  store i24 %222, ptr %27, align 1
  br label %225

223:                                              ; preds = %214
  %224 = call i24 @lv_color_white()
  store i24 %224, ptr %27, align 1
  br label %225

225:                                              ; preds = %223, %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %27, i64 3, i1 false)
  %226 = load i24, ptr %28, align 4
  call void @lv_style_set_border_color(ptr noundef %218, i24 %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._my_theme_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %228, i32 0, i32 4
  %230 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = call i24 @lv_color_black()
  store i24 %233, ptr %29, align 1
  br label %236

234:                                              ; preds = %225
  %235 = call i24 @lv_color_white()
  store i24 %235, ptr %29, align 1
  br label %236

236:                                              ; preds = %234, %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %29, i64 3, i1 false)
  %237 = load i24, ptr %30, align 4
  call void @lv_style_set_line_color(ptr noundef %229, i24 %237)
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct._my_theme_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %239, i32 0, i32 4
  %241 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = call i24 @lv_color_black()
  store i24 %244, ptr %31, align 1
  br label %247

245:                                              ; preds = %236
  %246 = call i24 @lv_color_white()
  store i24 %246, ptr %31, align 1
  br label %247

247:                                              ; preds = %245, %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %31, i64 3, i1 false)
  %248 = load i24, ptr %32, align 4
  call void @lv_style_set_arc_color(ptr noundef %240, i24 %248)
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct._my_theme_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %250, i32 0, i32 4
  %252 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = call i24 @lv_color_black()
  store i24 %255, ptr %33, align 1
  br label %258

256:                                              ; preds = %247
  %257 = call i24 @lv_color_white()
  store i24 %257, ptr %33, align 1
  br label %258

258:                                              ; preds = %256, %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 %33, i64 3, i1 false)
  %259 = load i24, ptr %34, align 4
  call void @lv_style_set_text_color(ptr noundef %251, i24 %259)
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct._my_theme_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %261, i32 0, i32 4
  %263 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = call i24 @lv_color_black()
  store i24 %266, ptr %35, align 1
  br label %269

267:                                              ; preds = %258
  %268 = call i24 @lv_color_white()
  store i24 %268, ptr %35, align 1
  br label %269

269:                                              ; preds = %267, %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %35, i64 3, i1 false)
  %270 = load i24, ptr %36, align 4
  call void @lv_style_set_outline_color(ptr noundef %262, i24 %270)
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct._my_theme_t, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %272, i32 0, i32 5
  call void @style_init_reset(ptr noundef %273)
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct._my_theme_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %275, i32 0, i32 5
  call void @lv_style_set_border_width(ptr noundef %276, i32 noundef 0)
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._my_theme_t, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %278, i32 0, i32 6
  call void @style_init_reset(ptr noundef %279)
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._my_theme_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %281, i32 0, i32 6
  call void @lv_style_set_outline_width(ptr noundef %282, i32 noundef 1)
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct._my_theme_t, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %284, i32 0, i32 6
  call void @lv_style_set_outline_pad(ptr noundef %285, i32 noundef 1)
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct._my_theme_t, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %287, i32 0, i32 7
  call void @style_init_reset(ptr noundef %288)
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct._my_theme_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %290, i32 0, i32 7
  call void @lv_style_set_outline_width(ptr noundef %291, i32 noundef 2)
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct._my_theme_t, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %293, i32 0, i32 12
  call void @style_init_reset(ptr noundef %294)
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct._my_theme_t, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %296, i32 0, i32 12
  call void @lv_style_set_border_width(ptr noundef %297, i32 noundef 2)
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct._my_theme_t, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %299, i32 0, i32 8
  call void @style_init_reset(ptr noundef %300)
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct._my_theme_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %302, i32 0, i32 8
  call void @lv_style_set_pad_gap(ptr noundef %303, i32 noundef 4)
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct._my_theme_t, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %305, i32 0, i32 9
  call void @style_init_reset(ptr noundef %306)
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct._my_theme_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %308, i32 0, i32 9
  call void @lv_style_set_pad_all(ptr noundef %309, i32 noundef 0)
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct._my_theme_t, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %311, i32 0, i32 9
  call void @lv_style_set_pad_gap(ptr noundef %312, i32 noundef 0)
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct._my_theme_t, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %314, i32 0, i32 10
  call void @style_init_reset(ptr noundef %315)
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct._my_theme_t, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %317, i32 0, i32 10
  call void @lv_style_set_radius(ptr noundef %318, i32 noundef 0)
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct._my_theme_t, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %320, i32 0, i32 11
  call void @style_init_reset(ptr noundef %321)
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct._my_theme_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %323, i32 0, i32 11
  call void @lv_style_set_radius(ptr noundef %324, i32 noundef 32767)
  %325 = load ptr, ptr %4, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct._my_theme_t, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %326, i32 0, i32 13
  call void @style_init_reset(ptr noundef %327)
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct._my_theme_t, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %329, i32 0, i32 13
  call void @lv_style_set_text_line_space(ptr noundef %330, i32 noundef 6)
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct._my_theme_t, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %332, i32 0, i32 14
  call void @style_init_reset(ptr noundef %333)
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct._my_theme_t, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %335, i32 0, i32 14
  call void @lv_style_set_text_decor(ptr noundef %336, i32 noundef 1)
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct._my_theme_t, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %338, i32 0, i32 15
  call void @style_init_reset(ptr noundef %339)
  %340 = load ptr, ptr %4, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct._my_theme_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %341, i32 0, i32 15
  call void @lv_style_set_border_side(ptr noundef %342, i32 noundef 4)
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct._my_theme_t, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %344, i32 0, i32 15
  %346 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %350

348:                                              ; preds = %269
  %349 = call i24 @lv_color_white()
  store i24 %349, ptr %37, align 1
  br label %352

350:                                              ; preds = %269
  %351 = call i24 @lv_color_black()
  store i24 %351, ptr %37, align 1
  br label %352

352:                                              ; preds = %350, %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %37, i64 3, i1 false)
  %353 = load i24, ptr %38, align 4
  call void @lv_style_set_border_color(ptr noundef %345, i24 %353)
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct._my_theme_t, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %355, i32 0, i32 15
  call void @lv_style_set_border_width(ptr noundef %356, i32 noundef 2)
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct._my_theme_t, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %358, i32 0, i32 15
  call void @lv_style_set_bg_opa(ptr noundef %359, i8 noundef zeroext 0)
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct._my_theme_t, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %361, i32 0, i32 15
  call void @lv_style_set_anim_duration(ptr noundef %362, i32 noundef 500)
  %363 = load ptr, ptr %4, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct._my_theme_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %364, i32 0, i32 16
  call void @style_init_reset(ptr noundef %365)
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct._my_theme_t, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %367, i32 0, i32 16
  call void @lv_style_set_radius(ptr noundef %368, i32 noundef 32767)
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct._my_theme_t, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %370, i32 0, i32 16
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct._my_theme_t, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !21
  %376 = call i32 @lv_display_dpx(ptr noundef %375, i32 noundef 8)
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct._my_theme_t, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !21
  %381 = call i32 @lv_display_dpx(ptr noundef %380, i32 noundef 8)
  call void @lv_style_set_size(ptr noundef %371, i32 noundef %376, i32 noundef %381)
  %382 = load ptr, ptr %4, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct._my_theme_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %383, i32 0, i32 16
  %385 = load i8, ptr %5, align 1, !tbaa !20, !range !15, !noundef !16
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %389

387:                                              ; preds = %352
  %388 = call i24 @lv_color_white()
  store i24 %388, ptr %39, align 1
  br label %391

389:                                              ; preds = %352
  %390 = call i24 @lv_color_black()
  store i24 %390, ptr %39, align 1
  br label %391

391:                                              ; preds = %389, %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %39, i64 3, i1 false)
  %392 = load i24, ptr %40, align 4
  call void @lv_style_set_bg_color(ptr noundef %384, i24 %392)
  %393 = load ptr, ptr %4, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct._my_theme_t, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %394, i32 0, i32 16
  call void @lv_style_set_bg_opa(ptr noundef %395, i8 noundef zeroext -1)
  ret void
}

declare ptr @lv_display_get_theme(ptr noundef) #2

declare void @lv_obj_report_style_change(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @style_init_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call zeroext i1 @lv_theme_mono_is_inited()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_style_reset(ptr noundef %5)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_style_init(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

declare void @lv_style_set_bg_opa(ptr noundef, i8 noundef zeroext) #2

declare void @lv_style_set_bg_color(ptr noundef, i24) #2

declare i24 @lv_color_white() #2

declare i24 @lv_color_black() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lv_style_set_width(ptr noundef, i32 noundef) #2

declare void @lv_style_set_text_color(ptr noundef, i24) #2

declare void @lv_style_set_pad_row(ptr noundef, i32 noundef) #2

declare void @lv_style_set_pad_column(ptr noundef, i32 noundef) #2

declare void @lv_style_set_text_font(ptr noundef, ptr noundef) #2

declare void @lv_style_set_border_color(ptr noundef, i24) #2

declare void @lv_style_set_radius(ptr noundef, i32 noundef) #2

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_style_set_pad_all(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !17
  call void @lv_style_set_pad_left(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !17
  call void @lv_style_set_pad_right(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !17
  call void @lv_style_set_pad_top(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !17
  call void @lv_style_set_pad_bottom(ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_style_set_pad_gap(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !17
  call void @lv_style_set_pad_row(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !17
  call void @lv_style_set_pad_column(ptr noundef %7, i32 noundef %8)
  ret void
}

declare void @lv_style_set_line_width(ptr noundef, i32 noundef) #2

declare void @lv_style_set_line_color(ptr noundef, i24) #2

declare void @lv_style_set_arc_width(ptr noundef, i32 noundef) #2

declare void @lv_style_set_arc_color(ptr noundef, i24) #2

declare void @lv_style_set_outline_color(ptr noundef, i24) #2

declare void @lv_style_set_anim_duration(ptr noundef, i32 noundef) #2

declare void @lv_style_set_outline_width(ptr noundef, i32 noundef) #2

declare void @lv_style_set_outline_pad(ptr noundef, i32 noundef) #2

declare void @lv_style_set_text_line_space(ptr noundef, i32 noundef) #2

declare void @lv_style_set_text_decor(ptr noundef, i32 noundef) #2

declare void @lv_style_set_border_side(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_style_set_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !17
  call void @lv_style_set_width(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !17
  call void @lv_style_set_height(ptr noundef %9, i32 noundef %10)
  ret void
}

declare i32 @lv_display_dpx(ptr noundef, i32 noundef) #2

declare void @lv_style_init(ptr noundef) #2

declare void @lv_style_set_pad_left(ptr noundef, i32 noundef) #2

declare void @lv_style_set_pad_right(ptr noundef, i32 noundef) #2

declare void @lv_style_set_pad_top(ptr noundef, i32 noundef) #2

declare void @lv_style_set_pad_bottom(ptr noundef, i32 noundef) #2

declare void @lv_style_set_height(ptr noundef, i32 noundef) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_obj_check_type(ptr noundef, ptr noundef) #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !14, i64 0}
!21 = !{!8, !4, i64 24}
!22 = !{!8, !4, i64 40}
!23 = !{!8, !4, i64 48}
!24 = !{!8, !4, i64 56}
!25 = !{!8, !4, i64 0}
