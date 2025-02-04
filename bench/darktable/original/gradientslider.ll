target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._gradient_slider_stop_t = type { double, %struct._GdkRGBA }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkDarktableGradientSlider = type { %struct._GtkDrawingArea, ptr, i32, i32, i32, [10 x double], [10 x double], [10 x i32], double, double, [3 x double], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct._GtkDrawingArea = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GtkWidgetClass = type { %struct._GObjectClass, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GObjectClass = type { %struct._GTypeClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [6 x ptr] }
%struct._GTypeClass = type { i64 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }

@_gradient_slider_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [22 x i8] c"dt_gslider_multivalue\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_stop = private unnamed_addr constant [42 x i8] c"dtgtk_gradient_slider_multivalue_set_stop\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"gslider != NULL\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_clear_stops = private unnamed_addr constant [45 x i8] c"dtgtk_gradient_slider_multivalue_clear_stops\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_get_values = private unnamed_addr constant [44 x i8] c"dtgtk_gradient_slider_multivalue_get_values\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_value = private unnamed_addr constant [43 x i8] c"dtgtk_gradient_slider_multivalue_set_value\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_values = private unnamed_addr constant [44 x i8] c"dtgtk_gradient_slider_multivalue_set_values\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"values != NULL\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_marker = private unnamed_addr constant [44 x i8] c"dtgtk_gradient_slider_multivalue_set_marker\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_markers = private unnamed_addr constant [45 x i8] c"dtgtk_gradient_slider_multivalue_set_markers\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_resetvalue = private unnamed_addr constant [48 x i8] c"dtgtk_gradient_slider_multivalue_set_resetvalue\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_resetvalues = private unnamed_addr constant [49 x i8] c"dtgtk_gradient_slider_multivalue_set_resetvalues\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_picker = private unnamed_addr constant [44 x i8] c"dtgtk_gradient_slider_multivalue_set_picker\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_picker_meanminmax = private unnamed_addr constant [55 x i8] c"dtgtk_gradient_slider_multivalue_set_picker_meanminmax\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_is_dragging = private unnamed_addr constant [45 x i8] c"dtgtk_gradient_slider_multivalue_is_dragging\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_increment = private unnamed_addr constant [47 x i8] c"dtgtk_gradient_slider_multivalue_set_increment\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dt_gslider\00", align 1
@__func__.dtgtk_gradient_slider_set_picker = private unnamed_addr constant [33 x i8] c"dtgtk_gradient_slider_set_picker\00", align 1
@__func__.dtgtk_gradient_slider_set_picker_meanminmax = private unnamed_addr constant [44 x i8] c"dtgtk_gradient_slider_set_picker_meanminmax\00", align 1
@__func__.dtgtk_gradient_slider_is_dragging = private unnamed_addr constant [34 x i8] c"dtgtk_gradient_slider_is_dragging\00", align 1
@__func__.dtgtk_gradient_slider_set_increment = private unnamed_addr constant [36 x i8] c"dtgtk_gradient_slider_set_increment\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"GtkDarktableGradientSlider\00", align 1
@_gradient_slider_parent_class = internal global ptr null, align 8
@GtkDarktableGradientSlider_private_offset = internal global i32 0, align 4
@_signals = internal global [2 x i32] zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"value-reset\00", align 1
@__func__._gradient_slider_get_preferred_height = private unnamed_addr constant [38 x i8] c"_gradient_slider_get_preferred_height\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"widget != NULL\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"min-height\00", align 1
@__func__._gradient_slider_get_preferred_width = private unnamed_addr constant [37 x i8] c"_gradient_slider_get_preferred_width\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"DTGTK_IS_GRADIENT_SLIDER(widget)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"min-width\00", align 1
@__func__._gradient_slider_draw = private unnamed_addr constant [22 x i8] c"_gradient_slider_draw\00", align 1
@__func__._gradient_slider_destroy = private unnamed_addr constant [25 x i8] c"_gradient_slider_destroy\00", align 1
@__func__._gradient_slider_enter_notify_event = private unnamed_addr constant [36 x i8] c"_gradient_slider_enter_notify_event\00", align 1
@__func__._gradient_slider_leave_notify_event = private unnamed_addr constant [36 x i8] c"_gradient_slider_leave_notify_event\00", align 1
@__func__._gradient_slider_button_press = private unnamed_addr constant [30 x i8] c"_gradient_slider_button_press\00", align 1
@__func__._slider_move = private unnamed_addr constant [13 x i8] c"_slider_move\00", align 1
@__func__._gradient_slider_button_release = private unnamed_addr constant [32 x i8] c"_gradient_slider_button_release\00", align 1
@__func__._gradient_slider_motion_notify = private unnamed_addr constant [31 x i8] c"_gradient_slider_motion_notify\00", align 1
@__func__._gradient_slider_scroll_event = private unnamed_addr constant [30 x i8] c"_gradient_slider_scroll_event\00", align 1
@__func__._gradient_slider_add_delta_internal = private unnamed_addr constant [36 x i8] c"_gradient_slider_add_delta_internal\00", align 1
@__func__._clamp_marker = private unnamed_addr constant [14 x i8] c"_clamp_marker\00", align 1
@__func__._gradient_slider_key_press_event = private unnamed_addr constant [33 x i8] c"_gradient_slider_key_press_event\00", align 1
@__func__._gradient_slider_init = private unnamed_addr constant [22 x i8] c"_gradient_slider_init\00", align 1
@__func__._gradient_slider_set_defaults = private unnamed_addr constant [30 x i8] c"_gradient_slider_set_defaults\00", align 1

; Function Attrs: nounwind uwtable
define i64 @_gradient_slider_get_type() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr @_gradient_slider_get_type.static_g_define_type_id, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = call i32 @g_once_init_enter(ptr noundef @_gradient_slider_get_type.static_g_define_type_id)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i1 [ false, %0 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %1, align 4, !tbaa !13
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = call i64 @_gradient_slider_get_type_once()
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  call void @g_once_init_leave(ptr noundef @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !11
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_once_init_enter(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @_gradient_slider_get_type_once() #3 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call i64 @gtk_drawing_area_get_type() #12
  %3 = call ptr @g_intern_static_string(ptr noundef @.str.5)
  %4 = call i64 @g_type_register_static_simple(i64 noundef %2, ptr noundef %3, i32 noundef 856, ptr noundef @_gradient_slider_class_intern_init, i32 noundef 352, ptr noundef @_gradient_slider_init, i32 noundef 0)
  store i64 %4, ptr %1, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i64 %5
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @_list_find_by_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load float, ptr %8, align 4, !tbaa !18
  store float %9, ptr %6, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = fmul reassoc nsz arcp contract afn double %12, 1.000000e+02
  %14 = load float, ptr %6, align 4, !tbaa !18
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  %16 = fmul reassoc nsz arcp contract afn double %15, 1.000000e+02
  %17 = fsub reassoc nsz arcp contract afn double %13, %16
  %18 = fptosi double %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_multivalue_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call i64 @_gradient_slider_get_type()
  %5 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %4, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_gradient_slider_set_defaults(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i64 @gtk_widget_get_type() #12
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  call void @dt_gui_add_class(ptr noundef %12, ptr noundef @.str)
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_gradient_slider_set_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %12, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_set_defaults, ptr noundef @.str.1)
  br label %93

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %21, i32 0, i32 17
  store i32 0, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %23, i32 0, i32 16
  store i32 0, ptr %24, align 4, !tbaa !37
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %25, i32 0, i32 14
  store i32 0, ptr %26, align 4, !tbaa !38
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %27, i32 0, i32 13
  store i32 0, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %29, i32 0, i32 19
  store i32 0, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 0, i32 -1
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %2, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %38, i32 0, i32 3
  store i32 -1, ptr %39, align 4, !tbaa !42
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %40, i32 0, i32 20
  store ptr @_default_linear_scale_callback, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %42, i32 0, i32 15
  store i32 0, ptr %43, align 8, !tbaa !44
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %44, i32 0, i32 17
  store i32 0, ptr %45, align 8, !tbaa !36
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 2
  store double 0x7FF8000000000000, ptr %48, align 8, !tbaa !45
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 1
  store double 0x7FF8000000000000, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr %2, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  store double 0x7FF8000000000000, ptr %54, align 8, !tbaa !45
  %55 = load ptr, ptr %2, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %55, i32 0, i32 8
  store double 1.000000e-02, ptr %56, align 8, !tbaa !46
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %57, i32 0, i32 12
  store i32 6, ptr %58, align 4, !tbaa !47
  %59 = load ptr, ptr %2, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %59, i32 0, i32 11
  store i32 6, ptr %60, align 8, !tbaa !48
  %61 = load ptr, ptr %2, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %61, i32 0, i32 18
  store i32 1, ptr %62, align 4, !tbaa !49
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !50
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %65, i32 0, i32 9
  store double 0.000000e+00, ptr %66, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %90, %20
  %68 = load i32, ptr %5, align 4, !tbaa !13
  %69 = load ptr, ptr %2, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %93

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %5, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], ptr %76, i64 0, i64 %78
  store double 0.000000e+00, ptr %79, align 8, !tbaa !45
  %80 = load ptr, ptr %2, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %5, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], ptr %81, i64 0, i64 %83
  store double 0.000000e+00, ptr %84, align 8, !tbaa !45
  %85 = load ptr, ptr %2, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %5, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], ptr %86, i64 0, i64 %88
  store i32 11, ptr %89, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %5, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !13
  br label %67

93:                                               ; preds = %18, %73
  ret void
}

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_multivalue_new_with_name(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = call ptr @dtgtk_gradient_slider_multivalue_new(i32 noundef %6)
  %8 = call i64 @gtk_widget_get_type() #12
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  call void @gtk_widget_set_name(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_multivalue_new_with_color(ptr noundef byval(%struct._GdkRGBA) align 8 %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %2, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call i64 @_gradient_slider_get_type()
  %8 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_gradient_slider_set_defaults(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = call noalias ptr @g_malloc(i64 noundef 40) #13
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %14, i32 0, i32 0
  store double 0.000000e+00, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %0, i64 32, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call ptr @g_list_append(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !50
  %25 = call noalias ptr @g_malloc(i64 noundef 40) #13
  store ptr %25, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %26, i32 0, i32 0
  store double 1.000000e+00, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 32, i1 false)
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = call ptr @g_list_append(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !50
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = call i64 @gtk_widget_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @dt_gui_add_class(ptr noundef %39, ptr noundef @.str)
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %40
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_multivalue_new_with_color_and_name(ptr noundef byval(%struct._GdkRGBA) align 8 %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %2, ptr %5, align 4, !tbaa !13
  store ptr %3, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = call ptr @dtgtk_gradient_slider_multivalue_new_with_color(ptr noundef byval(%struct._GdkRGBA) align 8 %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1, i32 noundef %8)
  %10 = call i64 @gtk_widget_get_type() #12
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  call void @gtk_widget_set_name(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_stop(ptr noundef %0, float noundef %1, ptr noundef byval(%struct._GdkRGBA) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store float %1, ptr %5, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %17, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %16
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_set_stop, ptr noundef @.str.1)
  br label %59

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load float, ptr %5, align 4, !tbaa !18
  %31 = call reassoc nsz arcp contract afn float %28(ptr noundef %29, float noundef %30, i32 noundef 1)
  store float %31, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = call ptr @g_list_find_custom(ptr noundef %34, ptr noundef %8, ptr noundef @_list_find_by_position)
  store ptr %35, ptr %9, align 8, !tbaa !56
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %25
  %39 = load ptr, ptr %9, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %2, i64 32, i1 false)
  br label %58

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %44 = call noalias ptr @g_malloc(i64 noundef 40) #13
  store ptr %44, ptr %10, align 8, !tbaa !16
  %45 = load float, ptr %8, align 4, !tbaa !18
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %47, i32 0, i32 0
  store double %46, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %2, i64 32, i1 false)
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = load ptr, ptr %10, align 8, !tbaa !16
  %55 = call ptr @g_list_append(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %58

58:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %59

59:                                               ; preds = %58, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_clear_stops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %10

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %11, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %18

17:                                               ; preds = %10
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_clear_stops, ptr noundef @.str.1)
  br label %25

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %22, ptr noundef @g_free)
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %19, %17
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @dtgtk_gradient_slider_multivalue_get_type() #0 {
  %1 = call i64 @_gradient_slider_get_type()
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define double @dtgtk_gradient_slider_multivalue_get_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x double], ptr %10, i64 0, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !45
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = call reassoc nsz arcp contract afn float %7(ptr noundef %8, float noundef %15, i32 noundef 2)
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  ret double %17
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_get_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %14, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_get_values, ptr noundef @.str.1)
  br label %51

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %51

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x double], ptr %36, i64 0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !45
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  %42 = call reassoc nsz arcp contract afn float %33(ptr noundef %34, float noundef %41, i32 noundef 2)
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = load ptr, ptr %4, align 8, !tbaa !59
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !13
  br label %23

51:                                               ; preds = %20, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_value(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store double %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %14

13:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %15, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_set_value, ptr noundef @.str.1)
  br label %81

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = load double, ptr %5, align 8, !tbaa !45
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = call reassoc nsz arcp contract afn float %26(ptr noundef %27, float noundef %29, i32 noundef 1)
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = fcmp reassoc nsz arcp contract afn ogt double %31, 1.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %56

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = load double, ptr %5, align 8, !tbaa !45
  %40 = fptrunc reassoc nsz arcp contract afn double %39 to float
  %41 = call reassoc nsz arcp contract afn float %37(ptr noundef %38, float noundef %40, i32 noundef 1)
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fcmp reassoc nsz arcp contract afn olt double %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = load double, ptr %5, align 8, !tbaa !45
  %51 = fptrunc reassoc nsz arcp contract afn double %50 to float
  %52 = call reassoc nsz arcp contract afn float %48(ptr noundef %49, float noundef %51, i32 noundef 1)
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  br label %54

54:                                               ; preds = %45, %44
  %55 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %44 ], [ %53, %45 ]
  br label %56

56:                                               ; preds = %54, %33
  %57 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %33 ], [ %55, %54 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %6, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], ptr %59, i64 0, i64 %61
  store double %57, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 0, i32 -1
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 8, !tbaa !41
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !95
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %56
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %76, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %74, %56
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = call i64 @gtk_widget_get_type() #12
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  call void @gtk_widget_queue_draw(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %21
  ret void
}

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %15

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %16, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_set_values, ptr noundef @.str.1)
  br label %121

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %31, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %38

