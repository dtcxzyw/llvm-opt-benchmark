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
%struct.my_theme_styles_t = type { %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t }

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

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_theme_simple_is_inited() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 33), align 8, !tbaa !3
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
define ptr @lv_theme_simple_get() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @lv_theme_simple_is_inited()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 33), align 8, !tbaa !3
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @lv_theme_simple_deinit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 33), align 8, !tbaa !3
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
  %18 = icmp ult i64 %17, 10
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
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 33), align 8, !tbaa !3
  call void @lv_free(ptr noundef %29)
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 33), align 8, !tbaa !3
  br label %30

30:                                               ; preds = %28, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

declare void @lv_style_reset(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_theme_simple_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @lv_theme_simple_is_inited()
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @lv_malloc_zeroed(i64 noundef 240)
  store ptr %6, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 33), align 8, !tbaa !3
  br label %7

7:                                                ; preds = %5, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 33), align 8, !tbaa !3
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._my_theme_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %11, i32 0, i32 3
  store ptr %9, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._my_theme_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %14, i32 0, i32 6
  store ptr @lv_font_montserrat_14, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._my_theme_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %17, i32 0, i32 7
  store ptr @lv_font_montserrat_14, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._my_theme_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %20, i32 0, i32 8
  store ptr @lv_font_montserrat_14, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._my_theme_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %23, i32 0, i32 0
  store ptr @theme_apply, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @style_init(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call ptr @lv_display_get_theme(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %7
  call void @lv_obj_report_style_change(ptr noundef null)
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._my_theme_t, ptr %35, i32 0, i32 2
  store i8 1, ptr %36, align 8, !tbaa !7
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 33), align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %37
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
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 33), align 8, !tbaa !3
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
  %21 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %20, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %18, ptr noundef %21, i32 noundef 65536)
  store i32 1, ptr %7, align 4
  br label %440

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call zeroext i1 @lv_obj_check_type(ptr noundef %23, ptr noundef @lv_obj_class)
  br i1 %24, label %25, label %87

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call zeroext i1 @lv_obj_check_type(ptr noundef %26, ptr noundef @lv_tabview_class)
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._my_theme_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %31, i32 0, i32 0
  call void @lv_obj_add_style(ptr noundef %29, ptr noundef %32, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %440

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call ptr @lv_obj_get_parent(ptr noundef %34)
  %36 = call zeroext i1 @lv_obj_check_type(ptr noundef %35, ptr noundef @lv_tabview_class)
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._my_theme_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %40, i32 0, i32 0
  call void @lv_obj_add_style(ptr noundef %38, ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._my_theme_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %44, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %42, ptr noundef %45, i32 noundef 65536)
  store i32 1, ptr %7, align 4
  br label %440

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call zeroext i1 @lv_obj_check_type(ptr noundef %48, ptr noundef @lv_win_class)
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call ptr @lv_obj_get_child(ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._my_theme_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %58, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %56, ptr noundef %59, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %440

60:                                               ; preds = %50, %47
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call zeroext i1 @lv_obj_check_type(ptr noundef %61, ptr noundef @lv_win_class)
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call ptr @lv_obj_get_child(ptr noundef %64, i32 noundef 1)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._my_theme_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %71, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %69, ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._my_theme_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %75, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %73, ptr noundef %76, i32 noundef 65536)
  store i32 1, ptr %7, align 4
  br label %440

77:                                               ; preds = %63, %60
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._my_theme_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %81, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %79, ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._my_theme_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %85, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %83, ptr noundef %86, i32 noundef 65536)
  br label %439

87:                                               ; preds = %22
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call zeroext i1 @lv_obj_check_type(ptr noundef %88, ptr noundef @lv_button_class)
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._my_theme_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %93, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %91, ptr noundef %94, i32 noundef 0)
  br label %438

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = call zeroext i1 @lv_obj_check_type(ptr noundef %96, ptr noundef @lv_buttonmatrix_class)
  br i1 %97, label %98, label %123

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = call zeroext i1 @lv_obj_check_type(ptr noundef %99, ptr noundef @lv_msgbox_class)
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._my_theme_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %104, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %102, ptr noundef %105, i32 noundef 327680)
  store i32 1, ptr %7, align 4
  br label %440

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = call zeroext i1 @lv_obj_check_type(ptr noundef %107, ptr noundef @lv_tabview_class)
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._my_theme_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %112, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %110, ptr noundef %113, i32 noundef 327680)
  store i32 1, ptr %7, align 4
  br label %440

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._my_theme_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %117, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %115, ptr noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._my_theme_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %121, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %119, ptr noundef %122, i32 noundef 327680)
  br label %437

