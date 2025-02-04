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
%struct.dt_guides_t = type { [64 x i8], ptr, ptr, ptr, ptr, i32 }
%struct.dt_QRect_t = type { float, float, float, float, float, float }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._guides_settings_t = type { ptr, ptr }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.15, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.15 = type { %struct.anon.16, %struct.anon.17 }
%struct.anon.16 = type { ptr, ptr }
%struct.anon.17 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.24, %struct.dt_dev_chroma_t, %struct.anon.27, %struct.anon.28, %struct.anon.29, %struct.anon.30, %struct.anon.31, %struct.anon.32, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.19 }
%struct.anon.19 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.22, [12 x i8], %struct.anon.23, [4 x float], i32, [12 x i8] }
%struct.anon.22 = type { i16, i16 }
%struct.anon.23 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.24 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.25, %struct.anon.26 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.25 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.26 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.27 = type { ptr, ptr, ptr }
%struct.anon.28 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.29 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.30 = type { ptr }
%struct.anon.31 = type { ptr, i32 }
%struct.anon.32 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct._GList = type { ptr, ptr, ptr }

@darktable = external global %struct.darktable_t, align 8
@_guide_names = internal global [11 x ptr] [ptr @.str.38, ptr @.str.37, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@.str = private unnamed_addr constant [26 x i8] c"darkroom/ui/overlay_color\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"darkroom/ui/overlay_contrast\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"global guide overlay settings\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@dt_guides_popover.texts = internal global [5 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"horizontally\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"vertically\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"guide lines\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"flip guides\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"setup guide lines\00", align 1
@dt_guides_popover.texts.13 = internal global [7 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"overlay color\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"set overlay color\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"set the contrast between the lightest and darkest part of the guide overlays\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"autoshow\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"show guides\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"guides-module-combobox\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"show guide overlay when this module has focus\00", align 1
@.str.33 = private unnamed_addr constant [128 x i8] c"change global guide settings\0Anote that these settings are applied globally and will impact any module that shows guide overlays\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"plugins/darkroom/show_guides_in_ui\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"guide\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"rules of thirds\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"metering\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"perspective\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"diagonal method\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"harmonious triangles\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"golden sections\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"golden spiral\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"golden spiral sections\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"golden mean (all guides)\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"grid_nbh\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"grid_nbv\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"grid_subdiv\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"horizontal lines\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"number of horizontal guide lines\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"vertical lines\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"number of vertical guide lines\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"subdivisions\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"number of subdivisions per grid rectangle\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"rule of thirds\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"preview/\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%d/\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"guides/%s/%s%s/%s/%s\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"guides/%s/%s%s/%s\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"transitions-enabled\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_guides_add_guide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_guides_add_guide(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 50), ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef %19, i32 noundef 5) #10
  call void @dt_bauhaus_combobox_add(ptr noundef %18, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_add_guide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !71
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = call noalias ptr @malloc(i64 noundef 104) #11
  store ptr %19, ptr %15, align 8, !tbaa !74
  %20 = load ptr, ptr %15, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = call i64 @g_strlcpy(ptr noundef %22, ptr noundef %23, i64 noundef 64)
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %15, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = load ptr, ptr %15, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !78
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = load ptr, ptr %15, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !79
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  %35 = load ptr, ptr %15, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !80
  %37 = load i32, ptr %14, align 4, !tbaa !73
  %38 = load ptr, ptr %15, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 8, !tbaa !81
  %40 = load ptr, ptr %8, align 8, !tbaa !71
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = load ptr, ptr %15, align 8, !tbaa !74
  %43 = call ptr @g_list_append(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %43, ptr %44, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %45 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.36, ptr noundef null)
  store ptr %45, ptr %16, align 8, !tbaa !6
  %46 = load ptr, ptr %16, align 8, !tbaa !6
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %7
  %49 = load ptr, ptr %16, align 8, !tbaa !6
  %50 = call ptr @dt_conf_get_string(ptr noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !6
  %51 = load ptr, ptr %17, align 8, !tbaa !6
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %54 = load ptr, ptr %17, align 8, !tbaa !6
  %55 = call i32 @_guides_get_value(ptr noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !73
  %56 = load ptr, ptr %17, align 8, !tbaa !6
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = load i32, ptr %18, align 4, !tbaa !73
  call void @dt_bauhaus_combobox_set(ptr noundef %59, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %16, align 8, !tbaa !6
  call void @g_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_guides_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr null, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr @_guide_names, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw ptr, ptr %3, i32 1
  store ptr %4, ptr %2, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_guides_add_guide(ptr noundef %1, ptr noundef %5, ptr noundef @_guides_draw_grid, ptr noundef @_guides_gui_grid, ptr noundef null, ptr noundef null, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw ptr, ptr %6, i32 1
  store ptr %7, ptr %2, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_guides_add_guide(ptr noundef %1, ptr noundef %8, ptr noundef @_guides_draw_rules_of_thirds, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw ptr, ptr %9, i32 1
  store ptr %10, ptr %2, align 8, !tbaa !83
  %11 = load ptr, ptr %9, align 8, !tbaa !6
  call void @_guides_add_guide(ptr noundef %1, ptr noundef %11, ptr noundef @_guides_draw_metering, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %2, align 8, !tbaa !83
  %14 = load ptr, ptr %12, align 8, !tbaa !6
  call void @_guides_add_guide(ptr noundef %1, ptr noundef %14, ptr noundef @_guides_draw_perspective, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %2, align 8, !tbaa !83
  %17 = load ptr, ptr %15, align 8, !tbaa !6
  call void @_guides_add_guide(ptr noundef %1, ptr noundef %17, ptr noundef @_guides_draw_diagonal_method, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %2, align 8, !tbaa !83
  %20 = load ptr, ptr %18, align 8, !tbaa !6
  call void @_guides_add_guide(ptr noundef %1, ptr noundef %20, ptr noundef @_guides_draw_harmonious_triangles, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %21 = load ptr, ptr %2, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %2, align 8, !tbaa !83
  %23 = load ptr, ptr %21, align 8, !tbaa !6
  call void @_guides_add_guide(ptr noundef %1, ptr noundef %23, ptr noundef @_guides_draw_golden_mean, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %25, ptr %2, align 8, !tbaa !83
  %26 = load ptr, ptr %24, align 8, !tbaa !6
  call void @_guides_add_guide(ptr noundef %1, ptr noundef %26, ptr noundef @_guides_draw_golden_mean, ptr noundef null, ptr noundef inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 1)
  %27 = load ptr, ptr %2, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %2, align 8, !tbaa !83
  %29 = load ptr, ptr %27, align 8, !tbaa !6
  call void @_guides_add_guide(ptr noundef %1, ptr noundef %29, ptr noundef @_guides_draw_golden_mean, ptr noundef null, ptr noundef inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %2, align 8, !tbaa !83
  %32 = load ptr, ptr %30, align 8, !tbaa !6
  call void @_guides_add_guide(ptr noundef %1, ptr noundef %32, ptr noundef @_guides_draw_golden_mean, ptr noundef null, ptr noundef inttoptr (i64 3 to ptr), ptr noundef null, i32 noundef 1)
  %33 = load ptr, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_grid(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !85
  store float %1, ptr %9, align 4, !tbaa !87
  store float %2, ptr %10, align 4, !tbaa !87
  store float %3, ptr %11, align 4, !tbaa !87
  store float %4, ptr %12, align 4, !tbaa !87
  store float %5, ptr %13, align 4, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  %16 = load float, ptr %9, align 4, !tbaa !87
  %17 = load float, ptr %10, align 4, !tbaa !87
  %18 = load float, ptr %11, align 4, !tbaa !87
  %19 = load float, ptr %12, align 4, !tbaa !87
  %20 = load float, ptr %13, align 4, !tbaa !87
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  call void @dt_guides_draw_grid(ptr noundef %15, float noundef %16, float noundef %17, float noundef %18, float noundef %19, float noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_guides_gui_grid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 0.000000e+00, float noundef 1.200000e+01, float noundef 1.000000e+00, float noundef 3.000000e+00, i32 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !91
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %12, float noundef 3.600000e+01)
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %13, ptr noundef null, ptr noundef @.str.50)
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  %18 = call i64 @gtk_box_get_type() #12
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = call i64 @gtk_widget_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  call void @gtk_box_pack_start(ptr noundef %19, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.47, ptr noundef null)
  store ptr %23, ptr %7, align 8, !tbaa !6
  %24 = load ptr, ptr %6, align 8, !tbaa !91
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = call i32 @dt_conf_key_exists(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = call i32 @dt_conf_get_int(ptr noundef %29)
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 3, %31 ]
  %34 = sitofp i32 %33 to float
  call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80)
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef @.str.24, ptr noundef @_grid_horizontal_changed, ptr noundef %38, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %40 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 0.000000e+00, float noundef 1.200000e+01, float noundef 1.000000e+00, float noundef 3.000000e+00, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !91
  %41 = load ptr, ptr %8, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %41, float noundef 3.600000e+01)
  %42 = load ptr, ptr %8, align 8, !tbaa !91
  %43 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %42, ptr noundef null, ptr noundef @.str.52)
  %44 = load ptr, ptr %8, align 8, !tbaa !91
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !91
  %47 = call i64 @gtk_box_get_type() #12
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !91
  %50 = call i64 @gtk_widget_get_type() #12
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %52 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.48, ptr noundef null)
  store ptr %52, ptr %7, align 8, !tbaa !6
  %53 = load ptr, ptr %8, align 8, !tbaa !91
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = call i32 @dt_conf_key_exists(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %32
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  %59 = call i32 @dt_conf_get_int(ptr noundef %58)
  br label %61

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %59, %57 ], [ 3, %60 ]
  %63 = sitofp i32 %62 to float
  call void @dt_bauhaus_slider_set(ptr noundef %53, float noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !91
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80)
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef @.str.24, ptr noundef @_grid_vertical_changed, ptr noundef %67, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %69 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 0.000000e+00, float noundef 1.000000e+01, float noundef 1.000000e+00, float noundef 3.000000e+00, i32 noundef 0)
  store ptr %69, ptr %9, align 8, !tbaa !91
  %70 = load ptr, ptr %9, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %70, float noundef 3.000000e+01)
  %71 = load ptr, ptr %9, align 8, !tbaa !91
  %72 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %71, ptr noundef null, ptr noundef @.str.54)
  %73 = load ptr, ptr %9, align 8, !tbaa !91
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !91
  %76 = call i64 @gtk_box_get_type() #12
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !91
  %79 = call i64 @gtk_widget_get_type() #12
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  call void @gtk_box_pack_start(ptr noundef %77, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %81 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.49, ptr noundef null)
  store ptr %81, ptr %7, align 8, !tbaa !6
  %82 = load ptr, ptr %9, align 8, !tbaa !91
  %83 = load ptr, ptr %7, align 8, !tbaa !6
  %84 = call i32 @dt_conf_key_exists(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %61
  %87 = load ptr, ptr %7, align 8, !tbaa !6
  %88 = call i32 @dt_conf_get_int(ptr noundef %87)
  br label %90

89:                                               ; preds = %61
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i32 [ %88, %86 ], [ 3, %89 ]
  %92 = sitofp i32 %91 to float
  call void @dt_bauhaus_slider_set(ptr noundef %82, float noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !6
  call void @g_free(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !91
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80)
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef @.str.24, ptr noundef @_grid_subdiv_changed, ptr noundef %96, ptr noundef null, i32 noundef 0)
  %98 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_rules_of_thirds(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !85
  store float %1, ptr %9, align 4, !tbaa !87
  store float %2, ptr %10, align 4, !tbaa !87
  store float %3, ptr %11, align 4, !tbaa !87
  store float %4, ptr %12, align 4, !tbaa !87
  store float %5, ptr %13, align 4, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  %16 = load float, ptr %9, align 4, !tbaa !87
  %17 = load float, ptr %10, align 4, !tbaa !87
  %18 = load float, ptr %11, align 4, !tbaa !87
  %19 = load float, ptr %12, align 4, !tbaa !87
  call void @dt_guides_draw_rules_of_thirds(ptr noundef %15, float noundef %16, float noundef %17, float noundef %18, float noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_metering(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !85
  store float %1, ptr %9, align 4, !tbaa !87
  store float %2, ptr %10, align 4, !tbaa !87
  store float %3, ptr %11, align 4, !tbaa !87
  store float %4, ptr %12, align 4, !tbaa !87
  store float %5, ptr %13, align 4, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  %16 = load float, ptr %9, align 4, !tbaa !87
  %17 = load float, ptr %10, align 4, !tbaa !87
  %18 = load float, ptr %11, align 4, !tbaa !87
  %19 = load float, ptr %12, align 4, !tbaa !87
  call void @dt_guides_draw_metering(ptr noundef %15, float noundef %16, float noundef %17, float noundef %18, float noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_perspective(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !85
  store float %1, ptr %9, align 4, !tbaa !87
  store float %2, ptr %10, align 4, !tbaa !87
  store float %3, ptr %11, align 4, !tbaa !87
  store float %4, ptr %12, align 4, !tbaa !87
  store float %5, ptr %13, align 4, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  %16 = load float, ptr %9, align 4, !tbaa !87
  %17 = load float, ptr %10, align 4, !tbaa !87
  %18 = load float, ptr %11, align 4, !tbaa !87
  %19 = load float, ptr %12, align 4, !tbaa !87
  call void @dt_guides_draw_perspective(ptr noundef %15, float noundef %16, float noundef %17, float noundef %18, float noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_diagonal_method(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !85
  store float %1, ptr %9, align 4, !tbaa !87
  store float %2, ptr %10, align 4, !tbaa !87
  store float %3, ptr %11, align 4, !tbaa !87
  store float %4, ptr %12, align 4, !tbaa !87
  store float %5, ptr %13, align 4, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  %16 = load float, ptr %9, align 4, !tbaa !87
  %17 = load float, ptr %10, align 4, !tbaa !87
  %18 = load float, ptr %11, align 4, !tbaa !87
  %19 = load float, ptr %12, align 4, !tbaa !87
  call void @dt_guides_draw_diagonal_method(ptr noundef %15, float noundef %16, float noundef %17, float noundef %18, float noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_harmonious_triangles(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !85
  store float %1, ptr %9, align 4, !tbaa !87
  store float %2, ptr %10, align 4, !tbaa !87
  store float %3, ptr %11, align 4, !tbaa !87
  store float %4, ptr %12, align 4, !tbaa !87
  store float %5, ptr %13, align 4, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  %16 = load float, ptr %9, align 4, !tbaa !87
  %17 = load float, ptr %10, align 4, !tbaa !87
  %18 = load float, ptr %11, align 4, !tbaa !87
  %19 = load float, ptr %12, align 4, !tbaa !87
  call void @dt_guides_draw_harmonious_triangles(ptr noundef %15, float noundef %16, float noundef %17, float noundef %18, float noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_golden_mean(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.dt_QRect_t, align 4
  %21 = alloca %struct.dt_QRect_t, align 4
  %22 = alloca %struct.dt_QRect_t, align 4
  %23 = alloca %struct.dt_QRect_t, align 4
  %24 = alloca %struct.dt_QRect_t, align 4
  %25 = alloca %struct.dt_QRect_t, align 4
  %26 = alloca %struct.dt_QRect_t, align 4
  store ptr %0, ptr %8, align 8, !tbaa !85
  store float %1, ptr %9, align 4, !tbaa !87
  store float %2, ptr %10, align 4, !tbaa !87
  store float %3, ptr %11, align 4, !tbaa !87
  store float %4, ptr %12, align 4, !tbaa !87
  store float %5, ptr %13, align 4, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !73
  %27 = load ptr, ptr %14, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !73
  br label %33

33:                                               ; preds = %29, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %34 = load float, ptr %11, align 4, !tbaa !87
  %35 = fmul reassoc nsz arcp contract afn float %34, 0x3FE3C6EF40000000
  store float %35, ptr %16, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %36 = load float, ptr %12, align 4, !tbaa !87
  %37 = fmul reassoc nsz arcp contract afn float %36, 0x3FE3C6EF40000000
  store float %37, ptr %17, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %38 = load float, ptr %11, align 4, !tbaa !87
  %39 = fdiv reassoc nsz arcp contract afn float %38, 2.000000e+00
  store float %39, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %40 = load float, ptr %12, align 4, !tbaa !87
  %41 = fdiv reassoc nsz arcp contract afn float %40, 2.000000e+00
  store float %41, ptr %19, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #10
  %42 = load float, ptr %18, align 4, !tbaa !87
  %43 = fneg reassoc nsz arcp contract afn float %42
  %44 = load float, ptr %19, align 4, !tbaa !87
  %45 = fneg reassoc nsz arcp contract afn float %44
  %46 = load float, ptr %16, align 4, !tbaa !87
  %47 = load float, ptr %12, align 4, !tbaa !87
  call void @dt_guides_q_rect(ptr noundef %20, float noundef %43, float noundef %45, float noundef %46, float noundef %47)
  %48 = load float, ptr %16, align 4, !tbaa !87
  %49 = load float, ptr %18, align 4, !tbaa !87
  %50 = fsub reassoc nsz arcp contract afn float %48, %49
  %51 = load float, ptr %19, align 4, !tbaa !87
  %52 = load float, ptr %17, align 4, !tbaa !87
  %53 = fsub reassoc nsz arcp contract afn float %51, %52
  %54 = load float, ptr %11, align 4, !tbaa !87
  %55 = load float, ptr %16, align 4, !tbaa !87
  %56 = fsub reassoc nsz arcp contract afn float %54, %55
  %57 = fadd reassoc nsz arcp contract afn float %56, 1.000000e+00
  %58 = load float, ptr %11, align 4, !tbaa !87
  %59 = load float, ptr %18, align 4, !tbaa !87
  %60 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %59
  %61 = fsub reassoc nsz arcp contract afn float %58, %60
  %62 = fsub reassoc nsz arcp contract afn float %57, %61
  %63 = load float, ptr %17, align 4, !tbaa !87
  call void @dt_guides_q_rect(ptr noundef %21, float noundef %50, float noundef %53, float noundef %62, float noundef %63)
  %64 = load float, ptr %18, align 4, !tbaa !87
  %65 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %21, i32 0, i32 4
  %66 = load float, ptr %65, align 4, !tbaa !92
  %67 = fmul reassoc nsz arcp contract afn float %66, 0x3FE3C6EF40000000
  %68 = fsub reassoc nsz arcp contract afn float %64, %67
  %69 = load float, ptr %19, align 4, !tbaa !87
  %70 = fneg reassoc nsz arcp contract afn float %69
  %71 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %21, i32 0, i32 4
  %72 = load float, ptr %71, align 4, !tbaa !92
  %73 = fmul reassoc nsz arcp contract afn float %72, 0x3FE3C6EF40000000
  %74 = load float, ptr %12, align 4, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %21, i32 0, i32 5
  %76 = load float, ptr %75, align 4, !tbaa !94
  %77 = fsub reassoc nsz arcp contract afn float %74, %76
  call void @dt_guides_q_rect(ptr noundef %22, float noundef %68, float noundef %70, float noundef %73, float noundef %77)
  %78 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %21, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !95
  %80 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %20, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !96
  %82 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %22, i32 0, i32 0
  %83 = load float, ptr %82, align 4, !tbaa !95
  %84 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %21, i32 0, i32 0
  %85 = load float, ptr %84, align 4, !tbaa !95
  %86 = fsub reassoc nsz arcp contract afn float %83, %85
  %87 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %22, i32 0, i32 5
  %88 = load float, ptr %87, align 4, !tbaa !94
  %89 = fmul reassoc nsz arcp contract afn float %88, 0x3FE3C6EF40000000
  call void @dt_guides_q_rect(ptr noundef %23, float noundef %79, float noundef %81, float noundef %86, float noundef %89)
  %90 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %23, i32 0, i32 0
  %91 = load float, ptr %90, align 4, !tbaa !95
  %92 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %23, i32 0, i32 3
  %93 = load float, ptr %92, align 4, !tbaa !97
  %94 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %23, i32 0, i32 4
  %95 = load float, ptr %94, align 4, !tbaa !92
  %96 = fmul reassoc nsz arcp contract afn float %95, 0x3FE3C6EF40000000
  %97 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %22, i32 0, i32 5
  %98 = load float, ptr %97, align 4, !tbaa !94
  %99 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %23, i32 0, i32 5
  %100 = load float, ptr %99, align 4, !tbaa !94
  %101 = fsub reassoc nsz arcp contract afn float %98, %100
  call void @dt_guides_q_rect(ptr noundef %24, float noundef %91, float noundef %93, float noundef %96, float noundef %101)
  %102 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %24, i32 0, i32 0
  %103 = load float, ptr %102, align 4, !tbaa !95
  %104 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %24, i32 0, i32 4
  %105 = load float, ptr %104, align 4, !tbaa !92
  %106 = fadd reassoc nsz arcp contract afn float %103, %105
  %107 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %24, i32 0, i32 3
  %108 = load float, ptr %107, align 4, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %24, i32 0, i32 5
  %110 = load float, ptr %109, align 4, !tbaa !94
  %111 = fmul reassoc nsz arcp contract afn float %110, 0x3FE3C6EF40000000
  %112 = fsub reassoc nsz arcp contract afn float %108, %111
  %113 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %22, i32 0, i32 0
  %114 = load float, ptr %113, align 4, !tbaa !95
  %115 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %24, i32 0, i32 2
  %116 = load float, ptr %115, align 4, !tbaa !98
  %117 = fsub reassoc nsz arcp contract afn float %114, %116
  %118 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %24, i32 0, i32 5
  %119 = load float, ptr %118, align 4, !tbaa !94
  %120 = fmul reassoc nsz arcp contract afn float %119, 0x3FE3C6EF40000000
  call void @dt_guides_q_rect(ptr noundef %25, float noundef %106, float noundef %112, float noundef %117, float noundef %120)
  %121 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %25, i32 0, i32 2
  %122 = load float, ptr %121, align 4, !tbaa !98
  %123 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %25, i32 0, i32 4
  %124 = load float, ptr %123, align 4, !tbaa !92
  %125 = fmul reassoc nsz arcp contract afn float %124, 0x3FE3C6EF40000000
  %126 = fsub reassoc nsz arcp contract afn float %122, %125
  %127 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %23, i32 0, i32 3
  %128 = load float, ptr %127, align 4, !tbaa !97
  %129 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %25, i32 0, i32 4
  %130 = load float, ptr %129, align 4, !tbaa !92
  %131 = fmul reassoc nsz arcp contract afn float %130, 0x3FE3C6EF40000000
  %132 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %24, i32 0, i32 5
  %133 = load float, ptr %132, align 4, !tbaa !94
  %134 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %25, i32 0, i32 5
  %135 = load float, ptr %134, align 4, !tbaa !94
  %136 = fsub reassoc nsz arcp contract afn float %133, %135
  call void @dt_guides_q_rect(ptr noundef %26, float noundef %126, float noundef %128, float noundef %131, float noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !85
  %138 = load i32, ptr %15, align 4, !tbaa !73
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %33
  %141 = load i32, ptr %15, align 4, !tbaa !73
  %142 = icmp eq i32 %141, 3
  br label %143

143:                                              ; preds = %140, %33
  %144 = phi i1 [ true, %33 ], [ %142, %140 ]
  %145 = zext i1 %144 to i32
  %146 = load i32, ptr %15, align 4, !tbaa !73
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %15, align 4, !tbaa !73
  %150 = icmp eq i32 %149, 3
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i1 [ true, %143 ], [ %150, %148 ]
  %153 = zext i1 %152 to i32
  %154 = load i32, ptr %15, align 4, !tbaa !73
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %15, align 4, !tbaa !73
  %158 = icmp eq i32 %157, 3
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi i1 [ true, %151 ], [ %158, %156 ]
  %161 = zext i1 %160 to i32
  call void @dt_guides_draw_golden_mean(ptr noundef %137, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %145, i32 noundef 0, i32 noundef %153, i32 noundef %161)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @dt_guides_set_overlay_colors() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = call i32 @dt_conf_get_int(ptr noundef @.str)
  store i32 %2, ptr %1, align 4, !tbaa !73
  %3 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.1)
  %4 = fpext reassoc nsz arcp contract afn float %3 to double
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %5, i32 0, i32 15
  store double %4, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 13
  store double 0.000000e+00, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 14
  store double 0.000000e+00, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 12
  store double 0.000000e+00, ptr %12, align 8, !tbaa !107
  %13 = load i32, ptr %1, align 4, !tbaa !73
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %0
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 13
  store double 1.000000e+00, ptr %17, align 8, !tbaa !105
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 14
  store double 1.000000e+00, ptr %19, align 8, !tbaa !106
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %20, i32 0, i32 12
  store double 1.000000e+00, ptr %21, align 8, !tbaa !107
  br label %63

22:                                               ; preds = %0
  %23 = load i32, ptr %1, align 4, !tbaa !73
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 12
  store double 1.000000e+00, ptr %27, align 8, !tbaa !107
  br label %62

28:                                               ; preds = %22
  %29 = load i32, ptr %1, align 4, !tbaa !73
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 14
  store double 1.000000e+00, ptr %33, align 8, !tbaa !106
  br label %61

34:                                               ; preds = %28
  %35 = load i32, ptr %1, align 4, !tbaa !73
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %38, i32 0, i32 14
  store double 1.000000e+00, ptr %39, align 8, !tbaa !106
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %40, i32 0, i32 12
  store double 1.000000e+00, ptr %41, align 8, !tbaa !107
  br label %60

42:                                               ; preds = %34
  %43 = load i32, ptr %1, align 4, !tbaa !73
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %46, i32 0, i32 13
  store double 1.000000e+00, ptr %47, align 8, !tbaa !105
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %48, i32 0, i32 14
  store double 1.000000e+00, ptr %49, align 8, !tbaa !106
  br label %59

50:                                               ; preds = %42
  %51 = load i32, ptr %1, align 4, !tbaa !73
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %54, i32 0, i32 13
  store double 1.000000e+00, ptr %55, align 8, !tbaa !105
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %56, i32 0, i32 12
  store double 1.000000e+00, ptr %57, align 8, !tbaa !107
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59, %37
  br label %61

61:                                               ; preds = %60, %31
  br label %62

62:                                               ; preds = %61, %25
  br label %63

63:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) #1

declare float @dt_conf_get_float(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dt_guides_popover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = call ptr @gtk_popover_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = call noalias ptr @g_malloc0(i64 noundef 16) #13
  store ptr %12, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %15 = call ptr @gtk_label_new(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !91
  %16 = load ptr, ptr %8, align 8, !tbaa !91
  %17 = call i64 @gtk_label_get_type() #12
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  call void @gtk_label_set_justify(ptr noundef %18, i32 noundef 2)
  %19 = load ptr, ptr %8, align 8, !tbaa !91
  call void @dt_gui_add_class(ptr noundef %19, ptr noundef @.str.3)
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = call i64 @gtk_box_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !91
  call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = call ptr @gtk_event_box_new()
  %25 = load ptr, ptr %6, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct._guides_settings_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !111
  %27 = load ptr, ptr %7, align 8, !tbaa !91
  %28 = call i64 @gtk_box_get_type() #12
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct._guides_settings_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct._guides_settings_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  call void @gtk_widget_set_no_show_all(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %3, align 8, !tbaa !108
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.dt_view_t, ptr %39, i32 0, i32 0
  br label %42

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi ptr [ %40, %38 ], [ null, %41 ]
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !109
  %46 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %43, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %44, i32 noundef 0, ptr noundef @_settings_flip_changed, ptr noundef %45, ptr noundef @dt_guides_popover.texts)
  %47 = load ptr, ptr %6, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %struct._guides_settings_t, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !113
  %49 = load ptr, ptr %7, align 8, !tbaa !91
  %50 = call i64 @gtk_box_get_type() #12
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw %struct._guides_settings_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct._guides_settings_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !113
  call void @gtk_widget_set_no_show_all(ptr noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %3, align 8, !tbaa !108
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %42
  %61 = load ptr, ptr %3, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw %struct.dt_view_t, ptr %61, i32 0, i32 0
  br label %64

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi ptr [ %62, %60 ], [ null, %63 ]
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #10
  %67 = load ptr, ptr %6, align 8, !tbaa !109
  %68 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %65, ptr noundef @.str.8, ptr noundef @.str.11, ptr noundef %66, i32 noundef 0, ptr noundef @_settings_guides_changed, ptr noundef %67, ptr noundef @_guide_names)
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %69, i32 0, i32 10
  store ptr %68, ptr %70, align 8, !tbaa !50
  %71 = load ptr, ptr %7, align 8, !tbaa !91
  %72 = call i64 @gtk_box_get_type() #12
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %7, align 8, !tbaa !91
  %78 = call i64 @gtk_box_get_type() #12
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  %80 = call ptr @gtk_separator_new(i32 noundef 0)
  call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %3, align 8, !tbaa !108
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %64
  %84 = load ptr, ptr %3, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw %struct.dt_view_t, ptr %84, i32 0, i32 0
  br label %87

86:                                               ; preds = %64
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi ptr [ %85, %83 ], [ null, %86 ]
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #10
  %90 = call i32 @dt_conf_get_int(ptr noundef @.str)
  %91 = load ptr, ptr %6, align 8, !tbaa !109
  %92 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %88, ptr noundef @.str.8, ptr noundef @.str.20, ptr noundef %89, i32 noundef %90, ptr noundef @_settings_colors_changed, ptr noundef %91, ptr noundef @dt_guides_popover.texts.13)
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %93, i32 0, i32 11
  store ptr %92, ptr %94, align 8, !tbaa !114
  %95 = load ptr, ptr %7, align 8, !tbaa !91
  %96 = call i64 @gtk_box_get_type() #12
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !114
  call void @gtk_box_pack_start(ptr noundef %97, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %101 = load ptr, ptr %3, align 8, !tbaa !108
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %87
  %104 = load ptr, ptr %3, align 8, !tbaa !108
  %105 = getelementptr inbounds nuw %struct.dt_view_t, ptr %104, i32 0, i32 0
  br label %107

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi ptr [ %105, %103 ], [ null, %106 ]
  %109 = call ptr @dt_bauhaus_slider_new_action(ptr noundef %108, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3F747AE140000000, float noundef 5.000000e-01, i32 noundef 3)
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %110, i32 0, i32 12
  store ptr %109, ptr %111, align 8, !tbaa !115
  store ptr %109, ptr %9, align 8, !tbaa !91
  %112 = load ptr, ptr %9, align 8, !tbaa !91
  %113 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %112, ptr noundef @.str.8, ptr noundef @.str.22)
  %114 = load ptr, ptr %9, align 8, !tbaa !91
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !91
  %117 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.1)
  call void @dt_bauhaus_slider_set(ptr noundef %116, float noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !91
  %119 = call i64 @gtk_box_get_type() #12
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  %121 = load ptr, ptr %9, align 8, !tbaa !91
  call void @gtk_box_pack_start(ptr noundef %120, ptr noundef %121, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %9, align 8, !tbaa !91
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef 80)
  %124 = call i64 @g_signal_connect_data(ptr noundef %123, ptr noundef @.str.24, ptr noundef @_settings_contrast_changed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %125 = load ptr, ptr %5, align 8, !tbaa !91
  %126 = call i64 @gtk_container_get_type() #12
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !91
  call void @gtk_container_add(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !91
  call void @gtk_widget_show_all(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %130
}

declare ptr @gtk_popover_new(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #1

declare ptr @gtk_label_new(ptr noundef) #1

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare ptr @gtk_event_box_new() #1

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #1

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_settings_flip_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 50), align 8, !tbaa !116
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = call i32 @dt_bauhaus_combobox_get(ptr noundef %10)
  %12 = call ptr @g_list_nth_data(ptr noundef %7, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef %18, ptr noundef @.str.9)
  store ptr %19, ptr %6, align 8, !tbaa !6
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = call i32 @dt_bauhaus_combobox_get(ptr noundef %21)
  call void @dt_conf_set_int(ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %24

24:                                               ; preds = %15, %2
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_settings_guides_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 50), align 8, !tbaa !116
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = call i32 @dt_bauhaus_combobox_get(ptr noundef %10)
  %12 = call ptr @g_list_nth_data(ptr noundef %7, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.36, ptr noundef null)
  store ptr %13, ptr %6, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @.str.56, %21 ]
  call void @dt_conf_set_string(ptr noundef %14, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_settings_flip_update(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_settings_update_visibility(ptr noundef %26)
  call void @dt_guides_update_button_state()
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @gtk_separator_new(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_settings_colors_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = call i32 @dt_bauhaus_combobox_get(ptr noundef %5)
  call void @dt_conf_set_int(ptr noundef @.str, i32 noundef %6)
  call void @dt_guides_set_overlay_colors()
  call void (...) @dt_control_queue_redraw_center()
  ret void
}

declare ptr @dt_bauhaus_slider_new_action(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #1

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #1

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_settings_contrast_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %5)
  call void @dt_conf_set_float(ptr noundef @.str.1, float noundef %6)
  call void @dt_guides_set_overlay_colors()
  call void (...) @dt_control_queue_redraw_center()
  ret void
}

declare void @gtk_container_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

declare void @gtk_widget_show_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_guides_update_button_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %17

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  store ptr %9, ptr %1, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %10 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef null)
  store ptr %10, ptr %2, align 8, !tbaa !6
  %11 = load ptr, ptr %1, align 8, !tbaa !91
  %12 = call i64 @gtk_toggle_button_get_type() #12
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call i32 @dt_conf_get_bool(ptr noundef %14)
  call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_conf_get_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %68

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %16 = call ptr @dt_view_manager_get_current_view(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.dt_view_t, ptr %17, i32 0, i32 22
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef @.str.57)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %24 = call i32 @dt_view_lighttable_preview_state(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %28 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %27, i64 noundef 32, ptr noundef @.str.58)
  br label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %32 = call i32 @dt_view_lighttable_get_layout(ptr noundef %31)
  %33 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %30, i64 noundef 32, ptr noundef @.str.59, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %26
  br label %47

35:                                               ; preds = %14
  %36 = load ptr, ptr %8, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.dt_view_t, ptr %36, i32 0, i32 22
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @g_strcmp0(ptr noundef %38, ptr noundef @.str.60)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %44 = call i32 @dt_view_darkroom_get_layout(ptr noundef %43)
  %45 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %42, i64 noundef 32, ptr noundef @.str.59, i32 noundef %44)
  br label %46

46:                                               ; preds = %41, %35
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.dt_view_t, ptr %51, i32 0, i32 22
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !6
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.61, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %struct.dt_view_t, ptr %60, i32 0, i32 22
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.62, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %68

68:                                               ; preds = %67, %13
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

declare i32 @dt_conf_get_bool(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_guides_button_toggled(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef null)
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %2, align 4, !tbaa !73
  call void @dt_conf_set_bool(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_guides_draw(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !85
  store float %1, ptr %8, align 4, !tbaa !87
  store float %2, ptr %9, align 4, !tbaa !87
  store float %3, ptr %10, align 4, !tbaa !87
  store float %4, ptr %11, align 4, !tbaa !87
  store float %5, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %20, i32 0, i32 18
  %22 = load double, ptr %21, align 8, !tbaa !118
  %23 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %22
  %24 = load float, ptr %12, align 4, !tbaa !87
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = fdiv reassoc nsz arcp contract afn double %23, %25
  store double %26, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %27 = call ptr @dt_dev_gui_module()
  store ptr %27, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef null)
  store ptr %28, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %29 = load ptr, ptr %15, align 8, !tbaa !6
  %30 = call i32 @dt_conf_get_bool(ptr noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !73
  %31 = load ptr, ptr %15, align 8, !tbaa !6
  call void @g_free(ptr noundef %31)
  %32 = load i32, ptr %16, align 4, !tbaa !73
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr %14, align 8, !tbaa !89
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 57
  %40 = getelementptr inbounds [20 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @_conf_get_path(ptr noundef %40, ptr noundef @.str.27, ptr noundef null)
  store ptr %41, ptr %15, align 8, !tbaa !6
  %42 = load ptr, ptr %15, align 8, !tbaa !6
  %43 = call i32 @dt_conf_get_bool(ptr noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !73
  %44 = load ptr, ptr %15, align 8, !tbaa !6
  call void @g_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %34, %6
  %46 = load i32, ptr %16, align 4, !tbaa !73
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 1, ptr %17, align 4
  br label %147

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %50 = call ptr @_conf_get_guide(ptr noundef @.str.25)
  store ptr %50, ptr %18, align 8, !tbaa !74
  %51 = load ptr, ptr %18, align 8, !tbaa !74
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 1, ptr %17, align 4
  br label %146

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !73
  %55 = load ptr, ptr %18, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !81
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %18, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef %62, ptr noundef @.str.9)
  store ptr %63, ptr %15, align 8, !tbaa !6
  %64 = load ptr, ptr %15, align 8, !tbaa !6
  %65 = call i32 @dt_conf_key_exists(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %15, align 8, !tbaa !6
  %69 = call i32 @dt_conf_get_int(ptr noundef %68)
  store i32 %69, ptr %19, align 4, !tbaa !73
  br label %70

70:                                               ; preds = %67, %59
  %71 = load ptr, ptr %15, align 8, !tbaa !6
  call void @g_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %54
  %73 = load ptr, ptr %7, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !85
  %75 = load float, ptr %8, align 4, !tbaa !87
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = load float, ptr %9, align 4, !tbaa !87
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = load float, ptr %10, align 4, !tbaa !87
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = load float, ptr %11, align 4, !tbaa !87
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  call void @cairo_rectangle(ptr noundef %74, double noundef %76, double noundef %78, double noundef %80, double noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !85
  call void @cairo_clip(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !85
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %86 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %85, i32 0, i32 18
  %87 = load double, ptr %86, align 8, !tbaa !118
  %88 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %87
  %89 = load float, ptr %12, align 4, !tbaa !87
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  %91 = fdiv reassoc nsz arcp contract afn double %88, %90
  call void @cairo_set_line_width(ptr noundef %84, double noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !85
  call void @dt_draw_set_color_overlay(ptr noundef %92, i32 noundef 0, double noundef 8.000000e-01)
  %93 = load ptr, ptr %7, align 8, !tbaa !85
  call void @cairo_set_dash(ptr noundef %93, ptr noundef %13, i32 noundef 0, double noundef 0.000000e+00)
  %94 = load ptr, ptr %7, align 8, !tbaa !85
  %95 = load float, ptr %10, align 4, !tbaa !87
  %96 = fdiv reassoc nsz arcp contract afn float %95, 2.000000e+00
  %97 = load float, ptr %8, align 4, !tbaa !87
  %98 = fadd reassoc nsz arcp contract afn float %96, %97
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  %100 = load float, ptr %11, align 4, !tbaa !87
  %101 = fdiv reassoc nsz arcp contract afn float %100, 2.000000e+00
  %102 = load float, ptr %9, align 4, !tbaa !87
  %103 = fadd reassoc nsz arcp contract afn float %101, %102
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  call void @cairo_translate(ptr noundef %94, double noundef %99, double noundef %104)
  %105 = load i32, ptr %19, align 4, !tbaa !73
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %72
  %108 = load i32, ptr %19, align 4, !tbaa !73
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %72
  %111 = load ptr, ptr %7, align 8, !tbaa !85
  call void @cairo_scale(ptr noundef %111, double noundef -1.000000e+00, double noundef 1.000000e+00)
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32, ptr %19, align 4, !tbaa !73
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %19, align 4, !tbaa !73
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %7, align 8, !tbaa !85
  call void @cairo_scale(ptr noundef %119, double noundef 1.000000e+00, double noundef -1.000000e+00)
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %18, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !76
  %124 = load ptr, ptr %7, align 8, !tbaa !85
  %125 = load float, ptr %10, align 4, !tbaa !87
  %126 = fneg reassoc nsz arcp contract afn float %125
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  %128 = fdiv reassoc nsz arcp contract afn double %127, 2.000000e+00
  %129 = fptrunc reassoc nsz arcp contract afn double %128 to float
  %130 = load float, ptr %11, align 4, !tbaa !87
  %131 = fneg reassoc nsz arcp contract afn float %130
  %132 = fpext reassoc nsz arcp contract afn float %131 to double
  %133 = fdiv reassoc nsz arcp contract afn double %132, 2.000000e+00
  %134 = fptrunc reassoc nsz arcp contract afn double %133 to float
  %135 = load float, ptr %10, align 4, !tbaa !87
  %136 = load float, ptr %11, align 4, !tbaa !87
  %137 = load float, ptr %12, align 4, !tbaa !87
  %138 = load ptr, ptr %18, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  call void %123(ptr noundef %124, float noundef %129, float noundef %134, float noundef %135, float noundef %136, float noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %7, align 8, !tbaa !85
  call void @cairo_stroke_preserve(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !85
  call void @cairo_set_dash(ptr noundef %142, ptr noundef %13, i32 noundef 1, double noundef 0.000000e+00)
  %143 = load ptr, ptr %7, align 8, !tbaa !85
  call void @dt_draw_set_color_overlay(ptr noundef %143, i32 noundef 1, double noundef 1.000000e+00)
  %144 = load ptr, ptr %7, align 8, !tbaa !85
  call void @cairo_stroke(ptr noundef %144)
  %145 = load ptr, ptr %7, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  store i32 0, ptr %17, align 4
  br label %146

146:                                              ; preds = %120, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %147

147:                                              ; preds = %146, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %148 = load i32, ptr %17, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_dev_gui_module() #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !120
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %6, %3 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_conf_get_guide(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @_conf_get_path(ptr noundef %6, ptr noundef @.str.36, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i32 @dt_conf_key_exists(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_conf_set_string(ptr noundef %12, ptr noundef @.str.37)
  br label %13

13:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = call ptr @dt_conf_get_string(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !6
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 50), align 8, !tbaa !116
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = call i32 @_guides_get_value(ptr noundef %17)
  %19 = call ptr @g_list_nth_data(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !74
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 50), align 8, !tbaa !116
  %26 = call ptr @g_list_nth_data(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %3, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %24, %13
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %28
}

declare i32 @dt_conf_key_exists(ptr noundef) #1

declare void @cairo_save(ptr noundef) #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_clip(ptr noundef) #1

declare void @cairo_set_line_width(ptr noundef, double noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_set_color_overlay(ptr noundef %0, i32 noundef %1, double noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !73
  store double %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 15
  %13 = load double, ptr %12, align 8, !tbaa !100
  %14 = fmul reassoc nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %14
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %17, i32 0, i32 15
  %19 = load double, ptr %18, align 8, !tbaa !100
  %20 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %19
  %21 = fmul reassoc nsz arcp contract afn double %20, 5.000000e-01
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi reassoc nsz arcp contract afn double [ %15, %10 ], [ %21, %16 ]
  store double %23, ptr %7, align 8, !tbaa !119
  %24 = load ptr, ptr %4, align 8, !tbaa !85
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 12
  %27 = load double, ptr %26, align 8, !tbaa !107
  %28 = load double, ptr %7, align 8, !tbaa !119
  %29 = fmul reassoc nsz arcp contract afn double %27, %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 14
  %32 = load double, ptr %31, align 8, !tbaa !106
  %33 = load double, ptr %7, align 8, !tbaa !119
  %34 = fmul reassoc nsz arcp contract afn double %32, %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 13
  %37 = load double, ptr %36, align 8, !tbaa !105
  %38 = load double, ptr %7, align 8, !tbaa !119
  %39 = fmul reassoc nsz arcp contract afn double %37, %38
  %40 = load double, ptr %6, align 8, !tbaa !119
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %29, double noundef %34, double noundef %39, double noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #1

declare void @cairo_stroke_preserve(ptr noundef) #1

declare void @cairo_stroke(ptr noundef) #1

declare void @cairo_restore(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_guides_add_module_menuitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #10
  %8 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 57
  %11 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %12 = call ptr @_conf_get_path(ptr noundef %11, ptr noundef @.str.27, ptr noundef null)
  store ptr %12, ptr %6, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = call i64 @gtk_check_menu_item_get_type() #12
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = call i32 @dt_conf_get_bool(ptr noundef %16)
  call void @gtk_check_menu_item_set_active(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef 80)
  %21 = load ptr, ptr %4, align 8, !tbaa !89
  %22 = call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef @.str.29, ptr noundef @_settings_autoshow_change, ptr noundef %21, ptr noundef null, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = call i64 @gtk_menu_shell_get_type() #12
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !91
  call void @gtk_menu_shell_append(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) #1

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() #5

; Function Attrs: nounwind uwtable
define internal void @_settings_autoshow_change(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 57
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %9 = call ptr @_conf_get_path(ptr noundef %8, ptr noundef @.str.27, ptr noundef null)
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = call i32 @dt_conf_get_bool(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  call void @dt_conf_set_bool(ptr noundef %10, i32 noundef %15)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !146
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !146
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 104
  %22 = load ptr, ptr %21, align 16, !tbaa !147
  %23 = call i64 @gtk_toggle_button_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = call i32 @dt_conf_get_bool(ptr noundef %25)
  call void @gtk_toggle_button_set_active(ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !146
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !146
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %31)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #5

; Function Attrs: nounwind uwtable
define void @dt_guides_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  call void @g_list_free_full(ptr noundef %3, ptr noundef @free_guide)
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_guide(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  call void %12(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_guides_init_module_widget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 16, !tbaa !157
  %12 = call i32 %11()
  %13 = and i32 %12, 32768
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %67

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #10
  %19 = call ptr @gtk_check_button_new_with_label(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 104
  store ptr %19, ptr %21, align 16, !tbaa !147
  store ptr %19, ptr %6, align 8, !tbaa !91
  %22 = load ptr, ptr %5, align 8, !tbaa !91
  call void @gtk_widget_set_name(ptr noundef %22, ptr noundef @.str.30)
  %23 = load ptr, ptr %6, align 8, !tbaa !91
  %24 = call i64 @gtk_bin_get_type() #12
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr @gtk_bin_get_child(ptr noundef %25)
  %27 = call i64 @gtk_label_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  call void @gtk_label_set_ellipsize(ptr noundef %28, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 57
  %31 = getelementptr inbounds [20 x i8], ptr %30, i64 0, i64 0
  %32 = call ptr @_conf_get_path(ptr noundef %31, ptr noundef @.str.27, ptr noundef null)
  store ptr %32, ptr %7, align 8, !tbaa !6
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  %34 = call i64 @gtk_toggle_button_get_type() #12
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = call i32 @dt_conf_get_bool(ptr noundef %36)
  call void @gtk_toggle_button_set_active(ptr noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !91
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef 80)
  %41 = load ptr, ptr %4, align 8, !tbaa !89
  %42 = call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef @.str.31, ptr noundef @_settings_autoshow_change2, ptr noundef %41, ptr noundef null, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8, !tbaa !91
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_grid, i32 noundef 0, ptr noundef null)
  store ptr %45, ptr %8, align 8, !tbaa !91
  %46 = load ptr, ptr %8, align 8, !tbaa !91
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !91
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80)
  %50 = load ptr, ptr %4, align 8, !tbaa !89
  %51 = call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef @.str.34, ptr noundef @_settings_autoshow_menu, ptr noundef %50, ptr noundef null, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8, !tbaa !91
  call void @gtk_widget_set_no_show_all(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %6, align 8, !tbaa !91
  call void @gtk_widget_show(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !91
  call void @gtk_widget_show(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !91
  %56 = call i64 @gtk_box_get_type() #12
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !91
  call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %5, align 8, !tbaa !91
  %60 = call i64 @gtk_box_get_type() #12
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !91
  call void @gtk_box_pack_end(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %63 = load ptr, ptr %3, align 8, !tbaa !91
  %64 = call i64 @gtk_box_get_type() #12
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !91
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %67

67:                                               ; preds = %16, %15
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) #1

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #1

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #1

declare ptr @gtk_bin_get_child(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #5

; Function Attrs: nounwind uwtable
define internal void @_settings_autoshow_change2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !146
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 57
  %14 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr @_conf_get_path(ptr noundef %14, ptr noundef @.str.27, ptr noundef null)
  store ptr %15, ptr %5, align 8, !tbaa !6
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = call i64 @gtk_toggle_button_get_type() #12
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = call i32 @gtk_toggle_button_get_active(ptr noundef %19)
  call void @dt_conf_set_bool(ptr noundef %16, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %21)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_grid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_settings_autoshow_menu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr %8, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call i64 @gtk_popover_get_type() #12
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  call void @gtk_popover_set_relative_to(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %14, ptr noundef @.str.63, i32 noundef 0, ptr noundef null)
  call void @dt_guides_update_popover_values()
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  call void @gtk_widget_show_all(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @gtk_widget_show(ptr noundef) #1

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_guides_update_module_widget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 104
  %6 = load ptr, ptr %5, align 16, !tbaa !147
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 104
  %12 = load ptr, ptr %11, align 16, !tbaa !147
  %13 = call ptr @gtk_widget_get_parent(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !91
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = call i32 @dt_conf_get_bool(ptr noundef @.str.35)
  call void @gtk_widget_set_visible(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %16

16:                                               ; preds = %9, %8
  ret void
}

declare ptr @gtk_widget_get_parent(ptr noundef) #1

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_guides_update_popover_values() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %4 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.36, ptr noundef null)
  store ptr %4, ptr %1, align 8, !tbaa !6
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = call i32 @dt_conf_key_exists(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  call void @dt_conf_set_string(ptr noundef %9, ptr noundef @.str.37)
  br label %10

10:                                               ; preds = %8, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = call ptr @dt_conf_get_string(ptr noundef %11)
  store ptr %12, ptr %2, align 8, !tbaa !6
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  call void @g_free(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call i32 @_guides_get_value(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !73
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %3, align 4, !tbaa !73
  call void @dt_bauhaus_combobox_set(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = call i32 @dt_conf_get_int(ptr noundef @.str)
  call void @dt_bauhaus_combobox_set(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.1)
  call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #1

declare ptr @dt_conf_get_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_guides_get_value(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 50), align 8, !tbaa !116
  store ptr %8, ptr %5, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %37, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  br label %41

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  store ptr %16, ptr %7, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = load ptr, ptr %7, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @g_strcmp0(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4, !tbaa !73
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %41 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !82
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !161
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %5, align 8, !tbaa !82
  %39 = load i32, ptr %4, align 4, !tbaa !73
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !73
  br label %9

41:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dt_guides_draw_grid(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !85
  store float %1, ptr %9, align 4, !tbaa !87
  store float %2, ptr %10, align 4, !tbaa !87
  store float %3, ptr %11, align 4, !tbaa !87
  store float %4, ptr %12, align 4, !tbaa !87
  store float %5, ptr %13, align 4, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 3, ptr %15, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 3, ptr %16, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 3, ptr %17, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %25 = call ptr @_conf_get_guide_name(ptr noundef @.str.25)
  store ptr %25, ptr %19, align 8, !tbaa !6
  %26 = load ptr, ptr %19, align 8, !tbaa !6
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %7
  %29 = load ptr, ptr %19, align 8, !tbaa !6
  %30 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef @.str.38)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %60, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %33 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.47, ptr noundef null)
  store ptr %33, ptr %20, align 8, !tbaa !6
  %34 = load ptr, ptr %20, align 8, !tbaa !6
  %35 = call i32 @dt_conf_key_exists(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %20, align 8, !tbaa !6
  %39 = call i32 @dt_conf_get_int(ptr noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !73
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %20, align 8, !tbaa !6
  call void @g_free(ptr noundef %41)
  %42 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.48, ptr noundef null)
  store ptr %42, ptr %20, align 8, !tbaa !6
  %43 = load ptr, ptr %20, align 8, !tbaa !6
  %44 = call i32 @dt_conf_key_exists(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %20, align 8, !tbaa !6
  %48 = call i32 @dt_conf_get_int(ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !73
  br label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %20, align 8, !tbaa !6
  call void @g_free(ptr noundef %50)
  %51 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.49, ptr noundef null)
  store ptr %51, ptr %20, align 8, !tbaa !6
  %52 = load ptr, ptr %20, align 8, !tbaa !6
  %53 = call i32 @dt_conf_key_exists(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %20, align 8, !tbaa !6
  %57 = call i32 @dt_conf_get_int(ptr noundef %56)
  store i32 %57, ptr %17, align 4, !tbaa !73
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %20, align 8, !tbaa !6
  call void @g_free(ptr noundef %59)
  store i32 1, ptr %18, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %60

60:                                               ; preds = %58, %28, %7
  %61 = load i32, ptr %18, align 4, !tbaa !73
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 1, ptr %21, align 4
  br label %188

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %65 = load float, ptr %9, align 4, !tbaa !87
  %66 = load float, ptr %11, align 4, !tbaa !87
  %67 = fadd reassoc nsz arcp contract afn float %65, %66
  store float %67, ptr %22, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %68 = load float, ptr %10, align 4, !tbaa !87
  %69 = load float, ptr %12, align 4, !tbaa !87
  %70 = fadd reassoc nsz arcp contract afn float %68, %69
  store float %70, ptr %23, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %71 = load float, ptr %13, align 4, !tbaa !87
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = fdiv reassoc nsz arcp contract afn double 5.000000e+00, %72
  store double %73, ptr %24, align 8, !tbaa !119
  %74 = load ptr, ptr %8, align 8, !tbaa !85
  %75 = load float, ptr %13, align 4, !tbaa !87
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %76
  call void @cairo_set_line_width(ptr noundef %74, double noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !85
  call void @cairo_set_dash(ptr noundef %78, ptr noundef %24, i32 noundef 1, double noundef 0.000000e+00)
  %79 = load ptr, ptr %8, align 8, !tbaa !85
  call void @dt_draw_set_color_overlay(ptr noundef %79, i32 noundef 0, double noundef 3.000000e-01)
  %80 = load ptr, ptr %8, align 8, !tbaa !85
  %81 = load i32, ptr %15, align 4, !tbaa !73
  %82 = add nsw i32 1, %81
  %83 = load i32, ptr %17, align 4, !tbaa !73
  %84 = add nsw i32 1, %83
  %85 = mul nsw i32 %82, %84
  %86 = load float, ptr %9, align 4, !tbaa !87
  %87 = fptosi float %86 to i32
  %88 = load float, ptr %10, align 4, !tbaa !87
  %89 = fptosi float %88 to i32
  %90 = load float, ptr %22, align 4, !tbaa !87
  %91 = fptosi float %90 to i32
  %92 = load float, ptr %23, align 4, !tbaa !87
  %93 = fptosi float %92 to i32
  call void @dt_draw_horizontal_lines(ptr noundef %80, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !85
  %95 = load i32, ptr %16, align 4, !tbaa !73
  %96 = add nsw i32 1, %95
  %97 = load i32, ptr %17, align 4, !tbaa !73
  %98 = add nsw i32 1, %97
  %99 = mul nsw i32 %96, %98
  %100 = load float, ptr %9, align 4, !tbaa !87
  %101 = fptosi float %100 to i32
  %102 = load float, ptr %10, align 4, !tbaa !87
  %103 = fptosi float %102 to i32
  %104 = load float, ptr %22, align 4, !tbaa !87
  %105 = fptosi float %104 to i32
  %106 = load float, ptr %23, align 4, !tbaa !87
  %107 = fptosi float %106 to i32
  call void @dt_draw_vertical_lines(ptr noundef %94, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !85
  %109 = load double, ptr %24, align 8, !tbaa !119
  call void @cairo_set_dash(ptr noundef %108, ptr noundef %24, i32 noundef 1, double noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !85
  call void @dt_draw_set_color_overlay(ptr noundef %110, i32 noundef 1, double noundef 3.000000e-01)
  %111 = load ptr, ptr %8, align 8, !tbaa !85
  %112 = load i32, ptr %15, align 4, !tbaa !73
  %113 = add nsw i32 1, %112
  %114 = load i32, ptr %17, align 4, !tbaa !73
  %115 = add nsw i32 1, %114
  %116 = mul nsw i32 %113, %115
  %117 = load float, ptr %9, align 4, !tbaa !87
  %118 = fptosi float %117 to i32
  %119 = load float, ptr %10, align 4, !tbaa !87
  %120 = fptosi float %119 to i32
  %121 = load float, ptr %22, align 4, !tbaa !87
  %122 = fptosi float %121 to i32
  %123 = load float, ptr %23, align 4, !tbaa !87
  %124 = fptosi float %123 to i32
  call void @dt_draw_horizontal_lines(ptr noundef %111, i32 noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %122, i32 noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !85
  %126 = load i32, ptr %16, align 4, !tbaa !73
  %127 = add nsw i32 1, %126
  %128 = load i32, ptr %17, align 4, !tbaa !73
  %129 = add nsw i32 1, %128
  %130 = mul nsw i32 %127, %129
  %131 = load float, ptr %9, align 4, !tbaa !87
  %132 = fptosi float %131 to i32
  %133 = load float, ptr %10, align 4, !tbaa !87
  %134 = fptosi float %133 to i32
  %135 = load float, ptr %22, align 4, !tbaa !87
  %136 = fptosi float %135 to i32
  %137 = load float, ptr %23, align 4, !tbaa !87
  %138 = fptosi float %137 to i32
  call void @dt_draw_vertical_lines(ptr noundef %125, i32 noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !85
  call void @cairo_set_dash(ptr noundef %139, ptr noundef %24, i32 noundef 1, double noundef 0.000000e+00)
  %140 = load ptr, ptr %8, align 8, !tbaa !85
  call void @dt_draw_set_color_overlay(ptr noundef %140, i32 noundef 0, double noundef 5.000000e-01)
  %141 = load ptr, ptr %8, align 8, !tbaa !85
  %142 = load i32, ptr %15, align 4, !tbaa !73
  %143 = add nsw i32 1, %142
  %144 = load float, ptr %9, align 4, !tbaa !87
  %145 = fptosi float %144 to i32
  %146 = load float, ptr %10, align 4, !tbaa !87
  %147 = fptosi float %146 to i32
  %148 = load float, ptr %22, align 4, !tbaa !87
  %149 = fptosi float %148 to i32
  %150 = load float, ptr %23, align 4, !tbaa !87
  %151 = fptosi float %150 to i32
  call void @dt_draw_horizontal_lines(ptr noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !85
  %153 = load i32, ptr %16, align 4, !tbaa !73
  %154 = add nsw i32 1, %153
  %155 = load float, ptr %9, align 4, !tbaa !87
  %156 = fptosi float %155 to i32
  %157 = load float, ptr %10, align 4, !tbaa !87
  %158 = fptosi float %157 to i32
  %159 = load float, ptr %22, align 4, !tbaa !87
  %160 = fptosi float %159 to i32
  %161 = load float, ptr %23, align 4, !tbaa !87
  %162 = fptosi float %161 to i32
  call void @dt_draw_vertical_lines(ptr noundef %152, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %162)
  %163 = load ptr, ptr %8, align 8, !tbaa !85
  %164 = load double, ptr %24, align 8, !tbaa !119
  call void @cairo_set_dash(ptr noundef %163, ptr noundef %24, i32 noundef 1, double noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !85
  call void @dt_draw_set_color_overlay(ptr noundef %165, i32 noundef 1, double noundef 5.000000e-01)
  %166 = load ptr, ptr %8, align 8, !tbaa !85
  %167 = load i32, ptr %15, align 4, !tbaa !73
  %168 = add nsw i32 1, %167
  %169 = load float, ptr %9, align 4, !tbaa !87
  %170 = fptosi float %169 to i32
  %171 = load float, ptr %10, align 4, !tbaa !87
  %172 = fptosi float %171 to i32
  %173 = load float, ptr %22, align 4, !tbaa !87
  %174 = fptosi float %173 to i32
  %175 = load float, ptr %23, align 4, !tbaa !87
  %176 = fptosi float %175 to i32
  call void @dt_draw_horizontal_lines(ptr noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !85
  %178 = load i32, ptr %16, align 4, !tbaa !73
  %179 = add nsw i32 1, %178
  %180 = load float, ptr %9, align 4, !tbaa !87
  %181 = fptosi float %180 to i32
  %182 = load float, ptr %10, align 4, !tbaa !87
  %183 = fptosi float %182 to i32
  %184 = load float, ptr %22, align 4, !tbaa !87
  %185 = fptosi float %184 to i32
  %186 = load float, ptr %23, align 4, !tbaa !87
  %187 = fptosi float %186 to i32
  call void @dt_draw_vertical_lines(ptr noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %185, i32 noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  store i32 0, ptr %21, align 4
  br label %188

188:                                              ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %189 = load i32, ptr %21, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_conf_get_guide_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call ptr @_conf_get_guide(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_horizontal_lines(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !85
  store i32 %1, ptr %8, align 4, !tbaa !73
  store i32 %2, ptr %9, align 4, !tbaa !73
  store i32 %3, ptr %10, align 4, !tbaa !73
  store i32 %4, ptr %11, align 4, !tbaa !73
  store i32 %5, ptr %12, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load i32, ptr %12, align 4, !tbaa !73
  %16 = load i32, ptr %10, align 4, !tbaa !73
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to float
  store float %18, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !73
  br label %19

19:                                               ; preds = %54, %6
  %20 = load i32, ptr %14, align 4, !tbaa !73
  %21 = load i32, ptr %8, align 4, !tbaa !73
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !85
  %26 = load i32, ptr %9, align 4, !tbaa !73
  %27 = sitofp i32 %26 to double
  %28 = load i32, ptr %10, align 4, !tbaa !73
  %29 = sitofp i32 %28 to float
  %30 = load i32, ptr %14, align 4, !tbaa !73
  %31 = sitofp i32 %30 to float
  %32 = load i32, ptr %8, align 4, !tbaa !73
  %33 = sitofp i32 %32 to float
  %34 = fdiv reassoc nsz arcp contract afn float %31, %33
  %35 = load float, ptr %13, align 4, !tbaa !87
  %36 = fmul reassoc nsz arcp contract afn float %34, %35
  %37 = fadd reassoc nsz arcp contract afn float %29, %36
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  call void @cairo_move_to(ptr noundef %25, double noundef %27, double noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  %40 = load i32, ptr %11, align 4, !tbaa !73
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %10, align 4, !tbaa !73
  %43 = sitofp i32 %42 to float
  %44 = load i32, ptr %14, align 4, !tbaa !73
  %45 = sitofp i32 %44 to float
  %46 = load i32, ptr %8, align 4, !tbaa !73
  %47 = sitofp i32 %46 to float
  %48 = fdiv reassoc nsz arcp contract afn float %45, %47
  %49 = load float, ptr %13, align 4, !tbaa !87
  %50 = fmul reassoc nsz arcp contract afn float %48, %49
  %51 = fadd reassoc nsz arcp contract afn float %43, %50
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %41, double noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !85
  call void @cairo_stroke(ptr noundef %53)
  br label %54

54:                                               ; preds = %24
  %55 = load i32, ptr %14, align 4, !tbaa !73
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !73
  br label %19

57:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_vertical_lines(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !85
  store i32 %1, ptr %8, align 4, !tbaa !73
  store i32 %2, ptr %9, align 4, !tbaa !73
  store i32 %3, ptr %10, align 4, !tbaa !73
  store i32 %4, ptr %11, align 4, !tbaa !73
  store i32 %5, ptr %12, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load i32, ptr %11, align 4, !tbaa !73
  %16 = load i32, ptr %9, align 4, !tbaa !73
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to float
  store float %18, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !73
  br label %19

19:                                               ; preds = %54, %6
  %20 = load i32, ptr %14, align 4, !tbaa !73
  %21 = load i32, ptr %8, align 4, !tbaa !73
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !85
  %26 = load i32, ptr %9, align 4, !tbaa !73
  %27 = sitofp i32 %26 to float
  %28 = load i32, ptr %14, align 4, !tbaa !73
  %29 = sitofp i32 %28 to float
  %30 = load i32, ptr %8, align 4, !tbaa !73
  %31 = sitofp i32 %30 to float
  %32 = fdiv reassoc nsz arcp contract afn float %29, %31
  %33 = load float, ptr %13, align 4, !tbaa !87
  %34 = fmul reassoc nsz arcp contract afn float %32, %33
  %35 = fadd reassoc nsz arcp contract afn float %27, %34
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = load i32, ptr %10, align 4, !tbaa !73
  %38 = sitofp i32 %37 to double
  call void @cairo_move_to(ptr noundef %25, double noundef %36, double noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  %40 = load i32, ptr %9, align 4, !tbaa !73
  %41 = sitofp i32 %40 to float
  %42 = load i32, ptr %14, align 4, !tbaa !73
  %43 = sitofp i32 %42 to float
  %44 = load i32, ptr %8, align 4, !tbaa !73
  %45 = sitofp i32 %44 to float
  %46 = fdiv reassoc nsz arcp contract afn float %43, %45
  %47 = load float, ptr %13, align 4, !tbaa !87
  %48 = fmul reassoc nsz arcp contract afn float %46, %47
  %49 = fadd reassoc nsz arcp contract afn float %41, %48
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = load i32, ptr %12, align 4, !tbaa !73
  %52 = sitofp i32 %51 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %50, double noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !85
  call void @cairo_stroke(ptr noundef %53)
  br label %54

54:                                               ; preds = %24
  %55 = load i32, ptr %14, align 4, !tbaa !73
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !73
  br label %19

57:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #1

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #1

declare void @dt_bauhaus_slider_set_hard_max(ptr noundef, float noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

; Function Attrs: nounwind uwtable
define internal void @_grid_horizontal_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %7)
  %9 = fptosi float %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.47, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load i32, ptr %5, align 4, !tbaa !73
  call void @dt_conf_set_int(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %13)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_grid_vertical_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %7)
  %9 = fptosi float %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.48, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load i32, ptr %5, align 4, !tbaa !73
  call void @dt_conf_set_int(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %13)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_grid_subdiv_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %7)
  %9 = fptosi float %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef @.str.49, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load i32, ptr %5, align 4, !tbaa !73
  call void @dt_conf_set_int(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %13)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare float @dt_bauhaus_slider_get(ptr noundef) #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #1

declare void @dt_control_queue_redraw_center(...) #1

; Function Attrs: nounwind uwtable
define internal void @dt_guides_draw_rules_of_thirds(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store float %1, ptr %7, align 4, !tbaa !87
  store float %2, ptr %8, align 4, !tbaa !87
  store float %3, ptr %9, align 4, !tbaa !87
  store float %4, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %15 = load float, ptr %7, align 4, !tbaa !87
  %16 = load float, ptr %9, align 4, !tbaa !87
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  store float %17, ptr %11, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load float, ptr %8, align 4, !tbaa !87
  %19 = load float, ptr %10, align 4, !tbaa !87
  %20 = fadd reassoc nsz arcp contract afn float %18, %19
  store float %20, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load float, ptr %9, align 4, !tbaa !87
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = fdiv reassoc nsz arcp contract afn double %22, 3.000000e+00
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  store float %24, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %25 = load float, ptr %10, align 4, !tbaa !87
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fdiv reassoc nsz arcp contract afn double %26, 3.000000e+00
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  store float %28, ptr %14, align 4, !tbaa !87
  %29 = load ptr, ptr %6, align 8, !tbaa !85
  %30 = load float, ptr %7, align 4, !tbaa !87
  %31 = load float, ptr %13, align 4, !tbaa !87
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  %33 = load float, ptr %8, align 4, !tbaa !87
  %34 = load float, ptr %7, align 4, !tbaa !87
  %35 = load float, ptr %13, align 4, !tbaa !87
  %36 = fadd reassoc nsz arcp contract afn float %34, %35
  %37 = load float, ptr %12, align 4, !tbaa !87
  call void @dt_draw_line(ptr noundef %29, float noundef %32, float noundef %33, float noundef %36, float noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !85
  %39 = load float, ptr %7, align 4, !tbaa !87
  %40 = load float, ptr %13, align 4, !tbaa !87
  %41 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %40
  %42 = fadd reassoc nsz arcp contract afn float %39, %41
  %43 = load float, ptr %8, align 4, !tbaa !87
  %44 = load float, ptr %7, align 4, !tbaa !87
  %45 = load float, ptr %13, align 4, !tbaa !87
  %46 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %45
  %47 = fadd reassoc nsz arcp contract afn float %44, %46
  %48 = load float, ptr %12, align 4, !tbaa !87
  call void @dt_draw_line(ptr noundef %38, float noundef %42, float noundef %43, float noundef %47, float noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !85
  %50 = load float, ptr %7, align 4, !tbaa !87
  %51 = load float, ptr %8, align 4, !tbaa !87
  %52 = load float, ptr %14, align 4, !tbaa !87
  %53 = fadd reassoc nsz arcp contract afn float %51, %52
  %54 = load float, ptr %11, align 4, !tbaa !87
  %55 = load float, ptr %8, align 4, !tbaa !87
  %56 = load float, ptr %14, align 4, !tbaa !87
  %57 = fadd reassoc nsz arcp contract afn float %55, %56
  call void @dt_draw_line(ptr noundef %49, float noundef %50, float noundef %53, float noundef %54, float noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !85
  %59 = load float, ptr %7, align 4, !tbaa !87
  %60 = load float, ptr %8, align 4, !tbaa !87
  %61 = load float, ptr %14, align 4, !tbaa !87
  %62 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %61
  %63 = fadd reassoc nsz arcp contract afn float %60, %62
  %64 = load float, ptr %11, align 4, !tbaa !87
  %65 = load float, ptr %8, align 4, !tbaa !87
  %66 = load float, ptr %14, align 4, !tbaa !87
  %67 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %66
  %68 = fadd reassoc nsz arcp contract afn float %65, %67
  call void @dt_draw_line(ptr noundef %58, float noundef %59, float noundef %63, float noundef %64, float noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store float %1, ptr %7, align 4, !tbaa !87
  store float %2, ptr %8, align 4, !tbaa !87
  store float %3, ptr %9, align 4, !tbaa !87
  store float %4, ptr %10, align 4, !tbaa !87
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = load float, ptr %7, align 4, !tbaa !87
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !87
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %11, double noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  %17 = load float, ptr %9, align 4, !tbaa !87
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = load float, ptr %10, align 4, !tbaa !87
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_guides_draw_metering(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store float %1, ptr %7, align 4, !tbaa !87
  store float %2, ptr %8, align 4, !tbaa !87
  store float %3, ptr %9, align 4, !tbaa !87
  store float %4, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %26 = load float, ptr %9, align 4, !tbaa !87
  %27 = fdiv reassoc nsz arcp contract afn float %26, 4.800000e+01
  store float %27, ptr %11, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load float, ptr %10, align 4, !tbaa !87
  %29 = fdiv reassoc nsz arcp contract afn float %28, 3.200000e+01
  store float %29, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %30 = load float, ptr %9, align 4, !tbaa !87
  %31 = load float, ptr %10, align 4, !tbaa !87
  %32 = fcmp reassoc nsz arcp contract afn olt float %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load float, ptr %9, align 4, !tbaa !87
  br label %37

35:                                               ; preds = %5
  %36 = load float, ptr %10, align 4, !tbaa !87
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi reassoc nsz arcp contract afn float [ %34, %33 ], [ %36, %35 ]
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = fmul reassoc nsz arcp contract afn double %39, 2.000000e-02
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  store float %41, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %42 = load float, ptr %13, align 4, !tbaa !87
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fmul reassoc nsz arcp contract afn double %43, 1.500000e+00
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  store float %45, ptr %14, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %46 = load float, ptr %14, align 4, !tbaa !87
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = fmul reassoc nsz arcp contract afn double %47, 1.500000e+00
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  store float %49, ptr %15, align 4, !tbaa !87
  %50 = load ptr, ptr %6, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !85
  %52 = load float, ptr %7, align 4, !tbaa !87
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  %54 = load float, ptr %8, align 4, !tbaa !87
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  call void @cairo_translate(ptr noundef %51, double noundef %53, double noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !85
  %58 = load float, ptr %10, align 4, !tbaa !87
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %60 = fmul reassoc nsz arcp contract afn double %59, 5.000000e-01
  call void @cairo_translate(ptr noundef %57, double noundef 0.000000e+00, double noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !73
  br label %61

61:                                               ; preds = %137, %37
  %62 = load i32, ptr %16, align 4, !tbaa !73
  %63 = icmp slt i32 %62, 49
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %140

65:                                               ; preds = %61
  %66 = load i32, ptr %16, align 4, !tbaa !73
  %67 = srem i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !85
  %71 = load i32, ptr %16, align 4, !tbaa !73
  %72 = sitofp i32 %71 to float
  %73 = load float, ptr %11, align 4, !tbaa !87
  %74 = fmul reassoc nsz arcp contract afn float %72, %73
  %75 = load float, ptr %13, align 4, !tbaa !87
  %76 = fneg reassoc nsz arcp contract afn float %75
  %77 = load i32, ptr %16, align 4, !tbaa !73
  %78 = sitofp i32 %77 to float
  %79 = load float, ptr %11, align 4, !tbaa !87
  %80 = fmul reassoc nsz arcp contract afn float %78, %79
  %81 = load float, ptr %13, align 4, !tbaa !87
  call void @dt_draw_line(ptr noundef %70, float noundef %74, float noundef %76, float noundef %80, float noundef %81)
  br label %136

82:                                               ; preds = %65
  %83 = load i32, ptr %16, align 4, !tbaa !73
  %84 = srem i32 %83, 12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !85
  %88 = load i32, ptr %16, align 4, !tbaa !73
  %89 = sitofp i32 %88 to float
  %90 = load float, ptr %11, align 4, !tbaa !87
  %91 = fmul reassoc nsz arcp contract afn float %89, %90
  %92 = load float, ptr %14, align 4, !tbaa !87
  %93 = fneg reassoc nsz arcp contract afn float %92
  %94 = load i32, ptr %16, align 4, !tbaa !73
  %95 = sitofp i32 %94 to float
  %96 = load float, ptr %11, align 4, !tbaa !87
  %97 = fmul reassoc nsz arcp contract afn float %95, %96
  %98 = load float, ptr %14, align 4, !tbaa !87
  call void @dt_draw_line(ptr noundef %87, float noundef %91, float noundef %93, float noundef %97, float noundef %98)
  br label %135

99:                                               ; preds = %82
  %100 = load i32, ptr %16, align 4, !tbaa !73
  %101 = icmp ne i32 %100, 24
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !85
  %104 = load i32, ptr %16, align 4, !tbaa !73
  %105 = sitofp i32 %104 to float
  %106 = load float, ptr %11, align 4, !tbaa !87
  %107 = fmul reassoc nsz arcp contract afn float %105, %106
  %108 = load float, ptr %15, align 4, !tbaa !87
  %109 = fneg reassoc nsz arcp contract afn float %108
  %110 = load i32, ptr %16, align 4, !tbaa !73
  %111 = sitofp i32 %110 to float
  %112 = load float, ptr %11, align 4, !tbaa !87
  %113 = fmul reassoc nsz arcp contract afn float %111, %112
  %114 = load float, ptr %15, align 4, !tbaa !87
  call void @dt_draw_line(ptr noundef %103, float noundef %107, float noundef %109, float noundef %113, float noundef %114)
  br label %134

115:                                              ; preds = %99
  %116 = load ptr, ptr %6, align 8, !tbaa !85
  %117 = load i32, ptr %16, align 4, !tbaa !73
  %118 = sitofp i32 %117 to float
  %119 = load float, ptr %11, align 4, !tbaa !87
  %120 = fmul reassoc nsz arcp contract afn float %118, %119
  %121 = load float, ptr %10, align 4, !tbaa !87
  %122 = fneg reassoc nsz arcp contract afn float %121
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = fmul reassoc nsz arcp contract afn double %123, 5.000000e-01
  %125 = fptrunc reassoc nsz arcp contract afn double %124 to float
  %126 = load i32, ptr %16, align 4, !tbaa !73
  %127 = sitofp i32 %126 to float
  %128 = load float, ptr %11, align 4, !tbaa !87
  %129 = fmul reassoc nsz arcp contract afn float %127, %128
  %130 = load float, ptr %10, align 4, !tbaa !87
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  %132 = fmul reassoc nsz arcp contract afn double %131, 5.000000e-01
  %133 = fptrunc reassoc nsz arcp contract afn double %132 to float
  call void @dt_draw_line(ptr noundef %116, float noundef %120, float noundef %125, float noundef %129, float noundef %133)
  br label %134

134:                                              ; preds = %115, %102
  br label %135

135:                                              ; preds = %134, %86
  br label %136

136:                                              ; preds = %135, %69
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4, !tbaa !73
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !73
  br label %61

140:                                              ; preds = %64
  %141 = load ptr, ptr %6, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !85
  %144 = load float, ptr %9, align 4, !tbaa !87
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = fmul reassoc nsz arcp contract afn double %145, 5.000000e-01
  call void @cairo_translate(ptr noundef %143, double noundef %146, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !73
  br label %147

147:                                              ; preds = %225, %140
  %148 = load i32, ptr %17, align 4, !tbaa !73
  %149 = icmp slt i32 %148, 33
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %228

151:                                              ; preds = %147
  %152 = load i32, ptr %17, align 4, !tbaa !73
  %153 = sub nsw i32 %152, 4
  %154 = srem i32 %153, 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !85
  %158 = load float, ptr %13, align 4, !tbaa !87
  %159 = fneg reassoc nsz arcp contract afn float %158
  %160 = load i32, ptr %17, align 4, !tbaa !73
  %161 = sitofp i32 %160 to float
  %162 = load float, ptr %12, align 4, !tbaa !87
  %163 = fmul reassoc nsz arcp contract afn float %161, %162
  %164 = load float, ptr %13, align 4, !tbaa !87
  %165 = load i32, ptr %17, align 4, !tbaa !73
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %12, align 4, !tbaa !87
  %168 = fmul reassoc nsz arcp contract afn float %166, %167
  call void @dt_draw_line(ptr noundef %157, float noundef %159, float noundef %163, float noundef %164, float noundef %168)
  br label %224

169:                                              ; preds = %151
  %170 = load i32, ptr %17, align 4, !tbaa !73
  %171 = icmp eq i32 %170, 16
  br i1 %171, label %172, label %191

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8, !tbaa !85
  %174 = load float, ptr %9, align 4, !tbaa !87
  %175 = fneg reassoc nsz arcp contract afn float %174
  %176 = fpext reassoc nsz arcp contract afn float %175 to double
  %177 = fmul reassoc nsz arcp contract afn double %176, 5.000000e-01
  %178 = fptrunc reassoc nsz arcp contract afn double %177 to float
  %179 = load i32, ptr %17, align 4, !tbaa !73
  %180 = sitofp i32 %179 to float
  %181 = load float, ptr %12, align 4, !tbaa !87
  %182 = fmul reassoc nsz arcp contract afn float %180, %181
  %183 = load float, ptr %9, align 4, !tbaa !87
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = fmul reassoc nsz arcp contract afn double %184, 5.000000e-01
  %186 = fptrunc reassoc nsz arcp contract afn double %185 to float
  %187 = load i32, ptr %17, align 4, !tbaa !73
  %188 = sitofp i32 %187 to float
  %189 = load float, ptr %12, align 4, !tbaa !87
  %190 = fmul reassoc nsz arcp contract afn float %188, %189
  call void @dt_draw_line(ptr noundef %173, float noundef %178, float noundef %182, float noundef %186, float noundef %190)
  br label %223

191:                                              ; preds = %169
  %192 = load i32, ptr %17, align 4, !tbaa !73
  %193 = sub nsw i32 %192, 4
  %194 = srem i32 %193, 12
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8, !tbaa !85
  %198 = load float, ptr %14, align 4, !tbaa !87
  %199 = fneg reassoc nsz arcp contract afn float %198
  %200 = load i32, ptr %17, align 4, !tbaa !73
  %201 = sitofp i32 %200 to float
  %202 = load float, ptr %12, align 4, !tbaa !87
  %203 = fmul reassoc nsz arcp contract afn float %201, %202
  %204 = load float, ptr %14, align 4, !tbaa !87
  %205 = load i32, ptr %17, align 4, !tbaa !73
  %206 = sitofp i32 %205 to float
  %207 = load float, ptr %12, align 4, !tbaa !87
  %208 = fmul reassoc nsz arcp contract afn float %206, %207
  call void @dt_draw_line(ptr noundef %197, float noundef %199, float noundef %203, float noundef %204, float noundef %208)
  br label %222

209:                                              ; preds = %191
  %210 = load ptr, ptr %6, align 8, !tbaa !85
  %211 = load float, ptr %15, align 4, !tbaa !87
  %212 = fneg reassoc nsz arcp contract afn float %211
  %213 = load i32, ptr %17, align 4, !tbaa !73
  %214 = sitofp i32 %213 to float
  %215 = load float, ptr %12, align 4, !tbaa !87
  %216 = fmul reassoc nsz arcp contract afn float %214, %215
  %217 = load float, ptr %15, align 4, !tbaa !87
  %218 = load i32, ptr %17, align 4, !tbaa !73
  %219 = sitofp i32 %218 to float
  %220 = load float, ptr %12, align 4, !tbaa !87
  %221 = fmul reassoc nsz arcp contract afn float %219, %220
  call void @dt_draw_line(ptr noundef %210, float noundef %212, float noundef %216, float noundef %217, float noundef %221)
  br label %222

222:                                              ; preds = %209, %196
  br label %223

223:                                              ; preds = %222, %172
  br label %224

224:                                              ; preds = %223, %156
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %17, align 4, !tbaa !73
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %17, align 4, !tbaa !73
  br label %147

228:                                              ; preds = %150
  %229 = load ptr, ptr %6, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %229)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %230 = load float, ptr %13, align 4, !tbaa !87
  %231 = fpext reassoc nsz arcp contract afn float %230 to double
  %232 = fmul reassoc nsz arcp contract afn double %231, 5.000000e-01
  %233 = fptrunc reassoc nsz arcp contract afn double %232 to float
  store float %233, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %234 = load float, ptr %9, align 4, !tbaa !87
  %235 = fdiv reassoc nsz arcp contract afn float %234, 6.000000e+00
  store float %235, ptr %19, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %236 = load float, ptr %10, align 4, !tbaa !87
  %237 = fdiv reassoc nsz arcp contract afn float %236, 6.000000e+00
  store float %237, ptr %20, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !73
  br label %238

238:                                              ; preds = %285, %228
  %239 = load i32, ptr %21, align 4, !tbaa !73
  %240 = icmp slt i32 %239, 6
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %288

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !73
  br label %243

243:                                              ; preds = %281, %242
  %244 = load i32, ptr %23, align 4, !tbaa !73
  %245 = icmp slt i32 %244, 6
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %284

247:                                              ; preds = %243
  %248 = load i32, ptr %21, align 4, !tbaa !73
  %249 = icmp ne i32 %248, 3
  br i1 %249, label %250, label %280

250:                                              ; preds = %247
  %251 = load i32, ptr %23, align 4, !tbaa !73
  %252 = icmp ne i32 %251, 3
  br i1 %252, label %253, label %280

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %254 = load i32, ptr %21, align 4, !tbaa !73
  %255 = sitofp i32 %254 to float
  %256 = load float, ptr %19, align 4, !tbaa !87
  %257 = fmul reassoc nsz arcp contract afn float %255, %256
  store float %257, ptr %24, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %258 = load i32, ptr %23, align 4, !tbaa !73
  %259 = sitofp i32 %258 to float
  %260 = load float, ptr %20, align 4, !tbaa !87
  %261 = fmul reassoc nsz arcp contract afn float %259, %260
  store float %261, ptr %25, align 4, !tbaa !87
  %262 = load ptr, ptr %6, align 8, !tbaa !85
  %263 = load float, ptr %24, align 4, !tbaa !87
  %264 = load float, ptr %18, align 4, !tbaa !87
  %265 = fsub reassoc nsz arcp contract afn float %263, %264
  %266 = load float, ptr %25, align 4, !tbaa !87
  %267 = load float, ptr %24, align 4, !tbaa !87
  %268 = load float, ptr %18, align 4, !tbaa !87
  %269 = fadd reassoc nsz arcp contract afn float %267, %268
  %270 = load float, ptr %25, align 4, !tbaa !87
  call void @dt_draw_line(ptr noundef %262, float noundef %265, float noundef %266, float noundef %269, float noundef %270)
  %271 = load ptr, ptr %6, align 8, !tbaa !85
  %272 = load float, ptr %24, align 4, !tbaa !87
  %273 = load float, ptr %25, align 4, !tbaa !87
  %274 = load float, ptr %18, align 4, !tbaa !87
  %275 = fsub reassoc nsz arcp contract afn float %273, %274
  %276 = load float, ptr %24, align 4, !tbaa !87
  %277 = load float, ptr %25, align 4, !tbaa !87
  %278 = load float, ptr %18, align 4, !tbaa !87
  %279 = fadd reassoc nsz arcp contract afn float %277, %278
  call void @dt_draw_line(ptr noundef %271, float noundef %272, float noundef %275, float noundef %276, float noundef %279)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %280

280:                                              ; preds = %253, %250, %247
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %23, align 4, !tbaa !73
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %23, align 4, !tbaa !73
  br label %243

284:                                              ; preds = %246
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %21, align 4, !tbaa !73
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %21, align 4, !tbaa !73
  br label %238

288:                                              ; preds = %241
  %289 = load ptr, ptr %6, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %289)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_guides_draw_perspective(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store float %1, ptr %7, align 4, !tbaa !87
  store float %2, ptr %8, align 4, !tbaa !87
  store float %3, ptr %9, align 4, !tbaa !87
  store float %4, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 1.250000e-01, ptr %11, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load float, ptr %9, align 4, !tbaa !87
  %15 = load float, ptr %9, align 4, !tbaa !87
  %16 = fmul reassoc nsz arcp contract afn float %14, %15
  %17 = load float, ptr %10, align 4, !tbaa !87
  %18 = load float, ptr %10, align 4, !tbaa !87
  %19 = fmul reassoc nsz arcp contract afn float %17, %18
  %20 = fadd reassoc nsz arcp contract afn float %16, %19
  store float %20, ptr %12, align 4, !tbaa !87
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !73
  br label %22

22:                                               ; preds = %35, %5
  %23 = load i32, ptr %13, align 4, !tbaa !73
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !85
  %29 = load i32, ptr %13, align 4, !tbaa !73
  %30 = sitofp i32 %29 to double
  %31 = fmul reassoc nsz arcp contract afn double 0xBFD921FB54442D18, %30
  call void @cairo_rotate(ptr noundef %28, double noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !85
  %33 = load float, ptr %12, align 4, !tbaa !87
  call void @dt_draw_line(ptr noundef %32, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %33, float noundef 0.000000e+00)
  %34 = load ptr, ptr %6, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %34)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %13, align 4, !tbaa !73
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !73
  br label %22

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare void @cairo_rotate(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dt_guides_draw_diagonal_method(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store float %1, ptr %7, align 4, !tbaa !87
  store float %2, ptr %8, align 4, !tbaa !87
  store float %3, ptr %9, align 4, !tbaa !87
  store float %4, ptr %10, align 4, !tbaa !87
  %11 = load float, ptr %9, align 4, !tbaa !87
  %12 = load float, ptr %10, align 4, !tbaa !87
  %13 = fcmp reassoc nsz arcp contract afn ogt float %11, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  %16 = load float, ptr %7, align 4, !tbaa !87
  %17 = load float, ptr %8, align 4, !tbaa !87
  %18 = load float, ptr %7, align 4, !tbaa !87
  %19 = load float, ptr %10, align 4, !tbaa !87
  %20 = fadd reassoc nsz arcp contract afn float %18, %19
  %21 = load float, ptr %8, align 4, !tbaa !87
  %22 = load float, ptr %10, align 4, !tbaa !87
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  call void @dt_draw_line(ptr noundef %15, float noundef %16, float noundef %17, float noundef %20, float noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !85
  %25 = load float, ptr %7, align 4, !tbaa !87
  %26 = load float, ptr %8, align 4, !tbaa !87
  %27 = load float, ptr %10, align 4, !tbaa !87
  %28 = fadd reassoc nsz arcp contract afn float %26, %27
  %29 = load float, ptr %7, align 4, !tbaa !87
  %30 = load float, ptr %10, align 4, !tbaa !87
  %31 = fadd reassoc nsz arcp contract afn float %29, %30
  %32 = load float, ptr %8, align 4, !tbaa !87
  call void @dt_draw_line(ptr noundef %24, float noundef %25, float noundef %28, float noundef %31, float noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !85
  %34 = load float, ptr %7, align 4, !tbaa !87
  %35 = load float, ptr %9, align 4, !tbaa !87
  %36 = fadd reassoc nsz arcp contract afn float %34, %35
  %37 = load float, ptr %10, align 4, !tbaa !87
  %38 = fsub reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %8, align 4, !tbaa !87
  %40 = load float, ptr %7, align 4, !tbaa !87
  %41 = load float, ptr %9, align 4, !tbaa !87
  %42 = fadd reassoc nsz arcp contract afn float %40, %41
  %43 = load float, ptr %8, align 4, !tbaa !87
  %44 = load float, ptr %10, align 4, !tbaa !87
  %45 = fadd reassoc nsz arcp contract afn float %43, %44
  call void @dt_draw_line(ptr noundef %33, float noundef %38, float noundef %39, float noundef %42, float noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !85
  %47 = load float, ptr %7, align 4, !tbaa !87
  %48 = load float, ptr %9, align 4, !tbaa !87
  %49 = fadd reassoc nsz arcp contract afn float %47, %48
  %50 = load float, ptr %10, align 4, !tbaa !87
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = load float, ptr %8, align 4, !tbaa !87
  %53 = load float, ptr %10, align 4, !tbaa !87
  %54 = fadd reassoc nsz arcp contract afn float %52, %53
  %55 = load float, ptr %7, align 4, !tbaa !87
  %56 = load float, ptr %9, align 4, !tbaa !87
  %57 = fadd reassoc nsz arcp contract afn float %55, %56
  %58 = load float, ptr %8, align 4, !tbaa !87
  call void @dt_draw_line(ptr noundef %46, float noundef %51, float noundef %54, float noundef %57, float noundef %58)
  br label %104

59:                                               ; preds = %5
  %60 = load ptr, ptr %6, align 8, !tbaa !85
  %61 = load float, ptr %7, align 4, !tbaa !87
  %62 = load float, ptr %8, align 4, !tbaa !87
  %63 = load float, ptr %7, align 4, !tbaa !87
  %64 = load float, ptr %9, align 4, !tbaa !87
  %65 = fadd reassoc nsz arcp contract afn float %63, %64
  %66 = load float, ptr %8, align 4, !tbaa !87
  %67 = load float, ptr %9, align 4, !tbaa !87
  %68 = fadd reassoc nsz arcp contract afn float %66, %67
  call void @dt_draw_line(ptr noundef %60, float noundef %61, float noundef %62, float noundef %65, float noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !85
  %70 = load float, ptr %7, align 4, !tbaa !87
  %71 = load float, ptr %8, align 4, !tbaa !87
  %72 = load float, ptr %9, align 4, !tbaa !87
  %73 = fadd reassoc nsz arcp contract afn float %71, %72
  %74 = load float, ptr %7, align 4, !tbaa !87
  %75 = load float, ptr %9, align 4, !tbaa !87
  %76 = fadd reassoc nsz arcp contract afn float %74, %75
  %77 = load float, ptr %8, align 4, !tbaa !87
  call void @dt_draw_line(ptr noundef %69, float noundef %70, float noundef %73, float noundef %76, float noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !85
  %79 = load float, ptr %7, align 4, !tbaa !87
  %80 = load float, ptr %8, align 4, !tbaa !87
  %81 = load float, ptr %10, align 4, !tbaa !87
  %82 = fadd reassoc nsz arcp contract afn float %80, %81
  %83 = load float, ptr %9, align 4, !tbaa !87
  %84 = fsub reassoc nsz arcp contract afn float %82, %83
  %85 = load float, ptr %7, align 4, !tbaa !87
  %86 = load float, ptr %9, align 4, !tbaa !87
  %87 = fadd reassoc nsz arcp contract afn float %85, %86
  %88 = load float, ptr %8, align 4, !tbaa !87
  %89 = load float, ptr %10, align 4, !tbaa !87
  %90 = fadd reassoc nsz arcp contract afn float %88, %89
  call void @dt_draw_line(ptr noundef %78, float noundef %79, float noundef %84, float noundef %87, float noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !85
  %92 = load float, ptr %7, align 4, !tbaa !87
  %93 = load float, ptr %8, align 4, !tbaa !87
  %94 = load float, ptr %10, align 4, !tbaa !87
  %95 = fadd reassoc nsz arcp contract afn float %93, %94
  %96 = load float, ptr %7, align 4, !tbaa !87
  %97 = load float, ptr %9, align 4, !tbaa !87
  %98 = fadd reassoc nsz arcp contract afn float %96, %97
  %99 = load float, ptr %8, align 4, !tbaa !87
  %100 = load float, ptr %10, align 4, !tbaa !87
  %101 = fadd reassoc nsz arcp contract afn float %99, %100
  %102 = load float, ptr %9, align 4, !tbaa !87
  %103 = fsub reassoc nsz arcp contract afn float %101, %102
  call void @dt_draw_line(ptr noundef %91, float noundef %92, float noundef %95, float noundef %98, float noundef %103)
  br label %104

104:                                              ; preds = %59, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_guides_draw_harmonious_triangles(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store float %1, ptr %7, align 4, !tbaa !87
  store float %2, ptr %8, align 4, !tbaa !87
  store float %3, ptr %9, align 4, !tbaa !87
  store float %4, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load float, ptr %10, align 4, !tbaa !87
  %13 = load float, ptr %9, align 4, !tbaa !87
  %14 = load float, ptr %10, align 4, !tbaa !87
  %15 = fdiv reassoc nsz arcp contract afn float %13, %14
  %16 = call reassoc nsz arcp contract afn float @llvm.atan.f32(float %15)
  %17 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %16)
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %10, align 4, !tbaa !87
  %20 = load float, ptr %9, align 4, !tbaa !87
  %21 = fdiv reassoc nsz arcp contract afn float %19, %20
  %22 = call reassoc nsz arcp contract afn float @llvm.atan.f32(float %21)
  %23 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %22)
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  %25 = fptosi float %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !73
  %26 = load ptr, ptr %6, align 8, !tbaa !85
  %27 = load float, ptr %9, align 4, !tbaa !87
  %28 = fneg reassoc nsz arcp contract afn float %27
  %29 = fdiv reassoc nsz arcp contract afn float %28, 2.000000e+00
  %30 = load float, ptr %10, align 4, !tbaa !87
  %31 = fneg reassoc nsz arcp contract afn float %30
  %32 = fdiv reassoc nsz arcp contract afn float %31, 2.000000e+00
  %33 = load float, ptr %9, align 4, !tbaa !87
  %34 = fdiv reassoc nsz arcp contract afn float %33, 2.000000e+00
  %35 = load float, ptr %10, align 4, !tbaa !87
  %36 = fdiv reassoc nsz arcp contract afn float %35, 2.000000e+00
  call void @dt_draw_line(ptr noundef %26, float noundef %29, float noundef %32, float noundef %34, float noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !85
  %38 = load float, ptr %9, align 4, !tbaa !87
  %39 = fneg reassoc nsz arcp contract afn float %38
  %40 = fdiv reassoc nsz arcp contract afn float %39, 2.000000e+00
  %41 = load i32, ptr %11, align 4, !tbaa !73
  %42 = sitofp i32 %41 to float
  %43 = fadd reassoc nsz arcp contract afn float %40, %42
  %44 = load float, ptr %10, align 4, !tbaa !87
  %45 = fneg reassoc nsz arcp contract afn float %44
  %46 = fdiv reassoc nsz arcp contract afn float %45, 2.000000e+00
  %47 = load float, ptr %9, align 4, !tbaa !87
  %48 = fneg reassoc nsz arcp contract afn float %47
  %49 = fdiv reassoc nsz arcp contract afn float %48, 2.000000e+00
  %50 = load float, ptr %10, align 4, !tbaa !87
  %51 = fdiv reassoc nsz arcp contract afn float %50, 2.000000e+00
  call void @dt_draw_line(ptr noundef %37, float noundef %43, float noundef %46, float noundef %49, float noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !85
  %53 = load float, ptr %9, align 4, !tbaa !87
  %54 = fdiv reassoc nsz arcp contract afn float %53, 2.000000e+00
  %55 = load float, ptr %10, align 4, !tbaa !87
  %56 = fneg reassoc nsz arcp contract afn float %55
  %57 = fdiv reassoc nsz arcp contract afn float %56, 2.000000e+00
  %58 = load float, ptr %9, align 4, !tbaa !87
  %59 = fdiv reassoc nsz arcp contract afn float %58, 2.000000e+00
  %60 = load i32, ptr %11, align 4, !tbaa !73
  %61 = sitofp i32 %60 to float
  %62 = fsub reassoc nsz arcp contract afn float %59, %61
  %63 = load float, ptr %10, align 4, !tbaa !87
  %64 = fdiv reassoc nsz arcp contract afn float %63, 2.000000e+00
  call void @dt_draw_line(ptr noundef %52, float noundef %54, float noundef %57, float noundef %62, float noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: nounwind uwtable
define internal void @dt_guides_q_rect(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !162
  store float %1, ptr %7, align 4, !tbaa !87
  store float %2, ptr %8, align 4, !tbaa !87
  store float %3, ptr %9, align 4, !tbaa !87
  store float %4, ptr %10, align 4, !tbaa !87
  %11 = load float, ptr %7, align 4, !tbaa !87
  %12 = load ptr, ptr %6, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %12, i32 0, i32 0
  store float %11, ptr %13, align 4, !tbaa !95
  %14 = load float, ptr %8, align 4, !tbaa !87
  %15 = load ptr, ptr %6, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %15, i32 0, i32 1
  store float %14, ptr %16, align 4, !tbaa !96
  %17 = load float, ptr %7, align 4, !tbaa !87
  %18 = load float, ptr %9, align 4, !tbaa !87
  %19 = fadd reassoc nsz arcp contract afn float %17, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %20, i32 0, i32 2
  store float %19, ptr %21, align 4, !tbaa !98
  %22 = load float, ptr %8, align 4, !tbaa !87
  %23 = load float, ptr %10, align 4, !tbaa !87
  %24 = fadd reassoc nsz arcp contract afn float %22, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %25, i32 0, i32 3
  store float %24, ptr %26, align 4, !tbaa !97
  %27 = load float, ptr %9, align 4, !tbaa !87
  %28 = load ptr, ptr %6, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %28, i32 0, i32 4
  store float %27, ptr %29, align 4, !tbaa !92
  %30 = load float, ptr %10, align 4, !tbaa !87
  %31 = load ptr, ptr %6, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %31, i32 0, i32 5
  store float %30, ptr %32, align 4, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_guides_draw_golden_mean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !85
  store ptr %1, ptr %14, align 8, !tbaa !162
  store ptr %2, ptr %15, align 8, !tbaa !162
  store ptr %3, ptr %16, align 8, !tbaa !162
  store ptr %4, ptr %17, align 8, !tbaa !162
  store ptr %5, ptr %18, align 8, !tbaa !162
  store ptr %6, ptr %19, align 8, !tbaa !162
  store ptr %7, ptr %20, align 8, !tbaa !162
  store i32 %8, ptr %21, align 4, !tbaa !73
  store i32 %9, ptr %22, align 4, !tbaa !73
  store i32 %10, ptr %23, align 4, !tbaa !73
  store i32 %11, ptr %24, align 4, !tbaa !73
  %25 = load i32, ptr %21, align 4, !tbaa !73
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %12
  %28 = load ptr, ptr %13, align 8, !tbaa !85
  %29 = load ptr, ptr %14, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !95
  %32 = load ptr, ptr %15, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !96
  %35 = load ptr, ptr %15, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 4, !tbaa !98
  %38 = load ptr, ptr %15, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !96
  call void @dt_draw_line(ptr noundef %28, float noundef %31, float noundef %34, float noundef %37, float noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !85
  %42 = load ptr, ptr %14, align 8, !tbaa !162
  %43 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !95
  %45 = load ptr, ptr %14, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !96
  %48 = load ptr, ptr %15, align 8, !tbaa !162
  %49 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4, !tbaa !94
  %51 = fadd reassoc nsz arcp contract afn float %47, %50
  %52 = load ptr, ptr %15, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %52, i32 0, i32 2
  %54 = load float, ptr %53, align 4, !tbaa !98
  %55 = load ptr, ptr %14, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !96
  %58 = load ptr, ptr %15, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %58, i32 0, i32 5
  %60 = load float, ptr %59, align 4, !tbaa !94
  %61 = fadd reassoc nsz arcp contract afn float %57, %60
  call void @dt_draw_line(ptr noundef %41, float noundef %44, float noundef %51, float noundef %54, float noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !85
  %63 = load ptr, ptr %14, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %63, i32 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !98
  %66 = load ptr, ptr %14, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %66, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !96
  %69 = load ptr, ptr %14, align 8, !tbaa !162
  %70 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %69, i32 0, i32 2
  %71 = load float, ptr %70, align 4, !tbaa !98
  %72 = load ptr, ptr %14, align 8, !tbaa !162
  %73 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %72, i32 0, i32 3
  %74 = load float, ptr %73, align 4, !tbaa !97
  call void @dt_draw_line(ptr noundef %62, float noundef %65, float noundef %68, float noundef %71, float noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !85
  %76 = load ptr, ptr %14, align 8, !tbaa !162
  %77 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !95
  %79 = load ptr, ptr %15, align 8, !tbaa !162
  %80 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %79, i32 0, i32 4
  %81 = load float, ptr %80, align 4, !tbaa !92
  %82 = fadd reassoc nsz arcp contract afn float %78, %81
  %83 = load ptr, ptr %14, align 8, !tbaa !162
  %84 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !96
  %86 = load ptr, ptr %14, align 8, !tbaa !162
  %87 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4, !tbaa !95
  %89 = load ptr, ptr %15, align 8, !tbaa !162
  %90 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %89, i32 0, i32 4
  %91 = load float, ptr %90, align 4, !tbaa !92
  %92 = fadd reassoc nsz arcp contract afn float %88, %91
  %93 = load ptr, ptr %14, align 8, !tbaa !162
  %94 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %93, i32 0, i32 3
  %95 = load float, ptr %94, align 4, !tbaa !97
  call void @dt_draw_line(ptr noundef %75, float noundef %82, float noundef %85, float noundef %92, float noundef %95)
  br label %96

96:                                               ; preds = %27, %12
  %97 = load i32, ptr %22, align 4, !tbaa !73
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %147

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !85
  %101 = load ptr, ptr %14, align 8, !tbaa !162
  %102 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 4, !tbaa !95
  %104 = load ptr, ptr %14, align 8, !tbaa !162
  %105 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %104, i32 0, i32 3
  %106 = load float, ptr %105, align 4, !tbaa !97
  %107 = load ptr, ptr %15, align 8, !tbaa !162
  %108 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %107, i32 0, i32 2
  %109 = load float, ptr %108, align 4, !tbaa !98
  %110 = load ptr, ptr %14, align 8, !tbaa !162
  %111 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !96
  call void @dt_draw_line(ptr noundef %100, float noundef %103, float noundef %106, float noundef %109, float noundef %112)
  %113 = load ptr, ptr %13, align 8, !tbaa !85
  %114 = load ptr, ptr %14, align 8, !tbaa !162
  %115 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %114, i32 0, i32 0
  %116 = load float, ptr %115, align 4, !tbaa !95
  %117 = load ptr, ptr %14, align 8, !tbaa !162
  %118 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !96
  %120 = load ptr, ptr %15, align 8, !tbaa !162
  %121 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %120, i32 0, i32 2
  %122 = load float, ptr %121, align 4, !tbaa !98
  %123 = load ptr, ptr %14, align 8, !tbaa !162
  %124 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %123, i32 0, i32 4
  %125 = load float, ptr %124, align 4, !tbaa !92
  %126 = fsub reassoc nsz arcp contract afn float %122, %125
  %127 = load ptr, ptr %14, align 8, !tbaa !162
  %128 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %127, i32 0, i32 3
  %129 = load float, ptr %128, align 4, !tbaa !97
  call void @dt_draw_line(ptr noundef %113, float noundef %116, float noundef %119, float noundef %126, float noundef %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !85
  %131 = load ptr, ptr %14, align 8, !tbaa !162
  %132 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %131, i32 0, i32 0
  %133 = load float, ptr %132, align 4, !tbaa !95
  %134 = load ptr, ptr %14, align 8, !tbaa !162
  %135 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %134, i32 0, i32 4
  %136 = load float, ptr %135, align 4, !tbaa !92
  %137 = fadd reassoc nsz arcp contract afn float %133, %136
  %138 = load ptr, ptr %14, align 8, !tbaa !162
  %139 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %138, i32 0, i32 1
  %140 = load float, ptr %139, align 4, !tbaa !96
  %141 = load ptr, ptr %15, align 8, !tbaa !162
  %142 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %141, i32 0, i32 2
  %143 = load float, ptr %142, align 4, !tbaa !98
  %144 = load ptr, ptr %14, align 8, !tbaa !162
  %145 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %144, i32 0, i32 3
  %146 = load float, ptr %145, align 4, !tbaa !97
  call void @dt_draw_line(ptr noundef %130, float noundef %137, float noundef %140, float noundef %143, float noundef %146)
  br label %147

147:                                              ; preds = %99, %96
  %148 = load i32, ptr %23, align 4, !tbaa !73
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %242

150:                                              ; preds = %147
  %151 = load ptr, ptr %13, align 8, !tbaa !85
  %152 = load ptr, ptr %14, align 8, !tbaa !162
  %153 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %152, i32 0, i32 2
  %154 = load float, ptr %153, align 4, !tbaa !98
  %155 = load ptr, ptr %14, align 8, !tbaa !162
  %156 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !96
  %158 = load ptr, ptr %14, align 8, !tbaa !162
  %159 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %158, i32 0, i32 2
  %160 = load float, ptr %159, align 4, !tbaa !98
  %161 = load ptr, ptr %14, align 8, !tbaa !162
  %162 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %161, i32 0, i32 3
  %163 = load float, ptr %162, align 4, !tbaa !97
  call void @dt_draw_line(ptr noundef %151, float noundef %154, float noundef %157, float noundef %160, float noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !85
  %165 = load ptr, ptr %15, align 8, !tbaa !162
  %166 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %165, i32 0, i32 0
  %167 = load float, ptr %166, align 4, !tbaa !95
  %168 = load ptr, ptr %15, align 8, !tbaa !162
  %169 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %168, i32 0, i32 1
  %170 = load float, ptr %169, align 4, !tbaa !96
  %171 = load ptr, ptr %15, align 8, !tbaa !162
  %172 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %171, i32 0, i32 2
  %173 = load float, ptr %172, align 4, !tbaa !98
  %174 = load ptr, ptr %15, align 8, !tbaa !162
  %175 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %174, i32 0, i32 1
  %176 = load float, ptr %175, align 4, !tbaa !96
  call void @dt_draw_line(ptr noundef %164, float noundef %167, float noundef %170, float noundef %173, float noundef %176)
  %177 = load ptr, ptr %13, align 8, !tbaa !85
  %178 = load ptr, ptr %16, align 8, !tbaa !162
  %179 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %178, i32 0, i32 0
  %180 = load float, ptr %179, align 4, !tbaa !95
  %181 = load ptr, ptr %16, align 8, !tbaa !162
  %182 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %181, i32 0, i32 1
  %183 = load float, ptr %182, align 4, !tbaa !96
  %184 = load ptr, ptr %16, align 8, !tbaa !162
  %185 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %184, i32 0, i32 0
  %186 = load float, ptr %185, align 4, !tbaa !95
  %187 = load ptr, ptr %16, align 8, !tbaa !162
  %188 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %187, i32 0, i32 3
  %189 = load float, ptr %188, align 4, !tbaa !97
  call void @dt_draw_line(ptr noundef %177, float noundef %180, float noundef %183, float noundef %186, float noundef %189)
  %190 = load ptr, ptr %13, align 8, !tbaa !85
  %191 = load ptr, ptr %17, align 8, !tbaa !162
  %192 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %191, i32 0, i32 0
  %193 = load float, ptr %192, align 4, !tbaa !95
  %194 = load ptr, ptr %17, align 8, !tbaa !162
  %195 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %194, i32 0, i32 3
  %196 = load float, ptr %195, align 4, !tbaa !97
  %197 = load ptr, ptr %17, align 8, !tbaa !162
  %198 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %197, i32 0, i32 2
  %199 = load float, ptr %198, align 4, !tbaa !98
  %200 = load ptr, ptr %17, align 8, !tbaa !162
  %201 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %200, i32 0, i32 3
  %202 = load float, ptr %201, align 4, !tbaa !97
  call void @dt_draw_line(ptr noundef %190, float noundef %193, float noundef %196, float noundef %199, float noundef %202)
  %203 = load ptr, ptr %13, align 8, !tbaa !85
  %204 = load ptr, ptr %18, align 8, !tbaa !162
  %205 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %204, i32 0, i32 2
  %206 = load float, ptr %205, align 4, !tbaa !98
  %207 = load ptr, ptr %18, align 8, !tbaa !162
  %208 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %207, i32 0, i32 1
  %209 = load float, ptr %208, align 4, !tbaa !96
  %210 = load ptr, ptr %18, align 8, !tbaa !162
  %211 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %210, i32 0, i32 2
  %212 = load float, ptr %211, align 4, !tbaa !98
  %213 = load ptr, ptr %18, align 8, !tbaa !162
  %214 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %213, i32 0, i32 3
  %215 = load float, ptr %214, align 4, !tbaa !97
  call void @dt_draw_line(ptr noundef %203, float noundef %206, float noundef %209, float noundef %212, float noundef %215)
  %216 = load ptr, ptr %13, align 8, !tbaa !85
  %217 = load ptr, ptr %19, align 8, !tbaa !162
  %218 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %217, i32 0, i32 0
  %219 = load float, ptr %218, align 4, !tbaa !95
  %220 = load ptr, ptr %19, align 8, !tbaa !162
  %221 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %220, i32 0, i32 1
  %222 = load float, ptr %221, align 4, !tbaa !96
  %223 = load ptr, ptr %19, align 8, !tbaa !162
  %224 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %223, i32 0, i32 2
  %225 = load float, ptr %224, align 4, !tbaa !98
  %226 = load ptr, ptr %19, align 8, !tbaa !162
  %227 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %226, i32 0, i32 1
  %228 = load float, ptr %227, align 4, !tbaa !96
  call void @dt_draw_line(ptr noundef %216, float noundef %219, float noundef %222, float noundef %225, float noundef %228)
  %229 = load ptr, ptr %13, align 8, !tbaa !85
  %230 = load ptr, ptr %20, align 8, !tbaa !162
  %231 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %230, i32 0, i32 0
  %232 = load float, ptr %231, align 4, !tbaa !95
  %233 = load ptr, ptr %20, align 8, !tbaa !162
  %234 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %233, i32 0, i32 1
  %235 = load float, ptr %234, align 4, !tbaa !96
  %236 = load ptr, ptr %20, align 8, !tbaa !162
  %237 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %236, i32 0, i32 0
  %238 = load float, ptr %237, align 4, !tbaa !95
  %239 = load ptr, ptr %20, align 8, !tbaa !162
  %240 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %239, i32 0, i32 3
  %241 = load float, ptr %240, align 4, !tbaa !97
  call void @dt_draw_line(ptr noundef %229, float noundef %232, float noundef %235, float noundef %238, float noundef %241)
  br label %242

242:                                              ; preds = %150, %147
  %243 = load i32, ptr %24, align 4, !tbaa !73
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %518

245:                                              ; preds = %242
  %246 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %246)
  %247 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_new_sub_path(ptr noundef %247)
  %248 = load ptr, ptr %13, align 8, !tbaa !85
  %249 = load ptr, ptr %14, align 8, !tbaa !162
  %250 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %249, i32 0, i32 4
  %251 = load float, ptr %250, align 4, !tbaa !92
  %252 = load ptr, ptr %14, align 8, !tbaa !162
  %253 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %252, i32 0, i32 5
  %254 = load float, ptr %253, align 4, !tbaa !94
  %255 = fdiv reassoc nsz arcp contract afn float %251, %254
  %256 = fpext reassoc nsz arcp contract afn float %255 to double
  call void @cairo_scale(ptr noundef %248, double noundef %256, double noundef 1.000000e+00)
  %257 = load ptr, ptr %13, align 8, !tbaa !85
  %258 = load ptr, ptr %14, align 8, !tbaa !162
  %259 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %258, i32 0, i32 2
  %260 = load float, ptr %259, align 4, !tbaa !98
  %261 = load ptr, ptr %14, align 8, !tbaa !162
  %262 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %261, i32 0, i32 4
  %263 = load float, ptr %262, align 4, !tbaa !92
  %264 = fdiv reassoc nsz arcp contract afn float %260, %263
  %265 = load ptr, ptr %14, align 8, !tbaa !162
  %266 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %265, i32 0, i32 5
  %267 = load float, ptr %266, align 4, !tbaa !94
  %268 = fmul reassoc nsz arcp contract afn float %264, %267
  %269 = fpext reassoc nsz arcp contract afn float %268 to double
  %270 = load ptr, ptr %14, align 8, !tbaa !162
  %271 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %270, i32 0, i32 1
  %272 = load float, ptr %271, align 4, !tbaa !96
  %273 = fpext reassoc nsz arcp contract afn float %272 to double
  %274 = load ptr, ptr %14, align 8, !tbaa !162
  %275 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %274, i32 0, i32 5
  %276 = load float, ptr %275, align 4, !tbaa !94
  %277 = fpext reassoc nsz arcp contract afn float %276 to double
  call void @cairo_arc(ptr noundef %257, double noundef %269, double noundef %273, double noundef %277, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18)
  %278 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %278)
  %279 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %279)
  %280 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_new_sub_path(ptr noundef %280)
  %281 = load ptr, ptr %13, align 8, !tbaa !85
  %282 = load ptr, ptr %15, align 8, !tbaa !162
  %283 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %282, i32 0, i32 4
  %284 = load float, ptr %283, align 4, !tbaa !92
  %285 = load ptr, ptr %15, align 8, !tbaa !162
  %286 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %285, i32 0, i32 5
  %287 = load float, ptr %286, align 4, !tbaa !94
  %288 = fdiv reassoc nsz arcp contract afn float %284, %287
  %289 = fpext reassoc nsz arcp contract afn float %288 to double
  call void @cairo_scale(ptr noundef %281, double noundef %289, double noundef 1.000000e+00)
  %290 = load ptr, ptr %13, align 8, !tbaa !85
  %291 = load ptr, ptr %15, align 8, !tbaa !162
  %292 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %291, i32 0, i32 0
  %293 = load float, ptr %292, align 4, !tbaa !95
  %294 = load ptr, ptr %15, align 8, !tbaa !162
  %295 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %294, i32 0, i32 4
  %296 = load float, ptr %295, align 4, !tbaa !92
  %297 = fdiv reassoc nsz arcp contract afn float %293, %296
  %298 = load ptr, ptr %15, align 8, !tbaa !162
  %299 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %298, i32 0, i32 5
  %300 = load float, ptr %299, align 4, !tbaa !94
  %301 = fmul reassoc nsz arcp contract afn float %297, %300
  %302 = fpext reassoc nsz arcp contract afn float %301 to double
  %303 = load ptr, ptr %15, align 8, !tbaa !162
  %304 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %303, i32 0, i32 1
  %305 = load float, ptr %304, align 4, !tbaa !96
  %306 = fpext reassoc nsz arcp contract afn float %305 to double
  %307 = load ptr, ptr %15, align 8, !tbaa !162
  %308 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %307, i32 0, i32 5
  %309 = load float, ptr %308, align 4, !tbaa !94
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  call void @cairo_arc(ptr noundef %290, double noundef %302, double noundef %306, double noundef %310, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18)
  %311 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %311)
  %312 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %312)
  %313 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_new_sub_path(ptr noundef %313)
  %314 = load ptr, ptr %13, align 8, !tbaa !85
  %315 = load ptr, ptr %16, align 8, !tbaa !162
  %316 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %315, i32 0, i32 4
  %317 = load float, ptr %316, align 4, !tbaa !92
  %318 = load ptr, ptr %16, align 8, !tbaa !162
  %319 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %318, i32 0, i32 5
  %320 = load float, ptr %319, align 4, !tbaa !94
  %321 = fdiv reassoc nsz arcp contract afn float %317, %320
  %322 = fpext reassoc nsz arcp contract afn float %321 to double
  call void @cairo_scale(ptr noundef %314, double noundef %322, double noundef 1.000000e+00)
  %323 = load ptr, ptr %13, align 8, !tbaa !85
  %324 = load ptr, ptr %16, align 8, !tbaa !162
  %325 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %324, i32 0, i32 0
  %326 = load float, ptr %325, align 4, !tbaa !95
  %327 = load ptr, ptr %16, align 8, !tbaa !162
  %328 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %327, i32 0, i32 4
  %329 = load float, ptr %328, align 4, !tbaa !92
  %330 = fdiv reassoc nsz arcp contract afn float %326, %329
  %331 = load ptr, ptr %16, align 8, !tbaa !162
  %332 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %331, i32 0, i32 5
  %333 = load float, ptr %332, align 4, !tbaa !94
  %334 = fmul reassoc nsz arcp contract afn float %330, %333
  %335 = fpext reassoc nsz arcp contract afn float %334 to double
  %336 = load ptr, ptr %16, align 8, !tbaa !162
  %337 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %336, i32 0, i32 3
  %338 = load float, ptr %337, align 4, !tbaa !97
  %339 = fpext reassoc nsz arcp contract afn float %338 to double
  %340 = load ptr, ptr %16, align 8, !tbaa !162
  %341 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %340, i32 0, i32 5
  %342 = load float, ptr %341, align 4, !tbaa !94
  %343 = fpext reassoc nsz arcp contract afn float %342 to double
  call void @cairo_arc(ptr noundef %323, double noundef %335, double noundef %339, double noundef %343, double noundef 0x4012D97C7F3321D2, double noundef 0x401921FB54442D18)
  %344 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %344)
  %345 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %345)
  %346 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_new_sub_path(ptr noundef %346)
  %347 = load ptr, ptr %13, align 8, !tbaa !85
  %348 = load ptr, ptr %17, align 8, !tbaa !162
  %349 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %348, i32 0, i32 5
  %350 = load float, ptr %349, align 4, !tbaa !94
  %351 = load ptr, ptr %17, align 8, !tbaa !162
  %352 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %351, i32 0, i32 4
  %353 = load float, ptr %352, align 4, !tbaa !92
  %354 = fdiv reassoc nsz arcp contract afn float %350, %353
  %355 = fpext reassoc nsz arcp contract afn float %354 to double
  call void @cairo_scale(ptr noundef %347, double noundef 1.000000e+00, double noundef %355)
  %356 = load ptr, ptr %13, align 8, !tbaa !85
  %357 = load ptr, ptr %17, align 8, !tbaa !162
  %358 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %357, i32 0, i32 2
  %359 = load float, ptr %358, align 4, !tbaa !98
  %360 = fpext reassoc nsz arcp contract afn float %359 to double
  %361 = load ptr, ptr %17, align 8, !tbaa !162
  %362 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %361, i32 0, i32 3
  %363 = load float, ptr %362, align 4, !tbaa !97
  %364 = load ptr, ptr %17, align 8, !tbaa !162
  %365 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %364, i32 0, i32 5
  %366 = load float, ptr %365, align 4, !tbaa !94
  %367 = fdiv reassoc nsz arcp contract afn float %363, %366
  %368 = load ptr, ptr %17, align 8, !tbaa !162
  %369 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %368, i32 0, i32 4
  %370 = load float, ptr %369, align 4, !tbaa !92
  %371 = fmul reassoc nsz arcp contract afn float %367, %370
  %372 = fpext reassoc nsz arcp contract afn float %371 to double
  %373 = load ptr, ptr %17, align 8, !tbaa !162
  %374 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %373, i32 0, i32 4
  %375 = load float, ptr %374, align 4, !tbaa !92
  %376 = fpext reassoc nsz arcp contract afn float %375 to double
  call void @cairo_arc(ptr noundef %356, double noundef %360, double noundef %372, double noundef %376, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2)
  %377 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %377)
  %378 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %378)
  %379 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_new_sub_path(ptr noundef %379)
  %380 = load ptr, ptr %13, align 8, !tbaa !85
  %381 = load ptr, ptr %18, align 8, !tbaa !162
  %382 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %381, i32 0, i32 5
  %383 = load float, ptr %382, align 4, !tbaa !94
  %384 = load ptr, ptr %18, align 8, !tbaa !162
  %385 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %384, i32 0, i32 4
  %386 = load float, ptr %385, align 4, !tbaa !92
  %387 = fdiv reassoc nsz arcp contract afn float %383, %386
  %388 = fpext reassoc nsz arcp contract afn float %387 to double
  call void @cairo_scale(ptr noundef %380, double noundef 1.000000e+00, double noundef %388)
  %389 = load ptr, ptr %13, align 8, !tbaa !85
  %390 = load ptr, ptr %18, align 8, !tbaa !162
  %391 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %390, i32 0, i32 2
  %392 = load float, ptr %391, align 4, !tbaa !98
  %393 = fpext reassoc nsz arcp contract afn float %392 to double
  %394 = load ptr, ptr %18, align 8, !tbaa !162
  %395 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %394, i32 0, i32 1
  %396 = load float, ptr %395, align 4, !tbaa !96
  %397 = load ptr, ptr %18, align 8, !tbaa !162
  %398 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %397, i32 0, i32 5
  %399 = load float, ptr %398, align 4, !tbaa !94
  %400 = fdiv reassoc nsz arcp contract afn float %396, %399
  %401 = load ptr, ptr %18, align 8, !tbaa !162
  %402 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %401, i32 0, i32 4
  %403 = load float, ptr %402, align 4, !tbaa !92
  %404 = fmul reassoc nsz arcp contract afn float %400, %403
  %405 = fpext reassoc nsz arcp contract afn float %404 to double
  %406 = load ptr, ptr %18, align 8, !tbaa !162
  %407 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %406, i32 0, i32 4
  %408 = load float, ptr %407, align 4, !tbaa !92
  %409 = fpext reassoc nsz arcp contract afn float %408 to double
  call void @cairo_arc(ptr noundef %389, double noundef %393, double noundef %405, double noundef %409, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18)
  %410 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %410)
  %411 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %411)
  %412 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_new_sub_path(ptr noundef %412)
  %413 = load ptr, ptr %13, align 8, !tbaa !85
  %414 = load ptr, ptr %19, align 8, !tbaa !162
  %415 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %414, i32 0, i32 5
  %416 = load float, ptr %415, align 4, !tbaa !94
  %417 = load ptr, ptr %19, align 8, !tbaa !162
  %418 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %417, i32 0, i32 4
  %419 = load float, ptr %418, align 4, !tbaa !92
  %420 = fdiv reassoc nsz arcp contract afn float %416, %419
  %421 = fpext reassoc nsz arcp contract afn float %420 to double
  call void @cairo_scale(ptr noundef %413, double noundef 1.000000e+00, double noundef %421)
  %422 = load ptr, ptr %13, align 8, !tbaa !85
  %423 = load ptr, ptr %19, align 8, !tbaa !162
  %424 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %423, i32 0, i32 0
  %425 = load float, ptr %424, align 4, !tbaa !95
  %426 = fpext reassoc nsz arcp contract afn float %425 to double
  %427 = load ptr, ptr %19, align 8, !tbaa !162
  %428 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %427, i32 0, i32 1
  %429 = load float, ptr %428, align 4, !tbaa !96
  %430 = load ptr, ptr %19, align 8, !tbaa !162
  %431 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %430, i32 0, i32 5
  %432 = load float, ptr %431, align 4, !tbaa !94
  %433 = fdiv reassoc nsz arcp contract afn float %429, %432
  %434 = load ptr, ptr %19, align 8, !tbaa !162
  %435 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %434, i32 0, i32 4
  %436 = load float, ptr %435, align 4, !tbaa !92
  %437 = fmul reassoc nsz arcp contract afn float %433, %436
  %438 = fpext reassoc nsz arcp contract afn float %437 to double
  %439 = load ptr, ptr %19, align 8, !tbaa !162
  %440 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %439, i32 0, i32 4
  %441 = load float, ptr %440, align 4, !tbaa !92
  %442 = fpext reassoc nsz arcp contract afn float %441 to double
  call void @cairo_arc(ptr noundef %422, double noundef %426, double noundef %438, double noundef %442, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18)
  %443 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %443)
  %444 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %444)
  %445 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_new_sub_path(ptr noundef %445)
  %446 = load ptr, ptr %13, align 8, !tbaa !85
  %447 = load ptr, ptr %20, align 8, !tbaa !162
  %448 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %447, i32 0, i32 4
  %449 = load float, ptr %448, align 4, !tbaa !92
  %450 = load ptr, ptr %20, align 8, !tbaa !162
  %451 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %450, i32 0, i32 5
  %452 = load float, ptr %451, align 4, !tbaa !94
  %453 = fdiv reassoc nsz arcp contract afn float %449, %452
  %454 = fpext reassoc nsz arcp contract afn float %453 to double
  call void @cairo_scale(ptr noundef %446, double noundef %454, double noundef 1.000000e+00)
  %455 = load ptr, ptr %13, align 8, !tbaa !85
  %456 = load ptr, ptr %20, align 8, !tbaa !162
  %457 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %456, i32 0, i32 0
  %458 = load float, ptr %457, align 4, !tbaa !95
  %459 = load ptr, ptr %20, align 8, !tbaa !162
  %460 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %459, i32 0, i32 4
  %461 = load float, ptr %460, align 4, !tbaa !92
  %462 = fdiv reassoc nsz arcp contract afn float %458, %461
  %463 = load ptr, ptr %20, align 8, !tbaa !162
  %464 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %463, i32 0, i32 5
  %465 = load float, ptr %464, align 4, !tbaa !94
  %466 = fmul reassoc nsz arcp contract afn float %462, %465
  %467 = fpext reassoc nsz arcp contract afn float %466 to double
  %468 = load ptr, ptr %20, align 8, !tbaa !162
  %469 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %468, i32 0, i32 3
  %470 = load float, ptr %469, align 4, !tbaa !97
  %471 = fpext reassoc nsz arcp contract afn float %470 to double
  %472 = load ptr, ptr %20, align 8, !tbaa !162
  %473 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %472, i32 0, i32 5
  %474 = load float, ptr %473, align 4, !tbaa !94
  %475 = fpext reassoc nsz arcp contract afn float %474 to double
  call void @cairo_arc(ptr noundef %455, double noundef %467, double noundef %471, double noundef %475, double noundef 0x4012D97C7F3321D2, double noundef 0x401921FB54442D18)
  %476 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %476)
  %477 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_save(ptr noundef %477)
  %478 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_new_sub_path(ptr noundef %478)
  %479 = load ptr, ptr %13, align 8, !tbaa !85
  %480 = load ptr, ptr %19, align 8, !tbaa !162
  %481 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %480, i32 0, i32 4
  %482 = load float, ptr %481, align 4, !tbaa !92
  %483 = load ptr, ptr %20, align 8, !tbaa !162
  %484 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %483, i32 0, i32 4
  %485 = load float, ptr %484, align 4, !tbaa !92
  %486 = fsub reassoc nsz arcp contract afn float %482, %485
  %487 = load ptr, ptr %20, align 8, !tbaa !162
  %488 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %487, i32 0, i32 5
  %489 = load float, ptr %488, align 4, !tbaa !94
  %490 = fdiv reassoc nsz arcp contract afn float %486, %489
  %491 = fpext reassoc nsz arcp contract afn float %490 to double
  call void @cairo_scale(ptr noundef %479, double noundef %491, double noundef 1.000000e+00)
  %492 = load ptr, ptr %13, align 8, !tbaa !85
  %493 = load ptr, ptr %20, align 8, !tbaa !162
  %494 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %493, i32 0, i32 0
  %495 = load float, ptr %494, align 4, !tbaa !95
  %496 = load ptr, ptr %19, align 8, !tbaa !162
  %497 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %496, i32 0, i32 4
  %498 = load float, ptr %497, align 4, !tbaa !92
  %499 = load ptr, ptr %20, align 8, !tbaa !162
  %500 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %499, i32 0, i32 4
  %501 = load float, ptr %500, align 4, !tbaa !92
  %502 = fsub reassoc nsz arcp contract afn float %498, %501
  %503 = fdiv reassoc nsz arcp contract afn float %495, %502
  %504 = load ptr, ptr %20, align 8, !tbaa !162
  %505 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %504, i32 0, i32 5
  %506 = load float, ptr %505, align 4, !tbaa !94
  %507 = fmul reassoc nsz arcp contract afn float %503, %506
  %508 = fpext reassoc nsz arcp contract afn float %507 to double
  %509 = load ptr, ptr %20, align 8, !tbaa !162
  %510 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %509, i32 0, i32 3
  %511 = load float, ptr %510, align 4, !tbaa !97
  %512 = fpext reassoc nsz arcp contract afn float %511 to double
  %513 = load ptr, ptr %20, align 8, !tbaa !162
  %514 = getelementptr inbounds nuw %struct.dt_QRect_t, ptr %513, i32 0, i32 5
  %515 = load float, ptr %514, align 4, !tbaa !94
  %516 = fpext reassoc nsz arcp contract afn float %515 to double
  call void @cairo_arc(ptr noundef %492, double noundef %508, double noundef %512, double noundef %516, double noundef 0x400D524FE24F89F2, double noundef 0x4012D97C7F3321D2)
  %517 = load ptr, ptr %13, align 8, !tbaa !85
  call void @cairo_restore(ptr noundef %517)
  br label %518

518:                                              ; preds = %245, %242
  ret void
}

declare void @cairo_new_sub_path(ptr noundef) #1

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #1

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_settings_flip_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !146
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 50), align 8, !tbaa !116
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = call i32 @dt_bauhaus_combobox_get(ptr noundef %12)
  %14 = call ptr @g_list_nth_data(ptr noundef %9, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !74
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @_conf_get_path(ptr noundef @.str.25, ptr noundef %25, ptr noundef @.str.9)
  store ptr %26, ptr %4, align 8, !tbaa !6
  %27 = load ptr, ptr %2, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct._guides_settings_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = call i32 @dt_conf_get_int(ptr noundef %30)
  call void @dt_bauhaus_combobox_set(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_free(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %33

33:                                               ; preds = %22, %17, %1
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !146
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_settings_update_visibility(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 50), align 8, !tbaa !116
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = call i32 @dt_bauhaus_combobox_get(ptr noundef %9)
  %11 = call ptr @g_list_nth_data(ptr noundef %6, i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !74
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct._guides_settings_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %1
  %23 = phi i1 [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  call void @gtk_widget_set_visible(ptr noundef %14, i32 noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct._guides_settings_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %22
  %36 = phi i1 [ false, %22 ], [ %34, %30 ]
  %37 = zext i1 %36 to i32
  call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !74
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %71

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %46 = load ptr, ptr %2, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw %struct._guides_settings_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = call i64 @gtk_bin_get_type() #12
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = call ptr @gtk_bin_get_child(ptr noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !91
  %52 = load ptr, ptr %4, align 8, !tbaa !91
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !91
  call void @gtk_widget_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %57 = load ptr, ptr %3, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load ptr, ptr %3, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.dt_guides_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = call ptr %59(ptr noundef null, ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !91
  %64 = load ptr, ptr %2, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw %struct._guides_settings_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = call i64 @gtk_container_get_type() #12
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !91
  call void @gtk_container_add(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !91
  call void @gtk_widget_show_all(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %71

71:                                               ; preds = %56, %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) #1

declare void @dt_conf_set_float(ptr noundef, float noundef) #1

declare ptr @dt_view_manager_get_current_view(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @dt_view_lighttable_preview_state(ptr noundef) #1

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @dt_view_lighttable_get_layout(ptr noundef) #1

declare i32 @dt_view_darkroom_get_layout(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @gtk_toggle_button_get_active(ptr noundef) #1

declare void @gtk_popover_set_relative_to(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() #5

declare void @g_object_set(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !21, i64 80}
!13 = !{!"darktable_t", !14, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !27, i64 128, !28, i64 136, !29, i64 144, !30, i64 152, !31, i64 160, !32, i64 168, !33, i64 176, !34, i64 184, !35, i64 192, !36, i64 200, !37, i64 208, !38, i64 216, !39, i64 224, !9, i64 232, !40, i64 2792, !40, i64 2832, !40, i64 2872, !40, i64 2912, !40, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !41, i64 3096, !16, i64 3104, !42, i64 3112, !16, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!14 = !{!"dt_codepath_t", !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTS6_GList", !8, i64 0}
!17 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!18 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!19 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!20 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!21 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!22 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!23 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!25 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!28 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!29 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!30 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!31 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!32 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!38 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!40 = !{!"dt_pthread_mutex_t", !9, i64 0}
!41 = !{!"", !15, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !15, i64 32}
!46 = !{!"long", !9, i64 0}
!47 = !{!"p1 int", !8, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!49 = !{!"dt_gimp_t", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28}
!50 = !{!51, !57, i64 240}
!51 = !{!"dt_view_manager_t", !16, i64 0, !52, i64 8, !53, i64 16, !54, i64 24, !56, i64 56, !58, i64 88, !58, i64 128, !59, i64 168, !61, i64 216, !57, i64 232, !57, i64 240, !57, i64 248, !57, i64 256, !57, i64 264, !62, i64 272}
!52 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!53 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!54 = !{!"dt_history_copy_item_t", !16, i64 0, !55, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!55 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!56 = !{!"", !57, i64 0, !57, i64 8, !57, i64 16, !15, i64 24, !15, i64 28}
!57 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!58 = !{!"dt_act_on_cache_t", !16, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !53, i64 24, !15, i64 32, !15, i64 36}
!59 = !{!"", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !60, i64 40}
!60 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!61 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!62 = !{!"", !63, i64 0, !63, i64 16, !65, i64 32, !63, i64 64, !66, i64 80, !67, i64 88, !66, i64 128, !68, i64 136, !69, i64 152, !70, i64 248, !66, i64 280, !68, i64 288}
!63 = !{!"", !64, i64 0, !8, i64 8}
!64 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!65 = !{!"", !64, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!66 = !{!"", !64, i64 0}
!67 = !{!"", !64, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!68 = !{!"", !52, i64 0, !8, i64 8}
!69 = !{!"", !64, i64 0, !52, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!70 = !{!"", !52, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS6_GList", !8, i64 0}
!73 = !{!15, !15, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11dt_guides_t", !8, i64 0}
!76 = !{!77, !8, i64 64}
!77 = !{!"dt_guides_t", !9, i64 0, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !15, i64 96}
!78 = !{!77, !8, i64 72}
!79 = !{!77, !8, i64 80}
!80 = !{!77, !8, i64 88}
!81 = !{!77, !15, i64 96}
!82 = !{!16, !16, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 omnipotent char", !8, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"float", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!91 = !{!57, !57, i64 0}
!92 = !{!93, !88, i64 16}
!93 = !{!"dt_QRect_t", !88, i64 0, !88, i64 4, !88, i64 8, !88, i64 12, !88, i64 16, !88, i64 20}
!94 = !{!93, !88, i64 20}
!95 = !{!93, !88, i64 0}
!96 = !{!93, !88, i64 4}
!97 = !{!93, !88, i64 12}
!98 = !{!93, !88, i64 8}
!99 = !{!13, !24, i64 104}
!100 = !{!101, !42, i64 1400}
!101 = !{!"dt_gui_gtk_t", !102, i64 0, !103, i64 8, !104, i64 56, !15, i64 80, !7, i64 88, !15, i64 96, !9, i64 104, !15, i64 1352, !15, i64 1356, !15, i64 1360, !15, i64 1364, !15, i64 1368, !42, i64 1376, !42, i64 1384, !42, i64 1392, !42, i64 1400, !57, i64 1408, !42, i64 1416, !42, i64 1424, !42, i64 1432, !42, i64 1440, !15, i64 1448, !15, i64 1452, !9, i64 1456, !15, i64 5552, !15, i64 5556, !15, i64 5560, !40, i64 5568}
!102 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!103 = !{!"dt_gui_widgets_t", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!104 = !{!"dt_gui_scrollbars_t", !57, i64 0, !57, i64 8, !15, i64 16}
!105 = !{!101, !42, i64 1384}
!106 = !{!101, !42, i64 1392}
!107 = !{!101, !42, i64 1376}
!108 = !{!52, !52, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS18_guides_settings_t", !8, i64 0}
!111 = !{!112, !57, i64 8}
!112 = !{!"_guides_settings_t", !57, i64 0, !57, i64 8}
!113 = !{!112, !57, i64 0}
!114 = !{!51, !57, i64 248}
!115 = !{!51, !57, i64 256}
!116 = !{!13, !16, i64 3104}
!117 = !{!51, !57, i64 232}
!118 = !{!101, !42, i64 1424}
!119 = !{!42, !42, i64 0}
!120 = !{!13, !19, i64 64}
!121 = !{!122, !90, i64 88}
!122 = !{!"dt_develop_t", !15, i64 0, !15, i64 4, !15, i64 8, !8, i64 16, !42, i64 24, !42, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !42, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !90, i64 88, !123, i64 96, !124, i64 112, !15, i64 1968, !15, i64 1972, !40, i64 1976, !15, i64 2016, !16, i64 2024, !15, i64 2032, !90, i64 2040, !15, i64 2048, !16, i64 2056, !16, i64 2064, !15, i64 2072, !16, i64 2080, !16, i64 2088, !47, i64 2096, !47, i64 2104, !15, i64 2112, !15, i64 2116, !16, i64 2120, !133, i64 2128, !134, i64 2136, !16, i64 2144, !15, i64 2152, !15, i64 2156, !15, i64 2160, !88, i64 2164, !88, i64 2168, !90, i64 2176, !15, i64 2184, !135, i64 2192, !138, i64 2344, !139, i64 2464, !140, i64 2488, !141, i64 2528, !142, i64 2560, !143, i64 2568, !144, i64 2584, !57, i64 2608, !57, i64 2616, !145, i64 2624, !145, i64 2712, !15, i64 2800, !15, i64 2804, !15, i64 2808, !16, i64 2816}
!123 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!124 = !{!"dt_image_t", !15, i64 0, !15, i64 4, !88, i64 8, !88, i64 12, !88, i64 16, !88, i64 20, !88, i64 24, !88, i64 28, !88, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !46, i64 552, !15, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !15, i64 1112, !9, i64 1116, !15, i64 1372, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !88, i64 1412, !15, i64 1416, !15, i64 1420, !15, i64 1424, !15, i64 1428, !15, i64 1432, !15, i64 1436, !46, i64 1440, !46, i64 1448, !46, i64 1456, !46, i64 1464, !15, i64 1472, !125, i64 1488, !9, i64 1616, !7, i64 1656, !15, i64 1664, !15, i64 1668, !129, i64 1672, !130, i64 1680, !131, i64 1704, !127, i64 1716, !9, i64 1718, !15, i64 1728, !15, i64 1732, !88, i64 1736, !88, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !16, i64 1824, !132, i64 1832, !15, i64 1840, !15, i64 1844}
!125 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 12, !126, i64 48, !128, i64 64, !9, i64 96, !15, i64 112}
!126 = !{!"", !127, i64 0, !127, i64 2}
!127 = !{!"short", !9, i64 0}
!128 = !{!"", !15, i64 0, !9, i64 16}
!129 = !{!"dt_image_raw_parameters_t", !15, i64 0, !15, i64 3}
!130 = !{!"dt_image_geoloc_t", !42, i64 0, !42, i64 8, !42, i64 16}
!131 = !{!"_color_harmony_t", !15, i64 0, !15, i64 4, !15, i64 8}
!132 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!133 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!134 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!135 = !{!"", !136, i64 0, !90, i64 32, !137, i64 40, !67, i64 112}
!136 = !{!"dt_dev_proxy_exposure_t", !90, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!137 = !{!"", !64, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!138 = !{!"dt_dev_chroma_t", !90, i64 0, !90, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !15, i64 112}
!139 = !{!"", !90, i64 0, !90, i64 8, !8, i64 16}
!140 = !{!"", !57, i64 0, !57, i64 8, !15, i64 16, !15, i64 20, !88, i64 24, !88, i64 28, !15, i64 32}
!141 = !{!"", !57, i64 0, !57, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !88, i64 28}
!142 = !{!"", !57, i64 0}
!143 = !{!"", !57, i64 0, !15, i64 8}
!144 = !{!"", !57, i64 0, !57, i64 8, !57, i64 16}
!145 = !{!"dt_dev_viewport_t", !57, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !88, i64 68, !88, i64 72, !88, i64 76, !123, i64 80}
!146 = !{!101, !15, i64 96}
!147 = !{!148, !57, i64 928}
!148 = !{!"dt_iop_module_t", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !149, i64 448, !9, i64 456, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !47, i64 608, !150, i64 616, !9, i64 640, !15, i64 656, !15, i64 660, !19, i64 664, !15, i64 672, !15, i64 676, !8, i64 680, !8, i64 688, !15, i64 696, !8, i64 704, !40, i64 712, !8, i64 752, !151, i64 760, !151, i64 768, !8, i64 776, !152, i64 784, !57, i64 816, !57, i64 824, !57, i64 832, !57, i64 840, !57, i64 848, !57, i64 856, !57, i64 864, !15, i64 872, !57, i64 880, !57, i64 888, !57, i64 896, !53, i64 904, !53, i64 912, !57, i64 920, !57, i64 928, !15, i64 936, !156, i64 944, !15, i64 952, !9, i64 956, !15, i64 1084, !57, i64 1088, !8, i64 1096, !15, i64 1104}
!149 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!150 = !{!"dt_dev_histogram_stats_t", !15, i64 0, !46, i64 8, !15, i64 16, !15, i64 20}
!151 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!152 = !{!"", !153, i64 0, !155, i64 16}
!153 = !{!"", !154, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!155 = !{!"", !90, i64 0, !15, i64 8}
!156 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!157 = !{!148, !8, i64 64}
!158 = !{!51, !57, i64 264}
!159 = !{!160, !8, i64 0}
!160 = !{!"_GList", !8, i64 0, !16, i64 8, !16, i64 16}
!161 = !{!160, !16, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS10dt_QRect_t", !8, i64 0}
