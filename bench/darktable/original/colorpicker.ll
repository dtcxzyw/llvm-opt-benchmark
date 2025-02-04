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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_colorpicker_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_colorpicker_sample_t, ptr, [8 x i8] }
%struct.dt_colorpicker_sample_t = type { [2 x float], [8 x float], i32, i32, i32, i32, i32, [4 x i8], [3 x [4 x float]], [3 x [4 x float]], [3 x [4 x float]], [4 x i32], %struct._GdkRGBA, ptr, ptr, ptr, [8 x i8] }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon }
%struct.anon = type { %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { i32 }
%struct._GSList = type { ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GtkTextIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.dt_iop_color_picker_t = type { ptr, i32, i32, i32, ptr, [2 x float], [8 x float], i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.4 = type { %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.13, %struct.dt_dev_chroma_t, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct.anon.21, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.8 }
%struct.anon.8 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.11, [12 x i8], %struct.anon.12, [4 x float], i32, [12 x i8] }
%struct.anon.11 = type { i16, i16 }
%struct.anon.12 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.13 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.14, %struct.anon.15 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.18 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.19 = type { ptr }
%struct.anon.20 = type { ptr, i32 }
%struct.anon.21 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Lab\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"LCh\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"HSL\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"HSV\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Hex\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@dt_lib_colorpicker_model_names = hidden global [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@dt_lib_colorpicker_statistic_names = hidden global [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"color picker\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"ui_last/colorpicker_display_samples\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"ui_last/colorpicker_model\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ui_last/colorpicker_mode\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"picker-module\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"color-picker-area\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"click to (un)hide large color patch\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"ui_last/colorpicker_large\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"statistic\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"select which statistic to show\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"color mode\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"select which color mode to use\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"turn on color picker\0Actrl+click or right-click to select an area\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"color-picker-button\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"pick color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"live-sample\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"dt_monospace\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"add sample\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"section\04live samples\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/colorpicker/windowheight\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"display samples on image/vectorscope\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"display samples\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"restrict scope to selection\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"restrict scope\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"ui_last/colorpicker_restrict_histogram\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"%6d %6d %6d\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"%6.02f %6.02f %6.02f\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"0x%02X%02X%02X\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"\E2\97\8E\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"%22s(0x%02X%02X%02X)\0A<big><b>%14s</b></big>\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"\0A<big><b>%14s</b></big>\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"<span background='#%02X%02X%02X'>%32s</span>\00", align 1
@.str.52 = private unnamed_addr constant [120 x i8] c"<span foreground='#FF7F7F'>%6d</span>  <span foreground='#7FFF7F'>%6d</span>  <span foreground='#7F7FFF'>%6d</span>  %s\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"%6.02f  %6.02f  %6.02f  %s\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%6s\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_sample_tooltip_callback.view = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.59 = private unnamed_addr constant [116 x i8] c"hover to highlight sample on canvas,\0Aclick to lock sample,\0Aright-click to load sample area into active color picker\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #12
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 800
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 368) #13
  store ptr %16, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 30
  store ptr %17, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %22, i32 0, i32 3
  store double 1.000000e+00, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8, !tbaa !63
  %29 = call i32 @dt_conf_get_bool(ptr noundef @.str.11)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 5
  store i32 %29, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 1
  store ptr %35, ptr %39, align 8, !tbaa !72
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !73
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !74
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 8
  store ptr @_update_picker_output, ptr %51, align 8, !tbaa !75
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 9
  store ptr @_update_samples_output, ptr %55, align 8, !tbaa !76
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 10
  store ptr @_set_sample_box_area, ptr %59, align 8, !tbaa !77
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 11
  store ptr @_set_sample_point, ptr %63, align 8, !tbaa !78
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 12
  store ptr @_setup_sample, ptr %67, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %68 = call ptr @dt_conf_get_string_const(ptr noundef @.str.12)
  store ptr %68, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @dt_lib_colorpicker_model_names, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !83
  br label %69

69:                                               ; preds = %85, %1
  %70 = load ptr, ptr %5, align 8, !tbaa !81
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !80
  %76 = load ptr, ptr %5, align 8, !tbaa !81
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = call i32 @g_strcmp0(ptr noundef %75, ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4, !tbaa !83
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 16, !tbaa !84
  br label %84

84:                                               ; preds = %80, %74
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw ptr, ptr %86, i32 1
  store ptr %87, ptr %5, align 8, !tbaa !81
  %88 = load i32, ptr %6, align 4, !tbaa !83
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !83
  br label %69

90:                                               ; preds = %73
  %91 = call ptr @dt_conf_get_string_const(ptr noundef @.str.13)
  store ptr %91, ptr %4, align 8, !tbaa !80
  store ptr @dt_lib_colorpicker_statistic_names, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !83
  br label %92

92:                                               ; preds = %108, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !81
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %113

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !80
  %99 = load ptr, ptr %5, align 8, !tbaa !81
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = call i32 @g_strcmp0(ptr noundef %98, ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, ptr %7, align 4, !tbaa !83
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4, !tbaa !85
  br label %107

107:                                              ; preds = %103, %97
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw ptr, ptr %109, i32 1
  store ptr %110, ptr %5, align 8, !tbaa !81
  %111 = load i32, ptr %7, align 4, !tbaa !83
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !83
  br label %92

113:                                              ; preds = %96
  %114 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %2, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %115, i32 0, i32 32
  store ptr %114, ptr %116, align 8, !tbaa !86
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %117, i32 0, i32 32
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  call void @dt_gui_add_class(ptr noundef %119, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %120 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %120, ptr %8, align 8, !tbaa !87
  %121 = load ptr, ptr %8, align 8, !tbaa !87
  %122 = call i64 @gtk_widget_get_type() #14
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  call void @gtk_widget_set_name(ptr noundef %123, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %124 = call ptr @gtk_drawing_area_new()
  store ptr %124, ptr %9, align 8, !tbaa !87
  %125 = load ptr, ptr %9, align 8, !tbaa !87
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !88
  %128 = load ptr, ptr %9, align 8, !tbaa !87
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !87
  call void @gtk_widget_set_events(ptr noundef %130, i32 noundef 12544)
  %131 = load ptr, ptr %9, align 8, !tbaa !87
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef 80)
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %133, i32 0, i32 9
  %135 = call i64 @g_signal_connect_data(ptr noundef %132, ptr noundef @.str.17, ptr noundef @_sample_draw_callback, ptr noundef %134, ptr noundef null, i32 noundef 0)
  %136 = load ptr, ptr %9, align 8, !tbaa !87
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef 80)
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = call i64 @g_signal_connect_data(ptr noundef %137, ptr noundef @.str.18, ptr noundef @_large_patch_toggle, ptr noundef %138, ptr noundef null, i32 noundef 0)
  %140 = load ptr, ptr %9, align 8, !tbaa !87
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef 80)
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %142, i32 0, i32 9
  %144 = call i64 @g_signal_connect_data(ptr noundef %141, ptr noundef @.str.19, ptr noundef @_sample_enter_callback, ptr noundef %143, ptr noundef null, i32 noundef 0)
  %145 = load ptr, ptr %9, align 8, !tbaa !87
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef 80)
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %147, i32 0, i32 9
  %149 = call i64 @g_signal_connect_data(ptr noundef %146, ptr noundef @.str.20, ptr noundef @_sample_leave_callback, ptr noundef %148, ptr noundef null, i32 noundef 0)
  %150 = load ptr, ptr %8, align 8, !tbaa !87
  %151 = call i64 @gtk_box_get_type() #14
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  %153 = load ptr, ptr %9, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %152, ptr noundef %153, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %9, align 8, !tbaa !87
  call void @gtk_widget_show(ptr noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !87
  %156 = call i32 @dt_conf_get_bool(ptr noundef @.str.21)
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i32
  call void @gtk_widget_set_no_show_all(ptr noundef %155, i32 noundef %158)
  %159 = load ptr, ptr %2, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %159, i32 0, i32 32
  %161 = load ptr, ptr %160, align 8, !tbaa !86
  %162 = call i64 @gtk_box_get_type() #14
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %162)
  %164 = load ptr, ptr %8, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %165 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %165, ptr %10, align 8, !tbaa !87
  %166 = load ptr, ptr %2, align 8, !tbaa !6
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %113
  %169 = load ptr, ptr %2, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %169, i32 0, i32 0
  br label %172

171:                                              ; preds = %113
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi ptr [ %170, %168 ], [ null, %171 ]
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #12
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !85
  %178 = load ptr, ptr %2, align 8, !tbaa !6
  %179 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %173, ptr noundef null, ptr noundef @.str.22, ptr noundef %174, i32 noundef %177, ptr noundef @_statistic_changed, ptr noundef %178, ptr noundef @dt_lib_colorpicker_statistic_names)
  %180 = load ptr, ptr %3, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8, !tbaa !89
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !89
  call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %3, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !89
  %188 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %187, ptr noundef null, ptr noundef null)
  %189 = load ptr, ptr %3, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !89
  call void @gtk_widget_set_valign(ptr noundef %191, i32 noundef 3)
  %192 = load ptr, ptr %10, align 8, !tbaa !87
  %193 = call i64 @gtk_box_get_type() #14
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193)
  %195 = load ptr, ptr %3, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  call void @gtk_box_pack_start(ptr noundef %194, ptr noundef %197, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %2, align 8, !tbaa !6
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %172
  %201 = load ptr, ptr %2, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %201, i32 0, i32 0
  br label %204

203:                                              ; preds = %172
  br label %204

204:                                              ; preds = %203, %200
  %205 = phi ptr [ %202, %200 ], [ null, %203 ]
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #12
  %207 = load ptr, ptr %3, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 16, !tbaa !84
  %210 = load ptr, ptr %2, align 8, !tbaa !6
  %211 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %205, ptr noundef null, ptr noundef @.str.24, ptr noundef %206, i32 noundef %209, ptr noundef @_color_mode_changed, ptr noundef %210, ptr noundef @dt_lib_colorpicker_model_names)
  %212 = load ptr, ptr %3, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %212, i32 0, i32 3
  store ptr %211, ptr %213, align 16, !tbaa !90
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 16, !tbaa !90
  call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %216, i32 noundef 0)
  %217 = load ptr, ptr %3, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 16, !tbaa !90
  %220 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %219, ptr noundef null, ptr noundef null)
  %221 = load ptr, ptr %3, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 16, !tbaa !90
  call void @gtk_widget_set_valign(ptr noundef %223, i32 noundef 3)
  %224 = load ptr, ptr %10, align 8, !tbaa !87
  %225 = call i64 @gtk_box_get_type() #14
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225)
  %227 = load ptr, ptr %3, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 16, !tbaa !90
  call void @gtk_box_pack_start(ptr noundef %226, ptr noundef %229, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %230 = load ptr, ptr %10, align 8, !tbaa !87
  %231 = call ptr @dt_color_picker_new(ptr noundef null, i32 noundef 3, ptr noundef %230)
  %232 = load ptr, ptr %3, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %232, i32 0, i32 5
  store ptr %231, ptr %233, align 16, !tbaa !91
  %234 = load ptr, ptr %3, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 16, !tbaa !91
  %237 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %3, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 16, !tbaa !91
  %241 = call i64 @gtk_widget_get_type() #14
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %241)
  call void @gtk_widget_set_name(ptr noundef %242, ptr noundef @.str.27)
  %243 = load ptr, ptr %3, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 16, !tbaa !91
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef 80)
  %247 = load ptr, ptr %3, align 8, !tbaa !11
  %248 = call i64 @g_signal_connect_data(ptr noundef %246, ptr noundef @.str.28, ptr noundef @_picker_button_toggled, ptr noundef %247, ptr noundef null, i32 noundef 0)
  %249 = load ptr, ptr %2, align 8, !tbaa !6
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %204
  %252 = load ptr, ptr %2, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %252, i32 0, i32 0
  br label %255

254:                                              ; preds = %204
  br label %255