123:                                              ; preds = %95
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = call zeroext i1 @lv_obj_check_type(ptr noundef %124, ptr noundef @lv_bar_class)
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._my_theme_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %129, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %127, ptr noundef %130, i32 noundef 0)
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._my_theme_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %133, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %131, ptr noundef %134, i32 noundef 131072)
  br label %436

135:                                              ; preds = %123
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = call zeroext i1 @lv_obj_check_type(ptr noundef %136, ptr noundef @lv_slider_class)
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._my_theme_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %141, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %139, ptr noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._my_theme_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %145, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %143, ptr noundef %146, i32 noundef 131072)
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._my_theme_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %149, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %147, ptr noundef %150, i32 noundef 196608)
  br label %435

151:                                              ; preds = %135
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = call zeroext i1 @lv_obj_check_type(ptr noundef %152, ptr noundef @lv_table_class)
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct._my_theme_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %157, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %155, ptr noundef %158, i32 noundef 65536)
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct._my_theme_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %161, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %159, ptr noundef %162, i32 noundef 327680)
  br label %434

163:                                              ; preds = %151
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = call zeroext i1 @lv_obj_check_type(ptr noundef %164, ptr noundef @lv_checkbox_class)
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct._my_theme_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %169, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %167, ptr noundef %170, i32 noundef 131072)
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._my_theme_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %173, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %171, ptr noundef %174, i32 noundef 131073)
  br label %433

175:                                              ; preds = %163
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = call zeroext i1 @lv_obj_check_type(ptr noundef %176, ptr noundef @lv_switch_class)
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._my_theme_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %181, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %179, ptr noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._my_theme_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %185, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %183, ptr noundef %186, i32 noundef 196608)
  br label %432

187:                                              ; preds = %175
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = call zeroext i1 @lv_obj_check_type(ptr noundef %188, ptr noundef @lv_chart_class)
  br i1 %189, label %190, label %207

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._my_theme_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %193, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %191, ptr noundef %194, i32 noundef 0)
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._my_theme_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %197, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %195, ptr noundef %198, i32 noundef 65536)
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct._my_theme_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %201, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %199, ptr noundef %202, i32 noundef 327680)
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._my_theme_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %205, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %203, ptr noundef %206, i32 noundef 393216)
  br label %431

207:                                              ; preds = %187
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = call zeroext i1 @lv_obj_check_type(ptr noundef %208, ptr noundef @lv_roller_class)
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct._my_theme_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %213, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %211, ptr noundef %214, i32 noundef 0)
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct._my_theme_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %217, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %215, ptr noundef %218, i32 noundef 262144)
  br label %430

219:                                              ; preds = %207
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = call zeroext i1 @lv_obj_check_type(ptr noundef %220, ptr noundef @lv_dropdown_class)
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct._my_theme_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %225, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %223, ptr noundef %226, i32 noundef 0)
  br label %429

227:                                              ; preds = %219
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = call zeroext i1 @lv_obj_check_type(ptr noundef %228, ptr noundef @lv_dropdownlist_class)
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct._my_theme_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %233, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %231, ptr noundef %234, i32 noundef 0)
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._my_theme_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %237, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %235, ptr noundef %238, i32 noundef 65536)
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct._my_theme_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %241, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %239, ptr noundef %242, i32 noundef 262144)
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct._my_theme_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %245, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %243, ptr noundef %246, i32 noundef 262145)
  br label %428

247:                                              ; preds = %227
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = call zeroext i1 @lv_obj_check_type(ptr noundef %248, ptr noundef @lv_arc_class)
  br i1 %249, label %250, label %279

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._my_theme_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %253, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %251, ptr noundef %254, i32 noundef 0)
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct._my_theme_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %257, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %255, ptr noundef %258, i32 noundef 0)
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct._my_theme_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %261, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %259, ptr noundef %262, i32 noundef 0)
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct._my_theme_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %265, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %263, ptr noundef %266, i32 noundef 131072)
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct._my_theme_t, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %269, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %267, ptr noundef %270, i32 noundef 131072)
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct._my_theme_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %273, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %271, ptr noundef %274, i32 noundef 196608)
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct._my_theme_t, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %277, i32 0, i32 8
  call void @lv_obj_add_style(ptr noundef %275, ptr noundef %278, i32 noundef 196608)
  br label %427

