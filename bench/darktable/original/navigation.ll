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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, %struct.anon.2 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { ptr, ptr }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.dt_lib_navigation_t = type { i32, i32, i32, ptr }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon.15 }
%struct.anon.15 = type { %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19 }
%struct.anon.16 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, i32 }
%struct.anon.18 = type { ptr }
%struct.anon.19 = type { i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.26, %struct.dt_dev_chroma_t, %struct.anon.29, %struct.anon.30, %struct.anon.31, %struct.anon.32, %struct.anon.33, %struct.anon.34, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.21 }
%struct.anon.21 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.24, [12 x i8], %struct.anon.25, [4 x float], i32, [12 x i8] }
%struct.anon.24 = type { i16, i16 }
%struct.anon.25 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.26 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.27, %struct.anon.28 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.27 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.28 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.29 = type { ptr, ptr, ptr }
%struct.anon.30 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.31 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.32 = type { ptr }
%struct.anon.33 = type { ptr, i32 }
%struct.anon.34 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }

@.str = private unnamed_addr constant [11 x i8] c"navigation\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/navigation/graphheight\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"navigation\0Aclick or drag to position zoomed area in center view\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"navigation-module\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"hide navigation thumbnail\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"_lib_navigation_control_redraw_callback\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.14 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/navigation.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"DT_SIGNAL_CONTROL_NAVIGATION_REDRAW\00", align 1
@gui_init.texts = internal global [10 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"fit\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"navigationbox|fill\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"50%\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"100%\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"200%\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"400%\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"800%\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"1600%\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"image zoom level\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"nav-zoom\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"dt_plugin_ui_main\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"navigationbox\04fill\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%.0f%%\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #8
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = call noalias ptr @g_malloc0(i64 noundef 24) #9
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  store ptr %7, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef @.str.1)
  store ptr %10, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  call void @gtk_widget_set_app_paintable(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = call i64 @g_signal_connect_data(ptr noundef %15, ptr noundef @.str.3, ptr noundef @_lib_navigation_draw_callback, ptr noundef %16, ptr noundef null, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef @.str.4, ptr noundef @_lib_navigation_button_press_callback, ptr noundef %20, ptr noundef null, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80)
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef @.str.5, ptr noundef @_lib_navigation_button_press_callback, ptr noundef %24, ptr noundef null, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80)
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef @.str.6, ptr noundef @_lib_navigation_button_release_callback, ptr noundef %28, ptr noundef null, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80)
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef @.str.7, ptr noundef @_lib_navigation_motion_notify_callback, ptr noundef %32, ptr noundef null, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80)
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef @.str.8, ptr noundef @_lib_navigation_leave_notify_callback, ptr noundef %36, ptr noundef null, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = call i64 @gtk_widget_get_type() #10
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  call void @gtk_widget_set_name(ptr noundef %40, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.anon.10, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.dt_view_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = call ptr @dt_action_define(ptr noundef %46, ptr noundef null, ptr noundef @.str.10, ptr noundef %47, ptr noundef null)
  store ptr %48, ptr %5, align 8, !tbaa !78
  %49 = load ptr, ptr %5, align 8, !tbaa !78
  %50 = call ptr @dt_action_register(ptr noundef %49, ptr noundef null, ptr noundef @_lib_navigation_collapse_callback, i32 noundef 78, i32 noundef 5)
  br label %51

51:                                               ; preds = %1
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !79
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 21), align 4, !tbaa !80
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %61 = and i32 1048576, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %65 = xor i32 %64, -1
  %66 = and i32 0, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 181, ptr noundef @__FUNCTION__.gui_init)
  br label %69

69:                                               ; preds = %68, %63, %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %55, %51
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !82
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %73, i32 noundef 21, ptr noundef @_lib_navigation_control_redraw_callback, ptr noundef %74)
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !79
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 39), align 4, !tbaa !80
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %87 = and i32 1048576, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %91 = xor i32 %90, -1
  %92 = and i32 0, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 182, ptr noundef @__FUNCTION__.gui_init)
  br label %95