255:                                              ; preds = %254, %251
  %256 = phi ptr [ %253, %251 ], [ null, %254 ]
  %257 = load ptr, ptr %3, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 16, !tbaa !91
  %260 = call ptr @dt_action_define(ptr noundef %256, ptr noundef null, ptr noundef @.str.29, ptr noundef %259, ptr noundef @dt_action_def_toggle)
  %261 = load ptr, ptr %2, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %261, i32 0, i32 32
  %263 = load ptr, ptr %262, align 8, !tbaa !86
  %264 = call i64 @gtk_box_get_type() #14
  %265 = call ptr @g_type_check_instance_cast(ptr noundef %263, i64 noundef %264)
  %266 = load ptr, ptr %10, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %265, ptr noundef %266, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %267 = call ptr @gtk_event_box_new()
  store ptr %267, ptr %11, align 8, !tbaa !87
  %268 = load ptr, ptr %11, align 8, !tbaa !87
  call void @gtk_widget_add_events(ptr noundef %268, i32 noundef 12288)
  %269 = load ptr, ptr %11, align 8, !tbaa !87
  %270 = call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef 80)
  %271 = load ptr, ptr %3, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %271, i32 0, i32 9
  %273 = call i64 @g_signal_connect_data(ptr noundef %270, ptr noundef @.str.19, ptr noundef @_sample_enter_callback, ptr noundef %272, ptr noundef null, i32 noundef 0)
  %274 = load ptr, ptr %11, align 8, !tbaa !87
  %275 = call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef 80)
  %276 = load ptr, ptr %3, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %276, i32 0, i32 9
  %278 = call i64 @g_signal_connect_data(ptr noundef %275, ptr noundef @.str.20, ptr noundef @_sample_leave_callback, ptr noundef %277, ptr noundef null, i32 noundef 0)
  %279 = load ptr, ptr %2, align 8, !tbaa !6
  %280 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %279, i32 0, i32 32
  %281 = load ptr, ptr %280, align 8, !tbaa !86
  %282 = call i64 @gtk_box_get_type() #14
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %282)
  %284 = load ptr, ptr %11, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %283, ptr noundef %284, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %285 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %285, ptr %12, align 8, !tbaa !87
  %286 = load ptr, ptr %11, align 8, !tbaa !87
  %287 = call i64 @gtk_container_get_type() #14
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %286, i64 noundef %287)
  %289 = load ptr, ptr %12, align 8, !tbaa !87
  call void @gtk_container_add(ptr noundef %288, ptr noundef %289)
  %290 = call ptr @gtk_drawing_area_new()
  store ptr %290, ptr %9, align 8, !tbaa !87
  %291 = load ptr, ptr %3, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %291, i32 0, i32 9
  %293 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %292, i32 0, i32 14
  store ptr %290, ptr %293, align 8, !tbaa !92
  %294 = load ptr, ptr %9, align 8, !tbaa !87
  %295 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %9, align 8, !tbaa !87
  call void @gtk_widget_set_events(ptr noundef %296, i32 noundef 256)
  %297 = load ptr, ptr %9, align 8, !tbaa !87
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef 80)
  %299 = load ptr, ptr %3, align 8, !tbaa !11
  %300 = call i64 @g_signal_connect_data(ptr noundef %298, ptr noundef @.str.18, ptr noundef @_large_patch_toggle, ptr noundef %299, ptr noundef null, i32 noundef 0)
  %301 = load ptr, ptr %9, align 8, !tbaa !87
  %302 = call ptr @g_type_check_instance_cast(ptr noundef %301, i64 noundef 80)
  %303 = load ptr, ptr %3, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %303, i32 0, i32 9
  %305 = call i64 @g_signal_connect_data(ptr noundef %302, ptr noundef @.str.17, ptr noundef @_sample_draw_callback, ptr noundef %304, ptr noundef null, i32 noundef 0)
  %306 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %306, ptr %8, align 8, !tbaa !87
  %307 = load ptr, ptr %8, align 8, !tbaa !87
  call void @gtk_widget_set_name(ptr noundef %307, ptr noundef @.str.30)
  %308 = load ptr, ptr %8, align 8, !tbaa !87
  %309 = call i64 @gtk_box_get_type() #14
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %309)
  %311 = load ptr, ptr %9, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %310, ptr noundef %311, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %312 = load ptr, ptr %12, align 8, !tbaa !87
  %313 = call i64 @gtk_box_get_type() #14
  %314 = call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %313)
  %315 = load ptr, ptr %8, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %314, ptr noundef %315, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %316 = call ptr @gtk_label_new(ptr noundef @.str.31)
  %317 = load ptr, ptr %3, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %317, i32 0, i32 9
  %319 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %318, i32 0, i32 15
  store ptr %316, ptr %319, align 16, !tbaa !93
  store ptr %316, ptr %13, align 8, !tbaa !87
  %320 = load ptr, ptr %13, align 8, !tbaa !87
  %321 = call i64 @gtk_label_get_type() #14
  %322 = call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef %321)
  call void @gtk_label_set_justify(ptr noundef %322, i32 noundef 2)
  %323 = load ptr, ptr %13, align 8, !tbaa !87
  %324 = call i64 @gtk_label_get_type() #14
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %323, i64 noundef %324)
  call void @gtk_label_set_ellipsize(ptr noundef %325, i32 noundef 1)
  %326 = load ptr, ptr %13, align 8, !tbaa !87
  %327 = call i64 @gtk_label_get_type() #14
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %327)
  call void @gtk_label_set_selectable(ptr noundef %328, i32 noundef 1)
  %329 = load ptr, ptr %13, align 8, !tbaa !87
  call void @dt_gui_add_class(ptr noundef %329, ptr noundef @.str.32)
  %330 = load ptr, ptr %13, align 8, !tbaa !87
  call void @gtk_widget_set_has_tooltip(ptr noundef %330, i32 noundef 1)
  %331 = load ptr, ptr %13, align 8, !tbaa !87
  %332 = call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef 80)
  %333 = load ptr, ptr %3, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %333, i32 0, i32 9
  %335 = call i64 @g_signal_connect_data(ptr noundef %332, ptr noundef @.str.33, ptr noundef @_sample_tooltip_callback, ptr noundef %334, ptr noundef null, i32 noundef 0)
  %336 = load ptr, ptr %13, align 8, !tbaa !87
  %337 = call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef 80)
  %338 = load ptr, ptr %3, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %338, i32 0, i32 9
  %340 = call i64 @g_signal_connect_data(ptr noundef %337, ptr noundef @.str.34, ptr noundef @_label_size_allocate_callback, ptr noundef %339, ptr noundef null, i32 noundef 0)
  %341 = load ptr, ptr %12, align 8, !tbaa !87
  %342 = call i64 @gtk_box_get_type() #14
  %343 = call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef %342)
  %344 = load ptr, ptr %13, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %343, ptr noundef %344, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %345 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_square_plus, i32 noundef 0, ptr noundef null)
  %346 = load ptr, ptr %3, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %346, i32 0, i32 7
  store ptr %345, ptr %347, align 16, !tbaa !94
  %348 = load ptr, ptr %3, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 16, !tbaa !94
  call void @gtk_widget_set_sensitive(ptr noundef %350, i32 noundef 0)
  %351 = load ptr, ptr %3, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 16, !tbaa !94
  %354 = call ptr @g_type_check_instance_cast(ptr noundef %353, i64 noundef 80)
  %355 = load ptr, ptr %2, align 8, !tbaa !6
  %356 = call i64 @g_signal_connect_data(ptr noundef %354, ptr noundef @.str.35, ptr noundef @_add_sample, ptr noundef %355, ptr noundef null, i32 noundef 0)
  %357 = load ptr, ptr %2, align 8, !tbaa !6
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %255
  %360 = load ptr, ptr %2, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %360, i32 0, i32 0
  br label %363

362:                                              ; preds = %255
  br label %363