279:                                              ; preds = %247
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = call zeroext i1 @lv_obj_check_type(ptr noundef %280, ptr noundef @lv_spinner_class)
  br i1 %281, label %282, label %303

282:                                              ; preds = %279
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct._my_theme_t, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %285, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %283, ptr noundef %286, i32 noundef 0)
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct._my_theme_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %289, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %287, ptr noundef %290, i32 noundef 0)
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct._my_theme_t, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %293, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %291, ptr noundef %294, i32 noundef 0)
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct._my_theme_t, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %297, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %295, ptr noundef %298, i32 noundef 131072)
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct._my_theme_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %301, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %299, ptr noundef %302, i32 noundef 131072)
  br label %426

303:                                              ; preds = %279
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = call zeroext i1 @lv_obj_check_type(ptr noundef %304, ptr noundef @lv_textarea_class)
  br i1 %305, label %306, label %319

306:                                              ; preds = %303
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct._my_theme_t, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %309, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %307, ptr noundef %310, i32 noundef 0)
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct._my_theme_t, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %313, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %311, ptr noundef %314, i32 noundef 65536)
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct._my_theme_t, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %317, i32 0, i32 9
  call void @lv_obj_add_style(ptr noundef %315, ptr noundef %318, i32 noundef 393218)
  br label %425

319:                                              ; preds = %303
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = call zeroext i1 @lv_obj_check_type(ptr noundef %320, ptr noundef @lv_calendar_class)
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct._my_theme_t, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %325, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %323, ptr noundef %326, i32 noundef 0)
  br label %424

327:                                              ; preds = %319
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = call zeroext i1 @lv_obj_check_type(ptr noundef %328, ptr noundef @lv_keyboard_class)
  br i1 %329, label %330, label %343

330:                                              ; preds = %327
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct._my_theme_t, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %333, i32 0, i32 0
  call void @lv_obj_add_style(ptr noundef %331, ptr noundef %334, i32 noundef 0)
  %335 = load ptr, ptr %4, align 8, !tbaa !3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct._my_theme_t, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %337, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %335, ptr noundef %338, i32 noundef 327680)
  %339 = load ptr, ptr %4, align 8, !tbaa !3
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct._my_theme_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %341, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %339, ptr noundef %342, i32 noundef 327681)
  br label %423

343:                                              ; preds = %327
  %344 = load ptr, ptr %4, align 8, !tbaa !3
  %345 = call zeroext i1 @lv_obj_check_type(ptr noundef %344, ptr noundef @lv_list_class)
  br i1 %345, label %346, label %355

346:                                              ; preds = %343
  %347 = load ptr, ptr %4, align 8, !tbaa !3
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct._my_theme_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %349, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %347, ptr noundef %350, i32 noundef 0)
  %351 = load ptr, ptr %4, align 8, !tbaa !3
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct._my_theme_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %353, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %351, ptr noundef %354, i32 noundef 65536)
  store i32 1, ptr %7, align 4
  br label %440

355:                                              ; preds = %343
  %356 = load ptr, ptr %4, align 8, !tbaa !3
  %357 = call zeroext i1 @lv_obj_check_type(ptr noundef %356, ptr noundef @lv_list_text_class)
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %421

359:                                              ; preds = %355
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = call zeroext i1 @lv_obj_check_type(ptr noundef %360, ptr noundef @lv_list_button_class)
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load ptr, ptr %4, align 8, !tbaa !3
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct._my_theme_t, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %365, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %363, ptr noundef %366, i32 noundef 0)
  br label %420

367:                                              ; preds = %359
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  %369 = call zeroext i1 @lv_obj_check_type(ptr noundef %368, ptr noundef @lv_msgbox_class)
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load ptr, ptr %4, align 8, !tbaa !3
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct._my_theme_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %373, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %371, ptr noundef %374, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %440

375:                                              ; preds = %367
  %376 = load ptr, ptr %4, align 8, !tbaa !3
  %377 = call zeroext i1 @lv_obj_check_type(ptr noundef %376, ptr noundef @lv_spinbox_class)
  br i1 %377, label %378, label %387