37:                                               ; preds = %30
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_set_values, ptr noundef @.str.3)
  br label %121

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %99, %39
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %102

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !45
  %57 = fptrunc reassoc nsz arcp contract afn double %56 to float
  %58 = call reassoc nsz arcp contract afn float %50(ptr noundef %51, float noundef %57, i32 noundef 1)
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %60 = fcmp reassoc nsz arcp contract afn ogt double %59, 1.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  br label %92

62:                                               ; preds = %47
  %63 = load ptr, ptr %3, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !45
  %72 = fptrunc reassoc nsz arcp contract afn double %71 to float
  %73 = call reassoc nsz arcp contract afn float %65(ptr noundef %66, float noundef %72, i32 noundef 1)
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = fcmp reassoc nsz arcp contract afn olt double %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  br label %90

77:                                               ; preds = %62
  %78 = load ptr, ptr %3, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load ptr, ptr %3, align 8, !tbaa !24
  %82 = load ptr, ptr %4, align 8, !tbaa !59
  %83 = load i32, ptr %9, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !45
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  %88 = call reassoc nsz arcp contract afn float %80(ptr noundef %81, float noundef %87, i32 noundef 1)
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  br label %90

90:                                               ; preds = %77, %76
  %91 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %76 ], [ %89, %77 ]
  br label %92

92:                                               ; preds = %90, %61
  %93 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %61 ], [ %91, %90 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %9, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], ptr %95, i64 0, i64 %97
  store double %93, ptr %98, align 8, !tbaa !45
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %9, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !13
  br label %40

102:                                              ; preds = %46
  %103 = load ptr, ptr %3, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !26
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 0, i32 -1
  %108 = load ptr, ptr %3, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 8, !tbaa !41
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !95
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %102
  %115 = load ptr, ptr %3, align 8, !tbaa !24
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %116, ptr noundef @.str.2)
  br label %117

117:                                              ; preds = %114, %102
  %118 = load ptr, ptr %3, align 8, !tbaa !24
  %119 = call i64 @gtk_widget_get_type() #12
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  call void @gtk_widget_queue_draw(ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %37, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %14

13:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %15, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_set_marker, ptr noundef @.str.1)
  br label %33

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], ptr %26, i64 0, i64 %28
  store i32 %24, ptr %29, align 4, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = call i64 @gtk_widget_get_type() #12
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  call void @gtk_widget_queue_draw(ptr noundef %32)
  br label %33

33:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_markers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !100
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %14, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_set_markers, ptr noundef @.str.1)
  br label %48

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !100
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !13
  br label %23

44:                                               ; preds = %29
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = call i64 @gtk_widget_get_type() #12
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @gtk_widget_queue_draw(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_resetvalue(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store double %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %14

13:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %15, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_set_resetvalue, ptr noundef @.str.1)
  br label %39

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = load double, ptr %5, align 8, !tbaa !45
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = call reassoc nsz arcp contract afn float %26(ptr noundef %27, float noundef %29, i32 noundef 1)
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], ptr %33, i64 0, i64 %35
  store double %31, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %37, i32 0, i32 15
  store i32 1, ptr %38, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define double @dtgtk_gradient_slider_multivalue_get_resetvalue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x double], ptr %10, i64 0, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !45
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = call reassoc nsz arcp contract afn float %7(ptr noundef %8, float noundef %15, i32 noundef 2)
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  ret double %17
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_resetvalues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %14, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_set_resetvalues, ptr noundef @.str.1)
  br label %54

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %51

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !45
  %40 = fptrunc reassoc nsz arcp contract afn double %39 to float
  %41 = call reassoc nsz arcp contract afn float %33(ptr noundef %34, float noundef %40, i32 noundef 1)
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], ptr %44, i64 0, i64 %46
  store double %42, ptr %47, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !13
  br label %23

51:                                               ; preds = %29
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %52, i32 0, i32 15
  store i32 1, ptr %53, align 8, !tbaa !44
  br label %54

54:                                               ; preds = %51, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_picker(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %13, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_set_picker, ptr noundef @.str.1)
  br label %42

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = load double, ptr %4, align 8, !tbaa !45
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = call reassoc nsz arcp contract afn float %24(ptr noundef %25, float noundef %27, i32 noundef 1)
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %29, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  store double %29, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 0
  store double %29, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = call i64 @gtk_widget_get_type() #12
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  call void @gtk_widget_queue_draw(ptr noundef %41)
  br label %42

42:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_picker_meanminmax(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store double %1, ptr %6, align 8, !tbaa !45
  store double %2, ptr %7, align 8, !tbaa !45
  store double %3, ptr %8, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %17, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %16
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_set_picker_meanminmax, ptr noundef @.str.1)
  br label %62

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = load double, ptr %6, align 8, !tbaa !45
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  %32 = call reassoc nsz arcp contract afn float %28(ptr noundef %29, float noundef %31, i32 noundef 1)
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  store double %33, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = load double, ptr %7, align 8, !tbaa !45
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = call reassoc nsz arcp contract afn float %39(ptr noundef %40, float noundef %42, i32 noundef 1)
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  store double %44, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = load double, ptr %8, align 8, !tbaa !45
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = call reassoc nsz arcp contract afn float %50(ptr noundef %51, float noundef %53, i32 noundef 1)
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 2
  store double %55, ptr %58, align 8, !tbaa !45
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %60 = call i64 @gtk_widget_get_type() #12
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  call void @gtk_widget_queue_draw(ptr noundef %61)
  br label %62

62:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dtgtk_gradient_slider_multivalue_is_dragging(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %12, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_is_dragging, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %24

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !39
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %20, %18
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_increment(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %13, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_multivalue_set_increment, ptr noundef @.str.1)
  br label %25

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load double, ptr %4, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %23, i32 0, i32 8
  store double %22, ptr %24, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_scale_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi ptr [ @_default_linear_scale_callback, %18 ], [ %20, %19 ]
  store ptr %22, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %23, ptr %7, align 8, !tbaa !54
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %148

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %75, %28
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %78

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = load ptr, ptr %7, align 8, !tbaa !54
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], ptr %42, i64 0, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !45
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  %48 = call reassoc nsz arcp contract afn float %39(ptr noundef %40, float noundef %47, i32 noundef 2)
  %49 = call reassoc nsz arcp contract afn float %37(ptr noundef %38, float noundef %48, i32 noundef 1)
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], ptr %52, i64 0, i64 %54
  store double %50, ptr %55, align 8, !tbaa !45
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !54
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = load ptr, ptr %7, align 8, !tbaa !54
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], ptr %61, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !45
  %66 = fptrunc reassoc nsz arcp contract afn double %65 to float
  %67 = call reassoc nsz arcp contract afn float %58(ptr noundef %59, float noundef %66, i32 noundef 2)
  %68 = call reassoc nsz arcp contract afn float %56(ptr noundef %57, float noundef %67, i32 noundef 1)
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], ptr %71, i64 0, i64 %73
  store double %69, ptr %74, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %36
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !13
  br label %29

78:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %103, %78
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %106

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !15
  %85 = load ptr, ptr %7, align 8, !tbaa !54
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !54
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %10, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x double], ptr %89, i64 0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !45
  %94 = fptrunc reassoc nsz arcp contract afn double %93 to float
  %95 = call reassoc nsz arcp contract afn float %86(ptr noundef %87, float noundef %94, i32 noundef 2)
  %96 = call reassoc nsz arcp contract afn float %84(ptr noundef %85, float noundef %95, i32 noundef 1)
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  %98 = load ptr, ptr %3, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %10, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 %101
  store double %97, ptr %102, align 8, !tbaa !45
  br label %103

103:                                              ; preds = %83
  %104 = load i32, ptr %10, align 4, !tbaa !13
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !13
  br label %79

106:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %107 = load ptr, ptr %3, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  store ptr %109, ptr %11, align 8, !tbaa !56
  br label %110

110:                                              ; preds = %139, %106
  %111 = load ptr, ptr %11, align 8, !tbaa !56
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %141

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %115 = load ptr, ptr %11, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct._GList, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  store ptr %117, ptr %12, align 8, !tbaa !16
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = load ptr, ptr %7, align 8, !tbaa !54
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  %121 = load ptr, ptr %7, align 8, !tbaa !54
  %122 = load ptr, ptr %12, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8, !tbaa !20
  %125 = fptrunc reassoc nsz arcp contract afn double %124 to float
  %126 = call reassoc nsz arcp contract afn float %120(ptr noundef %121, float noundef %125, i32 noundef 2)
  %127 = call reassoc nsz arcp contract afn float %118(ptr noundef %119, float noundef %126, i32 noundef 1)
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = load ptr, ptr %12, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %129, i32 0, i32 0
  store double %128, ptr %130, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %131

131:                                              ; preds = %114
  %132 = load ptr, ptr %11, align 8, !tbaa !56
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw %struct._GList, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !101
  br label %139

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi ptr [ %137, %134 ], [ null, %138 ]
  store ptr %140, ptr %11, align 8, !tbaa !56
  br label %110