363:                                              ; preds = %362, %359
  %364 = phi ptr [ %361, %359 ], [ null, %362 ]
  %365 = load ptr, ptr %3, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 16, !tbaa !94
  %368 = call ptr @dt_action_define(ptr noundef %364, ptr noundef null, ptr noundef @.str.36, ptr noundef %367, ptr noundef @dt_action_def_button)
  %369 = load ptr, ptr %12, align 8, !tbaa !87
  %370 = call i64 @gtk_box_get_type() #14
  %371 = call ptr @g_type_check_instance_cast(ptr noundef %369, i64 noundef %370)
  %372 = load ptr, ptr %3, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %372, i32 0, i32 7
  %374 = load ptr, ptr %373, align 16, !tbaa !94
  call void @gtk_box_pack_end(ptr noundef %371, ptr noundef %374, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %375 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.37, i64 noundef 8)
  %376 = call ptr @dt_ui_section_label_new(ptr noundef %375)
  store ptr %376, ptr %13, align 8, !tbaa !87
  %377 = load ptr, ptr %2, align 8, !tbaa !6
  %378 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %377, i32 0, i32 32
  %379 = load ptr, ptr %378, align 8, !tbaa !86
  %380 = call i64 @gtk_box_get_type() #14
  %381 = call ptr @g_type_check_instance_cast(ptr noundef %379, i64 noundef %380)
  %382 = load ptr, ptr %13, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %381, ptr noundef %382, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %383 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %384 = load ptr, ptr %3, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %384, i32 0, i32 6
  store ptr %383, ptr %385, align 8, !tbaa !95
  %386 = load ptr, ptr %2, align 8, !tbaa !6
  %387 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %386, i32 0, i32 32
  %388 = load ptr, ptr %387, align 8, !tbaa !86
  %389 = call i64 @gtk_box_get_type() #14
  %390 = call ptr @g_type_check_instance_cast(ptr noundef %388, i64 noundef %389)
  %391 = load ptr, ptr %3, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %391, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8, !tbaa !95
  %394 = call ptr @dt_ui_resize_wrap(ptr noundef %393, i32 noundef 1, ptr noundef @.str.38)
  call void @gtk_box_pack_start(ptr noundef %390, ptr noundef %394, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %395 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #12
  %396 = call ptr @gtk_check_button_new_with_label(ptr noundef %395)
  %397 = load ptr, ptr %3, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %397, i32 0, i32 8
  store ptr %396, ptr %398, align 8, !tbaa !96
  %399 = load ptr, ptr %2, align 8, !tbaa !6
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %363
  %402 = load ptr, ptr %2, align 8, !tbaa !6
  %403 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %402, i32 0, i32 0
  br label %405

404:                                              ; preds = %363
  br label %405

405:                                              ; preds = %404, %401
  %406 = phi ptr [ %403, %401 ], [ null, %404 ]
  %407 = load ptr, ptr %3, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8, !tbaa !96
  %410 = call ptr @dt_action_define(ptr noundef %406, ptr noundef null, ptr noundef @.str.40, ptr noundef %409, ptr noundef @dt_action_def_toggle)
  %411 = load ptr, ptr %3, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %411, i32 0, i32 8
  %413 = load ptr, ptr %412, align 8, !tbaa !96
  %414 = call i64 @gtk_bin_get_type() #14
  %415 = call ptr @g_type_check_instance_cast(ptr noundef %413, i64 noundef %414)
  %416 = call ptr @gtk_bin_get_child(ptr noundef %415)
  %417 = call i64 @gtk_label_get_type() #14
  %418 = call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef %417)
  call void @gtk_label_set_ellipsize(ptr noundef %418, i32 noundef 2)
  %419 = load ptr, ptr %3, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %419, i32 0, i32 8
  %421 = load ptr, ptr %420, align 8, !tbaa !96
  %422 = call i64 @gtk_toggle_button_get_type() #14
  %423 = call ptr @g_type_check_instance_cast(ptr noundef %421, i64 noundef %422)
  %424 = call i32 @dt_conf_get_bool(ptr noundef @.str.11)
  call void @gtk_toggle_button_set_active(ptr noundef %423, i32 noundef %424)
  %425 = load ptr, ptr %3, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %425, i32 0, i32 8
  %427 = load ptr, ptr %426, align 8, !tbaa !96
  %428 = call ptr @g_type_check_instance_cast(ptr noundef %427, i64 noundef 80)
  %429 = call i64 @g_signal_connect_data(ptr noundef %428, ptr noundef @.str.28, ptr noundef @_display_samples_changed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %430 = load ptr, ptr %2, align 8, !tbaa !6
  %431 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %430, i32 0, i32 32
  %432 = load ptr, ptr %431, align 8, !tbaa !86
  %433 = call i64 @gtk_box_get_type() #14
  %434 = call ptr @g_type_check_instance_cast(ptr noundef %432, i64 noundef %433)
  %435 = load ptr, ptr %3, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %435, i32 0, i32 8
  %437 = load ptr, ptr %436, align 8, !tbaa !96
  call void @gtk_box_pack_start(ptr noundef %434, ptr noundef %437, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %438 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #12
  %439 = call ptr @gtk_check_button_new_with_label(ptr noundef %438)
  store ptr %439, ptr %14, align 8, !tbaa !87
  %440 = load ptr, ptr %2, align 8, !tbaa !6
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %405
  %443 = load ptr, ptr %2, align 8, !tbaa !6
  %444 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %443, i32 0, i32 0
  br label %446

445:                                              ; preds = %405
  br label %446

446:                                              ; preds = %445, %442
  %447 = phi ptr [ %444, %442 ], [ null, %445 ]
  %448 = load ptr, ptr %14, align 8, !tbaa !87
  %449 = call ptr @dt_action_define(ptr noundef %447, ptr noundef null, ptr noundef @.str.42, ptr noundef %448, ptr noundef @dt_action_def_toggle)
  %450 = load ptr, ptr %14, align 8, !tbaa !87
  %451 = call i64 @gtk_bin_get_type() #14
  %452 = call ptr @g_type_check_instance_cast(ptr noundef %450, i64 noundef %451)
  %453 = call ptr @gtk_bin_get_child(ptr noundef %452)
  %454 = call i64 @gtk_label_get_type() #14
  %455 = call ptr @g_type_check_instance_cast(ptr noundef %453, i64 noundef %454)
  call void @gtk_label_set_ellipsize(ptr noundef %455, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %456 = call i32 @dt_conf_get_bool(ptr noundef @.str.43)
  store i32 %456, ptr %15, align 4, !tbaa !83
  %457 = load ptr, ptr %14, align 8, !tbaa !87
  %458 = call i64 @gtk_toggle_button_get_type() #14
  %459 = call ptr @g_type_check_instance_cast(ptr noundef %457, i64 noundef %458)
  %460 = load i32, ptr %15, align 4, !tbaa !83
  call void @gtk_toggle_button_set_active(ptr noundef %459, i32 noundef %460)
  %461 = load i32, ptr %15, align 4, !tbaa !83
  %462 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %463 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %462, i32 0, i32 2
  %464 = getelementptr inbounds nuw %struct.anon, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct.anon.0, ptr %464, i32 0, i32 6
  store i32 %461, ptr %465, align 4, !tbaa !97
  %466 = load ptr, ptr %14, align 8, !tbaa !87
  %467 = call ptr @g_type_check_instance_cast(ptr noundef %466, i64 noundef 80)
  %468 = call i64 @g_signal_connect_data(ptr noundef %467, ptr noundef @.str.28, ptr noundef @_restrict_histogram_changed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %469 = load ptr, ptr %2, align 8, !tbaa !6
  %470 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %469, i32 0, i32 32
  %471 = load ptr, ptr %470, align 8, !tbaa !86
  %472 = call i64 @gtk_box_get_type() #14
  %473 = call ptr @g_type_check_instance_cast(ptr noundef %471, i64 noundef %472)
  %474 = load ptr, ptr %14, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %473, ptr noundef %474, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @dt_conf_get_bool(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_update_picker_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %8, i32 0, i32 9
  call void @_update_sample_label(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  call void @gtk_widget_queue_draw(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 16, !tbaa !94
  %16 = call i64 @gtk_widget_get_type() #14
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %17, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_samples_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %3, align 8, !tbaa !98
  br label %9

9:                                                ; preds = %26, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_update_sample_label(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !98
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct._GSList, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %3, align 8, !tbaa !98
  br label %9

28:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_sample_box_area(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !83
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %6, align 4, !tbaa !83
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = load i32, ptr %6, align 4, !tbaa !83
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !104
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %6, align 4, !tbaa !83
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 %24
  store float %19, ptr %25, align 4, !tbaa !104
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4, !tbaa !83
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !83
  br label %10

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_update_size(ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_sample_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !104
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  store float %11, ptr %15, align 16, !tbaa !104
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !104
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 1
  store float %18, ptr %22, align 4, !tbaa !104
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_update_size(ptr noundef %23, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_setup_sample(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !83
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %13, i32 0, i32 3
  store i32 %11, ptr %14, align 4, !tbaa !106
  %15 = load i32, ptr %6, align 4, !tbaa !83
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %17, i32 0, i32 4
  store i32 %15, ptr %18, align 16, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare ptr @gtk_drawing_area_new() #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_sample_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._GdkRGBA, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %18 = call i32 @gtk_widget_get_allocated_width(ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = call i32 @gtk_widget_get_allocated_height(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !83
  %21 = load ptr, ptr %5, align 8, !tbaa !108
  %22 = load ptr, ptr %6, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %22, i32 0, i32 12
  call void @set_color(ptr noundef %21, ptr noundef byval(%struct._GdkRGBA) align 8 %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !108
  %25 = load i32, ptr %7, align 4, !tbaa !83
  %26 = uitofp i32 %25 to double
  %27 = load i32, ptr %8, align 4, !tbaa !83
  %28 = uitofp i32 %27 to double
  call void @cairo_rectangle(ptr noundef %24, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %26, double noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !108
  call void @cairo_fill(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !111
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 18
  %37 = load double, ptr %36, align 8, !tbaa !113
  %38 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %37
  %39 = fptosi double %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %40 = load i32, ptr %7, align 4, !tbaa !83
  %41 = load i32, ptr %9, align 4, !tbaa !83
  %42 = mul nsw i32 2, %41
  %43 = sub i32 %40, %42
  store i32 %43, ptr %10, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %44 = load i32, ptr %8, align 4, !tbaa !83
  %45 = load i32, ptr %9, align 4, !tbaa !83
  %46 = mul nsw i32 2, %45
  %47 = sub i32 %44, %46
  store i32 %47, ptr %11, align 4, !tbaa !83
  %48 = load i32, ptr %10, align 4, !tbaa !83
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %34
  %51 = load i32, ptr %11, align 4, !tbaa !83
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %54 = load ptr, ptr %4, align 8, !tbaa !87
  %55 = call ptr @gtk_widget_get_style_context(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !87
  %57 = call i32 @gtk_widget_get_state_flags(ptr noundef %56)
  call void @gtk_style_context_get_color(ptr noundef %55, i32 noundef %57, ptr noundef %12)
  %58 = load ptr, ptr %5, align 8, !tbaa !108
  call void @gdk_cairo_set_source_rgba(ptr noundef %58, ptr noundef %12)
  %59 = load ptr, ptr %5, align 8, !tbaa !108
  %60 = load i32, ptr %9, align 4, !tbaa !83
  %61 = load i32, ptr %9, align 4, !tbaa !83
  %62 = load i32, ptr %10, align 4, !tbaa !83
  %63 = load i32, ptr %11, align 4, !tbaa !83
  call void @dtgtk_cairo_paint_lock(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  br label %64

64:                                               ; preds = %53, %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %65

65:                                               ; preds = %64, %3
  %66 = load ptr, ptr %6, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !118
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %71, i32 0, i32 18
  %73 = load double, ptr %72, align 8, !tbaa !113
  %74 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %73
  %75 = fptosi double %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %76 = load i32, ptr %7, align 4, !tbaa !83
  %77 = load i32, ptr %13, align 4, !tbaa !83
  %78 = mul nsw i32 2, %77
  %79 = sub i32 %76, %78
  store i32 %79, ptr %14, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %80 = load i32, ptr %8, align 4, !tbaa !83
  %81 = load i32, ptr %13, align 4, !tbaa !83
  %82 = mul nsw i32 2, %81
  %83 = sub i32 %80, %82
  store i32 %83, ptr %15, align 4, !tbaa !83
  %84 = load i32, ptr %14, align 4, !tbaa !83
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %70
  %87 = load i32, ptr %15, align 4, !tbaa !83
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %90 = load ptr, ptr %4, align 8, !tbaa !87
  %91 = call ptr @gtk_widget_get_style_context(ptr noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !87
  %93 = call i32 @gtk_widget_get_state_flags(ptr noundef %92)
  call void @gtk_style_context_get_color(ptr noundef %91, i32 noundef %93, ptr noundef %16)
  %94 = load ptr, ptr %5, align 8, !tbaa !108
  call void @gdk_cairo_set_source_rgba(ptr noundef %94, ptr noundef %16)
  %95 = load ptr, ptr %5, align 8, !tbaa !108
  %96 = load i32, ptr %13, align 4, !tbaa !83
  %97 = load i32, ptr %13, align 4, !tbaa !83
  %98 = load i32, ptr %14, align 4, !tbaa !83
  %99 = load i32, ptr %15, align 4, !tbaa !83
  call void @dtgtk_cairo_paint_store(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  br label %100

100:                                              ; preds = %89, %86, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %101

101:                                              ; preds = %100, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_large_patch_toggle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = call i32 @dt_conf_get_bool(ptr noundef @.str.21)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !83
  %12 = load i32, ptr %7, align 4, !tbaa !83
  call void @dt_conf_set_bool(ptr noundef @.str.21, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = call ptr @gtk_widget_get_parent(ptr noundef %15)
  %17 = load i32, ptr %7, align 4, !tbaa !83
  call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_sample_enter_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 4
  store ptr %7, ptr %11, align 8, !tbaa !121
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  call void @dt_dev_invalidate_all(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %3
  call void (...) @dt_control_queue_redraw_center()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_sample_leave_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !119
  store ptr %2, ptr %7, align 8, !tbaa !123
  %8 = load ptr, ptr %6, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !124
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !121
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  call void @dt_dev_invalidate_all(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %20
  call void (...) @dt_control_queue_redraw_center()
  br label %34

34:                                               ; preds = %33, %13
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare void @gtk_widget_show(ptr noundef) #4

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #4

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_statistic_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = call i32 @dt_bauhaus_combobox_get(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 7
  store i32 %15, ptr %19, align 8, !tbaa !125
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x ptr], ptr @dt_lib_colorpicker_statistic_names, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  call void @dt_conf_set_string(ptr noundef @.str.13, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_picker_output(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_samples_output(ptr noundef %27)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  call void @dt_dev_invalidate_all(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef, i32 noundef) #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_color_mode_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = call i32 @dt_bauhaus_combobox_get(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 16, !tbaa !84
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16, !tbaa !84
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x ptr], ptr @dt_lib_colorpicker_model_names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  call void @dt_conf_set_string(ptr noundef @.str.12, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_picker_output(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_samples_output(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_picker_button_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = call i32 @gtk_toggle_button_get_active(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !83
  %8 = load i32, ptr %5, align 4, !tbaa !83
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 16, !tbaa !128
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 16, !tbaa !128
  %19 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 16, !tbaa !129
  call void @gtk_widget_queue_draw(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 16, !tbaa !128
  %24 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !118
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %25, i32 0, i32 10
  store ptr null, ptr %26, align 16, !tbaa !128
  br label %27

27:                                               ; preds = %15, %10, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 16, !tbaa !94
  %31 = call i64 @gtk_widget_get_type() #14
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !126
  %34 = call i32 @gtk_toggle_button_get_active(ptr noundef %33)
  call void @gtk_widget_set_sensitive(ptr noundef %32, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @gtk_event_box_new() #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #4

declare void @gtk_container_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

declare ptr @gtk_label_new(ptr noundef) #4

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #5

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #4

declare void @gtk_label_set_selectable(ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_sample_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._GtkTextIter, align 8
  store ptr %0, ptr %7, align 8, !tbaa !87
  store i32 %1, ptr %8, align 4, !tbaa !83
  store i32 %2, ptr %9, align 4, !tbaa !83
  store i32 %3, ptr %10, align 4, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !130
  store ptr %5, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = call noalias ptr @g_malloc0_n(i64 noundef 14, i64 noundef 8) #15
  store ptr %19, ptr %13, align 8, !tbaa !81
  %20 = load ptr, ptr %12, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 16, !tbaa !83
  %24 = icmp sgt i32 %23, 255
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %40

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 16, !tbaa !83
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 16, !tbaa !83
  br label %38

38:                                               ; preds = %33, %32
  %39 = phi i32 [ 0, %32 ], [ %37, %33 ]
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i32 [ 255, %25 ], [ %39, %38 ]
  %42 = load ptr, ptr %12, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = icmp sgt i32 %45, 255
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %62

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !83
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !83
  br label %60

60:                                               ; preds = %55, %54
  %61 = phi i32 [ 0, %54 ], [ %59, %55 ]
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi i32 [ 255, %47 ], [ %61, %60 ]
  %64 = load ptr, ptr %12, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 2
  %67 = load i32, ptr %66, align 8, !tbaa !83
  %68 = icmp sgt i32 %67, 255
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %84

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 2
  %74 = load i32, ptr %73, align 8, !tbaa !83
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !83
  br label %82

82:                                               ; preds = %77, %76
  %83 = phi i32 [ 0, %76 ], [ %81, %77 ]
  br label %84

84:                                               ; preds = %82, %69
  %85 = phi i32 [ 255, %69 ], [ %83, %82 ]
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  %87 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %41, i32 noundef %63, i32 noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %13, align 8, !tbaa !81
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  store ptr %87, ptr %89, align 8, !tbaa !80
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  %91 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.50, ptr noundef %90)
  %92 = load ptr, ptr %13, align 8, !tbaa !81
  %93 = getelementptr inbounds ptr, ptr %92, i64 7
  store ptr %91, ptr %93, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !83
  br label %94

94:                                               ; preds = %282, %84
  %95 = load i32, ptr %14, align 4, !tbaa !83
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %285

98:                                               ; preds = %94
  %99 = load ptr, ptr %12, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %14, align 4, !tbaa !83
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x [4 x float]], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 0
  %105 = load float, ptr %104, align 16, !tbaa !104
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 1.000000e+00
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %128

108:                                              ; preds = %98
  %109 = load ptr, ptr %12, align 8, !tbaa !110
  %110 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %14, align 4, !tbaa !83
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x [4 x float]], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x float], ptr %113, i64 0, i64 0
  %115 = load float, ptr %114, align 16, !tbaa !104
  %116 = fcmp reassoc nsz arcp contract afn olt float %115, 0.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %126

118:                                              ; preds = %108
  %119 = load ptr, ptr %12, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %14, align 4, !tbaa !83
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x [4 x float]], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 0
  %125 = load float, ptr %124, align 16, !tbaa !104
  br label %126

126:                                              ; preds = %118, %117
  %127 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %117 ], [ %125, %118 ]
  br label %128

128:                                              ; preds = %126, %107
  %129 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %107 ], [ %127, %126 ]
  %130 = fmul reassoc nsz arcp contract afn float %129, 2.550000e+02
  %131 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %130)
  %132 = fptosi float %131 to i32
  %133 = load ptr, ptr %12, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %14, align 4, !tbaa !83
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x [4 x float]], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds [4 x float], ptr %137, i64 0, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !104
  %140 = fcmp reassoc nsz arcp contract afn ogt float %139, 1.000000e+00
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  br label %162

142:                                              ; preds = %128
  %143 = load ptr, ptr %12, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %14, align 4, !tbaa !83
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x [4 x float]], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !104
  %150 = fcmp reassoc nsz arcp contract afn olt float %149, 0.000000e+00
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  br label %160

152:                                              ; preds = %142
  %153 = load ptr, ptr %12, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %14, align 4, !tbaa !83
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x [4 x float]], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !104
  br label %160

160:                                              ; preds = %152, %151
  %161 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %151 ], [ %159, %152 ]
  br label %162

162:                                              ; preds = %160, %141
  %163 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %141 ], [ %161, %160 ]
  %164 = fmul reassoc nsz arcp contract afn float %163, 2.550000e+02
  %165 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %164)
  %166 = fptosi float %165 to i32
  %167 = load ptr, ptr %12, align 8, !tbaa !110
  %168 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %14, align 4, !tbaa !83
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x [4 x float]], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds [4 x float], ptr %171, i64 0, i64 2
  %173 = load float, ptr %172, align 8, !tbaa !104
  %174 = fcmp reassoc nsz arcp contract afn ogt float %173, 1.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %162
  br label %196

176:                                              ; preds = %162
  %177 = load ptr, ptr %12, align 8, !tbaa !110
  %178 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %14, align 4, !tbaa !83
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x [4 x float]], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds [4 x float], ptr %181, i64 0, i64 2
  %183 = load float, ptr %182, align 8, !tbaa !104
  %184 = fcmp reassoc nsz arcp contract afn olt float %183, 0.000000e+00
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  br label %194

186:                                              ; preds = %176
  %187 = load ptr, ptr %12, align 8, !tbaa !110
  %188 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %14, align 4, !tbaa !83
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x [4 x float]], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds [4 x float], ptr %191, i64 0, i64 2
  %193 = load float, ptr %192, align 8, !tbaa !104
  br label %194

194:                                              ; preds = %186, %185
  %195 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %185 ], [ %193, %186 ]
  br label %196

196:                                              ; preds = %194, %175
  %197 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %175 ], [ %195, %194 ]
  %198 = fmul reassoc nsz arcp contract afn float %197, 2.550000e+02
  %199 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %198)
  %200 = fptosi float %199 to i32
  %201 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.51, i32 noundef %132, i32 noundef %166, i32 noundef %200, ptr noundef @.str.49)
  %202 = load ptr, ptr %13, align 8, !tbaa !81
  %203 = load i32, ptr %14, align 4, !tbaa !83
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  store ptr %201, ptr %205, align 8, !tbaa !80
  %206 = load ptr, ptr %12, align 8, !tbaa !110
  %207 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %14, align 4, !tbaa !83
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x [4 x float]], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds [4 x float], ptr %210, i64 0, i64 0
  %212 = load float, ptr %211, align 16, !tbaa !104
  %213 = fmul reassoc nsz arcp contract afn float %212, 2.550000e+02
  %214 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %213)
  %215 = fptosi float %214 to i32
  %216 = load ptr, ptr %12, align 8, !tbaa !110
  %217 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %14, align 4, !tbaa !83
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x [4 x float]], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds [4 x float], ptr %220, i64 0, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !104
  %223 = fmul reassoc nsz arcp contract afn float %222, 2.550000e+02
  %224 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %223)
  %225 = fptosi float %224 to i32
  %226 = load ptr, ptr %12, align 8, !tbaa !110
  %227 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %226, i32 0, i32 9
  %228 = load i32, ptr %14, align 4, !tbaa !83
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x [4 x float]], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds [4 x float], ptr %230, i64 0, i64 2
  %232 = load float, ptr %231, align 8, !tbaa !104
  %233 = fmul reassoc nsz arcp contract afn float %232, 2.550000e+02
  %234 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %233)
  %235 = fptosi float %234 to i32
  %236 = load i32, ptr %14, align 4, !tbaa !83
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x ptr], ptr @dt_lib_colorpicker_statistic_names, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !80
  %240 = call ptr @dcgettext(ptr noundef null, ptr noundef %239, i32 noundef 5) #12
  %241 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.52, i32 noundef %215, i32 noundef %225, i32 noundef %235, ptr noundef %240)
  %242 = load ptr, ptr %13, align 8, !tbaa !81
  %243 = load i32, ptr %14, align 4, !tbaa !83
  %244 = add nsw i32 %243, 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %242, i64 %245
  store ptr %241, ptr %246, align 8, !tbaa !80
  %247 = load ptr, ptr %12, align 8, !tbaa !110
  %248 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %14, align 4, !tbaa !83
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x [4 x float]], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds [4 x float], ptr %251, i64 0, i64 0
  %253 = load float, ptr %252, align 16, !tbaa !104
  %254 = fpext reassoc nsz arcp contract afn float %253 to double
  %255 = load ptr, ptr %12, align 8, !tbaa !110
  %256 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %14, align 4, !tbaa !83
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x [4 x float]], ptr %256, i64 0, i64 %258
  %260 = getelementptr inbounds [4 x float], ptr %259, i64 0, i64 1
  %261 = load float, ptr %260, align 4, !tbaa !104
  %262 = fpext reassoc nsz arcp contract afn float %261 to double
  %263 = load ptr, ptr %12, align 8, !tbaa !110
  %264 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %263, i32 0, i32 10
  %265 = load i32, ptr %14, align 4, !tbaa !83
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x [4 x float]], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds [4 x float], ptr %267, i64 0, i64 2
  %269 = load float, ptr %268, align 8, !tbaa !104
  %270 = fpext reassoc nsz arcp contract afn float %269 to double
  %271 = load i32, ptr %14, align 4, !tbaa !83
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x ptr], ptr @dt_lib_colorpicker_statistic_names, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !80
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef %274, i32 noundef 5) #12
  %276 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.53, double noundef %254, double noundef %262, double noundef %270, ptr noundef %275)
  %277 = load ptr, ptr %13, align 8, !tbaa !81
  %278 = load i32, ptr %14, align 4, !tbaa !83
  %279 = add nsw i32 %278, 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %277, i64 %280
  store ptr %276, ptr %281, align 8, !tbaa !80
  br label %282

