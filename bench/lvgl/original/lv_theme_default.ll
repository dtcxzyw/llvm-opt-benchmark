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
%struct.lv_color_t = type { i8, i8, i8 }
%struct._my_theme_t = type { %struct._lv_theme_t, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i8, %struct.my_theme_styles_t, %struct._lv_color_filter_dsc_t, %struct._lv_color_filter_dsc_t, %struct.lv_style_transition_dsc_t, %struct.lv_style_transition_dsc_t }
%struct._lv_theme_t = type { ptr, ptr, ptr, ptr, %struct.lv_color_t, %struct.lv_color_t, ptr, ptr, ptr, i32 }
%struct.my_theme_styles_t = type { %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t, %struct.lv_style_t }
%struct._lv_color_filter_dsc_t = type { ptr, ptr }
%struct.lv_style_transition_dsc_t = type { ptr, ptr, ptr, i32, i32 }

@lv_global = external global %struct._lv_global_t, align 8
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
define ptr @lv_theme_default_init(ptr noundef %0, i24 %1, i24 %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_color_t, align 1
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i24, align 8
  %18 = alloca i24, align 4
  %19 = alloca i24, align 4
  %20 = alloca i24, align 4
  %21 = alloca i32, align 4
  store i24 %1, ptr %7, align 1
  store i24 %2, ptr %8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !3
  %23 = call zeroext i1 @lv_theme_default_is_inited()
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  %25 = call ptr @lv_malloc_zeroed(i64 noundef 1264)
  store ptr %25, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 34), align 8, !tbaa !3
  br label %26

26:                                               ; preds = %24, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 34), align 8, !tbaa !3
  store ptr %27, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @lv_display_get_default()
  br label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = call i32 @lv_display_get_dpi(ptr noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = icmp sle i32 %40, 320
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 3, ptr %16, align 4, !tbaa !9
  br label %49

43:                                               ; preds = %34
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 720
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 2, ptr %16, align 4, !tbaa !9
  br label %48

47:                                               ; preds = %43
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._my_theme_t, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 4, !tbaa !11, !range !19, !noundef !20
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %100

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._my_theme_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %100

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._my_theme_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._my_theme_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %68, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %69, i64 3, i1 false)
  %70 = load i24, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %7, i64 3, i1 false)
  %71 = load i24, ptr %18, align 4
  %72 = call zeroext i1 @lv_color_eq(i24 %70, i24 %71)
  br i1 %72, label %73, label %100

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._my_theme_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %75, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %76, i64 3, i1 false)
  %77 = load i24, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %8, i64 3, i1 false)
  %78 = load i24, ptr %20, align 4
  %79 = call zeroext i1 @lv_color_eq(i24 %77, i24 %78)
  br i1 %79, label %80, label %100

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._my_theme_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = load i8, ptr %10, align 1, !tbaa !7, !range !19, !noundef !20
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br i1 true, label %91, label %100

90:                                               ; preds = %80
  br i1 false, label %91, label %100

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._my_theme_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %151

100:                                              ; preds = %91, %90, %89, %73, %66, %60, %54, %49
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._my_theme_t, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8, !tbaa !22
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._my_theme_t, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4, !tbaa !21
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._my_theme_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %109, i32 0, i32 3
  store ptr %107, ptr %110, align 8, !tbaa !25
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._my_theme_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %112, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !26
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._my_theme_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %115, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !26
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._my_theme_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %119, i32 0, i32 6
  store ptr %117, ptr %120, align 8, !tbaa !24
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._my_theme_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %123, i32 0, i32 7
  store ptr %121, ptr %124, align 8, !tbaa !28
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._my_theme_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %127, i32 0, i32 8
  store ptr %125, ptr %128, align 8, !tbaa !29
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._my_theme_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %130, i32 0, i32 0
  store ptr @theme_apply, ptr %131, align 8, !tbaa !30
  %132 = load i8, ptr %10, align 1, !tbaa !7, !range !19, !noundef !20
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 1, i32 0
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._my_theme_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %136, i32 0, i32 9
  store i32 %134, ptr %137, align 8, !tbaa !23
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  call void @style_init(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %100
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = call ptr @lv_display_get_theme(ptr noundef %142)
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141, %100
  call void @lv_obj_report_style_change(ptr noundef null)
  br label %147

147:                                              ; preds = %146, %141
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._my_theme_t, ptr %148, i32 0, i32 7
  store i8 1, ptr %149, align 4, !tbaa !11
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %150, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %151

151:                                              ; preds = %147, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %152 = load ptr, ptr %6, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_theme_default_is_inited() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 34), align 8, !tbaa !3
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
  %10 = getelementptr inbounds nuw %struct._my_theme_t, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !11, !range !19, !noundef !20
  %12 = trunc i8 %11 to i1
  store i1 %12, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

declare ptr @lv_malloc_zeroed(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @lv_display_get_default() #1

declare i32 @lv_display_get_dpi(ptr noundef) #1

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) #1

declare zeroext i1 @lv_color_eq(i24, i24) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @theme_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 34), align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @lv_obj_get_parent(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._my_theme_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %17, i32 0, i32 0
  call void @lv_obj_add_style(ptr noundef %15, ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._my_theme_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %21, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %19, ptr noundef %22, i32 noundef 65536)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._my_theme_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %25, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %23, ptr noundef %26, i32 noundef 65600)
  store i32 1, ptr %7, align 4
  br label %1281

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call zeroext i1 @lv_obj_check_type(ptr noundef %28, ptr noundef @lv_obj_class)
  br i1 %29, label %30, label %143

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call zeroext i1 @lv_obj_check_type(ptr noundef %31, ptr noundef @lv_tabview_class)
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call ptr @lv_obj_get_child(ptr noundef %34, i32 noundef 1)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %1281

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call zeroext i1 @lv_obj_check_type(ptr noundef %40, ptr noundef @lv_tabview_class)
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call ptr @lv_obj_get_child(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._my_theme_t, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %50, i32 0, i32 10
  call void @lv_obj_add_style(ptr noundef %48, ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._my_theme_t, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %54, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %52, ptr noundef %55, i32 noundef 4)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._my_theme_t, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %58, i32 0, i32 63
  call void @lv_obj_add_style(ptr noundef %56, ptr noundef %59, i32 noundef 4)
  store i32 1, ptr %7, align 4
  br label %1281

60:                                               ; preds = %42, %39
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call ptr @lv_obj_get_parent(ptr noundef %61)
  %63 = call zeroext i1 @lv_obj_check_type(ptr noundef %62, ptr noundef @lv_tabview_class)
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._my_theme_t, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %67, i32 0, i32 16
  call void @lv_obj_add_style(ptr noundef %65, ptr noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._my_theme_t, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %71, i32 0, i32 25
  call void @lv_obj_add_style(ptr noundef %69, ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._my_theme_t, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %75, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %73, ptr noundef %76, i32 noundef 65536)
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._my_theme_t, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %79, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %77, ptr noundef %80, i32 noundef 65600)
  store i32 1, ptr %7, align 4
  br label %1281

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = call zeroext i1 @lv_obj_check_type(ptr noundef %84, ptr noundef @lv_win_class)
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call ptr @lv_obj_get_child(ptr noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._my_theme_t, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %94, i32 0, i32 9
  call void @lv_obj_add_style(ptr noundef %92, ptr noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._my_theme_t, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %98, i32 0, i32 14
  call void @lv_obj_add_style(ptr noundef %96, ptr noundef %99, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %1281

100:                                              ; preds = %86, %83
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = call zeroext i1 @lv_obj_check_type(ptr noundef %101, ptr noundef @lv_win_class)
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = call ptr @lv_obj_get_child(ptr noundef %104, i32 noundef 1)
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._my_theme_t, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %111, i32 0, i32 0
  call void @lv_obj_add_style(ptr noundef %109, ptr noundef %112, i32 noundef 0)
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._my_theme_t, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %115, i32 0, i32 16
  call void @lv_obj_add_style(ptr noundef %113, ptr noundef %116, i32 noundef 0)
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._my_theme_t, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %119, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %117, ptr noundef %120, i32 noundef 65536)
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._my_theme_t, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %123, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %121, ptr noundef %124, i32 noundef 65600)
  store i32 1, ptr %7, align 4
  br label %1281

125:                                              ; preds = %103, %100
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = call zeroext i1 @lv_obj_check_type(ptr noundef %127, ptr noundef @lv_calendar_class)
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 1, ptr %7, align 4
  br label %1281

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._my_theme_t, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %133, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %131, ptr noundef %134, i32 noundef 0)
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._my_theme_t, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %137, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %135, ptr noundef %138, i32 noundef 65536)
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._my_theme_t, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %141, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %139, ptr noundef %142, i32 noundef 65600)
  br label %1280

143:                                              ; preds = %27
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = call zeroext i1 @lv_obj_check_type(ptr noundef %144, ptr noundef @lv_button_class)
  br i1 %145, label %146, label %240

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = call ptr @lv_obj_get_parent(ptr noundef %147)
  store ptr %148, ptr %8, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %185

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = call ptr @lv_obj_get_child(ptr noundef %152, i32 noundef 0)
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %185

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = call zeroext i1 @lv_obj_check_type(ptr noundef %157, ptr noundef @lv_tabview_class)
  br i1 %158, label %159, label %184

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._my_theme_t, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %162, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %160, ptr noundef %163, i32 noundef 32)
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._my_theme_t, ptr %165, i32 0, i32 8
  %167 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %166, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %164, ptr noundef %167, i32 noundef 1)
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct._my_theme_t, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %170, i32 0, i32 64
  call void @lv_obj_add_style(ptr noundef %168, ptr noundef %171, i32 noundef 1)
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct._my_theme_t, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %174, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %172, ptr noundef %175, i32 noundef 4)
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct._my_theme_t, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %178, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %176, ptr noundef %179, i32 noundef 8)
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._my_theme_t, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %182, i32 0, i32 63
  call void @lv_obj_add_style(ptr noundef %180, ptr noundef %183, i32 noundef 4)
  store i32 1, ptr %7, align 4
  br label %237

184:                                              ; preds = %156
  br label %185

185:                                              ; preds = %184, %151, %146
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct._my_theme_t, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %188, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %186, ptr noundef %189, i32 noundef 0)
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._my_theme_t, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %192, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %190, ptr noundef %193, i32 noundef 0)
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct._my_theme_t, ptr %195, i32 0, i32 8
  %197 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %196, i32 0, i32 27
  call void @lv_obj_add_style(ptr noundef %194, ptr noundef %197, i32 noundef 0)
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._my_theme_t, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %200, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %198, ptr noundef %201, i32 noundef 32)
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct._my_theme_t, ptr %203, i32 0, i32 8
  %205 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %204, i32 0, i32 28
  call void @lv_obj_add_style(ptr noundef %202, ptr noundef %205, i32 noundef 32)
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._my_theme_t, ptr %207, i32 0, i32 8
  %209 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %208, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %206, ptr noundef %209, i32 noundef 4)
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct._my_theme_t, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %212, i32 0, i32 26
  call void @lv_obj_add_style(ptr noundef %210, ptr noundef %213, i32 noundef 32)
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._my_theme_t, ptr %215, i32 0, i32 8
  %217 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %216, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %214, ptr noundef %217, i32 noundef 1)
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct._my_theme_t, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %220, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %218, ptr noundef %221, i32 noundef 128)
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = call zeroext i1 @lv_obj_check_type(ptr noundef %222, ptr noundef @lv_menu_sidebar_header_cont_class)
  br i1 %223, label %227, label %224

224:                                              ; preds = %185
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = call zeroext i1 @lv_obj_check_type(ptr noundef %225, ptr noundef @lv_menu_main_header_cont_class)
  br i1 %226, label %227, label %236

227:                                              ; preds = %224, %185
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct._my_theme_t, ptr %229, i32 0, i32 8
  %231 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %230, i32 0, i32 54
  call void @lv_obj_add_style(ptr noundef %228, ptr noundef %231, i32 noundef 0)
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct._my_theme_t, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %234, i32 0, i32 56
  call void @lv_obj_add_style(ptr noundef %232, ptr noundef %235, i32 noundef 32)
  br label %236

236:                                              ; preds = %227, %224
  store i32 0, ptr %7, align 4
  br label %237

237:                                              ; preds = %236, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %238 = load i32, ptr %7, align 4
  switch i32 %238, label %1281 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %1279

240:                                              ; preds = %143
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = call zeroext i1 @lv_obj_check_type(ptr noundef %241, ptr noundef @lv_line_class)
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct._my_theme_t, ptr %245, i32 0, i32 8
  %247 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %246, i32 0, i32 41
  call void @lv_obj_add_style(ptr noundef %244, ptr noundef %247, i32 noundef 0)
  br label %1278

248:                                              ; preds = %240
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = call zeroext i1 @lv_obj_check_type(ptr noundef %249, ptr noundef @lv_buttonmatrix_class)
  br i1 %250, label %251, label %324

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = call zeroext i1 @lv_obj_check_type(ptr noundef %252, ptr noundef @lv_calendar_class)
  br i1 %253, label %254, label %287

254:                                              ; preds = %251
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct._my_theme_t, ptr %256, i32 0, i32 8
  %258 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %257, i32 0, i32 45
  call void @lv_obj_add_style(ptr noundef %255, ptr noundef %258, i32 noundef 0)
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct._my_theme_t, ptr %260, i32 0, i32 8
  %262 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %261, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %259, ptr noundef %262, i32 noundef 4)
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct._my_theme_t, ptr %264, i32 0, i32 8
  %266 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %265, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %263, ptr noundef %266, i32 noundef 8)
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct._my_theme_t, ptr %268, i32 0, i32 8
  %270 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %269, i32 0, i32 46
  call void @lv_obj_add_style(ptr noundef %267, ptr noundef %270, i32 noundef 327680)
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct._my_theme_t, ptr %272, i32 0, i32 8
  %274 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %273, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %271, ptr noundef %274, i32 noundef 327712)
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct._my_theme_t, ptr %276, i32 0, i32 8
  %278 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %277, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %275, ptr noundef %278, i32 noundef 327808)
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._my_theme_t, ptr %280, i32 0, i32 8
  %282 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %281, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %279, ptr noundef %282, i32 noundef 327684)
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct._my_theme_t, ptr %284, i32 0, i32 8
  %286 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %285, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %283, ptr noundef %286, i32 noundef 327688)
  store i32 1, ptr %7, align 4
  br label %1281

287:                                              ; preds = %251
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct._my_theme_t, ptr %289, i32 0, i32 8
  %291 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %290, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %288, ptr noundef %291, i32 noundef 0)
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct._my_theme_t, ptr %293, i32 0, i32 8
  %295 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %294, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %292, ptr noundef %295, i32 noundef 4)
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct._my_theme_t, ptr %297, i32 0, i32 8
  %299 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %298, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %296, ptr noundef %299, i32 noundef 8)
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct._my_theme_t, ptr %301, i32 0, i32 8
  %303 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %302, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %300, ptr noundef %303, i32 noundef 327680)
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct._my_theme_t, ptr %305, i32 0, i32 8
  %307 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %306, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %304, ptr noundef %307, i32 noundef 327808)
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct._my_theme_t, ptr %309, i32 0, i32 8
  %311 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %310, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %308, ptr noundef %311, i32 noundef 327712)
  %312 = load ptr, ptr %4, align 8, !tbaa !3
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct._my_theme_t, ptr %313, i32 0, i32 8
  %315 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %314, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %312, ptr noundef %315, i32 noundef 327681)
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct._my_theme_t, ptr %317, i32 0, i32 8
  %319 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %318, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %316, ptr noundef %319, i32 noundef 327684)
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct._my_theme_t, ptr %321, i32 0, i32 8
  %323 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %322, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %320, ptr noundef %323, i32 noundef 327688)
  br label %1277

324:                                              ; preds = %248
  %325 = load ptr, ptr %4, align 8, !tbaa !3
  %326 = call zeroext i1 @lv_obj_check_type(ptr noundef %325, ptr noundef @lv_bar_class)
  br i1 %326, label %327, label %352

327:                                              ; preds = %324
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct._my_theme_t, ptr %329, i32 0, i32 8
  %331 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %330, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %328, ptr noundef %331, i32 noundef 0)
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct._my_theme_t, ptr %333, i32 0, i32 8
  %335 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %334, i32 0, i32 22
  call void @lv_obj_add_style(ptr noundef %332, ptr noundef %335, i32 noundef 0)
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct._my_theme_t, ptr %337, i32 0, i32 8
  %339 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %338, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %336, ptr noundef %339, i32 noundef 4)
  %340 = load ptr, ptr %4, align 8, !tbaa !3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct._my_theme_t, ptr %341, i32 0, i32 8
  %343 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %342, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %340, ptr noundef %343, i32 noundef 8)
  %344 = load ptr, ptr %4, align 8, !tbaa !3
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct._my_theme_t, ptr %345, i32 0, i32 8
  %347 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %346, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %344, ptr noundef %347, i32 noundef 131072)
  %348 = load ptr, ptr %4, align 8, !tbaa !3
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct._my_theme_t, ptr %349, i32 0, i32 8
  %351 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %350, i32 0, i32 22
  call void @lv_obj_add_style(ptr noundef %348, ptr noundef %351, i32 noundef 131072)
  br label %1276

352:                                              ; preds = %324
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  %354 = call zeroext i1 @lv_obj_check_type(ptr noundef %353, ptr noundef @lv_slider_class)
  br i1 %354, label %355, label %396

355:                                              ; preds = %352
  %356 = load ptr, ptr %4, align 8, !tbaa !3
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct._my_theme_t, ptr %357, i32 0, i32 8
  %359 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %358, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %356, ptr noundef %359, i32 noundef 0)
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct._my_theme_t, ptr %361, i32 0, i32 8
  %363 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %362, i32 0, i32 22
  call void @lv_obj_add_style(ptr noundef %360, ptr noundef %363, i32 noundef 0)
  %364 = load ptr, ptr %4, align 8, !tbaa !3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct._my_theme_t, ptr %365, i32 0, i32 8
  %367 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %366, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %364, ptr noundef %367, i32 noundef 4)
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct._my_theme_t, ptr %369, i32 0, i32 8
  %371 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %370, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %368, ptr noundef %371, i32 noundef 8)
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct._my_theme_t, ptr %373, i32 0, i32 8
  %375 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %374, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %372, ptr noundef %375, i32 noundef 131072)
  %376 = load ptr, ptr %4, align 8, !tbaa !3
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct._my_theme_t, ptr %377, i32 0, i32 8
  %379 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %378, i32 0, i32 22
  call void @lv_obj_add_style(ptr noundef %376, ptr noundef %379, i32 noundef 131072)
  %380 = load ptr, ptr %4, align 8, !tbaa !3
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct._my_theme_t, ptr %381, i32 0, i32 8
  %383 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %382, i32 0, i32 31
  call void @lv_obj_add_style(ptr noundef %380, ptr noundef %383, i32 noundef 196608)
  %384 = load ptr, ptr %4, align 8, !tbaa !3
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct._my_theme_t, ptr %385, i32 0, i32 8
  %387 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %386, i32 0, i32 26
  call void @lv_obj_add_style(ptr noundef %384, ptr noundef %387, i32 noundef 196640)
  %388 = load ptr, ptr %4, align 8, !tbaa !3
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct._my_theme_t, ptr %389, i32 0, i32 8
  %391 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %390, i32 0, i32 27
  call void @lv_obj_add_style(ptr noundef %388, ptr noundef %391, i32 noundef 196608)
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct._my_theme_t, ptr %393, i32 0, i32 8
  %395 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %394, i32 0, i32 28
  call void @lv_obj_add_style(ptr noundef %392, ptr noundef %395, i32 noundef 196640)
  br label %1275

396:                                              ; preds = %352
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = call zeroext i1 @lv_obj_check_type(ptr noundef %397, ptr noundef @lv_table_class)
  br i1 %398, label %399, label %452

399:                                              ; preds = %396
  %400 = load ptr, ptr %4, align 8, !tbaa !3
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct._my_theme_t, ptr %401, i32 0, i32 8
  %403 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %402, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %400, ptr noundef %403, i32 noundef 0)
  %404 = load ptr, ptr %4, align 8, !tbaa !3
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct._my_theme_t, ptr %405, i32 0, i32 8
  %407 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %406, i32 0, i32 13
  call void @lv_obj_add_style(ptr noundef %404, ptr noundef %407, i32 noundef 0)
  %408 = load ptr, ptr %4, align 8, !tbaa !3
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct._my_theme_t, ptr %409, i32 0, i32 8
  %411 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %410, i32 0, i32 23
  call void @lv_obj_add_style(ptr noundef %408, ptr noundef %411, i32 noundef 0)
  %412 = load ptr, ptr %4, align 8, !tbaa !3
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct._my_theme_t, ptr %413, i32 0, i32 8
  %415 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %414, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %412, ptr noundef %415, i32 noundef 4)
  %416 = load ptr, ptr %4, align 8, !tbaa !3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct._my_theme_t, ptr %417, i32 0, i32 8
  %419 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %418, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %416, ptr noundef %419, i32 noundef 8)
  %420 = load ptr, ptr %4, align 8, !tbaa !3
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct._my_theme_t, ptr %421, i32 0, i32 8
  %423 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %422, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %420, ptr noundef %423, i32 noundef 65536)
  %424 = load ptr, ptr %4, align 8, !tbaa !3
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct._my_theme_t, ptr %425, i32 0, i32 8
  %427 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %426, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %424, ptr noundef %427, i32 noundef 65600)
  %428 = load ptr, ptr %4, align 8, !tbaa !3
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct._my_theme_t, ptr %429, i32 0, i32 8
  %431 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %430, i32 0, i32 10
  call void @lv_obj_add_style(ptr noundef %428, ptr noundef %431, i32 noundef 327680)
  %432 = load ptr, ptr %4, align 8, !tbaa !3
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct._my_theme_t, ptr %433, i32 0, i32 8
  %435 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %434, i32 0, i32 42
  call void @lv_obj_add_style(ptr noundef %432, ptr noundef %435, i32 noundef 327680)
  %436 = load ptr, ptr %4, align 8, !tbaa !3
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct._my_theme_t, ptr %437, i32 0, i32 8
  %439 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %438, i32 0, i32 16
  call void @lv_obj_add_style(ptr noundef %436, ptr noundef %439, i32 noundef 327680)
  %440 = load ptr, ptr %4, align 8, !tbaa !3
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct._my_theme_t, ptr %441, i32 0, i32 8
  %443 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %442, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %440, ptr noundef %443, i32 noundef 327712)
  %444 = load ptr, ptr %4, align 8, !tbaa !3
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct._my_theme_t, ptr %445, i32 0, i32 8
  %447 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %446, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %444, ptr noundef %447, i32 noundef 327684)
  %448 = load ptr, ptr %4, align 8, !tbaa !3
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct._my_theme_t, ptr %449, i32 0, i32 8
  %451 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %450, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %448, ptr noundef %451, i32 noundef 327688)
  br label %1274

452:                                              ; preds = %396
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = call zeroext i1 @lv_obj_check_type(ptr noundef %453, ptr noundef @lv_checkbox_class)
  br i1 %454, label %455, label %496

455:                                              ; preds = %452
  %456 = load ptr, ptr %4, align 8, !tbaa !3
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct._my_theme_t, ptr %457, i32 0, i32 8
  %459 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %458, i32 0, i32 17
  call void @lv_obj_add_style(ptr noundef %456, ptr noundef %459, i32 noundef 0)
  %460 = load ptr, ptr %4, align 8, !tbaa !3
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct._my_theme_t, ptr %461, i32 0, i32 8
  %463 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %462, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %460, ptr noundef %463, i32 noundef 4)
  %464 = load ptr, ptr %4, align 8, !tbaa !3
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct._my_theme_t, ptr %465, i32 0, i32 8
  %467 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %466, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %464, ptr noundef %467, i32 noundef 131200)
  %468 = load ptr, ptr %4, align 8, !tbaa !3
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct._my_theme_t, ptr %469, i32 0, i32 8
  %471 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %470, i32 0, i32 38
  call void @lv_obj_add_style(ptr noundef %468, ptr noundef %471, i32 noundef 131072)
  %472 = load ptr, ptr %4, align 8, !tbaa !3
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct._my_theme_t, ptr %473, i32 0, i32 8
  %475 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %474, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %472, ptr noundef %475, i32 noundef 131073)
  %476 = load ptr, ptr %4, align 8, !tbaa !3
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct._my_theme_t, ptr %477, i32 0, i32 8
  %479 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %478, i32 0, i32 39
  call void @lv_obj_add_style(ptr noundef %476, ptr noundef %479, i32 noundef 131073)
  %480 = load ptr, ptr %4, align 8, !tbaa !3
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct._my_theme_t, ptr %481, i32 0, i32 8
  %483 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %482, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %480, ptr noundef %483, i32 noundef 131104)
  %484 = load ptr, ptr %4, align 8, !tbaa !3
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct._my_theme_t, ptr %485, i32 0, i32 8
  %487 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %486, i32 0, i32 26
  call void @lv_obj_add_style(ptr noundef %484, ptr noundef %487, i32 noundef 131104)
  %488 = load ptr, ptr %4, align 8, !tbaa !3
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct._my_theme_t, ptr %489, i32 0, i32 8
  %491 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %490, i32 0, i32 28
  call void @lv_obj_add_style(ptr noundef %488, ptr noundef %491, i32 noundef 131104)
  %492 = load ptr, ptr %4, align 8, !tbaa !3
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct._my_theme_t, ptr %493, i32 0, i32 8
  %495 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %494, i32 0, i32 27
  call void @lv_obj_add_style(ptr noundef %492, ptr noundef %495, i32 noundef 131072)
  br label %1273

496:                                              ; preds = %452
  %497 = load ptr, ptr %4, align 8, !tbaa !3
  %498 = call zeroext i1 @lv_obj_check_type(ptr noundef %497, ptr noundef @lv_switch_class)
  br i1 %498, label %499, label %556

499:                                              ; preds = %496
  %500 = load ptr, ptr %4, align 8, !tbaa !3
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct._my_theme_t, ptr %501, i32 0, i32 8
  %503 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %502, i32 0, i32 9
  call void @lv_obj_add_style(ptr noundef %500, ptr noundef %503, i32 noundef 0)
  %504 = load ptr, ptr %4, align 8, !tbaa !3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct._my_theme_t, ptr %505, i32 0, i32 8
  %507 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %506, i32 0, i32 22
  call void @lv_obj_add_style(ptr noundef %504, ptr noundef %507, i32 noundef 0)
  %508 = load ptr, ptr %4, align 8, !tbaa !3
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct._my_theme_t, ptr %509, i32 0, i32 8
  %511 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %510, i32 0, i32 30
  call void @lv_obj_add_style(ptr noundef %508, ptr noundef %511, i32 noundef 0)
  %512 = load ptr, ptr %4, align 8, !tbaa !3
  %513 = load ptr, ptr %5, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct._my_theme_t, ptr %513, i32 0, i32 8
  %515 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %514, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %512, ptr noundef %515, i32 noundef 128)
  %516 = load ptr, ptr %4, align 8, !tbaa !3
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct._my_theme_t, ptr %517, i32 0, i32 8
  %519 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %518, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %516, ptr noundef %519, i32 noundef 4)
  %520 = load ptr, ptr %4, align 8, !tbaa !3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct._my_theme_t, ptr %521, i32 0, i32 8
  %523 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %522, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %520, ptr noundef %523, i32 noundef 131073)
  %524 = load ptr, ptr %4, align 8, !tbaa !3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct._my_theme_t, ptr %525, i32 0, i32 8
  %527 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %526, i32 0, i32 22
  call void @lv_obj_add_style(ptr noundef %524, ptr noundef %527, i32 noundef 131072)
  %528 = load ptr, ptr %4, align 8, !tbaa !3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct._my_theme_t, ptr %529, i32 0, i32 8
  %531 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %530, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %528, ptr noundef %531, i32 noundef 131200)
  %532 = load ptr, ptr %4, align 8, !tbaa !3
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct._my_theme_t, ptr %533, i32 0, i32 8
  %535 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %534, i32 0, i32 31
  call void @lv_obj_add_style(ptr noundef %532, ptr noundef %535, i32 noundef 196608)
  %536 = load ptr, ptr %4, align 8, !tbaa !3
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct._my_theme_t, ptr %537, i32 0, i32 8
  %539 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %538, i32 0, i32 10
  call void @lv_obj_add_style(ptr noundef %536, ptr noundef %539, i32 noundef 196608)
  %540 = load ptr, ptr %4, align 8, !tbaa !3
  %541 = load ptr, ptr %5, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct._my_theme_t, ptr %541, i32 0, i32 8
  %543 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %542, i32 0, i32 40
  call void @lv_obj_add_style(ptr noundef %540, ptr noundef %543, i32 noundef 196608)
  %544 = load ptr, ptr %4, align 8, !tbaa !3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct._my_theme_t, ptr %545, i32 0, i32 8
  %547 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %546, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %544, ptr noundef %547, i32 noundef 196736)
  %548 = load ptr, ptr %4, align 8, !tbaa !3
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct._my_theme_t, ptr %549, i32 0, i32 8
  %551 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %550, i32 0, i32 28
  call void @lv_obj_add_style(ptr noundef %548, ptr noundef %551, i32 noundef 131073)
  %552 = load ptr, ptr %4, align 8, !tbaa !3
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct._my_theme_t, ptr %553, i32 0, i32 8
  %555 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %554, i32 0, i32 28
  call void @lv_obj_add_style(ptr noundef %552, ptr noundef %555, i32 noundef 131072)
  br label %1272

556:                                              ; preds = %496
  %557 = load ptr, ptr %4, align 8, !tbaa !3
  %558 = call zeroext i1 @lv_obj_check_type(ptr noundef %557, ptr noundef @lv_chart_class)
  br i1 %558, label %559, label %592

559:                                              ; preds = %556
  %560 = load ptr, ptr %4, align 8, !tbaa !3
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct._my_theme_t, ptr %561, i32 0, i32 8
  %563 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %562, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %560, ptr noundef %563, i32 noundef 0)
  %564 = load ptr, ptr %4, align 8, !tbaa !3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct._my_theme_t, ptr %565, i32 0, i32 8
  %567 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %566, i32 0, i32 15
  call void @lv_obj_add_style(ptr noundef %564, ptr noundef %567, i32 noundef 0)
  %568 = load ptr, ptr %4, align 8, !tbaa !3
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct._my_theme_t, ptr %569, i32 0, i32 8
  %571 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %570, i32 0, i32 36
  call void @lv_obj_add_style(ptr noundef %568, ptr noundef %571, i32 noundef 0)
  %572 = load ptr, ptr %4, align 8, !tbaa !3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct._my_theme_t, ptr %573, i32 0, i32 8
  %575 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %574, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %572, ptr noundef %575, i32 noundef 65536)
  %576 = load ptr, ptr %4, align 8, !tbaa !3
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct._my_theme_t, ptr %577, i32 0, i32 8
  %579 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %578, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %576, ptr noundef %579, i32 noundef 65600)
  %580 = load ptr, ptr %4, align 8, !tbaa !3
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct._my_theme_t, ptr %581, i32 0, i32 8
  %583 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %582, i32 0, i32 34
  call void @lv_obj_add_style(ptr noundef %580, ptr noundef %583, i32 noundef 327680)
  %584 = load ptr, ptr %4, align 8, !tbaa !3
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct._my_theme_t, ptr %585, i32 0, i32 8
  %587 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %586, i32 0, i32 35
  call void @lv_obj_add_style(ptr noundef %584, ptr noundef %587, i32 noundef 131072)
  %588 = load ptr, ptr %4, align 8, !tbaa !3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct._my_theme_t, ptr %589, i32 0, i32 8
  %591 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %590, i32 0, i32 34
  call void @lv_obj_add_style(ptr noundef %588, ptr noundef %591, i32 noundef 393216)
  br label %1271

592:                                              ; preds = %556
  %593 = load ptr, ptr %4, align 8, !tbaa !3
  %594 = call zeroext i1 @lv_obj_check_type(ptr noundef %593, ptr noundef @lv_roller_class)
  br i1 %594, label %595, label %624

595:                                              ; preds = %592
  %596 = load ptr, ptr %4, align 8, !tbaa !3
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct._my_theme_t, ptr %597, i32 0, i32 8
  %599 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %598, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %596, ptr noundef %599, i32 noundef 0)
  %600 = load ptr, ptr %4, align 8, !tbaa !3
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct._my_theme_t, ptr %601, i32 0, i32 8
  %603 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %602, i32 0, i32 29
  call void @lv_obj_add_style(ptr noundef %600, ptr noundef %603, i32 noundef 0)
  %604 = load ptr, ptr %4, align 8, !tbaa !3
  %605 = load ptr, ptr %5, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct._my_theme_t, ptr %605, i32 0, i32 8
  %607 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %606, i32 0, i32 18
  call void @lv_obj_add_style(ptr noundef %604, ptr noundef %607, i32 noundef 0)
  %608 = load ptr, ptr %4, align 8, !tbaa !3
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct._my_theme_t, ptr %609, i32 0, i32 8
  %611 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %610, i32 0, i32 19
  call void @lv_obj_add_style(ptr noundef %608, ptr noundef %611, i32 noundef 0)
  %612 = load ptr, ptr %4, align 8, !tbaa !3
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct._my_theme_t, ptr %613, i32 0, i32 8
  %615 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %614, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %612, ptr noundef %615, i32 noundef 4)
  %616 = load ptr, ptr %4, align 8, !tbaa !3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct._my_theme_t, ptr %617, i32 0, i32 8
  %619 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %618, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %616, ptr noundef %619, i32 noundef 8)
  %620 = load ptr, ptr %4, align 8, !tbaa !3
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct._my_theme_t, ptr %621, i32 0, i32 8
  %623 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %622, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %620, ptr noundef %623, i32 noundef 262144)
  br label %1270

624:                                              ; preds = %592
  %625 = load ptr, ptr %4, align 8, !tbaa !3
  %626 = call zeroext i1 @lv_obj_check_type(ptr noundef %625, ptr noundef @lv_dropdown_class)
  br i1 %626, label %627, label %664

627:                                              ; preds = %624
  %628 = load ptr, ptr %4, align 8, !tbaa !3
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct._my_theme_t, ptr %629, i32 0, i32 8
  %631 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %630, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %628, ptr noundef %631, i32 noundef 0)
  %632 = load ptr, ptr %4, align 8, !tbaa !3
  %633 = load ptr, ptr %5, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct._my_theme_t, ptr %633, i32 0, i32 8
  %635 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %634, i32 0, i32 15
  call void @lv_obj_add_style(ptr noundef %632, ptr noundef %635, i32 noundef 0)
  %636 = load ptr, ptr %4, align 8, !tbaa !3
  %637 = load ptr, ptr %5, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct._my_theme_t, ptr %637, i32 0, i32 8
  %639 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %638, i32 0, i32 27
  call void @lv_obj_add_style(ptr noundef %636, ptr noundef %639, i32 noundef 0)
  %640 = load ptr, ptr %4, align 8, !tbaa !3
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct._my_theme_t, ptr %641, i32 0, i32 8
  %643 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %642, i32 0, i32 28
  call void @lv_obj_add_style(ptr noundef %640, ptr noundef %643, i32 noundef 32)
  %644 = load ptr, ptr %4, align 8, !tbaa !3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct._my_theme_t, ptr %645, i32 0, i32 8
  %647 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %646, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %644, ptr noundef %647, i32 noundef 32)
  %648 = load ptr, ptr %4, align 8, !tbaa !3
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct._my_theme_t, ptr %649, i32 0, i32 8
  %651 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %650, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %648, ptr noundef %651, i32 noundef 4)
  %652 = load ptr, ptr %4, align 8, !tbaa !3
  %653 = load ptr, ptr %5, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct._my_theme_t, ptr %653, i32 0, i32 8
  %655 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %654, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %652, ptr noundef %655, i32 noundef 8)
  %656 = load ptr, ptr %4, align 8, !tbaa !3
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct._my_theme_t, ptr %657, i32 0, i32 8
  %659 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %658, i32 0, i32 28
  call void @lv_obj_add_style(ptr noundef %656, ptr noundef %659, i32 noundef 131072)
  %660 = load ptr, ptr %4, align 8, !tbaa !3
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct._my_theme_t, ptr %661, i32 0, i32 8
  %663 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %662, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %660, ptr noundef %663, i32 noundef 128)
  br label %1269

664:                                              ; preds = %624
  %665 = load ptr, ptr %4, align 8, !tbaa !3
  %666 = call zeroext i1 @lv_obj_check_type(ptr noundef %665, ptr noundef @lv_dropdownlist_class)
  br i1 %666, label %667, label %704

667:                                              ; preds = %664
  %668 = load ptr, ptr %4, align 8, !tbaa !3
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct._my_theme_t, ptr %669, i32 0, i32 8
  %671 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %670, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %668, ptr noundef %671, i32 noundef 0)
  %672 = load ptr, ptr %4, align 8, !tbaa !3
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct._my_theme_t, ptr %673, i32 0, i32 8
  %675 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %674, i32 0, i32 24
  call void @lv_obj_add_style(ptr noundef %672, ptr noundef %675, i32 noundef 0)
  %676 = load ptr, ptr %4, align 8, !tbaa !3
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct._my_theme_t, ptr %677, i32 0, i32 8
  %679 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %678, i32 0, i32 18
  call void @lv_obj_add_style(ptr noundef %676, ptr noundef %679, i32 noundef 0)
  %680 = load ptr, ptr %4, align 8, !tbaa !3
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct._my_theme_t, ptr %681, i32 0, i32 8
  %683 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %682, i32 0, i32 37
  call void @lv_obj_add_style(ptr noundef %680, ptr noundef %683, i32 noundef 0)
  %684 = load ptr, ptr %4, align 8, !tbaa !3
  %685 = load ptr, ptr %5, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct._my_theme_t, ptr %685, i32 0, i32 8
  %687 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %686, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %684, ptr noundef %687, i32 noundef 65536)
  %688 = load ptr, ptr %4, align 8, !tbaa !3
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct._my_theme_t, ptr %689, i32 0, i32 8
  %691 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %690, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %688, ptr noundef %691, i32 noundef 65600)
  %692 = load ptr, ptr %4, align 8, !tbaa !3
  %693 = load ptr, ptr %5, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct._my_theme_t, ptr %693, i32 0, i32 8
  %695 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %694, i32 0, i32 10
  call void @lv_obj_add_style(ptr noundef %692, ptr noundef %695, i32 noundef 262144)
  %696 = load ptr, ptr %4, align 8, !tbaa !3
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct._my_theme_t, ptr %697, i32 0, i32 8
  %699 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %698, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %696, ptr noundef %699, i32 noundef 262145)
  %700 = load ptr, ptr %4, align 8, !tbaa !3
  %701 = load ptr, ptr %5, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct._my_theme_t, ptr %701, i32 0, i32 8
  %703 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %702, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %700, ptr noundef %703, i32 noundef 262176)
  br label %1268

704:                                              ; preds = %664
  %705 = load ptr, ptr %4, align 8, !tbaa !3
  %706 = call zeroext i1 @lv_obj_check_type(ptr noundef %705, ptr noundef @lv_arc_class)
  br i1 %706, label %707, label %724

707:                                              ; preds = %704
  %708 = load ptr, ptr %4, align 8, !tbaa !3
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct._my_theme_t, ptr %709, i32 0, i32 8
  %711 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %710, i32 0, i32 32
  call void @lv_obj_add_style(ptr noundef %708, ptr noundef %711, i32 noundef 0)
  %712 = load ptr, ptr %4, align 8, !tbaa !3
  %713 = load ptr, ptr %5, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %struct._my_theme_t, ptr %713, i32 0, i32 8
  %715 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %714, i32 0, i32 32
  call void @lv_obj_add_style(ptr noundef %712, ptr noundef %715, i32 noundef 131072)
  %716 = load ptr, ptr %4, align 8, !tbaa !3
  %717 = load ptr, ptr %5, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct._my_theme_t, ptr %717, i32 0, i32 8
  %719 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %718, i32 0, i32 33
  call void @lv_obj_add_style(ptr noundef %716, ptr noundef %719, i32 noundef 131072)
  %720 = load ptr, ptr %4, align 8, !tbaa !3
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct._my_theme_t, ptr %721, i32 0, i32 8
  %723 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %722, i32 0, i32 31
  call void @lv_obj_add_style(ptr noundef %720, ptr noundef %723, i32 noundef 196608)
  br label %1267

724:                                              ; preds = %704
  %725 = load ptr, ptr %4, align 8, !tbaa !3
  %726 = call zeroext i1 @lv_obj_check_type(ptr noundef %725, ptr noundef @lv_spinner_class)
  br i1 %726, label %727, label %740

727:                                              ; preds = %724
  %728 = load ptr, ptr %4, align 8, !tbaa !3
  %729 = load ptr, ptr %5, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct._my_theme_t, ptr %729, i32 0, i32 8
  %731 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %730, i32 0, i32 32
  call void @lv_obj_add_style(ptr noundef %728, ptr noundef %731, i32 noundef 0)
  %732 = load ptr, ptr %4, align 8, !tbaa !3
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %struct._my_theme_t, ptr %733, i32 0, i32 8
  %735 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %734, i32 0, i32 32
  call void @lv_obj_add_style(ptr noundef %732, ptr noundef %735, i32 noundef 131072)
  %736 = load ptr, ptr %4, align 8, !tbaa !3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct._my_theme_t, ptr %737, i32 0, i32 8
  %739 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %738, i32 0, i32 33
  call void @lv_obj_add_style(ptr noundef %736, ptr noundef %739, i32 noundef 131072)
  br label %1266

740:                                              ; preds = %724
  %741 = load ptr, ptr %4, align 8, !tbaa !3
  %742 = call zeroext i1 @lv_obj_check_type(ptr noundef %741, ptr noundef @lv_textarea_class)
  br i1 %742, label %743, label %780

743:                                              ; preds = %740
  %744 = load ptr, ptr %4, align 8, !tbaa !3
  %745 = load ptr, ptr %5, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %struct._my_theme_t, ptr %745, i32 0, i32 8
  %747 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %746, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %744, ptr noundef %747, i32 noundef 0)
  %748 = load ptr, ptr %4, align 8, !tbaa !3
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct._my_theme_t, ptr %749, i32 0, i32 8
  %751 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %750, i32 0, i32 15
  call void @lv_obj_add_style(ptr noundef %748, ptr noundef %751, i32 noundef 0)
  %752 = load ptr, ptr %4, align 8, !tbaa !3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct._my_theme_t, ptr %753, i32 0, i32 8
  %755 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %754, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %752, ptr noundef %755, i32 noundef 128)
  %756 = load ptr, ptr %4, align 8, !tbaa !3
  %757 = load ptr, ptr %5, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct._my_theme_t, ptr %757, i32 0, i32 8
  %759 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %758, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %756, ptr noundef %759, i32 noundef 4)
  %760 = load ptr, ptr %4, align 8, !tbaa !3
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct._my_theme_t, ptr %761, i32 0, i32 8
  %763 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %762, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %760, ptr noundef %763, i32 noundef 8)
  %764 = load ptr, ptr %4, align 8, !tbaa !3
  %765 = load ptr, ptr %5, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw %struct._my_theme_t, ptr %765, i32 0, i32 8
  %767 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %766, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %764, ptr noundef %767, i32 noundef 65536)
  %768 = load ptr, ptr %4, align 8, !tbaa !3
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %struct._my_theme_t, ptr %769, i32 0, i32 8
  %771 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %770, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %768, ptr noundef %771, i32 noundef 65600)
  %772 = load ptr, ptr %4, align 8, !tbaa !3
  %773 = load ptr, ptr %5, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw %struct._my_theme_t, ptr %773, i32 0, i32 8
  %775 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %774, i32 0, i32 43
  call void @lv_obj_add_style(ptr noundef %772, ptr noundef %775, i32 noundef 393218)
  %776 = load ptr, ptr %4, align 8, !tbaa !3
  %777 = load ptr, ptr %5, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw %struct._my_theme_t, ptr %777, i32 0, i32 8
  %779 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %778, i32 0, i32 44
  call void @lv_obj_add_style(ptr noundef %776, ptr noundef %779, i32 noundef 524288)
  br label %1265

780:                                              ; preds = %740
  %781 = load ptr, ptr %4, align 8, !tbaa !3
  %782 = call zeroext i1 @lv_obj_check_type(ptr noundef %781, ptr noundef @lv_calendar_class)
  br i1 %782, label %783, label %792

783:                                              ; preds = %780
  %784 = load ptr, ptr %4, align 8, !tbaa !3
  %785 = load ptr, ptr %5, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw %struct._my_theme_t, ptr %785, i32 0, i32 8
  %787 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %786, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %784, ptr noundef %787, i32 noundef 0)
  %788 = load ptr, ptr %4, align 8, !tbaa !3
  %789 = load ptr, ptr %5, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw %struct._my_theme_t, ptr %789, i32 0, i32 8
  %791 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %790, i32 0, i32 13
  call void @lv_obj_add_style(ptr noundef %788, ptr noundef %791, i32 noundef 0)
  br label %1264

792:                                              ; preds = %780
  %793 = load ptr, ptr %4, align 8, !tbaa !3
  %794 = call zeroext i1 @lv_obj_check_type(ptr noundef %793, ptr noundef @lv_calendar_header_arrow_class)
  br i1 %794, label %795, label %800

795:                                              ; preds = %792
  %796 = load ptr, ptr %4, align 8, !tbaa !3
  %797 = load ptr, ptr %5, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %struct._my_theme_t, ptr %797, i32 0, i32 8
  %799 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %798, i32 0, i32 47
  call void @lv_obj_add_style(ptr noundef %796, ptr noundef %799, i32 noundef 0)
  br label %1263

800:                                              ; preds = %792
  %801 = load ptr, ptr %4, align 8, !tbaa !3
  %802 = call zeroext i1 @lv_obj_check_type(ptr noundef %801, ptr noundef @lv_calendar_header_dropdown_class)
  br i1 %802, label %803, label %808

803:                                              ; preds = %800
  %804 = load ptr, ptr %4, align 8, !tbaa !3
  %805 = load ptr, ptr %5, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %struct._my_theme_t, ptr %805, i32 0, i32 8
  %807 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %806, i32 0, i32 47
  call void @lv_obj_add_style(ptr noundef %804, ptr noundef %807, i32 noundef 0)
  br label %1262

808:                                              ; preds = %800
  %809 = load ptr, ptr %4, align 8, !tbaa !3
  %810 = call zeroext i1 @lv_obj_check_type(ptr noundef %809, ptr noundef @lv_keyboard_class)
  br i1 %810, label %811, label %871

811:                                              ; preds = %808
  %812 = load ptr, ptr %4, align 8, !tbaa !3
  %813 = load ptr, ptr %5, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw %struct._my_theme_t, ptr %813, i32 0, i32 8
  %815 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %814, i32 0, i32 0
  call void @lv_obj_add_style(ptr noundef %812, ptr noundef %815, i32 noundef 0)
  %816 = load ptr, ptr %4, align 8, !tbaa !3
  %817 = load ptr, ptr %5, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw %struct._my_theme_t, ptr %817, i32 0, i32 1
  %819 = load i32, ptr %818, align 8, !tbaa !22
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %825

821:                                              ; preds = %811
  %822 = load ptr, ptr %5, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw %struct._my_theme_t, ptr %822, i32 0, i32 8
  %824 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %823, i32 0, i32 15
  br label %829

825:                                              ; preds = %811
  %826 = load ptr, ptr %5, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %struct._my_theme_t, ptr %826, i32 0, i32 8
  %828 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %827, i32 0, i32 14
  br label %829

829:                                              ; preds = %825, %821
  %830 = phi ptr [ %824, %821 ], [ %828, %825 ]
  call void @lv_obj_add_style(ptr noundef %816, ptr noundef %830, i32 noundef 0)
  %831 = load ptr, ptr %4, align 8, !tbaa !3
  %832 = load ptr, ptr %5, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct._my_theme_t, ptr %832, i32 0, i32 8
  %834 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %833, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %831, ptr noundef %834, i32 noundef 4)
  %835 = load ptr, ptr %4, align 8, !tbaa !3
  %836 = load ptr, ptr %5, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw %struct._my_theme_t, ptr %836, i32 0, i32 8
  %838 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %837, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %835, ptr noundef %838, i32 noundef 8)
  %839 = load ptr, ptr %4, align 8, !tbaa !3
  %840 = load ptr, ptr %5, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw %struct._my_theme_t, ptr %840, i32 0, i32 8
  %842 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %841, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %839, ptr noundef %842, i32 noundef 327680)
  %843 = load ptr, ptr %4, align 8, !tbaa !3
  %844 = load ptr, ptr %5, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw %struct._my_theme_t, ptr %844, i32 0, i32 8
  %846 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %845, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %843, ptr noundef %846, i32 noundef 327808)
  %847 = load ptr, ptr %4, align 8, !tbaa !3
  %848 = load ptr, ptr %5, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw %struct._my_theme_t, ptr %848, i32 0, i32 8
  %850 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %849, i32 0, i32 10
  call void @lv_obj_add_style(ptr noundef %847, ptr noundef %850, i32 noundef 327680)
  %851 = load ptr, ptr %4, align 8, !tbaa !3
  %852 = load ptr, ptr %5, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw %struct._my_theme_t, ptr %852, i32 0, i32 8
  %854 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %853, i32 0, i32 59
  call void @lv_obj_add_style(ptr noundef %851, ptr noundef %854, i32 noundef 327680)
  %855 = load ptr, ptr %4, align 8, !tbaa !3
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %struct._my_theme_t, ptr %856, i32 0, i32 8
  %858 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %857, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %855, ptr noundef %858, i32 noundef 327712)
  %859 = load ptr, ptr %4, align 8, !tbaa !3
  %860 = load ptr, ptr %5, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %struct._my_theme_t, ptr %860, i32 0, i32 8
  %862 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %861, i32 0, i32 9
  call void @lv_obj_add_style(ptr noundef %859, ptr noundef %862, i32 noundef 327681)
  %863 = load ptr, ptr %4, align 8, !tbaa !3
  %864 = load ptr, ptr %5, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw %struct._my_theme_t, ptr %864, i32 0, i32 8
  %866 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %865, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %863, ptr noundef %866, i32 noundef 327684)
  %867 = load ptr, ptr %4, align 8, !tbaa !3
  %868 = load ptr, ptr %5, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw %struct._my_theme_t, ptr %868, i32 0, i32 8
  %870 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %869, i32 0, i32 8
  call void @lv_obj_add_style(ptr noundef %867, ptr noundef %870, i32 noundef 327688)
  br label %1261

871:                                              ; preds = %808
  %872 = load ptr, ptr %4, align 8, !tbaa !3
  %873 = call zeroext i1 @lv_obj_check_type(ptr noundef %872, ptr noundef @lv_list_class)
  br i1 %873, label %874, label %891

874:                                              ; preds = %871
  %875 = load ptr, ptr %4, align 8, !tbaa !3
  %876 = load ptr, ptr %5, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw %struct._my_theme_t, ptr %876, i32 0, i32 8
  %878 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %877, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %875, ptr noundef %878, i32 noundef 0)
  %879 = load ptr, ptr %4, align 8, !tbaa !3
  %880 = load ptr, ptr %5, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %struct._my_theme_t, ptr %880, i32 0, i32 8
  %882 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %881, i32 0, i32 60
  call void @lv_obj_add_style(ptr noundef %879, ptr noundef %882, i32 noundef 0)
  %883 = load ptr, ptr %4, align 8, !tbaa !3
  %884 = load ptr, ptr %5, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %struct._my_theme_t, ptr %884, i32 0, i32 8
  %886 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %885, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %883, ptr noundef %886, i32 noundef 65536)
  %887 = load ptr, ptr %4, align 8, !tbaa !3
  %888 = load ptr, ptr %5, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw %struct._my_theme_t, ptr %888, i32 0, i32 8
  %890 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %889, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %887, ptr noundef %890, i32 noundef 65600)
  store i32 1, ptr %7, align 4
  br label %1281

891:                                              ; preds = %871
  %892 = load ptr, ptr %4, align 8, !tbaa !3
  %893 = call zeroext i1 @lv_obj_check_type(ptr noundef %892, ptr noundef @lv_list_text_class)
  br i1 %893, label %894, label %903

894:                                              ; preds = %891
  %895 = load ptr, ptr %4, align 8, !tbaa !3
  %896 = load ptr, ptr %5, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw %struct._my_theme_t, ptr %896, i32 0, i32 8
  %898 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %897, i32 0, i32 9
  call void @lv_obj_add_style(ptr noundef %895, ptr noundef %898, i32 noundef 0)
  %899 = load ptr, ptr %4, align 8, !tbaa !3
  %900 = load ptr, ptr %5, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw %struct._my_theme_t, ptr %900, i32 0, i32 8
  %902 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %901, i32 0, i32 62
  call void @lv_obj_add_style(ptr noundef %899, ptr noundef %902, i32 noundef 0)
  br label %1259

903:                                              ; preds = %891
  %904 = load ptr, ptr %4, align 8, !tbaa !3
  %905 = call zeroext i1 @lv_obj_check_type(ptr noundef %904, ptr noundef @lv_list_button_class)
  br i1 %905, label %906, label %931

906:                                              ; preds = %903
  %907 = load ptr, ptr %4, align 8, !tbaa !3
  %908 = load ptr, ptr %5, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw %struct._my_theme_t, ptr %908, i32 0, i32 8
  %910 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %909, i32 0, i32 10
  call void @lv_obj_add_style(ptr noundef %907, ptr noundef %910, i32 noundef 0)
  %911 = load ptr, ptr %4, align 8, !tbaa !3
  %912 = load ptr, ptr %5, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %struct._my_theme_t, ptr %912, i32 0, i32 8
  %914 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %913, i32 0, i32 61
  call void @lv_obj_add_style(ptr noundef %911, ptr noundef %914, i32 noundef 0)
  %915 = load ptr, ptr %4, align 8, !tbaa !3
  %916 = load ptr, ptr %5, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw %struct._my_theme_t, ptr %916, i32 0, i32 8
  %918 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %917, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %915, ptr noundef %918, i32 noundef 4)
  %919 = load ptr, ptr %4, align 8, !tbaa !3
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %struct._my_theme_t, ptr %920, i32 0, i32 8
  %922 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %921, i32 0, i32 62
  call void @lv_obj_add_style(ptr noundef %919, ptr noundef %922, i32 noundef 4)
  %923 = load ptr, ptr %4, align 8, !tbaa !3
  %924 = load ptr, ptr %5, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw %struct._my_theme_t, ptr %924, i32 0, i32 8
  %926 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %925, i32 0, i32 62
  call void @lv_obj_add_style(ptr noundef %923, ptr noundef %926, i32 noundef 32)
  %927 = load ptr, ptr %4, align 8, !tbaa !3
  %928 = load ptr, ptr %5, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw %struct._my_theme_t, ptr %928, i32 0, i32 8
  %930 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %929, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %927, ptr noundef %930, i32 noundef 32)
  br label %1258

931:                                              ; preds = %903
  %932 = load ptr, ptr %4, align 8, !tbaa !3
  %933 = call zeroext i1 @lv_obj_check_type(ptr noundef %932, ptr noundef @lv_menu_class)
  br i1 %933, label %934, label %943

934:                                              ; preds = %931
  %935 = load ptr, ptr %4, align 8, !tbaa !3
  %936 = load ptr, ptr %5, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw %struct._my_theme_t, ptr %936, i32 0, i32 8
  %938 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %937, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %935, ptr noundef %938, i32 noundef 0)
  %939 = load ptr, ptr %4, align 8, !tbaa !3
  %940 = load ptr, ptr %5, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw %struct._my_theme_t, ptr %940, i32 0, i32 8
  %942 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %941, i32 0, i32 48
  call void @lv_obj_add_style(ptr noundef %939, ptr noundef %942, i32 noundef 0)
  br label %1257

943:                                              ; preds = %931
  %944 = load ptr, ptr %4, align 8, !tbaa !3
  %945 = call zeroext i1 @lv_obj_check_type(ptr noundef %944, ptr noundef @lv_menu_sidebar_cont_class)
  br i1 %945, label %946, label %959

946:                                              ; preds = %943
  %947 = load ptr, ptr %4, align 8, !tbaa !3
  %948 = load ptr, ptr %5, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw %struct._my_theme_t, ptr %948, i32 0, i32 8
  %950 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %949, i32 0, i32 50
  call void @lv_obj_add_style(ptr noundef %947, ptr noundef %950, i32 noundef 0)
  %951 = load ptr, ptr %4, align 8, !tbaa !3
  %952 = load ptr, ptr %5, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw %struct._my_theme_t, ptr %952, i32 0, i32 8
  %954 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %953, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %951, ptr noundef %954, i32 noundef 65536)
  %955 = load ptr, ptr %4, align 8, !tbaa !3
  %956 = load ptr, ptr %5, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw %struct._my_theme_t, ptr %956, i32 0, i32 8
  %958 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %957, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %955, ptr noundef %958, i32 noundef 65600)
  br label %1256

959:                                              ; preds = %943
  %960 = load ptr, ptr %4, align 8, !tbaa !3
  %961 = call zeroext i1 @lv_obj_check_type(ptr noundef %960, ptr noundef @lv_menu_main_cont_class)
  br i1 %961, label %962, label %975

962:                                              ; preds = %959
  %963 = load ptr, ptr %4, align 8, !tbaa !3
  %964 = load ptr, ptr %5, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw %struct._my_theme_t, ptr %964, i32 0, i32 8
  %966 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %965, i32 0, i32 51
  call void @lv_obj_add_style(ptr noundef %963, ptr noundef %966, i32 noundef 0)
  %967 = load ptr, ptr %4, align 8, !tbaa !3
  %968 = load ptr, ptr %5, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw %struct._my_theme_t, ptr %968, i32 0, i32 8
  %970 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %969, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %967, ptr noundef %970, i32 noundef 65536)
  %971 = load ptr, ptr %4, align 8, !tbaa !3
  %972 = load ptr, ptr %5, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw %struct._my_theme_t, ptr %972, i32 0, i32 8
  %974 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %973, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %971, ptr noundef %974, i32 noundef 65600)
  br label %1255

975:                                              ; preds = %959
  %976 = load ptr, ptr %4, align 8, !tbaa !3
  %977 = call zeroext i1 @lv_obj_check_type(ptr noundef %976, ptr noundef @lv_menu_cont_class)
  br i1 %977, label %978, label %999

978:                                              ; preds = %975
  %979 = load ptr, ptr %4, align 8, !tbaa !3
  %980 = load ptr, ptr %5, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw %struct._my_theme_t, ptr %980, i32 0, i32 8
  %982 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %981, i32 0, i32 49
  call void @lv_obj_add_style(ptr noundef %979, ptr noundef %982, i32 noundef 0)
  %983 = load ptr, ptr %4, align 8, !tbaa !3
  %984 = load ptr, ptr %5, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw %struct._my_theme_t, ptr %984, i32 0, i32 8
  %986 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %985, i32 0, i32 56
  call void @lv_obj_add_style(ptr noundef %983, ptr noundef %986, i32 noundef 32)
  %987 = load ptr, ptr %4, align 8, !tbaa !3
  %988 = load ptr, ptr %5, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw %struct._my_theme_t, ptr %988, i32 0, i32 8
  %990 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %989, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %987, ptr noundef %990, i32 noundef 33)
  %991 = load ptr, ptr %4, align 8, !tbaa !3
  %992 = load ptr, ptr %5, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %struct._my_theme_t, ptr %992, i32 0, i32 8
  %994 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %993, i32 0, i32 6
  call void @lv_obj_add_style(ptr noundef %991, ptr noundef %994, i32 noundef 1)
  %995 = load ptr, ptr %4, align 8, !tbaa !3
  %996 = load ptr, ptr %5, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw %struct._my_theme_t, ptr %996, i32 0, i32 8
  %998 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %997, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %995, ptr noundef %998, i32 noundef 4)
  br label %1254

999:                                              ; preds = %975
  %1000 = load ptr, ptr %4, align 8, !tbaa !3
  %1001 = call zeroext i1 @lv_obj_check_type(ptr noundef %1000, ptr noundef @lv_menu_sidebar_header_cont_class)
  br i1 %1001, label %1005, label %1002

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %4, align 8, !tbaa !3
  %1004 = call zeroext i1 @lv_obj_check_type(ptr noundef %1003, ptr noundef @lv_menu_main_header_cont_class)
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %1002, %999
  %1006 = load ptr, ptr %4, align 8, !tbaa !3
  %1007 = load ptr, ptr %5, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1007, i32 0, i32 8
  %1009 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1008, i32 0, i32 53
  call void @lv_obj_add_style(ptr noundef %1006, ptr noundef %1009, i32 noundef 0)
  br label %1253

1010:                                             ; preds = %1002
  %1011 = load ptr, ptr %4, align 8, !tbaa !3
  %1012 = call zeroext i1 @lv_obj_check_type(ptr noundef %1011, ptr noundef @lv_menu_page_class)
  br i1 %1012, label %1013, label %1026

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %4, align 8, !tbaa !3
  %1015 = load ptr, ptr %5, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1015, i32 0, i32 8
  %1017 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1016, i32 0, i32 52
  call void @lv_obj_add_style(ptr noundef %1014, ptr noundef %1017, i32 noundef 0)
  %1018 = load ptr, ptr %4, align 8, !tbaa !3
  %1019 = load ptr, ptr %5, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1019, i32 0, i32 8
  %1021 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1020, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %1018, ptr noundef %1021, i32 noundef 65536)
  %1022 = load ptr, ptr %4, align 8, !tbaa !3
  %1023 = load ptr, ptr %5, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1023, i32 0, i32 8
  %1025 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1024, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %1022, ptr noundef %1025, i32 noundef 65600)
  br label %1252

1026:                                             ; preds = %1010
  %1027 = load ptr, ptr %4, align 8, !tbaa !3
  %1028 = call zeroext i1 @lv_obj_check_type(ptr noundef %1027, ptr noundef @lv_menu_section_class)
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %4, align 8, !tbaa !3
  %1031 = load ptr, ptr %5, align 8, !tbaa !3
  %1032 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1031, i32 0, i32 8
  %1033 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1032, i32 0, i32 55
  call void @lv_obj_add_style(ptr noundef %1030, ptr noundef %1033, i32 noundef 0)
  br label %1251

1034:                                             ; preds = %1026
  %1035 = load ptr, ptr %4, align 8, !tbaa !3
  %1036 = call zeroext i1 @lv_obj_check_type(ptr noundef %1035, ptr noundef @lv_menu_separator_class)
  br i1 %1036, label %1037, label %1042

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %4, align 8, !tbaa !3
  %1039 = load ptr, ptr %5, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1039, i32 0, i32 8
  %1041 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1040, i32 0, i32 57
  call void @lv_obj_add_style(ptr noundef %1038, ptr noundef %1041, i32 noundef 0)
  br label %1250

1042:                                             ; preds = %1034
  %1043 = load ptr, ptr %4, align 8, !tbaa !3
  %1044 = call zeroext i1 @lv_obj_check_type(ptr noundef %1043, ptr noundef @lv_msgbox_class)
  br i1 %1044, label %1045, label %1058

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %4, align 8, !tbaa !3
  %1047 = load ptr, ptr %5, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1047, i32 0, i32 8
  %1049 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1048, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %1046, ptr noundef %1049, i32 noundef 0)
  %1050 = load ptr, ptr %4, align 8, !tbaa !3
  %1051 = load ptr, ptr %5, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1051, i32 0, i32 8
  %1053 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1052, i32 0, i32 13
  call void @lv_obj_add_style(ptr noundef %1050, ptr noundef %1053, i32 noundef 0)
  %1054 = load ptr, ptr %4, align 8, !tbaa !3
  %1055 = load ptr, ptr %5, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1055, i32 0, i32 8
  %1057 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1056, i32 0, i32 24
  call void @lv_obj_add_style(ptr noundef %1054, ptr noundef %1057, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %1281

1058:                                             ; preds = %1042
  %1059 = load ptr, ptr %4, align 8, !tbaa !3
  %1060 = call zeroext i1 @lv_obj_check_type(ptr noundef %1059, ptr noundef @lv_msgbox_backdrop_class)
  br i1 %1060, label %1061, label %1066

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %4, align 8, !tbaa !3
  %1063 = load ptr, ptr %5, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1063, i32 0, i32 8
  %1065 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1064, i32 0, i32 58
  call void @lv_obj_add_style(ptr noundef %1062, ptr noundef %1065, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %1281

1066:                                             ; preds = %1058
  %1067 = load ptr, ptr %4, align 8, !tbaa !3
  %1068 = call zeroext i1 @lv_obj_check_type(ptr noundef %1067, ptr noundef @lv_msgbox_header_class)
  br i1 %1068, label %1069, label %1078

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %4, align 8, !tbaa !3
  %1071 = load ptr, ptr %5, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1071, i32 0, i32 8
  %1073 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1072, i32 0, i32 14
  call void @lv_obj_add_style(ptr noundef %1070, ptr noundef %1073, i32 noundef 0)
  %1074 = load ptr, ptr %4, align 8, !tbaa !3
  %1075 = load ptr, ptr %5, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1075, i32 0, i32 8
  %1077 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1076, i32 0, i32 9
  call void @lv_obj_add_style(ptr noundef %1074, ptr noundef %1077, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %1281

1078:                                             ; preds = %1066
  %1079 = load ptr, ptr %4, align 8, !tbaa !3
  %1080 = call zeroext i1 @lv_obj_check_type(ptr noundef %1079, ptr noundef @lv_msgbox_footer_class)
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %4, align 8, !tbaa !3
  %1083 = load ptr, ptr %5, align 8, !tbaa !3
  %1084 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1083, i32 0, i32 8
  %1085 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1084, i32 0, i32 14
  call void @lv_obj_add_style(ptr noundef %1082, ptr noundef %1085, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %1281

1086:                                             ; preds = %1078
  %1087 = load ptr, ptr %4, align 8, !tbaa !3
  %1088 = call zeroext i1 @lv_obj_check_type(ptr noundef %1087, ptr noundef @lv_msgbox_content_class)
  br i1 %1088, label %1089, label %1102

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %4, align 8, !tbaa !3
  %1091 = load ptr, ptr %5, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1091, i32 0, i32 8
  %1093 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1092, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %1090, ptr noundef %1093, i32 noundef 65536)
  %1094 = load ptr, ptr %4, align 8, !tbaa !3
  %1095 = load ptr, ptr %5, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1095, i32 0, i32 8
  %1097 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1096, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %1094, ptr noundef %1097, i32 noundef 65600)
  %1098 = load ptr, ptr %4, align 8, !tbaa !3
  %1099 = load ptr, ptr %5, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1099, i32 0, i32 8
  %1101 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1100, i32 0, i32 14
  call void @lv_obj_add_style(ptr noundef %1098, ptr noundef %1101, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %1281

1102:                                             ; preds = %1086
  %1103 = load ptr, ptr %4, align 8, !tbaa !3
  %1104 = call zeroext i1 @lv_obj_check_type(ptr noundef %1103, ptr noundef @lv_msgbox_header_button_class)
  br i1 %1104, label %1108, label %1105

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %4, align 8, !tbaa !3
  %1107 = call zeroext i1 @lv_obj_check_type(ptr noundef %1106, ptr noundef @lv_msgbox_footer_button_class)
  br i1 %1107, label %1108, label %1141

1108:                                             ; preds = %1105, %1102
  %1109 = load ptr, ptr %4, align 8, !tbaa !3
  %1110 = load ptr, ptr %5, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1110, i32 0, i32 8
  %1112 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1111, i32 0, i32 4
  call void @lv_obj_add_style(ptr noundef %1109, ptr noundef %1112, i32 noundef 0)
  %1113 = load ptr, ptr %4, align 8, !tbaa !3
  %1114 = load ptr, ptr %5, align 8, !tbaa !3
  %1115 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1114, i32 0, i32 8
  %1116 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1115, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %1113, ptr noundef %1116, i32 noundef 0)
  %1117 = load ptr, ptr %4, align 8, !tbaa !3
  %1118 = load ptr, ptr %5, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1118, i32 0, i32 8
  %1120 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1119, i32 0, i32 27
  call void @lv_obj_add_style(ptr noundef %1117, ptr noundef %1120, i32 noundef 0)
  %1121 = load ptr, ptr %4, align 8, !tbaa !3
  %1122 = load ptr, ptr %5, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1122, i32 0, i32 8
  %1124 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1123, i32 0, i32 11
  call void @lv_obj_add_style(ptr noundef %1121, ptr noundef %1124, i32 noundef 32)
  %1125 = load ptr, ptr %4, align 8, !tbaa !3
  %1126 = load ptr, ptr %5, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1126, i32 0, i32 8
  %1128 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1127, i32 0, i32 28
  call void @lv_obj_add_style(ptr noundef %1125, ptr noundef %1128, i32 noundef 32)
  %1129 = load ptr, ptr %4, align 8, !tbaa !3
  %1130 = load ptr, ptr %5, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1130, i32 0, i32 8
  %1132 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1131, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %1129, ptr noundef %1132, i32 noundef 4)
  %1133 = load ptr, ptr %4, align 8, !tbaa !3
  %1134 = load ptr, ptr %5, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1134, i32 0, i32 8
  %1136 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1135, i32 0, i32 7
  call void @lv_obj_add_style(ptr noundef %1133, ptr noundef %1136, i32 noundef 1)
  %1137 = load ptr, ptr %4, align 8, !tbaa !3
  %1138 = load ptr, ptr %5, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1138, i32 0, i32 8
  %1140 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1139, i32 0, i32 12
  call void @lv_obj_add_style(ptr noundef %1137, ptr noundef %1140, i32 noundef 128)
  store i32 1, ptr %7, align 4
  br label %1281

1141:                                             ; preds = %1105
  %1142 = load ptr, ptr %4, align 8, !tbaa !3
  %1143 = call zeroext i1 @lv_obj_check_type(ptr noundef %1142, ptr noundef @lv_spinbox_class)
  br i1 %1143, label %1144, label %1165

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %4, align 8, !tbaa !3
  %1146 = load ptr, ptr %5, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1146, i32 0, i32 8
  %1148 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1147, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %1145, ptr noundef %1148, i32 noundef 0)
  %1149 = load ptr, ptr %4, align 8, !tbaa !3
  %1150 = load ptr, ptr %5, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1150, i32 0, i32 8
  %1152 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1151, i32 0, i32 15
  call void @lv_obj_add_style(ptr noundef %1149, ptr noundef %1152, i32 noundef 0)
  %1153 = load ptr, ptr %4, align 8, !tbaa !3
  %1154 = load ptr, ptr %5, align 8, !tbaa !3
  %1155 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1154, i32 0, i32 8
  %1156 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1155, i32 0, i32 20
  call void @lv_obj_add_style(ptr noundef %1153, ptr noundef %1156, i32 noundef 4)
  %1157 = load ptr, ptr %4, align 8, !tbaa !3
  %1158 = load ptr, ptr %5, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1158, i32 0, i32 8
  %1160 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1159, i32 0, i32 21
  call void @lv_obj_add_style(ptr noundef %1157, ptr noundef %1160, i32 noundef 8)
  %1161 = load ptr, ptr %4, align 8, !tbaa !3
  %1162 = load ptr, ptr %5, align 8, !tbaa !3
  %1163 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1162, i32 0, i32 8
  %1164 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1163, i32 0, i32 5
  call void @lv_obj_add_style(ptr noundef %1161, ptr noundef %1164, i32 noundef 393216)
  br label %1243

1165:                                             ; preds = %1141
  %1166 = load ptr, ptr %4, align 8, !tbaa !3
  %1167 = call zeroext i1 @lv_obj_check_type(ptr noundef %1166, ptr noundef @lv_tileview_class)
  br i1 %1167, label %1168, label %1181

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %4, align 8, !tbaa !3
  %1170 = load ptr, ptr %5, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1170, i32 0, i32 8
  %1172 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1171, i32 0, i32 0
  call void @lv_obj_add_style(ptr noundef %1169, ptr noundef %1172, i32 noundef 0)
  %1173 = load ptr, ptr %4, align 8, !tbaa !3
  %1174 = load ptr, ptr %5, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1174, i32 0, i32 8
  %1176 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1175, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %1173, ptr noundef %1176, i32 noundef 65536)
  %1177 = load ptr, ptr %4, align 8, !tbaa !3
  %1178 = load ptr, ptr %5, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1178, i32 0, i32 8
  %1180 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1179, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %1177, ptr noundef %1180, i32 noundef 65600)
  br label %1242

1181:                                             ; preds = %1165
  %1182 = load ptr, ptr %4, align 8, !tbaa !3
  %1183 = call zeroext i1 @lv_obj_check_type(ptr noundef %1182, ptr noundef @lv_tileview_tile_class)
  br i1 %1183, label %1184, label %1193

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %4, align 8, !tbaa !3
  %1186 = load ptr, ptr %5, align 8, !tbaa !3
  %1187 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1186, i32 0, i32 8
  %1188 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1187, i32 0, i32 1
  call void @lv_obj_add_style(ptr noundef %1185, ptr noundef %1188, i32 noundef 65536)
  %1189 = load ptr, ptr %4, align 8, !tbaa !3
  %1190 = load ptr, ptr %5, align 8, !tbaa !3
  %1191 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1190, i32 0, i32 8
  %1192 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1191, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %1189, ptr noundef %1192, i32 noundef 65600)
  br label %1241

1193:                                             ; preds = %1181
  %1194 = load ptr, ptr %4, align 8, !tbaa !3
  %1195 = call zeroext i1 @lv_obj_check_type(ptr noundef %1194, ptr noundef @lv_tabview_class)
  br i1 %1195, label %1196, label %1205

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %4, align 8, !tbaa !3
  %1198 = load ptr, ptr %5, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1198, i32 0, i32 8
  %1200 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1199, i32 0, i32 0
  call void @lv_obj_add_style(ptr noundef %1197, ptr noundef %1200, i32 noundef 0)
  %1201 = load ptr, ptr %4, align 8, !tbaa !3
  %1202 = load ptr, ptr %5, align 8, !tbaa !3
  %1203 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1202, i32 0, i32 8
  %1204 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1203, i32 0, i32 13
  call void @lv_obj_add_style(ptr noundef %1201, ptr noundef %1204, i32 noundef 0)
  br label %1240

1205:                                             ; preds = %1193
  %1206 = load ptr, ptr %4, align 8, !tbaa !3
  %1207 = call zeroext i1 @lv_obj_check_type(ptr noundef %1206, ptr noundef @lv_win_class)
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %4, align 8, !tbaa !3
  %1210 = load ptr, ptr %5, align 8, !tbaa !3
  %1211 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1210, i32 0, i32 8
  %1212 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1211, i32 0, i32 24
  call void @lv_obj_add_style(ptr noundef %1209, ptr noundef %1212, i32 noundef 0)
  br label %1239

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %4, align 8, !tbaa !3
  %1215 = call zeroext i1 @lv_obj_check_type(ptr noundef %1214, ptr noundef @lv_led_class)
  br i1 %1215, label %1216, label %1221

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %4, align 8, !tbaa !3
  %1218 = load ptr, ptr %5, align 8, !tbaa !3
  %1219 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1218, i32 0, i32 8
  %1220 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1219, i32 0, i32 65
  call void @lv_obj_add_style(ptr noundef %1217, ptr noundef %1220, i32 noundef 0)
  br label %1238

1221:                                             ; preds = %1213
  %1222 = load ptr, ptr %4, align 8, !tbaa !3
  %1223 = call zeroext i1 @lv_obj_check_type(ptr noundef %1222, ptr noundef @lv_scale_class)
  br i1 %1223, label %1224, label %1237

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %4, align 8, !tbaa !3
  %1226 = load ptr, ptr %5, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1226, i32 0, i32 8
  %1228 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1227, i32 0, i32 66
  call void @lv_obj_add_style(ptr noundef %1225, ptr noundef %1228, i32 noundef 0)
  %1229 = load ptr, ptr %4, align 8, !tbaa !3
  %1230 = load ptr, ptr %5, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1230, i32 0, i32 8
  %1232 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1231, i32 0, i32 66
  call void @lv_obj_add_style(ptr noundef %1229, ptr noundef %1232, i32 noundef 131072)
  %1233 = load ptr, ptr %4, align 8, !tbaa !3
  %1234 = load ptr, ptr %5, align 8, !tbaa !3
  %1235 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1234, i32 0, i32 8
  %1236 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1235, i32 0, i32 66
  call void @lv_obj_add_style(ptr noundef %1233, ptr noundef %1236, i32 noundef 327680)
  br label %1237

1237:                                             ; preds = %1224, %1221
  br label %1238

1238:                                             ; preds = %1237, %1216
  br label %1239

1239:                                             ; preds = %1238, %1208
  br label %1240

1240:                                             ; preds = %1239, %1196
  br label %1241

1241:                                             ; preds = %1240, %1184
  br label %1242

1242:                                             ; preds = %1241, %1168
  br label %1243

1243:                                             ; preds = %1242, %1144
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249, %1037
  br label %1251

1251:                                             ; preds = %1250, %1029
  br label %1252

1252:                                             ; preds = %1251, %1013
  br label %1253

1253:                                             ; preds = %1252, %1005
  br label %1254

1254:                                             ; preds = %1253, %978
  br label %1255

1255:                                             ; preds = %1254, %962
  br label %1256

1256:                                             ; preds = %1255, %946
  br label %1257

1257:                                             ; preds = %1256, %934
  br label %1258

1258:                                             ; preds = %1257, %906
  br label %1259

1259:                                             ; preds = %1258, %894
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260, %829
  br label %1262

1262:                                             ; preds = %1261, %803
  br label %1263

1263:                                             ; preds = %1262, %795
  br label %1264

1264:                                             ; preds = %1263, %783
  br label %1265

1265:                                             ; preds = %1264, %743
  br label %1266

1266:                                             ; preds = %1265, %727
  br label %1267

1267:                                             ; preds = %1266, %707
  br label %1268

1268:                                             ; preds = %1267, %667
  br label %1269

1269:                                             ; preds = %1268, %627
  br label %1270

1270:                                             ; preds = %1269, %595
  br label %1271

1271:                                             ; preds = %1270, %559
  br label %1272

1272:                                             ; preds = %1271, %499
  br label %1273

1273:                                             ; preds = %1272, %455
  br label %1274

1274:                                             ; preds = %1273, %399
  br label %1275

1275:                                             ; preds = %1274, %355
  br label %1276

1276:                                             ; preds = %1275, %327
  br label %1277

1277:                                             ; preds = %1276, %287
  br label %1278

1278:                                             ; preds = %1277, %243
  br label %1279

1279:                                             ; preds = %1278, %239
  br label %1280

1280:                                             ; preds = %1279, %130
  store i32 0, ptr %7, align 4
  br label %1281

1281:                                             ; preds = %1280, %1108, %1089, %1081, %1069, %1061, %1045, %874, %254, %237, %129, %108, %91, %64, %47, %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %1282 = load i32, ptr %7, align 4
  switch i32 %1282, label %1284 [
    i32 0, label %1283
    i32 1, label %1283
  ]

1283:                                             ; preds = %1281, %1281
  ret void

1284:                                             ; preds = %1281
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @style_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca i1, align 1
  %7 = alloca %struct.lv_color_t, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca i1, align 1
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca i1, align 1
  %13 = alloca %struct.lv_color_t, align 1
  %14 = alloca i1, align 1
  %15 = alloca %struct.lv_color_t, align 1
  %16 = alloca i1, align 1
  %17 = alloca %struct.lv_color_t, align 1
  %18 = alloca i1, align 1
  %19 = alloca %struct.lv_color_t, align 1
  %20 = alloca i24, align 4
  %21 = alloca i24, align 8
  %22 = alloca i24, align 4
  %23 = alloca i24, align 4
  %24 = alloca i24, align 4
  %25 = alloca i24, align 4
  %26 = alloca %struct.lv_color_t, align 1
  %27 = alloca i24, align 4
  %28 = alloca i24, align 8
  %29 = alloca i24, align 4
  %30 = alloca i24, align 4
  %31 = alloca %struct.lv_color_t, align 1
  %32 = alloca i24, align 4
  %33 = alloca i24, align 4
  %34 = alloca i24, align 8
  %35 = alloca %struct.lv_color_t, align 1
  %36 = alloca i24, align 4
  %37 = alloca i24, align 8
  %38 = alloca i24, align 8
  %39 = alloca i24, align 4
  %40 = alloca %struct.lv_color_t, align 1
  %41 = alloca i24, align 4
  %42 = alloca i24, align 4
  %43 = alloca i24, align 4
  %44 = alloca i24, align 4
  %45 = alloca i24, align 4
  %46 = alloca i24, align 4
  %47 = alloca i24, align 4
  %48 = alloca i24, align 8
  %49 = alloca i24, align 4
  %50 = alloca i24, align 8
  %51 = alloca i24, align 8
  %52 = alloca i24, align 4
  %53 = alloca %struct.lv_color_t, align 1
  %54 = alloca i24, align 4
  %55 = alloca %struct.lv_color_t, align 1
  %56 = alloca i24, align 4
  %57 = alloca i24, align 4
  %58 = alloca i24, align 4
  %59 = alloca i32, align 4
  %60 = alloca i24, align 8
  %61 = alloca i24, align 4
  %62 = alloca i24, align 4
  %63 = alloca i24, align 4
  %64 = alloca i24, align 4
  %65 = alloca i24, align 4
  %66 = alloca %struct.lv_color_t, align 1
  %67 = alloca i24, align 4
  %68 = alloca i24, align 4
  %69 = alloca i24, align 4
  %70 = alloca %struct.lv_color_t, align 1
  %71 = alloca i24, align 4
  %72 = alloca i24, align 4
  %73 = alloca i24, align 4
  %74 = alloca %struct.lv_color_t, align 1
  %75 = alloca i24, align 4
  %76 = alloca i24, align 8
  %77 = alloca i24, align 4
  %78 = alloca %struct.lv_color_t, align 1
  %79 = alloca i24, align 4
  %80 = alloca %struct.lv_color_t, align 1
  %81 = alloca i24, align 4
  %82 = alloca %struct.lv_color_t, align 1
  %83 = alloca i24, align 4
  %84 = alloca i24, align 4
  %85 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._my_theme_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._my_theme_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !23
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %6, align 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #5
  store i1 true, ptr %4, align 1
  %95 = call i24 @lv_color_hex(i32 noundef 1382170)
  store i24 %95, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #5
  br label %98

96:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #5
  store i1 true, ptr %6, align 1
  %97 = call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 4)
  store i24 %97, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #5
  br label %98

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._my_theme_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._my_theme_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !23
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #5
  store i1 true, ptr %8, align 1
  %108 = call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 5)
  store i24 %108, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #5
  br label %111

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  store i1 true, ptr %10, align 1
  %110 = call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 4)
  store i24 %110, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  br label %111

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._my_theme_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._my_theme_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8, !tbaa !23
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #5
  store i1 true, ptr %12, align 1
  %121 = call i24 @lv_color_hex(i32 noundef 2632496)
  store i24 %121, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %113, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #5
  br label %124

122:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #5
  store i1 true, ptr %14, align 1
  %123 = call i24 @lv_color_white()
  store i24 %123, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %113, ptr align 1 %13, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #5
  br label %124

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._my_theme_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._my_theme_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !23
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #5
  store i1 true, ptr %16, align 1
  %134 = call i24 @lv_color_hex(i32 noundef 3093047)
  store i24 %134, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %15, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #5
  br label %137

135:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #5
  store i1 true, ptr %18, align 1
  %136 = call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %136, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %17, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #5
  br label %137

137:                                              ; preds = %135, %133
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._my_theme_t, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %139, i32 0, i32 27
  call void @style_init_reset(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._my_theme_t, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %142, i32 0, i32 28
  call void @style_init_reset(ptr noundef %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._my_theme_t, ptr %144, i32 0, i32 11
  call void @lv_style_transition_dsc_init(ptr noundef %145, ptr noundef @style_init.trans_props, ptr noundef @lv_anim_path_linear, i32 noundef 80, i32 noundef 70, ptr noundef null)
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._my_theme_t, ptr %146, i32 0, i32 12
  call void @lv_style_transition_dsc_init(ptr noundef %147, ptr noundef @style_init.trans_props, ptr noundef @lv_anim_path_linear, i32 noundef 80, i32 noundef 0, ptr noundef null)
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._my_theme_t, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %149, i32 0, i32 27
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._my_theme_t, ptr %151, i32 0, i32 11
  call void @lv_style_set_transition(ptr noundef %150, ptr noundef %152)
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct._my_theme_t, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %154, i32 0, i32 28
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct._my_theme_t, ptr %156, i32 0, i32 12
  call void @lv_style_set_transition(ptr noundef %155, ptr noundef %157)
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._my_theme_t, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %159, i32 0, i32 1
  call void @style_init_reset(ptr noundef %160)
  call void @llvm.lifetime.start.p0(i64 3, ptr %19) #5
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._my_theme_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8, !tbaa !23
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %137
  %168 = call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %168, ptr %19, align 1
  br label %171

169:                                              ; preds = %137
  %170 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %170, ptr %19, align 1
  br label %171

171:                                              ; preds = %169, %167
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._my_theme_t, ptr %172, i32 0, i32 8
  %174 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %173, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %19, i64 3, i1 false)
  %175 = load i24, ptr %20, align 4
  call void @lv_style_set_bg_color(ptr noundef %174, i24 %175)
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._my_theme_t, ptr %176, i32 0, i32 8
  %178 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %177, i32 0, i32 1
  call void @lv_style_set_radius(ptr noundef %178, i32 noundef 32767)
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._my_theme_t, ptr %179, i32 0, i32 8
  %181 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._my_theme_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !21
  %185 = mul nsw i32 %184, 7
  %186 = add nsw i32 %185, 80
  %187 = sdiv i32 %186, 160
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %196

189:                                              ; preds = %171
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._my_theme_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !21
  %193 = mul nsw i32 %192, 7
  %194 = add nsw i32 %193, 80
  %195 = sdiv i32 %194, 160
  br label %197

196:                                              ; preds = %171
  br label %197

197:                                              ; preds = %196, %189
  %198 = phi i32 [ %195, %189 ], [ 1, %196 ]
  call void @lv_style_set_pad_all(ptr noundef %181, i32 noundef %198)
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._my_theme_t, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._my_theme_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !21
  %205 = mul nsw i32 %204, 5
  %206 = add nsw i32 %205, 80
  %207 = sdiv i32 %206, 160
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %216

209:                                              ; preds = %197
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct._my_theme_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !21
  %213 = mul nsw i32 %212, 5
  %214 = add nsw i32 %213, 80
  %215 = sdiv i32 %214, 160
  br label %217

216:                                              ; preds = %197
  br label %217

217:                                              ; preds = %216, %209
  %218 = phi i32 [ %215, %209 ], [ 1, %216 ]
  call void @lv_style_set_width(ptr noundef %201, i32 noundef %218)
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct._my_theme_t, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %220, i32 0, i32 1
  call void @lv_style_set_bg_opa(ptr noundef %221, i8 noundef zeroext 102)
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._my_theme_t, ptr %222, i32 0, i32 8
  %224 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._my_theme_t, ptr %225, i32 0, i32 12
  call void @lv_style_set_transition(ptr noundef %224, ptr noundef %226)
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._my_theme_t, ptr %227, i32 0, i32 8
  %229 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %228, i32 0, i32 2
  call void @style_init_reset(ptr noundef %229)
  %230 = load ptr, ptr %2, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct._my_theme_t, ptr %230, i32 0, i32 8
  %232 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %231, i32 0, i32 2
  call void @lv_style_set_bg_opa(ptr noundef %232, i8 noundef zeroext -1)
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct._my_theme_t, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %234, i32 0, i32 0
  call void @style_init_reset(ptr noundef %235)
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._my_theme_t, ptr %236, i32 0, i32 8
  %238 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %237, i32 0, i32 0
  call void @lv_style_set_bg_opa(ptr noundef %238, i8 noundef zeroext -1)
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct._my_theme_t, ptr %239, i32 0, i32 8
  %241 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct._my_theme_t, ptr %242, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %243, i64 3, i1 false)
  %244 = load i24, ptr %21, align 8
  call void @lv_style_set_bg_color(ptr noundef %241, i24 %244)
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct._my_theme_t, ptr %245, i32 0, i32 8
  %247 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct._my_theme_t, ptr %248, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %249, i64 3, i1 false)
  %250 = load i24, ptr %22, align 4
  call void @lv_style_set_text_color(ptr noundef %247, i24 %250)
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct._my_theme_t, ptr %251, i32 0, i32 8
  %253 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %2, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct._my_theme_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  call void @lv_style_set_text_font(ptr noundef %253, ptr noundef %257)
  %258 = load ptr, ptr %2, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct._my_theme_t, ptr %258, i32 0, i32 8
  %260 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %2, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct._my_theme_t, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !22
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %217
  br label %272

266:                                              ; preds = %217
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct._my_theme_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !22
  %270 = icmp eq i32 %269, 2
  %271 = select i1 %270, i32 12, i32 10
  br label %272

272:                                              ; preds = %266, %265
  %273 = phi i32 [ 14, %265 ], [ %271, %266 ]
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %320

276:                                              ; preds = %272
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._my_theme_t, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !21
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._my_theme_t, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !22
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  br label %291

285:                                              ; preds = %276
  %286 = load ptr, ptr %2, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct._my_theme_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !22
  %289 = icmp eq i32 %288, 2
  %290 = select i1 %289, i32 12, i32 10
  br label %291

291:                                              ; preds = %285, %284
  %292 = phi i32 [ 14, %284 ], [ %290, %285 ]
  %293 = mul nsw i32 %279, %292
  %294 = add nsw i32 %293, 80
  %295 = sdiv i32 %294, 160
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %317

297:                                              ; preds = %291
  %298 = load ptr, ptr %2, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct._my_theme_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !21
  %301 = load ptr, ptr %2, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct._my_theme_t, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !22
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  br label %312

306:                                              ; preds = %297
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct._my_theme_t, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !22
  %310 = icmp eq i32 %309, 2
  %311 = select i1 %310, i32 12, i32 10
  br label %312

312:                                              ; preds = %306, %305
  %313 = phi i32 [ 14, %305 ], [ %311, %306 ]
  %314 = mul nsw i32 %300, %313
  %315 = add nsw i32 %314, 80
  %316 = sdiv i32 %315, 160
  br label %318

317:                                              ; preds = %291
  br label %318

318:                                              ; preds = %317, %312
  %319 = phi i32 [ %316, %312 ], [ 1, %317 ]
  br label %320

320:                                              ; preds = %318, %275
  %321 = phi i32 [ 0, %275 ], [ %319, %318 ]
  call void @lv_style_set_pad_row(ptr noundef %260, i32 noundef %321)
  %322 = load ptr, ptr %2, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct._my_theme_t, ptr %322, i32 0, i32 8
  %324 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %2, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct._my_theme_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !22
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %330

329:                                              ; preds = %320
  br label %336

330:                                              ; preds = %320
  %331 = load ptr, ptr %2, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct._my_theme_t, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !22
  %334 = icmp eq i32 %333, 2
  %335 = select i1 %334, i32 12, i32 10
  br label %336

336:                                              ; preds = %330, %329
  %337 = phi i32 [ 14, %329 ], [ %335, %330 ]
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  br label %384

340:                                              ; preds = %336
  %341 = load ptr, ptr %2, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct._my_theme_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !21
  %344 = load ptr, ptr %2, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct._my_theme_t, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !22
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %349

348:                                              ; preds = %340
  br label %355

349:                                              ; preds = %340
  %350 = load ptr, ptr %2, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct._my_theme_t, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !22
  %353 = icmp eq i32 %352, 2
  %354 = select i1 %353, i32 12, i32 10
  br label %355

355:                                              ; preds = %349, %348
  %356 = phi i32 [ 14, %348 ], [ %354, %349 ]
  %357 = mul nsw i32 %343, %356
  %358 = add nsw i32 %357, 80
  %359 = sdiv i32 %358, 160
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %381

361:                                              ; preds = %355
  %362 = load ptr, ptr %2, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct._my_theme_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !21
  %365 = load ptr, ptr %2, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct._my_theme_t, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8, !tbaa !22
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %370

369:                                              ; preds = %361
  br label %376

370:                                              ; preds = %361
  %371 = load ptr, ptr %2, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct._my_theme_t, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !22
  %374 = icmp eq i32 %373, 2
  %375 = select i1 %374, i32 12, i32 10
  br label %376

376:                                              ; preds = %370, %369
  %377 = phi i32 [ 14, %369 ], [ %375, %370 ]
  %378 = mul nsw i32 %364, %377
  %379 = add nsw i32 %378, 80
  %380 = sdiv i32 %379, 160
  br label %382

381:                                              ; preds = %355
  br label %382

382:                                              ; preds = %381, %376
  %383 = phi i32 [ %380, %376 ], [ 1, %381 ]
  br label %384

384:                                              ; preds = %382, %339
  %385 = phi i32 [ 0, %339 ], [ %383, %382 ]
  call void @lv_style_set_pad_column(ptr noundef %324, i32 noundef %385)
  %386 = load ptr, ptr %2, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct._my_theme_t, ptr %386, i32 0, i32 8
  %388 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %2, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct._my_theme_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !21
  %392 = sdiv i32 %391, 4
  %393 = mul nsw i32 %392, 256
  call void @lv_style_set_rotary_sensitivity(ptr noundef %388, i32 noundef %393)
  %394 = load ptr, ptr %2, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct._my_theme_t, ptr %394, i32 0, i32 8
  %396 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %395, i32 0, i32 3
  call void @style_init_reset(ptr noundef %396)
  %397 = load ptr, ptr %2, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct._my_theme_t, ptr %397, i32 0, i32 8
  %399 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %2, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct._my_theme_t, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !22
  %403 = icmp eq i32 %402, 1
  %404 = select i1 %403, i32 12, i32 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %384
  br label %435

407:                                              ; preds = %384
  %408 = load ptr, ptr %2, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct._my_theme_t, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4, !tbaa !21
  %411 = load ptr, ptr %2, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct._my_theme_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !22
  %414 = icmp eq i32 %413, 1
  %415 = select i1 %414, i32 12, i32 8
  %416 = mul nsw i32 %410, %415
  %417 = add nsw i32 %416, 80
  %418 = sdiv i32 %417, 160
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %432

420:                                              ; preds = %407
  %421 = load ptr, ptr %2, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct._my_theme_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4, !tbaa !21
  %424 = load ptr, ptr %2, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct._my_theme_t, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 8, !tbaa !22
  %427 = icmp eq i32 %426, 1
  %428 = select i1 %427, i32 12, i32 8
  %429 = mul nsw i32 %423, %428
  %430 = add nsw i32 %429, 80
  %431 = sdiv i32 %430, 160
  br label %433

432:                                              ; preds = %407
  br label %433

433:                                              ; preds = %432, %420
  %434 = phi i32 [ %431, %420 ], [ 1, %432 ]
  br label %435

435:                                              ; preds = %433, %406
  %436 = phi i32 [ 0, %406 ], [ %434, %433 ]
  call void @lv_style_set_radius(ptr noundef %399, i32 noundef %436)
  %437 = load ptr, ptr %2, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct._my_theme_t, ptr %437, i32 0, i32 8
  %439 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %438, i32 0, i32 3
  call void @lv_style_set_bg_opa(ptr noundef %439, i8 noundef zeroext -1)
  %440 = load ptr, ptr %2, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct._my_theme_t, ptr %440, i32 0, i32 8
  %442 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %2, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct._my_theme_t, ptr %443, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 2 %444, i64 3, i1 false)
  %445 = load i24, ptr %23, align 4
  call void @lv_style_set_bg_color(ptr noundef %442, i24 %445)
  %446 = load ptr, ptr %2, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct._my_theme_t, ptr %446, i32 0, i32 8
  %448 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %2, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct._my_theme_t, ptr %449, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %450, i64 3, i1 false)
  %451 = load i24, ptr %24, align 4
  call void @lv_style_set_border_color(ptr noundef %448, i24 %451)
  %452 = load ptr, ptr %2, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct._my_theme_t, ptr %452, i32 0, i32 8
  %454 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %2, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct._my_theme_t, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4, !tbaa !21
  %458 = mul nsw i32 %457, 2
  %459 = add nsw i32 %458, 80
  %460 = sdiv i32 %459, 160
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %469

462:                                              ; preds = %435
  %463 = load ptr, ptr %2, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct._my_theme_t, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4, !tbaa !21
  %466 = mul nsw i32 %465, 2
  %467 = add nsw i32 %466, 80
  %468 = sdiv i32 %467, 160
  br label %470

469:                                              ; preds = %435
  br label %470

470:                                              ; preds = %469, %462
  %471 = phi i32 [ %468, %462 ], [ 1, %469 ]
  call void @lv_style_set_border_width(ptr noundef %454, i32 noundef %471)
  %472 = load ptr, ptr %2, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct._my_theme_t, ptr %472, i32 0, i32 8
  %474 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %473, i32 0, i32 3
  call void @lv_style_set_border_post(ptr noundef %474, i1 noundef zeroext true)
  %475 = load ptr, ptr %2, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct._my_theme_t, ptr %475, i32 0, i32 8
  %477 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %2, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct._my_theme_t, ptr %478, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %479, i64 3, i1 false)
  %480 = load i24, ptr %25, align 4
  call void @lv_style_set_text_color(ptr noundef %477, i24 %480)
  %481 = load ptr, ptr %2, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct._my_theme_t, ptr %481, i32 0, i32 8
  %483 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %2, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct._my_theme_t, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 8, !tbaa !22
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %489

488:                                              ; preds = %470
  br label %495

489:                                              ; preds = %470
  %490 = load ptr, ptr %2, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct._my_theme_t, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 8, !tbaa !22
  %493 = icmp eq i32 %492, 2
  %494 = select i1 %493, i32 20, i32 16
  br label %495

495:                                              ; preds = %489, %488
  %496 = phi i32 [ 24, %488 ], [ %494, %489 ]
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  br label %543

499:                                              ; preds = %495
  %500 = load ptr, ptr %2, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct._my_theme_t, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 4, !tbaa !21
  %503 = load ptr, ptr %2, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct._my_theme_t, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8, !tbaa !22
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  br label %514

508:                                              ; preds = %499
  %509 = load ptr, ptr %2, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct._my_theme_t, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8, !tbaa !22
  %512 = icmp eq i32 %511, 2
  %513 = select i1 %512, i32 20, i32 16
  br label %514

514:                                              ; preds = %508, %507
  %515 = phi i32 [ 24, %507 ], [ %513, %508 ]
  %516 = mul nsw i32 %502, %515
  %517 = add nsw i32 %516, 80
  %518 = sdiv i32 %517, 160
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %540

520:                                              ; preds = %514
  %521 = load ptr, ptr %2, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct._my_theme_t, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 4, !tbaa !21
  %524 = load ptr, ptr %2, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct._my_theme_t, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 8, !tbaa !22
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %529

528:                                              ; preds = %520
  br label %535

529:                                              ; preds = %520
  %530 = load ptr, ptr %2, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct._my_theme_t, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8, !tbaa !22
  %533 = icmp eq i32 %532, 2
  %534 = select i1 %533, i32 20, i32 16
  br label %535

535:                                              ; preds = %529, %528
  %536 = phi i32 [ 24, %528 ], [ %534, %529 ]
  %537 = mul nsw i32 %523, %536
  %538 = add nsw i32 %537, 80
  %539 = sdiv i32 %538, 160
  br label %541

540:                                              ; preds = %514
  br label %541

541:                                              ; preds = %540, %535
  %542 = phi i32 [ %539, %535 ], [ 1, %540 ]
  br label %543

543:                                              ; preds = %541, %498
  %544 = phi i32 [ 0, %498 ], [ %542, %541 ]
  call void @lv_style_set_pad_all(ptr noundef %483, i32 noundef %544)
  %545 = load ptr, ptr %2, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct._my_theme_t, ptr %545, i32 0, i32 8
  %547 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %2, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct._my_theme_t, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 8, !tbaa !22
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %553

552:                                              ; preds = %543
  br label %559

553:                                              ; preds = %543
  %554 = load ptr, ptr %2, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct._my_theme_t, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 8, !tbaa !22
  %557 = icmp eq i32 %556, 2
  %558 = select i1 %557, i32 12, i32 10
  br label %559

559:                                              ; preds = %553, %552
  %560 = phi i32 [ 14, %552 ], [ %558, %553 ]
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  br label %607

563:                                              ; preds = %559
  %564 = load ptr, ptr %2, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct._my_theme_t, ptr %564, i32 0, i32 2
  %566 = load i32, ptr %565, align 4, !tbaa !21
  %567 = load ptr, ptr %2, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct._my_theme_t, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 8, !tbaa !22
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %572

571:                                              ; preds = %563
  br label %578

572:                                              ; preds = %563
  %573 = load ptr, ptr %2, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct._my_theme_t, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 8, !tbaa !22
  %576 = icmp eq i32 %575, 2
  %577 = select i1 %576, i32 12, i32 10
  br label %578

578:                                              ; preds = %572, %571
  %579 = phi i32 [ 14, %571 ], [ %577, %572 ]
  %580 = mul nsw i32 %566, %579
  %581 = add nsw i32 %580, 80
  %582 = sdiv i32 %581, 160
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %604

584:                                              ; preds = %578
  %585 = load ptr, ptr %2, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct._my_theme_t, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 4, !tbaa !21
  %588 = load ptr, ptr %2, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct._my_theme_t, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 8, !tbaa !22
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %593

592:                                              ; preds = %584
  br label %599

593:                                              ; preds = %584
  %594 = load ptr, ptr %2, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct._my_theme_t, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 8, !tbaa !22
  %597 = icmp eq i32 %596, 2
  %598 = select i1 %597, i32 12, i32 10
  br label %599

599:                                              ; preds = %593, %592
  %600 = phi i32 [ 14, %592 ], [ %598, %593 ]
  %601 = mul nsw i32 %587, %600
  %602 = add nsw i32 %601, 80
  %603 = sdiv i32 %602, 160
  br label %605

604:                                              ; preds = %578
  br label %605

605:                                              ; preds = %604, %599
  %606 = phi i32 [ %603, %599 ], [ 1, %604 ]
  br label %607

607:                                              ; preds = %605, %562
  %608 = phi i32 [ 0, %562 ], [ %606, %605 ]
  call void @lv_style_set_pad_row(ptr noundef %547, i32 noundef %608)
  %609 = load ptr, ptr %2, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct._my_theme_t, ptr %609, i32 0, i32 8
  %611 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %610, i32 0, i32 3
  %612 = load ptr, ptr %2, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct._my_theme_t, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8, !tbaa !22
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %617

616:                                              ; preds = %607
  br label %623

617:                                              ; preds = %607
  %618 = load ptr, ptr %2, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct._my_theme_t, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 8, !tbaa !22
  %621 = icmp eq i32 %620, 2
  %622 = select i1 %621, i32 12, i32 10
  br label %623

623:                                              ; preds = %617, %616
  %624 = phi i32 [ 14, %616 ], [ %622, %617 ]
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  br label %671

627:                                              ; preds = %623
  %628 = load ptr, ptr %2, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct._my_theme_t, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4, !tbaa !21
  %631 = load ptr, ptr %2, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct._my_theme_t, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 8, !tbaa !22
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %636

635:                                              ; preds = %627
  br label %642

636:                                              ; preds = %627
  %637 = load ptr, ptr %2, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct._my_theme_t, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 8, !tbaa !22
  %640 = icmp eq i32 %639, 2
  %641 = select i1 %640, i32 12, i32 10
  br label %642

642:                                              ; preds = %636, %635
  %643 = phi i32 [ 14, %635 ], [ %641, %636 ]
  %644 = mul nsw i32 %630, %643
  %645 = add nsw i32 %644, 80
  %646 = sdiv i32 %645, 160
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %668

648:                                              ; preds = %642
  %649 = load ptr, ptr %2, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct._my_theme_t, ptr %649, i32 0, i32 2
  %651 = load i32, ptr %650, align 4, !tbaa !21
  %652 = load ptr, ptr %2, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct._my_theme_t, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 8, !tbaa !22
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %657

656:                                              ; preds = %648
  br label %663

657:                                              ; preds = %648
  %658 = load ptr, ptr %2, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct._my_theme_t, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8, !tbaa !22
  %661 = icmp eq i32 %660, 2
  %662 = select i1 %661, i32 12, i32 10
  br label %663

663:                                              ; preds = %657, %656
  %664 = phi i32 [ 14, %656 ], [ %662, %657 ]
  %665 = mul nsw i32 %651, %664
  %666 = add nsw i32 %665, 80
  %667 = sdiv i32 %666, 160
  br label %669

668:                                              ; preds = %642
  br label %669

669:                                              ; preds = %668, %663
  %670 = phi i32 [ %667, %663 ], [ 1, %668 ]
  br label %671

671:                                              ; preds = %669, %626
  %672 = phi i32 [ 0, %626 ], [ %670, %669 ]
  call void @lv_style_set_pad_column(ptr noundef %611, i32 noundef %672)
  %673 = load ptr, ptr %2, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct._my_theme_t, ptr %673, i32 0, i32 8
  %675 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %674, i32 0, i32 3
  %676 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %676, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %26, i64 3, i1 false)
  %677 = load i24, ptr %27, align 4
  call void @lv_style_set_line_color(ptr noundef %675, i24 %677)
  %678 = load ptr, ptr %2, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct._my_theme_t, ptr %678, i32 0, i32 8
  %680 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %2, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct._my_theme_t, ptr %681, i32 0, i32 2
  %683 = load i32, ptr %682, align 4, !tbaa !21
  %684 = mul nsw i32 %683, 1
  %685 = add nsw i32 %684, 80
  %686 = sdiv i32 %685, 160
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %695

688:                                              ; preds = %671
  %689 = load ptr, ptr %2, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct._my_theme_t, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 4, !tbaa !21
  %692 = mul nsw i32 %691, 1
  %693 = add nsw i32 %692, 80
  %694 = sdiv i32 %693, 160
  br label %696

695:                                              ; preds = %671
  br label %696

696:                                              ; preds = %695, %688
  %697 = phi i32 [ %694, %688 ], [ 1, %695 ]
  call void @lv_style_set_line_width(ptr noundef %680, i32 noundef %697)
  %698 = load ptr, ptr %2, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct._my_theme_t, ptr %698, i32 0, i32 8
  %700 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %699, i32 0, i32 20
  call void @style_init_reset(ptr noundef %700)
  %701 = load ptr, ptr %2, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct._my_theme_t, ptr %701, i32 0, i32 8
  %703 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %702, i32 0, i32 20
  %704 = load ptr, ptr %2, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct._my_theme_t, ptr %704, i32 0, i32 0
  %706 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %705, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %706, i64 3, i1 false)
  %707 = load i24, ptr %28, align 8
  call void @lv_style_set_outline_color(ptr noundef %703, i24 %707)
  %708 = load ptr, ptr %2, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct._my_theme_t, ptr %708, i32 0, i32 8
  %710 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %709, i32 0, i32 20
  %711 = load ptr, ptr %2, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %struct._my_theme_t, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 4, !tbaa !21
  %714 = mul nsw i32 %713, 3
  %715 = add nsw i32 %714, 80
  %716 = sdiv i32 %715, 160
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %725

718:                                              ; preds = %696
  %719 = load ptr, ptr %2, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct._my_theme_t, ptr %719, i32 0, i32 2
  %721 = load i32, ptr %720, align 4, !tbaa !21
  %722 = mul nsw i32 %721, 3
  %723 = add nsw i32 %722, 80
  %724 = sdiv i32 %723, 160
  br label %726

725:                                              ; preds = %696
  br label %726

726:                                              ; preds = %725, %718
  %727 = phi i32 [ %724, %718 ], [ 1, %725 ]
  call void @lv_style_set_outline_width(ptr noundef %710, i32 noundef %727)
  %728 = load ptr, ptr %2, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct._my_theme_t, ptr %728, i32 0, i32 8
  %730 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %729, i32 0, i32 20
  %731 = load ptr, ptr %2, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %struct._my_theme_t, ptr %731, i32 0, i32 2
  %733 = load i32, ptr %732, align 4, !tbaa !21
  %734 = mul nsw i32 %733, 3
  %735 = add nsw i32 %734, 80
  %736 = sdiv i32 %735, 160
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %745

738:                                              ; preds = %726
  %739 = load ptr, ptr %2, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct._my_theme_t, ptr %739, i32 0, i32 2
  %741 = load i32, ptr %740, align 4, !tbaa !21
  %742 = mul nsw i32 %741, 3
  %743 = add nsw i32 %742, 80
  %744 = sdiv i32 %743, 160
  br label %746

745:                                              ; preds = %726
  br label %746

746:                                              ; preds = %745, %738
  %747 = phi i32 [ %744, %738 ], [ 1, %745 ]
  call void @lv_style_set_outline_pad(ptr noundef %730, i32 noundef %747)
  %748 = load ptr, ptr %2, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %struct._my_theme_t, ptr %748, i32 0, i32 8
  %750 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %749, i32 0, i32 20
  call void @lv_style_set_outline_opa(ptr noundef %750, i8 noundef zeroext 127)
  %751 = load ptr, ptr %2, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %struct._my_theme_t, ptr %751, i32 0, i32 8
  %753 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %752, i32 0, i32 21
  call void @style_init_reset(ptr noundef %753)
  %754 = load ptr, ptr %2, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct._my_theme_t, ptr %754, i32 0, i32 8
  %756 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %755, i32 0, i32 21
  %757 = load ptr, ptr %2, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct._my_theme_t, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %758, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 1 %759, i64 3, i1 false)
  %760 = load i24, ptr %29, align 4
  call void @lv_style_set_outline_color(ptr noundef %756, i24 %760)
  %761 = load ptr, ptr %2, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct._my_theme_t, ptr %761, i32 0, i32 8
  %763 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %762, i32 0, i32 21
  %764 = load ptr, ptr %2, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %struct._my_theme_t, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 4, !tbaa !21
  %767 = mul nsw i32 %766, 3
  %768 = add nsw i32 %767, 80
  %769 = sdiv i32 %768, 160
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %778

771:                                              ; preds = %746
  %772 = load ptr, ptr %2, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct._my_theme_t, ptr %772, i32 0, i32 2
  %774 = load i32, ptr %773, align 4, !tbaa !21
  %775 = mul nsw i32 %774, 3
  %776 = add nsw i32 %775, 80
  %777 = sdiv i32 %776, 160
  br label %779

778:                                              ; preds = %746
  br label %779

779:                                              ; preds = %778, %771
  %780 = phi i32 [ %777, %771 ], [ 1, %778 ]
  call void @lv_style_set_outline_width(ptr noundef %763, i32 noundef %780)
  %781 = load ptr, ptr %2, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %struct._my_theme_t, ptr %781, i32 0, i32 8
  %783 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %782, i32 0, i32 21
  call void @lv_style_set_outline_opa(ptr noundef %783, i8 noundef zeroext 127)
  %784 = load ptr, ptr %2, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw %struct._my_theme_t, ptr %784, i32 0, i32 8
  %786 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %785, i32 0, i32 4
  call void @style_init_reset(ptr noundef %786)
  %787 = load ptr, ptr %2, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw %struct._my_theme_t, ptr %787, i32 0, i32 8
  %789 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %788, i32 0, i32 4
  %790 = load ptr, ptr %2, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct._my_theme_t, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 8, !tbaa !22
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %795

794:                                              ; preds = %779
  br label %801

795:                                              ; preds = %779
  %796 = load ptr, ptr %2, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct._my_theme_t, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 8, !tbaa !22
  %799 = icmp eq i32 %798, 2
  %800 = select i1 %799, i32 12, i32 8
  br label %801

801:                                              ; preds = %795, %794
  %802 = phi i32 [ 16, %794 ], [ %800, %795 ]
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %801
  br label %849

805:                                              ; preds = %801
  %806 = load ptr, ptr %2, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct._my_theme_t, ptr %806, i32 0, i32 2
  %808 = load i32, ptr %807, align 4, !tbaa !21
  %809 = load ptr, ptr %2, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %struct._my_theme_t, ptr %809, i32 0, i32 1
  %811 = load i32, ptr %810, align 8, !tbaa !22
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %814

813:                                              ; preds = %805
  br label %820

814:                                              ; preds = %805
  %815 = load ptr, ptr %2, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw %struct._my_theme_t, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %816, align 8, !tbaa !22
  %818 = icmp eq i32 %817, 2
  %819 = select i1 %818, i32 12, i32 8
  br label %820

820:                                              ; preds = %814, %813
  %821 = phi i32 [ 16, %813 ], [ %819, %814 ]
  %822 = mul nsw i32 %808, %821
  %823 = add nsw i32 %822, 80
  %824 = sdiv i32 %823, 160
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %846

826:                                              ; preds = %820
  %827 = load ptr, ptr %2, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %struct._my_theme_t, ptr %827, i32 0, i32 2
  %829 = load i32, ptr %828, align 4, !tbaa !21
  %830 = load ptr, ptr %2, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw %struct._my_theme_t, ptr %830, i32 0, i32 1
  %832 = load i32, ptr %831, align 8, !tbaa !22
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %835

834:                                              ; preds = %826
  br label %841

835:                                              ; preds = %826
  %836 = load ptr, ptr %2, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw %struct._my_theme_t, ptr %836, i32 0, i32 1
  %838 = load i32, ptr %837, align 8, !tbaa !22
  %839 = icmp eq i32 %838, 2
  %840 = select i1 %839, i32 12, i32 8
  br label %841

841:                                              ; preds = %835, %834
  %842 = phi i32 [ 16, %834 ], [ %840, %835 ]
  %843 = mul nsw i32 %829, %842
  %844 = add nsw i32 %843, 80
  %845 = sdiv i32 %844, 160
  br label %847

846:                                              ; preds = %820
  br label %847

847:                                              ; preds = %846, %841
  %848 = phi i32 [ %845, %841 ], [ 1, %846 ]
  br label %849

849:                                              ; preds = %847, %804
  %850 = phi i32 [ 0, %804 ], [ %848, %847 ]
  call void @lv_style_set_radius(ptr noundef %789, i32 noundef %850)
  %851 = load ptr, ptr %2, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %struct._my_theme_t, ptr %851, i32 0, i32 8
  %853 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %852, i32 0, i32 4
  call void @lv_style_set_bg_opa(ptr noundef %853, i8 noundef zeroext -1)
  %854 = load ptr, ptr %2, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw %struct._my_theme_t, ptr %854, i32 0, i32 8
  %856 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %855, i32 0, i32 4
  %857 = load ptr, ptr %2, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %struct._my_theme_t, ptr %857, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %858, i64 3, i1 false)
  %859 = load i24, ptr %30, align 4
  call void @lv_style_set_bg_color(ptr noundef %856, i24 %859)
  %860 = load ptr, ptr %2, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %struct._my_theme_t, ptr %860, i32 0, i32 0
  %862 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %861, i32 0, i32 9
  %863 = load i32, ptr %862, align 8, !tbaa !23
  %864 = and i32 %863, 1
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %955, label %866

866:                                              ; preds = %849
  %867 = load ptr, ptr %2, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw %struct._my_theme_t, ptr %867, i32 0, i32 8
  %869 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %868, i32 0, i32 4
  %870 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %870, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %31, i64 3, i1 false)
  %871 = load i24, ptr %32, align 4
  call void @lv_style_set_shadow_color(ptr noundef %869, i24 %871)
  %872 = load ptr, ptr %2, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw %struct._my_theme_t, ptr %872, i32 0, i32 8
  %874 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %873, i32 0, i32 4
  %875 = call i32 @lv_display_get_dpi(ptr noundef null)
  %876 = mul nsw i32 %875, 3
  %877 = add nsw i32 %876, 80
  %878 = sdiv i32 %877, 160
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %880, label %885

880:                                              ; preds = %866
  %881 = call i32 @lv_display_get_dpi(ptr noundef null)
  %882 = mul nsw i32 %881, 3
  %883 = add nsw i32 %882, 80
  %884 = sdiv i32 %883, 160
  br label %886

885:                                              ; preds = %866
  br label %886

886:                                              ; preds = %885, %880
  %887 = phi i32 [ %884, %880 ], [ 1, %885 ]
  call void @lv_style_set_shadow_width(ptr noundef %874, i32 noundef %887)
  %888 = load ptr, ptr %2, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw %struct._my_theme_t, ptr %888, i32 0, i32 8
  %890 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %889, i32 0, i32 4
  call void @lv_style_set_shadow_opa(ptr noundef %890, i8 noundef zeroext 127)
  %891 = load ptr, ptr %2, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %struct._my_theme_t, ptr %891, i32 0, i32 8
  %893 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %892, i32 0, i32 4
  %894 = call i32 @lv_display_get_dpi(ptr noundef null)
  %895 = mul nsw i32 %894, 4
  %896 = add nsw i32 %895, 80
  %897 = sdiv i32 %896, 160
  %898 = icmp sgt i32 %897, 1
  br i1 %898, label %899, label %904

899:                                              ; preds = %886
  %900 = call i32 @lv_display_get_dpi(ptr noundef null)
  %901 = mul nsw i32 %900, 4
  %902 = add nsw i32 %901, 80
  %903 = sdiv i32 %902, 160
  br label %905

904:                                              ; preds = %886
  br label %905

905:                                              ; preds = %904, %899
  %906 = phi i32 [ %903, %899 ], [ 1, %904 ]
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %905
  br label %953

909:                                              ; preds = %905
  %910 = load ptr, ptr %2, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw %struct._my_theme_t, ptr %910, i32 0, i32 2
  %912 = load i32, ptr %911, align 4, !tbaa !21
  %913 = call i32 @lv_display_get_dpi(ptr noundef null)
  %914 = mul nsw i32 %913, 4
  %915 = add nsw i32 %914, 80
  %916 = sdiv i32 %915, 160
  %917 = icmp sgt i32 %916, 1
  br i1 %917, label %918, label %923

918:                                              ; preds = %909
  %919 = call i32 @lv_display_get_dpi(ptr noundef null)
  %920 = mul nsw i32 %919, 4
  %921 = add nsw i32 %920, 80
  %922 = sdiv i32 %921, 160
  br label %924

923:                                              ; preds = %909
  br label %924

924:                                              ; preds = %923, %918
  %925 = phi i32 [ %922, %918 ], [ 1, %923 ]
  %926 = mul nsw i32 %912, %925
  %927 = add nsw i32 %926, 80
  %928 = sdiv i32 %927, 160
  %929 = icmp sgt i32 %928, 1
  br i1 %929, label %930, label %950

930:                                              ; preds = %924
  %931 = load ptr, ptr %2, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw %struct._my_theme_t, ptr %931, i32 0, i32 2
  %933 = load i32, ptr %932, align 4, !tbaa !21
  %934 = call i32 @lv_display_get_dpi(ptr noundef null)
  %935 = mul nsw i32 %934, 4
  %936 = add nsw i32 %935, 80
  %937 = sdiv i32 %936, 160
  %938 = icmp sgt i32 %937, 1
  br i1 %938, label %939, label %944

939:                                              ; preds = %930
  %940 = call i32 @lv_display_get_dpi(ptr noundef null)
  %941 = mul nsw i32 %940, 4
  %942 = add nsw i32 %941, 80
  %943 = sdiv i32 %942, 160
  br label %945

944:                                              ; preds = %930
  br label %945

945:                                              ; preds = %944, %939
  %946 = phi i32 [ %943, %939 ], [ 1, %944 ]
  %947 = mul nsw i32 %933, %946
  %948 = add nsw i32 %947, 80
  %949 = sdiv i32 %948, 160
  br label %951

950:                                              ; preds = %924
  br label %951

951:                                              ; preds = %950, %945
  %952 = phi i32 [ %949, %945 ], [ 1, %950 ]
  br label %953

953:                                              ; preds = %951, %908
  %954 = phi i32 [ 0, %908 ], [ %952, %951 ]
  call void @lv_style_set_shadow_offset_y(ptr noundef %893, i32 noundef %954)
  br label %955

955:                                              ; preds = %953, %849
  %956 = load ptr, ptr %2, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw %struct._my_theme_t, ptr %956, i32 0, i32 8
  %958 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %957, i32 0, i32 4
  %959 = load ptr, ptr %2, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw %struct._my_theme_t, ptr %959, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 1 %960, i64 3, i1 false)
  %961 = load i24, ptr %33, align 4
  call void @lv_style_set_text_color(ptr noundef %958, i24 %961)
  %962 = load ptr, ptr %2, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %struct._my_theme_t, ptr %962, i32 0, i32 8
  %964 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %963, i32 0, i32 4
  %965 = load ptr, ptr %2, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw %struct._my_theme_t, ptr %965, i32 0, i32 1
  %967 = load i32, ptr %966, align 8, !tbaa !22
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %970

969:                                              ; preds = %955
  br label %976

970:                                              ; preds = %955
  %971 = load ptr, ptr %2, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw %struct._my_theme_t, ptr %971, i32 0, i32 1
  %973 = load i32, ptr %972, align 8, !tbaa !22
  %974 = icmp eq i32 %973, 2
  %975 = select i1 %974, i32 20, i32 16
  br label %976

976:                                              ; preds = %970, %969
  %977 = phi i32 [ 24, %969 ], [ %975, %970 ]
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %980

979:                                              ; preds = %976
  br label %1024

980:                                              ; preds = %976
  %981 = load ptr, ptr %2, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw %struct._my_theme_t, ptr %981, i32 0, i32 2
  %983 = load i32, ptr %982, align 4, !tbaa !21
  %984 = load ptr, ptr %2, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw %struct._my_theme_t, ptr %984, i32 0, i32 1
  %986 = load i32, ptr %985, align 8, !tbaa !22
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %989

988:                                              ; preds = %980
  br label %995

989:                                              ; preds = %980
  %990 = load ptr, ptr %2, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw %struct._my_theme_t, ptr %990, i32 0, i32 1
  %992 = load i32, ptr %991, align 8, !tbaa !22
  %993 = icmp eq i32 %992, 2
  %994 = select i1 %993, i32 20, i32 16
  br label %995

995:                                              ; preds = %989, %988
  %996 = phi i32 [ 24, %988 ], [ %994, %989 ]
  %997 = mul nsw i32 %983, %996
  %998 = add nsw i32 %997, 80
  %999 = sdiv i32 %998, 160
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1001, label %1021

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %2, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1002, i32 0, i32 2
  %1004 = load i32, ptr %1003, align 4, !tbaa !21
  %1005 = load ptr, ptr %2, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1005, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 8, !tbaa !22
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1001
  br label %1016

1010:                                             ; preds = %1001
  %1011 = load ptr, ptr %2, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1011, i32 0, i32 1
  %1013 = load i32, ptr %1012, align 8, !tbaa !22
  %1014 = icmp eq i32 %1013, 2
  %1015 = select i1 %1014, i32 20, i32 16
  br label %1016

1016:                                             ; preds = %1010, %1009
  %1017 = phi i32 [ 24, %1009 ], [ %1015, %1010 ]
  %1018 = mul nsw i32 %1004, %1017
  %1019 = add nsw i32 %1018, 80
  %1020 = sdiv i32 %1019, 160
  br label %1022

1021:                                             ; preds = %995
  br label %1022

1022:                                             ; preds = %1021, %1016
  %1023 = phi i32 [ %1020, %1016 ], [ 1, %1021 ]
  br label %1024

1024:                                             ; preds = %1022, %979
  %1025 = phi i32 [ 0, %979 ], [ %1023, %1022 ]
  call void @lv_style_set_pad_hor(ptr noundef %964, i32 noundef %1025)
  %1026 = load ptr, ptr %2, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1026, i32 0, i32 8
  %1028 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1027, i32 0, i32 4
  %1029 = load ptr, ptr %2, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1029, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 8, !tbaa !22
  %1032 = icmp eq i32 %1031, 1
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1024
  br label %1040

1034:                                             ; preds = %1024
  %1035 = load ptr, ptr %2, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 8, !tbaa !22
  %1038 = icmp eq i32 %1037, 2
  %1039 = select i1 %1038, i32 12, i32 10
  br label %1040

1040:                                             ; preds = %1034, %1033
  %1041 = phi i32 [ 14, %1033 ], [ %1039, %1034 ]
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1040
  br label %1088

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %2, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1045, i32 0, i32 2
  %1047 = load i32, ptr %1046, align 4, !tbaa !21
  %1048 = load ptr, ptr %2, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 8, !tbaa !22
  %1051 = icmp eq i32 %1050, 1
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1044
  br label %1059

1053:                                             ; preds = %1044
  %1054 = load ptr, ptr %2, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1054, i32 0, i32 1
  %1056 = load i32, ptr %1055, align 8, !tbaa !22
  %1057 = icmp eq i32 %1056, 2
  %1058 = select i1 %1057, i32 12, i32 10
  br label %1059

1059:                                             ; preds = %1053, %1052
  %1060 = phi i32 [ 14, %1052 ], [ %1058, %1053 ]
  %1061 = mul nsw i32 %1047, %1060
  %1062 = add nsw i32 %1061, 80
  %1063 = sdiv i32 %1062, 160
  %1064 = icmp sgt i32 %1063, 1
  br i1 %1064, label %1065, label %1085

1065:                                             ; preds = %1059
  %1066 = load ptr, ptr %2, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1066, i32 0, i32 2
  %1068 = load i32, ptr %1067, align 4, !tbaa !21
  %1069 = load ptr, ptr %2, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1069, i32 0, i32 1
  %1071 = load i32, ptr %1070, align 8, !tbaa !22
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1065
  br label %1080

1074:                                             ; preds = %1065
  %1075 = load ptr, ptr %2, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1075, i32 0, i32 1
  %1077 = load i32, ptr %1076, align 8, !tbaa !22
  %1078 = icmp eq i32 %1077, 2
  %1079 = select i1 %1078, i32 12, i32 10
  br label %1080

1080:                                             ; preds = %1074, %1073
  %1081 = phi i32 [ 14, %1073 ], [ %1079, %1074 ]
  %1082 = mul nsw i32 %1068, %1081
  %1083 = add nsw i32 %1082, 80
  %1084 = sdiv i32 %1083, 160
  br label %1086

1085:                                             ; preds = %1059
  br label %1086

1086:                                             ; preds = %1085, %1080
  %1087 = phi i32 [ %1084, %1080 ], [ 1, %1085 ]
  br label %1088

1088:                                             ; preds = %1086, %1043
  %1089 = phi i32 [ 0, %1043 ], [ %1087, %1086 ]
  call void @lv_style_set_pad_ver(ptr noundef %1028, i32 noundef %1089)
  %1090 = load ptr, ptr %2, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1090, i32 0, i32 8
  %1092 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1091, i32 0, i32 4
  %1093 = load ptr, ptr %2, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1093, i32 0, i32 2
  %1095 = load i32, ptr %1094, align 4, !tbaa !21
  %1096 = mul nsw i32 %1095, 5
  %1097 = add nsw i32 %1096, 80
  %1098 = sdiv i32 %1097, 160
  %1099 = icmp sgt i32 %1098, 1
  br i1 %1099, label %1100, label %1107

1100:                                             ; preds = %1088
  %1101 = load ptr, ptr %2, align 8, !tbaa !3
  %1102 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1101, i32 0, i32 2
  %1103 = load i32, ptr %1102, align 4, !tbaa !21
  %1104 = mul nsw i32 %1103, 5
  %1105 = add nsw i32 %1104, 80
  %1106 = sdiv i32 %1105, 160
  br label %1108

1107:                                             ; preds = %1088
  br label %1108

1108:                                             ; preds = %1107, %1100
  %1109 = phi i32 [ %1106, %1100 ], [ 1, %1107 ]
  call void @lv_style_set_pad_column(ptr noundef %1092, i32 noundef %1109)
  %1110 = load ptr, ptr %2, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1110, i32 0, i32 8
  %1112 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1111, i32 0, i32 4
  %1113 = load ptr, ptr %2, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1113, i32 0, i32 2
  %1115 = load i32, ptr %1114, align 4, !tbaa !21
  %1116 = mul nsw i32 %1115, 5
  %1117 = add nsw i32 %1116, 80
  %1118 = sdiv i32 %1117, 160
  %1119 = icmp sgt i32 %1118, 1
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %1108
  %1121 = load ptr, ptr %2, align 8, !tbaa !3
  %1122 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1121, i32 0, i32 2
  %1123 = load i32, ptr %1122, align 4, !tbaa !21
  %1124 = mul nsw i32 %1123, 5
  %1125 = add nsw i32 %1124, 80
  %1126 = sdiv i32 %1125, 160
  br label %1128

1127:                                             ; preds = %1108
  br label %1128

1128:                                             ; preds = %1127, %1120
  %1129 = phi i32 [ %1126, %1120 ], [ 1, %1127 ]
  call void @lv_style_set_pad_row(ptr noundef %1112, i32 noundef %1129)
  %1130 = load ptr, ptr %2, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1130, i32 0, i32 9
  call void @lv_color_filter_dsc_init(ptr noundef %1131, ptr noundef @dark_color_filter_cb)
  %1132 = load ptr, ptr %2, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1132, i32 0, i32 10
  call void @lv_color_filter_dsc_init(ptr noundef %1133, ptr noundef @grey_filter_cb)
  %1134 = load ptr, ptr %2, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1134, i32 0, i32 8
  %1136 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1135, i32 0, i32 11
  call void @style_init_reset(ptr noundef %1136)
  %1137 = load ptr, ptr %2, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1137, i32 0, i32 8
  %1139 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1138, i32 0, i32 11
  %1140 = load ptr, ptr %2, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1140, i32 0, i32 9
  call void @lv_style_set_color_filter_dsc(ptr noundef %1139, ptr noundef %1141)
  %1142 = load ptr, ptr %2, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1142, i32 0, i32 8
  %1144 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1143, i32 0, i32 11
  call void @lv_style_set_color_filter_opa(ptr noundef %1144, i8 noundef zeroext 35)
  %1145 = load ptr, ptr %2, align 8, !tbaa !3
  %1146 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1145, i32 0, i32 8
  %1147 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1146, i32 0, i32 12
  call void @style_init_reset(ptr noundef %1147)
  %1148 = load ptr, ptr %2, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1148, i32 0, i32 8
  %1150 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1149, i32 0, i32 12
  %1151 = load ptr, ptr %2, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1151, i32 0, i32 10
  call void @lv_style_set_color_filter_dsc(ptr noundef %1150, ptr noundef %1152)
  %1153 = load ptr, ptr %2, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1153, i32 0, i32 8
  %1155 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1154, i32 0, i32 12
  call void @lv_style_set_color_filter_opa(ptr noundef %1155, i8 noundef zeroext 127)
  %1156 = load ptr, ptr %2, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1156, i32 0, i32 8
  %1158 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1157, i32 0, i32 24
  call void @style_init_reset(ptr noundef %1158)
  %1159 = load ptr, ptr %2, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1159, i32 0, i32 8
  %1161 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1160, i32 0, i32 24
  call void @lv_style_set_clip_corner(ptr noundef %1161, i1 noundef zeroext true)
  %1162 = load ptr, ptr %2, align 8, !tbaa !3
  %1163 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1162, i32 0, i32 8
  %1164 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1163, i32 0, i32 24
  call void @lv_style_set_border_post(ptr noundef %1164, i1 noundef zeroext true)
  %1165 = load ptr, ptr %2, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1165, i32 0, i32 8
  %1167 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1166, i32 0, i32 16
  call void @style_init_reset(ptr noundef %1167)
  %1168 = load ptr, ptr %2, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1168, i32 0, i32 8
  %1170 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1169, i32 0, i32 16
  %1171 = load ptr, ptr %2, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1171, i32 0, i32 1
  %1173 = load i32, ptr %1172, align 8, !tbaa !22
  %1174 = icmp eq i32 %1173, 1
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1128
  br label %1182

1176:                                             ; preds = %1128
  %1177 = load ptr, ptr %2, align 8, !tbaa !3
  %1178 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1177, i32 0, i32 1
  %1179 = load i32, ptr %1178, align 8, !tbaa !22
  %1180 = icmp eq i32 %1179, 2
  %1181 = select i1 %1180, i32 20, i32 16
  br label %1182

1182:                                             ; preds = %1176, %1175
  %1183 = phi i32 [ 24, %1175 ], [ %1181, %1176 ]
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1182
  br label %1230

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %2, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1187, i32 0, i32 2
  %1189 = load i32, ptr %1188, align 4, !tbaa !21
  %1190 = load ptr, ptr %2, align 8, !tbaa !3
  %1191 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1190, i32 0, i32 1
  %1192 = load i32, ptr %1191, align 8, !tbaa !22
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1186
  br label %1201

1195:                                             ; preds = %1186
  %1196 = load ptr, ptr %2, align 8, !tbaa !3
  %1197 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1196, i32 0, i32 1
  %1198 = load i32, ptr %1197, align 8, !tbaa !22
  %1199 = icmp eq i32 %1198, 2
  %1200 = select i1 %1199, i32 20, i32 16
  br label %1201

1201:                                             ; preds = %1195, %1194
  %1202 = phi i32 [ 24, %1194 ], [ %1200, %1195 ]
  %1203 = mul nsw i32 %1189, %1202
  %1204 = add nsw i32 %1203, 80
  %1205 = sdiv i32 %1204, 160
  %1206 = icmp sgt i32 %1205, 1
  br i1 %1206, label %1207, label %1227

1207:                                             ; preds = %1201
  %1208 = load ptr, ptr %2, align 8, !tbaa !3
  %1209 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1208, i32 0, i32 2
  %1210 = load i32, ptr %1209, align 4, !tbaa !21
  %1211 = load ptr, ptr %2, align 8, !tbaa !3
  %1212 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1211, i32 0, i32 1
  %1213 = load i32, ptr %1212, align 8, !tbaa !22
  %1214 = icmp eq i32 %1213, 1
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1207
  br label %1222

1216:                                             ; preds = %1207
  %1217 = load ptr, ptr %2, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1217, i32 0, i32 1
  %1219 = load i32, ptr %1218, align 8, !tbaa !22
  %1220 = icmp eq i32 %1219, 2
  %1221 = select i1 %1220, i32 20, i32 16
  br label %1222

1222:                                             ; preds = %1216, %1215
  %1223 = phi i32 [ 24, %1215 ], [ %1221, %1216 ]
  %1224 = mul nsw i32 %1210, %1223
  %1225 = add nsw i32 %1224, 80
  %1226 = sdiv i32 %1225, 160
  br label %1228

1227:                                             ; preds = %1201
  br label %1228

1228:                                             ; preds = %1227, %1222
  %1229 = phi i32 [ %1226, %1222 ], [ 1, %1227 ]
  br label %1230

1230:                                             ; preds = %1228, %1185
  %1231 = phi i32 [ 0, %1185 ], [ %1229, %1228 ]
  call void @lv_style_set_pad_all(ptr noundef %1170, i32 noundef %1231)
  %1232 = load ptr, ptr %2, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1232, i32 0, i32 8
  %1234 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1233, i32 0, i32 16
  %1235 = load ptr, ptr %2, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1235, i32 0, i32 1
  %1237 = load i32, ptr %1236, align 8, !tbaa !22
  %1238 = icmp eq i32 %1237, 1
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1230
  br label %1246

1240:                                             ; preds = %1230
  %1241 = load ptr, ptr %2, align 8, !tbaa !3
  %1242 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1241, i32 0, i32 1
  %1243 = load i32, ptr %1242, align 8, !tbaa !22
  %1244 = icmp eq i32 %1243, 2
  %1245 = select i1 %1244, i32 20, i32 16
  br label %1246

1246:                                             ; preds = %1240, %1239
  %1247 = phi i32 [ 24, %1239 ], [ %1245, %1240 ]
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1246
  br label %1294

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %2, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1251, i32 0, i32 2
  %1253 = load i32, ptr %1252, align 4, !tbaa !21
  %1254 = load ptr, ptr %2, align 8, !tbaa !3
  %1255 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1254, i32 0, i32 1
  %1256 = load i32, ptr %1255, align 8, !tbaa !22
  %1257 = icmp eq i32 %1256, 1
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1250
  br label %1265

1259:                                             ; preds = %1250
  %1260 = load ptr, ptr %2, align 8, !tbaa !3
  %1261 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1260, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 8, !tbaa !22
  %1263 = icmp eq i32 %1262, 2
  %1264 = select i1 %1263, i32 20, i32 16
  br label %1265

1265:                                             ; preds = %1259, %1258
  %1266 = phi i32 [ 24, %1258 ], [ %1264, %1259 ]
  %1267 = mul nsw i32 %1253, %1266
  %1268 = add nsw i32 %1267, 80
  %1269 = sdiv i32 %1268, 160
  %1270 = icmp sgt i32 %1269, 1
  br i1 %1270, label %1271, label %1291

1271:                                             ; preds = %1265
  %1272 = load ptr, ptr %2, align 8, !tbaa !3
  %1273 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1272, i32 0, i32 2
  %1274 = load i32, ptr %1273, align 4, !tbaa !21
  %1275 = load ptr, ptr %2, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1275, i32 0, i32 1
  %1277 = load i32, ptr %1276, align 8, !tbaa !22
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1271
  br label %1286

1280:                                             ; preds = %1271
  %1281 = load ptr, ptr %2, align 8, !tbaa !3
  %1282 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1281, i32 0, i32 1
  %1283 = load i32, ptr %1282, align 8, !tbaa !22
  %1284 = icmp eq i32 %1283, 2
  %1285 = select i1 %1284, i32 20, i32 16
  br label %1286

1286:                                             ; preds = %1280, %1279
  %1287 = phi i32 [ 24, %1279 ], [ %1285, %1280 ]
  %1288 = mul nsw i32 %1274, %1287
  %1289 = add nsw i32 %1288, 80
  %1290 = sdiv i32 %1289, 160
  br label %1292

1291:                                             ; preds = %1265
  br label %1292

1292:                                             ; preds = %1291, %1286
  %1293 = phi i32 [ %1290, %1286 ], [ 1, %1291 ]
  br label %1294

1294:                                             ; preds = %1292, %1249
  %1295 = phi i32 [ 0, %1249 ], [ %1293, %1292 ]
  call void @lv_style_set_pad_row(ptr noundef %1234, i32 noundef %1295)
  %1296 = load ptr, ptr %2, align 8, !tbaa !3
  %1297 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1296, i32 0, i32 8
  %1298 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1297, i32 0, i32 16
  %1299 = load ptr, ptr %2, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1299, i32 0, i32 1
  %1301 = load i32, ptr %1300, align 8, !tbaa !22
  %1302 = icmp eq i32 %1301, 1
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1294
  br label %1310

1304:                                             ; preds = %1294
  %1305 = load ptr, ptr %2, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1305, i32 0, i32 1
  %1307 = load i32, ptr %1306, align 8, !tbaa !22
  %1308 = icmp eq i32 %1307, 2
  %1309 = select i1 %1308, i32 20, i32 16
  br label %1310

1310:                                             ; preds = %1304, %1303
  %1311 = phi i32 [ 24, %1303 ], [ %1309, %1304 ]
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1310
  br label %1358

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %2, align 8, !tbaa !3
  %1316 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1315, i32 0, i32 2
  %1317 = load i32, ptr %1316, align 4, !tbaa !21
  %1318 = load ptr, ptr %2, align 8, !tbaa !3
  %1319 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1318, i32 0, i32 1
  %1320 = load i32, ptr %1319, align 8, !tbaa !22
  %1321 = icmp eq i32 %1320, 1
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1314
  br label %1329

1323:                                             ; preds = %1314
  %1324 = load ptr, ptr %2, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1324, i32 0, i32 1
  %1326 = load i32, ptr %1325, align 8, !tbaa !22
  %1327 = icmp eq i32 %1326, 2
  %1328 = select i1 %1327, i32 20, i32 16
  br label %1329

1329:                                             ; preds = %1323, %1322
  %1330 = phi i32 [ 24, %1322 ], [ %1328, %1323 ]
  %1331 = mul nsw i32 %1317, %1330
  %1332 = add nsw i32 %1331, 80
  %1333 = sdiv i32 %1332, 160
  %1334 = icmp sgt i32 %1333, 1
  br i1 %1334, label %1335, label %1355

1335:                                             ; preds = %1329
  %1336 = load ptr, ptr %2, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1336, i32 0, i32 2
  %1338 = load i32, ptr %1337, align 4, !tbaa !21
  %1339 = load ptr, ptr %2, align 8, !tbaa !3
  %1340 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1339, i32 0, i32 1
  %1341 = load i32, ptr %1340, align 8, !tbaa !22
  %1342 = icmp eq i32 %1341, 1
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1335
  br label %1350

1344:                                             ; preds = %1335
  %1345 = load ptr, ptr %2, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1345, i32 0, i32 1
  %1347 = load i32, ptr %1346, align 8, !tbaa !22
  %1348 = icmp eq i32 %1347, 2
  %1349 = select i1 %1348, i32 20, i32 16
  br label %1350

1350:                                             ; preds = %1344, %1343
  %1351 = phi i32 [ 24, %1343 ], [ %1349, %1344 ]
  %1352 = mul nsw i32 %1338, %1351
  %1353 = add nsw i32 %1352, 80
  %1354 = sdiv i32 %1353, 160
  br label %1356

1355:                                             ; preds = %1329
  br label %1356

1356:                                             ; preds = %1355, %1350
  %1357 = phi i32 [ %1354, %1350 ], [ 1, %1355 ]
  br label %1358

1358:                                             ; preds = %1356, %1313
  %1359 = phi i32 [ 0, %1313 ], [ %1357, %1356 ]
  call void @lv_style_set_pad_column(ptr noundef %1298, i32 noundef %1359)
  %1360 = load ptr, ptr %2, align 8, !tbaa !3
  %1361 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1360, i32 0, i32 8
  %1362 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1361, i32 0, i32 15
  call void @style_init_reset(ptr noundef %1362)
  %1363 = load ptr, ptr %2, align 8, !tbaa !3
  %1364 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1363, i32 0, i32 8
  %1365 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1364, i32 0, i32 15
  %1366 = load ptr, ptr %2, align 8, !tbaa !3
  %1367 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1366, i32 0, i32 1
  %1368 = load i32, ptr %1367, align 8, !tbaa !22
  %1369 = icmp eq i32 %1368, 1
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1358
  br label %1377

1371:                                             ; preds = %1358
  %1372 = load ptr, ptr %2, align 8, !tbaa !3
  %1373 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1372, i32 0, i32 1
  %1374 = load i32, ptr %1373, align 8, !tbaa !22
  %1375 = icmp eq i32 %1374, 2
  %1376 = select i1 %1375, i32 12, i32 10
  br label %1377

1377:                                             ; preds = %1371, %1370
  %1378 = phi i32 [ 14, %1370 ], [ %1376, %1371 ]
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1377
  br label %1425

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %2, align 8, !tbaa !3
  %1383 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1382, i32 0, i32 2
  %1384 = load i32, ptr %1383, align 4, !tbaa !21
  %1385 = load ptr, ptr %2, align 8, !tbaa !3
  %1386 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1385, i32 0, i32 1
  %1387 = load i32, ptr %1386, align 8, !tbaa !22
  %1388 = icmp eq i32 %1387, 1
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1381
  br label %1396

1390:                                             ; preds = %1381
  %1391 = load ptr, ptr %2, align 8, !tbaa !3
  %1392 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1391, i32 0, i32 1
  %1393 = load i32, ptr %1392, align 8, !tbaa !22
  %1394 = icmp eq i32 %1393, 2
  %1395 = select i1 %1394, i32 12, i32 10
  br label %1396

1396:                                             ; preds = %1390, %1389
  %1397 = phi i32 [ 14, %1389 ], [ %1395, %1390 ]
  %1398 = mul nsw i32 %1384, %1397
  %1399 = add nsw i32 %1398, 80
  %1400 = sdiv i32 %1399, 160
  %1401 = icmp sgt i32 %1400, 1
  br i1 %1401, label %1402, label %1422

1402:                                             ; preds = %1396
  %1403 = load ptr, ptr %2, align 8, !tbaa !3
  %1404 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1403, i32 0, i32 2
  %1405 = load i32, ptr %1404, align 4, !tbaa !21
  %1406 = load ptr, ptr %2, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1406, i32 0, i32 1
  %1408 = load i32, ptr %1407, align 8, !tbaa !22
  %1409 = icmp eq i32 %1408, 1
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1402
  br label %1417

1411:                                             ; preds = %1402
  %1412 = load ptr, ptr %2, align 8, !tbaa !3
  %1413 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1412, i32 0, i32 1
  %1414 = load i32, ptr %1413, align 8, !tbaa !22
  %1415 = icmp eq i32 %1414, 2
  %1416 = select i1 %1415, i32 12, i32 10
  br label %1417

1417:                                             ; preds = %1411, %1410
  %1418 = phi i32 [ 14, %1410 ], [ %1416, %1411 ]
  %1419 = mul nsw i32 %1405, %1418
  %1420 = add nsw i32 %1419, 80
  %1421 = sdiv i32 %1420, 160
  br label %1423

1422:                                             ; preds = %1396
  br label %1423

1423:                                             ; preds = %1422, %1417
  %1424 = phi i32 [ %1421, %1417 ], [ 1, %1422 ]
  br label %1425

1425:                                             ; preds = %1423, %1380
  %1426 = phi i32 [ 0, %1380 ], [ %1424, %1423 ]
  call void @lv_style_set_pad_all(ptr noundef %1365, i32 noundef %1426)
  %1427 = load ptr, ptr %2, align 8, !tbaa !3
  %1428 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1427, i32 0, i32 8
  %1429 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1428, i32 0, i32 15
  %1430 = load ptr, ptr %2, align 8, !tbaa !3
  %1431 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1430, i32 0, i32 1
  %1432 = load i32, ptr %1431, align 8, !tbaa !22
  %1433 = icmp eq i32 %1432, 1
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1425
  br label %1441

1435:                                             ; preds = %1425
  %1436 = load ptr, ptr %2, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1436, i32 0, i32 1
  %1438 = load i32, ptr %1437, align 8, !tbaa !22
  %1439 = icmp eq i32 %1438, 2
  %1440 = select i1 %1439, i32 12, i32 10
  br label %1441

1441:                                             ; preds = %1435, %1434
  %1442 = phi i32 [ 14, %1434 ], [ %1440, %1435 ]
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1441
  br label %1489

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %2, align 8, !tbaa !3
  %1447 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1446, i32 0, i32 2
  %1448 = load i32, ptr %1447, align 4, !tbaa !21
  %1449 = load ptr, ptr %2, align 8, !tbaa !3
  %1450 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1449, i32 0, i32 1
  %1451 = load i32, ptr %1450, align 8, !tbaa !22
  %1452 = icmp eq i32 %1451, 1
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1445
  br label %1460

1454:                                             ; preds = %1445
  %1455 = load ptr, ptr %2, align 8, !tbaa !3
  %1456 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1455, i32 0, i32 1
  %1457 = load i32, ptr %1456, align 8, !tbaa !22
  %1458 = icmp eq i32 %1457, 2
  %1459 = select i1 %1458, i32 12, i32 10
  br label %1460

1460:                                             ; preds = %1454, %1453
  %1461 = phi i32 [ 14, %1453 ], [ %1459, %1454 ]
  %1462 = mul nsw i32 %1448, %1461
  %1463 = add nsw i32 %1462, 80
  %1464 = sdiv i32 %1463, 160
  %1465 = icmp sgt i32 %1464, 1
  br i1 %1465, label %1466, label %1486

1466:                                             ; preds = %1460
  %1467 = load ptr, ptr %2, align 8, !tbaa !3
  %1468 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1467, i32 0, i32 2
  %1469 = load i32, ptr %1468, align 4, !tbaa !21
  %1470 = load ptr, ptr %2, align 8, !tbaa !3
  %1471 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1470, i32 0, i32 1
  %1472 = load i32, ptr %1471, align 8, !tbaa !22
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1466
  br label %1481

1475:                                             ; preds = %1466
  %1476 = load ptr, ptr %2, align 8, !tbaa !3
  %1477 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1476, i32 0, i32 1
  %1478 = load i32, ptr %1477, align 8, !tbaa !22
  %1479 = icmp eq i32 %1478, 2
  %1480 = select i1 %1479, i32 12, i32 10
  br label %1481

1481:                                             ; preds = %1475, %1474
  %1482 = phi i32 [ 14, %1474 ], [ %1480, %1475 ]
  %1483 = mul nsw i32 %1469, %1482
  %1484 = add nsw i32 %1483, 80
  %1485 = sdiv i32 %1484, 160
  br label %1487

1486:                                             ; preds = %1460
  br label %1487

1487:                                             ; preds = %1486, %1481
  %1488 = phi i32 [ %1485, %1481 ], [ 1, %1486 ]
  br label %1489

1489:                                             ; preds = %1487, %1444
  %1490 = phi i32 [ 0, %1444 ], [ %1488, %1487 ]
  call void @lv_style_set_pad_gap(ptr noundef %1429, i32 noundef %1490)
  %1491 = load ptr, ptr %2, align 8, !tbaa !3
  %1492 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1491, i32 0, i32 8
  %1493 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1492, i32 0, i32 17
  call void @style_init_reset(ptr noundef %1493)
  %1494 = load ptr, ptr %2, align 8, !tbaa !3
  %1495 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1494, i32 0, i32 8
  %1496 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1495, i32 0, i32 17
  %1497 = load ptr, ptr %2, align 8, !tbaa !3
  %1498 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1497, i32 0, i32 2
  %1499 = load i32, ptr %1498, align 4, !tbaa !21
  %1500 = mul nsw i32 %1499, 10
  %1501 = add nsw i32 %1500, 80
  %1502 = sdiv i32 %1501, 160
  %1503 = icmp sgt i32 %1502, 1
  br i1 %1503, label %1504, label %1511

1504:                                             ; preds = %1489
  %1505 = load ptr, ptr %2, align 8, !tbaa !3
  %1506 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1505, i32 0, i32 2
  %1507 = load i32, ptr %1506, align 4, !tbaa !21
  %1508 = mul nsw i32 %1507, 10
  %1509 = add nsw i32 %1508, 80
  %1510 = sdiv i32 %1509, 160
  br label %1512

1511:                                             ; preds = %1489
  br label %1512

1512:                                             ; preds = %1511, %1504
  %1513 = phi i32 [ %1510, %1504 ], [ 1, %1511 ]
  call void @lv_style_set_pad_row(ptr noundef %1496, i32 noundef %1513)
  %1514 = load ptr, ptr %2, align 8, !tbaa !3
  %1515 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1514, i32 0, i32 8
  %1516 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1515, i32 0, i32 17
  %1517 = load ptr, ptr %2, align 8, !tbaa !3
  %1518 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1517, i32 0, i32 2
  %1519 = load i32, ptr %1518, align 4, !tbaa !21
  %1520 = mul nsw i32 %1519, 10
  %1521 = add nsw i32 %1520, 80
  %1522 = sdiv i32 %1521, 160
  %1523 = icmp sgt i32 %1522, 1
  br i1 %1523, label %1524, label %1531

1524:                                             ; preds = %1512
  %1525 = load ptr, ptr %2, align 8, !tbaa !3
  %1526 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1525, i32 0, i32 2
  %1527 = load i32, ptr %1526, align 4, !tbaa !21
  %1528 = mul nsw i32 %1527, 10
  %1529 = add nsw i32 %1528, 80
  %1530 = sdiv i32 %1529, 160
  br label %1532

1531:                                             ; preds = %1512
  br label %1532

1532:                                             ; preds = %1531, %1524
  %1533 = phi i32 [ %1530, %1524 ], [ 1, %1531 ]
  call void @lv_style_set_pad_column(ptr noundef %1516, i32 noundef %1533)
  %1534 = load ptr, ptr %2, align 8, !tbaa !3
  %1535 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1534, i32 0, i32 8
  %1536 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1535, i32 0, i32 18
  call void @style_init_reset(ptr noundef %1536)
  %1537 = load ptr, ptr %2, align 8, !tbaa !3
  %1538 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1537, i32 0, i32 8
  %1539 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1538, i32 0, i32 18
  %1540 = load ptr, ptr %2, align 8, !tbaa !3
  %1541 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1540, i32 0, i32 2
  %1542 = load i32, ptr %1541, align 4, !tbaa !21
  %1543 = mul nsw i32 %1542, 20
  %1544 = add nsw i32 %1543, 80
  %1545 = sdiv i32 %1544, 160
  %1546 = icmp sgt i32 %1545, 1
  br i1 %1546, label %1547, label %1554

1547:                                             ; preds = %1532
  %1548 = load ptr, ptr %2, align 8, !tbaa !3
  %1549 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1548, i32 0, i32 2
  %1550 = load i32, ptr %1549, align 4, !tbaa !21
  %1551 = mul nsw i32 %1550, 20
  %1552 = add nsw i32 %1551, 80
  %1553 = sdiv i32 %1552, 160
  br label %1555

1554:                                             ; preds = %1532
  br label %1555

1555:                                             ; preds = %1554, %1547
  %1556 = phi i32 [ %1553, %1547 ], [ 1, %1554 ]
  call void @lv_style_set_text_line_space(ptr noundef %1539, i32 noundef %1556)
  %1557 = load ptr, ptr %2, align 8, !tbaa !3
  %1558 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1557, i32 0, i32 8
  %1559 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1558, i32 0, i32 19
  call void @style_init_reset(ptr noundef %1559)
  %1560 = load ptr, ptr %2, align 8, !tbaa !3
  %1561 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1560, i32 0, i32 8
  %1562 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1561, i32 0, i32 19
  call void @lv_style_set_text_align(ptr noundef %1562, i32 noundef 2)
  %1563 = load ptr, ptr %2, align 8, !tbaa !3
  %1564 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1563, i32 0, i32 8
  %1565 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1564, i32 0, i32 13
  call void @style_init_reset(ptr noundef %1565)
  %1566 = load ptr, ptr %2, align 8, !tbaa !3
  %1567 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1566, i32 0, i32 8
  %1568 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1567, i32 0, i32 13
  call void @lv_style_set_pad_all(ptr noundef %1568, i32 noundef 0)
  %1569 = load ptr, ptr %2, align 8, !tbaa !3
  %1570 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1569, i32 0, i32 8
  %1571 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1570, i32 0, i32 13
  call void @lv_style_set_pad_row(ptr noundef %1571, i32 noundef 0)
  %1572 = load ptr, ptr %2, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1572, i32 0, i32 8
  %1574 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1573, i32 0, i32 13
  call void @lv_style_set_pad_column(ptr noundef %1574, i32 noundef 0)
  %1575 = load ptr, ptr %2, align 8, !tbaa !3
  %1576 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1575, i32 0, i32 8
  %1577 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1576, i32 0, i32 14
  call void @style_init_reset(ptr noundef %1577)
  %1578 = load ptr, ptr %2, align 8, !tbaa !3
  %1579 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1578, i32 0, i32 8
  %1580 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1579, i32 0, i32 14
  %1581 = load ptr, ptr %2, align 8, !tbaa !3
  %1582 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1581, i32 0, i32 1
  %1583 = load i32, ptr %1582, align 8, !tbaa !22
  %1584 = icmp eq i32 %1583, 1
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1555
  br label %1592

1586:                                             ; preds = %1555
  %1587 = load ptr, ptr %2, align 8, !tbaa !3
  %1588 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1587, i32 0, i32 1
  %1589 = load i32, ptr %1588, align 8, !tbaa !22
  %1590 = icmp eq i32 %1589, 2
  %1591 = select i1 %1590, i32 6, i32 2
  br label %1592

1592:                                             ; preds = %1586, %1585
  %1593 = phi i32 [ 8, %1585 ], [ %1591, %1586 ]
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1592
  br label %1640

1596:                                             ; preds = %1592
  %1597 = load ptr, ptr %2, align 8, !tbaa !3
  %1598 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1597, i32 0, i32 2
  %1599 = load i32, ptr %1598, align 4, !tbaa !21
  %1600 = load ptr, ptr %2, align 8, !tbaa !3
  %1601 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1600, i32 0, i32 1
  %1602 = load i32, ptr %1601, align 8, !tbaa !22
  %1603 = icmp eq i32 %1602, 1
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1596
  br label %1611

1605:                                             ; preds = %1596
  %1606 = load ptr, ptr %2, align 8, !tbaa !3
  %1607 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1606, i32 0, i32 1
  %1608 = load i32, ptr %1607, align 8, !tbaa !22
  %1609 = icmp eq i32 %1608, 2
  %1610 = select i1 %1609, i32 6, i32 2
  br label %1611

1611:                                             ; preds = %1605, %1604
  %1612 = phi i32 [ 8, %1604 ], [ %1610, %1605 ]
  %1613 = mul nsw i32 %1599, %1612
  %1614 = add nsw i32 %1613, 80
  %1615 = sdiv i32 %1614, 160
  %1616 = icmp sgt i32 %1615, 1
  br i1 %1616, label %1617, label %1637

1617:                                             ; preds = %1611
  %1618 = load ptr, ptr %2, align 8, !tbaa !3
  %1619 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1618, i32 0, i32 2
  %1620 = load i32, ptr %1619, align 4, !tbaa !21
  %1621 = load ptr, ptr %2, align 8, !tbaa !3
  %1622 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1621, i32 0, i32 1
  %1623 = load i32, ptr %1622, align 8, !tbaa !22
  %1624 = icmp eq i32 %1623, 1
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1617
  br label %1632

1626:                                             ; preds = %1617
  %1627 = load ptr, ptr %2, align 8, !tbaa !3
  %1628 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1627, i32 0, i32 1
  %1629 = load i32, ptr %1628, align 8, !tbaa !22
  %1630 = icmp eq i32 %1629, 2
  %1631 = select i1 %1630, i32 6, i32 2
  br label %1632

1632:                                             ; preds = %1626, %1625
  %1633 = phi i32 [ 8, %1625 ], [ %1631, %1626 ]
  %1634 = mul nsw i32 %1620, %1633
  %1635 = add nsw i32 %1634, 80
  %1636 = sdiv i32 %1635, 160
  br label %1638

1637:                                             ; preds = %1611
  br label %1638

1638:                                             ; preds = %1637, %1632
  %1639 = phi i32 [ %1636, %1632 ], [ 1, %1637 ]
  br label %1640

1640:                                             ; preds = %1638, %1595
  %1641 = phi i32 [ 0, %1595 ], [ %1639, %1638 ]
  call void @lv_style_set_pad_all(ptr noundef %1580, i32 noundef %1641)
  %1642 = load ptr, ptr %2, align 8, !tbaa !3
  %1643 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1642, i32 0, i32 8
  %1644 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1643, i32 0, i32 14
  %1645 = load ptr, ptr %2, align 8, !tbaa !3
  %1646 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1645, i32 0, i32 1
  %1647 = load i32, ptr %1646, align 8, !tbaa !22
  %1648 = icmp eq i32 %1647, 1
  br i1 %1648, label %1649, label %1650

1649:                                             ; preds = %1640
  br label %1656

1650:                                             ; preds = %1640
  %1651 = load ptr, ptr %2, align 8, !tbaa !3
  %1652 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1651, i32 0, i32 1
  %1653 = load i32, ptr %1652, align 8, !tbaa !22
  %1654 = icmp eq i32 %1653, 2
  %1655 = select i1 %1654, i32 6, i32 2
  br label %1656

1656:                                             ; preds = %1650, %1649
  %1657 = phi i32 [ 8, %1649 ], [ %1655, %1650 ]
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %1660

1659:                                             ; preds = %1656
  br label %1704

1660:                                             ; preds = %1656
  %1661 = load ptr, ptr %2, align 8, !tbaa !3
  %1662 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1661, i32 0, i32 2
  %1663 = load i32, ptr %1662, align 4, !tbaa !21
  %1664 = load ptr, ptr %2, align 8, !tbaa !3
  %1665 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1664, i32 0, i32 1
  %1666 = load i32, ptr %1665, align 8, !tbaa !22
  %1667 = icmp eq i32 %1666, 1
  br i1 %1667, label %1668, label %1669

1668:                                             ; preds = %1660
  br label %1675

1669:                                             ; preds = %1660
  %1670 = load ptr, ptr %2, align 8, !tbaa !3
  %1671 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1670, i32 0, i32 1
  %1672 = load i32, ptr %1671, align 8, !tbaa !22
  %1673 = icmp eq i32 %1672, 2
  %1674 = select i1 %1673, i32 6, i32 2
  br label %1675

1675:                                             ; preds = %1669, %1668
  %1676 = phi i32 [ 8, %1668 ], [ %1674, %1669 ]
  %1677 = mul nsw i32 %1663, %1676
  %1678 = add nsw i32 %1677, 80
  %1679 = sdiv i32 %1678, 160
  %1680 = icmp sgt i32 %1679, 1
  br i1 %1680, label %1681, label %1701

1681:                                             ; preds = %1675
  %1682 = load ptr, ptr %2, align 8, !tbaa !3
  %1683 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1682, i32 0, i32 2
  %1684 = load i32, ptr %1683, align 4, !tbaa !21
  %1685 = load ptr, ptr %2, align 8, !tbaa !3
  %1686 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1685, i32 0, i32 1
  %1687 = load i32, ptr %1686, align 8, !tbaa !22
  %1688 = icmp eq i32 %1687, 1
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1681
  br label %1696

1690:                                             ; preds = %1681
  %1691 = load ptr, ptr %2, align 8, !tbaa !3
  %1692 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1691, i32 0, i32 1
  %1693 = load i32, ptr %1692, align 8, !tbaa !22
  %1694 = icmp eq i32 %1693, 2
  %1695 = select i1 %1694, i32 6, i32 2
  br label %1696

1696:                                             ; preds = %1690, %1689
  %1697 = phi i32 [ 8, %1689 ], [ %1695, %1690 ]
  %1698 = mul nsw i32 %1684, %1697
  %1699 = add nsw i32 %1698, 80
  %1700 = sdiv i32 %1699, 160
  br label %1702

1701:                                             ; preds = %1675
  br label %1702

1702:                                             ; preds = %1701, %1696
  %1703 = phi i32 [ %1700, %1696 ], [ 1, %1701 ]
  br label %1704

1704:                                             ; preds = %1702, %1659
  %1705 = phi i32 [ 0, %1659 ], [ %1703, %1702 ]
  call void @lv_style_set_pad_row(ptr noundef %1644, i32 noundef %1705)
  %1706 = load ptr, ptr %2, align 8, !tbaa !3
  %1707 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1706, i32 0, i32 8
  %1708 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1707, i32 0, i32 14
  %1709 = load ptr, ptr %2, align 8, !tbaa !3
  %1710 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1709, i32 0, i32 1
  %1711 = load i32, ptr %1710, align 8, !tbaa !22
  %1712 = icmp eq i32 %1711, 1
  br i1 %1712, label %1713, label %1714

1713:                                             ; preds = %1704
  br label %1720

1714:                                             ; preds = %1704
  %1715 = load ptr, ptr %2, align 8, !tbaa !3
  %1716 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1715, i32 0, i32 1
  %1717 = load i32, ptr %1716, align 8, !tbaa !22
  %1718 = icmp eq i32 %1717, 2
  %1719 = select i1 %1718, i32 6, i32 2
  br label %1720

1720:                                             ; preds = %1714, %1713
  %1721 = phi i32 [ 8, %1713 ], [ %1719, %1714 ]
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1720
  br label %1768

1724:                                             ; preds = %1720
  %1725 = load ptr, ptr %2, align 8, !tbaa !3
  %1726 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1725, i32 0, i32 2
  %1727 = load i32, ptr %1726, align 4, !tbaa !21
  %1728 = load ptr, ptr %2, align 8, !tbaa !3
  %1729 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1728, i32 0, i32 1
  %1730 = load i32, ptr %1729, align 8, !tbaa !22
  %1731 = icmp eq i32 %1730, 1
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1724
  br label %1739

1733:                                             ; preds = %1724
  %1734 = load ptr, ptr %2, align 8, !tbaa !3
  %1735 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1734, i32 0, i32 1
  %1736 = load i32, ptr %1735, align 8, !tbaa !22
  %1737 = icmp eq i32 %1736, 2
  %1738 = select i1 %1737, i32 6, i32 2
  br label %1739

1739:                                             ; preds = %1733, %1732
  %1740 = phi i32 [ 8, %1732 ], [ %1738, %1733 ]
  %1741 = mul nsw i32 %1727, %1740
  %1742 = add nsw i32 %1741, 80
  %1743 = sdiv i32 %1742, 160
  %1744 = icmp sgt i32 %1743, 1
  br i1 %1744, label %1745, label %1765

1745:                                             ; preds = %1739
  %1746 = load ptr, ptr %2, align 8, !tbaa !3
  %1747 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1746, i32 0, i32 2
  %1748 = load i32, ptr %1747, align 4, !tbaa !21
  %1749 = load ptr, ptr %2, align 8, !tbaa !3
  %1750 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1749, i32 0, i32 1
  %1751 = load i32, ptr %1750, align 8, !tbaa !22
  %1752 = icmp eq i32 %1751, 1
  br i1 %1752, label %1753, label %1754

1753:                                             ; preds = %1745
  br label %1760

1754:                                             ; preds = %1745
  %1755 = load ptr, ptr %2, align 8, !tbaa !3
  %1756 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1755, i32 0, i32 1
  %1757 = load i32, ptr %1756, align 8, !tbaa !22
  %1758 = icmp eq i32 %1757, 2
  %1759 = select i1 %1758, i32 6, i32 2
  br label %1760

1760:                                             ; preds = %1754, %1753
  %1761 = phi i32 [ 8, %1753 ], [ %1759, %1754 ]
  %1762 = mul nsw i32 %1748, %1761
  %1763 = add nsw i32 %1762, 80
  %1764 = sdiv i32 %1763, 160
  br label %1766

1765:                                             ; preds = %1739
  br label %1766

1766:                                             ; preds = %1765, %1760
  %1767 = phi i32 [ %1764, %1760 ], [ 1, %1765 ]
  br label %1768

1768:                                             ; preds = %1766, %1723
  %1769 = phi i32 [ 0, %1723 ], [ %1767, %1766 ]
  call void @lv_style_set_pad_column(ptr noundef %1708, i32 noundef %1769)
  %1770 = load ptr, ptr %2, align 8, !tbaa !3
  %1771 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1770, i32 0, i32 8
  %1772 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1771, i32 0, i32 5
  call void @style_init_reset(ptr noundef %1772)
  %1773 = load ptr, ptr %2, align 8, !tbaa !3
  %1774 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1773, i32 0, i32 8
  %1775 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1774, i32 0, i32 5
  %1776 = load ptr, ptr %2, align 8, !tbaa !3
  %1777 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1776, i32 0, i32 0
  %1778 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %1777, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %1778, i64 3, i1 false)
  %1779 = load i24, ptr %34, align 8
  call void @lv_style_set_bg_color(ptr noundef %1775, i24 %1779)
  %1780 = load ptr, ptr %2, align 8, !tbaa !3
  %1781 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1780, i32 0, i32 8
  %1782 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1781, i32 0, i32 5
  %1783 = call i24 @lv_color_white()
  store i24 %1783, ptr %35, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %35, i64 3, i1 false)
  %1784 = load i24, ptr %36, align 4
  call void @lv_style_set_text_color(ptr noundef %1782, i24 %1784)
  %1785 = load ptr, ptr %2, align 8, !tbaa !3
  %1786 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1785, i32 0, i32 8
  %1787 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1786, i32 0, i32 5
  call void @lv_style_set_bg_opa(ptr noundef %1787, i8 noundef zeroext -1)
  %1788 = load ptr, ptr %2, align 8, !tbaa !3
  %1789 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1788, i32 0, i32 8
  %1790 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1789, i32 0, i32 6
  call void @style_init_reset(ptr noundef %1790)
  %1791 = load ptr, ptr %2, align 8, !tbaa !3
  %1792 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1791, i32 0, i32 8
  %1793 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1792, i32 0, i32 6
  %1794 = load ptr, ptr %2, align 8, !tbaa !3
  %1795 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1794, i32 0, i32 0
  %1796 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %1795, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %1796, i64 3, i1 false)
  %1797 = load i24, ptr %37, align 8
  call void @lv_style_set_bg_color(ptr noundef %1793, i24 %1797)
  %1798 = load ptr, ptr %2, align 8, !tbaa !3
  %1799 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1798, i32 0, i32 8
  %1800 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1799, i32 0, i32 6
  %1801 = load ptr, ptr %2, align 8, !tbaa !3
  %1802 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1801, i32 0, i32 0
  %1803 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %1802, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %1803, i64 3, i1 false)
  %1804 = load i24, ptr %38, align 8
  call void @lv_style_set_text_color(ptr noundef %1800, i24 %1804)
  %1805 = load ptr, ptr %2, align 8, !tbaa !3
  %1806 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1805, i32 0, i32 8
  %1807 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1806, i32 0, i32 6
  call void @lv_style_set_bg_opa(ptr noundef %1807, i8 noundef zeroext 51)
  %1808 = load ptr, ptr %2, align 8, !tbaa !3
  %1809 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1808, i32 0, i32 8
  %1810 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1809, i32 0, i32 7
  call void @style_init_reset(ptr noundef %1810)
  %1811 = load ptr, ptr %2, align 8, !tbaa !3
  %1812 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1811, i32 0, i32 8
  %1813 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1812, i32 0, i32 7
  %1814 = load ptr, ptr %2, align 8, !tbaa !3
  %1815 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1814, i32 0, i32 0
  %1816 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %1815, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %1816, i64 3, i1 false)
  %1817 = load i24, ptr %39, align 4
  call void @lv_style_set_bg_color(ptr noundef %1813, i24 %1817)
  %1818 = load ptr, ptr %2, align 8, !tbaa !3
  %1819 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1818, i32 0, i32 8
  %1820 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1819, i32 0, i32 7
  %1821 = call i24 @lv_color_white()
  store i24 %1821, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 1 %40, i64 3, i1 false)
  %1822 = load i24, ptr %41, align 4
  call void @lv_style_set_text_color(ptr noundef %1820, i24 %1822)
  %1823 = load ptr, ptr %2, align 8, !tbaa !3
  %1824 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1823, i32 0, i32 8
  %1825 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1824, i32 0, i32 7
  call void @lv_style_set_bg_opa(ptr noundef %1825, i8 noundef zeroext -1)
  %1826 = load ptr, ptr %2, align 8, !tbaa !3
  %1827 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1826, i32 0, i32 8
  %1828 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1827, i32 0, i32 8
  call void @style_init_reset(ptr noundef %1828)
  %1829 = load ptr, ptr %2, align 8, !tbaa !3
  %1830 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1829, i32 0, i32 8
  %1831 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1830, i32 0, i32 8
  %1832 = load ptr, ptr %2, align 8, !tbaa !3
  %1833 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1832, i32 0, i32 0
  %1834 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %1833, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 1 %1834, i64 3, i1 false)
  %1835 = load i24, ptr %42, align 4
  call void @lv_style_set_bg_color(ptr noundef %1831, i24 %1835)
  %1836 = load ptr, ptr %2, align 8, !tbaa !3
  %1837 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1836, i32 0, i32 8
  %1838 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1837, i32 0, i32 8
  %1839 = load ptr, ptr %2, align 8, !tbaa !3
  %1840 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1839, i32 0, i32 0
  %1841 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %1840, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 1 %1841, i64 3, i1 false)
  %1842 = load i24, ptr %43, align 4
  call void @lv_style_set_text_color(ptr noundef %1838, i24 %1842)
  %1843 = load ptr, ptr %2, align 8, !tbaa !3
  %1844 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1843, i32 0, i32 8
  %1845 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1844, i32 0, i32 8
  call void @lv_style_set_bg_opa(ptr noundef %1845, i8 noundef zeroext 51)
  %1846 = load ptr, ptr %2, align 8, !tbaa !3
  %1847 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1846, i32 0, i32 8
  %1848 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1847, i32 0, i32 9
  call void @style_init_reset(ptr noundef %1848)
  %1849 = load ptr, ptr %2, align 8, !tbaa !3
  %1850 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1849, i32 0, i32 8
  %1851 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1850, i32 0, i32 9
  %1852 = load ptr, ptr %2, align 8, !tbaa !3
  %1853 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1852, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 1 %1853, i64 3, i1 false)
  %1854 = load i24, ptr %44, align 4
  call void @lv_style_set_bg_color(ptr noundef %1851, i24 %1854)
  %1855 = load ptr, ptr %2, align 8, !tbaa !3
  %1856 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1855, i32 0, i32 8
  %1857 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1856, i32 0, i32 9
  call void @lv_style_set_bg_opa(ptr noundef %1857, i8 noundef zeroext -1)
  %1858 = load ptr, ptr %2, align 8, !tbaa !3
  %1859 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1858, i32 0, i32 8
  %1860 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1859, i32 0, i32 9
  %1861 = load ptr, ptr %2, align 8, !tbaa !3
  %1862 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1861, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 1 %1862, i64 3, i1 false)
  %1863 = load i24, ptr %45, align 4
  call void @lv_style_set_text_color(ptr noundef %1860, i24 %1863)
  %1864 = load ptr, ptr %2, align 8, !tbaa !3
  %1865 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1864, i32 0, i32 8
  %1866 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1865, i32 0, i32 10
  call void @style_init_reset(ptr noundef %1866)
  %1867 = load ptr, ptr %2, align 8, !tbaa !3
  %1868 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1867, i32 0, i32 8
  %1869 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1868, i32 0, i32 10
  %1870 = load ptr, ptr %2, align 8, !tbaa !3
  %1871 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1870, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 2 %1871, i64 3, i1 false)
  %1872 = load i24, ptr %46, align 4
  call void @lv_style_set_bg_color(ptr noundef %1869, i24 %1872)
  %1873 = load ptr, ptr %2, align 8, !tbaa !3
  %1874 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1873, i32 0, i32 8
  %1875 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1874, i32 0, i32 10
  call void @lv_style_set_bg_opa(ptr noundef %1875, i8 noundef zeroext -1)
  %1876 = load ptr, ptr %2, align 8, !tbaa !3
  %1877 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1876, i32 0, i32 8
  %1878 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1877, i32 0, i32 10
  %1879 = load ptr, ptr %2, align 8, !tbaa !3
  %1880 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1879, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %1880, i64 3, i1 false)
  %1881 = load i24, ptr %47, align 4
  call void @lv_style_set_text_color(ptr noundef %1878, i24 %1881)
  %1882 = load ptr, ptr %2, align 8, !tbaa !3
  %1883 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1882, i32 0, i32 8
  %1884 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1883, i32 0, i32 22
  call void @style_init_reset(ptr noundef %1884)
  %1885 = load ptr, ptr %2, align 8, !tbaa !3
  %1886 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1885, i32 0, i32 8
  %1887 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1886, i32 0, i32 22
  call void @lv_style_set_radius(ptr noundef %1887, i32 noundef 32767)
  %1888 = load ptr, ptr %2, align 8, !tbaa !3
  %1889 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1888, i32 0, i32 8
  %1890 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1889, i32 0, i32 23
  call void @style_init_reset(ptr noundef %1890)
  %1891 = load ptr, ptr %2, align 8, !tbaa !3
  %1892 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1891, i32 0, i32 8
  %1893 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1892, i32 0, i32 23
  call void @lv_style_set_radius(ptr noundef %1893, i32 noundef 0)
  %1894 = load ptr, ptr %2, align 8, !tbaa !3
  %1895 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1894, i32 0, i32 8
  %1896 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1895, i32 0, i32 25
  call void @style_init_reset(ptr noundef %1896)
  %1897 = load ptr, ptr %2, align 8, !tbaa !3
  %1898 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1897, i32 0, i32 8
  %1899 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1898, i32 0, i32 25
  %1900 = load ptr, ptr %2, align 8, !tbaa !3
  %1901 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1900, i32 0, i32 2
  %1902 = load i32, ptr %1901, align 4, !tbaa !21
  %1903 = sdiv i32 %1902, 4
  %1904 = mul nsw i32 %1903, 256
  call void @lv_style_set_rotary_sensitivity(ptr noundef %1899, i32 noundef %1904)
  %1905 = load ptr, ptr %2, align 8, !tbaa !3
  %1906 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1905, i32 0, i32 8
  %1907 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1906, i32 0, i32 26
  call void @style_init_reset(ptr noundef %1907)
  %1908 = load ptr, ptr %2, align 8, !tbaa !3
  %1909 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1908, i32 0, i32 8
  %1910 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1909, i32 0, i32 26
  %1911 = load ptr, ptr %2, align 8, !tbaa !3
  %1912 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1911, i32 0, i32 2
  %1913 = load i32, ptr %1912, align 4, !tbaa !21
  %1914 = mul nsw i32 %1913, 3
  %1915 = add nsw i32 %1914, 80
  %1916 = sdiv i32 %1915, 160
  %1917 = icmp sgt i32 %1916, 1
  br i1 %1917, label %1918, label %1925

1918:                                             ; preds = %1768
  %1919 = load ptr, ptr %2, align 8, !tbaa !3
  %1920 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1919, i32 0, i32 2
  %1921 = load i32, ptr %1920, align 4, !tbaa !21
  %1922 = mul nsw i32 %1921, 3
  %1923 = add nsw i32 %1922, 80
  %1924 = sdiv i32 %1923, 160
  br label %1926

1925:                                             ; preds = %1768
  br label %1926

1926:                                             ; preds = %1925, %1918
  %1927 = phi i32 [ %1924, %1918 ], [ 1, %1925 ]
  call void @lv_style_set_transform_width(ptr noundef %1910, i32 noundef %1927)
  %1928 = load ptr, ptr %2, align 8, !tbaa !3
  %1929 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1928, i32 0, i32 8
  %1930 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1929, i32 0, i32 26
  %1931 = load ptr, ptr %2, align 8, !tbaa !3
  %1932 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1931, i32 0, i32 2
  %1933 = load i32, ptr %1932, align 4, !tbaa !21
  %1934 = mul nsw i32 %1933, 3
  %1935 = add nsw i32 %1934, 80
  %1936 = sdiv i32 %1935, 160
  %1937 = icmp sgt i32 %1936, 1
  br i1 %1937, label %1938, label %1945

1938:                                             ; preds = %1926
  %1939 = load ptr, ptr %2, align 8, !tbaa !3
  %1940 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1939, i32 0, i32 2
  %1941 = load i32, ptr %1940, align 4, !tbaa !21
  %1942 = mul nsw i32 %1941, 3
  %1943 = add nsw i32 %1942, 80
  %1944 = sdiv i32 %1943, 160
  br label %1946

1945:                                             ; preds = %1926
  br label %1946

1946:                                             ; preds = %1945, %1938
  %1947 = phi i32 [ %1944, %1938 ], [ 1, %1945 ]
  call void @lv_style_set_transform_height(ptr noundef %1930, i32 noundef %1947)
  %1948 = load ptr, ptr %2, align 8, !tbaa !3
  %1949 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1948, i32 0, i32 8
  %1950 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1949, i32 0, i32 31
  call void @style_init_reset(ptr noundef %1950)
  %1951 = load ptr, ptr %2, align 8, !tbaa !3
  %1952 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1951, i32 0, i32 8
  %1953 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1952, i32 0, i32 31
  %1954 = load ptr, ptr %2, align 8, !tbaa !3
  %1955 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1954, i32 0, i32 0
  %1956 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %1955, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %1956, i64 3, i1 false)
  %1957 = load i24, ptr %48, align 8
  call void @lv_style_set_bg_color(ptr noundef %1953, i24 %1957)
  %1958 = load ptr, ptr %2, align 8, !tbaa !3
  %1959 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1958, i32 0, i32 8
  %1960 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1959, i32 0, i32 31
  call void @lv_style_set_bg_opa(ptr noundef %1960, i8 noundef zeroext -1)
  %1961 = load ptr, ptr %2, align 8, !tbaa !3
  %1962 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1961, i32 0, i32 8
  %1963 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1962, i32 0, i32 31
  %1964 = load ptr, ptr %2, align 8, !tbaa !3
  %1965 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1964, i32 0, i32 2
  %1966 = load i32, ptr %1965, align 4, !tbaa !21
  %1967 = mul nsw i32 %1966, 6
  %1968 = add nsw i32 %1967, 80
  %1969 = sdiv i32 %1968, 160
  %1970 = icmp sgt i32 %1969, 1
  br i1 %1970, label %1971, label %1978

1971:                                             ; preds = %1946
  %1972 = load ptr, ptr %2, align 8, !tbaa !3
  %1973 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1972, i32 0, i32 2
  %1974 = load i32, ptr %1973, align 4, !tbaa !21
  %1975 = mul nsw i32 %1974, 6
  %1976 = add nsw i32 %1975, 80
  %1977 = sdiv i32 %1976, 160
  br label %1979

1978:                                             ; preds = %1946
  br label %1979

1979:                                             ; preds = %1978, %1971
  %1980 = phi i32 [ %1977, %1971 ], [ 1, %1978 ]
  call void @lv_style_set_pad_all(ptr noundef %1963, i32 noundef %1980)
  %1981 = load ptr, ptr %2, align 8, !tbaa !3
  %1982 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1981, i32 0, i32 8
  %1983 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1982, i32 0, i32 31
  call void @lv_style_set_radius(ptr noundef %1983, i32 noundef 32767)
  %1984 = load ptr, ptr %2, align 8, !tbaa !3
  %1985 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1984, i32 0, i32 8
  %1986 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1985, i32 0, i32 29
  call void @style_init_reset(ptr noundef %1986)
  %1987 = load ptr, ptr %2, align 8, !tbaa !3
  %1988 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1987, i32 0, i32 8
  %1989 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1988, i32 0, i32 29
  call void @lv_style_set_anim_duration(ptr noundef %1989, i32 noundef 200)
  %1990 = load ptr, ptr %2, align 8, !tbaa !3
  %1991 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1990, i32 0, i32 8
  %1992 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1991, i32 0, i32 30
  call void @style_init_reset(ptr noundef %1992)
  %1993 = load ptr, ptr %2, align 8, !tbaa !3
  %1994 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1993, i32 0, i32 8
  %1995 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1994, i32 0, i32 30
  call void @lv_style_set_anim_duration(ptr noundef %1995, i32 noundef 120)
  %1996 = load ptr, ptr %2, align 8, !tbaa !3
  %1997 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1996, i32 0, i32 8
  %1998 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %1997, i32 0, i32 32
  call void @style_init_reset(ptr noundef %1998)
  %1999 = load ptr, ptr %2, align 8, !tbaa !3
  %2000 = getelementptr inbounds nuw %struct._my_theme_t, ptr %1999, i32 0, i32 8
  %2001 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2000, i32 0, i32 32
  %2002 = load ptr, ptr %2, align 8, !tbaa !3
  %2003 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2002, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 1 %2003, i64 3, i1 false)
  %2004 = load i24, ptr %49, align 4
  call void @lv_style_set_arc_color(ptr noundef %2001, i24 %2004)
  %2005 = load ptr, ptr %2, align 8, !tbaa !3
  %2006 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2005, i32 0, i32 8
  %2007 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2006, i32 0, i32 32
  %2008 = load ptr, ptr %2, align 8, !tbaa !3
  %2009 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2008, i32 0, i32 2
  %2010 = load i32, ptr %2009, align 4, !tbaa !21
  %2011 = mul nsw i32 %2010, 15
  %2012 = add nsw i32 %2011, 80
  %2013 = sdiv i32 %2012, 160
  %2014 = icmp sgt i32 %2013, 1
  br i1 %2014, label %2015, label %2022

2015:                                             ; preds = %1979
  %2016 = load ptr, ptr %2, align 8, !tbaa !3
  %2017 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2016, i32 0, i32 2
  %2018 = load i32, ptr %2017, align 4, !tbaa !21
  %2019 = mul nsw i32 %2018, 15
  %2020 = add nsw i32 %2019, 80
  %2021 = sdiv i32 %2020, 160
  br label %2023

2022:                                             ; preds = %1979
  br label %2023

2023:                                             ; preds = %2022, %2015
  %2024 = phi i32 [ %2021, %2015 ], [ 1, %2022 ]
  call void @lv_style_set_arc_width(ptr noundef %2007, i32 noundef %2024)
  %2025 = load ptr, ptr %2, align 8, !tbaa !3
  %2026 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2025, i32 0, i32 8
  %2027 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2026, i32 0, i32 32
  call void @lv_style_set_arc_rounded(ptr noundef %2027, i1 noundef zeroext true)
  %2028 = load ptr, ptr %2, align 8, !tbaa !3
  %2029 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2028, i32 0, i32 8
  %2030 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2029, i32 0, i32 33
  call void @style_init_reset(ptr noundef %2030)
  %2031 = load ptr, ptr %2, align 8, !tbaa !3
  %2032 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2031, i32 0, i32 8
  %2033 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2032, i32 0, i32 33
  %2034 = load ptr, ptr %2, align 8, !tbaa !3
  %2035 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2034, i32 0, i32 0
  %2036 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %2035, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %2036, i64 3, i1 false)
  %2037 = load i24, ptr %50, align 8
  call void @lv_style_set_arc_color(ptr noundef %2033, i24 %2037)
  %2038 = load ptr, ptr %2, align 8, !tbaa !3
  %2039 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2038, i32 0, i32 8
  %2040 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2039, i32 0, i32 37
  call void @style_init_reset(ptr noundef %2040)
  %2041 = load ptr, ptr %2, align 8, !tbaa !3
  %2042 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2041, i32 0, i32 8
  %2043 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2042, i32 0, i32 37
  call void @lv_style_set_max_height(ptr noundef %2043, i32 noundef 260)
  %2044 = load ptr, ptr %2, align 8, !tbaa !3
  %2045 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2044, i32 0, i32 8
  %2046 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2045, i32 0, i32 38
  call void @style_init_reset(ptr noundef %2046)
  %2047 = load ptr, ptr %2, align 8, !tbaa !3
  %2048 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2047, i32 0, i32 8
  %2049 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2048, i32 0, i32 38
  %2050 = load ptr, ptr %2, align 8, !tbaa !3
  %2051 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2050, i32 0, i32 2
  %2052 = load i32, ptr %2051, align 4, !tbaa !21
  %2053 = mul nsw i32 %2052, 3
  %2054 = add nsw i32 %2053, 80
  %2055 = sdiv i32 %2054, 160
  %2056 = icmp sgt i32 %2055, 1
  br i1 %2056, label %2057, label %2064

2057:                                             ; preds = %2023
  %2058 = load ptr, ptr %2, align 8, !tbaa !3
  %2059 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2058, i32 0, i32 2
  %2060 = load i32, ptr %2059, align 4, !tbaa !21
  %2061 = mul nsw i32 %2060, 3
  %2062 = add nsw i32 %2061, 80
  %2063 = sdiv i32 %2062, 160
  br label %2065

2064:                                             ; preds = %2023
  br label %2065

2065:                                             ; preds = %2064, %2057
  %2066 = phi i32 [ %2063, %2057 ], [ 1, %2064 ]
  call void @lv_style_set_pad_all(ptr noundef %2049, i32 noundef %2066)
  %2067 = load ptr, ptr %2, align 8, !tbaa !3
  %2068 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2067, i32 0, i32 8
  %2069 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2068, i32 0, i32 38
  %2070 = load ptr, ptr %2, align 8, !tbaa !3
  %2071 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2070, i32 0, i32 2
  %2072 = load i32, ptr %2071, align 4, !tbaa !21
  %2073 = mul nsw i32 %2072, 2
  %2074 = add nsw i32 %2073, 80
  %2075 = sdiv i32 %2074, 160
  %2076 = icmp sgt i32 %2075, 1
  br i1 %2076, label %2077, label %2084

2077:                                             ; preds = %2065
  %2078 = load ptr, ptr %2, align 8, !tbaa !3
  %2079 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2078, i32 0, i32 2
  %2080 = load i32, ptr %2079, align 4, !tbaa !21
  %2081 = mul nsw i32 %2080, 2
  %2082 = add nsw i32 %2081, 80
  %2083 = sdiv i32 %2082, 160
  br label %2085

2084:                                             ; preds = %2065
  br label %2085

2085:                                             ; preds = %2084, %2077
  %2086 = phi i32 [ %2083, %2077 ], [ 1, %2084 ]
  call void @lv_style_set_border_width(ptr noundef %2069, i32 noundef %2086)
  %2087 = load ptr, ptr %2, align 8, !tbaa !3
  %2088 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2087, i32 0, i32 8
  %2089 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2088, i32 0, i32 38
  %2090 = load ptr, ptr %2, align 8, !tbaa !3
  %2091 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2090, i32 0, i32 0
  %2092 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %2091, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %2092, i64 3, i1 false)
  %2093 = load i24, ptr %51, align 8
  call void @lv_style_set_border_color(ptr noundef %2089, i24 %2093)
  %2094 = load ptr, ptr %2, align 8, !tbaa !3
  %2095 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2094, i32 0, i32 8
  %2096 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2095, i32 0, i32 38
  %2097 = load ptr, ptr %2, align 8, !tbaa !3
  %2098 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2097, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 2 %2098, i64 3, i1 false)
  %2099 = load i24, ptr %52, align 4
  call void @lv_style_set_bg_color(ptr noundef %2096, i24 %2099)
  %2100 = load ptr, ptr %2, align 8, !tbaa !3
  %2101 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2100, i32 0, i32 8
  %2102 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2101, i32 0, i32 38
  call void @lv_style_set_bg_opa(ptr noundef %2102, i8 noundef zeroext -1)
  %2103 = load ptr, ptr %2, align 8, !tbaa !3
  %2104 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2103, i32 0, i32 8
  %2105 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2104, i32 0, i32 38
  %2106 = load ptr, ptr %2, align 8, !tbaa !3
  %2107 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2106, i32 0, i32 1
  %2108 = load i32, ptr %2107, align 8, !tbaa !22
  %2109 = icmp eq i32 %2108, 1
  %2110 = select i1 %2109, i32 12, i32 8
  %2111 = icmp eq i32 %2110, 0
  br i1 %2111, label %2112, label %2113

2112:                                             ; preds = %2085
  br label %2141

2113:                                             ; preds = %2085
  %2114 = load ptr, ptr %2, align 8, !tbaa !3
  %2115 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2114, i32 0, i32 2
  %2116 = load i32, ptr %2115, align 4, !tbaa !21
  %2117 = load ptr, ptr %2, align 8, !tbaa !3
  %2118 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2117, i32 0, i32 1
  %2119 = load i32, ptr %2118, align 8, !tbaa !22
  %2120 = icmp eq i32 %2119, 1
  %2121 = select i1 %2120, i32 12, i32 8
  %2122 = mul nsw i32 %2116, %2121
  %2123 = add nsw i32 %2122, 80
  %2124 = sdiv i32 %2123, 160
  %2125 = icmp sgt i32 %2124, 1
  br i1 %2125, label %2126, label %2138

2126:                                             ; preds = %2113
  %2127 = load ptr, ptr %2, align 8, !tbaa !3
  %2128 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2127, i32 0, i32 2
  %2129 = load i32, ptr %2128, align 4, !tbaa !21
  %2130 = load ptr, ptr %2, align 8, !tbaa !3
  %2131 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2130, i32 0, i32 1
  %2132 = load i32, ptr %2131, align 8, !tbaa !22
  %2133 = icmp eq i32 %2132, 1
  %2134 = select i1 %2133, i32 12, i32 8
  %2135 = mul nsw i32 %2129, %2134
  %2136 = add nsw i32 %2135, 80
  %2137 = sdiv i32 %2136, 160
  br label %2139

2138:                                             ; preds = %2113
  br label %2139

2139:                                             ; preds = %2138, %2126
  %2140 = phi i32 [ %2137, %2126 ], [ 1, %2138 ]
  br label %2141

2141:                                             ; preds = %2139, %2112
  %2142 = phi i32 [ 0, %2112 ], [ %2140, %2139 ]
  %2143 = sdiv i32 %2142, 2
  call void @lv_style_set_radius(ptr noundef %2105, i32 noundef %2143)
  %2144 = load ptr, ptr %2, align 8, !tbaa !3
  %2145 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2144, i32 0, i32 8
  %2146 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2145, i32 0, i32 38
  %2147 = load ptr, ptr %2, align 8, !tbaa !3
  %2148 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2147, i32 0, i32 0
  %2149 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %2148, i32 0, i32 6
  %2150 = load ptr, ptr %2149, align 8, !tbaa !24
  call void @lv_style_set_text_font(ptr noundef %2146, ptr noundef %2150)
  %2151 = load ptr, ptr %2, align 8, !tbaa !3
  %2152 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2151, i32 0, i32 8
  %2153 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2152, i32 0, i32 38
  %2154 = call i24 @lv_color_white()
  store i24 %2154, ptr %53, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 1 %53, i64 3, i1 false)
  %2155 = load i24, ptr %54, align 4
  call void @lv_style_set_text_color(ptr noundef %2153, i24 %2155)
  %2156 = load ptr, ptr %2, align 8, !tbaa !3
  %2157 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2156, i32 0, i32 8
  %2158 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2157, i32 0, i32 39
  call void @style_init_reset(ptr noundef %2158)
  %2159 = load ptr, ptr %2, align 8, !tbaa !3
  %2160 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2159, i32 0, i32 8
  %2161 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2160, i32 0, i32 39
  call void @lv_style_set_bg_image_src(ptr noundef %2161, ptr noundef @.str)
  %2162 = load ptr, ptr %2, align 8, !tbaa !3
  %2163 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2162, i32 0, i32 8
  %2164 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2163, i32 0, i32 40
  call void @style_init_reset(ptr noundef %2164)
  %2165 = load ptr, ptr %2, align 8, !tbaa !3
  %2166 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2165, i32 0, i32 8
  %2167 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2166, i32 0, i32 40
  %2168 = load ptr, ptr %2, align 8, !tbaa !3
  %2169 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2168, i32 0, i32 2
  %2170 = load i32, ptr %2169, align 4, !tbaa !21
  %2171 = mul nsw i32 %2170, 4
  %2172 = add nsw i32 %2171, 80
  %2173 = sdiv i32 %2172, 160
  %2174 = icmp sgt i32 %2173, 1
  br i1 %2174, label %2175, label %2182

2175:                                             ; preds = %2141
  %2176 = load ptr, ptr %2, align 8, !tbaa !3
  %2177 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2176, i32 0, i32 2
  %2178 = load i32, ptr %2177, align 4, !tbaa !21
  %2179 = mul nsw i32 %2178, 4
  %2180 = add nsw i32 %2179, 80
  %2181 = sdiv i32 %2180, 160
  br label %2183

2182:                                             ; preds = %2141
  br label %2183

2183:                                             ; preds = %2182, %2175
  %2184 = phi i32 [ %2181, %2175 ], [ 1, %2182 ]
  %2185 = sub nsw i32 0, %2184
  call void @lv_style_set_pad_all(ptr noundef %2167, i32 noundef %2185)
  %2186 = load ptr, ptr %2, align 8, !tbaa !3
  %2187 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2186, i32 0, i32 8
  %2188 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2187, i32 0, i32 40
  %2189 = call i24 @lv_color_white()
  store i24 %2189, ptr %55, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 1 %55, i64 3, i1 false)
  %2190 = load i24, ptr %56, align 4
  call void @lv_style_set_bg_color(ptr noundef %2188, i24 %2190)
  %2191 = load ptr, ptr %2, align 8, !tbaa !3
  %2192 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2191, i32 0, i32 8
  %2193 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2192, i32 0, i32 41
  call void @style_init_reset(ptr noundef %2193)
  %2194 = load ptr, ptr %2, align 8, !tbaa !3
  %2195 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2194, i32 0, i32 8
  %2196 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2195, i32 0, i32 41
  call void @lv_style_set_line_width(ptr noundef %2196, i32 noundef 1)
  %2197 = load ptr, ptr %2, align 8, !tbaa !3
  %2198 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2197, i32 0, i32 8
  %2199 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2198, i32 0, i32 41
  %2200 = load ptr, ptr %2, align 8, !tbaa !3
  %2201 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2200, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 1 %2201, i64 3, i1 false)
  %2202 = load i24, ptr %57, align 4
  call void @lv_style_set_line_color(ptr noundef %2199, i24 %2202)
  %2203 = load ptr, ptr %2, align 8, !tbaa !3
  %2204 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2203, i32 0, i32 8
  %2205 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2204, i32 0, i32 36
  call void @style_init_reset(ptr noundef %2205)
  %2206 = load ptr, ptr %2, align 8, !tbaa !3
  %2207 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2206, i32 0, i32 8
  %2208 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2207, i32 0, i32 36
  call void @lv_style_set_border_post(ptr noundef %2208, i1 noundef zeroext false)
  %2209 = load ptr, ptr %2, align 8, !tbaa !3
  %2210 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2209, i32 0, i32 8
  %2211 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2210, i32 0, i32 36
  %2212 = load ptr, ptr %2, align 8, !tbaa !3
  %2213 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2212, i32 0, i32 2
  %2214 = load i32, ptr %2213, align 4, !tbaa !21
  %2215 = mul nsw i32 %2214, 10
  %2216 = add nsw i32 %2215, 80
  %2217 = sdiv i32 %2216, 160
  %2218 = icmp sgt i32 %2217, 1
  br i1 %2218, label %2219, label %2226

2219:                                             ; preds = %2183
  %2220 = load ptr, ptr %2, align 8, !tbaa !3
  %2221 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2220, i32 0, i32 2
  %2222 = load i32, ptr %2221, align 4, !tbaa !21
  %2223 = mul nsw i32 %2222, 10
  %2224 = add nsw i32 %2223, 80
  %2225 = sdiv i32 %2224, 160
  br label %2227

2226:                                             ; preds = %2183
  br label %2227

2227:                                             ; preds = %2226, %2219
  %2228 = phi i32 [ %2225, %2219 ], [ 1, %2226 ]
  call void @lv_style_set_pad_column(ptr noundef %2211, i32 noundef %2228)
  %2229 = load ptr, ptr %2, align 8, !tbaa !3
  %2230 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2229, i32 0, i32 8
  %2231 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2230, i32 0, i32 36
  %2232 = load ptr, ptr %2, align 8, !tbaa !3
  %2233 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2232, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 1 %2233, i64 3, i1 false)
  %2234 = load i24, ptr %58, align 4
  call void @lv_style_set_line_color(ptr noundef %2231, i24 %2234)
  %2235 = load ptr, ptr %2, align 8, !tbaa !3
  %2236 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2235, i32 0, i32 8
  %2237 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2236, i32 0, i32 34
  call void @style_init_reset(ptr noundef %2237)
  %2238 = load ptr, ptr %2, align 8, !tbaa !3
  %2239 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2238, i32 0, i32 8
  %2240 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2239, i32 0, i32 34
  %2241 = load ptr, ptr %2, align 8, !tbaa !3
  %2242 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2241, i32 0, i32 2
  %2243 = load i32, ptr %2242, align 4, !tbaa !21
  %2244 = mul nsw i32 %2243, 3
  %2245 = add nsw i32 %2244, 80
  %2246 = sdiv i32 %2245, 160
  %2247 = icmp sgt i32 %2246, 1
  br i1 %2247, label %2248, label %2255

2248:                                             ; preds = %2227
  %2249 = load ptr, ptr %2, align 8, !tbaa !3
  %2250 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2249, i32 0, i32 2
  %2251 = load i32, ptr %2250, align 4, !tbaa !21
  %2252 = mul nsw i32 %2251, 3
  %2253 = add nsw i32 %2252, 80
  %2254 = sdiv i32 %2253, 160
  br label %2256

2255:                                             ; preds = %2227
  br label %2256

2256:                                             ; preds = %2255, %2248
  %2257 = phi i32 [ %2254, %2248 ], [ 1, %2255 ]
  call void @lv_style_set_line_width(ptr noundef %2240, i32 noundef %2257)
  %2258 = load ptr, ptr %2, align 8, !tbaa !3
  %2259 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2258, i32 0, i32 8
  %2260 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2259, i32 0, i32 34
  %2261 = load ptr, ptr %2, align 8, !tbaa !3
  %2262 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2261, i32 0, i32 2
  %2263 = load i32, ptr %2262, align 4, !tbaa !21
  %2264 = mul nsw i32 %2263, 3
  %2265 = add nsw i32 %2264, 80
  %2266 = sdiv i32 %2265, 160
  %2267 = icmp sgt i32 %2266, 1
  br i1 %2267, label %2268, label %2275

2268:                                             ; preds = %2256
  %2269 = load ptr, ptr %2, align 8, !tbaa !3
  %2270 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2269, i32 0, i32 2
  %2271 = load i32, ptr %2270, align 4, !tbaa !21
  %2272 = mul nsw i32 %2271, 3
  %2273 = add nsw i32 %2272, 80
  %2274 = sdiv i32 %2273, 160
  br label %2276

2275:                                             ; preds = %2256
  br label %2276

2276:                                             ; preds = %2275, %2268
  %2277 = phi i32 [ %2274, %2268 ], [ 1, %2275 ]
  call void @lv_style_set_radius(ptr noundef %2260, i32 noundef %2277)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  %2278 = load ptr, ptr %2, align 8, !tbaa !3
  %2279 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2278, i32 0, i32 2
  %2280 = load i32, ptr %2279, align 4, !tbaa !21
  %2281 = mul nsw i32 %2280, 8
  %2282 = add nsw i32 %2281, 80
  %2283 = sdiv i32 %2282, 160
  %2284 = icmp sgt i32 %2283, 1
  br i1 %2284, label %2285, label %2292

2285:                                             ; preds = %2276
  %2286 = load ptr, ptr %2, align 8, !tbaa !3
  %2287 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2286, i32 0, i32 2
  %2288 = load i32, ptr %2287, align 4, !tbaa !21
  %2289 = mul nsw i32 %2288, 8
  %2290 = add nsw i32 %2289, 80
  %2291 = sdiv i32 %2290, 160
  br label %2293

2292:                                             ; preds = %2276
  br label %2293

2293:                                             ; preds = %2292, %2285
  %2294 = phi i32 [ %2291, %2285 ], [ 1, %2292 ]
  store i32 %2294, ptr %59, align 4, !tbaa !9
  %2295 = load ptr, ptr %2, align 8, !tbaa !3
  %2296 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2295, i32 0, i32 8
  %2297 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2296, i32 0, i32 34
  %2298 = load i32, ptr %59, align 4, !tbaa !9
  %2299 = load i32, ptr %59, align 4, !tbaa !9
  call void @lv_style_set_size(ptr noundef %2297, i32 noundef %2298, i32 noundef %2299)
  %2300 = load ptr, ptr %2, align 8, !tbaa !3
  %2301 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2300, i32 0, i32 8
  %2302 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2301, i32 0, i32 34
  %2303 = load ptr, ptr %2, align 8, !tbaa !3
  %2304 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2303, i32 0, i32 2
  %2305 = load i32, ptr %2304, align 4, !tbaa !21
  %2306 = mul nsw i32 %2305, 2
  %2307 = add nsw i32 %2306, 80
  %2308 = sdiv i32 %2307, 160
  %2309 = icmp sgt i32 %2308, 1
  br i1 %2309, label %2310, label %2317

2310:                                             ; preds = %2293
  %2311 = load ptr, ptr %2, align 8, !tbaa !3
  %2312 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2311, i32 0, i32 2
  %2313 = load i32, ptr %2312, align 4, !tbaa !21
  %2314 = mul nsw i32 %2313, 2
  %2315 = add nsw i32 %2314, 80
  %2316 = sdiv i32 %2315, 160
  br label %2318

2317:                                             ; preds = %2293
  br label %2318

2318:                                             ; preds = %2317, %2310
  %2319 = phi i32 [ %2316, %2310 ], [ 1, %2317 ]
  call void @lv_style_set_pad_column(ptr noundef %2302, i32 noundef %2319)
  %2320 = load ptr, ptr %2, align 8, !tbaa !3
  %2321 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2320, i32 0, i32 8
  %2322 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2321, i32 0, i32 35
  call void @style_init_reset(ptr noundef %2322)
  %2323 = load ptr, ptr %2, align 8, !tbaa !3
  %2324 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2323, i32 0, i32 8
  %2325 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2324, i32 0, i32 35
  call void @lv_style_set_radius(ptr noundef %2325, i32 noundef 32767)
  %2326 = load ptr, ptr %2, align 8, !tbaa !3
  %2327 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2326, i32 0, i32 8
  %2328 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2327, i32 0, i32 35
  %2329 = load i32, ptr %59, align 4, !tbaa !9
  %2330 = load i32, ptr %59, align 4, !tbaa !9
  call void @lv_style_set_size(ptr noundef %2328, i32 noundef %2329, i32 noundef %2330)
  %2331 = load ptr, ptr %2, align 8, !tbaa !3
  %2332 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2331, i32 0, i32 8
  %2333 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2332, i32 0, i32 35
  %2334 = load ptr, ptr %2, align 8, !tbaa !3
  %2335 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2334, i32 0, i32 0
  %2336 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %2335, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %2336, i64 3, i1 false)
  %2337 = load i24, ptr %60, align 8
  call void @lv_style_set_bg_color(ptr noundef %2333, i24 %2337)
  %2338 = load ptr, ptr %2, align 8, !tbaa !3
  %2339 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2338, i32 0, i32 8
  %2340 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2339, i32 0, i32 35
  call void @lv_style_set_bg_opa(ptr noundef %2340, i8 noundef zeroext -1)
  %2341 = load ptr, ptr %2, align 8, !tbaa !3
  %2342 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2341, i32 0, i32 8
  %2343 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2342, i32 0, i32 48
  call void @style_init_reset(ptr noundef %2343)
  %2344 = load ptr, ptr %2, align 8, !tbaa !3
  %2345 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2344, i32 0, i32 8
  %2346 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2345, i32 0, i32 48
  call void @lv_style_set_pad_all(ptr noundef %2346, i32 noundef 0)
  %2347 = load ptr, ptr %2, align 8, !tbaa !3
  %2348 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2347, i32 0, i32 8
  %2349 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2348, i32 0, i32 48
  call void @lv_style_set_pad_gap(ptr noundef %2349, i32 noundef 0)
  %2350 = load ptr, ptr %2, align 8, !tbaa !3
  %2351 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2350, i32 0, i32 8
  %2352 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2351, i32 0, i32 48
  call void @lv_style_set_radius(ptr noundef %2352, i32 noundef 0)
  %2353 = load ptr, ptr %2, align 8, !tbaa !3
  %2354 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2353, i32 0, i32 8
  %2355 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2354, i32 0, i32 48
  call void @lv_style_set_clip_corner(ptr noundef %2355, i1 noundef zeroext true)
  %2356 = load ptr, ptr %2, align 8, !tbaa !3
  %2357 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2356, i32 0, i32 8
  %2358 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2357, i32 0, i32 48
  call void @lv_style_set_border_side(ptr noundef %2358, i32 noundef 0)
  %2359 = load ptr, ptr %2, align 8, !tbaa !3
  %2360 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2359, i32 0, i32 8
  %2361 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2360, i32 0, i32 55
  call void @style_init_reset(ptr noundef %2361)
  %2362 = load ptr, ptr %2, align 8, !tbaa !3
  %2363 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2362, i32 0, i32 8
  %2364 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2363, i32 0, i32 55
  %2365 = load ptr, ptr %2, align 8, !tbaa !3
  %2366 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2365, i32 0, i32 1
  %2367 = load i32, ptr %2366, align 8, !tbaa !22
  %2368 = icmp eq i32 %2367, 1
  %2369 = select i1 %2368, i32 12, i32 8
  %2370 = icmp eq i32 %2369, 0
  br i1 %2370, label %2371, label %2372

2371:                                             ; preds = %2318
  br label %2400

2372:                                             ; preds = %2318
  %2373 = load ptr, ptr %2, align 8, !tbaa !3
  %2374 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2373, i32 0, i32 2
  %2375 = load i32, ptr %2374, align 4, !tbaa !21
  %2376 = load ptr, ptr %2, align 8, !tbaa !3
  %2377 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2376, i32 0, i32 1
  %2378 = load i32, ptr %2377, align 8, !tbaa !22
  %2379 = icmp eq i32 %2378, 1
  %2380 = select i1 %2379, i32 12, i32 8
  %2381 = mul nsw i32 %2375, %2380
  %2382 = add nsw i32 %2381, 80
  %2383 = sdiv i32 %2382, 160
  %2384 = icmp sgt i32 %2383, 1
  br i1 %2384, label %2385, label %2397

2385:                                             ; preds = %2372
  %2386 = load ptr, ptr %2, align 8, !tbaa !3
  %2387 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2386, i32 0, i32 2
  %2388 = load i32, ptr %2387, align 4, !tbaa !21
  %2389 = load ptr, ptr %2, align 8, !tbaa !3
  %2390 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2389, i32 0, i32 1
  %2391 = load i32, ptr %2390, align 8, !tbaa !22
  %2392 = icmp eq i32 %2391, 1
  %2393 = select i1 %2392, i32 12, i32 8
  %2394 = mul nsw i32 %2388, %2393
  %2395 = add nsw i32 %2394, 80
  %2396 = sdiv i32 %2395, 160
  br label %2398

2397:                                             ; preds = %2372
  br label %2398

2398:                                             ; preds = %2397, %2385
  %2399 = phi i32 [ %2396, %2385 ], [ 1, %2397 ]
  br label %2400

2400:                                             ; preds = %2398, %2371
  %2401 = phi i32 [ 0, %2371 ], [ %2399, %2398 ]
  call void @lv_style_set_radius(ptr noundef %2364, i32 noundef %2401)
  %2402 = load ptr, ptr %2, align 8, !tbaa !3
  %2403 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2402, i32 0, i32 8
  %2404 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2403, i32 0, i32 55
  call void @lv_style_set_clip_corner(ptr noundef %2404, i1 noundef zeroext true)
  %2405 = load ptr, ptr %2, align 8, !tbaa !3
  %2406 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2405, i32 0, i32 8
  %2407 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2406, i32 0, i32 55
  call void @lv_style_set_bg_opa(ptr noundef %2407, i8 noundef zeroext -1)
  %2408 = load ptr, ptr %2, align 8, !tbaa !3
  %2409 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2408, i32 0, i32 8
  %2410 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2409, i32 0, i32 55
  %2411 = load ptr, ptr %2, align 8, !tbaa !3
  %2412 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2411, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 2 %2412, i64 3, i1 false)
  %2413 = load i24, ptr %61, align 4
  call void @lv_style_set_bg_color(ptr noundef %2410, i24 %2413)
  %2414 = load ptr, ptr %2, align 8, !tbaa !3
  %2415 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2414, i32 0, i32 8
  %2416 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2415, i32 0, i32 55
  %2417 = load ptr, ptr %2, align 8, !tbaa !3
  %2418 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2417, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 1 %2418, i64 3, i1 false)
  %2419 = load i24, ptr %62, align 4
  call void @lv_style_set_text_color(ptr noundef %2416, i24 %2419)
  %2420 = load ptr, ptr %2, align 8, !tbaa !3
  %2421 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2420, i32 0, i32 8
  %2422 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2421, i32 0, i32 49
  call void @style_init_reset(ptr noundef %2422)
  %2423 = load ptr, ptr %2, align 8, !tbaa !3
  %2424 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2423, i32 0, i32 8
  %2425 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2424, i32 0, i32 49
  %2426 = load ptr, ptr %2, align 8, !tbaa !3
  %2427 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2426, i32 0, i32 1
  %2428 = load i32, ptr %2427, align 8, !tbaa !22
  %2429 = icmp eq i32 %2428, 1
  br i1 %2429, label %2430, label %2431

2430:                                             ; preds = %2400
  br label %2437

2431:                                             ; preds = %2400
  %2432 = load ptr, ptr %2, align 8, !tbaa !3
  %2433 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2432, i32 0, i32 1
  %2434 = load i32, ptr %2433, align 8, !tbaa !22
  %2435 = icmp eq i32 %2434, 2
  %2436 = select i1 %2435, i32 12, i32 10
  br label %2437

2437:                                             ; preds = %2431, %2430
  %2438 = phi i32 [ 14, %2430 ], [ %2436, %2431 ]
  %2439 = icmp eq i32 %2438, 0
  br i1 %2439, label %2440, label %2441

2440:                                             ; preds = %2437
  br label %2485

2441:                                             ; preds = %2437
  %2442 = load ptr, ptr %2, align 8, !tbaa !3
  %2443 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2442, i32 0, i32 2
  %2444 = load i32, ptr %2443, align 4, !tbaa !21
  %2445 = load ptr, ptr %2, align 8, !tbaa !3
  %2446 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2445, i32 0, i32 1
  %2447 = load i32, ptr %2446, align 8, !tbaa !22
  %2448 = icmp eq i32 %2447, 1
  br i1 %2448, label %2449, label %2450

2449:                                             ; preds = %2441
  br label %2456

2450:                                             ; preds = %2441
  %2451 = load ptr, ptr %2, align 8, !tbaa !3
  %2452 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2451, i32 0, i32 1
  %2453 = load i32, ptr %2452, align 8, !tbaa !22
  %2454 = icmp eq i32 %2453, 2
  %2455 = select i1 %2454, i32 12, i32 10
  br label %2456

2456:                                             ; preds = %2450, %2449
  %2457 = phi i32 [ 14, %2449 ], [ %2455, %2450 ]
  %2458 = mul nsw i32 %2444, %2457
  %2459 = add nsw i32 %2458, 80
  %2460 = sdiv i32 %2459, 160
  %2461 = icmp sgt i32 %2460, 1
  br i1 %2461, label %2462, label %2482

2462:                                             ; preds = %2456
  %2463 = load ptr, ptr %2, align 8, !tbaa !3
  %2464 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2463, i32 0, i32 2
  %2465 = load i32, ptr %2464, align 4, !tbaa !21
  %2466 = load ptr, ptr %2, align 8, !tbaa !3
  %2467 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2466, i32 0, i32 1
  %2468 = load i32, ptr %2467, align 8, !tbaa !22
  %2469 = icmp eq i32 %2468, 1
  br i1 %2469, label %2470, label %2471

2470:                                             ; preds = %2462
  br label %2477

2471:                                             ; preds = %2462
  %2472 = load ptr, ptr %2, align 8, !tbaa !3
  %2473 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2472, i32 0, i32 1
  %2474 = load i32, ptr %2473, align 8, !tbaa !22
  %2475 = icmp eq i32 %2474, 2
  %2476 = select i1 %2475, i32 12, i32 10
  br label %2477

2477:                                             ; preds = %2471, %2470
  %2478 = phi i32 [ 14, %2470 ], [ %2476, %2471 ]
  %2479 = mul nsw i32 %2465, %2478
  %2480 = add nsw i32 %2479, 80
  %2481 = sdiv i32 %2480, 160
  br label %2483

2482:                                             ; preds = %2456
  br label %2483

2483:                                             ; preds = %2482, %2477
  %2484 = phi i32 [ %2481, %2477 ], [ 1, %2482 ]
  br label %2485

2485:                                             ; preds = %2483, %2440
  %2486 = phi i32 [ 0, %2440 ], [ %2484, %2483 ]
  call void @lv_style_set_pad_hor(ptr noundef %2425, i32 noundef %2486)
  %2487 = load ptr, ptr %2, align 8, !tbaa !3
  %2488 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2487, i32 0, i32 8
  %2489 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2488, i32 0, i32 49
  %2490 = load ptr, ptr %2, align 8, !tbaa !3
  %2491 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2490, i32 0, i32 1
  %2492 = load i32, ptr %2491, align 8, !tbaa !22
  %2493 = icmp eq i32 %2492, 1
  br i1 %2493, label %2494, label %2495

2494:                                             ; preds = %2485
  br label %2501

2495:                                             ; preds = %2485
  %2496 = load ptr, ptr %2, align 8, !tbaa !3
  %2497 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2496, i32 0, i32 1
  %2498 = load i32, ptr %2497, align 8, !tbaa !22
  %2499 = icmp eq i32 %2498, 2
  %2500 = select i1 %2499, i32 12, i32 10
  br label %2501

2501:                                             ; preds = %2495, %2494
  %2502 = phi i32 [ 14, %2494 ], [ %2500, %2495 ]
  %2503 = icmp eq i32 %2502, 0
  br i1 %2503, label %2504, label %2505

2504:                                             ; preds = %2501
  br label %2549

2505:                                             ; preds = %2501
  %2506 = load ptr, ptr %2, align 8, !tbaa !3
  %2507 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2506, i32 0, i32 2
  %2508 = load i32, ptr %2507, align 4, !tbaa !21
  %2509 = load ptr, ptr %2, align 8, !tbaa !3
  %2510 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2509, i32 0, i32 1
  %2511 = load i32, ptr %2510, align 8, !tbaa !22
  %2512 = icmp eq i32 %2511, 1
  br i1 %2512, label %2513, label %2514

2513:                                             ; preds = %2505
  br label %2520

2514:                                             ; preds = %2505
  %2515 = load ptr, ptr %2, align 8, !tbaa !3
  %2516 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2515, i32 0, i32 1
  %2517 = load i32, ptr %2516, align 8, !tbaa !22
  %2518 = icmp eq i32 %2517, 2
  %2519 = select i1 %2518, i32 12, i32 10
  br label %2520

2520:                                             ; preds = %2514, %2513
  %2521 = phi i32 [ 14, %2513 ], [ %2519, %2514 ]
  %2522 = mul nsw i32 %2508, %2521
  %2523 = add nsw i32 %2522, 80
  %2524 = sdiv i32 %2523, 160
  %2525 = icmp sgt i32 %2524, 1
  br i1 %2525, label %2526, label %2546

2526:                                             ; preds = %2520
  %2527 = load ptr, ptr %2, align 8, !tbaa !3
  %2528 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2527, i32 0, i32 2
  %2529 = load i32, ptr %2528, align 4, !tbaa !21
  %2530 = load ptr, ptr %2, align 8, !tbaa !3
  %2531 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2530, i32 0, i32 1
  %2532 = load i32, ptr %2531, align 8, !tbaa !22
  %2533 = icmp eq i32 %2532, 1
  br i1 %2533, label %2534, label %2535

2534:                                             ; preds = %2526
  br label %2541

2535:                                             ; preds = %2526
  %2536 = load ptr, ptr %2, align 8, !tbaa !3
  %2537 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2536, i32 0, i32 1
  %2538 = load i32, ptr %2537, align 8, !tbaa !22
  %2539 = icmp eq i32 %2538, 2
  %2540 = select i1 %2539, i32 12, i32 10
  br label %2541

2541:                                             ; preds = %2535, %2534
  %2542 = phi i32 [ 14, %2534 ], [ %2540, %2535 ]
  %2543 = mul nsw i32 %2529, %2542
  %2544 = add nsw i32 %2543, 80
  %2545 = sdiv i32 %2544, 160
  br label %2547

2546:                                             ; preds = %2520
  br label %2547

2547:                                             ; preds = %2546, %2541
  %2548 = phi i32 [ %2545, %2541 ], [ 1, %2546 ]
  br label %2549

2549:                                             ; preds = %2547, %2504
  %2550 = phi i32 [ 0, %2504 ], [ %2548, %2547 ]
  call void @lv_style_set_pad_ver(ptr noundef %2489, i32 noundef %2550)
  %2551 = load ptr, ptr %2, align 8, !tbaa !3
  %2552 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2551, i32 0, i32 8
  %2553 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2552, i32 0, i32 49
  %2554 = load ptr, ptr %2, align 8, !tbaa !3
  %2555 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2554, i32 0, i32 1
  %2556 = load i32, ptr %2555, align 8, !tbaa !22
  %2557 = icmp eq i32 %2556, 1
  br i1 %2557, label %2558, label %2559

2558:                                             ; preds = %2549
  br label %2565

2559:                                             ; preds = %2549
  %2560 = load ptr, ptr %2, align 8, !tbaa !3
  %2561 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2560, i32 0, i32 1
  %2562 = load i32, ptr %2561, align 8, !tbaa !22
  %2563 = icmp eq i32 %2562, 2
  %2564 = select i1 %2563, i32 12, i32 10
  br label %2565

2565:                                             ; preds = %2559, %2558
  %2566 = phi i32 [ 14, %2558 ], [ %2564, %2559 ]
  %2567 = icmp eq i32 %2566, 0
  br i1 %2567, label %2568, label %2569

2568:                                             ; preds = %2565
  br label %2613

2569:                                             ; preds = %2565
  %2570 = load ptr, ptr %2, align 8, !tbaa !3
  %2571 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2570, i32 0, i32 2
  %2572 = load i32, ptr %2571, align 4, !tbaa !21
  %2573 = load ptr, ptr %2, align 8, !tbaa !3
  %2574 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2573, i32 0, i32 1
  %2575 = load i32, ptr %2574, align 8, !tbaa !22
  %2576 = icmp eq i32 %2575, 1
  br i1 %2576, label %2577, label %2578

2577:                                             ; preds = %2569
  br label %2584

2578:                                             ; preds = %2569
  %2579 = load ptr, ptr %2, align 8, !tbaa !3
  %2580 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2579, i32 0, i32 1
  %2581 = load i32, ptr %2580, align 8, !tbaa !22
  %2582 = icmp eq i32 %2581, 2
  %2583 = select i1 %2582, i32 12, i32 10
  br label %2584

2584:                                             ; preds = %2578, %2577
  %2585 = phi i32 [ 14, %2577 ], [ %2583, %2578 ]
  %2586 = mul nsw i32 %2572, %2585
  %2587 = add nsw i32 %2586, 80
  %2588 = sdiv i32 %2587, 160
  %2589 = icmp sgt i32 %2588, 1
  br i1 %2589, label %2590, label %2610

2590:                                             ; preds = %2584
  %2591 = load ptr, ptr %2, align 8, !tbaa !3
  %2592 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2591, i32 0, i32 2
  %2593 = load i32, ptr %2592, align 4, !tbaa !21
  %2594 = load ptr, ptr %2, align 8, !tbaa !3
  %2595 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2594, i32 0, i32 1
  %2596 = load i32, ptr %2595, align 8, !tbaa !22
  %2597 = icmp eq i32 %2596, 1
  br i1 %2597, label %2598, label %2599

2598:                                             ; preds = %2590
  br label %2605

2599:                                             ; preds = %2590
  %2600 = load ptr, ptr %2, align 8, !tbaa !3
  %2601 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2600, i32 0, i32 1
  %2602 = load i32, ptr %2601, align 8, !tbaa !22
  %2603 = icmp eq i32 %2602, 2
  %2604 = select i1 %2603, i32 12, i32 10
  br label %2605

2605:                                             ; preds = %2599, %2598
  %2606 = phi i32 [ 14, %2598 ], [ %2604, %2599 ]
  %2607 = mul nsw i32 %2593, %2606
  %2608 = add nsw i32 %2607, 80
  %2609 = sdiv i32 %2608, 160
  br label %2611

2610:                                             ; preds = %2584
  br label %2611

2611:                                             ; preds = %2610, %2605
  %2612 = phi i32 [ %2609, %2605 ], [ 1, %2610 ]
  br label %2613

2613:                                             ; preds = %2611, %2568
  %2614 = phi i32 [ 0, %2568 ], [ %2612, %2611 ]
  call void @lv_style_set_pad_gap(ptr noundef %2553, i32 noundef %2614)
  %2615 = load ptr, ptr %2, align 8, !tbaa !3
  %2616 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2615, i32 0, i32 8
  %2617 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2616, i32 0, i32 49
  %2618 = load ptr, ptr %2, align 8, !tbaa !3
  %2619 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2618, i32 0, i32 2
  %2620 = load i32, ptr %2619, align 4, !tbaa !21
  %2621 = mul nsw i32 %2620, 1
  %2622 = add nsw i32 %2621, 80
  %2623 = sdiv i32 %2622, 160
  %2624 = icmp sgt i32 %2623, 1
  br i1 %2624, label %2625, label %2632

2625:                                             ; preds = %2613
  %2626 = load ptr, ptr %2, align 8, !tbaa !3
  %2627 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2626, i32 0, i32 2
  %2628 = load i32, ptr %2627, align 4, !tbaa !21
  %2629 = mul nsw i32 %2628, 1
  %2630 = add nsw i32 %2629, 80
  %2631 = sdiv i32 %2630, 160
  br label %2633

2632:                                             ; preds = %2613
  br label %2633

2633:                                             ; preds = %2632, %2625
  %2634 = phi i32 [ %2631, %2625 ], [ 1, %2632 ]
  call void @lv_style_set_border_width(ptr noundef %2617, i32 noundef %2634)
  %2635 = load ptr, ptr %2, align 8, !tbaa !3
  %2636 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2635, i32 0, i32 8
  %2637 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2636, i32 0, i32 49
  call void @lv_style_set_border_opa(ptr noundef %2637, i8 noundef zeroext 25)
  %2638 = load ptr, ptr %2, align 8, !tbaa !3
  %2639 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2638, i32 0, i32 8
  %2640 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2639, i32 0, i32 49
  %2641 = load ptr, ptr %2, align 8, !tbaa !3
  %2642 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2641, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 1 %2642, i64 3, i1 false)
  %2643 = load i24, ptr %63, align 4
  call void @lv_style_set_border_color(ptr noundef %2640, i24 %2643)
  %2644 = load ptr, ptr %2, align 8, !tbaa !3
  %2645 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2644, i32 0, i32 8
  %2646 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2645, i32 0, i32 49
  call void @lv_style_set_border_side(ptr noundef %2646, i32 noundef 0)
  %2647 = load ptr, ptr %2, align 8, !tbaa !3
  %2648 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2647, i32 0, i32 8
  %2649 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2648, i32 0, i32 50
  call void @style_init_reset(ptr noundef %2649)
  %2650 = load ptr, ptr %2, align 8, !tbaa !3
  %2651 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2650, i32 0, i32 8
  %2652 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2651, i32 0, i32 50
  call void @lv_style_set_pad_all(ptr noundef %2652, i32 noundef 0)
  %2653 = load ptr, ptr %2, align 8, !tbaa !3
  %2654 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2653, i32 0, i32 8
  %2655 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2654, i32 0, i32 50
  call void @lv_style_set_pad_gap(ptr noundef %2655, i32 noundef 0)
  %2656 = load ptr, ptr %2, align 8, !tbaa !3
  %2657 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2656, i32 0, i32 8
  %2658 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2657, i32 0, i32 50
  %2659 = load ptr, ptr %2, align 8, !tbaa !3
  %2660 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2659, i32 0, i32 2
  %2661 = load i32, ptr %2660, align 4, !tbaa !21
  %2662 = mul nsw i32 %2661, 1
  %2663 = add nsw i32 %2662, 80
  %2664 = sdiv i32 %2663, 160
  %2665 = icmp sgt i32 %2664, 1
  br i1 %2665, label %2666, label %2673

2666:                                             ; preds = %2633
  %2667 = load ptr, ptr %2, align 8, !tbaa !3
  %2668 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2667, i32 0, i32 2
  %2669 = load i32, ptr %2668, align 4, !tbaa !21
  %2670 = mul nsw i32 %2669, 1
  %2671 = add nsw i32 %2670, 80
  %2672 = sdiv i32 %2671, 160
  br label %2674

2673:                                             ; preds = %2633
  br label %2674

2674:                                             ; preds = %2673, %2666
  %2675 = phi i32 [ %2672, %2666 ], [ 1, %2673 ]
  call void @lv_style_set_border_width(ptr noundef %2658, i32 noundef %2675)
  %2676 = load ptr, ptr %2, align 8, !tbaa !3
  %2677 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2676, i32 0, i32 8
  %2678 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2677, i32 0, i32 50
  call void @lv_style_set_border_opa(ptr noundef %2678, i8 noundef zeroext 25)
  %2679 = load ptr, ptr %2, align 8, !tbaa !3
  %2680 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2679, i32 0, i32 8
  %2681 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2680, i32 0, i32 50
  %2682 = load ptr, ptr %2, align 8, !tbaa !3
  %2683 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2682, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 1 %2683, i64 3, i1 false)
  %2684 = load i24, ptr %64, align 4
  call void @lv_style_set_border_color(ptr noundef %2681, i24 %2684)
  %2685 = load ptr, ptr %2, align 8, !tbaa !3
  %2686 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2685, i32 0, i32 8
  %2687 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2686, i32 0, i32 50
  call void @lv_style_set_border_side(ptr noundef %2687, i32 noundef 8)
  %2688 = load ptr, ptr %2, align 8, !tbaa !3
  %2689 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2688, i32 0, i32 8
  %2690 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2689, i32 0, i32 51
  call void @style_init_reset(ptr noundef %2690)
  %2691 = load ptr, ptr %2, align 8, !tbaa !3
  %2692 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2691, i32 0, i32 8
  %2693 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2692, i32 0, i32 51
  call void @lv_style_set_pad_all(ptr noundef %2693, i32 noundef 0)
  %2694 = load ptr, ptr %2, align 8, !tbaa !3
  %2695 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2694, i32 0, i32 8
  %2696 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2695, i32 0, i32 51
  call void @lv_style_set_pad_gap(ptr noundef %2696, i32 noundef 0)
  %2697 = load ptr, ptr %2, align 8, !tbaa !3
  %2698 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2697, i32 0, i32 8
  %2699 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2698, i32 0, i32 53
  call void @style_init_reset(ptr noundef %2699)
  %2700 = load ptr, ptr %2, align 8, !tbaa !3
  %2701 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2700, i32 0, i32 8
  %2702 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2701, i32 0, i32 53
  %2703 = load ptr, ptr %2, align 8, !tbaa !3
  %2704 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2703, i32 0, i32 1
  %2705 = load i32, ptr %2704, align 8, !tbaa !22
  %2706 = icmp eq i32 %2705, 1
  br i1 %2706, label %2707, label %2708

2707:                                             ; preds = %2674
  br label %2714

2708:                                             ; preds = %2674
  %2709 = load ptr, ptr %2, align 8, !tbaa !3
  %2710 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2709, i32 0, i32 1
  %2711 = load i32, ptr %2710, align 8, !tbaa !22
  %2712 = icmp eq i32 %2711, 2
  %2713 = select i1 %2712, i32 12, i32 10
  br label %2714

2714:                                             ; preds = %2708, %2707
  %2715 = phi i32 [ 14, %2707 ], [ %2713, %2708 ]
  %2716 = icmp eq i32 %2715, 0
  br i1 %2716, label %2717, label %2718

2717:                                             ; preds = %2714
  br label %2762

2718:                                             ; preds = %2714
  %2719 = load ptr, ptr %2, align 8, !tbaa !3
  %2720 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2719, i32 0, i32 2
  %2721 = load i32, ptr %2720, align 4, !tbaa !21
  %2722 = load ptr, ptr %2, align 8, !tbaa !3
  %2723 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2722, i32 0, i32 1
  %2724 = load i32, ptr %2723, align 8, !tbaa !22
  %2725 = icmp eq i32 %2724, 1
  br i1 %2725, label %2726, label %2727

2726:                                             ; preds = %2718
  br label %2733

2727:                                             ; preds = %2718
  %2728 = load ptr, ptr %2, align 8, !tbaa !3
  %2729 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2728, i32 0, i32 1
  %2730 = load i32, ptr %2729, align 8, !tbaa !22
  %2731 = icmp eq i32 %2730, 2
  %2732 = select i1 %2731, i32 12, i32 10
  br label %2733

2733:                                             ; preds = %2727, %2726
  %2734 = phi i32 [ 14, %2726 ], [ %2732, %2727 ]
  %2735 = mul nsw i32 %2721, %2734
  %2736 = add nsw i32 %2735, 80
  %2737 = sdiv i32 %2736, 160
  %2738 = icmp sgt i32 %2737, 1
  br i1 %2738, label %2739, label %2759

2739:                                             ; preds = %2733
  %2740 = load ptr, ptr %2, align 8, !tbaa !3
  %2741 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2740, i32 0, i32 2
  %2742 = load i32, ptr %2741, align 4, !tbaa !21
  %2743 = load ptr, ptr %2, align 8, !tbaa !3
  %2744 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2743, i32 0, i32 1
  %2745 = load i32, ptr %2744, align 8, !tbaa !22
  %2746 = icmp eq i32 %2745, 1
  br i1 %2746, label %2747, label %2748

2747:                                             ; preds = %2739
  br label %2754

2748:                                             ; preds = %2739
  %2749 = load ptr, ptr %2, align 8, !tbaa !3
  %2750 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2749, i32 0, i32 1
  %2751 = load i32, ptr %2750, align 8, !tbaa !22
  %2752 = icmp eq i32 %2751, 2
  %2753 = select i1 %2752, i32 12, i32 10
  br label %2754

2754:                                             ; preds = %2748, %2747
  %2755 = phi i32 [ 14, %2747 ], [ %2753, %2748 ]
  %2756 = mul nsw i32 %2742, %2755
  %2757 = add nsw i32 %2756, 80
  %2758 = sdiv i32 %2757, 160
  br label %2760

2759:                                             ; preds = %2733
  br label %2760

2760:                                             ; preds = %2759, %2754
  %2761 = phi i32 [ %2758, %2754 ], [ 1, %2759 ]
  br label %2762

2762:                                             ; preds = %2760, %2717
  %2763 = phi i32 [ 0, %2717 ], [ %2761, %2760 ]
  call void @lv_style_set_pad_hor(ptr noundef %2702, i32 noundef %2763)
  %2764 = load ptr, ptr %2, align 8, !tbaa !3
  %2765 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2764, i32 0, i32 8
  %2766 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2765, i32 0, i32 53
  %2767 = load ptr, ptr %2, align 8, !tbaa !3
  %2768 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2767, i32 0, i32 1
  %2769 = load i32, ptr %2768, align 8, !tbaa !22
  %2770 = icmp eq i32 %2769, 1
  br i1 %2770, label %2771, label %2772

2771:                                             ; preds = %2762
  br label %2778

2772:                                             ; preds = %2762
  %2773 = load ptr, ptr %2, align 8, !tbaa !3
  %2774 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2773, i32 0, i32 1
  %2775 = load i32, ptr %2774, align 8, !tbaa !22
  %2776 = icmp eq i32 %2775, 2
  %2777 = select i1 %2776, i32 6, i32 2
  br label %2778

2778:                                             ; preds = %2772, %2771
  %2779 = phi i32 [ 8, %2771 ], [ %2777, %2772 ]
  %2780 = icmp eq i32 %2779, 0
  br i1 %2780, label %2781, label %2782

2781:                                             ; preds = %2778
  br label %2826

2782:                                             ; preds = %2778
  %2783 = load ptr, ptr %2, align 8, !tbaa !3
  %2784 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2783, i32 0, i32 2
  %2785 = load i32, ptr %2784, align 4, !tbaa !21
  %2786 = load ptr, ptr %2, align 8, !tbaa !3
  %2787 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2786, i32 0, i32 1
  %2788 = load i32, ptr %2787, align 8, !tbaa !22
  %2789 = icmp eq i32 %2788, 1
  br i1 %2789, label %2790, label %2791

2790:                                             ; preds = %2782
  br label %2797

2791:                                             ; preds = %2782
  %2792 = load ptr, ptr %2, align 8, !tbaa !3
  %2793 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2792, i32 0, i32 1
  %2794 = load i32, ptr %2793, align 8, !tbaa !22
  %2795 = icmp eq i32 %2794, 2
  %2796 = select i1 %2795, i32 6, i32 2
  br label %2797

2797:                                             ; preds = %2791, %2790
  %2798 = phi i32 [ 8, %2790 ], [ %2796, %2791 ]
  %2799 = mul nsw i32 %2785, %2798
  %2800 = add nsw i32 %2799, 80
  %2801 = sdiv i32 %2800, 160
  %2802 = icmp sgt i32 %2801, 1
  br i1 %2802, label %2803, label %2823

2803:                                             ; preds = %2797
  %2804 = load ptr, ptr %2, align 8, !tbaa !3
  %2805 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2804, i32 0, i32 2
  %2806 = load i32, ptr %2805, align 4, !tbaa !21
  %2807 = load ptr, ptr %2, align 8, !tbaa !3
  %2808 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2807, i32 0, i32 1
  %2809 = load i32, ptr %2808, align 8, !tbaa !22
  %2810 = icmp eq i32 %2809, 1
  br i1 %2810, label %2811, label %2812

2811:                                             ; preds = %2803
  br label %2818

2812:                                             ; preds = %2803
  %2813 = load ptr, ptr %2, align 8, !tbaa !3
  %2814 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2813, i32 0, i32 1
  %2815 = load i32, ptr %2814, align 8, !tbaa !22
  %2816 = icmp eq i32 %2815, 2
  %2817 = select i1 %2816, i32 6, i32 2
  br label %2818

2818:                                             ; preds = %2812, %2811
  %2819 = phi i32 [ 8, %2811 ], [ %2817, %2812 ]
  %2820 = mul nsw i32 %2806, %2819
  %2821 = add nsw i32 %2820, 80
  %2822 = sdiv i32 %2821, 160
  br label %2824

2823:                                             ; preds = %2797
  br label %2824

2824:                                             ; preds = %2823, %2818
  %2825 = phi i32 [ %2822, %2818 ], [ 1, %2823 ]
  br label %2826

2826:                                             ; preds = %2824, %2781
  %2827 = phi i32 [ 0, %2781 ], [ %2825, %2824 ]
  call void @lv_style_set_pad_ver(ptr noundef %2766, i32 noundef %2827)
  %2828 = load ptr, ptr %2, align 8, !tbaa !3
  %2829 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2828, i32 0, i32 8
  %2830 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2829, i32 0, i32 53
  %2831 = load ptr, ptr %2, align 8, !tbaa !3
  %2832 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2831, i32 0, i32 1
  %2833 = load i32, ptr %2832, align 8, !tbaa !22
  %2834 = icmp eq i32 %2833, 1
  br i1 %2834, label %2835, label %2836

2835:                                             ; preds = %2826
  br label %2842

2836:                                             ; preds = %2826
  %2837 = load ptr, ptr %2, align 8, !tbaa !3
  %2838 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2837, i32 0, i32 1
  %2839 = load i32, ptr %2838, align 8, !tbaa !22
  %2840 = icmp eq i32 %2839, 2
  %2841 = select i1 %2840, i32 12, i32 10
  br label %2842

2842:                                             ; preds = %2836, %2835
  %2843 = phi i32 [ 14, %2835 ], [ %2841, %2836 ]
  %2844 = icmp eq i32 %2843, 0
  br i1 %2844, label %2845, label %2846

2845:                                             ; preds = %2842
  br label %2890

2846:                                             ; preds = %2842
  %2847 = load ptr, ptr %2, align 8, !tbaa !3
  %2848 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2847, i32 0, i32 2
  %2849 = load i32, ptr %2848, align 4, !tbaa !21
  %2850 = load ptr, ptr %2, align 8, !tbaa !3
  %2851 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2850, i32 0, i32 1
  %2852 = load i32, ptr %2851, align 8, !tbaa !22
  %2853 = icmp eq i32 %2852, 1
  br i1 %2853, label %2854, label %2855

2854:                                             ; preds = %2846
  br label %2861

2855:                                             ; preds = %2846
  %2856 = load ptr, ptr %2, align 8, !tbaa !3
  %2857 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2856, i32 0, i32 1
  %2858 = load i32, ptr %2857, align 8, !tbaa !22
  %2859 = icmp eq i32 %2858, 2
  %2860 = select i1 %2859, i32 12, i32 10
  br label %2861

2861:                                             ; preds = %2855, %2854
  %2862 = phi i32 [ 14, %2854 ], [ %2860, %2855 ]
  %2863 = mul nsw i32 %2849, %2862
  %2864 = add nsw i32 %2863, 80
  %2865 = sdiv i32 %2864, 160
  %2866 = icmp sgt i32 %2865, 1
  br i1 %2866, label %2867, label %2887

2867:                                             ; preds = %2861
  %2868 = load ptr, ptr %2, align 8, !tbaa !3
  %2869 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2868, i32 0, i32 2
  %2870 = load i32, ptr %2869, align 4, !tbaa !21
  %2871 = load ptr, ptr %2, align 8, !tbaa !3
  %2872 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2871, i32 0, i32 1
  %2873 = load i32, ptr %2872, align 8, !tbaa !22
  %2874 = icmp eq i32 %2873, 1
  br i1 %2874, label %2875, label %2876

2875:                                             ; preds = %2867
  br label %2882

2876:                                             ; preds = %2867
  %2877 = load ptr, ptr %2, align 8, !tbaa !3
  %2878 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2877, i32 0, i32 1
  %2879 = load i32, ptr %2878, align 8, !tbaa !22
  %2880 = icmp eq i32 %2879, 2
  %2881 = select i1 %2880, i32 12, i32 10
  br label %2882

2882:                                             ; preds = %2876, %2875
  %2883 = phi i32 [ 14, %2875 ], [ %2881, %2876 ]
  %2884 = mul nsw i32 %2870, %2883
  %2885 = add nsw i32 %2884, 80
  %2886 = sdiv i32 %2885, 160
  br label %2888

2887:                                             ; preds = %2861
  br label %2888

2888:                                             ; preds = %2887, %2882
  %2889 = phi i32 [ %2886, %2882 ], [ 1, %2887 ]
  br label %2890

2890:                                             ; preds = %2888, %2845
  %2891 = phi i32 [ 0, %2845 ], [ %2889, %2888 ]
  call void @lv_style_set_pad_gap(ptr noundef %2830, i32 noundef %2891)
  %2892 = load ptr, ptr %2, align 8, !tbaa !3
  %2893 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2892, i32 0, i32 8
  %2894 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2893, i32 0, i32 54
  call void @style_init_reset(ptr noundef %2894)
  %2895 = load ptr, ptr %2, align 8, !tbaa !3
  %2896 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2895, i32 0, i32 8
  %2897 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2896, i32 0, i32 54
  %2898 = load ptr, ptr %2, align 8, !tbaa !3
  %2899 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2898, i32 0, i32 1
  %2900 = load i32, ptr %2899, align 8, !tbaa !22
  %2901 = icmp eq i32 %2900, 1
  br i1 %2901, label %2902, label %2903

2902:                                             ; preds = %2890
  br label %2909

2903:                                             ; preds = %2890
  %2904 = load ptr, ptr %2, align 8, !tbaa !3
  %2905 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2904, i32 0, i32 1
  %2906 = load i32, ptr %2905, align 8, !tbaa !22
  %2907 = icmp eq i32 %2906, 2
  %2908 = select i1 %2907, i32 6, i32 2
  br label %2909

2909:                                             ; preds = %2903, %2902
  %2910 = phi i32 [ 8, %2902 ], [ %2908, %2903 ]
  %2911 = icmp eq i32 %2910, 0
  br i1 %2911, label %2912, label %2913

2912:                                             ; preds = %2909
  br label %2957

2913:                                             ; preds = %2909
  %2914 = load ptr, ptr %2, align 8, !tbaa !3
  %2915 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2914, i32 0, i32 2
  %2916 = load i32, ptr %2915, align 4, !tbaa !21
  %2917 = load ptr, ptr %2, align 8, !tbaa !3
  %2918 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2917, i32 0, i32 1
  %2919 = load i32, ptr %2918, align 8, !tbaa !22
  %2920 = icmp eq i32 %2919, 1
  br i1 %2920, label %2921, label %2922

2921:                                             ; preds = %2913
  br label %2928

2922:                                             ; preds = %2913
  %2923 = load ptr, ptr %2, align 8, !tbaa !3
  %2924 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2923, i32 0, i32 1
  %2925 = load i32, ptr %2924, align 8, !tbaa !22
  %2926 = icmp eq i32 %2925, 2
  %2927 = select i1 %2926, i32 6, i32 2
  br label %2928

2928:                                             ; preds = %2922, %2921
  %2929 = phi i32 [ 8, %2921 ], [ %2927, %2922 ]
  %2930 = mul nsw i32 %2916, %2929
  %2931 = add nsw i32 %2930, 80
  %2932 = sdiv i32 %2931, 160
  %2933 = icmp sgt i32 %2932, 1
  br i1 %2933, label %2934, label %2954

2934:                                             ; preds = %2928
  %2935 = load ptr, ptr %2, align 8, !tbaa !3
  %2936 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2935, i32 0, i32 2
  %2937 = load i32, ptr %2936, align 4, !tbaa !21
  %2938 = load ptr, ptr %2, align 8, !tbaa !3
  %2939 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2938, i32 0, i32 1
  %2940 = load i32, ptr %2939, align 8, !tbaa !22
  %2941 = icmp eq i32 %2940, 1
  br i1 %2941, label %2942, label %2943

2942:                                             ; preds = %2934
  br label %2949

2943:                                             ; preds = %2934
  %2944 = load ptr, ptr %2, align 8, !tbaa !3
  %2945 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2944, i32 0, i32 1
  %2946 = load i32, ptr %2945, align 8, !tbaa !22
  %2947 = icmp eq i32 %2946, 2
  %2948 = select i1 %2947, i32 6, i32 2
  br label %2949

2949:                                             ; preds = %2943, %2942
  %2950 = phi i32 [ 8, %2942 ], [ %2948, %2943 ]
  %2951 = mul nsw i32 %2937, %2950
  %2952 = add nsw i32 %2951, 80
  %2953 = sdiv i32 %2952, 160
  br label %2955

2954:                                             ; preds = %2928
  br label %2955

2955:                                             ; preds = %2954, %2949
  %2956 = phi i32 [ %2953, %2949 ], [ 1, %2954 ]
  br label %2957

2957:                                             ; preds = %2955, %2912
  %2958 = phi i32 [ 0, %2912 ], [ %2956, %2955 ]
  call void @lv_style_set_pad_hor(ptr noundef %2897, i32 noundef %2958)
  %2959 = load ptr, ptr %2, align 8, !tbaa !3
  %2960 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2959, i32 0, i32 8
  %2961 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %2960, i32 0, i32 54
  %2962 = load ptr, ptr %2, align 8, !tbaa !3
  %2963 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2962, i32 0, i32 1
  %2964 = load i32, ptr %2963, align 8, !tbaa !22
  %2965 = icmp eq i32 %2964, 1
  br i1 %2965, label %2966, label %2967

2966:                                             ; preds = %2957
  br label %2973

2967:                                             ; preds = %2957
  %2968 = load ptr, ptr %2, align 8, !tbaa !3
  %2969 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2968, i32 0, i32 1
  %2970 = load i32, ptr %2969, align 8, !tbaa !22
  %2971 = icmp eq i32 %2970, 2
  %2972 = select i1 %2971, i32 6, i32 2
  br label %2973

2973:                                             ; preds = %2967, %2966
  %2974 = phi i32 [ 8, %2966 ], [ %2972, %2967 ]
  %2975 = icmp eq i32 %2974, 0
  br i1 %2975, label %2976, label %2977

2976:                                             ; preds = %2973
  br label %3021

2977:                                             ; preds = %2973
  %2978 = load ptr, ptr %2, align 8, !tbaa !3
  %2979 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2978, i32 0, i32 2
  %2980 = load i32, ptr %2979, align 4, !tbaa !21
  %2981 = load ptr, ptr %2, align 8, !tbaa !3
  %2982 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2981, i32 0, i32 1
  %2983 = load i32, ptr %2982, align 8, !tbaa !22
  %2984 = icmp eq i32 %2983, 1
  br i1 %2984, label %2985, label %2986

2985:                                             ; preds = %2977
  br label %2992

2986:                                             ; preds = %2977
  %2987 = load ptr, ptr %2, align 8, !tbaa !3
  %2988 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2987, i32 0, i32 1
  %2989 = load i32, ptr %2988, align 8, !tbaa !22
  %2990 = icmp eq i32 %2989, 2
  %2991 = select i1 %2990, i32 6, i32 2
  br label %2992

2992:                                             ; preds = %2986, %2985
  %2993 = phi i32 [ 8, %2985 ], [ %2991, %2986 ]
  %2994 = mul nsw i32 %2980, %2993
  %2995 = add nsw i32 %2994, 80
  %2996 = sdiv i32 %2995, 160
  %2997 = icmp sgt i32 %2996, 1
  br i1 %2997, label %2998, label %3018

2998:                                             ; preds = %2992
  %2999 = load ptr, ptr %2, align 8, !tbaa !3
  %3000 = getelementptr inbounds nuw %struct._my_theme_t, ptr %2999, i32 0, i32 2
  %3001 = load i32, ptr %3000, align 4, !tbaa !21
  %3002 = load ptr, ptr %2, align 8, !tbaa !3
  %3003 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3002, i32 0, i32 1
  %3004 = load i32, ptr %3003, align 8, !tbaa !22
  %3005 = icmp eq i32 %3004, 1
  br i1 %3005, label %3006, label %3007

3006:                                             ; preds = %2998
  br label %3013

3007:                                             ; preds = %2998
  %3008 = load ptr, ptr %2, align 8, !tbaa !3
  %3009 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3008, i32 0, i32 1
  %3010 = load i32, ptr %3009, align 8, !tbaa !22
  %3011 = icmp eq i32 %3010, 2
  %3012 = select i1 %3011, i32 6, i32 2
  br label %3013

3013:                                             ; preds = %3007, %3006
  %3014 = phi i32 [ 8, %3006 ], [ %3012, %3007 ]
  %3015 = mul nsw i32 %3001, %3014
  %3016 = add nsw i32 %3015, 80
  %3017 = sdiv i32 %3016, 160
  br label %3019

3018:                                             ; preds = %2992
  br label %3019

3019:                                             ; preds = %3018, %3013
  %3020 = phi i32 [ %3017, %3013 ], [ 1, %3018 ]
  br label %3021

3021:                                             ; preds = %3019, %2976
  %3022 = phi i32 [ 0, %2976 ], [ %3020, %3019 ]
  call void @lv_style_set_pad_ver(ptr noundef %2961, i32 noundef %3022)
  %3023 = load ptr, ptr %2, align 8, !tbaa !3
  %3024 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3023, i32 0, i32 8
  %3025 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3024, i32 0, i32 54
  call void @lv_style_set_shadow_opa(ptr noundef %3025, i8 noundef zeroext 0)
  %3026 = load ptr, ptr %2, align 8, !tbaa !3
  %3027 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3026, i32 0, i32 8
  %3028 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3027, i32 0, i32 54
  call void @lv_style_set_bg_opa(ptr noundef %3028, i8 noundef zeroext 0)
  %3029 = load ptr, ptr %2, align 8, !tbaa !3
  %3030 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3029, i32 0, i32 8
  %3031 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3030, i32 0, i32 54
  %3032 = load ptr, ptr %2, align 8, !tbaa !3
  %3033 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3032, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 1 %3033, i64 3, i1 false)
  %3034 = load i24, ptr %65, align 4
  call void @lv_style_set_text_color(ptr noundef %3031, i24 %3034)
  %3035 = load ptr, ptr %2, align 8, !tbaa !3
  %3036 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3035, i32 0, i32 8
  %3037 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3036, i32 0, i32 52
  call void @style_init_reset(ptr noundef %3037)
  %3038 = load ptr, ptr %2, align 8, !tbaa !3
  %3039 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3038, i32 0, i32 8
  %3040 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3039, i32 0, i32 52
  call void @lv_style_set_pad_hor(ptr noundef %3040, i32 noundef 0)
  %3041 = load ptr, ptr %2, align 8, !tbaa !3
  %3042 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3041, i32 0, i32 8
  %3043 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3042, i32 0, i32 52
  call void @lv_style_set_pad_gap(ptr noundef %3043, i32 noundef 0)
  %3044 = load ptr, ptr %2, align 8, !tbaa !3
  %3045 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3044, i32 0, i32 8
  %3046 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3045, i32 0, i32 56
  call void @style_init_reset(ptr noundef %3046)
  %3047 = load ptr, ptr %2, align 8, !tbaa !3
  %3048 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3047, i32 0, i32 8
  %3049 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3048, i32 0, i32 56
  call void @lv_style_set_bg_opa(ptr noundef %3049, i8 noundef zeroext 51)
  %3050 = load ptr, ptr %2, align 8, !tbaa !3
  %3051 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3050, i32 0, i32 8
  %3052 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3051, i32 0, i32 56
  %3053 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %3053, ptr %66, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 1 %66, i64 3, i1 false)
  %3054 = load i24, ptr %67, align 4
  call void @lv_style_set_bg_color(ptr noundef %3052, i24 %3054)
  %3055 = load ptr, ptr %2, align 8, !tbaa !3
  %3056 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3055, i32 0, i32 8
  %3057 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3056, i32 0, i32 57
  call void @style_init_reset(ptr noundef %3057)
  %3058 = load ptr, ptr %2, align 8, !tbaa !3
  %3059 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3058, i32 0, i32 8
  %3060 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3059, i32 0, i32 57
  call void @lv_style_set_bg_opa(ptr noundef %3060, i8 noundef zeroext 0)
  %3061 = load ptr, ptr %2, align 8, !tbaa !3
  %3062 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3061, i32 0, i32 8
  %3063 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3062, i32 0, i32 57
  %3064 = load ptr, ptr %2, align 8, !tbaa !3
  %3065 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3064, i32 0, i32 1
  %3066 = load i32, ptr %3065, align 8, !tbaa !22
  %3067 = icmp eq i32 %3066, 1
  br i1 %3067, label %3068, label %3069

3068:                                             ; preds = %3021
  br label %3075

3069:                                             ; preds = %3021
  %3070 = load ptr, ptr %2, align 8, !tbaa !3
  %3071 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3070, i32 0, i32 1
  %3072 = load i32, ptr %3071, align 8, !tbaa !22
  %3073 = icmp eq i32 %3072, 2
  %3074 = select i1 %3073, i32 6, i32 2
  br label %3075

3075:                                             ; preds = %3069, %3068
  %3076 = phi i32 [ 8, %3068 ], [ %3074, %3069 ]
  %3077 = icmp eq i32 %3076, 0
  br i1 %3077, label %3078, label %3079

3078:                                             ; preds = %3075
  br label %3123

3079:                                             ; preds = %3075
  %3080 = load ptr, ptr %2, align 8, !tbaa !3
  %3081 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3080, i32 0, i32 2
  %3082 = load i32, ptr %3081, align 4, !tbaa !21
  %3083 = load ptr, ptr %2, align 8, !tbaa !3
  %3084 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3083, i32 0, i32 1
  %3085 = load i32, ptr %3084, align 8, !tbaa !22
  %3086 = icmp eq i32 %3085, 1
  br i1 %3086, label %3087, label %3088

3087:                                             ; preds = %3079
  br label %3094

3088:                                             ; preds = %3079
  %3089 = load ptr, ptr %2, align 8, !tbaa !3
  %3090 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3089, i32 0, i32 1
  %3091 = load i32, ptr %3090, align 8, !tbaa !22
  %3092 = icmp eq i32 %3091, 2
  %3093 = select i1 %3092, i32 6, i32 2
  br label %3094

3094:                                             ; preds = %3088, %3087
  %3095 = phi i32 [ 8, %3087 ], [ %3093, %3088 ]
  %3096 = mul nsw i32 %3082, %3095
  %3097 = add nsw i32 %3096, 80
  %3098 = sdiv i32 %3097, 160
  %3099 = icmp sgt i32 %3098, 1
  br i1 %3099, label %3100, label %3120

3100:                                             ; preds = %3094
  %3101 = load ptr, ptr %2, align 8, !tbaa !3
  %3102 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3101, i32 0, i32 2
  %3103 = load i32, ptr %3102, align 4, !tbaa !21
  %3104 = load ptr, ptr %2, align 8, !tbaa !3
  %3105 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3104, i32 0, i32 1
  %3106 = load i32, ptr %3105, align 8, !tbaa !22
  %3107 = icmp eq i32 %3106, 1
  br i1 %3107, label %3108, label %3109

3108:                                             ; preds = %3100
  br label %3115

3109:                                             ; preds = %3100
  %3110 = load ptr, ptr %2, align 8, !tbaa !3
  %3111 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3110, i32 0, i32 1
  %3112 = load i32, ptr %3111, align 8, !tbaa !22
  %3113 = icmp eq i32 %3112, 2
  %3114 = select i1 %3113, i32 6, i32 2
  br label %3115

3115:                                             ; preds = %3109, %3108
  %3116 = phi i32 [ 8, %3108 ], [ %3114, %3109 ]
  %3117 = mul nsw i32 %3103, %3116
  %3118 = add nsw i32 %3117, 80
  %3119 = sdiv i32 %3118, 160
  br label %3121

3120:                                             ; preds = %3094
  br label %3121

3121:                                             ; preds = %3120, %3115
  %3122 = phi i32 [ %3119, %3115 ], [ 1, %3120 ]
  br label %3123

3123:                                             ; preds = %3121, %3078
  %3124 = phi i32 [ 0, %3078 ], [ %3122, %3121 ]
  call void @lv_style_set_pad_ver(ptr noundef %3063, i32 noundef %3124)
  %3125 = load ptr, ptr %2, align 8, !tbaa !3
  %3126 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3125, i32 0, i32 8
  %3127 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3126, i32 0, i32 42
  call void @style_init_reset(ptr noundef %3127)
  %3128 = load ptr, ptr %2, align 8, !tbaa !3
  %3129 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3128, i32 0, i32 8
  %3130 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3129, i32 0, i32 42
  %3131 = load ptr, ptr %2, align 8, !tbaa !3
  %3132 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3131, i32 0, i32 2
  %3133 = load i32, ptr %3132, align 4, !tbaa !21
  %3134 = mul nsw i32 %3133, 1
  %3135 = add nsw i32 %3134, 80
  %3136 = sdiv i32 %3135, 160
  %3137 = icmp sgt i32 %3136, 1
  br i1 %3137, label %3138, label %3145

3138:                                             ; preds = %3123
  %3139 = load ptr, ptr %2, align 8, !tbaa !3
  %3140 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3139, i32 0, i32 2
  %3141 = load i32, ptr %3140, align 4, !tbaa !21
  %3142 = mul nsw i32 %3141, 1
  %3143 = add nsw i32 %3142, 80
  %3144 = sdiv i32 %3143, 160
  br label %3146

3145:                                             ; preds = %3123
  br label %3146

3146:                                             ; preds = %3145, %3138
  %3147 = phi i32 [ %3144, %3138 ], [ 1, %3145 ]
  call void @lv_style_set_border_width(ptr noundef %3130, i32 noundef %3147)
  %3148 = load ptr, ptr %2, align 8, !tbaa !3
  %3149 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3148, i32 0, i32 8
  %3150 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3149, i32 0, i32 42
  %3151 = load ptr, ptr %2, align 8, !tbaa !3
  %3152 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3151, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 1 %3152, i64 3, i1 false)
  %3153 = load i24, ptr %68, align 4
  call void @lv_style_set_border_color(ptr noundef %3150, i24 %3153)
  %3154 = load ptr, ptr %2, align 8, !tbaa !3
  %3155 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3154, i32 0, i32 8
  %3156 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3155, i32 0, i32 42
  call void @lv_style_set_border_side(ptr noundef %3156, i32 noundef 3)
  %3157 = load ptr, ptr %2, align 8, !tbaa !3
  %3158 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3157, i32 0, i32 8
  %3159 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3158, i32 0, i32 43
  call void @style_init_reset(ptr noundef %3159)
  %3160 = load ptr, ptr %2, align 8, !tbaa !3
  %3161 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3160, i32 0, i32 8
  %3162 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3161, i32 0, i32 43
  %3163 = load ptr, ptr %2, align 8, !tbaa !3
  %3164 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3163, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 1 %3164, i64 3, i1 false)
  %3165 = load i24, ptr %69, align 4
  call void @lv_style_set_border_color(ptr noundef %3162, i24 %3165)
  %3166 = load ptr, ptr %2, align 8, !tbaa !3
  %3167 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3166, i32 0, i32 8
  %3168 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3167, i32 0, i32 43
  %3169 = load ptr, ptr %2, align 8, !tbaa !3
  %3170 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3169, i32 0, i32 2
  %3171 = load i32, ptr %3170, align 4, !tbaa !21
  %3172 = mul nsw i32 %3171, 2
  %3173 = add nsw i32 %3172, 80
  %3174 = sdiv i32 %3173, 160
  %3175 = icmp sgt i32 %3174, 1
  br i1 %3175, label %3176, label %3183

3176:                                             ; preds = %3146
  %3177 = load ptr, ptr %2, align 8, !tbaa !3
  %3178 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3177, i32 0, i32 2
  %3179 = load i32, ptr %3178, align 4, !tbaa !21
  %3180 = mul nsw i32 %3179, 2
  %3181 = add nsw i32 %3180, 80
  %3182 = sdiv i32 %3181, 160
  br label %3184

3183:                                             ; preds = %3146
  br label %3184

3184:                                             ; preds = %3183, %3176
  %3185 = phi i32 [ %3182, %3176 ], [ 1, %3183 ]
  call void @lv_style_set_border_width(ptr noundef %3168, i32 noundef %3185)
  %3186 = load ptr, ptr %2, align 8, !tbaa !3
  %3187 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3186, i32 0, i32 8
  %3188 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3187, i32 0, i32 43
  %3189 = load ptr, ptr %2, align 8, !tbaa !3
  %3190 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3189, i32 0, i32 2
  %3191 = load i32, ptr %3190, align 4, !tbaa !21
  %3192 = mul nsw i32 %3191, 1
  %3193 = add nsw i32 %3192, 80
  %3194 = sdiv i32 %3193, 160
  %3195 = icmp sgt i32 %3194, 1
  br i1 %3195, label %3196, label %3203

3196:                                             ; preds = %3184
  %3197 = load ptr, ptr %2, align 8, !tbaa !3
  %3198 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3197, i32 0, i32 2
  %3199 = load i32, ptr %3198, align 4, !tbaa !21
  %3200 = mul nsw i32 %3199, 1
  %3201 = add nsw i32 %3200, 80
  %3202 = sdiv i32 %3201, 160
  br label %3204

3203:                                             ; preds = %3184
  br label %3204

3204:                                             ; preds = %3203, %3196
  %3205 = phi i32 [ %3202, %3196 ], [ 1, %3203 ]
  %3206 = sub nsw i32 0, %3205
  call void @lv_style_set_pad_left(ptr noundef %3188, i32 noundef %3206)
  %3207 = load ptr, ptr %2, align 8, !tbaa !3
  %3208 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3207, i32 0, i32 8
  %3209 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3208, i32 0, i32 43
  call void @lv_style_set_border_side(ptr noundef %3209, i32 noundef 4)
  %3210 = load ptr, ptr %2, align 8, !tbaa !3
  %3211 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3210, i32 0, i32 8
  %3212 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3211, i32 0, i32 43
  call void @lv_style_set_anim_duration(ptr noundef %3212, i32 noundef 400)
  %3213 = load ptr, ptr %2, align 8, !tbaa !3
  %3214 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3213, i32 0, i32 8
  %3215 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3214, i32 0, i32 44
  call void @style_init_reset(ptr noundef %3215)
  %3216 = load ptr, ptr %2, align 8, !tbaa !3
  %3217 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3216, i32 0, i32 8
  %3218 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3217, i32 0, i32 44
  %3219 = load ptr, ptr %2, align 8, !tbaa !3
  %3220 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3219, i32 0, i32 0
  %3221 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %3220, i32 0, i32 9
  %3222 = load i32, ptr %3221, align 8, !tbaa !23
  %3223 = and i32 %3222, 1
  %3224 = icmp ne i32 %3223, 0
  br i1 %3224, label %3225, label %3227

3225:                                             ; preds = %3204
  %3226 = call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %3226, ptr %70, align 1
  br label %3229

3227:                                             ; preds = %3204
  %3228 = call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 1)
  store i24 %3228, ptr %70, align 1
  br label %3229

3229:                                             ; preds = %3227, %3225
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 1 %70, i64 3, i1 false)
  %3230 = load i24, ptr %71, align 4
  call void @lv_style_set_text_color(ptr noundef %3218, i24 %3230)
  %3231 = load ptr, ptr %2, align 8, !tbaa !3
  %3232 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3231, i32 0, i32 8
  %3233 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3232, i32 0, i32 45
  call void @style_init_reset(ptr noundef %3233)
  %3234 = load ptr, ptr %2, align 8, !tbaa !3
  %3235 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3234, i32 0, i32 8
  %3236 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3235, i32 0, i32 45
  %3237 = load ptr, ptr %2, align 8, !tbaa !3
  %3238 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3237, i32 0, i32 1
  %3239 = load i32, ptr %3238, align 8, !tbaa !22
  %3240 = icmp eq i32 %3239, 1
  br i1 %3240, label %3241, label %3242

3241:                                             ; preds = %3229
  br label %3248

3242:                                             ; preds = %3229
  %3243 = load ptr, ptr %2, align 8, !tbaa !3
  %3244 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3243, i32 0, i32 1
  %3245 = load i32, ptr %3244, align 8, !tbaa !22
  %3246 = icmp eq i32 %3245, 2
  %3247 = select i1 %3246, i32 12, i32 10
  br label %3248

3248:                                             ; preds = %3242, %3241
  %3249 = phi i32 [ 14, %3241 ], [ %3247, %3242 ]
  %3250 = icmp eq i32 %3249, 0
  br i1 %3250, label %3251, label %3252

3251:                                             ; preds = %3248
  br label %3296

3252:                                             ; preds = %3248
  %3253 = load ptr, ptr %2, align 8, !tbaa !3
  %3254 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3253, i32 0, i32 2
  %3255 = load i32, ptr %3254, align 4, !tbaa !21
  %3256 = load ptr, ptr %2, align 8, !tbaa !3
  %3257 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3256, i32 0, i32 1
  %3258 = load i32, ptr %3257, align 8, !tbaa !22
  %3259 = icmp eq i32 %3258, 1
  br i1 %3259, label %3260, label %3261

3260:                                             ; preds = %3252
  br label %3267

3261:                                             ; preds = %3252
  %3262 = load ptr, ptr %2, align 8, !tbaa !3
  %3263 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3262, i32 0, i32 1
  %3264 = load i32, ptr %3263, align 8, !tbaa !22
  %3265 = icmp eq i32 %3264, 2
  %3266 = select i1 %3265, i32 12, i32 10
  br label %3267

3267:                                             ; preds = %3261, %3260
  %3268 = phi i32 [ 14, %3260 ], [ %3266, %3261 ]
  %3269 = mul nsw i32 %3255, %3268
  %3270 = add nsw i32 %3269, 80
  %3271 = sdiv i32 %3270, 160
  %3272 = icmp sgt i32 %3271, 1
  br i1 %3272, label %3273, label %3293

3273:                                             ; preds = %3267
  %3274 = load ptr, ptr %2, align 8, !tbaa !3
  %3275 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3274, i32 0, i32 2
  %3276 = load i32, ptr %3275, align 4, !tbaa !21
  %3277 = load ptr, ptr %2, align 8, !tbaa !3
  %3278 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3277, i32 0, i32 1
  %3279 = load i32, ptr %3278, align 8, !tbaa !22
  %3280 = icmp eq i32 %3279, 1
  br i1 %3280, label %3281, label %3282

3281:                                             ; preds = %3273
  br label %3288

3282:                                             ; preds = %3273
  %3283 = load ptr, ptr %2, align 8, !tbaa !3
  %3284 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3283, i32 0, i32 1
  %3285 = load i32, ptr %3284, align 8, !tbaa !22
  %3286 = icmp eq i32 %3285, 2
  %3287 = select i1 %3286, i32 12, i32 10
  br label %3288

3288:                                             ; preds = %3282, %3281
  %3289 = phi i32 [ 14, %3281 ], [ %3287, %3282 ]
  %3290 = mul nsw i32 %3276, %3289
  %3291 = add nsw i32 %3290, 80
  %3292 = sdiv i32 %3291, 160
  br label %3294

3293:                                             ; preds = %3267
  br label %3294

3294:                                             ; preds = %3293, %3288
  %3295 = phi i32 [ %3292, %3288 ], [ 1, %3293 ]
  br label %3296

3296:                                             ; preds = %3294, %3251
  %3297 = phi i32 [ 0, %3251 ], [ %3295, %3294 ]
  call void @lv_style_set_pad_all(ptr noundef %3236, i32 noundef %3297)
  %3298 = load ptr, ptr %2, align 8, !tbaa !3
  %3299 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3298, i32 0, i32 8
  %3300 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3299, i32 0, i32 45
  %3301 = load ptr, ptr %2, align 8, !tbaa !3
  %3302 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3301, i32 0, i32 1
  %3303 = load i32, ptr %3302, align 8, !tbaa !22
  %3304 = icmp eq i32 %3303, 1
  br i1 %3304, label %3305, label %3306

3305:                                             ; preds = %3296
  br label %3312

3306:                                             ; preds = %3296
  %3307 = load ptr, ptr %2, align 8, !tbaa !3
  %3308 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3307, i32 0, i32 1
  %3309 = load i32, ptr %3308, align 8, !tbaa !22
  %3310 = icmp eq i32 %3309, 2
  %3311 = select i1 %3310, i32 12, i32 10
  br label %3312

3312:                                             ; preds = %3306, %3305
  %3313 = phi i32 [ 14, %3305 ], [ %3311, %3306 ]
  %3314 = icmp eq i32 %3313, 0
  br i1 %3314, label %3315, label %3316

3315:                                             ; preds = %3312
  br label %3360

3316:                                             ; preds = %3312
  %3317 = load ptr, ptr %2, align 8, !tbaa !3
  %3318 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3317, i32 0, i32 2
  %3319 = load i32, ptr %3318, align 4, !tbaa !21
  %3320 = load ptr, ptr %2, align 8, !tbaa !3
  %3321 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3320, i32 0, i32 1
  %3322 = load i32, ptr %3321, align 8, !tbaa !22
  %3323 = icmp eq i32 %3322, 1
  br i1 %3323, label %3324, label %3325

3324:                                             ; preds = %3316
  br label %3331

3325:                                             ; preds = %3316
  %3326 = load ptr, ptr %2, align 8, !tbaa !3
  %3327 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3326, i32 0, i32 1
  %3328 = load i32, ptr %3327, align 8, !tbaa !22
  %3329 = icmp eq i32 %3328, 2
  %3330 = select i1 %3329, i32 12, i32 10
  br label %3331

3331:                                             ; preds = %3325, %3324
  %3332 = phi i32 [ 14, %3324 ], [ %3330, %3325 ]
  %3333 = mul nsw i32 %3319, %3332
  %3334 = add nsw i32 %3333, 80
  %3335 = sdiv i32 %3334, 160
  %3336 = icmp sgt i32 %3335, 1
  br i1 %3336, label %3337, label %3357

3337:                                             ; preds = %3331
  %3338 = load ptr, ptr %2, align 8, !tbaa !3
  %3339 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3338, i32 0, i32 2
  %3340 = load i32, ptr %3339, align 4, !tbaa !21
  %3341 = load ptr, ptr %2, align 8, !tbaa !3
  %3342 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3341, i32 0, i32 1
  %3343 = load i32, ptr %3342, align 8, !tbaa !22
  %3344 = icmp eq i32 %3343, 1
  br i1 %3344, label %3345, label %3346

3345:                                             ; preds = %3337
  br label %3352

3346:                                             ; preds = %3337
  %3347 = load ptr, ptr %2, align 8, !tbaa !3
  %3348 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3347, i32 0, i32 1
  %3349 = load i32, ptr %3348, align 8, !tbaa !22
  %3350 = icmp eq i32 %3349, 2
  %3351 = select i1 %3350, i32 12, i32 10
  br label %3352

3352:                                             ; preds = %3346, %3345
  %3353 = phi i32 [ 14, %3345 ], [ %3351, %3346 ]
  %3354 = mul nsw i32 %3340, %3353
  %3355 = add nsw i32 %3354, 80
  %3356 = sdiv i32 %3355, 160
  br label %3358

3357:                                             ; preds = %3331
  br label %3358

3358:                                             ; preds = %3357, %3352
  %3359 = phi i32 [ %3356, %3352 ], [ 1, %3357 ]
  br label %3360

3360:                                             ; preds = %3358, %3315
  %3361 = phi i32 [ 0, %3315 ], [ %3359, %3358 ]
  %3362 = sdiv i32 %3361, 2
  call void @lv_style_set_pad_gap(ptr noundef %3300, i32 noundef %3362)
  %3363 = load ptr, ptr %2, align 8, !tbaa !3
  %3364 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3363, i32 0, i32 8
  %3365 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3364, i32 0, i32 46
  call void @style_init_reset(ptr noundef %3365)
  %3366 = load ptr, ptr %2, align 8, !tbaa !3
  %3367 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3366, i32 0, i32 8
  %3368 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3367, i32 0, i32 46
  %3369 = load ptr, ptr %2, align 8, !tbaa !3
  %3370 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3369, i32 0, i32 2
  %3371 = load i32, ptr %3370, align 4, !tbaa !21
  %3372 = mul nsw i32 %3371, 1
  %3373 = add nsw i32 %3372, 80
  %3374 = sdiv i32 %3373, 160
  %3375 = icmp sgt i32 %3374, 1
  br i1 %3375, label %3376, label %3383

3376:                                             ; preds = %3360
  %3377 = load ptr, ptr %2, align 8, !tbaa !3
  %3378 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3377, i32 0, i32 2
  %3379 = load i32, ptr %3378, align 4, !tbaa !21
  %3380 = mul nsw i32 %3379, 1
  %3381 = add nsw i32 %3380, 80
  %3382 = sdiv i32 %3381, 160
  br label %3384

3383:                                             ; preds = %3360
  br label %3384

3384:                                             ; preds = %3383, %3376
  %3385 = phi i32 [ %3382, %3376 ], [ 1, %3383 ]
  call void @lv_style_set_border_width(ptr noundef %3368, i32 noundef %3385)
  %3386 = load ptr, ptr %2, align 8, !tbaa !3
  %3387 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3386, i32 0, i32 8
  %3388 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3387, i32 0, i32 46
  %3389 = load ptr, ptr %2, align 8, !tbaa !3
  %3390 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3389, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 1 %3390, i64 3, i1 false)
  %3391 = load i24, ptr %72, align 4
  call void @lv_style_set_border_color(ptr noundef %3388, i24 %3391)
  %3392 = load ptr, ptr %2, align 8, !tbaa !3
  %3393 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3392, i32 0, i32 8
  %3394 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3393, i32 0, i32 46
  %3395 = load ptr, ptr %2, align 8, !tbaa !3
  %3396 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3395, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 2 %3396, i64 3, i1 false)
  %3397 = load i24, ptr %73, align 4
  call void @lv_style_set_bg_color(ptr noundef %3394, i24 %3397)
  %3398 = load ptr, ptr %2, align 8, !tbaa !3
  %3399 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3398, i32 0, i32 8
  %3400 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3399, i32 0, i32 46
  call void @lv_style_set_bg_opa(ptr noundef %3400, i8 noundef zeroext 51)
  %3401 = load ptr, ptr %2, align 8, !tbaa !3
  %3402 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3401, i32 0, i32 8
  %3403 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3402, i32 0, i32 47
  call void @style_init_reset(ptr noundef %3403)
  %3404 = load ptr, ptr %2, align 8, !tbaa !3
  %3405 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3404, i32 0, i32 8
  %3406 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3405, i32 0, i32 47
  %3407 = load ptr, ptr %2, align 8, !tbaa !3
  %3408 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3407, i32 0, i32 1
  %3409 = load i32, ptr %3408, align 8, !tbaa !22
  %3410 = icmp eq i32 %3409, 1
  br i1 %3410, label %3411, label %3412

3411:                                             ; preds = %3384
  br label %3418

3412:                                             ; preds = %3384
  %3413 = load ptr, ptr %2, align 8, !tbaa !3
  %3414 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3413, i32 0, i32 1
  %3415 = load i32, ptr %3414, align 8, !tbaa !22
  %3416 = icmp eq i32 %3415, 2
  %3417 = select i1 %3416, i32 12, i32 10
  br label %3418

3418:                                             ; preds = %3412, %3411
  %3419 = phi i32 [ 14, %3411 ], [ %3417, %3412 ]
  %3420 = icmp eq i32 %3419, 0
  br i1 %3420, label %3421, label %3422

3421:                                             ; preds = %3418
  br label %3466

3422:                                             ; preds = %3418
  %3423 = load ptr, ptr %2, align 8, !tbaa !3
  %3424 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3423, i32 0, i32 2
  %3425 = load i32, ptr %3424, align 4, !tbaa !21
  %3426 = load ptr, ptr %2, align 8, !tbaa !3
  %3427 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3426, i32 0, i32 1
  %3428 = load i32, ptr %3427, align 8, !tbaa !22
  %3429 = icmp eq i32 %3428, 1
  br i1 %3429, label %3430, label %3431

3430:                                             ; preds = %3422
  br label %3437

3431:                                             ; preds = %3422
  %3432 = load ptr, ptr %2, align 8, !tbaa !3
  %3433 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3432, i32 0, i32 1
  %3434 = load i32, ptr %3433, align 8, !tbaa !22
  %3435 = icmp eq i32 %3434, 2
  %3436 = select i1 %3435, i32 12, i32 10
  br label %3437

3437:                                             ; preds = %3431, %3430
  %3438 = phi i32 [ 14, %3430 ], [ %3436, %3431 ]
  %3439 = mul nsw i32 %3425, %3438
  %3440 = add nsw i32 %3439, 80
  %3441 = sdiv i32 %3440, 160
  %3442 = icmp sgt i32 %3441, 1
  br i1 %3442, label %3443, label %3463

3443:                                             ; preds = %3437
  %3444 = load ptr, ptr %2, align 8, !tbaa !3
  %3445 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3444, i32 0, i32 2
  %3446 = load i32, ptr %3445, align 4, !tbaa !21
  %3447 = load ptr, ptr %2, align 8, !tbaa !3
  %3448 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3447, i32 0, i32 1
  %3449 = load i32, ptr %3448, align 8, !tbaa !22
  %3450 = icmp eq i32 %3449, 1
  br i1 %3450, label %3451, label %3452

3451:                                             ; preds = %3443
  br label %3458

3452:                                             ; preds = %3443
  %3453 = load ptr, ptr %2, align 8, !tbaa !3
  %3454 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3453, i32 0, i32 1
  %3455 = load i32, ptr %3454, align 8, !tbaa !22
  %3456 = icmp eq i32 %3455, 2
  %3457 = select i1 %3456, i32 12, i32 10
  br label %3458

3458:                                             ; preds = %3452, %3451
  %3459 = phi i32 [ 14, %3451 ], [ %3457, %3452 ]
  %3460 = mul nsw i32 %3446, %3459
  %3461 = add nsw i32 %3460, 80
  %3462 = sdiv i32 %3461, 160
  br label %3464

3463:                                             ; preds = %3437
  br label %3464

3464:                                             ; preds = %3463, %3458
  %3465 = phi i32 [ %3462, %3458 ], [ 1, %3463 ]
  br label %3466

3466:                                             ; preds = %3464, %3421
  %3467 = phi i32 [ 0, %3421 ], [ %3465, %3464 ]
  call void @lv_style_set_pad_hor(ptr noundef %3406, i32 noundef %3467)
  %3468 = load ptr, ptr %2, align 8, !tbaa !3
  %3469 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3468, i32 0, i32 8
  %3470 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3469, i32 0, i32 47
  %3471 = load ptr, ptr %2, align 8, !tbaa !3
  %3472 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3471, i32 0, i32 1
  %3473 = load i32, ptr %3472, align 8, !tbaa !22
  %3474 = icmp eq i32 %3473, 1
  br i1 %3474, label %3475, label %3476

3475:                                             ; preds = %3466
  br label %3482

3476:                                             ; preds = %3466
  %3477 = load ptr, ptr %2, align 8, !tbaa !3
  %3478 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3477, i32 0, i32 1
  %3479 = load i32, ptr %3478, align 8, !tbaa !22
  %3480 = icmp eq i32 %3479, 2
  %3481 = select i1 %3480, i32 12, i32 10
  br label %3482

3482:                                             ; preds = %3476, %3475
  %3483 = phi i32 [ 14, %3475 ], [ %3481, %3476 ]
  %3484 = icmp eq i32 %3483, 0
  br i1 %3484, label %3485, label %3486

3485:                                             ; preds = %3482
  br label %3530

3486:                                             ; preds = %3482
  %3487 = load ptr, ptr %2, align 8, !tbaa !3
  %3488 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3487, i32 0, i32 2
  %3489 = load i32, ptr %3488, align 4, !tbaa !21
  %3490 = load ptr, ptr %2, align 8, !tbaa !3
  %3491 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3490, i32 0, i32 1
  %3492 = load i32, ptr %3491, align 8, !tbaa !22
  %3493 = icmp eq i32 %3492, 1
  br i1 %3493, label %3494, label %3495

3494:                                             ; preds = %3486
  br label %3501

3495:                                             ; preds = %3486
  %3496 = load ptr, ptr %2, align 8, !tbaa !3
  %3497 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3496, i32 0, i32 1
  %3498 = load i32, ptr %3497, align 8, !tbaa !22
  %3499 = icmp eq i32 %3498, 2
  %3500 = select i1 %3499, i32 12, i32 10
  br label %3501

3501:                                             ; preds = %3495, %3494
  %3502 = phi i32 [ 14, %3494 ], [ %3500, %3495 ]
  %3503 = mul nsw i32 %3489, %3502
  %3504 = add nsw i32 %3503, 80
  %3505 = sdiv i32 %3504, 160
  %3506 = icmp sgt i32 %3505, 1
  br i1 %3506, label %3507, label %3527

3507:                                             ; preds = %3501
  %3508 = load ptr, ptr %2, align 8, !tbaa !3
  %3509 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3508, i32 0, i32 2
  %3510 = load i32, ptr %3509, align 4, !tbaa !21
  %3511 = load ptr, ptr %2, align 8, !tbaa !3
  %3512 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3511, i32 0, i32 1
  %3513 = load i32, ptr %3512, align 8, !tbaa !22
  %3514 = icmp eq i32 %3513, 1
  br i1 %3514, label %3515, label %3516

3515:                                             ; preds = %3507
  br label %3522

3516:                                             ; preds = %3507
  %3517 = load ptr, ptr %2, align 8, !tbaa !3
  %3518 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3517, i32 0, i32 1
  %3519 = load i32, ptr %3518, align 8, !tbaa !22
  %3520 = icmp eq i32 %3519, 2
  %3521 = select i1 %3520, i32 12, i32 10
  br label %3522

3522:                                             ; preds = %3516, %3515
  %3523 = phi i32 [ 14, %3515 ], [ %3521, %3516 ]
  %3524 = mul nsw i32 %3510, %3523
  %3525 = add nsw i32 %3524, 80
  %3526 = sdiv i32 %3525, 160
  br label %3528

3527:                                             ; preds = %3501
  br label %3528

3528:                                             ; preds = %3527, %3522
  %3529 = phi i32 [ %3526, %3522 ], [ 1, %3527 ]
  br label %3530

3530:                                             ; preds = %3528, %3485
  %3531 = phi i32 [ 0, %3485 ], [ %3529, %3528 ]
  call void @lv_style_set_pad_top(ptr noundef %3470, i32 noundef %3531)
  %3532 = load ptr, ptr %2, align 8, !tbaa !3
  %3533 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3532, i32 0, i32 8
  %3534 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3533, i32 0, i32 47
  %3535 = load ptr, ptr %2, align 8, !tbaa !3
  %3536 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3535, i32 0, i32 1
  %3537 = load i32, ptr %3536, align 8, !tbaa !22
  %3538 = icmp eq i32 %3537, 1
  br i1 %3538, label %3539, label %3540

3539:                                             ; preds = %3530
  br label %3546

3540:                                             ; preds = %3530
  %3541 = load ptr, ptr %2, align 8, !tbaa !3
  %3542 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3541, i32 0, i32 1
  %3543 = load i32, ptr %3542, align 8, !tbaa !22
  %3544 = icmp eq i32 %3543, 2
  %3545 = select i1 %3544, i32 6, i32 2
  br label %3546

3546:                                             ; preds = %3540, %3539
  %3547 = phi i32 [ 8, %3539 ], [ %3545, %3540 ]
  %3548 = icmp eq i32 %3547, 0
  br i1 %3548, label %3549, label %3550

3549:                                             ; preds = %3546
  br label %3594

3550:                                             ; preds = %3546
  %3551 = load ptr, ptr %2, align 8, !tbaa !3
  %3552 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3551, i32 0, i32 2
  %3553 = load i32, ptr %3552, align 4, !tbaa !21
  %3554 = load ptr, ptr %2, align 8, !tbaa !3
  %3555 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3554, i32 0, i32 1
  %3556 = load i32, ptr %3555, align 8, !tbaa !22
  %3557 = icmp eq i32 %3556, 1
  br i1 %3557, label %3558, label %3559

3558:                                             ; preds = %3550
  br label %3565

3559:                                             ; preds = %3550
  %3560 = load ptr, ptr %2, align 8, !tbaa !3
  %3561 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3560, i32 0, i32 1
  %3562 = load i32, ptr %3561, align 8, !tbaa !22
  %3563 = icmp eq i32 %3562, 2
  %3564 = select i1 %3563, i32 6, i32 2
  br label %3565

3565:                                             ; preds = %3559, %3558
  %3566 = phi i32 [ 8, %3558 ], [ %3564, %3559 ]
  %3567 = mul nsw i32 %3553, %3566
  %3568 = add nsw i32 %3567, 80
  %3569 = sdiv i32 %3568, 160
  %3570 = icmp sgt i32 %3569, 1
  br i1 %3570, label %3571, label %3591

3571:                                             ; preds = %3565
  %3572 = load ptr, ptr %2, align 8, !tbaa !3
  %3573 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3572, i32 0, i32 2
  %3574 = load i32, ptr %3573, align 4, !tbaa !21
  %3575 = load ptr, ptr %2, align 8, !tbaa !3
  %3576 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3575, i32 0, i32 1
  %3577 = load i32, ptr %3576, align 8, !tbaa !22
  %3578 = icmp eq i32 %3577, 1
  br i1 %3578, label %3579, label %3580

3579:                                             ; preds = %3571
  br label %3586

3580:                                             ; preds = %3571
  %3581 = load ptr, ptr %2, align 8, !tbaa !3
  %3582 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3581, i32 0, i32 1
  %3583 = load i32, ptr %3582, align 8, !tbaa !22
  %3584 = icmp eq i32 %3583, 2
  %3585 = select i1 %3584, i32 6, i32 2
  br label %3586

3586:                                             ; preds = %3580, %3579
  %3587 = phi i32 [ 8, %3579 ], [ %3585, %3580 ]
  %3588 = mul nsw i32 %3574, %3587
  %3589 = add nsw i32 %3588, 80
  %3590 = sdiv i32 %3589, 160
  br label %3592

3591:                                             ; preds = %3565
  br label %3592

3592:                                             ; preds = %3591, %3586
  %3593 = phi i32 [ %3590, %3586 ], [ 1, %3591 ]
  br label %3594

3594:                                             ; preds = %3592, %3549
  %3595 = phi i32 [ 0, %3549 ], [ %3593, %3592 ]
  call void @lv_style_set_pad_bottom(ptr noundef %3534, i32 noundef %3595)
  %3596 = load ptr, ptr %2, align 8, !tbaa !3
  %3597 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3596, i32 0, i32 8
  %3598 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3597, i32 0, i32 47
  %3599 = load ptr, ptr %2, align 8, !tbaa !3
  %3600 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3599, i32 0, i32 1
  %3601 = load i32, ptr %3600, align 8, !tbaa !22
  %3602 = icmp eq i32 %3601, 1
  br i1 %3602, label %3603, label %3604

3603:                                             ; preds = %3594
  br label %3610

3604:                                             ; preds = %3594
  %3605 = load ptr, ptr %2, align 8, !tbaa !3
  %3606 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3605, i32 0, i32 1
  %3607 = load i32, ptr %3606, align 8, !tbaa !22
  %3608 = icmp eq i32 %3607, 2
  %3609 = select i1 %3608, i32 12, i32 10
  br label %3610

3610:                                             ; preds = %3604, %3603
  %3611 = phi i32 [ 14, %3603 ], [ %3609, %3604 ]
  %3612 = icmp eq i32 %3611, 0
  br i1 %3612, label %3613, label %3614

3613:                                             ; preds = %3610
  br label %3658

3614:                                             ; preds = %3610
  %3615 = load ptr, ptr %2, align 8, !tbaa !3
  %3616 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3615, i32 0, i32 2
  %3617 = load i32, ptr %3616, align 4, !tbaa !21
  %3618 = load ptr, ptr %2, align 8, !tbaa !3
  %3619 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3618, i32 0, i32 1
  %3620 = load i32, ptr %3619, align 8, !tbaa !22
  %3621 = icmp eq i32 %3620, 1
  br i1 %3621, label %3622, label %3623

3622:                                             ; preds = %3614
  br label %3629

3623:                                             ; preds = %3614
  %3624 = load ptr, ptr %2, align 8, !tbaa !3
  %3625 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3624, i32 0, i32 1
  %3626 = load i32, ptr %3625, align 8, !tbaa !22
  %3627 = icmp eq i32 %3626, 2
  %3628 = select i1 %3627, i32 12, i32 10
  br label %3629

3629:                                             ; preds = %3623, %3622
  %3630 = phi i32 [ 14, %3622 ], [ %3628, %3623 ]
  %3631 = mul nsw i32 %3617, %3630
  %3632 = add nsw i32 %3631, 80
  %3633 = sdiv i32 %3632, 160
  %3634 = icmp sgt i32 %3633, 1
  br i1 %3634, label %3635, label %3655

3635:                                             ; preds = %3629
  %3636 = load ptr, ptr %2, align 8, !tbaa !3
  %3637 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3636, i32 0, i32 2
  %3638 = load i32, ptr %3637, align 4, !tbaa !21
  %3639 = load ptr, ptr %2, align 8, !tbaa !3
  %3640 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3639, i32 0, i32 1
  %3641 = load i32, ptr %3640, align 8, !tbaa !22
  %3642 = icmp eq i32 %3641, 1
  br i1 %3642, label %3643, label %3644

3643:                                             ; preds = %3635
  br label %3650

3644:                                             ; preds = %3635
  %3645 = load ptr, ptr %2, align 8, !tbaa !3
  %3646 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3645, i32 0, i32 1
  %3647 = load i32, ptr %3646, align 8, !tbaa !22
  %3648 = icmp eq i32 %3647, 2
  %3649 = select i1 %3648, i32 12, i32 10
  br label %3650

3650:                                             ; preds = %3644, %3643
  %3651 = phi i32 [ 14, %3643 ], [ %3649, %3644 ]
  %3652 = mul nsw i32 %3638, %3651
  %3653 = add nsw i32 %3652, 80
  %3654 = sdiv i32 %3653, 160
  br label %3656

3655:                                             ; preds = %3629
  br label %3656

3656:                                             ; preds = %3655, %3650
  %3657 = phi i32 [ %3654, %3650 ], [ 1, %3655 ]
  br label %3658

3658:                                             ; preds = %3656, %3613
  %3659 = phi i32 [ 0, %3613 ], [ %3657, %3656 ]
  call void @lv_style_set_pad_gap(ptr noundef %3598, i32 noundef %3659)
  %3660 = load ptr, ptr %2, align 8, !tbaa !3
  %3661 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3660, i32 0, i32 8
  %3662 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3661, i32 0, i32 58
  call void @style_init_reset(ptr noundef %3662)
  %3663 = load ptr, ptr %2, align 8, !tbaa !3
  %3664 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3663, i32 0, i32 8
  %3665 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3664, i32 0, i32 58
  %3666 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %3666, ptr %74, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 1 %74, i64 3, i1 false)
  %3667 = load i24, ptr %75, align 4
  call void @lv_style_set_bg_color(ptr noundef %3665, i24 %3667)
  %3668 = load ptr, ptr %2, align 8, !tbaa !3
  %3669 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3668, i32 0, i32 8
  %3670 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3669, i32 0, i32 58
  call void @lv_style_set_bg_opa(ptr noundef %3670, i8 noundef zeroext 127)
  %3671 = load ptr, ptr %2, align 8, !tbaa !3
  %3672 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3671, i32 0, i32 8
  %3673 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3672, i32 0, i32 59
  call void @style_init_reset(ptr noundef %3673)
  %3674 = load ptr, ptr %2, align 8, !tbaa !3
  %3675 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3674, i32 0, i32 8
  %3676 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3675, i32 0, i32 59
  call void @lv_style_set_shadow_width(ptr noundef %3676, i32 noundef 0)
  %3677 = load ptr, ptr %2, align 8, !tbaa !3
  %3678 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3677, i32 0, i32 8
  %3679 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3678, i32 0, i32 59
  %3680 = load ptr, ptr %2, align 8, !tbaa !3
  %3681 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3680, i32 0, i32 1
  %3682 = load i32, ptr %3681, align 8, !tbaa !22
  %3683 = icmp eq i32 %3682, 3
  br i1 %3683, label %3684, label %3723

3684:                                             ; preds = %3658
  %3685 = load ptr, ptr %2, align 8, !tbaa !3
  %3686 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3685, i32 0, i32 1
  %3687 = load i32, ptr %3686, align 8, !tbaa !22
  %3688 = icmp eq i32 %3687, 1
  %3689 = select i1 %3688, i32 12, i32 8
  %3690 = icmp eq i32 %3689, 0
  br i1 %3690, label %3691, label %3692

3691:                                             ; preds = %3684
  br label %3720

3692:                                             ; preds = %3684
  %3693 = load ptr, ptr %2, align 8, !tbaa !3
  %3694 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3693, i32 0, i32 2
  %3695 = load i32, ptr %3694, align 4, !tbaa !21
  %3696 = load ptr, ptr %2, align 8, !tbaa !3
  %3697 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3696, i32 0, i32 1
  %3698 = load i32, ptr %3697, align 8, !tbaa !22
  %3699 = icmp eq i32 %3698, 1
  %3700 = select i1 %3699, i32 12, i32 8
  %3701 = mul nsw i32 %3695, %3700
  %3702 = add nsw i32 %3701, 80
  %3703 = sdiv i32 %3702, 160
  %3704 = icmp sgt i32 %3703, 1
  br i1 %3704, label %3705, label %3717

3705:                                             ; preds = %3692
  %3706 = load ptr, ptr %2, align 8, !tbaa !3
  %3707 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3706, i32 0, i32 2
  %3708 = load i32, ptr %3707, align 4, !tbaa !21
  %3709 = load ptr, ptr %2, align 8, !tbaa !3
  %3710 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3709, i32 0, i32 1
  %3711 = load i32, ptr %3710, align 8, !tbaa !22
  %3712 = icmp eq i32 %3711, 1
  %3713 = select i1 %3712, i32 12, i32 8
  %3714 = mul nsw i32 %3708, %3713
  %3715 = add nsw i32 %3714, 80
  %3716 = sdiv i32 %3715, 160
  br label %3718

3717:                                             ; preds = %3692
  br label %3718

3718:                                             ; preds = %3717, %3705
  %3719 = phi i32 [ %3716, %3705 ], [ 1, %3717 ]
  br label %3720

3720:                                             ; preds = %3718, %3691
  %3721 = phi i32 [ 0, %3691 ], [ %3719, %3718 ]
  %3722 = sdiv i32 %3721, 2
  br label %3761

3723:                                             ; preds = %3658
  %3724 = load ptr, ptr %2, align 8, !tbaa !3
  %3725 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3724, i32 0, i32 1
  %3726 = load i32, ptr %3725, align 8, !tbaa !22
  %3727 = icmp eq i32 %3726, 1
  %3728 = select i1 %3727, i32 12, i32 8
  %3729 = icmp eq i32 %3728, 0
  br i1 %3729, label %3730, label %3731

3730:                                             ; preds = %3723
  br label %3759

3731:                                             ; preds = %3723
  %3732 = load ptr, ptr %2, align 8, !tbaa !3
  %3733 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3732, i32 0, i32 2
  %3734 = load i32, ptr %3733, align 4, !tbaa !21
  %3735 = load ptr, ptr %2, align 8, !tbaa !3
  %3736 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3735, i32 0, i32 1
  %3737 = load i32, ptr %3736, align 8, !tbaa !22
  %3738 = icmp eq i32 %3737, 1
  %3739 = select i1 %3738, i32 12, i32 8
  %3740 = mul nsw i32 %3734, %3739
  %3741 = add nsw i32 %3740, 80
  %3742 = sdiv i32 %3741, 160
  %3743 = icmp sgt i32 %3742, 1
  br i1 %3743, label %3744, label %3756

3744:                                             ; preds = %3731
  %3745 = load ptr, ptr %2, align 8, !tbaa !3
  %3746 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3745, i32 0, i32 2
  %3747 = load i32, ptr %3746, align 4, !tbaa !21
  %3748 = load ptr, ptr %2, align 8, !tbaa !3
  %3749 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3748, i32 0, i32 1
  %3750 = load i32, ptr %3749, align 8, !tbaa !22
  %3751 = icmp eq i32 %3750, 1
  %3752 = select i1 %3751, i32 12, i32 8
  %3753 = mul nsw i32 %3747, %3752
  %3754 = add nsw i32 %3753, 80
  %3755 = sdiv i32 %3754, 160
  br label %3757

3756:                                             ; preds = %3731
  br label %3757

3757:                                             ; preds = %3756, %3744
  %3758 = phi i32 [ %3755, %3744 ], [ 1, %3756 ]
  br label %3759

3759:                                             ; preds = %3757, %3730
  %3760 = phi i32 [ 0, %3730 ], [ %3758, %3757 ]
  br label %3761

3761:                                             ; preds = %3759, %3720
  %3762 = phi i32 [ %3722, %3720 ], [ %3760, %3759 ]
  call void @lv_style_set_radius(ptr noundef %3679, i32 noundef %3762)
  %3763 = load ptr, ptr %2, align 8, !tbaa !3
  %3764 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3763, i32 0, i32 8
  %3765 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3764, i32 0, i32 64
  call void @style_init_reset(ptr noundef %3765)
  %3766 = load ptr, ptr %2, align 8, !tbaa !3
  %3767 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3766, i32 0, i32 8
  %3768 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3767, i32 0, i32 64
  %3769 = load ptr, ptr %2, align 8, !tbaa !3
  %3770 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3769, i32 0, i32 0
  %3771 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %3770, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %3771, i64 3, i1 false)
  %3772 = load i24, ptr %76, align 8
  call void @lv_style_set_border_color(ptr noundef %3768, i24 %3772)
  %3773 = load ptr, ptr %2, align 8, !tbaa !3
  %3774 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3773, i32 0, i32 8
  %3775 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3774, i32 0, i32 64
  %3776 = load ptr, ptr %2, align 8, !tbaa !3
  %3777 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3776, i32 0, i32 2
  %3778 = load i32, ptr %3777, align 4, !tbaa !21
  %3779 = mul nsw i32 %3778, 2
  %3780 = add nsw i32 %3779, 80
  %3781 = sdiv i32 %3780, 160
  %3782 = icmp sgt i32 %3781, 1
  br i1 %3782, label %3783, label %3790

3783:                                             ; preds = %3761
  %3784 = load ptr, ptr %2, align 8, !tbaa !3
  %3785 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3784, i32 0, i32 2
  %3786 = load i32, ptr %3785, align 4, !tbaa !21
  %3787 = mul nsw i32 %3786, 2
  %3788 = add nsw i32 %3787, 80
  %3789 = sdiv i32 %3788, 160
  br label %3791

3790:                                             ; preds = %3761
  br label %3791

3791:                                             ; preds = %3790, %3783
  %3792 = phi i32 [ %3789, %3783 ], [ 1, %3790 ]
  %3793 = mul nsw i32 %3792, 2
  call void @lv_style_set_border_width(ptr noundef %3775, i32 noundef %3793)
  %3794 = load ptr, ptr %2, align 8, !tbaa !3
  %3795 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3794, i32 0, i32 8
  %3796 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3795, i32 0, i32 64
  call void @lv_style_set_border_side(ptr noundef %3796, i32 noundef 1)
  %3797 = load ptr, ptr %2, align 8, !tbaa !3
  %3798 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3797, i32 0, i32 8
  %3799 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3798, i32 0, i32 64
  %3800 = load ptr, ptr %2, align 8, !tbaa !3
  %3801 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3800, i32 0, i32 2
  %3802 = load i32, ptr %3801, align 4, !tbaa !21
  %3803 = mul nsw i32 %3802, 2
  %3804 = add nsw i32 %3803, 80
  %3805 = sdiv i32 %3804, 160
  %3806 = icmp sgt i32 %3805, 1
  br i1 %3806, label %3807, label %3814

3807:                                             ; preds = %3791
  %3808 = load ptr, ptr %2, align 8, !tbaa !3
  %3809 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3808, i32 0, i32 2
  %3810 = load i32, ptr %3809, align 4, !tbaa !21
  %3811 = mul nsw i32 %3810, 2
  %3812 = add nsw i32 %3811, 80
  %3813 = sdiv i32 %3812, 160
  br label %3815

3814:                                             ; preds = %3791
  br label %3815

3815:                                             ; preds = %3814, %3807
  %3816 = phi i32 [ %3813, %3807 ], [ 1, %3814 ]
  %3817 = mul nsw i32 %3816, 2
  call void @lv_style_set_pad_top(ptr noundef %3799, i32 noundef %3817)
  %3818 = load ptr, ptr %2, align 8, !tbaa !3
  %3819 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3818, i32 0, i32 8
  %3820 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3819, i32 0, i32 63
  call void @style_init_reset(ptr noundef %3820)
  %3821 = load ptr, ptr %2, align 8, !tbaa !3
  %3822 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3821, i32 0, i32 8
  %3823 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3822, i32 0, i32 63
  %3824 = load ptr, ptr %2, align 8, !tbaa !3
  %3825 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3824, i32 0, i32 2
  %3826 = load i32, ptr %3825, align 4, !tbaa !21
  %3827 = mul nsw i32 %3826, 2
  %3828 = add nsw i32 %3827, 80
  %3829 = sdiv i32 %3828, 160
  %3830 = icmp sgt i32 %3829, 1
  br i1 %3830, label %3831, label %3838

3831:                                             ; preds = %3815
  %3832 = load ptr, ptr %2, align 8, !tbaa !3
  %3833 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3832, i32 0, i32 2
  %3834 = load i32, ptr %3833, align 4, !tbaa !21
  %3835 = mul nsw i32 %3834, 2
  %3836 = add nsw i32 %3835, 80
  %3837 = sdiv i32 %3836, 160
  br label %3839

3838:                                             ; preds = %3815
  br label %3839

3839:                                             ; preds = %3838, %3831
  %3840 = phi i32 [ %3837, %3831 ], [ 1, %3838 ]
  %3841 = sub nsw i32 0, %3840
  call void @lv_style_set_outline_pad(ptr noundef %3823, i32 noundef %3841)
  %3842 = load ptr, ptr %2, align 8, !tbaa !3
  %3843 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3842, i32 0, i32 8
  %3844 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3843, i32 0, i32 60
  call void @style_init_reset(ptr noundef %3844)
  %3845 = load ptr, ptr %2, align 8, !tbaa !3
  %3846 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3845, i32 0, i32 8
  %3847 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3846, i32 0, i32 60
  %3848 = load ptr, ptr %2, align 8, !tbaa !3
  %3849 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3848, i32 0, i32 1
  %3850 = load i32, ptr %3849, align 8, !tbaa !22
  %3851 = icmp eq i32 %3850, 1
  br i1 %3851, label %3852, label %3853

3852:                                             ; preds = %3839
  br label %3859

3853:                                             ; preds = %3839
  %3854 = load ptr, ptr %2, align 8, !tbaa !3
  %3855 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3854, i32 0, i32 1
  %3856 = load i32, ptr %3855, align 8, !tbaa !22
  %3857 = icmp eq i32 %3856, 2
  %3858 = select i1 %3857, i32 20, i32 16
  br label %3859

3859:                                             ; preds = %3853, %3852
  %3860 = phi i32 [ 24, %3852 ], [ %3858, %3853 ]
  %3861 = icmp eq i32 %3860, 0
  br i1 %3861, label %3862, label %3863

3862:                                             ; preds = %3859
  br label %3907

3863:                                             ; preds = %3859
  %3864 = load ptr, ptr %2, align 8, !tbaa !3
  %3865 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3864, i32 0, i32 2
  %3866 = load i32, ptr %3865, align 4, !tbaa !21
  %3867 = load ptr, ptr %2, align 8, !tbaa !3
  %3868 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3867, i32 0, i32 1
  %3869 = load i32, ptr %3868, align 8, !tbaa !22
  %3870 = icmp eq i32 %3869, 1
  br i1 %3870, label %3871, label %3872

3871:                                             ; preds = %3863
  br label %3878

3872:                                             ; preds = %3863
  %3873 = load ptr, ptr %2, align 8, !tbaa !3
  %3874 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3873, i32 0, i32 1
  %3875 = load i32, ptr %3874, align 8, !tbaa !22
  %3876 = icmp eq i32 %3875, 2
  %3877 = select i1 %3876, i32 20, i32 16
  br label %3878

3878:                                             ; preds = %3872, %3871
  %3879 = phi i32 [ 24, %3871 ], [ %3877, %3872 ]
  %3880 = mul nsw i32 %3866, %3879
  %3881 = add nsw i32 %3880, 80
  %3882 = sdiv i32 %3881, 160
  %3883 = icmp sgt i32 %3882, 1
  br i1 %3883, label %3884, label %3904

3884:                                             ; preds = %3878
  %3885 = load ptr, ptr %2, align 8, !tbaa !3
  %3886 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3885, i32 0, i32 2
  %3887 = load i32, ptr %3886, align 4, !tbaa !21
  %3888 = load ptr, ptr %2, align 8, !tbaa !3
  %3889 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3888, i32 0, i32 1
  %3890 = load i32, ptr %3889, align 8, !tbaa !22
  %3891 = icmp eq i32 %3890, 1
  br i1 %3891, label %3892, label %3893

3892:                                             ; preds = %3884
  br label %3899

3893:                                             ; preds = %3884
  %3894 = load ptr, ptr %2, align 8, !tbaa !3
  %3895 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3894, i32 0, i32 1
  %3896 = load i32, ptr %3895, align 8, !tbaa !22
  %3897 = icmp eq i32 %3896, 2
  %3898 = select i1 %3897, i32 20, i32 16
  br label %3899

3899:                                             ; preds = %3893, %3892
  %3900 = phi i32 [ 24, %3892 ], [ %3898, %3893 ]
  %3901 = mul nsw i32 %3887, %3900
  %3902 = add nsw i32 %3901, 80
  %3903 = sdiv i32 %3902, 160
  br label %3905

3904:                                             ; preds = %3878
  br label %3905

3905:                                             ; preds = %3904, %3899
  %3906 = phi i32 [ %3903, %3899 ], [ 1, %3904 ]
  br label %3907

3907:                                             ; preds = %3905, %3862
  %3908 = phi i32 [ 0, %3862 ], [ %3906, %3905 ]
  call void @lv_style_set_pad_hor(ptr noundef %3847, i32 noundef %3908)
  %3909 = load ptr, ptr %2, align 8, !tbaa !3
  %3910 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3909, i32 0, i32 8
  %3911 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3910, i32 0, i32 60
  call void @lv_style_set_pad_ver(ptr noundef %3911, i32 noundef 0)
  %3912 = load ptr, ptr %2, align 8, !tbaa !3
  %3913 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3912, i32 0, i32 8
  %3914 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3913, i32 0, i32 60
  call void @lv_style_set_pad_gap(ptr noundef %3914, i32 noundef 0)
  %3915 = load ptr, ptr %2, align 8, !tbaa !3
  %3916 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3915, i32 0, i32 8
  %3917 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3916, i32 0, i32 60
  call void @lv_style_set_clip_corner(ptr noundef %3917, i1 noundef zeroext true)
  %3918 = load ptr, ptr %2, align 8, !tbaa !3
  %3919 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3918, i32 0, i32 8
  %3920 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3919, i32 0, i32 61
  call void @style_init_reset(ptr noundef %3920)
  %3921 = load ptr, ptr %2, align 8, !tbaa !3
  %3922 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3921, i32 0, i32 8
  %3923 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3922, i32 0, i32 61
  %3924 = load ptr, ptr %2, align 8, !tbaa !3
  %3925 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3924, i32 0, i32 2
  %3926 = load i32, ptr %3925, align 4, !tbaa !21
  %3927 = mul nsw i32 %3926, 1
  %3928 = add nsw i32 %3927, 80
  %3929 = sdiv i32 %3928, 160
  %3930 = icmp sgt i32 %3929, 1
  br i1 %3930, label %3931, label %3938

3931:                                             ; preds = %3907
  %3932 = load ptr, ptr %2, align 8, !tbaa !3
  %3933 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3932, i32 0, i32 2
  %3934 = load i32, ptr %3933, align 4, !tbaa !21
  %3935 = mul nsw i32 %3934, 1
  %3936 = add nsw i32 %3935, 80
  %3937 = sdiv i32 %3936, 160
  br label %3939

3938:                                             ; preds = %3907
  br label %3939

3939:                                             ; preds = %3938, %3931
  %3940 = phi i32 [ %3937, %3931 ], [ 1, %3938 ]
  call void @lv_style_set_border_width(ptr noundef %3923, i32 noundef %3940)
  %3941 = load ptr, ptr %2, align 8, !tbaa !3
  %3942 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3941, i32 0, i32 8
  %3943 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3942, i32 0, i32 61
  %3944 = load ptr, ptr %2, align 8, !tbaa !3
  %3945 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3944, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 1 %3945, i64 3, i1 false)
  %3946 = load i24, ptr %77, align 4
  call void @lv_style_set_border_color(ptr noundef %3943, i24 %3946)
  %3947 = load ptr, ptr %2, align 8, !tbaa !3
  %3948 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3947, i32 0, i32 8
  %3949 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3948, i32 0, i32 61
  call void @lv_style_set_border_side(ptr noundef %3949, i32 noundef 1)
  %3950 = load ptr, ptr %2, align 8, !tbaa !3
  %3951 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3950, i32 0, i32 8
  %3952 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %3951, i32 0, i32 61
  %3953 = load ptr, ptr %2, align 8, !tbaa !3
  %3954 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3953, i32 0, i32 1
  %3955 = load i32, ptr %3954, align 8, !tbaa !22
  %3956 = icmp eq i32 %3955, 1
  br i1 %3956, label %3957, label %3958

3957:                                             ; preds = %3939
  br label %3964

3958:                                             ; preds = %3939
  %3959 = load ptr, ptr %2, align 8, !tbaa !3
  %3960 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3959, i32 0, i32 1
  %3961 = load i32, ptr %3960, align 8, !tbaa !22
  %3962 = icmp eq i32 %3961, 2
  %3963 = select i1 %3962, i32 12, i32 10
  br label %3964

3964:                                             ; preds = %3958, %3957
  %3965 = phi i32 [ 14, %3957 ], [ %3963, %3958 ]
  %3966 = icmp eq i32 %3965, 0
  br i1 %3966, label %3967, label %3968

3967:                                             ; preds = %3964
  br label %4012

3968:                                             ; preds = %3964
  %3969 = load ptr, ptr %2, align 8, !tbaa !3
  %3970 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3969, i32 0, i32 2
  %3971 = load i32, ptr %3970, align 4, !tbaa !21
  %3972 = load ptr, ptr %2, align 8, !tbaa !3
  %3973 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3972, i32 0, i32 1
  %3974 = load i32, ptr %3973, align 8, !tbaa !22
  %3975 = icmp eq i32 %3974, 1
  br i1 %3975, label %3976, label %3977

3976:                                             ; preds = %3968
  br label %3983

3977:                                             ; preds = %3968
  %3978 = load ptr, ptr %2, align 8, !tbaa !3
  %3979 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3978, i32 0, i32 1
  %3980 = load i32, ptr %3979, align 8, !tbaa !22
  %3981 = icmp eq i32 %3980, 2
  %3982 = select i1 %3981, i32 12, i32 10
  br label %3983

3983:                                             ; preds = %3977, %3976
  %3984 = phi i32 [ 14, %3976 ], [ %3982, %3977 ]
  %3985 = mul nsw i32 %3971, %3984
  %3986 = add nsw i32 %3985, 80
  %3987 = sdiv i32 %3986, 160
  %3988 = icmp sgt i32 %3987, 1
  br i1 %3988, label %3989, label %4009

3989:                                             ; preds = %3983
  %3990 = load ptr, ptr %2, align 8, !tbaa !3
  %3991 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3990, i32 0, i32 2
  %3992 = load i32, ptr %3991, align 4, !tbaa !21
  %3993 = load ptr, ptr %2, align 8, !tbaa !3
  %3994 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3993, i32 0, i32 1
  %3995 = load i32, ptr %3994, align 8, !tbaa !22
  %3996 = icmp eq i32 %3995, 1
  br i1 %3996, label %3997, label %3998

3997:                                             ; preds = %3989
  br label %4004

3998:                                             ; preds = %3989
  %3999 = load ptr, ptr %2, align 8, !tbaa !3
  %4000 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3999, i32 0, i32 1
  %4001 = load i32, ptr %4000, align 8, !tbaa !22
  %4002 = icmp eq i32 %4001, 2
  %4003 = select i1 %4002, i32 12, i32 10
  br label %4004

4004:                                             ; preds = %3998, %3997
  %4005 = phi i32 [ 14, %3997 ], [ %4003, %3998 ]
  %4006 = mul nsw i32 %3992, %4005
  %4007 = add nsw i32 %4006, 80
  %4008 = sdiv i32 %4007, 160
  br label %4010

4009:                                             ; preds = %3983
  br label %4010

4010:                                             ; preds = %4009, %4004
  %4011 = phi i32 [ %4008, %4004 ], [ 1, %4009 ]
  br label %4012

4012:                                             ; preds = %4010, %3967
  %4013 = phi i32 [ 0, %3967 ], [ %4011, %4010 ]
  call void @lv_style_set_pad_all(ptr noundef %3952, i32 noundef %4013)
  %4014 = load ptr, ptr %2, align 8, !tbaa !3
  %4015 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4014, i32 0, i32 8
  %4016 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4015, i32 0, i32 61
  %4017 = load ptr, ptr %2, align 8, !tbaa !3
  %4018 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4017, i32 0, i32 1
  %4019 = load i32, ptr %4018, align 8, !tbaa !22
  %4020 = icmp eq i32 %4019, 1
  br i1 %4020, label %4021, label %4022

4021:                                             ; preds = %4012
  br label %4028

4022:                                             ; preds = %4012
  %4023 = load ptr, ptr %2, align 8, !tbaa !3
  %4024 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4023, i32 0, i32 1
  %4025 = load i32, ptr %4024, align 8, !tbaa !22
  %4026 = icmp eq i32 %4025, 2
  %4027 = select i1 %4026, i32 12, i32 10
  br label %4028

4028:                                             ; preds = %4022, %4021
  %4029 = phi i32 [ 14, %4021 ], [ %4027, %4022 ]
  %4030 = icmp eq i32 %4029, 0
  br i1 %4030, label %4031, label %4032

4031:                                             ; preds = %4028
  br label %4076

4032:                                             ; preds = %4028
  %4033 = load ptr, ptr %2, align 8, !tbaa !3
  %4034 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4033, i32 0, i32 2
  %4035 = load i32, ptr %4034, align 4, !tbaa !21
  %4036 = load ptr, ptr %2, align 8, !tbaa !3
  %4037 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4036, i32 0, i32 1
  %4038 = load i32, ptr %4037, align 8, !tbaa !22
  %4039 = icmp eq i32 %4038, 1
  br i1 %4039, label %4040, label %4041

4040:                                             ; preds = %4032
  br label %4047

4041:                                             ; preds = %4032
  %4042 = load ptr, ptr %2, align 8, !tbaa !3
  %4043 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4042, i32 0, i32 1
  %4044 = load i32, ptr %4043, align 8, !tbaa !22
  %4045 = icmp eq i32 %4044, 2
  %4046 = select i1 %4045, i32 12, i32 10
  br label %4047

4047:                                             ; preds = %4041, %4040
  %4048 = phi i32 [ 14, %4040 ], [ %4046, %4041 ]
  %4049 = mul nsw i32 %4035, %4048
  %4050 = add nsw i32 %4049, 80
  %4051 = sdiv i32 %4050, 160
  %4052 = icmp sgt i32 %4051, 1
  br i1 %4052, label %4053, label %4073

4053:                                             ; preds = %4047
  %4054 = load ptr, ptr %2, align 8, !tbaa !3
  %4055 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4054, i32 0, i32 2
  %4056 = load i32, ptr %4055, align 4, !tbaa !21
  %4057 = load ptr, ptr %2, align 8, !tbaa !3
  %4058 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4057, i32 0, i32 1
  %4059 = load i32, ptr %4058, align 8, !tbaa !22
  %4060 = icmp eq i32 %4059, 1
  br i1 %4060, label %4061, label %4062

4061:                                             ; preds = %4053
  br label %4068

4062:                                             ; preds = %4053
  %4063 = load ptr, ptr %2, align 8, !tbaa !3
  %4064 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4063, i32 0, i32 1
  %4065 = load i32, ptr %4064, align 8, !tbaa !22
  %4066 = icmp eq i32 %4065, 2
  %4067 = select i1 %4066, i32 12, i32 10
  br label %4068

4068:                                             ; preds = %4062, %4061
  %4069 = phi i32 [ 14, %4061 ], [ %4067, %4062 ]
  %4070 = mul nsw i32 %4056, %4069
  %4071 = add nsw i32 %4070, 80
  %4072 = sdiv i32 %4071, 160
  br label %4074

4073:                                             ; preds = %4047
  br label %4074

4074:                                             ; preds = %4073, %4068
  %4075 = phi i32 [ %4072, %4068 ], [ 1, %4073 ]
  br label %4076

4076:                                             ; preds = %4074, %4031
  %4077 = phi i32 [ 0, %4031 ], [ %4075, %4074 ]
  call void @lv_style_set_pad_column(ptr noundef %4016, i32 noundef %4077)
  %4078 = load ptr, ptr %2, align 8, !tbaa !3
  %4079 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4078, i32 0, i32 8
  %4080 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4079, i32 0, i32 62
  call void @style_init_reset(ptr noundef %4080)
  %4081 = load ptr, ptr %2, align 8, !tbaa !3
  %4082 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4081, i32 0, i32 8
  %4083 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4082, i32 0, i32 62
  %4084 = load ptr, ptr %2, align 8, !tbaa !3
  %4085 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4084, i32 0, i32 1
  %4086 = load i32, ptr %4085, align 8, !tbaa !22
  %4087 = icmp eq i32 %4086, 1
  br i1 %4087, label %4088, label %4089

4088:                                             ; preds = %4076
  br label %4095

4089:                                             ; preds = %4076
  %4090 = load ptr, ptr %2, align 8, !tbaa !3
  %4091 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4090, i32 0, i32 1
  %4092 = load i32, ptr %4091, align 8, !tbaa !22
  %4093 = icmp eq i32 %4092, 2
  %4094 = select i1 %4093, i32 20, i32 16
  br label %4095

4095:                                             ; preds = %4089, %4088
  %4096 = phi i32 [ 24, %4088 ], [ %4094, %4089 ]
  %4097 = icmp eq i32 %4096, 0
  br i1 %4097, label %4098, label %4099

4098:                                             ; preds = %4095
  br label %4143

4099:                                             ; preds = %4095
  %4100 = load ptr, ptr %2, align 8, !tbaa !3
  %4101 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4100, i32 0, i32 2
  %4102 = load i32, ptr %4101, align 4, !tbaa !21
  %4103 = load ptr, ptr %2, align 8, !tbaa !3
  %4104 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4103, i32 0, i32 1
  %4105 = load i32, ptr %4104, align 8, !tbaa !22
  %4106 = icmp eq i32 %4105, 1
  br i1 %4106, label %4107, label %4108

4107:                                             ; preds = %4099
  br label %4114

4108:                                             ; preds = %4099
  %4109 = load ptr, ptr %2, align 8, !tbaa !3
  %4110 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4109, i32 0, i32 1
  %4111 = load i32, ptr %4110, align 8, !tbaa !22
  %4112 = icmp eq i32 %4111, 2
  %4113 = select i1 %4112, i32 20, i32 16
  br label %4114

4114:                                             ; preds = %4108, %4107
  %4115 = phi i32 [ 24, %4107 ], [ %4113, %4108 ]
  %4116 = mul nsw i32 %4102, %4115
  %4117 = add nsw i32 %4116, 80
  %4118 = sdiv i32 %4117, 160
  %4119 = icmp sgt i32 %4118, 1
  br i1 %4119, label %4120, label %4140

4120:                                             ; preds = %4114
  %4121 = load ptr, ptr %2, align 8, !tbaa !3
  %4122 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4121, i32 0, i32 2
  %4123 = load i32, ptr %4122, align 4, !tbaa !21
  %4124 = load ptr, ptr %2, align 8, !tbaa !3
  %4125 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4124, i32 0, i32 1
  %4126 = load i32, ptr %4125, align 8, !tbaa !22
  %4127 = icmp eq i32 %4126, 1
  br i1 %4127, label %4128, label %4129

4128:                                             ; preds = %4120
  br label %4135

4129:                                             ; preds = %4120
  %4130 = load ptr, ptr %2, align 8, !tbaa !3
  %4131 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4130, i32 0, i32 1
  %4132 = load i32, ptr %4131, align 8, !tbaa !22
  %4133 = icmp eq i32 %4132, 2
  %4134 = select i1 %4133, i32 20, i32 16
  br label %4135

4135:                                             ; preds = %4129, %4128
  %4136 = phi i32 [ 24, %4128 ], [ %4134, %4129 ]
  %4137 = mul nsw i32 %4123, %4136
  %4138 = add nsw i32 %4137, 80
  %4139 = sdiv i32 %4138, 160
  br label %4141

4140:                                             ; preds = %4114
  br label %4141

4141:                                             ; preds = %4140, %4135
  %4142 = phi i32 [ %4139, %4135 ], [ 1, %4140 ]
  br label %4143

4143:                                             ; preds = %4141, %4098
  %4144 = phi i32 [ 0, %4098 ], [ %4142, %4141 ]
  call void @lv_style_set_transform_width(ptr noundef %4083, i32 noundef %4144)
  %4145 = load ptr, ptr %2, align 8, !tbaa !3
  %4146 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4145, i32 0, i32 8
  %4147 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4146, i32 0, i32 65
  call void @style_init_reset(ptr noundef %4147)
  %4148 = load ptr, ptr %2, align 8, !tbaa !3
  %4149 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4148, i32 0, i32 8
  %4150 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4149, i32 0, i32 65
  call void @lv_style_set_bg_opa(ptr noundef %4150, i8 noundef zeroext -1)
  %4151 = load ptr, ptr %2, align 8, !tbaa !3
  %4152 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4151, i32 0, i32 8
  %4153 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4152, i32 0, i32 65
  %4154 = call i24 @lv_color_white()
  store i24 %4154, ptr %78, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 1 %78, i64 3, i1 false)
  %4155 = load i24, ptr %79, align 4
  call void @lv_style_set_bg_color(ptr noundef %4153, i24 %4155)
  %4156 = load ptr, ptr %2, align 8, !tbaa !3
  %4157 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4156, i32 0, i32 8
  %4158 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4157, i32 0, i32 65
  %4159 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %4159, ptr %80, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 1 %80, i64 3, i1 false)
  %4160 = load i24, ptr %81, align 4
  call void @lv_style_set_bg_grad_color(ptr noundef %4158, i24 %4160)
  %4161 = load ptr, ptr %2, align 8, !tbaa !3
  %4162 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4161, i32 0, i32 8
  %4163 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4162, i32 0, i32 65
  call void @lv_style_set_radius(ptr noundef %4163, i32 noundef 32767)
  %4164 = load ptr, ptr %2, align 8, !tbaa !3
  %4165 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4164, i32 0, i32 8
  %4166 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4165, i32 0, i32 65
  %4167 = load ptr, ptr %2, align 8, !tbaa !3
  %4168 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4167, i32 0, i32 2
  %4169 = load i32, ptr %4168, align 4, !tbaa !21
  %4170 = mul nsw i32 %4169, 15
  %4171 = add nsw i32 %4170, 80
  %4172 = sdiv i32 %4171, 160
  %4173 = icmp sgt i32 %4172, 1
  br i1 %4173, label %4174, label %4181

4174:                                             ; preds = %4143
  %4175 = load ptr, ptr %2, align 8, !tbaa !3
  %4176 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4175, i32 0, i32 2
  %4177 = load i32, ptr %4176, align 4, !tbaa !21
  %4178 = mul nsw i32 %4177, 15
  %4179 = add nsw i32 %4178, 80
  %4180 = sdiv i32 %4179, 160
  br label %4182

4181:                                             ; preds = %4143
  br label %4182

4182:                                             ; preds = %4181, %4174
  %4183 = phi i32 [ %4180, %4174 ], [ 1, %4181 ]
  call void @lv_style_set_shadow_width(ptr noundef %4166, i32 noundef %4183)
  %4184 = load ptr, ptr %2, align 8, !tbaa !3
  %4185 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4184, i32 0, i32 8
  %4186 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4185, i32 0, i32 65
  %4187 = call i24 @lv_color_white()
  store i24 %4187, ptr %82, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 1 %82, i64 3, i1 false)
  %4188 = load i24, ptr %83, align 4
  call void @lv_style_set_shadow_color(ptr noundef %4186, i24 %4188)
  %4189 = load ptr, ptr %2, align 8, !tbaa !3
  %4190 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4189, i32 0, i32 8
  %4191 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4190, i32 0, i32 65
  %4192 = load ptr, ptr %2, align 8, !tbaa !3
  %4193 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4192, i32 0, i32 2
  %4194 = load i32, ptr %4193, align 4, !tbaa !21
  %4195 = mul nsw i32 %4194, 5
  %4196 = add nsw i32 %4195, 80
  %4197 = sdiv i32 %4196, 160
  %4198 = icmp sgt i32 %4197, 1
  br i1 %4198, label %4199, label %4206

4199:                                             ; preds = %4182
  %4200 = load ptr, ptr %2, align 8, !tbaa !3
  %4201 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4200, i32 0, i32 2
  %4202 = load i32, ptr %4201, align 4, !tbaa !21
  %4203 = mul nsw i32 %4202, 5
  %4204 = add nsw i32 %4203, 80
  %4205 = sdiv i32 %4204, 160
  br label %4207

4206:                                             ; preds = %4182
  br label %4207

4207:                                             ; preds = %4206, %4199
  %4208 = phi i32 [ %4205, %4199 ], [ 1, %4206 ]
  call void @lv_style_set_shadow_spread(ptr noundef %4191, i32 noundef %4208)
  %4209 = load ptr, ptr %2, align 8, !tbaa !3
  %4210 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4209, i32 0, i32 8
  %4211 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4210, i32 0, i32 66
  call void @style_init_reset(ptr noundef %4211)
  %4212 = load ptr, ptr %2, align 8, !tbaa !3
  %4213 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4212, i32 0, i32 8
  %4214 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4213, i32 0, i32 66
  %4215 = load ptr, ptr %2, align 8, !tbaa !3
  %4216 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4215, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 1 %4216, i64 3, i1 false)
  %4217 = load i24, ptr %84, align 4
  call void @lv_style_set_line_color(ptr noundef %4214, i24 %4217)
  %4218 = load ptr, ptr %2, align 8, !tbaa !3
  %4219 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4218, i32 0, i32 8
  %4220 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4219, i32 0, i32 66
  %4221 = call i32 @lv_display_get_dpi(ptr noundef null)
  %4222 = mul nsw i32 %4221, 2
  %4223 = add nsw i32 %4222, 80
  %4224 = sdiv i32 %4223, 160
  %4225 = icmp sgt i32 %4224, 1
  br i1 %4225, label %4226, label %4231

4226:                                             ; preds = %4207
  %4227 = call i32 @lv_display_get_dpi(ptr noundef null)
  %4228 = mul nsw i32 %4227, 2
  %4229 = add nsw i32 %4228, 80
  %4230 = sdiv i32 %4229, 160
  br label %4232

4231:                                             ; preds = %4207
  br label %4232

4232:                                             ; preds = %4231, %4226
  %4233 = phi i32 [ %4230, %4226 ], [ 1, %4231 ]
  call void @lv_style_set_line_width(ptr noundef %4220, i32 noundef %4233)
  %4234 = load ptr, ptr %2, align 8, !tbaa !3
  %4235 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4234, i32 0, i32 8
  %4236 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4235, i32 0, i32 66
  %4237 = load ptr, ptr %2, align 8, !tbaa !3
  %4238 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4237, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 1 %4238, i64 3, i1 false)
  %4239 = load i24, ptr %85, align 4
  call void @lv_style_set_arc_color(ptr noundef %4236, i24 %4239)
  %4240 = load ptr, ptr %2, align 8, !tbaa !3
  %4241 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4240, i32 0, i32 8
  %4242 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4241, i32 0, i32 66
  %4243 = call i32 @lv_display_get_dpi(ptr noundef null)
  %4244 = mul nsw i32 %4243, 2
  %4245 = add nsw i32 %4244, 80
  %4246 = sdiv i32 %4245, 160
  %4247 = icmp sgt i32 %4246, 1
  br i1 %4247, label %4248, label %4253

4248:                                             ; preds = %4232
  %4249 = call i32 @lv_display_get_dpi(ptr noundef null)
  %4250 = mul nsw i32 %4249, 2
  %4251 = add nsw i32 %4250, 80
  %4252 = sdiv i32 %4251, 160
  br label %4254

4253:                                             ; preds = %4232
  br label %4254

4254:                                             ; preds = %4253, %4248
  %4255 = phi i32 [ %4252, %4248 ], [ 1, %4253 ]
  call void @lv_style_set_arc_width(ptr noundef %4242, i32 noundef %4255)
  %4256 = load ptr, ptr %2, align 8, !tbaa !3
  %4257 = getelementptr inbounds nuw %struct._my_theme_t, ptr %4256, i32 0, i32 8
  %4258 = getelementptr inbounds nuw %struct.my_theme_styles_t, ptr %4257, i32 0, i32 66
  %4259 = call i32 @lv_display_get_dpi(ptr noundef null)
  %4260 = mul nsw i32 %4259, 6
  %4261 = add nsw i32 %4260, 80
  %4262 = sdiv i32 %4261, 160
  %4263 = icmp sgt i32 %4262, 1
  br i1 %4263, label %4264, label %4269

4264:                                             ; preds = %4254
  %4265 = call i32 @lv_display_get_dpi(ptr noundef null)
  %4266 = mul nsw i32 %4265, 6
  %4267 = add nsw i32 %4266, 80
  %4268 = sdiv i32 %4267, 160
  br label %4270

4269:                                             ; preds = %4254
  br label %4270

4270:                                             ; preds = %4269, %4264
  %4271 = phi i32 [ %4268, %4264 ], [ 1, %4269 ]
  call void @lv_style_set_length(ptr noundef %4258, i32 noundef %4271)
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 3, ptr %19) #5
  ret void
}

declare ptr @lv_display_get_theme(ptr noundef) #1

declare void @lv_obj_report_style_change(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define void @lv_theme_default_deinit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 34), align 8, !tbaa !3
  store ptr %4, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._my_theme_t, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 4, !tbaa !11, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._my_theme_t, ptr %13, i32 0, i32 8
  store ptr %14, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %24, %12
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 67
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.lv_style_t, ptr %20, i64 %22
  call void @lv_style_reset(ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %15, !llvm.loop !31

27:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  br label %28

28:                                               ; preds = %27, %7
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 34), align 8, !tbaa !3
  call void @lv_free(ptr noundef %29)
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 34), align 8, !tbaa !3
  br label %30

30:                                               ; preds = %28, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

declare void @lv_style_reset(ptr noundef) #1

declare void @lv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_theme_default_get() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @lv_theme_default_is_inited()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 34), align 8, !tbaa !3
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

declare i24 @lv_color_hex(i32 noundef) #1

declare i24 @lv_palette_lighten(i32 noundef, i8 noundef zeroext) #1

declare i24 @lv_palette_darken(i32 noundef, i8 noundef zeroext) #1

declare i24 @lv_color_white() #1

; Function Attrs: nounwind uwtable
define internal void @style_init_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 34), align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._my_theme_t, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4, !tbaa !11, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_style_reset(ptr noundef %8)
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_style_init(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

declare void @lv_style_transition_dsc_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @lv_anim_path_linear(ptr noundef) #1

declare void @lv_style_set_transition(ptr noundef, ptr noundef) #1

declare i24 @lv_palette_main(i32 noundef) #1

declare void @lv_style_set_bg_color(ptr noundef, i24) #1

declare void @lv_style_set_radius(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_style_set_pad_all(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @lv_style_set_pad_left(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !9
  call void @lv_style_set_pad_right(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @lv_style_set_pad_top(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !9
  call void @lv_style_set_pad_bottom(ptr noundef %11, i32 noundef %12)
  ret void
}

declare void @lv_style_set_width(ptr noundef, i32 noundef) #1

declare void @lv_style_set_bg_opa(ptr noundef, i8 noundef zeroext) #1

declare void @lv_style_set_text_color(ptr noundef, i24) #1

declare void @lv_style_set_text_font(ptr noundef, ptr noundef) #1

declare void @lv_style_set_pad_row(ptr noundef, i32 noundef) #1

declare void @lv_style_set_pad_column(ptr noundef, i32 noundef) #1

declare void @lv_style_set_rotary_sensitivity(ptr noundef, i32 noundef) #1

declare void @lv_style_set_border_color(ptr noundef, i24) #1

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) #1

declare void @lv_style_set_border_post(ptr noundef, i1 noundef zeroext) #1

declare void @lv_style_set_line_color(ptr noundef, i24) #1

declare void @lv_style_set_line_width(ptr noundef, i32 noundef) #1

declare void @lv_style_set_outline_color(ptr noundef, i24) #1

declare void @lv_style_set_outline_width(ptr noundef, i32 noundef) #1

declare void @lv_style_set_outline_pad(ptr noundef, i32 noundef) #1

declare void @lv_style_set_outline_opa(ptr noundef, i8 noundef zeroext) #1

declare void @lv_style_set_shadow_color(ptr noundef, i24) #1

declare void @lv_style_set_shadow_width(ptr noundef, i32 noundef) #1

declare void @lv_style_set_shadow_opa(ptr noundef, i8 noundef zeroext) #1

declare void @lv_style_set_shadow_offset_y(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_style_set_pad_hor(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @lv_style_set_pad_left(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !9
  call void @lv_style_set_pad_right(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_style_set_pad_ver(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @lv_style_set_pad_top(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !9
  call void @lv_style_set_pad_bottom(ptr noundef %7, i32 noundef %8)
  ret void
}

declare void @lv_color_filter_dsc_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i24 @dark_color_filter_cb(ptr noundef %0, i24 %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i24, align 4
  %9 = alloca i24, align 4
  store i24 %1, ptr %5, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !27
  %10 = load i8, ptr %7, align 1, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %5, i64 3, i1 false)
  %11 = load i24, ptr %8, align 4
  %12 = call i24 @lv_color_darken(i24 %11, i8 noundef zeroext %10)
  store i24 %12, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %4, i64 3, i1 false)
  %13 = load i24, ptr %9, align 4
  ret i24 %13
}

; Function Attrs: nounwind uwtable
define internal i24 @grey_filter_cb(ptr noundef %0, i24 %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  %10 = alloca i24, align 4
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca i24, align 4
  %13 = alloca i24, align 4
  %14 = alloca i24, align 4
  store i24 %1, ptr %5, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !27
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 34), align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._my_theme_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = call i24 @lv_palette_darken(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %22, ptr %8, align 1
  %23 = load i8, ptr %7, align 1, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %24 = load i24, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %5, i64 3, i1 false)
  %25 = load i24, ptr %10, align 4
  %26 = call i24 @lv_color_mix(i24 %24, i24 %25, i8 noundef zeroext %23)
  store i24 %26, ptr %4, align 1
  br label %33

27:                                               ; preds = %3
  %28 = call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 2)
  store i24 %28, ptr %11, align 1
  %29 = load i8, ptr %7, align 1, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 3, i1 false)
  %30 = load i24, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %5, i64 3, i1 false)
  %31 = load i24, ptr %13, align 4
  %32 = call i24 @lv_color_mix(i24 %30, i24 %31, i8 noundef zeroext %29)
  store i24 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %4, i64 3, i1 false)
  %34 = load i24, ptr %14, align 4
  ret i24 %34
}

declare void @lv_style_set_color_filter_dsc(ptr noundef, ptr noundef) #1

declare void @lv_style_set_color_filter_opa(ptr noundef, i8 noundef zeroext) #1

declare void @lv_style_set_clip_corner(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_style_set_pad_gap(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @lv_style_set_pad_row(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !9
  call void @lv_style_set_pad_column(ptr noundef %7, i32 noundef %8)
  ret void
}

declare void @lv_style_set_text_line_space(ptr noundef, i32 noundef) #1

declare void @lv_style_set_text_align(ptr noundef, i32 noundef) #1

declare void @lv_style_set_transform_width(ptr noundef, i32 noundef) #1

declare void @lv_style_set_transform_height(ptr noundef, i32 noundef) #1

declare void @lv_style_set_anim_duration(ptr noundef, i32 noundef) #1

declare void @lv_style_set_arc_color(ptr noundef, i24) #1

declare void @lv_style_set_arc_width(ptr noundef, i32 noundef) #1

declare void @lv_style_set_arc_rounded(ptr noundef, i1 noundef zeroext) #1

declare void @lv_style_set_max_height(ptr noundef, i32 noundef) #1

declare void @lv_style_set_bg_image_src(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_style_set_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  call void @lv_style_set_width(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  call void @lv_style_set_height(ptr noundef %9, i32 noundef %10)
  ret void
}

declare void @lv_style_set_border_side(ptr noundef, i32 noundef) #1

declare void @lv_style_set_border_opa(ptr noundef, i8 noundef zeroext) #1

declare void @lv_style_set_pad_left(ptr noundef, i32 noundef) #1

declare void @lv_style_set_pad_top(ptr noundef, i32 noundef) #1

declare void @lv_style_set_pad_bottom(ptr noundef, i32 noundef) #1

declare void @lv_style_set_bg_grad_color(ptr noundef, i24) #1

declare void @lv_style_set_shadow_spread(ptr noundef, i32 noundef) #1

declare void @lv_style_set_length(ptr noundef, i32 noundef) #1

declare void @lv_style_init(ptr noundef) #1

declare void @lv_style_set_pad_right(ptr noundef, i32 noundef) #1

declare i24 @lv_color_darken(i24, i8 noundef zeroext) #1

declare i24 @lv_color_mix(i24, i24, i8 noundef zeroext) #1

declare void @lv_style_set_height(ptr noundef, i32 noundef) #1

declare ptr @lv_obj_get_parent(ptr noundef) #1

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @lv_obj_check_type(ptr noundef, ptr noundef) #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !8, i64 92}
!12 = !{!"_my_theme_t", !13, i64 0, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 83, !14, i64 86, !14, i64 89, !8, i64 92, !15, i64 96, !17, i64 1168, !17, i64 1184, !18, i64 1200, !18, i64 1232}
!13 = !{!"_lv_theme_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !14, i64 35, !4, i64 40, !4, i64 48, !4, i64 56, !10, i64 64}
!14 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!15 = !{!"", !16, i64 0, !16, i64 16, !16, i64 32, !16, i64 48, !16, i64 64, !16, i64 80, !16, i64 96, !16, i64 112, !16, i64 128, !16, i64 144, !16, i64 160, !16, i64 176, !16, i64 192, !16, i64 208, !16, i64 224, !16, i64 240, !16, i64 256, !16, i64 272, !16, i64 288, !16, i64 304, !16, i64 320, !16, i64 336, !16, i64 352, !16, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !16, i64 432, !16, i64 448, !16, i64 464, !16, i64 480, !16, i64 496, !16, i64 512, !16, i64 528, !16, i64 544, !16, i64 560, !16, i64 576, !16, i64 592, !16, i64 608, !16, i64 624, !16, i64 640, !16, i64 656, !16, i64 672, !16, i64 688, !16, i64 704, !16, i64 720, !16, i64 736, !16, i64 752, !16, i64 768, !16, i64 784, !16, i64 800, !16, i64 816, !16, i64 832, !16, i64 848, !16, i64 864, !16, i64 880, !16, i64 896, !16, i64 912, !16, i64 928, !16, i64 944, !16, i64 960, !16, i64 976, !16, i64 992, !16, i64 1008, !16, i64 1024, !16, i64 1040, !16, i64 1056}
!16 = !{!"", !4, i64 0, !10, i64 8, !5, i64 12}
!17 = !{!"_lv_color_filter_dsc_t", !4, i64 0, !4, i64 8}
!18 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !10, i64 28}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!12, !10, i64 76}
!22 = !{!12, !10, i64 72}
!23 = !{!12, !10, i64 64}
!24 = !{!12, !4, i64 40}
!25 = !{!12, !4, i64 24}
!26 = !{i64 0, i64 1, !27, i64 1, i64 1, !27, i64 2, i64 1, !27}
!27 = !{!5, !5, i64 0}
!28 = !{!12, !4, i64 48}
!29 = !{!12, !4, i64 56}
!30 = !{!12, !4, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