141:                                              ; preds = %113
  %142 = load ptr, ptr %6, align 8, !tbaa !15
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %143, i32 0, i32 20
  store ptr %142, ptr %144, align 8, !tbaa !43
  %145 = load ptr, ptr %3, align 8, !tbaa !24
  %146 = call i64 @gtk_widget_get_type() #12
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  call void @gtk_widget_queue_draw(ptr noundef %147)
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %141, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %149 = load i32, ptr %8, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal float @_default_linear_scale_callback(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store float %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load float, ptr %5, align 4, !tbaa !18
  ret float %7
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @dtgtk_gradient_slider_multivalue_new(i32 noundef 1)
  store ptr %2, ptr %1, align 8, !tbaa !54
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  call void @dt_gui_add_class(ptr noundef %3, ptr noundef @.str.4)
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_new_with_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @dtgtk_gradient_slider_new()
  %5 = call i64 @gtk_widget_get_type() #12
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  call void @gtk_widget_set_name(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_new_with_color(ptr noundef byval(%struct._GdkRGBA) align 8 %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @dtgtk_gradient_slider_multivalue_new_with_color(ptr noundef byval(%struct._GdkRGBA) align 8 %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1, i32 noundef 1)
  store ptr %4, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  call void @dt_gui_add_class(ptr noundef %5, ptr noundef @.str.4)
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_new_with_color_and_name(ptr noundef byval(%struct._GdkRGBA) align 8 %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @dtgtk_gradient_slider_new_with_color(ptr noundef byval(%struct._GdkRGBA) align 8 %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1)
  %7 = call i64 @gtk_widget_get_type() #12
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  call void @gtk_widget_set_name(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_stop(ptr noundef %0, float noundef %1, ptr noundef byval(%struct._GdkRGBA) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store float %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load float, ptr %5, align 4, !tbaa !18
  call void @dtgtk_gradient_slider_multivalue_set_stop(ptr noundef %6, float noundef %7, ptr noundef byval(%struct._GdkRGBA) align 8 %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @dtgtk_gradient_slider_get_type() #0 {
  %1 = call i64 @_gradient_slider_get_type()
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define double @dtgtk_gradient_slider_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call reassoc nsz arcp contract afn double @dtgtk_gradient_slider_multivalue_get_value(ptr noundef %3, i32 noundef 0)
  ret double %4
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_value(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load double, ptr %4, align 8, !tbaa !45
  call void @dtgtk_gradient_slider_multivalue_set_value(ptr noundef %5, double noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_marker(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !13
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_resetvalue(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load double, ptr %4, align 8, !tbaa !45
  call void @dtgtk_gradient_slider_multivalue_set_resetvalue(ptr noundef %5, double noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define double @dtgtk_gradient_slider_get_resetvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call reassoc nsz arcp contract afn double @dtgtk_gradient_slider_multivalue_get_resetvalue(ptr noundef %3, i32 noundef 0)
  ret double %4
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_picker(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %13, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_set_picker, ptr noundef @.str.1)
  br label %42

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = load double, ptr %4, align 8, !tbaa !45
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = call reassoc nsz arcp contract afn float %24(ptr noundef %25, float noundef %27, i32 noundef 1)
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  store double %29, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  store double %29, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 0
  store double %29, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = call i64 @gtk_widget_get_type() #12
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  call void @gtk_widget_queue_draw(ptr noundef %41)
  br label %42

42:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_picker_meanminmax(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store double %1, ptr %6, align 8, !tbaa !45
  store double %2, ptr %7, align 8, !tbaa !45
  store double %3, ptr %8, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %17, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %16
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_set_picker_meanminmax, ptr noundef @.str.1)
  br label %62

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = load double, ptr %6, align 8, !tbaa !45
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  %32 = call reassoc nsz arcp contract afn float %28(ptr noundef %29, float noundef %31, i32 noundef 1)
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  store double %33, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = load double, ptr %7, align 8, !tbaa !45
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = call reassoc nsz arcp contract afn float %39(ptr noundef %40, float noundef %42, i32 noundef 1)
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  store double %44, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = load double, ptr %8, align 8, !tbaa !45
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = call reassoc nsz arcp contract afn float %50(ptr noundef %51, float noundef %53, i32 noundef 1)
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 2
  store double %55, ptr %58, align 8, !tbaa !45
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %60 = call i64 @gtk_widget_get_type() #12
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  call void @gtk_widget_queue_draw(ptr noundef %61)
  br label %62

62:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dtgtk_gradient_slider_is_dragging(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %12, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_is_dragging, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %24

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !39
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %20, %18
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_increment(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %13, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_gradient_slider_set_increment, ptr noundef @.str.1)
  br label %25

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load double, ptr %4, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %23, i32 0, i32 8
  store double %22, ptr %24, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %21, %19
  ret void
}

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #4

declare ptr @g_intern_static_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_gradient_slider_class_intern_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @g_type_class_peek_parent(ptr noundef %3)
  store ptr %4, ptr @_gradient_slider_parent_class, align 8, !tbaa !15
  %5 = load i32, ptr @GtkDarktableGradientSlider_private_offset, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  call void @g_type_class_adjust_private_offset(ptr noundef %8, ptr noundef @GtkDarktableGradientSlider_private_offset)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_gradient_slider_class_init(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_slider_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %12, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_init, ptr noundef @.str.1)
  br label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = call i64 @gtk_widget_get_type() #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !54
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8, !tbaa !102
  %28 = or i32 16134, %27
  call void @gtk_widget_add_events(ptr noundef %24, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  call void @gtk_widget_set_has_window(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  call void @gtk_widget_set_can_focus(ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %31

31:                                               ; preds = %20, %18
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) #2

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_gradient_slider_class_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %5, i32 0, i32 22
  store ptr @_gradient_slider_get_preferred_height, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %7, i32 0, i32 24
  store ptr @_gradient_slider_get_preferred_width, ptr %8, align 8, !tbaa !111
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %9, i32 0, i32 20
  store ptr @_gradient_slider_draw, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %11, i32 0, i32 3
  store ptr @_gradient_slider_destroy, ptr %12, align 8, !tbaa !113
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %13, i32 0, i32 40
  store ptr @_gradient_slider_enter_notify_event, ptr %14, align 8, !tbaa !114
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %15, i32 0, i32 41
  store ptr @_gradient_slider_leave_notify_event, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %17, i32 0, i32 32
  store ptr @_gradient_slider_button_press, ptr %18, align 8, !tbaa !116
  %19 = load ptr, ptr %3, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %19, i32 0, i32 33
  store ptr @_gradient_slider_button_release, ptr %20, align 8, !tbaa !117
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %21, i32 0, i32 35
  store ptr @_gradient_slider_motion_notify, ptr %22, align 8, !tbaa !118
  %23 = load ptr, ptr %3, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %23, i32 0, i32 34
  store ptr @_gradient_slider_scroll_event, ptr %24, align 8, !tbaa !119
  %25 = load ptr, ptr %3, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %25, i32 0, i32 38
  store ptr @_gradient_slider_key_press_event, ptr %26, align 8, !tbaa !120
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct._GTypeClass, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !121
  %30 = call i32 (ptr, i64, i32, i32, ptr, ptr, ptr, i64, i32, ...) @g_signal_new(ptr noundef @.str.2, i64 noundef %29, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @g_cclosure_marshal_VOID__VOID, i64 noundef 4, i32 noundef 0)
  store i32 %30, ptr @_signals, align 4, !tbaa !13
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct._GTypeClass, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !121
  %34 = call i32 (ptr, i64, i32, i32, ptr, ptr, ptr, i64, i32, ...) @g_signal_new(ptr noundef @.str.6, i64 noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @g_cclosure_marshal_VOID__VOID, i64 noundef 4, i32 noundef 0)
  store i32 %34, ptr getelementptr inbounds ([2 x i32], ptr @_signals, i64 0, i64 1), align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_slider_get_preferred_height(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._GtkBorder, align 2
  %12 = alloca %struct._GtkBorder, align 2
  %13 = alloca %struct._GtkBorder, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %21, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_get_preferred_height, ptr noundef @.str.7)
  br label %69

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = call ptr @gtk_widget_get_style_context(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = call i32 @gtk_widget_get_state_flags(ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !122
  %35 = load i32, ptr %10, align 4, !tbaa !13
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %34, i32 noundef %35, ptr noundef @.str.8, ptr noundef %14, ptr noundef null)
  %36 = load ptr, ptr %9, align 8, !tbaa !122
  %37 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_margin(ptr noundef %36, i32 noundef %37, ptr noundef %11)
  %38 = load ptr, ptr %9, align 8, !tbaa !122
  %39 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_border(ptr noundef %38, i32 noundef %39, ptr noundef %12)
  %40 = load ptr, ptr %9, align 8, !tbaa !122
  %41 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_padding(ptr noundef %40, i32 noundef %41, ptr noundef %13)
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 2
  %44 = load i16, ptr %43, align 2, !tbaa !124
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 3
  %48 = load i16, ptr %47, align 2, !tbaa !127
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds nuw %struct._GtkBorder, ptr %12, i32 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !124
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = getelementptr inbounds nuw %struct._GtkBorder, ptr %12, i32 0, i32 3
  %56 = load i16, ptr %55, align 2, !tbaa !127
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !124
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 3
  %64 = load i16, ptr %63, align 2, !tbaa !127
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !100
  store i32 %66, ptr %67, align 4, !tbaa !13
  %68 = load ptr, ptr %5, align 8, !tbaa !100
  store i32 %66, ptr %68, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %69

69:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_slider_get_preferred_width(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._GtkBorder, align 2
  %12 = alloca %struct._GtkBorder, align 2
  %13 = alloca %struct._GtkBorder, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = call i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %21

20:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %22, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %21
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_get_preferred_width, ptr noundef @.str.9)
  br label %98

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = call ptr @gtk_widget_get_style_context(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = call i32 @gtk_widget_get_state_flags(ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !122
  %36 = load i32, ptr %10, align 4, !tbaa !13
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %35, i32 noundef %36, ptr noundef @.str.10, ptr noundef %14, ptr noundef null)
  %37 = load ptr, ptr %9, align 8, !tbaa !122
  %38 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_margin(ptr noundef %37, i32 noundef %38, ptr noundef %11)
  %39 = load ptr, ptr %9, align 8, !tbaa !122
  %40 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_border(ptr noundef %39, i32 noundef %40, ptr noundef %12)
  %41 = load ptr, ptr %9, align 8, !tbaa !122
  %42 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_padding(ptr noundef %41, i32 noundef %42, ptr noundef %13)
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 0
  %45 = load i16, ptr %44, align 2, !tbaa !128
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !129
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds nuw %struct._GtkBorder, ptr %12, i32 0, i32 0
  %53 = load i16, ptr %52, align 2, !tbaa !128
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds nuw %struct._GtkBorder, ptr %12, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !129
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 0
  %61 = load i16, ptr %60, align 2, !tbaa !128
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !129
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !100
  store i32 %67, ptr %68, align 4, !tbaa !13
  %69 = load ptr, ptr %5, align 8, !tbaa !100
  store i32 %67, ptr %69, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 0
  %71 = load i16, ptr %70, align 2, !tbaa !128
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw %struct._GtkBorder, ptr %12, i32 0, i32 0
  %74 = load i16, ptr %73, align 2, !tbaa !128
  %75 = sext i16 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 0
  %78 = load i16, ptr %77, align 2, !tbaa !128
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !54
  %82 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %82, i32 0, i32 11
  store i32 %80, ptr %83, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 1
  %85 = load i16, ptr %84, align 2, !tbaa !129
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds nuw %struct._GtkBorder, ptr %12, i32 0, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !129
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %86, %89
  %91 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !129
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %90, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !54
  %96 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %95)
  %97 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %96, i32 0, i32 12
  store i32 %94, ptr %97, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %98

98:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_slider_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._GdkRGBA, align 8
  %12 = alloca %struct._cairo_rectangle_int, align 4
  %13 = alloca %struct._GtkBorder, align 2
  %14 = alloca %struct._GtkBorder, align 2
  %15 = alloca %struct._GtkBorder, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !130
  br label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = call i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %38

37:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %39, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %46

45:                                               ; preds = %38
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_draw, ptr noundef @.str.9)
  store i32 0, ptr %3, align 4
  br label %558

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !54
  %49 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  %51 = call ptr @gtk_widget_get_style_context(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !54
  %53 = call i32 @gtk_widget_get_state_flags(ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %54 = load ptr, ptr %9, align 8, !tbaa !122
  %55 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_color(ptr noundef %54, i32 noundef %55, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %56 = load ptr, ptr %4, align 8, !tbaa !54
  call void @gtk_widget_get_allocation(ptr noundef %56, ptr noundef %12)
  %57 = load ptr, ptr %9, align 8, !tbaa !122
  %58 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_margin(ptr noundef %57, i32 noundef %58, ptr noundef %13)
  %59 = load ptr, ptr %9, align 8, !tbaa !122
  %60 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_border(ptr noundef %59, i32 noundef %60, ptr noundef %14)
  %61 = load ptr, ptr %9, align 8, !tbaa !122
  %62 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_padding(ptr noundef %61, i32 noundef %62, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %63 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 0
  %64 = load i16, ptr %63, align 2, !tbaa !128
  %65 = sext i16 %64 to i32
  store i32 %65, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %66 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !124
  %68 = sext i16 %67 to i32
  store i32 %68, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %69 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !132
  %71 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 0
  %72 = load i16, ptr %71, align 2, !tbaa !128
  %73 = sext i16 %72 to i32
  %74 = sub nsw i32 %70, %73
  %75 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 1
  %76 = load i16, ptr %75, align 2, !tbaa !129
  %77 = sext i16 %76 to i32
  %78 = sub nsw i32 %74, %77
  store i32 %78, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %79 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !134
  %81 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 2
  %82 = load i16, ptr %81, align 2, !tbaa !124
  %83 = sext i16 %82 to i32
  %84 = sub nsw i32 %80, %83
  %85 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 3
  %86 = load i16, ptr %85, align 2, !tbaa !127
  %87 = sext i16 %86 to i32
  %88 = sub nsw i32 %84, %87
  store i32 %88, ptr %19, align 4, !tbaa !13
  %89 = load ptr, ptr %9, align 8, !tbaa !122
  %90 = load ptr, ptr %5, align 8, !tbaa !130
  %91 = load i32, ptr %16, align 4, !tbaa !13
  %92 = sitofp i32 %91 to double
  %93 = load i32, ptr %17, align 4, !tbaa !13
  %94 = sitofp i32 %93 to double
  %95 = load i32, ptr %18, align 4, !tbaa !13
  %96 = sitofp i32 %95 to double
  %97 = load i32, ptr %19, align 4, !tbaa !13
  %98 = sitofp i32 %97 to double
  call void @gtk_render_background(ptr noundef %89, ptr noundef %90, double noundef %92, double noundef %94, double noundef %96, double noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !122
  %100 = load ptr, ptr %5, align 8, !tbaa !130
  %101 = load i32, ptr %16, align 4, !tbaa !13
  %102 = sitofp i32 %101 to double
  %103 = load i32, ptr %17, align 4, !tbaa !13
  %104 = sitofp i32 %103 to double
  %105 = load i32, ptr %18, align 4, !tbaa !13
  %106 = sitofp i32 %105 to double
  %107 = load i32, ptr %19, align 4, !tbaa !13
  %108 = sitofp i32 %107 to double
  call void @gtk_render_frame(ptr noundef %99, ptr noundef %100, double noundef %102, double noundef %104, double noundef %106, double noundef %108)
  %109 = getelementptr inbounds nuw %struct._GtkBorder, ptr %15, i32 0, i32 0
  %110 = load i16, ptr %109, align 2, !tbaa !128
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw %struct._GtkBorder, ptr %14, i32 0, i32 0
  %113 = load i16, ptr %112, align 2, !tbaa !128
  %114 = sext i16 %113 to i32
  %115 = add nsw i32 %111, %114
  %116 = load i32, ptr %16, align 4, !tbaa !13
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %16, align 4, !tbaa !13
  %118 = getelementptr inbounds nuw %struct._GtkBorder, ptr %15, i32 0, i32 2
  %119 = load i16, ptr %118, align 2, !tbaa !124
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds nuw %struct._GtkBorder, ptr %14, i32 0, i32 2
  %122 = load i16, ptr %121, align 2, !tbaa !124
  %123 = sext i16 %122 to i32
  %124 = add nsw i32 %120, %123
  %125 = load i32, ptr %17, align 4, !tbaa !13
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %17, align 4, !tbaa !13
  %127 = getelementptr inbounds nuw %struct._GtkBorder, ptr %15, i32 0, i32 0
  %128 = load i16, ptr %127, align 2, !tbaa !128
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds nuw %struct._GtkBorder, ptr %15, i32 0, i32 1
  %131 = load i16, ptr %130, align 2, !tbaa !129
  %132 = sext i16 %131 to i32
  %133 = add nsw i32 %129, %132
  %134 = getelementptr inbounds nuw %struct._GtkBorder, ptr %14, i32 0, i32 0
  %135 = load i16, ptr %134, align 2, !tbaa !128
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %133, %136
  %138 = getelementptr inbounds nuw %struct._GtkBorder, ptr %14, i32 0, i32 1
  %139 = load i16, ptr %138, align 2, !tbaa !129
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %137, %140
  %142 = load i32, ptr %18, align 4, !tbaa !13
  %143 = sub nsw i32 %142, %141
  store i32 %143, ptr %18, align 4, !tbaa !13
  %144 = getelementptr inbounds nuw %struct._GtkBorder, ptr %15, i32 0, i32 2
  %145 = load i16, ptr %144, align 2, !tbaa !124
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds nuw %struct._GtkBorder, ptr %15, i32 0, i32 3
  %148 = load i16, ptr %147, align 2, !tbaa !127
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %146, %149
  %151 = getelementptr inbounds nuw %struct._GtkBorder, ptr %14, i32 0, i32 2
  %152 = load i16, ptr %151, align 2, !tbaa !124
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %150, %153
  %155 = getelementptr inbounds nuw %struct._GtkBorder, ptr %14, i32 0, i32 3
  %156 = load i16, ptr %155, align 2, !tbaa !127
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %154, %157
  %159 = load i32, ptr %19, align 4, !tbaa !13
  %160 = sub nsw i32 %159, %158
  store i32 %160, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %161 = load i32, ptr %19, align 4, !tbaa !13
  %162 = sitofp i32 %161 to float
  %163 = fmul reassoc nsz arcp contract afn float 0x3FD3333340000000, %162
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  %165 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %164)
  %166 = fptosi double %165 to i32
  store i32 %166, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %167 = load i32, ptr %19, align 4, !tbaa !13
  %168 = load i32, ptr %20, align 4, !tbaa !13
  %169 = mul nsw i32 2, %168
  %170 = sub nsw i32 %167, %169
  store i32 %170, ptr %21, align 4, !tbaa !13
  %171 = load ptr, ptr %8, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %244

175:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %176 = load i32, ptr %18, align 4, !tbaa !13
  %177 = sitofp i32 %176 to double
  %178 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %177, double noundef 0.000000e+00)
  store ptr %178, ptr %22, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %179 = load ptr, ptr %8, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  store ptr %181, ptr %23, align 8, !tbaa !56
  br label %182

182:                                              ; preds = %218, %175
  %183 = load ptr, ptr %23, align 8, !tbaa !56
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %220

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %187 = load ptr, ptr %23, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw %struct._GList, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !57
  store ptr %189, ptr %24, align 8, !tbaa !16
  %190 = load ptr, ptr %22, align 8, !tbaa !135
  %191 = load ptr, ptr %24, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %191, i32 0, i32 0
  %193 = load double, ptr %192, align 8, !tbaa !20
  %194 = load ptr, ptr %24, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8, !tbaa !137
  %198 = load ptr, ptr %24, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %199, i32 0, i32 1
  %201 = load double, ptr %200, align 8, !tbaa !138
  %202 = load ptr, ptr %24, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %203, i32 0, i32 2
  %205 = load double, ptr %204, align 8, !tbaa !139
  %206 = load ptr, ptr %24, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct._gradient_slider_stop_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %207, i32 0, i32 3
  %209 = load double, ptr %208, align 8, !tbaa !140
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %190, double noundef %193, double noundef %197, double noundef %201, double noundef %205, double noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %210

210:                                              ; preds = %186
  %211 = load ptr, ptr %23, align 8, !tbaa !56
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %23, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct._GList, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !101
  br label %218

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217, %213
  %219 = phi ptr [ %216, %213 ], [ null, %217 ]
  store ptr %219, ptr %23, align 8, !tbaa !56
  br label %182

220:                                              ; preds = %185
  %221 = load ptr, ptr %22, align 8, !tbaa !135
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %243

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8, !tbaa !130
  call void @cairo_set_line_width(ptr noundef %224, double noundef 1.000000e-01)
  %225 = load ptr, ptr %5, align 8, !tbaa !130
  call void @cairo_set_line_cap(ptr noundef %225, i32 noundef 1)
  %226 = load ptr, ptr %5, align 8, !tbaa !130
  %227 = load i32, ptr %17, align 4, !tbaa !13
  %228 = sitofp i32 %227 to double
  call void @cairo_translate(ptr noundef %226, double noundef 0.000000e+00, double noundef %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !130
  %230 = load ptr, ptr %22, align 8, !tbaa !135
  call void @cairo_set_source(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !130
  %232 = load i32, ptr %16, align 4, !tbaa !13
  %233 = sitofp i32 %232 to double
  %234 = load i32, ptr %20, align 4, !tbaa !13
  %235 = sitofp i32 %234 to double
  %236 = load i32, ptr %18, align 4, !tbaa !13
  %237 = sitofp i32 %236 to double
  %238 = load i32, ptr %21, align 4, !tbaa !13
  %239 = sitofp i32 %238 to double
  call void @cairo_rectangle(ptr noundef %231, double noundef %233, double noundef %235, double noundef %237, double noundef %239)
  %240 = load ptr, ptr %5, align 8, !tbaa !130
  call void @cairo_fill(ptr noundef %240)
  %241 = load ptr, ptr %5, align 8, !tbaa !130
  call void @cairo_stroke(ptr noundef %241)
  %242 = load ptr, ptr %22, align 8, !tbaa !135
  call void @cairo_pattern_destroy(ptr noundef %242)
  br label %243

243:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %244

244:                                              ; preds = %243, %47
  %245 = load ptr, ptr %5, align 8, !tbaa !130
  %246 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 0
  %247 = load double, ptr %246, align 8, !tbaa !141
  %248 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 1
  %249 = load double, ptr %248, align 8, !tbaa !142
  %250 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 2
  %251 = load double, ptr %250, align 8, !tbaa !143
  call void @cairo_set_source_rgba(ptr noundef %245, double noundef %247, double noundef %249, double noundef %251, double noundef 1.000000e+00)
  %252 = load ptr, ptr %8, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %252, i32 0, i32 10
  %254 = getelementptr inbounds [3 x double], ptr %253, i64 0, i64 0
  %255 = load double, ptr %254, align 8, !tbaa !45
  %256 = fptrunc reassoc nsz arcp contract afn double %255 to float
  %257 = call i32 @dt_isnan(float noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %372, label %259

259:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %260 = load ptr, ptr %4, align 8, !tbaa !54
  %261 = load ptr, ptr %8, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds [3 x double], ptr %262, i64 0, i64 1
  %264 = load double, ptr %263, align 8, !tbaa !45
  %265 = fcmp reassoc nsz arcp contract afn ogt double %264, 1.000000e+00
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  br label %281

267:                                              ; preds = %259
  %268 = load ptr, ptr %8, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %268, i32 0, i32 10
  %270 = getelementptr inbounds [3 x double], ptr %269, i64 0, i64 1
  %271 = load double, ptr %270, align 8, !tbaa !45
  %272 = fcmp reassoc nsz arcp contract afn olt double %271, 0.000000e+00
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  br label %279

274:                                              ; preds = %267
  %275 = load ptr, ptr %8, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %275, i32 0, i32 10
  %277 = getelementptr inbounds [3 x double], ptr %276, i64 0, i64 1
  %278 = load double, ptr %277, align 8, !tbaa !45
  br label %279

279:                                              ; preds = %274, %273
  %280 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %273 ], [ %278, %274 ]
  br label %281

281:                                              ; preds = %279, %266
  %282 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %266 ], [ %280, %279 ]
  %283 = call i32 @_scale_to_screen(ptr noundef %260, double noundef %282)
  store i32 %283, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %284 = load ptr, ptr %4, align 8, !tbaa !54
  %285 = load ptr, ptr %8, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %285, i32 0, i32 10
  %287 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 2
  %288 = load double, ptr %287, align 8, !tbaa !45
  %289 = fcmp reassoc nsz arcp contract afn ogt double %288, 1.000000e+00
  br i1 %289, label %290, label %291

290:                                              ; preds = %281
  br label %305

291:                                              ; preds = %281
  %292 = load ptr, ptr %8, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %292, i32 0, i32 10
  %294 = getelementptr inbounds [3 x double], ptr %293, i64 0, i64 2
  %295 = load double, ptr %294, align 8, !tbaa !45
  %296 = fcmp reassoc nsz arcp contract afn olt double %295, 0.000000e+00
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  br label %303

298:                                              ; preds = %291
  %299 = load ptr, ptr %8, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %299, i32 0, i32 10
  %301 = getelementptr inbounds [3 x double], ptr %300, i64 0, i64 2
  %302 = load double, ptr %301, align 8, !tbaa !45
  br label %303

303:                                              ; preds = %298, %297
  %304 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %297 ], [ %302, %298 ]
  br label %305

305:                                              ; preds = %303, %290
  %306 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %290 ], [ %304, %303 ]
  %307 = call i32 @_scale_to_screen(ptr noundef %284, double noundef %306)
  store i32 %307, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %308 = load ptr, ptr %4, align 8, !tbaa !54
  %309 = load ptr, ptr %8, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %309, i32 0, i32 10
  %311 = getelementptr inbounds [3 x double], ptr %310, i64 0, i64 0
  %312 = load double, ptr %311, align 8, !tbaa !45
  %313 = fcmp reassoc nsz arcp contract afn ogt double %312, 1.000000e+00
  br i1 %313, label %314, label %315

314:                                              ; preds = %305
  br label %329

315:                                              ; preds = %305
  %316 = load ptr, ptr %8, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %316, i32 0, i32 10
  %318 = getelementptr inbounds [3 x double], ptr %317, i64 0, i64 0
  %319 = load double, ptr %318, align 8, !tbaa !45
  %320 = fcmp reassoc nsz arcp contract afn olt double %319, 0.000000e+00
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  br label %327

322:                                              ; preds = %315
  %323 = load ptr, ptr %8, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %323, i32 0, i32 10
  %325 = getelementptr inbounds [3 x double], ptr %324, i64 0, i64 0
  %326 = load double, ptr %325, align 8, !tbaa !45
  br label %327

327:                                              ; preds = %322, %321
  %328 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %321 ], [ %326, %322 ]
  br label %329

329:                                              ; preds = %327, %314
  %330 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %314 ], [ %328, %327 ]
  %331 = call i32 @_scale_to_screen(ptr noundef %308, double noundef %330)
  store i32 %331, ptr %27, align 4, !tbaa !13
  %332 = load ptr, ptr %5, align 8, !tbaa !130
  %333 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 0
  %334 = load double, ptr %333, align 8, !tbaa !141
  %335 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 1
  %336 = load double, ptr %335, align 8, !tbaa !142
  %337 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 2
  %338 = load double, ptr %337, align 8, !tbaa !143
  call void @cairo_set_source_rgba(ptr noundef %332, double noundef %334, double noundef %336, double noundef %338, double noundef 3.300000e-01)
  %339 = load ptr, ptr %5, align 8, !tbaa !130
  %340 = load i32, ptr %25, align 4, !tbaa !13
  %341 = sitofp i32 %340 to double
  %342 = load i32, ptr %20, align 4, !tbaa !13
  %343 = sitofp i32 %342 to double
  %344 = load i32, ptr %26, align 4, !tbaa !13
  %345 = sitofp i32 %344 to float
  %346 = load i32, ptr %25, align 4, !tbaa !13
  %347 = sitofp i32 %346 to float
  %348 = fsub reassoc nsz arcp contract afn float %345, %347
  %349 = fpext reassoc nsz arcp contract afn float %348 to double
  %350 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %349, double 0.000000e+00)
  %351 = load i32, ptr %21, align 4, !tbaa !13
  %352 = sitofp i32 %351 to double
  call void @cairo_rectangle(ptr noundef %339, double noundef %341, double noundef %343, double noundef %350, double noundef %352)
  %353 = load ptr, ptr %5, align 8, !tbaa !130
  call void @cairo_fill(ptr noundef %353)
  %354 = load ptr, ptr %5, align 8, !tbaa !130
  %355 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 0
  %356 = load double, ptr %355, align 8, !tbaa !141
  %357 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 1
  %358 = load double, ptr %357, align 8, !tbaa !142
  %359 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 2
  %360 = load double, ptr %359, align 8, !tbaa !143
  call void @cairo_set_source_rgba(ptr noundef %354, double noundef %356, double noundef %358, double noundef %360, double noundef 1.000000e+00)
  %361 = load ptr, ptr %5, align 8, !tbaa !130
  %362 = load i32, ptr %27, align 4, !tbaa !13
  %363 = sitofp i32 %362 to double
  %364 = load i32, ptr %20, align 4, !tbaa !13
  %365 = sitofp i32 %364 to double
  call void @cairo_move_to(ptr noundef %361, double noundef %363, double noundef %365)
  %366 = load ptr, ptr %5, align 8, !tbaa !130
  %367 = load i32, ptr %21, align 4, !tbaa !13
  %368 = sitofp i32 %367 to double
  call void @cairo_rel_line_to(ptr noundef %366, double noundef 0.000000e+00, double noundef %368)
  %369 = load ptr, ptr %5, align 8, !tbaa !130
  call void @cairo_set_antialias(ptr noundef %369, i32 noundef 1)
  %370 = load ptr, ptr %5, align 8, !tbaa !130
  call void @cairo_set_line_width(ptr noundef %370, double noundef 1.000000e+00)
  %371 = load ptr, ptr %5, align 8, !tbaa !130
  call void @cairo_stroke(ptr noundef %371)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %372

372:                                              ; preds = %329, %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %373

373:                                              ; preds = %554, %372
  %374 = load i32, ptr %28, align 4, !tbaa !13
  %375 = load ptr, ptr %8, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8, !tbaa !26
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %557

380:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %381 = load ptr, ptr %4, align 8, !tbaa !54
  %382 = load ptr, ptr %8, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %28, align 4, !tbaa !13
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x double], ptr %383, i64 0, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !45
  %388 = call i32 @_scale_to_screen(ptr noundef %381, double noundef %387)
  store i32 %388, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %389 = load ptr, ptr %8, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %28, align 4, !tbaa !13
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], ptr %390, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !13
  store i32 %394, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %395 = load i32, ptr %30, align 4, !tbaa !13
  %396 = and i32 %395, 8
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %380
  %399 = load i32, ptr %20, align 4, !tbaa !13
  %400 = sitofp i32 %399 to float
  %401 = fmul reassoc nsz arcp contract afn float 0x3FFE666660000000, %400
  br label %406

402:                                              ; preds = %380
  %403 = load i32, ptr %20, align 4, !tbaa !13
  %404 = sitofp i32 %403 to float
  %405 = fmul reassoc nsz arcp contract afn float 0x3FF6666660000000, %404
  br label %406

406:                                              ; preds = %402, %398
  %407 = phi reassoc nsz arcp contract afn float [ %401, %398 ], [ %405, %402 ]
  %408 = fpext reassoc nsz arcp contract afn float %407 to double
  %409 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %408)
  %410 = fptosi double %409 to i32
  store i32 %410, ptr %31, align 4, !tbaa !13
  %411 = load i32, ptr %28, align 4, !tbaa !13
  %412 = load ptr, ptr %8, align 8, !tbaa !24
  %413 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8, !tbaa !41
  %415 = icmp eq i32 %411, %414
  br i1 %415, label %416, label %429

416:                                              ; preds = %406
  %417 = load ptr, ptr %8, align 8, !tbaa !24
  %418 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %417, i32 0, i32 17
  %419 = load i32, ptr %418, align 8, !tbaa !36
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %416
  %422 = load ptr, ptr %5, align 8, !tbaa !130
  %423 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 0
  %424 = load double, ptr %423, align 8, !tbaa !141
  %425 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 1
  %426 = load double, ptr %425, align 8, !tbaa !142
  %427 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 2
  %428 = load double, ptr %427, align 8, !tbaa !143
  call void @cairo_set_source_rgba(ptr noundef %422, double noundef %424, double noundef %426, double noundef %428, double noundef 1.000000e+00)
  br label %440

429:                                              ; preds = %416, %406
  %430 = load ptr, ptr %5, align 8, !tbaa !130
  %431 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 0
  %432 = load double, ptr %431, align 8, !tbaa !141
  %433 = fmul reassoc nsz arcp contract afn double %432, 8.000000e-01
  %434 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 1
  %435 = load double, ptr %434, align 8, !tbaa !142
  %436 = fmul reassoc nsz arcp contract afn double %435, 8.000000e-01
  %437 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 2
  %438 = load double, ptr %437, align 8, !tbaa !143
  %439 = fmul reassoc nsz arcp contract afn double %438, 8.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %430, double noundef %433, double noundef %436, double noundef %439, double noundef 1.000000e+00)
  br label %440

440:                                              ; preds = %429, %421
  %441 = load ptr, ptr %5, align 8, !tbaa !130
  call void @cairo_set_antialias(ptr noundef %441, i32 noundef 0)
  %442 = load i32, ptr %30, align 4, !tbaa !13
  %443 = and i32 %442, 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %494

445:                                              ; preds = %440
  %446 = load i32, ptr %30, align 4, !tbaa !13
  %447 = and i32 %446, 1
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %471

449:                                              ; preds = %445
  %450 = load ptr, ptr %5, align 8, !tbaa !130
  %451 = load i32, ptr %29, align 4, !tbaa !13
  %452 = sitofp i32 %451 to float
  %453 = load i32, ptr %31, align 4, !tbaa !13
  %454 = sitofp i32 %453 to float
  %455 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %454
  %456 = fsub reassoc nsz arcp contract afn float %452, %455
  %457 = fpext reassoc nsz arcp contract afn float %456 to double
  %458 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %457)
  %459 = fptosi double %458 to i32
  %460 = load i32, ptr %20, align 4, !tbaa !13
  %461 = sitofp i32 %460 to float
  %462 = load i32, ptr %31, align 4, !tbaa !13
  %463 = sitofp i32 %462 to float
  %464 = fmul reassoc nsz arcp contract afn float 0x3FE19999A0000000, %463
  %465 = fsub reassoc nsz arcp contract afn float %461, %464
  %466 = fpext reassoc nsz arcp contract afn float %465 to double
  %467 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %466)
  %468 = fptosi double %467 to i32
  %469 = load i32, ptr %31, align 4, !tbaa !13
  %470 = load i32, ptr %31, align 4, !tbaa !13
  call void @dtgtk_cairo_paint_solid_triangle(ptr noundef %450, i32 noundef %459, i32 noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef 2, ptr noundef null)
  br label %493

471:                                              ; preds = %445
  %472 = load ptr, ptr %5, align 8, !tbaa !130
  %473 = load i32, ptr %29, align 4, !tbaa !13
  %474 = sitofp i32 %473 to float
  %475 = load i32, ptr %31, align 4, !tbaa !13
  %476 = sitofp i32 %475 to float
  %477 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %476
  %478 = fsub reassoc nsz arcp contract afn float %474, %477
  %479 = fpext reassoc nsz arcp contract afn float %478 to double
  %480 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %479)
  %481 = fptosi double %480 to i32
  %482 = load i32, ptr %20, align 4, !tbaa !13
  %483 = sitofp i32 %482 to float
  %484 = load i32, ptr %31, align 4, !tbaa !13
  %485 = sitofp i32 %484 to float
  %486 = fmul reassoc nsz arcp contract afn float 0x3FE19999A0000000, %485
  %487 = fsub reassoc nsz arcp contract afn float %483, %486
  %488 = fpext reassoc nsz arcp contract afn float %487 to double
  %489 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %488)
  %490 = fptosi double %489 to i32
  %491 = load i32, ptr %31, align 4, !tbaa !13
  %492 = load i32, ptr %31, align 4, !tbaa !13
  call void @dtgtk_cairo_paint_triangle(ptr noundef %472, i32 noundef %481, i32 noundef %490, i32 noundef %491, i32 noundef %492, i32 noundef 2, ptr noundef null)
  br label %493

493:                                              ; preds = %471, %449
  br label %494

494:                                              ; preds = %493, %440
  %495 = load i32, ptr %30, align 4, !tbaa !13
  %496 = and i32 %495, 2
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %553

498:                                              ; preds = %494
  %499 = load i32, ptr %30, align 4, !tbaa !13
  %500 = and i32 %499, 1
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %527

502:                                              ; preds = %498
  %503 = load ptr, ptr %5, align 8, !tbaa !130
  %504 = load i32, ptr %29, align 4, !tbaa !13
  %505 = sitofp i32 %504 to float
  %506 = load i32, ptr %31, align 4, !tbaa !13
  %507 = sitofp i32 %506 to float
  %508 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %507
  %509 = fsub reassoc nsz arcp contract afn float %505, %508
  %510 = fpext reassoc nsz arcp contract afn float %509 to double
  %511 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %510)
  %512 = fptosi double %511 to i32
  %513 = load i32, ptr %19, align 4, !tbaa !13
  %514 = sitofp i32 %513 to float
  %515 = load i32, ptr %20, align 4, !tbaa !13
  %516 = sitofp i32 %515 to float
  %517 = fsub reassoc nsz arcp contract afn float %514, %516
  %518 = load i32, ptr %31, align 4, !tbaa !13
  %519 = sitofp i32 %518 to float
  %520 = fmul reassoc nsz arcp contract afn float 0x3FDCCCCCC0000000, %519
  %521 = fsub reassoc nsz arcp contract afn float %517, %520
  %522 = fpext reassoc nsz arcp contract afn float %521 to double
  %523 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %522)
  %524 = fptosi double %523 to i32
  %525 = load i32, ptr %31, align 4, !tbaa !13
  %526 = load i32, ptr %31, align 4, !tbaa !13
  call void @dtgtk_cairo_paint_solid_triangle(ptr noundef %503, i32 noundef %512, i32 noundef %524, i32 noundef %525, i32 noundef %526, i32 noundef 1, ptr noundef null)
  br label %552

527:                                              ; preds = %498
  %528 = load ptr, ptr %5, align 8, !tbaa !130
  %529 = load i32, ptr %29, align 4, !tbaa !13
  %530 = sitofp i32 %529 to float
  %531 = load i32, ptr %31, align 4, !tbaa !13
  %532 = sitofp i32 %531 to float
  %533 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %532
  %534 = fsub reassoc nsz arcp contract afn float %530, %533
  %535 = fpext reassoc nsz arcp contract afn float %534 to double
  %536 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %535)
  %537 = fptosi double %536 to i32
  %538 = load i32, ptr %19, align 4, !tbaa !13
  %539 = sitofp i32 %538 to float
  %540 = load i32, ptr %20, align 4, !tbaa !13
  %541 = sitofp i32 %540 to float
  %542 = fsub reassoc nsz arcp contract afn float %539, %541
  %543 = load i32, ptr %31, align 4, !tbaa !13
  %544 = sitofp i32 %543 to float
  %545 = fmul reassoc nsz arcp contract afn float 0x3FDCCCCCC0000000, %544
  %546 = fsub reassoc nsz arcp contract afn float %542, %545
  %547 = fpext reassoc nsz arcp contract afn float %546 to double
  %548 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %547)
  %549 = fptosi double %548 to i32
  %550 = load i32, ptr %31, align 4, !tbaa !13
  %551 = load i32, ptr %31, align 4, !tbaa !13
  call void @dtgtk_cairo_paint_triangle(ptr noundef %528, i32 noundef %537, i32 noundef %549, i32 noundef %550, i32 noundef %551, i32 noundef 1, ptr noundef null)
  br label %552

552:                                              ; preds = %527, %502
  br label %553

553:                                              ; preds = %552, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %28, align 4, !tbaa !13
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %28, align 4, !tbaa !13
  br label %373

557:                                              ; preds = %379
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %558

558:                                              ; preds = %557, %45
  %559 = load i32, ptr %3, align 4
  ret i32 %559
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_slider_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = call i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %12

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %13, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_destroy, ptr noundef @.str.9)
  br label %53

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !54
  %23 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = call i32 @g_source_remove(i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %34, i32 0, i32 19
  store i32 0, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %43, ptr noundef @g_free)
  br label %44