378:                                              ; preds = %375
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct._my_theme_t, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %381, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %379, ptr noundef %382, i32 noundef 0)
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct._my_theme_t, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %385, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %383, ptr noundef %386, i32 noundef 393216)
  br label %418

387:                                              ; preds = %375
  %388 = load ptr, ptr %4, align 8, !tbaa !3
  %389 = call zeroext i1 @lv_obj_check_type(ptr noundef %388, ptr noundef @lv_tileview_class)
  br i1 %389, label %390, label %399

390:                                              ; preds = %387
  %391 = load ptr, ptr %4, align 8, !tbaa !3
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct._my_theme_t, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %393, i32 0, i32 0
  call void @lv_obj_add_style(ptr noundef %391, ptr noundef %394, i32 noundef 0)
  %395 = load ptr, ptr %4, align 8, !tbaa !3
  %396 = load ptr, ptr %5, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct._my_theme_t, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %397, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %395, ptr noundef %398, i32 noundef 65536)
  br label %417

399:                                              ; preds = %387
  %400 = load ptr, ptr %4, align 8, !tbaa !3
  %401 = call zeroext i1 @lv_obj_check_type(ptr noundef %400, ptr noundef @lv_tileview_tile_class)
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = load ptr, ptr %4, align 8, !tbaa !3
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct._my_theme_t, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %405, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %403, ptr noundef %406, i32 noundef 65536)
  br label %416

407:                                              ; preds = %399
  %408 = load ptr, ptr %4, align 8, !tbaa !3
  %409 = call zeroext i1 @lv_obj_check_type(ptr noundef %408, ptr noundef @lv_led_class)
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = load ptr, ptr %4, align 8, !tbaa !3
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct._my_theme_t, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %413, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %411, ptr noundef %414, i32 noundef 0)
  br label %415

415:                                              ; preds = %410, %407
  br label %416

416:                                              ; preds = %415, %402
  br label %417

417:                                              ; preds = %416, %390
  br label %418

418:                                              ; preds = %417, %378
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %362
  br label %421

421:                                              ; preds = %420, %358
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %330
  br label %424

424:                                              ; preds = %423, %322
  br label %425

425:                                              ; preds = %424, %306
  br label %426

426:                                              ; preds = %425, %282
  br label %427

427:                                              ; preds = %426, %250
  br label %428

428:                                              ; preds = %427, %230
  br label %429

429:                                              ; preds = %428, %222
  br label %430

430:                                              ; preds = %429, %210
  br label %431

431:                                              ; preds = %430, %190
  br label %432

432:                                              ; preds = %431, %178
  br label %433

433:                                              ; preds = %432, %166
  br label %434

434:                                              ; preds = %433, %154
  br label %435

435:                                              ; preds = %434, %138
  br label %436

436:                                              ; preds = %435, %126
  br label %437

437:                                              ; preds = %436, %114
  br label %438

438:                                              ; preds = %437, %90
  br label %439

439:                                              ; preds = %438, %78
  store i32 0, ptr %7, align 4
  br label %440

440:                                              ; preds = %439, %370, %346, %109, %101, %68, %55, %37, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %441 = load i32, ptr %7, align 4
  switch i32 %441, label %443 [
    i32 0, label %442
    i32 1, label %442
  ]

442:                                              ; preds = %440, %440
  ret void