282:                                              ; preds = %196
  %283 = load i32, ptr %14, align 4, !tbaa !83
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4, !tbaa !83
  br label %94

285:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %286 = load ptr, ptr %12, align 8, !tbaa !110
  %287 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %286, i32 0, i32 10
  %288 = getelementptr inbounds [3 x [4 x float]], ptr %287, i64 0, i64 0
  %289 = getelementptr inbounds [4 x float], ptr %288, i64 0, i64 0
  %290 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %289, ptr noundef %290)
  %291 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #12
  %292 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.50, ptr noundef %291)
  %293 = load ptr, ptr %13, align 8, !tbaa !81
  %294 = getelementptr inbounds ptr, ptr %293, i64 11
  store ptr %292, ptr %294, align 8, !tbaa !80
  %295 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %296 = call ptr @Lch_to_color_name(ptr noundef %295)
  %297 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.55, ptr noundef %296)
  %298 = load ptr, ptr %13, align 8, !tbaa !81
  %299 = getelementptr inbounds ptr, ptr %298, i64 12
  store ptr %297, ptr %299, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %300 = load ptr, ptr %13, align 8, !tbaa !81
  %301 = call noalias ptr @g_strjoinv(ptr noundef @.str.56, ptr noundef %300)
  store ptr %301, ptr %16, align 8, !tbaa !80
  %302 = load ptr, ptr %13, align 8, !tbaa !81
  call void @g_strfreev(ptr noundef %302)
  %303 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !87
  %304 = icmp ne ptr %303, null
  br i1 %304, label %312, label %305

305:                                              ; preds = %285
  %306 = call ptr @gtk_text_view_new()
  store ptr %306, ptr @_sample_tooltip_callback.view, align 8, !tbaa !87
  %307 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !87
  call void @dt_gui_add_class(ptr noundef %307, ptr noundef @.str.57)
  %308 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !87
  call void @dt_gui_add_class(ptr noundef %308, ptr noundef @.str.32)
  %309 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !87
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %309, i64 noundef 80)
  %311 = call i64 @g_signal_connect_data(ptr noundef %310, ptr noundef @.str.58, ptr noundef @gtk_widget_destroyed, ptr noundef @_sample_tooltip_callback.view, ptr noundef null, i32 noundef 0)
  br label %312