44:                                               ; preds = %40, %33
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !50
  %47 = load ptr, ptr @_gradient_slider_parent_class, align 8, !tbaa !15
  %48 = call i64 @gtk_widget_get_type() #12
  %49 = call ptr @g_type_check_class_cast(ptr noundef %47, i64 noundef %48)
  %50 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = load ptr, ptr %2, align 8, !tbaa !54
  call void %51(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %53

53:                                               ; preds = %44, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_slider_enter_notify_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !144
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %15

14:                                               ; preds = %9
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %16, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_enter_notify_event, ptr noundef @.str.9)
  store i32 0, ptr %3, align 4
  br label %31

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  call void @gtk_widget_set_state_flags(ptr noundef %27, i32 noundef 2, i32 noundef 1)
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %28, i32 0, i32 17
  store i32 1, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  call void @gtk_widget_queue_draw(ptr noundef %30)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %31

31:                                               ; preds = %24, %22
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_slider_leave_notify_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !144
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %15

14:                                               ; preds = %9
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %16, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_leave_notify_event, ptr noundef @.str.9)
  store i32 0, ptr %3, align 4
  br label %39

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !24
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  call void @gtk_widget_set_state_flags(ptr noundef %32, i32 noundef 0, i32 noundef 1)
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %33, i32 0, i32 17
  store i32 0, ptr %34, align 8, !tbaa !36
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %35, i32 0, i32 3
  store i32 -1, ptr %36, align 4, !tbaa !42
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  call void @gtk_widget_queue_draw(ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %24
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_slider_button_press(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !146
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = call i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %21, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_button_press, ptr noundef @.str.9)
  store i32 0, ptr %3, align 4
  br label %215

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !24
  %32 = load ptr, ptr %5, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !148
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %81

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !152
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %47, i32 0, i32 13
  store i32 0, ptr %48, align 8, !tbaa !39
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %49, i32 0, i32 16
  store i32 1, ptr %50, align 4, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %51, i32 0, i32 2
  store i32 -1, ptr %52, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %72, %46
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %9, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], ptr %62, i64 0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !45
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %9, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x double], ptr %68, i64 0, i64 %70
  store double %66, ptr %71, align 8, !tbaa !45
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %9, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !13
  br label %53