443:                                              ; preds = %440
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @style_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca i24, align 4
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca i24, align 4
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._my_theme_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %36, i32 0, i32 6
  call void @style_init_reset(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._my_theme_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %39, i32 0, i32 6
  call void @lv_style_set_bg_opa(ptr noundef %40, i8 noundef zeroext -1)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._my_theme_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %42, i32 0, i32 6
  %44 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %44, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %3, i64 3, i1 false)
  %45 = load i24, ptr %4, align 4
  call void @lv_style_set_bg_color(ptr noundef %43, i24 %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._my_theme_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %47, i32 0, i32 6
  call void @lv_style_set_width(ptr noundef %48, i32 noundef 2)
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._my_theme_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %50, i32 0, i32 0
  call void @style_init_reset(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._my_theme_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %53, i32 0, i32 0
  call void @lv_style_set_bg_opa(ptr noundef %54, i8 noundef zeroext -1)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._my_theme_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %56, i32 0, i32 0
  %58 = call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 4)
  store i24 %58, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %5, i64 3, i1 false)
  %59 = load i24, ptr %6, align 4
  call void @lv_style_set_bg_color(ptr noundef %57, i24 %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._my_theme_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %61, i32 0, i32 0
  %63 = call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %63, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %7, i64 3, i1 false)
  %64 = load i24, ptr %8, align 4
  call void @lv_style_set_text_color(ptr noundef %62, i24 %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._my_theme_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %66, i32 0, i32 1
  call void @style_init_reset(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._my_theme_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %69, i32 0, i32 1
  call void @lv_style_set_bg_opa(ptr noundef %70, i8 noundef zeroext 0)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._my_theme_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %72, i32 0, i32 2
  call void @style_init_reset(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._my_theme_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %75, i32 0, i32 2
  call void @lv_style_set_bg_opa(ptr noundef %76, i8 noundef zeroext -1)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._my_theme_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %78, i32 0, i32 2
  %80 = call i24 @lv_color_white()
  store i24 %80, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %81 = load i24, ptr %10, align 4
  call void @lv_style_set_bg_color(ptr noundef %79, i24 %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._my_theme_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %83, i32 0, i32 2
  call void @lv_style_set_line_width(ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._my_theme_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %86, i32 0, i32 2
  %88 = call i24 @lv_color_white()
  store i24 %88, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 3, i1 false)
  %89 = load i24, ptr %12, align 4
  call void @lv_style_set_line_color(ptr noundef %87, i24 %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._my_theme_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %91, i32 0, i32 2
  call void @lv_style_set_arc_width(ptr noundef %92, i32 noundef 2)
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._my_theme_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %94, i32 0, i32 2
  %96 = call i24 @lv_color_white()
  store i24 %96, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %13, i64 3, i1 false)
  %97 = load i24, ptr %14, align 4
  call void @lv_style_set_arc_color(ptr noundef %95, i24 %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._my_theme_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %99, i32 0, i32 3
  call void @style_init_reset(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._my_theme_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %102, i32 0, i32 3
  call void @lv_style_set_bg_opa(ptr noundef %103, i8 noundef zeroext -1)
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._my_theme_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %105, i32 0, i32 3
  %107 = call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %107, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %15, i64 3, i1 false)
  %108 = load i24, ptr %16, align 4
  call void @lv_style_set_bg_color(ptr noundef %106, i24 %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._my_theme_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %110, i32 0, i32 3
  call void @lv_style_set_line_width(ptr noundef %111, i32 noundef 1)
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._my_theme_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %113, i32 0, i32 3
  %115 = call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %115, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %17, i64 3, i1 false)
  %116 = load i24, ptr %18, align 4
  call void @lv_style_set_line_color(ptr noundef %114, i24 %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._my_theme_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %118, i32 0, i32 3
  call void @lv_style_set_arc_width(ptr noundef %119, i32 noundef 2)
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._my_theme_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %121, i32 0, i32 3
  %123 = call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %123, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %19, i64 3, i1 false)
  %124 = load i24, ptr %20, align 4
  call void @lv_style_set_arc_color(ptr noundef %122, i24 %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._my_theme_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %126, i32 0, i32 4
  call void @style_init_reset(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._my_theme_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %129, i32 0, i32 4
  call void @lv_style_set_bg_opa(ptr noundef %130, i8 noundef zeroext -1)
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._my_theme_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %132, i32 0, i32 4
  %134 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %134, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %21, i64 3, i1 false)
  %135 = load i24, ptr %22, align 4
  call void @lv_style_set_bg_color(ptr noundef %133, i24 %135)
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._my_theme_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %137, i32 0, i32 4
  call void @lv_style_set_line_width(ptr noundef %138, i32 noundef 1)
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._my_theme_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %140, i32 0, i32 4
  %142 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %142, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %23, i64 3, i1 false)
  %143 = load i24, ptr %24, align 4
  call void @lv_style_set_line_color(ptr noundef %141, i24 %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._my_theme_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %145, i32 0, i32 4
  call void @lv_style_set_arc_width(ptr noundef %146, i32 noundef 2)
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._my_theme_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %148, i32 0, i32 4
  %150 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %150, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %25, i64 3, i1 false)
  %151 = load i24, ptr %26, align 4
  call void @lv_style_set_arc_color(ptr noundef %149, i24 %151)
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._my_theme_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %153, i32 0, i32 5
  call void @style_init_reset(ptr noundef %154)
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct._my_theme_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %156, i32 0, i32 5
  call void @lv_style_set_bg_opa(ptr noundef %157, i8 noundef zeroext -1)
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._my_theme_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %159, i32 0, i32 5
  %161 = call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %161, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %27, i64 3, i1 false)
  %162 = load i24, ptr %28, align 4
  call void @lv_style_set_bg_color(ptr noundef %160, i24 %162)
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._my_theme_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %164, i32 0, i32 5
  call void @lv_style_set_line_width(ptr noundef %165, i32 noundef 1)
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._my_theme_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %167, i32 0, i32 5
  %169 = call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %169, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %29, i64 3, i1 false)
  %170 = load i24, ptr %30, align 4
  call void @lv_style_set_line_color(ptr noundef %168, i24 %170)
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._my_theme_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %172, i32 0, i32 5
  call void @lv_style_set_arc_width(ptr noundef %173, i32 noundef 2)
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._my_theme_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %175, i32 0, i32 5
  %177 = call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %177, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %31, i64 3, i1 false)
  %178 = load i24, ptr %32, align 4
  call void @lv_style_set_arc_color(ptr noundef %176, i24 %178)
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._my_theme_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %180, i32 0, i32 7
  call void @style_init_reset(ptr noundef %181)
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._my_theme_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %183, i32 0, i32 7
  call void @lv_style_set_arc_width(ptr noundef %184, i32 noundef 6)
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct._my_theme_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %186, i32 0, i32 8
  call void @style_init_reset(ptr noundef %187)
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct._my_theme_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %189, i32 0, i32 8
  call void @lv_style_set_pad_all(ptr noundef %190, i32 noundef 5)
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._my_theme_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %192, i32 0, i32 9
  call void @style_init_reset(ptr noundef %193)
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._my_theme_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %195, i32 0, i32 9
  call void @lv_style_set_border_side(ptr noundef %196, i32 noundef 4)
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct._my_theme_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %198, i32 0, i32 9
  %200 = call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %200, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 %33, i64 3, i1 false)
  %201 = load i24, ptr %34, align 4
  call void @lv_style_set_border_color(ptr noundef %199, i24 %201)
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._my_theme_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %203, i32 0, i32 9
  call void @lv_style_set_border_width(ptr noundef %204, i32 noundef 2)
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._my_theme_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %206, i32 0, i32 9
  call void @lv_style_set_bg_opa(ptr noundef %207, i8 noundef zeroext 0)
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct._my_theme_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %209, i32 0, i32 9
  call void @lv_style_set_anim_duration(ptr noundef %210, i32 noundef 500)
  ret void
}