312:                                              ; preds = %305, %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %313 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !87
  %314 = call i64 @gtk_text_view_get_type() #14
  %315 = call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef %314)
  %316 = call ptr @gtk_text_view_get_buffer(ptr noundef %315)
  store ptr %316, ptr %17, align 8, !tbaa !132
  %317 = load ptr, ptr %17, align 8, !tbaa !132
  call void @gtk_text_buffer_set_text(ptr noundef %317, ptr noundef @.str.31, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #12
  %318 = load ptr, ptr %17, align 8, !tbaa !132
  call void @gtk_text_buffer_get_start_iter(ptr noundef %318, ptr noundef %18)
  %319 = load ptr, ptr %17, align 8, !tbaa !132
  %320 = load ptr, ptr %16, align 8, !tbaa !80
  call void @gtk_text_buffer_insert_markup(ptr noundef %319, ptr noundef %18, ptr noundef %320, i32 noundef -1)
  %321 = load ptr, ptr %11, align 8, !tbaa !130
  %322 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !87
  call void @gtk_tooltip_set_custom(ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !87
  call void @gtk_widget_map(ptr noundef %323)
  %324 = load ptr, ptr %16, align 8, !tbaa !80
  call void @g_free(ptr noundef %324)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_label_size_allocate_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = call i64 @gtk_label_get_type() #14
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  call void @gtk_label_set_attributes(ptr noundef %13, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 4, ptr %8, align 4, !tbaa !83
  br label %14

14:                                               ; preds = %26, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  call void @gtk_widget_get_preferred_width(ptr noundef %15, ptr noundef null, ptr noundef %7)
  %16 = load i32, ptr %7, align 4, !tbaa !83
  %17 = load ptr, ptr %5, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !136
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %8, align 4, !tbaa !83
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i1 [ false, %14 ], [ %23, %21 ]
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 4, !tbaa !83
  %28 = add i32 %27, -1
  store i32 %28, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = call ptr @pango_attr_list_new()
  store ptr %29, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load i32, ptr %8, align 4, !tbaa !83
  %31 = call ptr @pango_attr_stretch_new(i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !140
  %32 = load ptr, ptr %9, align 8, !tbaa !138
  %33 = load ptr, ptr %10, align 8, !tbaa !140
  call void @pango_attr_list_insert(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !87
  %35 = call i64 @gtk_label_get_type() #14
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !138
  call void @gtk_label_set_attributes(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !138
  call void @pango_attr_list_unref(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %14

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_square_plus(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_add_sample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %182

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = call noalias ptr @malloc(i64 noundef 288) #16
  store ptr %21, ptr %6, align 8, !tbaa !110
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 16, !tbaa !128
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 16, !tbaa !128
  %30 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !118
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 16, !tbaa !128
  br label %33

33:                                               ; preds = %26, %17
  %34 = load ptr, ptr %6, align 8, !tbaa !110
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %35, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %36, i64 288, i1 false)
  %37 = load ptr, ptr %6, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4, !tbaa !111
  %39 = load ptr, ptr %6, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %39, i32 0, i32 6
  store i32 0, ptr %40, align 8, !tbaa !118
  %41 = call ptr @gtk_event_box_new()
  %42 = load ptr, ptr %6, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %42, i32 0, i32 13
  store ptr %41, ptr %43, align 16, !tbaa !129
  %44 = load ptr, ptr %6, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 16, !tbaa !129
  call void @gtk_widget_add_events(ptr noundef %46, i32 noundef 12288)
  %47 = load ptr, ptr %6, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 16, !tbaa !129
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef 80)
  %51 = load ptr, ptr %6, align 8, !tbaa !110
  %52 = call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef @.str.19, ptr noundef @_sample_enter_callback, ptr noundef %51, ptr noundef null, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 16, !tbaa !129
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80)
  %57 = load ptr, ptr %6, align 8, !tbaa !110
  %58 = call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef @.str.20, ptr noundef @_sample_leave_callback, ptr noundef %57, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %59 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %59, ptr %7, align 8, !tbaa !87
  %60 = load ptr, ptr %6, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 16, !tbaa !129
  %63 = call i64 @gtk_container_get_type() #14
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !87
  call void @gtk_container_add(ptr noundef %64, ptr noundef %65)
  %66 = call ptr @gtk_drawing_area_new()
  %67 = load ptr, ptr %6, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %67, i32 0, i32 14
  store ptr %66, ptr %68, align 8, !tbaa !144
  %69 = load ptr, ptr %6, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  call void @gtk_widget_add_events(ptr noundef %71, i32 noundef 256)
  %72 = load ptr, ptr %6, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !144
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80)
  %80 = load ptr, ptr %6, align 8, !tbaa !110
  %81 = call i64 @g_signal_connect_data(ptr noundef %79, ptr noundef @.str.18, ptr noundef @_live_sample_button, ptr noundef %80, ptr noundef null, i32 noundef 0)
  %82 = load ptr, ptr %6, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8, !tbaa !144
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80)
  %86 = load ptr, ptr %6, align 8, !tbaa !110
  %87 = call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef @.str.17, ptr noundef @_sample_draw_callback, ptr noundef %86, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %88 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %88, ptr %8, align 8, !tbaa !87
  %89 = load ptr, ptr %8, align 8, !tbaa !87
  call void @gtk_widget_set_name(ptr noundef %89, ptr noundef @.str.30)
  %90 = load ptr, ptr %8, align 8, !tbaa !87
  %91 = call i64 @gtk_box_get_type() #14
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !144
  call void @gtk_box_pack_start(ptr noundef %92, ptr noundef %95, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %7, align 8, !tbaa !87
  %97 = call i64 @gtk_box_get_type() #14
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %99, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %100 = call ptr @gtk_label_new(ptr noundef @.str.31)
  %101 = load ptr, ptr %6, align 8, !tbaa !110
  %102 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %101, i32 0, i32 15
  store ptr %100, ptr %102, align 16, !tbaa !145
  %103 = load ptr, ptr %6, align 8, !tbaa !110
  %104 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 16, !tbaa !145
  call void @dt_gui_add_class(ptr noundef %105, ptr noundef @.str.32)
  %106 = load ptr, ptr %6, align 8, !tbaa !110
  %107 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 16, !tbaa !145
  %109 = call i64 @gtk_label_get_type() #14
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  call void @gtk_label_set_ellipsize(ptr noundef %110, i32 noundef 1)
  %111 = load ptr, ptr %6, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 16, !tbaa !145
  %114 = call i64 @gtk_label_get_type() #14
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  call void @gtk_label_set_selectable(ptr noundef %115, i32 noundef 1)
  %116 = load ptr, ptr %6, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 16, !tbaa !145
  call void @gtk_widget_set_has_tooltip(ptr noundef %118, i32 noundef 1)
  %119 = load ptr, ptr %6, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 16, !tbaa !145
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef 80)
  %123 = load ptr, ptr %6, align 8, !tbaa !110
  %124 = call i64 @g_signal_connect_data(ptr noundef %122, ptr noundef @.str.33, ptr noundef @_sample_tooltip_callback, ptr noundef %123, ptr noundef null, i32 noundef 0)
  %125 = load ptr, ptr %6, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 16, !tbaa !145
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef 80)
  %129 = load ptr, ptr %6, align 8, !tbaa !110
  %130 = call i64 @g_signal_connect_data(ptr noundef %128, ptr noundef @.str.34, ptr noundef @_label_size_allocate_callback, ptr noundef %129, ptr noundef null, i32 noundef 0)
  %131 = load ptr, ptr %7, align 8, !tbaa !87
  %132 = call i64 @gtk_box_get_type() #14
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !110
  %135 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 16, !tbaa !145
  call void @gtk_box_pack_start(ptr noundef %133, ptr noundef %136, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %137 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null)
  store ptr %137, ptr %9, align 8, !tbaa !87
  %138 = load ptr, ptr %9, align 8, !tbaa !87
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef 80)
  %140 = load ptr, ptr %6, align 8, !tbaa !110
  %141 = call i64 @g_signal_connect_data(ptr noundef %139, ptr noundef @.str.35, ptr noundef @_remove_sample_cb, ptr noundef %140, ptr noundef null, i32 noundef 0)
  %142 = load ptr, ptr %7, align 8, !tbaa !87
  %143 = call i64 @gtk_box_get_type() #14
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  %145 = load ptr, ptr %9, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %146 = load ptr, ptr %5, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  %149 = call i64 @gtk_box_get_type() #14
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !110
  %152 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 16, !tbaa !129
  call void @gtk_box_pack_start(ptr noundef %150, ptr noundef %153, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %154 = load ptr, ptr %6, align 8, !tbaa !110
  %155 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 16, !tbaa !129
  call void @gtk_widget_show_all(ptr noundef %156)
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  %162 = load ptr, ptr %6, align 8, !tbaa !110
  %163 = call ptr @g_slist_append(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.anon.0, ptr %166, i32 0, i32 3
  store ptr %163, ptr %167, align 8, !tbaa !74
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 4
  store ptr null, ptr %171, align 8, !tbaa !121
  %172 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_samples_output(ptr noundef %172)
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !71
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %33
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  call void @dt_dev_invalidate_all(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %33
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %182

182:                                              ; preds = %181, %16
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @gtk_check_button_new_with_label(ptr noundef) #4

declare ptr @gtk_bin_get_child(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

; Function Attrs: nounwind uwtable
define internal void @_display_samples_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = call i32 @gtk_toggle_button_get_active(ptr noundef %5)
  call void @dt_conf_set_bool(ptr noundef @.str.11, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = call i32 @gtk_toggle_button_get_active(ptr noundef %7)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 5
  store i32 %8, ptr %12, align 8, !tbaa !71
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  call void @dt_dev_invalidate_all(ptr noundef %13)
  call void (...) @dt_control_queue_redraw_center()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_restrict_histogram_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = call i32 @gtk_toggle_button_get_active(ptr noundef %5)
  call void @dt_conf_set_bool(ptr noundef @.str.43, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = call i32 @gtk_toggle_button_get_active(ptr noundef %7)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 6
  store i32 %8, ptr %12, align 4, !tbaa !97
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  call void @dt_dev_invalidate_all(ptr noundef %13)
  call void (...) @dt_control_queue_redraw_center()
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef null, i32 noundef 0)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 8
  store ptr null, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 9
  store ptr null, ptr %14, align 8, !tbaa !76
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8, !tbaa !77
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8, !tbaa !78
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 12
  store ptr null, ptr %26, align 8, !tbaa !79
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !72
  br label %31

31:                                               ; preds = %38, %1
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct._GSList, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  call void @_remove_sample(ptr noundef %45)
  br label %31

46:                                               ; preds = %31
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %50, i32 0, i32 30
  store ptr null, ptr %51, align 8, !tbaa !13
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_remove_sample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 16, !tbaa !129
  call void @gtk_widget_destroy(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %2, align 8, !tbaa !110
  %12 = call ptr @g_slist_remove(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  store ptr %12, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %2, align 8, !tbaa !110
  call void @free(ptr noundef %17) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  call void @dt_dev_invalidate_all(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %16, %1
  call void @dt_iop_color_picker_reset(ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !83
  br label %26

26:                                               ; preds = %73, %25
  %27 = load i32, ptr %4, align 4, !tbaa !83
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %76

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !83
  br label %31

31:                                               ; preds = %63, %30
  %32 = load i32, ptr %6, align 4, !tbaa !83
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %66

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %6, align 4, !tbaa !83
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [4 x float]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %4, align 4, !tbaa !83
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %43
  store float 0.000000e+00, ptr %44, align 4, !tbaa !104
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %6, align 4, !tbaa !83
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [4 x float]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %4, align 4, !tbaa !83
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %52
  store float 0.000000e+00, ptr %53, align 4, !tbaa !104
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %6, align 4, !tbaa !83
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [4 x float]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %4, align 4, !tbaa !83
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 %61
  store float 0.000000e+00, ptr %62, align 4, !tbaa !104
  br label %63

63:                                               ; preds = %35
  %64 = load i32, ptr %6, align 4, !tbaa !83
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !83
  br label %31

66:                                               ; preds = %34
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %4, align 4, !tbaa !83
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  store i32 0, ptr %72, align 4, !tbaa !83
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %4, align 4, !tbaa !83
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !83
  br label %26

76:                                               ; preds = %29
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %79, i32 0, i32 2
  store double 0.000000e+00, ptr %80, align 16, !tbaa !146
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %83, i32 0, i32 1
  store double 0.000000e+00, ptr %84, align 8, !tbaa !147
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %87, i32 0, i32 0
  store double 0.000000e+00, ptr %88, align 16, !tbaa !148
  %89 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_update_picker_output(ptr noundef %89)
  br label %90

90:                                               ; preds = %97, %76
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw %struct._GSList, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !99
  call void @_remove_sample(ptr noundef %104)
  br label %90

105:                                              ; preds = %90
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !89
  call void @dt_bauhaus_combobox_set(ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 16, !tbaa !90
  call void @dt_bauhaus_combobox_set(ptr noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = call i64 @gtk_toggle_button_get_type() #14
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  %117 = call i32 @gtk_toggle_button_get_active(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %105
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = call i64 @gtk_toggle_button_get_type() #14
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  call void @gtk_toggle_button_set_active(ptr noundef %124, i32 noundef 0)
  br label %127

125:                                              ; preds = %105
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  call void @dt_dev_invalidate_all(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %119
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_dev_invalidate_all(ptr noundef) #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) #4

declare void @dt_control_queue_redraw_center(...) #4

; Function Attrs: nounwind uwtable
define internal void @_update_sample_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !85
  store i32 %15, ptr %6, align 4, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %6, align 4, !tbaa !83
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [3 x [4 x float]], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 16, !tbaa !104
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = load ptr, ptr %4, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %25, i32 0, i32 0
  store double %23, ptr %26, align 16, !tbaa !149
  %27 = load ptr, ptr %4, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %6, align 4, !tbaa !83
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [3 x [4 x float]], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !104
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = load ptr, ptr %4, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %36, i32 0, i32 1
  store double %34, ptr %37, align 8, !tbaa !150
  %38 = load ptr, ptr %4, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %6, align 4, !tbaa !83
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [3 x [4 x float]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %44 = load float, ptr %43, align 8, !tbaa !104
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = load ptr, ptr %4, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %47, i32 0, i32 2
  store double %45, ptr %48, align 16, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !152
  br label %49

49:                                               ; preds = %69, %2
  %50 = load i64, ptr %7, align 8, !tbaa !152
  %51 = icmp ult i64 %50, 4
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %6, align 4, !tbaa !83
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [3 x [4 x float]], ptr %55, i64 0, i64 %57
  %59 = load i64, ptr %7, align 8, !tbaa !152
  %60 = getelementptr inbounds nuw [4 x float], ptr %58, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !104
  %62 = fmul reassoc nsz arcp contract afn float %61, 2.550000e+02
  %63 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %62)
  %64 = fptosi float %63 to i32
  %65 = load ptr, ptr %4, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %65, i32 0, i32 11
  %67 = load i64, ptr %7, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw [4 x i32], ptr %66, i64 0, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !83
  br label %69

69:                                               ; preds = %53
  %70 = load i64, ptr %7, align 8, !tbaa !152
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8, !tbaa !152
  br label %49

72:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 16, !tbaa !84
  switch i32 %75, label %289 [
    i32 0, label %76
    i32 1, label %91
    i32 2, label %142
    i32 3, label %176
    i32 4, label %198
    i32 5, label %220
    i32 6, label %290
  ]

76:                                               ; preds = %72
  %77 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 16, !tbaa !83
  %82 = load ptr, ptr %4, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !83
  %86 = load ptr, ptr %4, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !83
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 128, ptr noundef @.str.44, i32 noundef %81, i32 noundef %85, i32 noundef %89) #12
  br label %293

91:                                               ; preds = %72
  %92 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %6, align 4, !tbaa !83
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [3 x [4 x float]], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 0
  %99 = load float, ptr %98, align 16, !tbaa !104
  %100 = fcmp reassoc nsz arcp contract afn ogt float %99, 1.000000e+02
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %122

102:                                              ; preds = %91
  %103 = load ptr, ptr %4, align 8, !tbaa !110
  %104 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %6, align 4, !tbaa !83
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [3 x [4 x float]], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %108, align 16, !tbaa !104
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %120

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8, !tbaa !110
  %114 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %6, align 4, !tbaa !83
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [3 x [4 x float]], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x float], ptr %117, i64 0, i64 0
  %119 = load float, ptr %118, align 16, !tbaa !104
  br label %120

120:                                              ; preds = %112, %111
  %121 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %111 ], [ %119, %112 ]
  br label %122

122:                                              ; preds = %120, %101
  %123 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %101 ], [ %121, %120 ]
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = load ptr, ptr %4, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %6, align 4, !tbaa !83
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [3 x [4 x float]], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !104
  %132 = fpext reassoc nsz arcp contract afn float %131 to double
  %133 = load ptr, ptr %4, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %6, align 4, !tbaa !83
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [3 x [4 x float]], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds [4 x float], ptr %137, i64 0, i64 2
  %139 = load float, ptr %138, align 8, !tbaa !104
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef 128, ptr noundef @.str.45, double noundef %124, double noundef %132, double noundef %140) #12
  br label %293

142:                                              ; preds = %72
  %143 = load ptr, ptr %4, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %6, align 4, !tbaa !83
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [3 x [4 x float]], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %148, ptr noundef %149)
  %150 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %151 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %152 = load float, ptr %151, align 16, !tbaa !104
  %153 = fcmp reassoc nsz arcp contract afn ogt float %152, 1.000000e+02
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  br label %165

155:                                              ; preds = %142
  %156 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %157 = load float, ptr %156, align 16, !tbaa !104
  %158 = fcmp reassoc nsz arcp contract afn olt float %157, 0.000000e+00
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %163

160:                                              ; preds = %155
  %161 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %162 = load float, ptr %161, align 16, !tbaa !104
  br label %163

163:                                              ; preds = %160, %159
  %164 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %159 ], [ %162, %160 ]
  br label %165

165:                                              ; preds = %163, %154
  %166 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %154 ], [ %164, %163 ]
  %167 = fpext reassoc nsz arcp contract afn float %166 to double
  %168 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !104
  %170 = fpext reassoc nsz arcp contract afn float %169 to double
  %171 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %172 = load float, ptr %171, align 8, !tbaa !104
  %173 = fmul reassoc nsz arcp contract afn float %172, 3.600000e+02
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef 128, ptr noundef @.str.45, double noundef %167, double noundef %170, double noundef %174) #12
  br label %293

176:                                              ; preds = %72
  %177 = load ptr, ptr %4, align 8, !tbaa !110
  %178 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %6, align 4, !tbaa !83
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [3 x [4 x float]], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds [4 x float], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %182, ptr noundef %183)
  %184 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %185 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %186 = load float, ptr %185, align 16, !tbaa !104
  %187 = fmul reassoc nsz arcp contract afn float %186, 3.600000e+02
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  %189 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !104
  %191 = fmul reassoc nsz arcp contract afn float %190, 1.000000e+02
  %192 = fpext reassoc nsz arcp contract afn float %191 to double
  %193 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %194 = load float, ptr %193, align 8, !tbaa !104
  %195 = fmul reassoc nsz arcp contract afn float %194, 1.000000e+02
  %196 = fpext reassoc nsz arcp contract afn float %195 to double
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %184, i64 noundef 128, ptr noundef @.str.45, double noundef %188, double noundef %192, double noundef %196) #12
  br label %293

198:                                              ; preds = %72
  %199 = load ptr, ptr %4, align 8, !tbaa !110
  %200 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %6, align 4, !tbaa !83
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [3 x [4 x float]], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds [4 x float], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_RGB_2_HSV(ptr noundef %204, ptr noundef %205)
  %206 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %207 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %208 = load float, ptr %207, align 16, !tbaa !104
  %209 = fmul reassoc nsz arcp contract afn float %208, 3.600000e+02
  %210 = fpext reassoc nsz arcp contract afn float %209 to double
  %211 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !104
  %213 = fmul reassoc nsz arcp contract afn float %212, 1.000000e+02
  %214 = fpext reassoc nsz arcp contract afn float %213 to double
  %215 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %216 = load float, ptr %215, align 8, !tbaa !104
  %217 = fmul reassoc nsz arcp contract afn float %216, 1.000000e+02
  %218 = fpext reassoc nsz arcp contract afn float %217 to double
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %206, i64 noundef 128, ptr noundef @.str.45, double noundef %210, double noundef %214, double noundef %218) #12
  br label %293

220:                                              ; preds = %72
  %221 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %222 = load ptr, ptr %4, align 8, !tbaa !110
  %223 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %222, i32 0, i32 11
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 16, !tbaa !83
  %226 = icmp sgt i32 %225, 255
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  br label %242

228:                                              ; preds = %220
  %229 = load ptr, ptr %4, align 8, !tbaa !110
  %230 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %229, i32 0, i32 11
  %231 = getelementptr inbounds [4 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %231, align 16, !tbaa !83
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  br label %240

235:                                              ; preds = %228
  %236 = load ptr, ptr %4, align 8, !tbaa !110
  %237 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %236, i32 0, i32 11
  %238 = getelementptr inbounds [4 x i32], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %238, align 16, !tbaa !83
  br label %240

240:                                              ; preds = %235, %234
  %241 = phi i32 [ 0, %234 ], [ %239, %235 ]
  br label %242

242:                                              ; preds = %240, %227
  %243 = phi i32 [ 255, %227 ], [ %241, %240 ]
  %244 = load ptr, ptr %4, align 8, !tbaa !110
  %245 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds [4 x i32], ptr %245, i64 0, i64 1
  %247 = load i32, ptr %246, align 4, !tbaa !83
  %248 = icmp sgt i32 %247, 255
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  br label %264

250:                                              ; preds = %242
  %251 = load ptr, ptr %4, align 8, !tbaa !110
  %252 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %251, i32 0, i32 11
  %253 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !83
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  br label %262

257:                                              ; preds = %250
  %258 = load ptr, ptr %4, align 8, !tbaa !110
  %259 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %258, i32 0, i32 11
  %260 = getelementptr inbounds [4 x i32], ptr %259, i64 0, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !83
  br label %262

262:                                              ; preds = %257, %256
  %263 = phi i32 [ 0, %256 ], [ %261, %257 ]
  br label %264

264:                                              ; preds = %262, %249
  %265 = phi i32 [ 255, %249 ], [ %263, %262 ]
  %266 = load ptr, ptr %4, align 8, !tbaa !110
  %267 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %266, i32 0, i32 11
  %268 = getelementptr inbounds [4 x i32], ptr %267, i64 0, i64 2
  %269 = load i32, ptr %268, align 8, !tbaa !83
  %270 = icmp sgt i32 %269, 255
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  br label %286

272:                                              ; preds = %264
  %273 = load ptr, ptr %4, align 8, !tbaa !110
  %274 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %273, i32 0, i32 11
  %275 = getelementptr inbounds [4 x i32], ptr %274, i64 0, i64 2
  %276 = load i32, ptr %275, align 8, !tbaa !83
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  br label %284

279:                                              ; preds = %272
  %280 = load ptr, ptr %4, align 8, !tbaa !110
  %281 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %280, i32 0, i32 11
  %282 = getelementptr inbounds [4 x i32], ptr %281, i64 0, i64 2
  %283 = load i32, ptr %282, align 8, !tbaa !83
  br label %284

284:                                              ; preds = %279, %278
  %285 = phi i32 [ 0, %278 ], [ %283, %279 ]
  br label %286

286:                                              ; preds = %284, %271
  %287 = phi i32 [ 255, %271 ], [ %285, %284 ]
  %288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %221, i64 noundef 128, ptr noundef @.str.46, i32 noundef %243, i32 noundef %265, i32 noundef %287) #12
  br label %293

289:                                              ; preds = %72
  br label %290

290:                                              ; preds = %72, %289
  %291 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %291, i64 noundef 128, ptr noundef @.str.47) #12
  br label %293

293:                                              ; preds = %290, %286, %198, %176, %165, %122, %76
  %294 = load ptr, ptr %4, align 8, !tbaa !110
  %295 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %294, i32 0, i32 15
  %296 = load ptr, ptr %295, align 16, !tbaa !145
  %297 = call i64 @gtk_label_get_type() #14
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %297)
  %299 = call ptr @gtk_label_get_text(ptr noundef %298)
  %300 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %301 = call i32 @g_strcmp0(ptr noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %293
  %304 = load ptr, ptr %4, align 8, !tbaa !110
  %305 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %304, i32 0, i32 15
  %306 = load ptr, ptr %305, align 16, !tbaa !145
  %307 = call i64 @gtk_label_get_type() #14
  %308 = call ptr @g_type_check_instance_cast(ptr noundef %306, i64 noundef %307)
  %309 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %303, %293
  %311 = load ptr, ptr %4, align 8, !tbaa !110
  %312 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %311, i32 0, i32 14
  %313 = load ptr, ptr %312, align 8, !tbaa !144
  call void @gtk_widget_queue_draw(ptr noundef %313)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_2_LCH(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = getelementptr inbounds float, ptr %6, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !104
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !104
  %12 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %8, float %11)
  store float %12, ptr %5, align 4, !tbaa !104
  %13 = load float, ptr %5, align 4, !tbaa !104
  %14 = fcmp reassoc nsz arcp contract afn ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load float, ptr %5, align 4, !tbaa !104
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x401921FB60000000
  store float %17, ptr %5, align 4, !tbaa !104
  br label %23

18:                                               ; preds = %2
  %19 = load float, ptr %5, align 4, !tbaa !104
  %20 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %19)
  %21 = fdiv reassoc nsz arcp contract afn float %20, 0x401921FB60000000
  %22 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %21
  store float %22, ptr %5, align 4, !tbaa !104
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !104
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %28, align 4, !tbaa !104
  %29 = load ptr, ptr %3, align 8, !tbaa !102
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !104
  %32 = load ptr, ptr %3, align 8, !tbaa !102
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !104
  %35 = call reassoc nsz arcp contract afn float @hypotf(float noundef %31, float noundef %34) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !102
  %37 = getelementptr inbounds float, ptr %36, i64 1
  store float %35, ptr %37, align 4, !tbaa !104
  %38 = load float, ptr %5, align 4, !tbaa !104
  %39 = load ptr, ptr %4, align 8, !tbaa !102
  %40 = getelementptr inbounds float, ptr %39, i64 2
  store float %38, ptr %40, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_RGB_2_HSL(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !104
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !104
  %20 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %19)
  %21 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float %20)
  store float %21, ptr %5, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !104
  %25 = load ptr, ptr %3, align 8, !tbaa !102
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !104
  %28 = load ptr, ptr %3, align 8, !tbaa !102
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !104
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %24, float %31)
  store float %32, ptr %6, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %33 = load float, ptr %6, align 4, !tbaa !104
  %34 = load float, ptr %5, align 4, !tbaa !104
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %7, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %36 = load float, ptr %6, align 4, !tbaa !104
  %37 = load float, ptr %5, align 4, !tbaa !104
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = fdiv reassoc nsz arcp contract afn float %38, 2.000000e+00
  store float %39, ptr %8, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !104
  %40 = load float, ptr %6, align 4, !tbaa !104
  %41 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %40)
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, 0x3EB0C6F7A0000000
  br i1 %42, label %43, label %68