75:                                               ; preds = %59
  %76 = load ptr, ptr %4, align 8, !tbaa !54
  call void @gtk_widget_queue_draw(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !54
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %78, ptr noundef @.str.2)
  %79 = load ptr, ptr %4, align 8, !tbaa !54
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %80, ptr noundef @.str.6)
  br label %214

81:                                               ; preds = %41, %36, %29
  %82 = load ptr, ptr %5, align 8, !tbaa !146
  %83 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !148
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !146
  %88 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !148
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %213

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %5, align 8, !tbaa !146
  %93 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !152
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %213

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %97 = load ptr, ptr %4, align 8, !tbaa !54
  %98 = load ptr, ptr %5, align 8, !tbaa !146
  %99 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %98, i32 0, i32 4
  %100 = load double, ptr %99, align 8, !tbaa !153
  %101 = load ptr, ptr %5, align 8, !tbaa !146
  %102 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %101, i32 0, i32 5
  %103 = load double, ptr %102, align 8, !tbaa !154
  %104 = call i32 @_get_active_marker_from_screen(ptr noundef %97, double noundef %100, double noundef %103)
  store i32 %104, ptr %10, align 4, !tbaa !13
  %105 = load ptr, ptr %5, align 8, !tbaa !146
  %106 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4, !tbaa !148
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %187

109:                                              ; preds = %96
  %110 = load i32, ptr %10, align 4, !tbaa !13
  %111 = load ptr, ptr %8, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 8, !tbaa !41
  %113 = load ptr, ptr %8, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %113, i32 0, i32 16
  store i32 0, ptr %114, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %115 = load ptr, ptr %4, align 8, !tbaa !54
  %116 = load ptr, ptr %5, align 8, !tbaa !146
  %117 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %116, i32 0, i32 4
  %118 = load double, ptr %117, align 8, !tbaa !153
  %119 = call reassoc nsz arcp contract afn double @_get_position_from_screen(ptr noundef %115, double noundef %118)
  store double %119, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %120 = load ptr, ptr %8, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %8, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !41
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], ptr %121, i64 0, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !45
  %128 = load double, ptr %11, align 8, !tbaa !45
  %129 = fcmp reassoc nsz arcp contract afn ole double %127, %128
  %130 = select i1 %129, i32 1, i32 0
  store i32 %130, ptr %12, align 4, !tbaa !13
  %131 = load ptr, ptr %4, align 8, !tbaa !54
  %132 = load ptr, ptr %8, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !41
  %135 = load double, ptr %11, align 8, !tbaa !45
  %136 = load i32, ptr %12, align 4, !tbaa !13
  %137 = call reassoc nsz arcp contract afn double @_slider_move(ptr noundef %131, i32 noundef %134, double noundef %135, i32 noundef %136)
  %138 = load ptr, ptr %8, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %138, i32 0, i32 14
  store i32 1, ptr %139, align 4, !tbaa !38
  %140 = load ptr, ptr %8, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %140, i32 0, i32 13
  store i32 1, ptr %141, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !155
  %143 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %142, i32 0, i32 57
  %144 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %144, align 16, !tbaa !156
  %146 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %145, i32 0, i32 44
  %147 = load i32, ptr %146, align 8, !tbaa !183
  %148 = mul i32 %147, 3
  %149 = udiv i32 %148, 2
  %150 = icmp ugt i32 %149, 50
  br i1 %150, label %151, label %152

151:                                              ; preds = %109
  br label %174

152:                                              ; preds = %109
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !155
  %154 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %153, i32 0, i32 57
  %155 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 16, !tbaa !156
  %157 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %156, i32 0, i32 44
  %158 = load i32, ptr %157, align 8, !tbaa !183
  %159 = mul i32 %158, 3
  %160 = udiv i32 %159, 2
  %161 = icmp ult i32 %160, 10
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  br label %172

163:                                              ; preds = %152
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !155
  %165 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %164, i32 0, i32 57
  %166 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 16, !tbaa !156
  %168 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %167, i32 0, i32 44
  %169 = load i32, ptr %168, align 8, !tbaa !183
  %170 = mul i32 %169, 3
  %171 = udiv i32 %170, 2
  br label %172

172:                                              ; preds = %163, %162
  %173 = phi i32 [ 10, %162 ], [ %171, %163 ]
  br label %174