declare ptr @lv_display_get_theme(ptr noundef) #2

declare void @lv_obj_report_style_change(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @style_init_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call zeroext i1 @lv_theme_simple_is_inited()
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

declare i24 @lv_palette_main(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lv_style_set_width(ptr noundef, i32 noundef) #2

declare i24 @lv_palette_lighten(i32 noundef, i8 noundef zeroext) #2

declare void @lv_style_set_text_color(ptr noundef, i24) #2

declare i24 @lv_palette_darken(i32 noundef, i8 noundef zeroext) #2

declare i24 @lv_color_white() #2

declare void @lv_style_set_line_width(ptr noundef, i32 noundef) #2

declare void @lv_style_set_line_color(ptr noundef, i24) #2

declare void @lv_style_set_arc_width(ptr noundef, i32 noundef) #2

declare void @lv_style_set_arc_color(ptr noundef, i24) #2

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

declare void @lv_style_set_border_side(ptr noundef, i32 noundef) #2

declare void @lv_style_set_border_color(ptr noundef, i24) #2

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) #2

declare void @lv_style_set_anim_duration(ptr noundef, i32 noundef) #2

declare void @lv_style_init(ptr noundef) #2

declare void @lv_style_set_pad_left(ptr noundef, i32 noundef) #2

declare void @lv_style_set_pad_right(ptr noundef, i32 noundef) #2

declare void @lv_style_set_pad_top(ptr noundef, i32 noundef) #2

declare void @lv_style_set_pad_bottom(ptr noundef, i32 noundef) #2

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
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!8, !4, i64 24}
!21 = !{!8, !4, i64 40}
!22 = !{!8, !4, i64 48}
!23 = !{!8, !4, i64 56}
!24 = !{!8, !4, i64 0}