43:                                               ; preds = %2
  %44 = load float, ptr %7, align 4, !tbaa !104
  %45 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %44)
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 0x3EB0C6F7A0000000
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load float, ptr %8, align 4, !tbaa !104
  %49 = fcmp reassoc nsz arcp contract afn olt float %48, 5.000000e-01
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load float, ptr %7, align 4, !tbaa !104
  %52 = load float, ptr %6, align 4, !tbaa !104
  %53 = load float, ptr %5, align 4, !tbaa !104
  %54 = fadd reassoc nsz arcp contract afn float %52, %53
  %55 = fdiv reassoc nsz arcp contract afn float %51, %54
  store float %55, ptr %10, align 4, !tbaa !104
  br label %63

56:                                               ; preds = %47
  %57 = load float, ptr %7, align 4, !tbaa !104
  %58 = load float, ptr %6, align 4, !tbaa !104
  %59 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %58
  %60 = load float, ptr %5, align 4, !tbaa !104
  %61 = fsub reassoc nsz arcp contract afn float %59, %60
  %62 = fdiv reassoc nsz arcp contract afn float %57, %61
  store float %62, ptr %10, align 4, !tbaa !104
  br label %63

63:                                               ; preds = %56, %50
  %64 = load ptr, ptr %3, align 8, !tbaa !102
  %65 = load float, ptr %6, align 4, !tbaa !104
  %66 = load float, ptr %7, align 4, !tbaa !104
  %67 = call reassoc nsz arcp contract afn float @_dt_RGB_2_Hue(ptr noundef %64, float noundef %65, float noundef %66)
  store float %67, ptr %9, align 4, !tbaa !104
  br label %68