174:                                              ; preds = %172, %151
  %175 = phi i32 [ 50, %151 ], [ %173, %172 ]
  store i32 %175, ptr %13, align 4, !tbaa !13
  %176 = load ptr, ptr %8, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %177, align 8, !tbaa !40
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %13, align 4, !tbaa !13
  %182 = load ptr, ptr %4, align 8, !tbaa !54
  %183 = call i32 @g_timeout_add(i32 noundef %181, ptr noundef @_gradient_slider_postponed_value_change, ptr noundef %182)
  %184 = load ptr, ptr %8, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %184, i32 0, i32 19
  store i32 %183, ptr %185, align 8, !tbaa !40
  br label %186

186:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %212

187:                                              ; preds = %96
  %188 = load ptr, ptr %8, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !26
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %211

192:                                              ; preds = %187
  %193 = load ptr, ptr %8, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %193, i32 0, i32 13
  store i32 0, ptr %194, align 8, !tbaa !39
  %195 = load ptr, ptr %8, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %195, i32 0, i32 16
  store i32 0, ptr %196, align 4, !tbaa !37
  %197 = load ptr, ptr %8, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !41
  %200 = load i32, ptr %10, align 4, !tbaa !13
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %192
  %203 = load i32, ptr %10, align 4, !tbaa !13
  %204 = load ptr, ptr %8, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %204, i32 0, i32 2
  store i32 %203, ptr %205, align 8, !tbaa !41
  br label %209

206:                                              ; preds = %192
  %207 = load ptr, ptr %8, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %207, i32 0, i32 2
  store i32 -1, ptr %208, align 8, !tbaa !41
  br label %209

209:                                              ; preds = %206, %202
  %210 = load ptr, ptr %4, align 8, !tbaa !54
  call void @gtk_widget_queue_draw(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %187
  br label %212

212:                                              ; preds = %211, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %213

213:                                              ; preds = %212, %91, %86
  br label %214

214:                                              ; preds = %213, %75
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %215

215:                                              ; preds = %214, %27
  %216 = load i32, ptr %3, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_slider_button_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !146
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = call i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %19, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_button_release, ptr noundef @.str.9)
  store i32 0, ptr %3, align 4
  br label %84

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = call i32 @_get_active_marker(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !148
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %83

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %83

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %45, i32 0, i32 14
  store i32 1, ptr %46, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %48 = load ptr, ptr %5, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %48, i32 0, i32 4
  %50 = load double, ptr %49, align 8, !tbaa !153
  %51 = call reassoc nsz arcp contract afn double @_get_position_from_screen(ptr noundef %47, double noundef %50)
  store double %51, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], ptr %53, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !45
  %58 = load double, ptr %10, align 8, !tbaa !45
  %59 = fcmp reassoc nsz arcp contract afn ole double %57, %58
  %60 = select i1 %59, i32 1, i32 0
  store i32 %60, ptr %11, align 4, !tbaa !13
  %61 = load ptr, ptr %4, align 8, !tbaa !54
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = load double, ptr %10, align 8, !tbaa !45
  %64 = load i32, ptr %11, align 4, !tbaa !13
  %65 = call reassoc nsz arcp contract afn double @_slider_move(ptr noundef %61, i32 noundef %62, double noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !54
  call void @gtk_widget_queue_draw(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %67, i32 0, i32 13
  store i32 0, ptr %68, align 8, !tbaa !39
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %44
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 8, !tbaa !40
  %77 = call i32 @g_source_remove(i32 noundef %76)
  br label %78

78:                                               ; preds = %73, %44
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %79, i32 0, i32 19
  store i32 0, ptr %80, align 8, !tbaa !40
  %81 = load ptr, ptr %4, align 8, !tbaa !54
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %82, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %83

83:                                               ; preds = %78, %39, %36, %27
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %84

84:                                               ; preds = %83, %25
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_slider_motion_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !191
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %18, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_motion_notify, ptr noundef @.str.9)
  store i32 0, ptr %3, align 4
  br label %89

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %70

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !54
  %45 = load ptr, ptr %5, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %45, i32 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !193
  %48 = call reassoc nsz arcp contract afn double @_get_position_from_screen(ptr noundef %44, double noundef %47)
  store double %48, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], ptr %50, i64 0, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !45
  %57 = load double, ptr %9, align 8, !tbaa !45
  %58 = fcmp reassoc nsz arcp contract afn ole double %56, %57
  %59 = select i1 %58, i32 1, i32 0
  store i32 %59, ptr %10, align 4, !tbaa !13
  %60 = load ptr, ptr %4, align 8, !tbaa !54
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = load double, ptr %9, align 8, !tbaa !45
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = call reassoc nsz arcp contract afn double @_slider_move(ptr noundef %60, i32 noundef %63, double noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %67, i32 0, i32 14
  store i32 1, ptr %68, align 4, !tbaa !38
  %69 = load ptr, ptr %4, align 8, !tbaa !54
  call void @gtk_widget_queue_draw(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %81

70:                                               ; preds = %38, %33, %26
  %71 = load ptr, ptr %4, align 8, !tbaa !54
  %72 = load ptr, ptr %5, align 8, !tbaa !191
  %73 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %72, i32 0, i32 4
  %74 = load double, ptr %73, align 8, !tbaa !193
  %75 = load ptr, ptr %5, align 8, !tbaa !191
  %76 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %75, i32 0, i32 5
  %77 = load double, ptr %76, align 8, !tbaa !195
  %78 = call i32 @_get_active_marker_from_screen(ptr noundef %71, double noundef %74, double noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4, !tbaa !42
  br label %81

81:                                               ; preds = %70, %43
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !41
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !54
  call void @gtk_widget_grab_focus(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %81
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %89

89:                                               ; preds = %88, %24
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_slider_scroll_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !196
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = call i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %19

18:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %20, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_scroll_event, ptr noundef @.str.9)
  store i32 1, ptr %3, align 4
  br label %64

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !196
  %30 = call i32 @dt_gui_ignore_scroll(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %64

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !54
  %35 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = call i32 @_get_active_marker(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !54
  call void @gtk_widget_grab_focus(ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !196
  %44 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %43, ptr noundef %11)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = sitofp i32 %47 to double
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %49, i32 0, i32 8
  %51 = load double, ptr %50, align 8, !tbaa !46
  %52 = fneg reassoc nsz arcp contract afn double %51
  %53 = fmul reassoc nsz arcp contract afn double %48, %52
  store double %53, ptr %12, align 8, !tbaa !45
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  %55 = load double, ptr %12, align 8, !tbaa !45
  %56 = load ptr, ptr %5, align 8, !tbaa !196
  %57 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !198
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = call i32 @_gradient_slider_add_delta_internal(ptr noundef %54, double noundef %55, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %62

61:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %63

63:                                               ; preds = %62, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %64

64:                                               ; preds = %63, %32, %26
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_slider_key_press_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !200
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = call i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %19

18:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %20, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_key_press_event, ptr noundef @.str.9)
  store i32 1, ptr %3, align 4
  br label %66

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %31, i32 0, i32 8
  %33 = load double, ptr %32, align 8, !tbaa !46
  %34 = fneg reassoc nsz arcp contract afn double %33
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  store float %35, ptr %10, align 4, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !200
  %37 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !202
  switch i32 %38, label %45 [
    i32 65362, label %39
    i32 65431, label %39
    i32 65363, label %39
    i32 65432, label %39
    i32 65364, label %44
    i32 65433, label %44
    i32 65361, label %44
    i32 65430, label %44
  ]

39:                                               ; preds = %28, %28, %28, %28
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %40, i32 0, i32 8
  %42 = load double, ptr %41, align 8, !tbaa !46
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  store float %43, ptr %10, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %28, %28, %28, %28, %39
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = call i32 @_get_active_marker(ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !54
  %57 = load float, ptr %10, align 4, !tbaa !18
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = load ptr, ptr %5, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !204
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = call i32 @_gradient_slider_add_delta_internal(ptr noundef %56, double noundef %58, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %65

65:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %66

66:                                               ; preds = %65, %26
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i32 @g_signal_new(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ...) #2

declare void @g_cclosure_marshal_VOID__VOID(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) #2

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) #2

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_style_context_get_border(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = call i64 @dtgtk_gradient_slider_get_type()
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !205
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw %struct._GTypeClass, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !121
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %30

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !205
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call i32 @g_type_check_instance_is_a(ptr noundef %27, i64 noundef %28) #14
  store i32 %29, ptr %5, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %33 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @dtgtk_gradient_slider_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #9

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #10

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_source(ptr noundef, ptr noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_pattern_destroy(ptr noundef) #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_scale_to_screen(ptr noundef %0, double noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store double %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  call void @gtk_widget_get_allocation(ptr noundef %9, ptr noundef %6)
  %10 = load double, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !132
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = sub nsw i32 %12, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = sub nsw i32 %16, %19
  %21 = sitofp i32 %20 to double
  %22 = fmul reassoc nsz arcp contract afn double %10, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = sitofp i32 %25 to double
  %27 = fadd reassoc nsz arcp contract afn double %22, %26
  %28 = fptosi double %27 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_antialias(ptr noundef, i32 noundef) #2

declare void @dtgtk_cairo_paint_solid_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #10

declare i32 @g_source_remove(i32 noundef) #2

declare ptr @g_type_check_class_cast(ptr noundef, i64 noundef) #2

declare void @gtk_widget_set_state_flags(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_active_marker_from_screen(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store double %1, ptr %5, align 8, !tbaa !45
  store double %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  call void @gtk_widget_get_allocation(ptr noundef %10, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load double, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !134
  %14 = sitofp i32 %13 to float
  %15 = fdiv reassoc nsz arcp contract afn float %14, 2.000000e+00
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = fcmp reassoc nsz arcp contract afn ole double %11, %16
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = load double, ptr %5, align 8, !tbaa !45
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = call i32 @_get_active_marker_internal(ptr noundef %19, double noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  %27 = load double, ptr %5, align 8, !tbaa !45
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = call i32 @_get_active_marker_internal(ptr noundef %26, double noundef %27, i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %25, %3
  %34 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @_get_position_from_screen(ptr noundef %0, double noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store double %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = load double, ptr %4, align 8, !tbaa !45
  %11 = fptosi double %10 to i32
  %12 = call reassoc nsz arcp contract afn double @_screen_to_scale(ptr noundef %9, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %13, i32 0, i32 8
  %15 = load double, ptr %14, align 8, !tbaa !46
  %16 = fdiv reassoc nsz arcp contract afn double %12, %15
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %17)
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %20, i32 0, i32 8
  %22 = load double, ptr %21, align 8, !tbaa !46
  %23 = fmul reassoc nsz arcp contract afn double %19, %22
  store double %23, ptr %6, align 8, !tbaa !45
  %24 = load double, ptr %6, align 8, !tbaa !45
  %25 = fcmp reassoc nsz arcp contract afn ogt double %24, 1.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %35

27:                                               ; preds = %2
  %28 = load double, ptr %6, align 8, !tbaa !45
  %29 = fcmp reassoc nsz arcp contract afn olt double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  %32 = load double, ptr %6, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %30 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %26 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret double %36
}

; Function Attrs: nounwind uwtable
define internal double @_slider_move(ptr noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i32 %1, ptr %7, align 4, !tbaa !13
  store double %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = call i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %30, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %38

36:                                               ; preds = %29
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._slider_move, ptr noundef @.str.9)
  %37 = load double, ptr %8, align 8, !tbaa !45
  store double %37, ptr %5, align 8
  br label %353

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %42 = load double, ptr %8, align 8, !tbaa !45
  store double %42, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %43 = load ptr, ptr %12, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 4, !tbaa !49
  switch i32 %45, label %345 [
    i32 1, label %46
    i32 2, label %138
  ]

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], ptr %52, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %50, %49
  %59 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %49 ], [ %57, %50 ]
  store double %59, ptr %14, align 8, !tbaa !45
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = load ptr, ptr %12, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %12, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], ptr %69, i64 0, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %67, %66
  %76 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %66 ], [ %74, %67 ]
  store double %76, ptr %15, align 8, !tbaa !45
  %77 = load ptr, ptr %12, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %77, i32 0, i32 9
  %79 = load double, ptr %78, align 8, !tbaa !51
  store double %79, ptr %16, align 8, !tbaa !45
  %80 = load i32, ptr %9, align 4, !tbaa !13
  switch i32 %80, label %137 [
    i32 0, label %81
    i32 1, label %107
  ]

81:                                               ; preds = %75
  %82 = load double, ptr %8, align 8, !tbaa !45
  %83 = load double, ptr %14, align 8, !tbaa !45
  %84 = load double, ptr %16, align 8, !tbaa !45
  %85 = fadd reassoc nsz arcp contract afn double %83, %84
  %86 = fcmp reassoc nsz arcp contract afn olt double %82, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load double, ptr %8, align 8, !tbaa !45
  %92 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %91, double 0.000000e+00)
  br label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !54
  %95 = load i32, ptr %7, align 4, !tbaa !13
  %96 = sub nsw i32 %95, 1
  %97 = load double, ptr %8, align 8, !tbaa !45
  %98 = load double, ptr %16, align 8, !tbaa !45
  %99 = fsub reassoc nsz arcp contract afn double %97, %98
  %100 = load i32, ptr %9, align 4, !tbaa !13
  %101 = call reassoc nsz arcp contract afn double @_slider_move(ptr noundef %94, i32 noundef %96, double noundef %99, i32 noundef %100)
  %102 = load double, ptr %16, align 8, !tbaa !45
  %103 = fadd reassoc nsz arcp contract afn double %101, %102
  br label %104

104:                                              ; preds = %93, %90
  %105 = phi reassoc nsz arcp contract afn double [ %92, %90 ], [ %103, %93 ]
  store double %105, ptr %13, align 8, !tbaa !45
  br label %106

106:                                              ; preds = %104, %81
  br label %137

107:                                              ; preds = %75
  %108 = load double, ptr %8, align 8, !tbaa !45
  %109 = load double, ptr %15, align 8, !tbaa !45
  %110 = load double, ptr %16, align 8, !tbaa !45
  %111 = fsub reassoc nsz arcp contract afn double %109, %110
  %112 = fcmp reassoc nsz arcp contract afn ogt double %108, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %107
  %114 = load i32, ptr %7, align 4, !tbaa !13
  %115 = load ptr, ptr %12, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !26
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load double, ptr %8, align 8, !tbaa !45
  %122 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %121, double 1.000000e+00)
  br label %134

123:                                              ; preds = %113
  %124 = load ptr, ptr %6, align 8, !tbaa !54
  %125 = load i32, ptr %7, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  %127 = load double, ptr %8, align 8, !tbaa !45
  %128 = load double, ptr %16, align 8, !tbaa !45
  %129 = fadd reassoc nsz arcp contract afn double %127, %128
  %130 = load i32, ptr %9, align 4, !tbaa !13
  %131 = call reassoc nsz arcp contract afn double @_slider_move(ptr noundef %124, i32 noundef %126, double noundef %129, i32 noundef %130)
  %132 = load double, ptr %16, align 8, !tbaa !45
  %133 = fsub reassoc nsz arcp contract afn double %131, %132
  br label %134

134:                                              ; preds = %123, %120
  %135 = phi reassoc nsz arcp contract afn double [ %122, %120 ], [ %133, %123 ]
  store double %135, ptr %13, align 8, !tbaa !45
  br label %136

136:                                              ; preds = %134, %107
  br label %137

137:                                              ; preds = %75, %136, %106
  br label %345

138:                                              ; preds = %39
  %139 = load ptr, ptr %12, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %139, i32 0, i32 9
  %141 = load double, ptr %140, align 8, !tbaa !51
  %142 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %141, double 0x3EB0C6F7A0B5ED8D)
  store double %142, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %143 = load i32, ptr %7, align 4, !tbaa !13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %151

146:                                              ; preds = %138
  %147 = load ptr, ptr %12, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds [10 x double], ptr %148, i64 0, i64 0
  %150 = load double, ptr %149, align 8, !tbaa !45
  br label %151

151:                                              ; preds = %146, %145
  %152 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %145 ], [ %150, %146 ]
  store double %152, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %153 = load i32, ptr %7, align 4, !tbaa !13
  %154 = load ptr, ptr %12, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !26
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %153, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %170

160:                                              ; preds = %151
  %161 = load ptr, ptr %12, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %12, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !26
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], ptr %162, i64 0, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !45
  br label %170

170:                                              ; preds = %160, %159
  %171 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %159 ], [ %169, %160 ]
  store double %171, ptr %18, align 8, !tbaa !45
  %172 = load double, ptr %8, align 8, !tbaa !45
  %173 = load double, ptr %18, align 8, !tbaa !45
  %174 = load double, ptr %16, align 8, !tbaa !45
  %175 = load ptr, ptr %12, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !26
  %178 = sub nsw i32 %177, 1
  %179 = load i32, ptr %7, align 4, !tbaa !13
  %180 = sub nsw i32 %178, %179
  %181 = sitofp i32 %180 to double
  %182 = fmul reassoc nsz arcp contract afn double %174, %181
  %183 = fsub reassoc nsz arcp contract afn double %173, %182
  %184 = fcmp reassoc nsz arcp contract afn ogt double %172, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %170
  %186 = load double, ptr %18, align 8, !tbaa !45
  %187 = load double, ptr %16, align 8, !tbaa !45
  %188 = load ptr, ptr %12, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !26
  %191 = sub nsw i32 %190, 1
  %192 = load i32, ptr %7, align 4, !tbaa !13
  %193 = sub nsw i32 %191, %192
  %194 = sitofp i32 %193 to double
  %195 = fmul reassoc nsz arcp contract afn double %187, %194
  %196 = fsub reassoc nsz arcp contract afn double %186, %195
  br label %217

197:                                              ; preds = %170
  %198 = load double, ptr %8, align 8, !tbaa !45
  %199 = load double, ptr %17, align 8, !tbaa !45
  %200 = load double, ptr %16, align 8, !tbaa !45
  %201 = load i32, ptr %7, align 4, !tbaa !13
  %202 = sitofp i32 %201 to double
  %203 = fmul reassoc nsz arcp contract afn double %200, %202
  %204 = fadd reassoc nsz arcp contract afn double %199, %203
  %205 = fcmp reassoc nsz arcp contract afn olt double %198, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %197
  %207 = load double, ptr %17, align 8, !tbaa !45
  %208 = load double, ptr %16, align 8, !tbaa !45
  %209 = load i32, ptr %7, align 4, !tbaa !13
  %210 = sitofp i32 %209 to double
  %211 = fmul reassoc nsz arcp contract afn double %208, %210
  %212 = fadd reassoc nsz arcp contract afn double %207, %211
  br label %215

213:                                              ; preds = %197
  %214 = load double, ptr %8, align 8, !tbaa !45
  br label %215

215:                                              ; preds = %213, %206
  %216 = phi reassoc nsz arcp contract afn double [ %212, %206 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %185
  %218 = phi reassoc nsz arcp contract afn double [ %196, %185 ], [ %216, %215 ]
  store double %218, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %219 = load double, ptr %13, align 8, !tbaa !45
  %220 = load ptr, ptr %12, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %220, i32 0, i32 5
  %222 = getelementptr inbounds [10 x double], ptr %221, i64 0, i64 0
  %223 = load double, ptr %222, align 8, !tbaa !45
  %224 = fsub reassoc nsz arcp contract afn double %219, %223
  %225 = load ptr, ptr %12, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %7, align 4, !tbaa !13
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], ptr %226, i64 0, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !45
  %231 = load ptr, ptr %12, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds [10 x double], ptr %232, i64 0, i64 0
  %234 = load double, ptr %233, align 8, !tbaa !45
  %235 = fsub reassoc nsz arcp contract afn double %230, %234
  %236 = fdiv reassoc nsz arcp contract afn double %224, %235
  store double %236, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %237 = load ptr, ptr %12, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %12, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !26
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], ptr %238, i64 0, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !45
  %246 = load double, ptr %13, align 8, !tbaa !45
  %247 = fsub reassoc nsz arcp contract afn double %245, %246
  %248 = load ptr, ptr %12, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %12, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !26
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x double], ptr %249, i64 0, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !45
  %257 = load ptr, ptr %12, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %7, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x double], ptr %258, i64 0, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !45
  %263 = fsub reassoc nsz arcp contract afn double %256, %262
  %264 = fdiv reassoc nsz arcp contract afn double %247, %263
  store double %264, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %265