95:                                               ; preds = %94, %89, %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81, %77
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !82
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %99, i32 noundef 39, ptr noundef @_lib_navigation_control_redraw_callback, ptr noundef %100)
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %103, i32 0, i32 14
  %105 = getelementptr inbounds nuw %struct.anon.2, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.anon.10, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.anon.10, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw %struct.dt_view_t, ptr %114, i32 0, i32 0
  br label %117

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %109
  %118 = phi ptr [ %115, %109 ], [ null, %116 ]
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #8
  %120 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %118, ptr noundef null, ptr noundef @.str.25, ptr noundef %119, i32 noundef -1, ptr noundef @_zoom_changed, ptr noundef null, ptr noundef @gui_init.texts)
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !83
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds nuw %struct.anon.2, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds nuw %struct.anon.10, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw %struct.dt_view_t, ptr %127, i32 0, i32 0
  %129 = call ptr @dt_action_section(ptr noundef %128, ptr noundef @.str.25)
  store ptr %129, ptr %5, align 8, !tbaa !78
  %130 = load ptr, ptr %5, align 8, !tbaa !78
  call void @dt_shortcut_register(ptr noundef %130, i32 noundef 0, i32 noundef 8, i32 noundef 51, i32 noundef 8)
  %131 = load ptr, ptr %5, align 8, !tbaa !78
  call void @dt_shortcut_register(ptr noundef %131, i32 noundef 0, i32 noundef 9, i32 noundef 50, i32 noundef 8)
  %132 = load ptr, ptr %3, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %134, i32 noundef 1)
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  call void @dt_bauhaus_widget_hide_label(ptr noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  call void @gtk_widget_set_halign(ptr noundef %140, i32 noundef 2)
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  call void @gtk_widget_set_valign(ptr noundef %143, i32 noundef 2)
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  call void @gtk_widget_set_name(ptr noundef %146, ptr noundef @.str.27)
  %147 = call ptr @gtk_overlay_new()
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %148, i32 0, i32 32
  store ptr %147, ptr %149, align 8, !tbaa !85
  %150 = load ptr, ptr %2, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %150, i32 0, i32 32
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = call i64 @gtk_container_get_type() #10
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !21
  call void @gtk_container_add(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %156, i32 0, i32 32
  %158 = load ptr, ptr %157, align 8, !tbaa !85
  %159 = call i64 @gtk_overlay_get_type() #10
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %159)
  %161 = load ptr, ptr %3, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !83
  call void @gtk_overlay_add_overlay(ptr noundef %160, ptr noundef %163)
  %164 = load ptr, ptr %2, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %164, i32 0, i32 32
  %166 = load ptr, ptr %165, align 8, !tbaa !85
  call void @dt_gui_add_class(ptr noundef %166, ptr noundef @.str.28)
  %167 = load ptr, ptr %2, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %167, i32 0, i32 32
  %169 = load ptr, ptr %168, align 8, !tbaa !85
  call void @gtk_widget_show_all(ptr noundef %169)
  %170 = load ptr, ptr %2, align 8, !tbaa !6
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !86
  %172 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.anon.15, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.anon.18, ptr %173, i32 0, i32 0
  store ptr %170, ptr %174, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_lib_navigation_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  call void @gtk_widget_get_allocation(ptr noundef %24, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !97
  store i32 %26, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %27 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !99
  store i32 %28, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !100
  store ptr %29, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load i32, ptr %8, align 4, !tbaa !80
  %31 = load i32, ptr %9, align 4, !tbaa !80
  %32 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %11, align 8, !tbaa !102
  %34 = call ptr @cairo_create(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = call ptr @gtk_widget_get_style_context(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !104
  %37 = load ptr, ptr %13, align 8, !tbaa !104
  %38 = load ptr, ptr %12, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !97
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !99
  %44 = sitofp i32 %43 to double
  call void @gtk_render_background(ptr noundef %37, ptr noundef %38, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %41, double noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 16, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 16, !tbaa !133
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %214

51:                                               ; preds = %3
  %52 = load ptr, ptr %10, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %52, i32 0, i32 18
  %54 = getelementptr inbounds nuw %struct.dt_image_t, ptr %53, i32 0, i32 40
  %55 = load i32, ptr %54, align 8, !tbaa !142
  %56 = load ptr, ptr %10, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 16, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %58, i32 0, i32 35
  %60 = load i32, ptr %59, align 4, !tbaa !143
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %214

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %63 = load ptr, ptr %10, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 16, !tbaa !106
  %66 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %65, i32 0, i32 28
  store ptr %66, ptr %14, align 8, !tbaa !144
  %67 = load ptr, ptr %14, align 8, !tbaa !144
  %68 = call i32 @dt_pthread_mutex_lock(ptr noundef %67)
  %69 = load ptr, ptr %12, align 8, !tbaa !94
  call void @cairo_save(ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %70 = load ptr, ptr %10, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 16, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %73, align 16, !tbaa !146
  store i32 %74, ptr %15, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %75 = load ptr, ptr %10, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 16, !tbaa !106
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %77, i32 0, i32 22
  %79 = load i32, ptr %78, align 4, !tbaa !147
  store i32 %79, ptr %16, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %80 = load i32, ptr %8, align 4, !tbaa !80
  %81 = sitofp i32 %80 to float
  %82 = load i32, ptr %15, align 4, !tbaa !80
  %83 = sitofp i32 %82 to float
  %84 = fdiv reassoc nsz arcp contract afn float %81, %83
  %85 = load i32, ptr %9, align 4, !tbaa !80
  %86 = sitofp i32 %85 to float
  %87 = load i32, ptr %16, align 4, !tbaa !80
  %88 = sitofp i32 %87 to float
  %89 = fdiv reassoc nsz arcp contract afn float %86, %88
  %90 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %84, float %89)
  store float %90, ptr %17, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %91 = load i32, ptr %15, align 4, !tbaa !80
  %92 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %91)
  store i32 %92, ptr %18, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %93 = load ptr, ptr %10, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 16, !tbaa !106
  %96 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 16, !tbaa !133
  %98 = load i32, ptr %15, align 4, !tbaa !80
  %99 = load i32, ptr %16, align 4, !tbaa !80
  %100 = load i32, ptr %18, align 4, !tbaa !80
  %101 = call ptr @cairo_image_surface_create_for_data(ptr noundef %97, i32 noundef 1, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %19, align 8, !tbaa !102
  %102 = load ptr, ptr %12, align 8, !tbaa !94
  %103 = load i32, ptr %8, align 4, !tbaa !80
  %104 = sitofp i32 %103 to double
  %105 = fdiv reassoc nsz arcp contract afn double %104, 2.000000e+00
  %106 = load i32, ptr %9, align 4, !tbaa !80
  %107 = sitofp i32 %106 to float
  %108 = fdiv reassoc nsz arcp contract afn float %107, 2.000000e+00
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  call void @cairo_translate(ptr noundef %102, double noundef %105, double noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !94
  %111 = load float, ptr %17, align 4, !tbaa !148
  %112 = fpext reassoc nsz arcp contract afn float %111 to double
  %113 = load float, ptr %17, align 4, !tbaa !148
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  call void @cairo_scale(ptr noundef %110, double noundef %112, double noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !94
  %116 = load i32, ptr %15, align 4, !tbaa !80
  %117 = sitofp i32 %116 to float
  %118 = fmul reassoc nsz arcp contract afn float -5.000000e-01, %117
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = load i32, ptr %16, align 4, !tbaa !80
  %121 = sitofp i32 %120 to float
  %122 = fmul reassoc nsz arcp contract afn float -5.000000e-01, %121
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  call void @cairo_translate(ptr noundef %115, double noundef %119, double noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !94
  %125 = load i32, ptr %15, align 4, !tbaa !80
  %126 = sitofp i32 %125 to double
  %127 = load i32, ptr %16, align 4, !tbaa !80
  %128 = sitofp i32 %127 to double
  call void @cairo_rectangle(ptr noundef %124, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %126, double noundef %128)
  %129 = load ptr, ptr %12, align 8, !tbaa !94
  %130 = load ptr, ptr %19, align 8, !tbaa !102
  call void @cairo_set_source_surface(ptr noundef %129, ptr noundef %130, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %131 = load ptr, ptr %12, align 8, !tbaa !94
  %132 = call ptr @cairo_get_source(ptr noundef %131)
  call void @cairo_pattern_set_filter(ptr noundef %132, i32 noundef 1)
  %133 = load ptr, ptr %12, align 8, !tbaa !94
  call void @cairo_fill(ptr noundef %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %134 = load ptr, ptr %10, align 8, !tbaa !101
  %135 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %134, i32 0, i32 57
  %136 = call i32 @dt_dev_get_zoom_bounds(ptr noundef %135, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %210

138:                                              ; preds = %62
  %139 = load ptr, ptr %12, align 8, !tbaa !94
  %140 = load i32, ptr %15, align 4, !tbaa !80
  %141 = sitofp i32 %140 to double
  %142 = load i32, ptr %16, align 4, !tbaa !80
  %143 = sitofp i32 %142 to double
  call void @cairo_rectangle(ptr noundef %139, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %141, double noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !94
  call void @cairo_set_source_rgba(ptr noundef %144, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 5.000000e-01)
  %145 = load ptr, ptr %12, align 8, !tbaa !94
  call void @cairo_fill(ptr noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !94
  %147 = load ptr, ptr %19, align 8, !tbaa !102
  call void @cairo_set_source_surface(ptr noundef %146, ptr noundef %147, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %148 = load ptr, ptr %12, align 8, !tbaa !94
  %149 = load i32, ptr %15, align 4, !tbaa !80
  %150 = sitofp i32 %149 to float
  %151 = load float, ptr %20, align 4, !tbaa !148
  %152 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %151
  %153 = fmul reassoc nsz arcp contract afn float %150, %152
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = load i32, ptr %16, align 4, !tbaa !80
  %156 = sitofp i32 %155 to float
  %157 = load float, ptr %21, align 4, !tbaa !148
  %158 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %157
  %159 = fmul reassoc nsz arcp contract afn float %156, %158
  %160 = fpext reassoc nsz arcp contract afn float %159 to double
  call void @cairo_translate(ptr noundef %148, double noundef %154, double noundef %160)
  %161 = load i32, ptr %15, align 4, !tbaa !80
  %162 = sitofp i32 %161 to float
  %163 = load float, ptr %22, align 4, !tbaa !148
  %164 = fmul reassoc nsz arcp contract afn float %163, %162
  store float %164, ptr %22, align 4, !tbaa !148
  %165 = load i32, ptr %16, align 4, !tbaa !80
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %23, align 4, !tbaa !148
  %168 = fmul reassoc nsz arcp contract afn float %167, %166
  store float %168, ptr %23, align 4, !tbaa !148
  %169 = load ptr, ptr %12, align 8, !tbaa !94
  %170 = load float, ptr %22, align 4, !tbaa !148
  %171 = fneg reassoc nsz arcp contract afn float %170
  %172 = fdiv reassoc nsz arcp contract afn float %171, 2.000000e+00
  %173 = fsub reassoc nsz arcp contract afn float %172, 1.000000e+00
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  %175 = load float, ptr %23, align 4, !tbaa !148
  %176 = fneg reassoc nsz arcp contract afn float %175
  %177 = fdiv reassoc nsz arcp contract afn float %176, 2.000000e+00
  %178 = fsub reassoc nsz arcp contract afn float %177, 1.000000e+00
  %179 = fpext reassoc nsz arcp contract afn float %178 to double
  %180 = load float, ptr %22, align 4, !tbaa !148
  %181 = fadd reassoc nsz arcp contract afn float %180, 2.000000e+00
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  %183 = load float, ptr %23, align 4, !tbaa !148
  %184 = fadd reassoc nsz arcp contract afn float %183, 2.000000e+00
  %185 = fpext reassoc nsz arcp contract afn float %184 to double
  call void @cairo_rectangle(ptr noundef %169, double noundef %174, double noundef %179, double noundef %182, double noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !94
  call void @cairo_clip_preserve(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8, !tbaa !94
  call void @cairo_fill_preserve(ptr noundef %187)
  %188 = load ptr, ptr %12, align 8, !tbaa !94
  call void @cairo_set_source_rgb(ptr noundef %188, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %189 = load ptr, ptr %12, align 8, !tbaa !94
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !149
  %191 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %190, i32 0, i32 18
  %192 = load double, ptr %191, align 8, !tbaa !150
  %193 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %192
  call void @cairo_set_line_width(ptr noundef %189, double noundef %193)
  %194 = load ptr, ptr %12, align 8, !tbaa !94
  call void @cairo_stroke(ptr noundef %194)
  %195 = load ptr, ptr %12, align 8, !tbaa !94
  call void @cairo_set_source_rgb(ptr noundef %195, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %196 = load ptr, ptr %12, align 8, !tbaa !94
  %197 = load float, ptr %22, align 4, !tbaa !148
  %198 = fneg reassoc nsz arcp contract afn float %197
  %199 = fdiv reassoc nsz arcp contract afn float %198, 2.000000e+00
  %200 = fpext reassoc nsz arcp contract afn float %199 to double
  %201 = load float, ptr %23, align 4, !tbaa !148
  %202 = fneg reassoc nsz arcp contract afn float %201
  %203 = fdiv reassoc nsz arcp contract afn float %202, 2.000000e+00
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = load float, ptr %22, align 4, !tbaa !148
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = load float, ptr %23, align 4, !tbaa !148
  %208 = fpext reassoc nsz arcp contract afn float %207 to double
  call void @cairo_rectangle(ptr noundef %196, double noundef %200, double noundef %204, double noundef %206, double noundef %208)
  %209 = load ptr, ptr %12, align 8, !tbaa !94
  call void @cairo_stroke(ptr noundef %209)
  br label %210

210:                                              ; preds = %138, %62
  %211 = load ptr, ptr %12, align 8, !tbaa !94
  call void @cairo_restore(ptr noundef %211)
  %212 = load ptr, ptr %14, align 8, !tbaa !144
  %213 = call i32 @dt_pthread_mutex_unlock(ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %214

214:                                              ; preds = %210, %51, %3
  %215 = load ptr, ptr %12, align 8, !tbaa !94
  call void @cairo_destroy(ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !94
  %217 = load ptr, ptr %11, align 8, !tbaa !102
  call void @cairo_set_source_surface(ptr noundef %216, ptr noundef %217, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %218 = load ptr, ptr %5, align 8, !tbaa !94
  call void @cairo_paint(ptr noundef %218)
  %219 = load ptr, ptr %11, align 8, !tbaa !102
  call void @cairo_surface_destroy(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_navigation_button_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !155
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  call void @gtk_widget_get_allocation(ptr noundef %16, ptr noundef %9)
  %17 = load ptr, ptr %6, align 8, !tbaa !155
  %18 = load i32, ptr %17, align 8, !tbaa !157
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !157
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 8, !tbaa !158
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %6, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %29, i32 0, i32 4
  %31 = load double, ptr %30, align 8, !tbaa !157
  %32 = load ptr, ptr %6, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %32, i32 0, i32 5
  %34 = load double, ptr %33, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !99
  call void @_lib_navigation_set_position(ptr noundef %28, double noundef %31, double noundef %34, i32 noundef %36, i32 noundef %38)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

39:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !149
  %41 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  %43 = call ptr @dt_ui_center(ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  call void @gtk_widget_get_allocation(ptr noundef %44, ptr noundef %12)
  %45 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !97
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !97
  %50 = sitofp i32 %49 to double
  %51 = fdiv reassoc nsz arcp contract afn double %47, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %52, i32 0, i32 4
  %54 = load double, ptr %53, align 8, !tbaa !157
  %55 = fmul reassoc nsz arcp contract afn double %54, %51
  store double %55, ptr %53, align 8, !tbaa !157
  %56 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !99
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !99
  %61 = sitofp i32 %60 to double
  %62 = fdiv reassoc nsz arcp contract afn double %58, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %63, i32 0, i32 5
  %65 = load double, ptr %64, align 8, !tbaa !157
  %66 = fmul reassoc nsz arcp contract afn double %65, %62
  store double %66, ptr %64, align 8, !tbaa !157
  %67 = load ptr, ptr %11, align 8, !tbaa !21
  %68 = load ptr, ptr %6, align 8, !tbaa !155
  %69 = call i32 @gtk_widget_event(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %70

70:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_navigation_button_release_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_navigation_motion_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  call void @gtk_widget_get_allocation(ptr noundef %8, ptr noundef %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %10, i32 0, i32 4
  %12 = load double, ptr %11, align 8, !tbaa !164
  %13 = load ptr, ptr %5, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %13, i32 0, i32 5
  %15 = load double, ptr %14, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !97
  %18 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !99
  call void @_lib_navigation_set_position(ptr noundef %9, double noundef %12, double noundef %15, i32 noundef %17, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_navigation_leave_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !6
  ret i32 1
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_navigation_collapse_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.15, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.anon.18, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = call i32 @dt_lib_is_visible(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !80
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !80
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  call void @dt_lib_set_visible(ptr noundef %12, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_navigation_control_redraw_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 57
  store ptr %15, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !172
  call void @dt_dev_get_viewport_params(ptr noundef %16, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !172
  %18 = load i32, ptr %7, align 4, !tbaa !80
  %19 = load i32, ptr %8, align 4, !tbaa !80
  %20 = shl i32 1, %19
  %21 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store float %21, ptr %9, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load i32, ptr %7, align 4, !tbaa !80
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  br label %58

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !80
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.29, i64 noundef 14)
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  br label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !172
  %35 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !172
  %39 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %38, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = fcmp reassoc nsz arcp contract afn oeq double %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  br label %54

45:                                               ; preds = %33
  %46 = load float, ptr %9, align 4, !tbaa !148
  %47 = fmul reassoc nsz arcp contract afn float %46, 1.000000e+02
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !149
  %50 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %49, i32 0, i32 19
  %51 = load double, ptr %50, align 8, !tbaa !174
  %52 = fmul reassoc nsz arcp contract afn double %48, %51
  %53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.30, double noundef %52)
  br label %54

54:                                               ; preds = %45, %42
  %55 = phi ptr [ %44, %42 ], [ %53, %45 ]
  br label %56

56:                                               ; preds = %54, %30
  %57 = phi ptr [ %32, %30 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %24
  %59 = phi ptr [ %26, %24 ], [ %57, %56 ]
  store ptr %59, ptr %10, align 8, !tbaa !175
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !149
  %61 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !176
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !176
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = load ptr, ptr %10, align 8, !tbaa !175
  %68 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = load ptr, ptr %10, align 8, !tbaa !175
  call void @dt_bauhaus_combobox_set_text(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  call void @dt_bauhaus_combobox_set(ptr noundef %77, i32 noundef -1)
  br label %78

78:                                               ; preds = %70, %58
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !149
  %80 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !176
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !176
  %83 = load ptr, ptr %10, align 8, !tbaa !175
  call void @g_free(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %84, i32 0, i32 32
  %86 = load ptr, ptr %85, align 8, !tbaa !85
  %87 = call i64 @gtk_bin_get_type() #10
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  %89 = call ptr @gtk_bin_get_child(ptr noundef %88)
  call void @gtk_widget_queue_draw(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_zoom_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = call i32 @dt_bauhaus_combobox_get(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !80
  %15 = load i32, ptr %5, align 4, !tbaa !80
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %18)
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str.31, ptr noundef %5) #8
  %21 = icmp ne i32 1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %99

23:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !100
  store ptr %24, ptr %7, align 8, !tbaa !101
  %25 = load ptr, ptr %7, align 8, !tbaa !101
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %98

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !149
  %30 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %29, i32 0, i32 19
  %31 = load double, ptr %30, align 8, !tbaa !174
  %32 = fptrunc reassoc nsz arcp contract afn double %31 to float
  store float %32, ptr %8, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 57
  store ptr %34, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store float 1.000000e+00, ptr %10, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 3, ptr %12, align 4, !tbaa !80
  %35 = load i32, ptr %5, align 4, !tbaa !80
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !172
  %39 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %40
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  store float %42, ptr %10, align 4, !tbaa !148
  br label %93

43:                                               ; preds = %28
  %44 = load i32, ptr %5, align 4, !tbaa !80
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !80
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store i32 0, ptr %12, align 4, !tbaa !80
  br label %92

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4, !tbaa !80
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %12, align 4, !tbaa !80
  br label %91

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4, !tbaa !80
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load float, ptr %8, align 4, !tbaa !148
  %59 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %58
  store float %59, ptr %10, align 4, !tbaa !148
  br label %90

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4, !tbaa !80
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load float, ptr %8, align 4, !tbaa !148
  %65 = fcmp reassoc nsz arcp contract afn une float %64, 1.000000e+00
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load float, ptr %8, align 4, !tbaa !148
  %68 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %67
  store float %68, ptr %10, align 4, !tbaa !148
  br label %89

69:                                               ; preds = %63, %60
  %70 = load i32, ptr %5, align 4, !tbaa !80
  %71 = icmp uge i32 %70, 4
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4, !tbaa !80
  %74 = icmp ule i32 %73, 8
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  store i32 2, ptr %12, align 4, !tbaa !80
  %76 = load i32, ptr %5, align 4, !tbaa !80
  %77 = sub nsw i32 %76, 5
  %78 = load float, ptr %8, align 4, !tbaa !148
  %79 = fcmp reassoc nsz arcp contract afn oeq float %78, 1.000000e+00
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %77, %80
  store i32 %81, ptr %11, align 4, !tbaa !80
  br label %88

82:                                               ; preds = %72, %69
  %83 = load i32, ptr %5, align 4, !tbaa !80
  %84 = sitofp i32 %83 to float
  %85 = fdiv reassoc nsz arcp contract afn float %84, 1.000000e+02
  %86 = load float, ptr %8, align 4, !tbaa !148
  %87 = fmul reassoc nsz arcp contract afn float %85, %86
  store float %87, ptr %10, align 4, !tbaa !148
  br label %88

88:                                               ; preds = %82, %75
  br label %89

89:                                               ; preds = %88, %66
  br label %90

90:                                               ; preds = %89, %57
  br label %91

91:                                               ; preds = %90, %53
  br label %92

92:                                               ; preds = %91, %49
  br label %93

93:                                               ; preds = %92, %37
  %94 = load ptr, ptr %9, align 8, !tbaa !172
  %95 = load i32, ptr %12, align 4, !tbaa !80
  %96 = load float, ptr %10, align 4, !tbaa !148
  %97 = load i32, ptr %11, align 4, !tbaa !80
  call void @dt_dev_zoom_move(ptr noundef %94, i32 noundef %95, float noundef %96, i32 noundef %97, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %93, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %99

99:                                               ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %100 = load i32, ptr %6, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_section(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %7, ptr %5, align 8, !tbaa !175
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr null, ptr %8, align 8, !tbaa !175
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = call ptr @dt_action_locate(ptr noundef %6, ptr noundef %9, i32 noundef 1)
  ret ptr %10
}

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @dt_bauhaus_combobox_set_editable(ptr noundef, i32 noundef) #4

declare void @dt_bauhaus_widget_hide_label(ptr noundef) #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) #4

declare ptr @gtk_overlay_new() #4

declare void @gtk_container_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #4

declare void @gtk_widget_show_all(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !13
  ret void
}

declare void @g_free(ptr noundef) #4

declare i32 @dt_lib_is_visible(ptr noundef) #4

declare void @dt_lib_set_visible(ptr noundef, i32 noundef) #4

declare void @dt_dev_get_viewport_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare float @dt_dev_get_zoom_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_combobox_set_text(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #4

declare void @gtk_widget_queue_draw(ptr noundef) #4

declare ptr @gtk_bin_get_child(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #5

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) #4

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %4, align 4, !tbaa !80
  %9 = load i32, ptr %5, align 4, !tbaa !80
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !174
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !80
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !149
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !174
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !102
  %24 = load ptr, ptr %7, align 8, !tbaa !102
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !174
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !149
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !174
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #4

declare ptr @gtk_widget_get_style_context(ptr noundef) #4

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret i32 %5
}

declare void @cairo_save(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #4

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #4

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #4

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) #4

declare ptr @cairo_get_source(ptr noundef) #4

declare void @cairo_fill(ptr noundef) #4

declare i32 @dt_dev_get_zoom_bounds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_clip_preserve(ptr noundef) #4

declare void @cairo_fill_preserve(ptr noundef) #4

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_set_line_width(ptr noundef, double noundef) #4

declare void @cairo_stroke(ptr noundef) #4

declare void @cairo_restore(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret i32 %5
}

declare void @cairo_destroy(ptr noundef) #4

declare void @cairo_paint(ptr noundef) #4

declare void @cairo_surface_destroy(ptr noundef) #4

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #4

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_lib_navigation_set_position(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !177
  store double %2, ptr %8, align 8, !tbaa !177
  store i32 %3, ptr %9, align 4, !tbaa !80
  store i32 %4, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %11, align 8, !tbaa !11
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_lib_navigation_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !158
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 5, ptr %12, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %28 = load i32, ptr %9, align 4, !tbaa !80
  %29 = sub nsw i32 %28, 10
  %30 = sitofp i32 %29 to float
  store float %30, ptr %13, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %31 = load i32, ptr %10, align 4, !tbaa !80
  %32 = sub nsw i32 %31, 10
  %33 = sitofp i32 %32 to float
  store float %33, ptr %14, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 57
  store ptr %35, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %36 = load ptr, ptr %15, align 8, !tbaa !172
  call void @dt_dev_get_processed_size(ptr noundef %36, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %37 = load double, ptr %7, align 8, !tbaa !177
  %38 = fsub reassoc nsz arcp contract afn double %37, 5.000000e+00
  %39 = load float, ptr %13, align 4, !tbaa !148
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = fdiv reassoc nsz arcp contract afn double %38, %40
  %42 = fsub reassoc nsz arcp contract afn double %41, 5.000000e-01
  %43 = load i32, ptr %16, align 4, !tbaa !80
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %9, align 4, !tbaa !80
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %16, align 4, !tbaa !80
  %48 = sitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %46, %48
  %50 = load i32, ptr %10, align 4, !tbaa !80
  %51 = sitofp i32 %50 to float
  %52 = load i32, ptr %17, align 4, !tbaa !80
  %53 = sitofp i32 %52 to float
  %54 = fdiv reassoc nsz arcp contract afn float %51, %53
  %55 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %49, float %54)
  %56 = fmul reassoc nsz arcp contract afn float %44, %55
  %57 = load i32, ptr %9, align 4, !tbaa !80
  %58 = sitofp i32 %57 to float
  %59 = fdiv reassoc nsz arcp contract afn float %56, %58
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = fdiv reassoc nsz arcp contract afn double %42, %60
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  %63 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %62, float 5.000000e-01)
  %64 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float -5.000000e-01, float %63)
  store float %64, ptr %18, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %65 = load double, ptr %8, align 8, !tbaa !177
  %66 = fsub reassoc nsz arcp contract afn double %65, 5.000000e+00
  %67 = load float, ptr %14, align 4, !tbaa !148
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fdiv reassoc nsz arcp contract afn double %66, %68
  %70 = fsub reassoc nsz arcp contract afn double %69, 5.000000e-01
  %71 = load i32, ptr %17, align 4, !tbaa !80
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %9, align 4, !tbaa !80
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %16, align 4, !tbaa !80
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %74, %76
  %78 = load i32, ptr %10, align 4, !tbaa !80
  %79 = sitofp i32 %78 to float
  %80 = load i32, ptr %17, align 4, !tbaa !80
  %81 = sitofp i32 %80 to float
  %82 = fdiv reassoc nsz arcp contract afn float %79, %81
  %83 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %77, float %82)
  %84 = fmul reassoc nsz arcp contract afn float %72, %83
  %85 = load i32, ptr %10, align 4, !tbaa !80
  %86 = sitofp i32 %85 to float
  %87 = fdiv reassoc nsz arcp contract afn float %84, %86
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = fdiv reassoc nsz arcp contract afn double %70, %88
  %90 = fptrunc reassoc nsz arcp contract afn double %89 to float
  %91 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %90, float 5.000000e-01)
  %92 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float -5.000000e-01, float %91)
  store float %92, ptr %19, align 4, !tbaa !148
  %93 = load ptr, ptr %15, align 8, !tbaa !172
  %94 = load float, ptr %18, align 4, !tbaa !148
  %95 = load float, ptr %19, align 4, !tbaa !148
  call void @dt_dev_zoom_move(ptr noundef %93, i32 noundef 4, float noundef 0.000000e+00, i32 noundef 0, float noundef %94, float noundef %95, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %96

96:                                               ; preds = %27, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare void @dt_dev_get_processed_size(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

declare void @dt_dev_zoom_move(ptr noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, i32 noundef) #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) #4

declare ptr @dt_ui_center(ptr noundef) #4

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 _ZTS19dt_lib_navigation_t", !8, i64 0}
!13 = !{!14, !8, i64 280}
!14 = !{!"dt_lib_module_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !19, i64 272, !8, i64 280, !9, i64 288, !20, i64 416, !20, i64 424, !16, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !16, i64 464}
!15 = !{!"dt_action_t", !16, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !18, i64 32, !18, i64 40}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!19 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!20 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !30, i64 80}
!23 = !{!"darktable_t", !24, i64 0, !16, i64 4, !16, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !32, i64 96, !33, i64 104, !34, i64 112, !35, i64 120, !36, i64 128, !37, i64 136, !38, i64 144, !39, i64 152, !40, i64 160, !41, i64 168, !42, i64 176, !43, i64 184, !44, i64 192, !45, i64 200, !46, i64 208, !47, i64 216, !48, i64 224, !9, i64 232, !49, i64 2792, !49, i64 2832, !49, i64 2872, !49, i64 2912, !49, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !50, i64 3096, !25, i64 3104, !51, i64 3112, !25, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !52, i64 3328, !53, i64 3336, !54, i64 3344, !57, i64 3384, !58, i64 3416}
!24 = !{!"dt_codepath_t", !16, i64 0}
!25 = !{!"p1 _ZTS6_GList", !8, i64 0}
!26 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!27 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!29 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!30 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!32 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!34 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!35 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!37 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!40 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!41 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!47 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!49 = !{!"dt_pthread_mutex_t", !9, i64 0}
!50 = !{!"", !16, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!53 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!54 = !{!"dt_sys_resources_t", !55, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !16, i64 32}
!55 = !{!"long", !9, i64 0}
!56 = !{!"p1 int", !8, i64 0}
!57 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!58 = !{!"dt_gimp_t", !16, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!59 = !{!60, !61, i64 408}
!60 = !{!"dt_view_manager_t", !25, i64 0, !61, i64 8, !62, i64 16, !63, i64 24, !65, i64 56, !66, i64 88, !66, i64 128, !67, i64 168, !69, i64 216, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !70, i64 272}
!61 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!62 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!63 = !{!"dt_history_copy_item_t", !25, i64 0, !64, i64 8, !16, i64 16, !16, i64 20, !16, i64 24}
!64 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!65 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !16, i64 24, !16, i64 28}
!66 = !{!"dt_act_on_cache_t", !25, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !62, i64 24, !16, i64 32, !16, i64 36}
!67 = !{!"", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40}
!68 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!69 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8}
!70 = !{!"", !71, i64 0, !71, i64 16, !72, i64 32, !71, i64 64, !73, i64 80, !74, i64 88, !73, i64 128, !75, i64 136, !76, i64 152, !77, i64 248, !73, i64 280, !75, i64 288}
!71 = !{!"", !7, i64 0, !8, i64 8}
!72 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!73 = !{!"", !7, i64 0}
!74 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!75 = !{!"", !61, i64 0, !8, i64 8}
!76 = !{!"", !7, i64 0, !61, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!77 = !{!"", !61, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!78 = !{!18, !18, i64 0}
!79 = !{!23, !16, i64 3128}
!80 = !{!16, !16, i64 0}
!81 = !{!23, !16, i64 8}
!82 = !{!23, !32, i64 96}
!83 = !{!84, !20, i64 16}
!84 = !{!"dt_lib_navigation_t", !16, i64 0, !16, i64 4, !16, i64 8, !20, i64 16}
!85 = !{!14, !20, i64 416}
!86 = !{!23, !29, i64 72}
!87 = !{!88, !7, i64 136}
!88 = !{!"dt_lib_t", !25, i64 0, !7, i64 8, !89, i64 16}
!89 = !{!"", !90, i64 0, !93, i64 96, !73, i64 120, !50, i64 128}
!90 = !{!"", !7, i64 0, !91, i64 8, !92, i64 16, !62, i64 24, !91, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!91 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!92 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!93 = !{!"", !7, i64 0, !8, i64 8, !16, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!96 = !{!8, !8, i64 0}
!97 = !{!98, !16, i64 8}
!98 = !{!"_cairo_rectangle_int", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!99 = !{!98, !16, i64 12}
!100 = !{!23, !28, i64 64}
!101 = !{!28, !28, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!106 = !{!107, !109, i64 96}
!107 = !{!"dt_develop_t", !16, i64 0, !16, i64 4, !16, i64 8, !8, i64 16, !51, i64 24, !51, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !51, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !108, i64 88, !109, i64 96, !110, i64 112, !16, i64 1968, !16, i64 1972, !49, i64 1976, !16, i64 2016, !25, i64 2024, !16, i64 2032, !108, i64 2040, !16, i64 2048, !25, i64 2056, !25, i64 2064, !16, i64 2072, !25, i64 2080, !25, i64 2088, !56, i64 2096, !56, i64 2104, !16, i64 2112, !16, i64 2116, !25, i64 2120, !120, i64 2128, !121, i64 2136, !25, i64 2144, !16, i64 2152, !16, i64 2156, !16, i64 2160, !111, i64 2164, !111, i64 2168, !108, i64 2176, !16, i64 2184, !122, i64 2192, !125, i64 2344, !126, i64 2464, !127, i64 2488, !128, i64 2528, !129, i64 2560, !130, i64 2568, !131, i64 2584, !20, i64 2608, !20, i64 2616, !132, i64 2624, !132, i64 2712, !16, i64 2800, !16, i64 2804, !16, i64 2808, !25, i64 2816}
!108 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!109 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!110 = !{!"dt_image_t", !16, i64 0, !16, i64 4, !111, i64 8, !111, i64 12, !111, i64 16, !111, i64 20, !111, i64 24, !111, i64 28, !111, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !55, i64 552, !16, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !16, i64 1112, !9, i64 1116, !16, i64 1372, !16, i64 1376, !16, i64 1380, !16, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !16, i64 1404, !16, i64 1408, !111, i64 1412, !16, i64 1416, !16, i64 1420, !16, i64 1424, !16, i64 1428, !16, i64 1432, !16, i64 1436, !55, i64 1440, !55, i64 1448, !55, i64 1456, !55, i64 1464, !16, i64 1472, !112, i64 1488, !9, i64 1616, !17, i64 1656, !16, i64 1664, !16, i64 1668, !116, i64 1672, !117, i64 1680, !118, i64 1704, !114, i64 1716, !9, i64 1718, !16, i64 1728, !16, i64 1732, !111, i64 1736, !111, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !25, i64 1824, !119, i64 1832, !16, i64 1840, !16, i64 1844}
!111 = !{!"float", !9, i64 0}
!112 = !{!"dt_iop_buffer_dsc_t", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 12, !113, i64 48, !115, i64 64, !9, i64 96, !16, i64 112}
!113 = !{!"", !114, i64 0, !114, i64 2}
!114 = !{!"short", !9, i64 0}
!115 = !{!"", !16, i64 0, !9, i64 16}
!116 = !{!"dt_image_raw_parameters_t", !16, i64 0, !16, i64 3}
!117 = !{!"dt_image_geoloc_t", !51, i64 0, !51, i64 8, !51, i64 16}
!118 = !{!"_color_harmony_t", !16, i64 0, !16, i64 4, !16, i64 8}
!119 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!120 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!121 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!122 = !{!"", !123, i64 0, !108, i64 32, !124, i64 40, !74, i64 112}
!123 = !{!"dt_dev_proxy_exposure_t", !108, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!124 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!125 = !{!"dt_dev_chroma_t", !108, i64 0, !108, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !16, i64 112}
!126 = !{!"", !108, i64 0, !108, i64 8, !8, i64 16}
!127 = !{!"", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !111, i64 24, !111, i64 28, !16, i64 32}
!128 = !{!"", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !111, i64 28}
!129 = !{!"", !20, i64 0}
!130 = !{!"", !20, i64 0, !16, i64 8}
!131 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!132 = !{!"dt_dev_viewport_t", !20, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !111, i64 68, !111, i64 72, !111, i64 76, !109, i64 80}
!133 = !{!134, !17, i64 352}
!134 = !{!"dt_dev_pixelpipe_t", !135, i64 0, !16, i64 120, !55, i64 128, !138, i64 136, !16, i64 144, !16, i64 148, !111, i64 152, !16, i64 156, !16, i64 160, !112, i64 176, !139, i64 304, !139, i64 312, !139, i64 320, !25, i64 328, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !17, i64 352, !55, i64 360, !16, i64 368, !16, i64 372, !111, i64 376, !111, i64 380, !111, i64 384, !55, i64 392, !49, i64 400, !49, i64 440, !49, i64 480, !16, i64 520, !16, i64 524, !16, i64 528, !140, i64 536, !16, i64 576, !16, i64 580, !16, i64 584, !9, i64 588, !16, i64 592, !16, i64 596, !16, i64 600, !16, i64 604, !16, i64 608, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !16, i64 628, !110, i64 640, !16, i64 2496, !17, i64 2504, !16, i64 2512, !25, i64 2520, !25, i64 2528, !25, i64 2536, !16, i64 2544, !138, i64 2552, !55, i64 2560}
!135 = !{!"dt_dev_pixelpipe_cache_t", !16, i64 0, !55, i64 8, !55, i64 16, !8, i64 24, !136, i64 32, !137, i64 40, !136, i64 48, !56, i64 56, !56, i64 64, !55, i64 72, !16, i64 80, !55, i64 88, !55, i64 96, !16, i64 104, !16, i64 108, !16, i64 112}
!136 = !{!"p1 long", !8, i64 0}
!137 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!138 = !{!"p1 float", !8, i64 0}
!139 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!140 = !{!"dt_dev_detail_mask_t", !141, i64 0, !55, i64 24, !138, i64 32}
!141 = !{!"dt_iop_roi_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !111, i64 16}
!142 = !{!107, !16, i64 1544}
!143 = !{!134, !16, i64 580}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!146 = !{!134, !16, i64 368}
!147 = !{!134, !16, i64 372}
!148 = !{!111, !111, i64 0}
!149 = !{!23, !33, i64 104}
!150 = !{!151, !51, i64 1424}
!151 = !{!"dt_gui_gtk_t", !152, i64 0, !153, i64 8, !154, i64 56, !16, i64 80, !17, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !51, i64 1376, !51, i64 1384, !51, i64 1392, !51, i64 1400, !20, i64 1408, !51, i64 1416, !51, i64 1424, !51, i64 1432, !51, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !49, i64 5568}
!152 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!153 = !{!"dt_gui_widgets_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!154 = !{!"dt_gui_scrollbars_t", !20, i64 0, !20, i64 8, !16, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!157 = !{!9, !9, i64 0}
!158 = !{!84, !16, i64 0}
!159 = !{!151, !152, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!164 = !{!165, !51, i64 24}
!165 = !{!"_GdkEventMotion", !16, i64 0, !166, i64 8, !9, i64 16, !16, i64 20, !51, i64 24, !51, i64 32, !167, i64 40, !16, i64 48, !114, i64 52, !168, i64 56, !51, i64 64, !51, i64 72}
!166 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!167 = !{!"p1 double", !8, i64 0}
!168 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!169 = !{!165, !51, i64 32}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS17dt_dev_viewport_t", !8, i64 0}
!174 = !{!151, !51, i64 1432}
!175 = !{!17, !17, i64 0}
!176 = !{!151, !16, i64 96}
!177 = !{!51, !51, i64 0}