68:                                               ; preds = %63, %43, %2
  %69 = load float, ptr %9, align 4, !tbaa !104
  %70 = load ptr, ptr %4, align 8, !tbaa !102
  %71 = getelementptr inbounds float, ptr %70, i64 0
  store float %69, ptr %71, align 4, !tbaa !104
  %72 = load float, ptr %10, align 4, !tbaa !104
  %73 = load ptr, ptr %4, align 8, !tbaa !102
  %74 = getelementptr inbounds float, ptr %73, i64 1
  store float %72, ptr %74, align 4, !tbaa !104
  %75 = load float, ptr %8, align 4, !tbaa !104
  %76 = load ptr, ptr %4, align 8, !tbaa !102
  %77 = getelementptr inbounds float, ptr %76, i64 2
  store float %75, ptr %77, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_RGB_2_HSV(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !104
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !104
  %20 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %19)
  %21 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float %20)
  store float %21, ptr %5, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !104
  %25 = load ptr, ptr %3, align 8, !tbaa !102
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !104
  %28 = load ptr, ptr %3, align 8, !tbaa !102
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !104
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %24, float %31)
  store float %32, ptr %6, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %33 = load float, ptr %6, align 4, !tbaa !104
  %34 = load float, ptr %5, align 4, !tbaa !104
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %7, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %36 = load float, ptr %6, align 4, !tbaa !104
  store float %36, ptr %8, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %37 = load float, ptr %6, align 4, !tbaa !104
  %38 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, 0x3EB0C6F7A0000000
  br i1 %39, label %40, label %52

40:                                               ; preds = %2
  %41 = load float, ptr %7, align 4, !tbaa !104
  %42 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %41)
  %43 = fcmp reassoc nsz arcp contract afn ogt float %42, 0x3EB0C6F7A0000000
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load float, ptr %7, align 4, !tbaa !104
  %46 = load float, ptr %6, align 4, !tbaa !104
  %47 = fdiv reassoc nsz arcp contract afn float %45, %46
  store float %47, ptr %9, align 4, !tbaa !104
  %48 = load ptr, ptr %3, align 8, !tbaa !102
  %49 = load float, ptr %6, align 4, !tbaa !104
  %50 = load float, ptr %7, align 4, !tbaa !104
  %51 = call reassoc nsz arcp contract afn float @_dt_RGB_2_Hue(ptr noundef %48, float noundef %49, float noundef %50)
  store float %51, ptr %10, align 4, !tbaa !104
  br label %53

52:                                               ; preds = %40, %2
  store float 0.000000e+00, ptr %9, align 4, !tbaa !104
  store float 0.000000e+00, ptr %10, align 4, !tbaa !104
  br label %53

53:                                               ; preds = %52, %44
  %54 = load float, ptr %10, align 4, !tbaa !104
  %55 = load ptr, ptr %4, align 8, !tbaa !102
  %56 = getelementptr inbounds float, ptr %55, i64 0
  store float %54, ptr %56, align 4, !tbaa !104
  %57 = load float, ptr %9, align 4, !tbaa !104
  %58 = load ptr, ptr %4, align 8, !tbaa !102
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store float %57, ptr %59, align 4, !tbaa !104
  %60 = load float, ptr %8, align 4, !tbaa !104
  %61 = load ptr, ptr %4, align 8, !tbaa !102
  %62 = getelementptr inbounds float, ptr %61, i64 2
  store float %60, ptr %62, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @gtk_label_get_text(ptr noundef) #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @_dt_RGB_2_Hue(ptr noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store float %1, ptr %5, align 4, !tbaa !104
  store float %2, ptr %6, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !104
  %11 = load float, ptr %5, align 4, !tbaa !104
  %12 = fcmp reassoc nsz arcp contract afn oeq float %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !104
  %17 = load ptr, ptr %4, align 8, !tbaa !102
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !104
  %20 = fsub reassoc nsz arcp contract afn float %16, %19
  %21 = load float, ptr %6, align 4, !tbaa !104
  %22 = fdiv reassoc nsz arcp contract afn float %20, %21
  store float %22, ptr %7, align 4, !tbaa !104
  br label %52

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !102
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !104
  %27 = load float, ptr %5, align 4, !tbaa !104
  %28 = fcmp reassoc nsz arcp contract afn oeq float %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !102
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !104
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !104
  %36 = fsub reassoc nsz arcp contract afn float %32, %35
  %37 = load float, ptr %6, align 4, !tbaa !104
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %38
  store float %39, ptr %7, align 4, !tbaa !104
  br label %51

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8, !tbaa !102
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !104
  %44 = load ptr, ptr %4, align 8, !tbaa !102
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !104
  %47 = fsub reassoc nsz arcp contract afn float %43, %46
  %48 = load float, ptr %6, align 4, !tbaa !104
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  %50 = fadd reassoc nsz arcp contract afn float 4.000000e+00, %49
  store float %50, ptr %7, align 4, !tbaa !104
  br label %51

51:                                               ; preds = %40, %29
  br label %52

52:                                               ; preds = %51, %13
  %53 = load float, ptr %7, align 4, !tbaa !104
  %54 = fdiv reassoc nsz arcp contract afn float %53, 6.000000e+00
  store float %54, ptr %7, align 4, !tbaa !104
  %55 = load float, ptr %7, align 4, !tbaa !104
  %56 = fcmp reassoc nsz arcp contract afn olt float %55, 0.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load float, ptr %7, align 4, !tbaa !104
  %59 = fadd reassoc nsz arcp contract afn float %58, 1.000000e+00
  store float %59, ptr %7, align 4, !tbaa !104
  br label %60

60:                                               ; preds = %57, %52
  %61 = load float, ptr %7, align 4, !tbaa !104
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 1.000000e+00
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load float, ptr %7, align 4, !tbaa !104
  %65 = fsub reassoc nsz arcp contract afn float %64, 1.000000e+00
  store float %65, ptr %7, align 4, !tbaa !104
  br label %66

66:                                               ; preds = %63, %60
  %67 = load float, ptr %7, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %67
}

; Function Attrs: nounwind uwtable
define internal void @_update_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !83
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %11, i32 0, i32 2
  store i32 %9, ptr %12, align 8, !tbaa !153
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_update_picker_output(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #4

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #6 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !157
  call void @cairo_set_source_rgba(ptr noundef %4, double noundef %6, double noundef %8, double noundef %10, double noundef %12)
  ret void
}

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_fill(ptr noundef) #4

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @gtk_widget_get_style_context(ptr noundef) #4

declare i32 @gtk_widget_get_state_flags(ptr noundef) #4

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_lock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_store(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #4

declare ptr @gtk_widget_get_parent(ptr noundef) #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare ptr @Lch_to_color_name(ptr noundef) #4

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) #4

declare void @g_strfreev(ptr noundef) #4

declare ptr @gtk_text_view_new() #4

declare void @gtk_widget_destroyed(ptr noundef, ptr noundef) #4

declare ptr @gtk_text_view_get_buffer(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() #5

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) #4

declare void @gtk_text_buffer_get_start_iter(ptr noundef, ptr noundef) #4

declare void @gtk_text_buffer_insert_markup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @gtk_tooltip_set_custom(ptr noundef, ptr noundef) #4

declare void @gtk_widget_map(ptr noundef) #4

declare void @g_free(ptr noundef) #4

declare void @gtk_label_set_attributes(ptr noundef, ptr noundef) #4