265:                                              ; preds = %294, %217
  %266 = load i32, ptr %21, align 4, !tbaa !13
  %267 = load i32, ptr %7, align 4, !tbaa !13
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %297

270:                                              ; preds = %265
  %271 = load double, ptr %19, align 8, !tbaa !45
  %272 = load ptr, ptr %12, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %21, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x double], ptr %273, i64 0, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !45
  %278 = load ptr, ptr %12, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds [10 x double], ptr %279, i64 0, i64 0
  %281 = load double, ptr %280, align 8, !tbaa !45
  %282 = fsub reassoc nsz arcp contract afn double %277, %281
  %283 = fmul reassoc nsz arcp contract afn double %271, %282
  %284 = load ptr, ptr %12, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %284, i32 0, i32 5
  %286 = getelementptr inbounds [10 x double], ptr %285, i64 0, i64 0
  %287 = load double, ptr %286, align 8, !tbaa !45
  %288 = fadd reassoc nsz arcp contract afn double %283, %287
  %289 = load ptr, ptr %12, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %21, align 4, !tbaa !13
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x double], ptr %290, i64 0, i64 %292
  store double %288, ptr %293, align 8, !tbaa !45
  br label %294

294:                                              ; preds = %270
  %295 = load i32, ptr %21, align 4, !tbaa !13
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %21, align 4, !tbaa !13
  br label %265

297:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %298 = load i32, ptr %7, align 4, !tbaa !13
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %22, align 4, !tbaa !13
  br label %300

300:                                              ; preds = %341, %297
  %301 = load i32, ptr %22, align 4, !tbaa !13
  %302 = load ptr, ptr %12, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8, !tbaa !26
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %344

307:                                              ; preds = %300
  %308 = load ptr, ptr %12, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %12, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8, !tbaa !26
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x double], ptr %309, i64 0, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !45
  %317 = load double, ptr %20, align 8, !tbaa !45
  %318 = load ptr, ptr %12, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %12, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8, !tbaa !26
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x double], ptr %319, i64 0, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !45
  %327 = load ptr, ptr %12, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %22, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x double], ptr %328, i64 0, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !45
  %333 = fsub reassoc nsz arcp contract afn double %326, %332
  %334 = fmul reassoc nsz arcp contract afn double %317, %333
  %335 = fsub reassoc nsz arcp contract afn double %316, %334
  %336 = load ptr, ptr %12, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %336, i32 0, i32 5
  %338 = load i32, ptr %22, align 4, !tbaa !13
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x double], ptr %337, i64 0, i64 %339
  store double %335, ptr %340, align 8, !tbaa !45
  br label %341

341:                                              ; preds = %307
  %342 = load i32, ptr %22, align 4, !tbaa !13
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %22, align 4, !tbaa !13
  br label %300

344:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %345

345:                                              ; preds = %39, %344, %137
  %346 = load double, ptr %13, align 8, !tbaa !45
  %347 = load ptr, ptr %12, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %7, align 4, !tbaa !13
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x double], ptr %348, i64 0, i64 %350
  store double %346, ptr %351, align 8, !tbaa !45
  %352 = load double, ptr %13, align 8, !tbaa !45
  store double %352, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %353

353:                                              ; preds = %345, %36
  %354 = load double, ptr %5, align 8
  ret double %354
}

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_slider_postponed_value_change(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %9, ptr %4, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = call i64 @gtk_widget_get_type() #12
  store i64 %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !205
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %33

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !205
  %21 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw %struct._GTypeClass, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !121
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %32

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %4, align 8, !tbaa !205
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = call i32 @g_type_check_instance_is_a(ptr noundef %29, i64 noundef %30) #14
  store i32 %31, ptr %6, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %28, %27
  br label %33

33:                                               ; preds = %32, %13
  %34 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %34, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %102

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %46, ptr noundef @.str.2)
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %48, i32 0, i32 14
  store i32 0, ptr %49, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %58, i32 0, i32 19
  store i32 0, ptr %59, align 8, !tbaa !40
  br label %101

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !155
  %62 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %61, i32 0, i32 57
  %63 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 16, !tbaa !156
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %64, i32 0, i32 44
  %66 = load i32, ptr %65, align 8, !tbaa !183
  %67 = mul i32 %66, 3
  %68 = udiv i32 %67, 2
  %69 = icmp ugt i32 %68, 50
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %93

71:                                               ; preds = %60
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !155
  %73 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %72, i32 0, i32 57
  %74 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 16, !tbaa !156
  %76 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %75, i32 0, i32 44
  %77 = load i32, ptr %76, align 8, !tbaa !183
  %78 = mul i32 %77, 3
  %79 = udiv i32 %78, 2
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %91

82:                                               ; preds = %71
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !155
  %84 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %83, i32 0, i32 57
  %85 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 16, !tbaa !156
  %87 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %86, i32 0, i32 44
  %88 = load i32, ptr %87, align 8, !tbaa !183
  %89 = mul i32 %88, 3
  %90 = udiv i32 %89, 2
  br label %91

91:                                               ; preds = %82, %81
  %92 = phi i32 [ 10, %81 ], [ %90, %82 ]
  br label %93

93:                                               ; preds = %91, %70
  %94 = phi i32 [ 50, %70 ], [ %92, %91 ]
  store i32 %94, ptr %8, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  %97 = call i32 @g_timeout_add(i32 noundef %95, ptr noundef @_gradient_slider_postponed_value_change, ptr noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !15
  %99 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %98)
  %100 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %99, i32 0, i32 19
  store i32 %97, ptr %100, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %101

101:                                              ; preds = %93, %56
  store i32 0, ptr %2, align 4
  br label %102

102:                                              ; preds = %101, %37
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_active_marker_internal(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store double %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load double, ptr %5, align 8, !tbaa !45
  %15 = call reassoc nsz arcp contract afn double @_get_position_from_screen(ptr noundef %13, double noundef %14)
  store double %15, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %62, %3
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %65

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = call i32 @_test_if_marker_is_upper_or_down(i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %37, ptr %8, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %36, %33
  %39 = load double, ptr %9, align 8, !tbaa !45
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x double], ptr %41, i64 0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !45
  %46 = fsub reassoc nsz arcp contract afn double %39, %45
  %47 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %46)
  %48 = load double, ptr %9, align 8, !tbaa !45
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x double], ptr %50, i64 0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !45
  %55 = fsub reassoc nsz arcp contract afn double %48, %54
  %56 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %55)
  %57 = fcmp reassoc nsz arcp contract afn olt double %47, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %59, ptr %8, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %58, %38
  br label %61

61:                                               ; preds = %60, %23
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !13
  br label %16

65:                                               ; preds = %22
  %66 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_test_if_marker_is_upper_or_down(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %11, %8
  store i32 0, ptr %3, align 4
  br label %38

21:                                               ; preds = %17, %2
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27, %24
  store i32 0, ptr %3, align 4
  br label %38

37:                                               ; preds = %33, %21
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %20
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: inlinehint nounwind uwtable
define internal double @_screen_to_scale(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  call void @gtk_widget_get_allocation(ptr noundef %9, ptr noundef %6)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = sitofp i32 %10 to double
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = sitofp i32 %14 to double
  %16 = fsub reassoc nsz arcp contract afn double %11, %15
  %17 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %6, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !132
  %19 = sitofp i32 %18 to double
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = sitofp i32 %22 to double
  %24 = fsub reassoc nsz arcp contract afn double %19, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = sitofp i32 %27 to double
  %29 = fsub reassoc nsz arcp contract afn double %24, %28
  %30 = fdiv reassoc nsz arcp contract afn double %16, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret double %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_get_active_marker(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !41
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %10, %7 ], [ %14, %11 ]
  ret i32 %16
}

declare void @gtk_widget_grab_focus(ptr noundef) #2

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_slider_add_delta_internal(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store double %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = call i32 @DTGTK_IS_GRADIENT_SLIDER(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %14
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %21, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._gradient_slider_add_delta_internal, ptr noundef @.str.9)
  store i32 1, ptr %5, align 4
  br label %61

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !24
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %36, i32 noundef %37)
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = load double, ptr %7, align 8, !tbaa !45
  %41 = fmul reassoc nsz arcp contract afn double %40, %39
  store double %41, ptr %7, align 8, !tbaa !45
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x double], ptr %43, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !45
  %48 = load double, ptr %7, align 8, !tbaa !45
  %49 = fadd reassoc nsz arcp contract afn double %47, %48
  %50 = load ptr, ptr %12, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], ptr %51, i64 0, i64 %53
  store double %49, ptr %54, align 8, !tbaa !45
  %55 = load ptr, ptr %12, align 8, !tbaa !24
  %56 = load i32, ptr %9, align 4, !tbaa !13
  call void @_clamp_marker(ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !54
  call void @gtk_widget_queue_draw(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !54
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %59, ptr noundef @.str.2)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %61

61:                                               ; preds = %60, %27
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_clamp_marker(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %14

13:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %15, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._clamp_marker, ptr noundef @.str.1)
  br label %91

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x double], ptr %29, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !45
  br label %35