declare void @gtk_widget_get_preferred_width(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @pango_attr_list_new() #4

declare ptr @pango_attr_stretch_new(i32 noundef) #4

declare void @pango_attr_list_insert(ptr noundef, ptr noundef) #4

declare void @pango_attr_list_unref(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @_live_sample_button(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !110
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !160
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !111
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 4, !tbaa !111
  %25 = load ptr, ptr %4, align 8, !tbaa !87
  call void @gtk_widget_queue_draw(ptr noundef %25)
  br label %154

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !160
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %153

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  store ptr %36, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  store ptr %41, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  store ptr %44, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 16, !tbaa !91
  %48 = call i64 @gtk_toggle_button_get_type() #14
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = call i32 @gtk_toggle_button_get_active(ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %51 = load i32, ptr %10, align 4, !tbaa !83
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %31
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 16, !tbaa !128
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %31
  %59 = phi i1 [ true, %31 ], [ %57, %53 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !83
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 16, !tbaa !128
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %69, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 16 %70, i64 8, i1 false)
  %71 = load ptr, ptr %6, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %75, i64 32, i1 false)
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !153
  %80 = load ptr, ptr %6, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !166
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 16, !tbaa !128
  %85 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %84, i32 0, i32 6
  store i32 0, ptr %85, align 8, !tbaa !118
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %86, i32 0, i32 10
  store ptr null, ptr %87, align 16, !tbaa !128
  br label %120

88:                                               ; preds = %58
  %89 = load ptr, ptr %6, align 8, !tbaa !110
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %90, i32 0, i32 10
  store ptr %89, ptr %91, align 16, !tbaa !128
  %92 = load ptr, ptr %6, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %92, i32 0, i32 6
  store i32 1, ptr %93, align 8, !tbaa !118
  %94 = load ptr, ptr %7, align 8, !tbaa !6
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 0
  store ptr %94, ptr %98, align 8, !tbaa !63
  %99 = load ptr, ptr %6, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !166
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %88
  %104 = load ptr, ptr %7, align 8, !tbaa !6
  %105 = load ptr, ptr %6, align 8, !tbaa !110
  %106 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [2 x float], ptr %106, i64 0, i64 0
  call void @_set_sample_point(ptr noundef %104, ptr noundef %107)
  br label %119

108:                                              ; preds = %88
  %109 = load ptr, ptr %6, align 8, !tbaa !110
  %110 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !166
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !6
  %115 = load ptr, ptr %6, align 8, !tbaa !110
  %116 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [8 x float], ptr %116, i64 0, i64 0
  call void @_set_sample_box_area(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %108
  br label %119

119:                                              ; preds = %118, %103
  br label %120

120:                                              ; preds = %119, %65
  %121 = load i32, ptr %11, align 4, !tbaa !83
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 16, !tbaa !91
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.dt_lib_colorpicker_t, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !153
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1, i32 3
  call void @dt_gui_simulate_button_event(ptr noundef %126, i32 noundef 4, i32 noundef %132)
  br label %133

133:                                              ; preds = %123, %120
  %134 = load ptr, ptr %8, align 8, !tbaa !165
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !165
  %138 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !167
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8, !tbaa !165
  %143 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !167
  %145 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %144, i32 0, i32 77
  %146 = load ptr, ptr %145, align 8, !tbaa !170
  %147 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %146, i32 0, i32 16
  %148 = load ptr, ptr %147, align 16, !tbaa !179
  %149 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %148, i32 0, i32 16
  store i32 0, ptr %149, align 4, !tbaa !205
  br label %152

150:                                              ; preds = %136, %133
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  call void @dt_dev_invalidate_all(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %141
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %153

153:                                              ; preds = %152, %26
  br label %154

154:                                              ; preds = %153, %16
  ret i32 0
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_remove_sample_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_remove_sample(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  call void @dt_dev_invalidate_all(ptr noundef %6)
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) #4

declare ptr @g_slist_append(ptr noundef, ptr noundef) #4

declare void @dt_gui_simulate_button_event(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = call i64 @gtk_label_get_type() #14
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  %8 = call i64 @gtk_label_get_type() #14
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !87
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.60)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #4

declare void @gtk_widget_destroy(ptr noundef) #4

declare ptr @g_slist_remove(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20dt_lib_colorpicker_t", !8, i64 0}
!13 = !{!14, !8, i64 280}
!14 = !{!"dt_lib_module_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !19, i64 272, !8, i64 280, !9, i64 288, !20, i64 416, !20, i64 424, !16, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !16, i64 464}
!15 = !{!"dt_action_t", !16, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !18, i64 32, !18, i64 40}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!19 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!20 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!21 = !{!22, !25, i64 312}
!22 = !{!"dt_lib_colorpicker_t", !16, i64 0, !16, i64 4, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !23, i64 64, !26, i64 352}
!23 = !{!"dt_colorpicker_sample_t", !9, i64 0, !9, i64 8, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !9, i64 64, !9, i64 112, !9, i64 160, !9, i64 208, !24, i64 224, !20, i64 256, !20, i64 264, !20, i64 272}
!24 = !{!"_GdkRGBA", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!25 = !{!"double", !9, i64 0}
!26 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!27 = !{!28, !34, i64 72}
!28 = !{!"darktable_t", !29, i64 0, !16, i64 4, !16, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !37, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !41, i64 128, !42, i64 136, !43, i64 144, !44, i64 152, !45, i64 160, !46, i64 168, !47, i64 176, !48, i64 184, !49, i64 192, !50, i64 200, !51, i64 208, !52, i64 216, !53, i64 224, !9, i64 232, !54, i64 2792, !54, i64 2832, !54, i64 2872, !54, i64 2912, !54, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !55, i64 3096, !30, i64 3104, !25, i64 3112, !30, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !56, i64 3328, !57, i64 3336, !58, i64 3344, !61, i64 3384, !62, i64 3416}
!29 = !{!"dt_codepath_t", !16, i64 0}
!30 = !{!"p1 _ZTS6_GList", !8, i64 0}
!31 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!32 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!34 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!35 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!37 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!39 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!40 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!41 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!42 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!43 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!45 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!46 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!47 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!49 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!50 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!51 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!52 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!53 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!54 = !{!"dt_pthread_mutex_t", !9, i64 0}
!55 = !{!"", !16, i64 0}
!56 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!57 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!58 = !{!"dt_sys_resources_t", !59, i64 0, !59, i64 8, !60, i64 16, !60, i64 24, !16, i64 32}
!59 = !{!"long", !9, i64 0}
!60 = !{!"p1 int", !8, i64 0}
!61 = !{!"dt_backthumb_t", !25, i64 0, !25, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!62 = !{!"dt_gimp_t", !16, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!63 = !{!64, !7, i64 16}
!64 = !{!"dt_lib_t", !30, i64 0, !7, i64 8, !65, i64 16}
!65 = !{!"", !66, i64 0, !69, i64 96, !70, i64 120, !55, i64 128}
!66 = !{!"", !7, i64 0, !26, i64 8, !67, i64 16, !68, i64 24, !26, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!67 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!68 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!69 = !{!"", !7, i64 0, !8, i64 8, !16, i64 16}
!70 = !{!"", !7, i64 0}
!71 = !{!64, !16, i64 56}
!72 = !{!64, !26, i64 24}
!73 = !{!64, !67, i64 32}
!74 = !{!64, !68, i64 40}
!75 = !{!64, !8, i64 72}
!76 = !{!64, !8, i64 80}
!77 = !{!64, !8, i64 88}
!78 = !{!64, !8, i64 96}
!79 = !{!64, !8, i64 104}
!80 = !{!17, !17, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 omnipotent char", !8, i64 0}
!83 = !{!16, !16, i64 0}
!84 = !{!22, !16, i64 0}
!85 = !{!22, !16, i64 4}
!86 = !{!14, !20, i64 416}
!87 = !{!20, !20, i64 0}
!88 = !{!22, !20, i64 8}
!89 = !{!22, !20, i64 24}
!90 = !{!22, !20, i64 16}
!91 = !{!22, !20, i64 32}
!92 = !{!22, !20, i64 328}
!93 = !{!22, !20, i64 336}
!94 = !{!22, !20, i64 48}
!95 = !{!22, !20, i64 40}
!96 = !{!22, !20, i64 56}
!97 = !{!64, !16, i64 60}
!98 = !{!68, !68, i64 0}
!99 = !{!100, !8, i64 0}
!100 = !{!"_GSList", !8, i64 0, !68, i64 8}
!101 = !{!100, !68, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 float", !8, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"float", !9, i64 0}
!106 = !{!22, !16, i64 108}
!107 = !{!22, !16, i64 112}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!110 = !{!26, !26, i64 0}
!111 = !{!23, !16, i64 52}
!112 = !{!28, !38, i64 104}
!113 = !{!114, !25, i64 1424}
!114 = !{!"dt_gui_gtk_t", !115, i64 0, !116, i64 8, !117, i64 56, !16, i64 80, !17, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !25, i64 1376, !25, i64 1384, !25, i64 1392, !25, i64 1400, !20, i64 1408, !25, i64 1416, !25, i64 1424, !25, i64 1432, !25, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !54, i64 5568}
!115 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!116 = !{!"dt_gui_widgets_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!117 = !{!"dt_gui_scrollbars_t", !20, i64 0, !20, i64 8, !16, i64 16}
!118 = !{!23, !16, i64 56}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!121 = !{!64, !26, i64 48}
!122 = !{!28, !33, i64 64}
!123 = !{!8, !8, i64 0}
!124 = !{!9, !9, i64 0}
!125 = !{!64, !16, i64 64}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!128 = !{!22, !26, i64 352}
!129 = !{!23, !20, i64 256}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS11_GtkTooltip", !8, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS14_GtkTextBuffer", !8, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS20_cairo_rectangle_int", !8, i64 0}
!136 = !{!137, !16, i64 8}
!137 = !{!"_cairo_rectangle_int", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS14_PangoAttrList", !8, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS15_PangoAttribute", !8, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!144 = !{!23, !20, i64 264}
!145 = !{!23, !20, i64 272}
!146 = !{!22, !25, i64 304}
!147 = !{!22, !25, i64 296}
!148 = !{!22, !25, i64 288}
!149 = !{!23, !25, i64 224}
!150 = !{!23, !25, i64 232}
!151 = !{!23, !25, i64 240}
!152 = !{!59, !59, i64 0}
!153 = !{!22, !16, i64 104}
!154 = !{!24, !25, i64 0}
!155 = !{!24, !25, i64 8}
!156 = !{!24, !25, i64 16}
!157 = !{!24, !25, i64 24}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!160 = !{!161, !16, i64 52}
!161 = !{!"_GdkEventButton", !16, i64 0, !162, i64 8, !9, i64 16, !16, i64 20, !25, i64 24, !25, i64 32, !163, i64 40, !16, i64 48, !16, i64 52, !164, i64 56, !25, i64 64, !25, i64 72}
!162 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!163 = !{!"p1 double", !8, i64 0}
!164 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!165 = !{!67, !67, i64 0}
!166 = !{!23, !16, i64 40}
!167 = !{!168, !169, i64 0}
!168 = !{!"dt_iop_color_picker_t", !169, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !20, i64 24, !9, i64 32, !9, i64 40, !16, i64 72}
!169 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!170 = !{!171, !33, i64 664}
!171 = !{!"dt_iop_module_t", !16, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !19, i64 448, !9, i64 456, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !60, i64 608, !172, i64 616, !9, i64 640, !16, i64 656, !16, i64 660, !33, i64 664, !16, i64 672, !16, i64 676, !8, i64 680, !8, i64 688, !16, i64 696, !8, i64 704, !54, i64 712, !8, i64 752, !173, i64 760, !173, i64 768, !8, i64 776, !174, i64 784, !20, i64 816, !20, i64 824, !20, i64 832, !20, i64 840, !20, i64 848, !20, i64 856, !20, i64 864, !16, i64 872, !20, i64 880, !20, i64 888, !20, i64 896, !68, i64 904, !68, i64 912, !20, i64 920, !20, i64 928, !16, i64 936, !178, i64 944, !16, i64 952, !9, i64 956, !16, i64 1084, !20, i64 1088, !8, i64 1096, !16, i64 1104}
!172 = !{!"dt_dev_histogram_stats_t", !16, i64 0, !59, i64 8, !16, i64 16, !16, i64 20}
!173 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!174 = !{!"", !175, i64 0, !177, i64 16}
!175 = !{!"", !176, i64 0, !176, i64 8}
!176 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!177 = !{!"", !169, i64 0, !16, i64 8}
!178 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!179 = !{!180, !181, i64 96}
!180 = !{!"dt_develop_t", !16, i64 0, !16, i64 4, !16, i64 8, !8, i64 16, !25, i64 24, !25, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !25, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !169, i64 88, !181, i64 96, !182, i64 112, !16, i64 1968, !16, i64 1972, !54, i64 1976, !16, i64 2016, !30, i64 2024, !16, i64 2032, !169, i64 2040, !16, i64 2048, !30, i64 2056, !30, i64 2064, !16, i64 2072, !30, i64 2080, !30, i64 2088, !60, i64 2096, !60, i64 2104, !16, i64 2112, !16, i64 2116, !30, i64 2120, !191, i64 2128, !192, i64 2136, !30, i64 2144, !16, i64 2152, !16, i64 2156, !16, i64 2160, !105, i64 2164, !105, i64 2168, !169, i64 2176, !16, i64 2184, !193, i64 2192, !197, i64 2344, !198, i64 2464, !199, i64 2488, !200, i64 2528, !201, i64 2560, !202, i64 2568, !203, i64 2584, !20, i64 2608, !20, i64 2616, !204, i64 2624, !204, i64 2712, !16, i64 2800, !16, i64 2804, !16, i64 2808, !30, i64 2816}
!181 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!182 = !{!"dt_image_t", !16, i64 0, !16, i64 4, !105, i64 8, !105, i64 12, !105, i64 16, !105, i64 20, !105, i64 24, !105, i64 28, !105, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !59, i64 552, !16, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !16, i64 1112, !9, i64 1116, !16, i64 1372, !16, i64 1376, !16, i64 1380, !16, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !16, i64 1404, !16, i64 1408, !105, i64 1412, !16, i64 1416, !16, i64 1420, !16, i64 1424, !16, i64 1428, !16, i64 1432, !16, i64 1436, !59, i64 1440, !59, i64 1448, !59, i64 1456, !59, i64 1464, !16, i64 1472, !183, i64 1488, !9, i64 1616, !17, i64 1656, !16, i64 1664, !16, i64 1668, !187, i64 1672, !188, i64 1680, !189, i64 1704, !185, i64 1716, !9, i64 1718, !16, i64 1728, !16, i64 1732, !105, i64 1736, !105, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !30, i64 1824, !190, i64 1832, !16, i64 1840, !16, i64 1844}
!183 = !{!"dt_iop_buffer_dsc_t", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 12, !184, i64 48, !186, i64 64, !9, i64 96, !16, i64 112}
!184 = !{!"", !185, i64 0, !185, i64 2}
!185 = !{!"short", !9, i64 0}
!186 = !{!"", !16, i64 0, !9, i64 16}
!187 = !{!"dt_image_raw_parameters_t", !16, i64 0, !16, i64 3}
!188 = !{!"dt_image_geoloc_t", !25, i64 0, !25, i64 8, !25, i64 16}
!189 = !{!"_color_harmony_t", !16, i64 0, !16, i64 4, !16, i64 8}
!190 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!191 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!192 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!193 = !{!"", !194, i64 0, !169, i64 32, !195, i64 40, !196, i64 112}
!194 = !{!"dt_dev_proxy_exposure_t", !169, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!195 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!196 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!197 = !{!"dt_dev_chroma_t", !169, i64 0, !169, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !16, i64 112}
!198 = !{!"", !169, i64 0, !169, i64 8, !8, i64 16}
!199 = !{!"", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !105, i64 24, !105, i64 28, !16, i64 32}
!200 = !{!"", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !105, i64 28}
!201 = !{!"", !20, i64 0}
!202 = !{!"", !20, i64 0, !16, i64 8}
!203 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!204 = !{!"dt_dev_viewport_t", !20, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !105, i64 68, !105, i64 72, !105, i64 76, !181, i64 80}
!205 = !{!206, !16, i64 340}
!206 = !{!"dt_dev_pixelpipe_t", !207, i64 0, !16, i64 120, !59, i64 128, !103, i64 136, !16, i64 144, !16, i64 148, !105, i64 152, !16, i64 156, !16, i64 160, !183, i64 176, !210, i64 304, !210, i64 312, !210, i64 320, !30, i64 328, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !17, i64 352, !59, i64 360, !16, i64 368, !16, i64 372, !105, i64 376, !105, i64 380, !105, i64 384, !59, i64 392, !54, i64 400, !54, i64 440, !54, i64 480, !16, i64 520, !16, i64 524, !16, i64 528, !211, i64 536, !16, i64 576, !16, i64 580, !16, i64 584, !9, i64 588, !16, i64 592, !16, i64 596, !16, i64 600, !16, i64 604, !16, i64 608, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !16, i64 628, !182, i64 640, !16, i64 2496, !17, i64 2504, !16, i64 2512, !30, i64 2520, !30, i64 2528, !30, i64 2536, !16, i64 2544, !103, i64 2552, !59, i64 2560}
!207 = !{!"dt_dev_pixelpipe_cache_t", !16, i64 0, !59, i64 8, !59, i64 16, !8, i64 24, !208, i64 32, !209, i64 40, !208, i64 48, !60, i64 56, !60, i64 64, !59, i64 72, !16, i64 80, !59, i64 88, !59, i64 96, !16, i64 104, !16, i64 108, !16, i64 112}
!208 = !{!"p1 long", !8, i64 0}
!209 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!210 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!211 = !{!"dt_dev_detail_mask_t", !212, i64 0, !59, i64 24, !103, i64 32}
!212 = !{!"dt_iop_roi_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !105, i64 16}