35:                                               ; preds = %27, %26
  %36 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %26 ], [ %34, %27 ]
  store double %36, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], ptr %46, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %44, %43
  %53 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %43 ], [ %51, %44 ]
  store double %53, ptr %8, align 8, !tbaa !45
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], ptr %55, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !45
  %60 = load double, ptr %8, align 8, !tbaa !45
  %61 = fcmp reassoc nsz arcp contract afn ogt double %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load double, ptr %8, align 8, !tbaa !45
  br label %84

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %4, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], ptr %66, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !45
  %71 = load double, ptr %7, align 8, !tbaa !45
  %72 = fcmp reassoc nsz arcp contract afn olt double %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load double, ptr %7, align 8, !tbaa !45
  br label %82

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %4, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], ptr %77, i64 0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !45
  br label %82

82:                                               ; preds = %75, %73
  %83 = phi reassoc nsz arcp contract afn double [ %74, %73 ], [ %81, %75 ]
  br label %84

84:                                               ; preds = %82, %62
  %85 = phi reassoc nsz arcp contract afn double [ %63, %62 ], [ %83, %82 ]
  %86 = load ptr, ptr %3, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %4, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], ptr %87, i64 0, i64 %89
  store double %85, ptr %90, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %91

91:                                               ; preds = %84, %21
  ret void
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_has_window(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 long", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS23_gradient_slider_stop_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !9, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_gradient_slider_stop_t", !22, i64 0, !23, i64 8}
!22 = !{!"double", !9, i64 0}
!23 = !{!"_GdkRGBA", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS27_GtkDarktableGradientSlider", !8, i64 0}
!26 = !{!27, !14, i64 56}
!27 = !{!"_GtkDarktableGradientSlider", !28, i64 0, !35, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !9, i64 64, !9, i64 144, !9, i64 224, !22, i64 264, !22, i64 272, !9, i64 280, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !8, i64 344}
!28 = !{!"_GtkDrawingArea", !29, i64 0, !8, i64 32}
!29 = !{!"_GtkWidget", !30, i64 0, !34, i64 24}
!30 = !{!"_GObject", !31, i64 0, !14, i64 8, !33, i64 16}
!31 = !{!"_GTypeInstance", !32, i64 0}
!32 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!33 = !{!"p1 _ZTS6_GData", !8, i64 0}
!34 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!35 = !{!"p1 _ZTS6_GList", !8, i64 0}
!36 = !{!27, !14, i64 328}
!37 = !{!27, !14, i64 324}
!38 = !{!27, !14, i64 316}
!39 = !{!27, !14, i64 312}
!40 = !{!27, !14, i64 336}
!41 = !{!27, !14, i64 48}
!42 = !{!27, !14, i64 52}
!43 = !{!27, !8, i64 344}
!44 = !{!27, !14, i64 320}
!45 = !{!22, !22, i64 0}
!46 = !{!27, !22, i64 264}
!47 = !{!27, !14, i64 308}
!48 = !{!27, !14, i64 304}
!49 = !{!27, !14, i64 332}
!50 = !{!27, !35, i64 40}
!51 = !{!27, !22, i64 272}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 omnipotent char", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!56 = !{!35, !35, i64 0}
!57 = !{!58, !8, i64 0}
!58 = !{!"_GList", !8, i64 0, !35, i64 8, !35, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 double", !8, i64 0}
!61 = !{!62, !71, i64 104}
!62 = !{!"darktable_t", !63, i64 0, !14, i64 4, !14, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !64, i64 48, !65, i64 56, !66, i64 64, !67, i64 72, !68, i64 80, !69, i64 88, !70, i64 96, !71, i64 104, !72, i64 112, !73, i64 120, !74, i64 128, !75, i64 136, !76, i64 144, !77, i64 152, !78, i64 160, !79, i64 168, !80, i64 176, !81, i64 184, !82, i64 192, !83, i64 200, !84, i64 208, !85, i64 216, !86, i64 224, !9, i64 232, !87, i64 2792, !87, i64 2832, !87, i64 2872, !87, i64 2912, !87, i64 2952, !53, i64 2992, !53, i64 3000, !53, i64 3008, !53, i64 3016, !53, i64 3024, !53, i64 3032, !53, i64 3040, !53, i64 3048, !53, i64 3056, !53, i64 3064, !53, i64 3072, !53, i64 3080, !53, i64 3088, !88, i64 3096, !35, i64 3104, !22, i64 3112, !35, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !89, i64 3328, !90, i64 3336, !91, i64 3344, !93, i64 3384, !94, i64 3416}
!63 = !{!"dt_codepath_t", !14, i64 0}
!64 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!65 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!66 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!67 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!68 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!69 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!70 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!71 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!72 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!73 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!74 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!75 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!76 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!77 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!78 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!79 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!80 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!81 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!82 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!83 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!84 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!85 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!86 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!87 = !{!"dt_pthread_mutex_t", !9, i64 0}
!88 = !{!"", !14, i64 0}
!89 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!90 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!91 = !{!"dt_sys_resources_t", !12, i64 0, !12, i64 8, !92, i64 16, !92, i64 24, !14, i64 32}
!92 = !{!"p1 int", !8, i64 0}
!93 = !{!"dt_backthumb_t", !22, i64 0, !22, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!94 = !{!"dt_gimp_t", !14, i64 0, !53, i64 8, !53, i64 16, !14, i64 24, !14, i64 28}
!95 = !{!96, !14, i64 96}
!96 = !{!"dt_gui_gtk_t", !97, i64 0, !98, i64 8, !99, i64 56, !14, i64 80, !53, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !22, i64 1376, !22, i64 1384, !22, i64 1392, !22, i64 1400, !55, i64 1408, !22, i64 1416, !22, i64 1424, !22, i64 1432, !22, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !87, i64 5568}
!97 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!98 = !{!"dt_gui_widgets_t", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!99 = !{!"dt_gui_scrollbars_t", !55, i64 0, !55, i64 8, !14, i64 16}
!100 = !{!92, !92, i64 0}
!101 = !{!58, !35, i64 8}
!102 = !{!96, !14, i64 5552}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS15_GtkWidgetClass", !8, i64 0}
!105 = !{!106, !8, i64 304}
!106 = !{!"_GtkWidgetClass", !107, i64 0, !14, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !110, i64 800, !8, i64 808, !8, i64 816}
!107 = !{!"_GObjectClass", !108, i64 0, !109, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !12, i64 80, !9, i64 88}
!108 = !{!"_GTypeClass", !12, i64 0}
!109 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!110 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !8, i64 0}
!111 = !{!106, !8, i64 320}
!112 = !{!106, !8, i64 288}
!113 = !{!106, !8, i64 152}
!114 = !{!106, !8, i64 448}
!115 = !{!106, !8, i64 456}
!116 = !{!106, !8, i64 384}
!117 = !{!106, !8, i64 392}
!118 = !{!106, !8, i64 408}
!119 = !{!106, !8, i64 400}
!120 = !{!106, !8, i64 432}
!121 = !{!108, !12, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!124 = !{!125, !126, i64 4}
!125 = !{!"_GtkBorder", !126, i64 0, !126, i64 2, !126, i64 4, !126, i64 6}
!126 = !{!"short", !9, i64 0}
!127 = !{!125, !126, i64 6}
!128 = !{!125, !126, i64 0}
!129 = !{!125, !126, i64 2}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!132 = !{!133, !14, i64 8}
!133 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!134 = !{!133, !14, i64 12}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS14_cairo_pattern", !8, i64 0}
!137 = !{!21, !22, i64 8}
!138 = !{!21, !22, i64 16}
!139 = !{!21, !22, i64 24}
!140 = !{!21, !22, i64 32}
!141 = !{!23, !22, i64 0}
!142 = !{!23, !22, i64 8}
!143 = !{!23, !22, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!148 = !{!149, !14, i64 52}
!149 = !{!"_GdkEventButton", !14, i64 0, !150, i64 8, !9, i64 16, !14, i64 20, !22, i64 24, !22, i64 32, !60, i64 40, !14, i64 48, !14, i64 52, !151, i64 56, !22, i64 64, !22, i64 72}
!150 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!151 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!152 = !{!149, !14, i64 0}
!153 = !{!149, !22, i64 24}
!154 = !{!149, !22, i64 32}
!155 = !{!62, !66, i64 64}
!156 = !{!157, !159, i64 2704}
!157 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !22, i64 24, !22, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !22, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !158, i64 88, !159, i64 96, !160, i64 112, !14, i64 1968, !14, i64 1972, !87, i64 1976, !14, i64 2016, !35, i64 2024, !14, i64 2032, !158, i64 2040, !14, i64 2048, !35, i64 2056, !35, i64 2064, !14, i64 2072, !35, i64 2080, !35, i64 2088, !92, i64 2096, !92, i64 2104, !14, i64 2112, !14, i64 2116, !35, i64 2120, !168, i64 2128, !169, i64 2136, !35, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !19, i64 2164, !19, i64 2168, !158, i64 2176, !14, i64 2184, !170, i64 2192, !175, i64 2344, !176, i64 2464, !177, i64 2488, !178, i64 2528, !179, i64 2560, !180, i64 2568, !181, i64 2584, !55, i64 2608, !55, i64 2616, !182, i64 2624, !182, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !35, i64 2816}
!158 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!159 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!160 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !12, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !19, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !14, i64 1472, !161, i64 1488, !9, i64 1616, !53, i64 1656, !14, i64 1664, !14, i64 1668, !164, i64 1672, !165, i64 1680, !166, i64 1704, !126, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !19, i64 1736, !19, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !35, i64 1824, !167, i64 1832, !14, i64 1840, !14, i64 1844}
!161 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !162, i64 48, !163, i64 64, !9, i64 96, !14, i64 112}
!162 = !{!"", !126, i64 0, !126, i64 2}
!163 = !{!"", !14, i64 0, !9, i64 16}
!164 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!165 = !{!"dt_image_geoloc_t", !22, i64 0, !22, i64 8, !22, i64 16}
!166 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!167 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!168 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!169 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!170 = !{!"", !171, i64 0, !158, i64 32, !172, i64 40, !174, i64 112}
!171 = !{!"dt_dev_proxy_exposure_t", !158, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!172 = !{!"", !173, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!173 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!174 = !{!"", !173, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!175 = !{!"dt_dev_chroma_t", !158, i64 0, !158, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !14, i64 112}
!176 = !{!"", !158, i64 0, !158, i64 8, !8, i64 16}
!177 = !{!"", !55, i64 0, !55, i64 8, !14, i64 16, !14, i64 20, !19, i64 24, !19, i64 28, !14, i64 32}
!178 = !{!"", !55, i64 0, !55, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !19, i64 28}
!179 = !{!"", !55, i64 0}
!180 = !{!"", !55, i64 0, !14, i64 8}
!181 = !{!"", !55, i64 0, !55, i64 8, !55, i64 16}
!182 = !{!"dt_dev_viewport_t", !55, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !159, i64 80}
!183 = !{!184, !14, i64 616}
!184 = !{!"dt_dev_pixelpipe_t", !185, i64 0, !14, i64 120, !12, i64 128, !187, i64 136, !14, i64 144, !14, i64 148, !19, i64 152, !14, i64 156, !14, i64 160, !161, i64 176, !188, i64 304, !188, i64 312, !188, i64 320, !35, i64 328, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !53, i64 352, !12, i64 360, !14, i64 368, !14, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !12, i64 392, !87, i64 400, !87, i64 440, !87, i64 480, !14, i64 520, !14, i64 524, !14, i64 528, !189, i64 536, !14, i64 576, !14, i64 580, !14, i64 584, !9, i64 588, !14, i64 592, !14, i64 596, !14, i64 600, !14, i64 604, !14, i64 608, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !160, i64 640, !14, i64 2496, !53, i64 2504, !14, i64 2512, !35, i64 2520, !35, i64 2528, !35, i64 2536, !14, i64 2544, !187, i64 2552, !12, i64 2560}
!185 = !{!"dt_dev_pixelpipe_cache_t", !14, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !7, i64 32, !186, i64 40, !7, i64 48, !92, i64 56, !92, i64 64, !12, i64 72, !14, i64 80, !12, i64 88, !12, i64 96, !14, i64 104, !14, i64 108, !14, i64 112}
!186 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!187 = !{!"p1 float", !8, i64 0}
!188 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!189 = !{!"dt_dev_detail_mask_t", !190, i64 0, !12, i64 24, !187, i64 32}
!190 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !19, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!193 = !{!194, !22, i64 24}
!194 = !{!"_GdkEventMotion", !14, i64 0, !150, i64 8, !9, i64 16, !14, i64 20, !22, i64 24, !22, i64 32, !60, i64 40, !14, i64 48, !126, i64 52, !151, i64 56, !22, i64 64, !22, i64 72}
!195 = !{!194, !22, i64 32}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!198 = !{!199, !14, i64 40}
!199 = !{!"_GdkEventScroll", !14, i64 0, !150, i64 8, !9, i64 16, !14, i64 20, !22, i64 24, !22, i64 32, !14, i64 40, !14, i64 44, !151, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !14, i64 88}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!202 = !{!203, !14, i64 28}
!203 = !{!"_GdkEventKey", !14, i64 0, !150, i64 8, !9, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !53, i64 40, !126, i64 48, !9, i64 50, !14, i64 51}
!204 = !{!203, !14, i64 24}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!207 = !{!31, !32, i64 0}
