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
%struct.dt_masks_form_gui_t = type { ptr, ptr, ptr, i32, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.0 = type { %struct.anon.1, %struct.anon.2 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_lib_masks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct._gui_collapsible_section_t, [7 x ptr], ptr, ptr, [7 x float], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._gui_collapsible_section_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.9, %struct.dt_dev_chroma_t, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.4 }
%struct.anon.4 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.7, [12 x i8], %struct.anon.8, [4 x float], i32, [12 x i8] }
%struct.anon.7 = type { i16, i16 }
%struct.anon.8 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.9 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.10, %struct.anon.11 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.12 = type { ptr, ptr, ptr }
%struct.anon.13 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.14 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.15 = type { ptr }
%struct.anon.16 = type { ptr, i32 }
%struct.anon.17 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_masks_form_t = type { ptr, i32, ptr, [2 x float], [128 x i8], i32, i32 }
%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
%struct.dt_masks_point_group_t = type { i32, i32, i32, float }
%struct.anon = type { ptr, ptr, float, float, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.dt_iop_gui_blend_data_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x %struct.dt_iop_gui_blendif_filter_t], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [8 x [2 x i32]], i32, i32, ptr, i32, ptr, ptr, ptr, [5 x ptr], [5 x i32], ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.dt_pthread_mutex_t }
%struct.dt_iop_gui_blendif_filter_t = type { ptr, ptr, [4 x ptr], ptr, ptr, ptr }
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon.18, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.19, %struct.anon.20, ptr, ptr, ptr, ptr, ptr, %struct.anon.21 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon.18 = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.19 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.20 = type { i32, i32, i32 }
%struct.anon.21 = type { %struct.anon.22, %struct.anon.23, %struct.anon.24, %struct.anon.25, %struct.anon.26, %struct.anon.27, %struct.anon.28, %struct.anon.29, %struct.anon.30, %struct.anon.31, %struct.anon.32, %struct.anon.33 }
%struct.anon.22 = type { ptr, ptr }
%struct.anon.23 = type { ptr, ptr }
%struct.anon.24 = type { ptr, ptr, ptr, ptr }
%struct.anon.25 = type { ptr, ptr }
%struct.anon.26 = type { ptr }
%struct.anon.27 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.28 = type { ptr }
%struct.anon.29 = type { ptr, ptr }
%struct.anon.30 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.31 = type { ptr, ptr, ptr, ptr }
%struct.anon.32 = type { ptr }
%struct.anon.33 = type { ptr, ptr }
%struct.dt_masks_functions_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"mask manager\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"manipulate the drawn shapes used\0Afor masks on the processing modules\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"hardness\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"feather\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"curvature\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@_masks_properties = hidden constant [7 x { ptr, ptr, float, float, i32, [4 x i8] }] [{ ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, float 0.000000e+00, float 1.000000e+00, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.4, ptr @.str.3, float 0x3F1A36E2E0000000, float 1.000000e+00, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.5, ptr @.str.3, float 0x3F1A36E2E0000000, float 1.000000e+00, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.6, ptr @.str.3, float 0x3F1A36E2E0000000, float 1.000000e+00, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.7, ptr @.str.8, float 0.000000e+00, float 3.600000e+02, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.9, ptr @.str.3, float -1.000000e+00, float 1.000000e+00, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.10, ptr @.str.3, float 0x3F1A36E2E0000000, float 1.000000e+00, i32 1, [4 x i8] zeroinitializer }], align 16
@darktable = external global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"shapes\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"add gradient\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"add path\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"add ellipse\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"add circle\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"add brush\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pixbuf\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"editable\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"edited\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.26 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/masks.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"created shapes\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/masks/heightview\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"plugins/darkroom/masks/expand_properties\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"no shapes selected\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"pressure_sensitivity\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"pressure\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"brush_smoothing\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"%s %d%%\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"formid\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"add existing shape\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"duplicate this shape\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"delete this shape\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"delete group\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"remove from group\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"group the forms\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"use inverted shape\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"mode: union\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"mode: intersection\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"mode: difference\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"mode: sum\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"mode: exclusion\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"move up\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"move down\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"cleanup unused shapes\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"group #%d\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"plugins/darkroom/masks/opacity\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"groupid\00", align 1

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
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  ret ptr %3
}

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
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 10
}

; Function Attrs: nounwind uwtable
define hidden i32 @_timeout_show_all_feathers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %5, i32 0, i32 38
  store i32 0, ptr %6, align 4, !tbaa !14
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @dt_control_queue_redraw_center(...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_find_mask_iter_by_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._GtkTreeIter, align 8
  %17 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %78, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_lib_masks_get_values(ptr noundef %19, ptr noundef %20, ptr noundef %13, ptr noundef null, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %22 = load i32, ptr %10, align 4, !tbaa !27
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i32, ptr %11, align 4, !tbaa !27
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 106
  %36 = load ptr, ptr %35, align 16, !tbaa !28
  %37 = load ptr, ptr %13, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 57
  %39 = getelementptr inbounds [20 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @dt_iop_module_is(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %33, %30
  %43 = phi i1 [ false, %30 ], [ %41, %33 ]
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i1 [ true, %27 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi i1 [ true, %24 ], [ %45, %44 ]
  br label %48

48:                                               ; preds = %46, %18
  %49 = phi i1 [ false, %18 ], [ %47, %46 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %14, align 4, !tbaa !27
  %51 = load i32, ptr %14, align 4, !tbaa !27
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %75

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %56, i64 32, i1 false), !tbaa.struct !43
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = call i32 @gtk_tree_model_iter_children(ptr noundef %57, ptr noundef %16, ptr noundef %17)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = load ptr, ptr %9, align 8, !tbaa !26
  %63 = load i32, ptr %10, align 4, !tbaa !27
  %64 = load i32, ptr %11, align 4, !tbaa !27
  %65 = add nsw i32 %64, 1
  %66 = call i32 @_find_mask_iter_by_values(ptr noundef %61, ptr noundef %16, ptr noundef %62, i32 noundef %63, i32 noundef %65)
  store i32 %66, ptr %14, align 4, !tbaa !27
  %67 = load i32, ptr %14, align 4, !tbaa !27
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !43
  %71 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %55
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  br label %75

75:                                               ; preds = %74, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %86 [
    i32 0, label %77
    i32 1, label %84
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = load ptr, ptr %8, align 8, !tbaa !24
  %81 = call i32 @gtk_tree_model_iter_next(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %18, label %83

83:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %75
  %85 = load i32, ptr %6, align 4
  ret i32 %85

86:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_get_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %8, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef %15, i32 noundef 1, ptr noundef %16, i32 noundef -1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = load ptr, ptr %9, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %21, ptr noundef %22, i32 noundef 2, ptr noundef %23, i32 noundef -1)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %10, align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = load ptr, ptr %10, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %28, ptr noundef %29, i32 noundef 3, ptr noundef %30, i32 noundef -1)
  br label %31

31:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_lib_masks_get_selected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = call i64 @gtk_tree_view_get_type() #13
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_tree_view_get_model(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = call i64 @gtk_tree_view_get_type() #13
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call ptr @gtk_tree_view_get_selection(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %29, ptr noundef %5)
  store ptr %30, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %31, ptr %8, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %68, %1
  %33 = load ptr, ptr %8, align 8, !tbaa !50
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %70

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  store ptr %39, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = load ptr, ptr %9, align 8, !tbaa !66
  %42 = call i32 @gtk_tree_model_get_iter(ptr noundef %40, ptr noundef %10, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %45, ptr noundef %10, ptr noundef %13, ptr noundef %12, ptr noundef %11)
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = load i32, ptr %11, align 4, !tbaa !27
  %48 = sext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @g_list_prepend(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %3, align 8, !tbaa !50
  %51 = load ptr, ptr %3, align 8, !tbaa !50
  %52 = load i32, ptr %12, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = call ptr @g_list_prepend(ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %3, align 8, !tbaa !50
  %56 = load ptr, ptr %3, align 8, !tbaa !50
  %57 = load ptr, ptr %13, align 8, !tbaa !26
  %58 = call ptr @g_list_prepend(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %59

59:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !50
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct._GList, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  store ptr %69, ptr %8, align 8, !tbaa !50
  br label %32

70:                                               ; preds = %35
  %71 = load ptr, ptr %7, align 8, !tbaa !50
  call void @g_list_foreach(ptr noundef %71, ptr noundef @gtk_tree_path_free, ptr noundef null)
  %72 = load ptr, ptr %7, align 8, !tbaa !50
  call void @g_list_free(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %73
}

declare ptr @gtk_tree_view_get_model(ptr noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #6

declare ptr @gtk_tree_view_get_selection(ptr noundef) #3

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_tree_path_free(ptr noundef) #3

declare void @g_list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._GtkTreeIter, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %3, align 8, !tbaa !55
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %216

25:                                               ; preds = %1
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !101
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %216

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !101
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = call ptr @_lib_masks_get_selected(ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !50
  br label %43

43:                                               ; preds = %40, %31
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_masks_inactivate_icons(ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %45 = call i64 @gdk_pixbuf_get_type() #13
  %46 = call i64 @gdk_pixbuf_get_type() #13
  %47 = call i64 @gdk_pixbuf_get_type() #13
  %48 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 12, i64 noundef 64, i64 noundef 68, i64 noundef 24, i64 noundef 24, i64 noundef 20, i64 noundef %45, i64 noundef 20, i64 noundef %46, i64 noundef 20, i64 noundef %47, i64 noundef 20, i64 noundef 64)
  store ptr %48, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %50 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  store ptr %51, ptr %7, align 8, !tbaa !50
  br label %52

52:                                               ; preds = %78, %43
  %53 = load ptr, ptr %7, align 8, !tbaa !50
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %80

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct._GList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  store ptr %59, ptr %8, align 8, !tbaa !134
  %60 = load ptr, ptr %8, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !135
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !106
  %67 = load ptr, ptr %8, align 8, !tbaa !134
  %68 = load ptr, ptr %3, align 8, !tbaa !55
  call void @_lib_masks_list_recurs(ptr noundef %66, ptr noundef null, ptr noundef %67, i32 noundef 0, ptr noundef null, i32 noundef 0, float noundef 1.000000e+00, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !50
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %7, align 8, !tbaa !50
  br label %52

80:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %82 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %81, i32 0, i32 36
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  store ptr %83, ptr %9, align 8, !tbaa !50
  br label %84

84:                                               ; preds = %110, %80
  %85 = load ptr, ptr %9, align 8, !tbaa !50
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %112

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %89 = load ptr, ptr %9, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct._GList, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  store ptr %91, ptr %10, align 8, !tbaa !134
  %92 = load ptr, ptr %10, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !135
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8, !tbaa !106
  %99 = load ptr, ptr %10, align 8, !tbaa !134
  %100 = load ptr, ptr %3, align 8, !tbaa !55
  call void @_lib_masks_list_recurs(ptr noundef %98, ptr noundef null, ptr noundef %99, i32 noundef 0, ptr noundef null, i32 noundef 0, float noundef 1.000000e+00, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8, !tbaa !50
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct._GList, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi ptr [ %108, %105 ], [ null, %109 ]
  store ptr %111, ptr %9, align 8, !tbaa !50
  br label %84

112:                                              ; preds = %87
  %113 = load ptr, ptr %3, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %116 = call i64 @gtk_tree_view_get_type() #13
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !106
  %119 = call i64 @gtk_tree_model_get_type() #13
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  call void @gtk_tree_view_set_model(ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !50
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %207

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %124 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %124, ptr %11, align 8, !tbaa !50
  br label %125

125:                                              ; preds = %204, %123
  %126 = load ptr, ptr %11, align 8, !tbaa !50
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %205

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %129 = load ptr, ptr %6, align 8, !tbaa !106
  %130 = call i64 @gtk_tree_model_get_type() #13
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  store ptr %131, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %132 = load ptr, ptr %11, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct._GList, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  store ptr %134, ptr %13, align 8, !tbaa !26
  %135 = load ptr, ptr %11, align 8, !tbaa !50
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr %11, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct._GList, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  br label %142

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi ptr [ %140, %137 ], [ null, %141 ]
  store ptr %143, ptr %11, align 8, !tbaa !50
  %144 = load ptr, ptr %11, align 8, !tbaa !50
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct._GList, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  br label %151

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi ptr [ %149, %146 ], [ null, %150 ]
  store ptr %152, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %153 = load ptr, ptr %11, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw %struct._GList, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !64
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %14, align 4, !tbaa !27
  %158 = load ptr, ptr %11, align 8, !tbaa !50
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %11, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct._GList, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !68
  br label %165

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %160
  %166 = phi ptr [ %163, %160 ], [ null, %164 ]
  store ptr %166, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %167 = load ptr, ptr %12, align 8, !tbaa !22
  %168 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %167, ptr noundef %15)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8, !tbaa !22
  %172 = load ptr, ptr %13, align 8, !tbaa !26
  %173 = load i32, ptr %14, align 4, !tbaa !27
  %174 = call i32 @_find_mask_iter_by_values(ptr noundef %171, ptr noundef %15, ptr noundef %172, i32 noundef %173, i32 noundef 1)
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %170, %165
  %177 = phi i1 [ false, %165 ], [ %175, %170 ]
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %16, align 4, !tbaa !27
  %179 = load i32, ptr %16, align 4, !tbaa !27
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %204

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %182 = load ptr, ptr %12, align 8, !tbaa !22
  %183 = call ptr @gtk_tree_model_get_path(ptr noundef %182, ptr noundef %15)
  store ptr %183, ptr %17, align 8, !tbaa !66
  %184 = load ptr, ptr %3, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  %187 = call i64 @gtk_tree_view_get_type() #13
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %187)
  %189 = load ptr, ptr %17, align 8, !tbaa !66
  call void @gtk_tree_view_expand_to_path(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %3, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !57
  %193 = call i64 @gtk_tree_view_get_type() #13
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193)
  %195 = load ptr, ptr %17, align 8, !tbaa !66
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %194, ptr noundef %195, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %196 = load ptr, ptr %17, align 8, !tbaa !66
  call void @gtk_tree_path_free(ptr noundef %196)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %197 = load ptr, ptr %3, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  %200 = call i64 @gtk_tree_view_get_type() #13
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %200)
  %202 = call ptr @gtk_tree_view_get_selection(ptr noundef %201)
  store ptr %202, ptr %18, align 8, !tbaa !62
  %203 = load ptr, ptr %18, align 8, !tbaa !62
  call void @gtk_tree_selection_select_iter(ptr noundef %203, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %204

204:                                              ; preds = %181, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %125

205:                                              ; preds = %125
  %206 = load ptr, ptr %5, align 8, !tbaa !50
  call void @g_list_free(ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %207

207:                                              ; preds = %205, %112
  %208 = load ptr, ptr %6, align 8, !tbaa !106
  call void @g_object_unref(ptr noundef %208)
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %210 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !101
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !101
  %213 = load ptr, ptr %3, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !57
  call void @dt_gui_widget_reallocate_now(ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  store i32 0, ptr %4, align 4
  br label %216

216:                                              ; preds = %207, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %217 = load i32, ptr %4, align 4
  switch i32 %217, label %219 [
    i32 0, label %218
    i32 1, label %218
  ]

218:                                              ; preds = %216, %216
  ret void

219:                                              ; preds = %216
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_inactivate_icons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = call i64 @gtk_toggle_button_get_type() #13
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = call i64 @gtk_toggle_button_get_type() #13
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = call i64 @gtk_toggle_button_get_type() #13
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = call i64 @gtk_toggle_button_get_type() #13
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = call i64 @gtk_toggle_button_get_type() #13
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  call void @gtk_toggle_button_set_active(ptr noundef %31, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @gtk_tree_store_new(i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gdk_pixbuf_get_type() #6

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_list_recurs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [1000 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca %struct._GtkTreeIter, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct._GtkTreeIter, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct._GtkTreeIter, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !106
  store ptr %1, ptr %10, align 8, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !134
  store i32 %3, ptr %12, align 4, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !26
  store i32 %5, ptr %14, align 4, !tbaa !27
  store float %6, ptr %15, align 4, !tbaa !143
  store ptr %7, ptr %16, align 8, !tbaa !55
  %35 = load ptr, ptr %11, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !135
  %38 = and i32 %37, 136
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %8
  br label %329

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 256, i1 false)
  %42 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %43 = load ptr, ptr %11, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [128 x i8], ptr %44, i64 0, i64 0
  %46 = call i64 @g_strlcat(ptr noundef %42, ptr noundef %45, i64 noundef 256)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %47 = load i32, ptr %14, align 4, !tbaa !27
  %48 = and i32 %47, 2
  store i32 %48, ptr %21, align 4, !tbaa !27
  %49 = load i32, ptr %14, align 4, !tbaa !27
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %16, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !145
  store ptr %55, ptr %18, align 8, !tbaa !144
  br label %92

56:                                               ; preds = %41
  %57 = load i32, ptr %14, align 4, !tbaa !27
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  store ptr %63, ptr %18, align 8, !tbaa !144
  br label %91

64:                                               ; preds = %56
  %65 = load i32, ptr %14, align 4, !tbaa !27
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !147
  store ptr %71, ptr %18, align 8, !tbaa !144
  br label %90

72:                                               ; preds = %64
  %73 = load i32, ptr %14, align 4, !tbaa !27
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  store ptr %79, ptr %18, align 8, !tbaa !144
  br label %89

80:                                               ; preds = %72
  %81 = load i32, ptr %14, align 4, !tbaa !27
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !149
  store ptr %87, ptr %18, align 8, !tbaa !144
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88, %76
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91, %52
  %93 = load i32, ptr %14, align 4, !tbaa !27
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !150
  store ptr %99, ptr %19, align 8, !tbaa !144
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.start.p0(i64 1000, ptr %22) #12
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !27
  %101 = load i32, ptr %12, align 4, !tbaa !27
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !151
  %107 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  call void @_is_form_used(i32 noundef %106, ptr noundef null, ptr noundef %107, i64 noundef 1000, ptr noundef %23)
  %108 = load i32, ptr %23, align 4, !tbaa !27
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %16, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8, !tbaa !152
  store ptr %113, ptr %20, align 8, !tbaa !144
  br label %114

114:                                              ; preds = %110, %103
  br label %115

115:                                              ; preds = %114, %100
  %116 = load ptr, ptr %11, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !135
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %187, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  %122 = load ptr, ptr %10, align 8, !tbaa !24
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !106
  %126 = load ptr, ptr %10, align 8, !tbaa !24
  call void @gtk_tree_store_prepend(ptr noundef %125, ptr noundef %24, ptr noundef %126)
  br label %151

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %128 = load ptr, ptr %9, align 8, !tbaa !106
  %129 = call i64 @gtk_tree_model_get_type() #13
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129)
  store ptr %130, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #12
  %131 = load ptr, ptr %25, align 8, !tbaa !22
  %132 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %131, ptr noundef %27)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %143, %134
  %136 = load ptr, ptr %25, align 8, !tbaa !22
  %137 = call i32 @gtk_tree_model_iter_has_child(ptr noundef %136, ptr noundef %27)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %26, align 4, !tbaa !27
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %26, align 4, !tbaa !27
  br label %142

142:                                              ; preds = %139, %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %25, align 8, !tbaa !22
  %145 = call i32 @gtk_tree_model_iter_next(ptr noundef %144, ptr noundef %27)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %135, label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147, %127
  %149 = load ptr, ptr %9, align 8, !tbaa !106
  %150 = load i32, ptr %26, align 4, !tbaa !27
  call void @gtk_tree_store_insert(ptr noundef %149, ptr noundef %24, ptr noundef null, i32 noundef %150)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %151

151:                                              ; preds = %148, %124
  %152 = load ptr, ptr %9, align 8, !tbaa !106
  %153 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %154 = load ptr, ptr %13, align 8, !tbaa !26
  %155 = load i32, ptr %12, align 4, !tbaa !27
  %156 = load ptr, ptr %11, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8, !tbaa !151
  %159 = load i32, ptr %12, align 4, !tbaa !27
  %160 = icmp eq i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = load ptr, ptr %18, align 8, !tbaa !144
  %163 = load ptr, ptr %18, align 8, !tbaa !144
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %151
  %166 = load i32, ptr %21, align 4, !tbaa !27
  %167 = icmp ne i32 %166, 0
  br label %168

168:                                              ; preds = %165, %151
  %169 = phi i1 [ false, %151 ], [ %167, %165 ]
  %170 = zext i1 %169 to i32
  %171 = load ptr, ptr %19, align 8, !tbaa !144
  %172 = load ptr, ptr %19, align 8, !tbaa !144
  %173 = icmp ne ptr %172, null
  %174 = zext i1 %173 to i32
  %175 = load ptr, ptr %20, align 8, !tbaa !144
  %176 = load i32, ptr %23, align 4, !tbaa !27
  %177 = icmp sgt i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %152, ptr noundef %24, i32 noundef 0, ptr noundef %153, i32 noundef 1, ptr noundef %154, i32 noundef 2, i32 noundef %155, i32 noundef 3, i32 noundef %158, i32 noundef 4, i32 noundef %161, i32 noundef 5, ptr noundef %162, i32 noundef 6, i32 noundef %170, i32 noundef 7, ptr noundef %171, i32 noundef 8, i32 noundef %174, i32 noundef 9, ptr noundef %175, i32 noundef 10, i32 noundef %178, i32 noundef 11, ptr noundef %179, i32 noundef -1)
  %180 = load ptr, ptr %16, align 8, !tbaa !55
  %181 = load ptr, ptr %11, align 8, !tbaa !134
  %182 = load i32, ptr %14, align 4, !tbaa !27
  %183 = load float, ptr %15, align 4, !tbaa !143
  %184 = load ptr, ptr %9, align 8, !tbaa !106
  %185 = call i64 @gtk_tree_model_get_type() #13
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %185)
  call void @_set_iter_name(ptr noundef %180, ptr noundef %181, i32 noundef %182, float noundef %183, ptr noundef %186, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  br label %328

187:                                              ; preds = %115
  %188 = load i32, ptr %12, align 4, !tbaa !27
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %246

190:                                              ; preds = %187
  %191 = load ptr, ptr %13, align 8, !tbaa !26
  %192 = icmp ne ptr %191, null
  br i1 %192, label %246, label %193

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %195 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %194, i32 0, i32 27
  %196 = load ptr, ptr %195, align 8, !tbaa !153
  store ptr %196, ptr %28, align 8, !tbaa !50
  br label %197

197:                                              ; preds = %242, %193
  %198 = load ptr, ptr %28, align 8, !tbaa !50
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store i32 4, ptr %29, align 4
  br label %244

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %202 = load ptr, ptr %28, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw %struct._GList, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  store ptr %204, ptr %30, align 8, !tbaa !26
  %205 = load ptr, ptr %30, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 16, !tbaa !154
  %208 = call i32 %207()
  %209 = and i32 %208, 2
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %201
  %212 = load ptr, ptr %30, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 16, !tbaa !154
  %215 = call i32 %214()
  %216 = and i32 %215, 1024
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %30, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %219, i32 0, i32 86
  %221 = load ptr, ptr %220, align 8, !tbaa !155
  %222 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !156
  %224 = load ptr, ptr %11, align 8, !tbaa !134
  %225 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8, !tbaa !151
  %227 = icmp eq i32 %223, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  %229 = load ptr, ptr %30, align 8, !tbaa !26
  store ptr %229, ptr %13, align 8, !tbaa !26
  store i32 4, ptr %29, align 4
  br label %231

230:                                              ; preds = %218, %211, %201
  store i32 0, ptr %29, align 4
  br label %231

231:                                              ; preds = %230, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %232 = load i32, ptr %29, align 4
  switch i32 %232, label %244 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %28, align 8, !tbaa !50
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %28, align 8, !tbaa !50
  %239 = getelementptr inbounds nuw %struct._GList, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !68
  br label %242

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi ptr [ %240, %237 ], [ null, %241 ]
  store ptr %243, ptr %28, align 8, !tbaa !50
  br label %197

244:                                              ; preds = %231, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %190, %187
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #12
  %247 = load ptr, ptr %9, align 8, !tbaa !106
  %248 = load ptr, ptr %10, align 8, !tbaa !24
  call void @gtk_tree_store_prepend(ptr noundef %247, ptr noundef %31, ptr noundef %248)
  %249 = load ptr, ptr %9, align 8, !tbaa !106
  %250 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %251 = load ptr, ptr %13, align 8, !tbaa !26
  %252 = load i32, ptr %12, align 4, !tbaa !27
  %253 = load ptr, ptr %11, align 8, !tbaa !134
  %254 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !151
  %256 = load i32, ptr %12, align 4, !tbaa !27
  %257 = icmp eq i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = load ptr, ptr %18, align 8, !tbaa !144
  %260 = load ptr, ptr %18, align 8, !tbaa !144
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %246
  %263 = load i32, ptr %21, align 4, !tbaa !27
  %264 = icmp ne i32 %263, 0
  br label %265

265:                                              ; preds = %262, %246
  %266 = phi i1 [ false, %246 ], [ %264, %262 ]
  %267 = zext i1 %266 to i32
  %268 = load ptr, ptr %19, align 8, !tbaa !144
  %269 = load ptr, ptr %19, align 8, !tbaa !144
  %270 = icmp ne ptr %269, null
  %271 = zext i1 %270 to i32
  %272 = load ptr, ptr %20, align 8, !tbaa !144
  %273 = load i32, ptr %23, align 4, !tbaa !27
  %274 = icmp sgt i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %249, ptr noundef %31, i32 noundef 0, ptr noundef %250, i32 noundef 1, ptr noundef %251, i32 noundef 2, i32 noundef %252, i32 noundef 3, i32 noundef %255, i32 noundef 4, i32 noundef %258, i32 noundef 5, ptr noundef %259, i32 noundef 6, i32 noundef %267, i32 noundef 7, ptr noundef %268, i32 noundef 8, i32 noundef %271, i32 noundef 9, ptr noundef %272, i32 noundef 10, i32 noundef %275, i32 noundef 11, ptr noundef %276, i32 noundef -1)
  %277 = load ptr, ptr %16, align 8, !tbaa !55
  %278 = load ptr, ptr %11, align 8, !tbaa !134
  %279 = load i32, ptr %14, align 4, !tbaa !27
  %280 = load float, ptr %15, align 4, !tbaa !143
  %281 = load ptr, ptr %9, align 8, !tbaa !106
  %282 = call i64 @gtk_tree_model_get_type() #13
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %282)
  call void @_set_iter_name(ptr noundef %277, ptr noundef %278, i32 noundef %279, float noundef %280, ptr noundef %283, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %284 = load ptr, ptr %11, align 8, !tbaa !134
  %285 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !158
  store ptr %286, ptr %32, align 8, !tbaa !50
  br label %287

287:                                              ; preds = %325, %265
  %288 = load ptr, ptr %32, align 8, !tbaa !50
  %289 = icmp ne ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  store i32 7, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %327

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %292 = load ptr, ptr %32, align 8, !tbaa !50
  %293 = getelementptr inbounds nuw %struct._GList, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !64
  store ptr %294, ptr %33, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %295 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %296 = load ptr, ptr %33, align 8, !tbaa !159
  %297 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 4, !tbaa !161
  %299 = call ptr @dt_masks_get_from_id(ptr noundef %295, i32 noundef %298)
  store ptr %299, ptr %34, align 8, !tbaa !134
  %300 = load ptr, ptr %34, align 8, !tbaa !134
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %316

302:                                              ; preds = %291
  %303 = load ptr, ptr %9, align 8, !tbaa !106
  %304 = load ptr, ptr %34, align 8, !tbaa !134
  %305 = load ptr, ptr %11, align 8, !tbaa !134
  %306 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 8, !tbaa !151
  %308 = load ptr, ptr %13, align 8, !tbaa !26
  %309 = load ptr, ptr %33, align 8, !tbaa !159
  %310 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !163
  %312 = load ptr, ptr %33, align 8, !tbaa !159
  %313 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %312, i32 0, i32 3
  %314 = load float, ptr %313, align 4, !tbaa !164
  %315 = load ptr, ptr %16, align 8, !tbaa !55
  call void @_lib_masks_list_recurs(ptr noundef %303, ptr noundef %31, ptr noundef %304, i32 noundef %307, ptr noundef %308, i32 noundef %311, float noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %302, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %32, align 8, !tbaa !50
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load ptr, ptr %32, align 8, !tbaa !50
  %322 = getelementptr inbounds nuw %struct._GList, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !68
  br label %325

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324, %320
  %326 = phi ptr [ %323, %320 ], [ null, %324 ]
  store ptr %326, ptr %32, align 8, !tbaa !50
  br label %287

327:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #12
  br label %328

328:                                              ; preds = %327, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #12
  br label %329

329:                                              ; preds = %328, %40
  ret void
}

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #6

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #3

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) #3

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) #3

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) #3

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) #3

declare void @g_object_unref(ptr noundef) #3

declare void @dt_gui_widget_reallocate_now(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca [7 x ptr], align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca [3 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = call noalias ptr @g_malloc0(i64 noundef 272) #14
  store ptr %15, ptr %3, align 8, !tbaa !55
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  store ptr %16, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 18
  %21 = load double, ptr %20, align 8, !tbaa !165
  %22 = fmul reassoc nsz arcp contract afn double 1.300000e+01, %21
  %23 = fptosi double %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !27
  %24 = load i32, ptr %4, align 4, !tbaa !27
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = call ptr @_get_pixbuf_from_cairo(ptr noundef @dtgtk_cairo_paint_masks_inverse, i32 noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %27, i32 0, i32 12
  store ptr %26, ptr %28, align 8, !tbaa !150
  %29 = load i32, ptr %4, align 4, !tbaa !27
  %30 = load i32, ptr %4, align 4, !tbaa !27
  %31 = call ptr @_get_pixbuf_from_cairo(ptr noundef @dtgtk_cairo_paint_masks_used, i32 noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %32, i32 0, i32 18
  store ptr %31, ptr %33, align 8, !tbaa !152
  %34 = load i32, ptr %4, align 4, !tbaa !27
  %35 = mul nsw i32 %34, 2
  %36 = load i32, ptr %4, align 4, !tbaa !27
  %37 = call ptr @_get_pixbuf_from_cairo(ptr noundef @dtgtk_cairo_paint_masks_union, i32 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %38, i32 0, i32 13
  store ptr %37, ptr %39, align 8, !tbaa !145
  %40 = load i32, ptr %4, align 4, !tbaa !27
  %41 = mul nsw i32 %40, 2
  %42 = load i32, ptr %4, align 4, !tbaa !27
  %43 = call ptr @_get_pixbuf_from_cairo(ptr noundef @dtgtk_cairo_paint_masks_intersection, i32 noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %44, i32 0, i32 14
  store ptr %43, ptr %45, align 8, !tbaa !146
  %46 = load i32, ptr %4, align 4, !tbaa !27
  %47 = mul nsw i32 %46, 2
  %48 = load i32, ptr %4, align 4, !tbaa !27
  %49 = call ptr @_get_pixbuf_from_cairo(ptr noundef @dtgtk_cairo_paint_masks_difference, i32 noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8, !tbaa !147
  %52 = load i32, ptr %4, align 4, !tbaa !27
  %53 = mul nsw i32 %52, 2
  %54 = load i32, ptr %4, align 4, !tbaa !27
  %55 = call ptr @_get_pixbuf_from_cairo(ptr noundef @dtgtk_cairo_paint_masks_sum, i32 noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %56, i32 0, i32 16
  store ptr %55, ptr %57, align 8, !tbaa !148
  %58 = load i32, ptr %4, align 4, !tbaa !27
  %59 = mul nsw i32 %58, 2
  %60 = load i32, ptr %4, align 4, !tbaa !27
  %61 = call ptr @_get_pixbuf_from_cairo(ptr noundef @dtgtk_cairo_paint_masks_exclusion, i32 noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %62, i32 0, i32 17
  store ptr %61, ptr %63, align 8, !tbaa !149
  %64 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_masks_gradient, i32 noundef 0, ptr noundef null)
  %65 = load ptr, ptr %3, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !141
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %1
  %70 = load ptr, ptr %2, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %70, i32 0, i32 0
  br label %73

72:                                               ; preds = %1
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi ptr [ %71, %69 ], [ null, %72 ]
  %75 = load ptr, ptr %3, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !141
  %78 = call ptr @dt_action_define(ptr noundef %74, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %77, ptr noundef @dt_action_def_toggle)
  %79 = load ptr, ptr %3, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !141
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80)
  %83 = call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef @.str.13, ptr noundef @_bt_add_shape, ptr noundef inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 0)
  %84 = load ptr, ptr %3, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !141
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !141
  %91 = call i64 @gtk_toggle_button_get_type() #13
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  call void @gtk_toggle_button_set_active(ptr noundef %92, i32 noundef 0)
  %93 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_masks_path, i32 noundef 0, ptr noundef null)
  %94 = load ptr, ptr %3, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !140
  %96 = load ptr, ptr %2, align 8, !tbaa !6
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %73
  %99 = load ptr, ptr %2, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %99, i32 0, i32 0
  br label %102

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi ptr [ %100, %98 ], [ null, %101 ]
  %104 = load ptr, ptr %3, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !140
  %107 = call ptr @dt_action_define(ptr noundef %103, ptr noundef @.str.11, ptr noundef @.str.14, ptr noundef %106, ptr noundef @dt_action_def_toggle)
  %108 = load ptr, ptr %3, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !140
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef 80)
  %112 = call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef @.str.13, ptr noundef @_bt_add_shape, ptr noundef inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0)
  %113 = load ptr, ptr %3, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !140
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !140
  %120 = call i64 @gtk_toggle_button_get_type() #13
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  call void @gtk_toggle_button_set_active(ptr noundef %121, i32 noundef 0)
  %122 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_masks_ellipse, i32 noundef 0, ptr noundef null)
  %123 = load ptr, ptr %3, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8, !tbaa !139
  %125 = load ptr, ptr %2, align 8, !tbaa !6
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %102
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %128, i32 0, i32 0
  br label %131

130:                                              ; preds = %102
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi ptr [ %129, %127 ], [ null, %130 ]
  %133 = load ptr, ptr %3, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !139
  %136 = call ptr @dt_action_define(ptr noundef %132, ptr noundef @.str.11, ptr noundef @.str.15, ptr noundef %135, ptr noundef @dt_action_def_toggle)
  %137 = load ptr, ptr %3, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !139
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80)
  %141 = call i64 @g_signal_connect_data(ptr noundef %140, ptr noundef @.str.13, ptr noundef @_bt_add_shape, ptr noundef inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 0)
  %142 = load ptr, ptr %3, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !139
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !139
  %149 = call i64 @gtk_toggle_button_get_type() #13
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %149)
  call void @gtk_toggle_button_set_active(ptr noundef %150, i32 noundef 0)
  %151 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_masks_circle, i32 noundef 0, ptr noundef null)
  %152 = load ptr, ptr %3, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8, !tbaa !138
  %154 = load ptr, ptr %2, align 8, !tbaa !6
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %131
  %157 = load ptr, ptr %2, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %157, i32 0, i32 0
  br label %160

159:                                              ; preds = %131
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi ptr [ %158, %156 ], [ null, %159 ]
  %162 = load ptr, ptr %3, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !138
  %165 = call ptr @dt_action_define(ptr noundef %161, ptr noundef @.str.11, ptr noundef @.str.16, ptr noundef %164, ptr noundef @dt_action_def_toggle)
  %166 = load ptr, ptr %3, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !138
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80)
  %170 = call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef @.str.13, ptr noundef @_bt_add_shape, ptr noundef inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0)
  %171 = load ptr, ptr %3, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !138
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !55
  %176 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !138
  %178 = call i64 @gtk_toggle_button_get_type() #13
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %178)
  call void @gtk_toggle_button_set_active(ptr noundef %179, i32 noundef 0)
  %180 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_masks_brush, i32 noundef 0, ptr noundef null)
  %181 = load ptr, ptr %3, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %181, i32 0, i32 4
  store ptr %180, ptr %182, align 8, !tbaa !142
  %183 = load ptr, ptr %2, align 8, !tbaa !6
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %160
  %186 = load ptr, ptr %2, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %186, i32 0, i32 0
  br label %189

188:                                              ; preds = %160
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi ptr [ %187, %185 ], [ null, %188 ]
  %191 = load ptr, ptr %3, align 8, !tbaa !55
  %192 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !142
  %194 = call ptr @dt_action_define(ptr noundef %190, ptr noundef @.str.11, ptr noundef @.str.17, ptr noundef %193, ptr noundef @dt_action_def_toggle)
  %195 = load ptr, ptr %3, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !142
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef 80)
  %199 = call i64 @g_signal_connect_data(ptr noundef %198, ptr noundef @.str.13, ptr noundef @_bt_add_shape, ptr noundef inttoptr (i64 64 to ptr), ptr noundef null, i32 noundef 0)
  %200 = load ptr, ptr %3, align 8, !tbaa !55
  %201 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !142
  %203 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %3, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !142
  %207 = call i64 @gtk_toggle_button_get_type() #13
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207)
  call void @gtk_toggle_button_set_active(ptr noundef %208, i32 noundef 0)
  %209 = call ptr @gtk_tree_view_new()
  %210 = load ptr, ptr %3, align 8, !tbaa !55
  %211 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %210, i32 0, i32 5
  store ptr %209, ptr %211, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %212 = call ptr @gtk_tree_view_column_new()
  store ptr %212, ptr %5, align 8, !tbaa !166
  %213 = load ptr, ptr %5, align 8, !tbaa !166
  call void @gtk_tree_view_column_set_title(ptr noundef %213, ptr noundef @.str.11)
  %214 = load ptr, ptr %3, align 8, !tbaa !55
  %215 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  %217 = call i64 @gtk_tree_view_get_type() #13
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217)
  %219 = load ptr, ptr %5, align 8, !tbaa !166
  %220 = call i32 @gtk_tree_view_append_column(ptr noundef %218, ptr noundef %219)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %221 = call ptr @gtk_cell_renderer_pixbuf_new()
  store ptr %221, ptr %6, align 8, !tbaa !168
  %222 = load ptr, ptr %5, align 8, !tbaa !166
  %223 = load ptr, ptr %6, align 8, !tbaa !168
  call void @gtk_tree_view_column_pack_start(ptr noundef %222, ptr noundef %223, i32 noundef 0)
  %224 = load ptr, ptr %5, align 8, !tbaa !166
  %225 = load ptr, ptr %6, align 8, !tbaa !168
  call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %224, ptr noundef %225, ptr noundef @.str.18, i32 noundef 5, ptr noundef null)
  %226 = load ptr, ptr %5, align 8, !tbaa !166
  %227 = load ptr, ptr %6, align 8, !tbaa !168
  call void @gtk_tree_view_column_add_attribute(ptr noundef %226, ptr noundef %227, ptr noundef @.str.19, i32 noundef 6)
  %228 = call ptr @gtk_cell_renderer_pixbuf_new()
  store ptr %228, ptr %6, align 8, !tbaa !168
  %229 = load ptr, ptr %5, align 8, !tbaa !166
  %230 = load ptr, ptr %6, align 8, !tbaa !168
  call void @gtk_tree_view_column_pack_start(ptr noundef %229, ptr noundef %230, i32 noundef 0)
  %231 = load ptr, ptr %5, align 8, !tbaa !166
  %232 = load ptr, ptr %6, align 8, !tbaa !168
  call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %231, ptr noundef %232, ptr noundef @.str.18, i32 noundef 7, ptr noundef null)
  %233 = load ptr, ptr %5, align 8, !tbaa !166
  %234 = load ptr, ptr %6, align 8, !tbaa !168
  call void @gtk_tree_view_column_add_attribute(ptr noundef %233, ptr noundef %234, ptr noundef @.str.19, i32 noundef 8)
  %235 = call ptr @gtk_cell_renderer_text_new()
  store ptr %235, ptr %6, align 8, !tbaa !168
  %236 = load ptr, ptr %6, align 8, !tbaa !168
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %236, ptr noundef @.str.20, i32 noundef 2, ptr noundef null)
  %237 = load ptr, ptr %5, align 8, !tbaa !166
  %238 = load ptr, ptr %6, align 8, !tbaa !168
  call void @gtk_tree_view_column_pack_start(ptr noundef %237, ptr noundef %238, i32 noundef 1)
  %239 = load ptr, ptr %5, align 8, !tbaa !166
  %240 = load ptr, ptr %6, align 8, !tbaa !168
  call void @gtk_tree_view_column_add_attribute(ptr noundef %239, ptr noundef %240, ptr noundef @.str.21, i32 noundef 0)
  %241 = load ptr, ptr %5, align 8, !tbaa !166
  %242 = load ptr, ptr %6, align 8, !tbaa !168
  call void @gtk_tree_view_column_add_attribute(ptr noundef %241, ptr noundef %242, ptr noundef @.str.22, i32 noundef 4)
  %243 = load ptr, ptr %6, align 8, !tbaa !168
  %244 = load ptr, ptr %2, align 8, !tbaa !6
  %245 = call i64 @g_signal_connect_data(ptr noundef %243, ptr noundef @.str.23, ptr noundef @_tree_cell_edited, ptr noundef %244, ptr noundef null, i32 noundef 0)
  %246 = load ptr, ptr %6, align 8, !tbaa !168
  call void @dt_gui_commit_on_focus_loss(ptr noundef %246, ptr noundef null)
  %247 = call ptr @gtk_cell_renderer_pixbuf_new()
  store ptr %247, ptr %6, align 8, !tbaa !168
  %248 = load ptr, ptr %5, align 8, !tbaa !166
  %249 = load ptr, ptr %6, align 8, !tbaa !168
  call void @gtk_tree_view_column_pack_end(ptr noundef %248, ptr noundef %249, i32 noundef 0)
  %250 = load ptr, ptr %5, align 8, !tbaa !166
  %251 = load ptr, ptr %6, align 8, !tbaa !168
  call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %250, ptr noundef %251, ptr noundef @.str.18, i32 noundef 9, ptr noundef null)
  %252 = load ptr, ptr %5, align 8, !tbaa !166
  %253 = load ptr, ptr %6, align 8, !tbaa !168
  call void @gtk_tree_view_column_add_attribute(ptr noundef %252, ptr noundef %253, ptr noundef @.str.19, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %254 = load ptr, ptr %3, align 8, !tbaa !55
  %255 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %257 = call i64 @gtk_tree_view_get_type() #13
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %256, i64 noundef %257)
  %259 = call ptr @gtk_tree_view_get_selection(ptr noundef %258)
  store ptr %259, ptr %7, align 8, !tbaa !62
  %260 = load ptr, ptr %7, align 8, !tbaa !62
  call void @gtk_tree_selection_set_mode(ptr noundef %260, i32 noundef 3)
  %261 = load ptr, ptr %7, align 8, !tbaa !62
  %262 = load ptr, ptr %3, align 8, !tbaa !55
  call void @gtk_tree_selection_set_select_function(ptr noundef %261, ptr noundef @_tree_restrict_select, ptr noundef %262, ptr noundef null)
  %263 = load ptr, ptr %3, align 8, !tbaa !55
  %264 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !57
  %266 = call i64 @gtk_tree_view_get_type() #13
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266)
  call void @gtk_tree_view_set_headers_visible(ptr noundef %267, i32 noundef 0)
  %268 = load ptr, ptr %3, align 8, !tbaa !55
  %269 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  call void @gtk_widget_set_has_tooltip(ptr noundef %270, i32 noundef 1)
  %271 = load ptr, ptr %3, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !57
  %274 = call i64 @g_signal_connect_data(ptr noundef %273, ptr noundef @.str.24, ptr noundef @_tree_query_tooltip, ptr noundef null, ptr noundef null, i32 noundef 0)
  %275 = load ptr, ptr %7, align 8, !tbaa !62
  %276 = load ptr, ptr %3, align 8, !tbaa !55
  %277 = call i64 @g_signal_connect_data(ptr noundef %275, ptr noundef @.str.25, ptr noundef @_tree_selection_change, ptr noundef %276, ptr noundef null, i32 noundef 0)
  %278 = load ptr, ptr %3, align 8, !tbaa !55
  %279 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !57
  %281 = load ptr, ptr %2, align 8, !tbaa !6
  %282 = call i64 @g_signal_connect_data(ptr noundef %280, ptr noundef @.str.13, ptr noundef @_tree_button_pressed, ptr noundef %281, ptr noundef null, i32 noundef 0)
  %283 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %284 = call i64 @gtk_box_get_type() #13
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %284)
  %286 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %287 = call i64 @gtk_box_get_type() #13
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %286, i64 noundef %287)
  %289 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #12
  %290 = call ptr @dt_ui_label_new(ptr noundef %289)
  %291 = call i64 @gtk_widget_get_type() #13
  %292 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %291)
  %293 = call ptr @dt_gui_expand(ptr noundef %292)
  store ptr %293, ptr %9, align 8, !tbaa !11
  %294 = getelementptr inbounds ptr, ptr %9, i64 1
  %295 = load ptr, ptr %3, align 8, !tbaa !55
  %296 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !142
  store ptr %297, ptr %294, align 8, !tbaa !11
  %298 = getelementptr inbounds ptr, ptr %9, i64 2
  %299 = load ptr, ptr %3, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !138
  store ptr %301, ptr %298, align 8, !tbaa !11
  %302 = getelementptr inbounds ptr, ptr %9, i64 3
  %303 = load ptr, ptr %3, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !139
  store ptr %305, ptr %302, align 8, !tbaa !11
  %306 = getelementptr inbounds ptr, ptr %9, i64 4
  %307 = load ptr, ptr %3, align 8, !tbaa !55
  %308 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !140
  store ptr %309, ptr %306, align 8, !tbaa !11
  %310 = getelementptr inbounds ptr, ptr %9, i64 5
  %311 = load ptr, ptr %3, align 8, !tbaa !55
  %312 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !141
  store ptr %313, ptr %310, align 8, !tbaa !11
  %314 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr inttoptr (i64 -1 to ptr), ptr %314, align 8, !tbaa !11
  %315 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 0
  %316 = call ptr @dt_gui_box_add(ptr noundef @.str.26, i32 noundef 1875, ptr noundef @__FUNCTION__.gui_init, ptr noundef %288, ptr noundef %315)
  store ptr %316, ptr %8, align 8, !tbaa !11
  %317 = getelementptr inbounds ptr, ptr %8, i64 1
  %318 = load ptr, ptr %3, align 8, !tbaa !55
  %319 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !57
  %321 = call ptr @dt_ui_resize_wrap(ptr noundef %320, i32 noundef 200, ptr noundef @.str.28)
  store ptr %321, ptr %317, align 8, !tbaa !11
  %322 = getelementptr inbounds ptr, ptr %8, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %322, align 8, !tbaa !11
  %323 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %324 = call ptr @dt_gui_box_add(ptr noundef @.str.26, i32 noundef 1876, ptr noundef @__FUNCTION__.gui_init, ptr noundef %285, ptr noundef %323)
  %325 = load ptr, ptr %2, align 8, !tbaa !6
  %326 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %325, i32 0, i32 32
  store ptr %324, ptr %326, align 8, !tbaa !170
  %327 = load ptr, ptr %3, align 8, !tbaa !55
  %328 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %327, i32 0, i32 6
  %329 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #12
  %330 = load ptr, ptr %2, align 8, !tbaa !6
  %331 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %330, i32 0, i32 32
  %332 = load ptr, ptr %331, align 8, !tbaa !170
  %333 = call i64 @gtk_box_get_type() #13
  %334 = call ptr @g_type_check_instance_cast(ptr noundef %332, i64 noundef %333)
  %335 = load ptr, ptr %2, align 8, !tbaa !6
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %189
  %338 = load ptr, ptr %2, align 8, !tbaa !6
  %339 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %338, i32 0, i32 0
  br label %341

340:                                              ; preds = %189
  br label %341

341:                                              ; preds = %340, %337
  %342 = phi ptr [ %339, %337 ], [ null, %340 ]
  call void @dt_gui_new_collapsible_section(ptr noundef %328, ptr noundef @.str.29, ptr noundef %329, ptr noundef %334, ptr noundef %342)
  %343 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #12
  %344 = call ptr @dt_ui_label_new(ptr noundef %343)
  %345 = load ptr, ptr %3, align 8, !tbaa !55
  %346 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %345, i32 0, i32 11
  store ptr %344, ptr %346, align 8, !tbaa !171
  %347 = load ptr, ptr %3, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %347, i32 0, i32 6
  %349 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8, !tbaa !172
  %351 = call i64 @gtk_box_get_type() #13
  %352 = call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %351)
  %353 = load ptr, ptr %3, align 8, !tbaa !55
  %354 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %353, i32 0, i32 11
  %355 = load ptr, ptr %354, align 8, !tbaa !171
  store ptr %355, ptr %10, align 8, !tbaa !11
  %356 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %356, align 8, !tbaa !11
  %357 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %358 = call ptr @dt_gui_box_add(ptr noundef @.str.26, i32 noundef 1885, ptr noundef @__FUNCTION__.gui_init, ptr noundef %352, ptr noundef %357)
  %359 = load ptr, ptr %3, align 8, !tbaa !55
  %360 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %359, i32 0, i32 6
  %361 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !172
  %363 = call i64 @gtk_widget_get_type() #13
  %364 = call ptr @g_type_check_instance_cast(ptr noundef %362, i64 noundef %363)
  call void @gtk_widget_show_all(ptr noundef %364)
  %365 = load ptr, ptr %3, align 8, !tbaa !55
  %366 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %365, i32 0, i32 6
  %367 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8, !tbaa !172
  %369 = call i64 @gtk_widget_get_type() #13
  %370 = call ptr @g_type_check_instance_cast(ptr noundef %368, i64 noundef %369)
  call void @gtk_widget_set_no_show_all(ptr noundef %370, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %371

371:                                              ; preds = %446, %341
  %372 = load i32, ptr %11, align 4, !tbaa !27
  %373 = icmp slt i32 %372, 7
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %449

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %376 = load ptr, ptr %2, align 8, !tbaa !6
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr %2, align 8, !tbaa !6
  %380 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %379, i32 0, i32 0
  br label %382

381:                                              ; preds = %375
  br label %382

382:                                              ; preds = %381, %378
  %383 = phi ptr [ %380, %378 ], [ null, %381 ]
  %384 = load i32, ptr %11, align 4, !tbaa !27
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.anon, ptr %386, i32 0, i32 2
  %388 = load float, ptr %387, align 16, !tbaa !173
  %389 = load i32, ptr %11, align 4, !tbaa !27
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %390
  %392 = getelementptr inbounds nuw %struct.anon, ptr %391, i32 0, i32 3
  %393 = load float, ptr %392, align 4, !tbaa !175
  %394 = call ptr @dt_bauhaus_slider_new_action(ptr noundef %383, float noundef %388, float noundef %393, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2)
  %395 = load ptr, ptr %3, align 8, !tbaa !55
  %396 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %11, align 4, !tbaa !27
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [7 x ptr], ptr %396, i64 0, i64 %398
  store ptr %394, ptr %399, align 8, !tbaa !176
  store ptr %394, ptr %12, align 8, !tbaa !176
  %400 = load ptr, ptr %12, align 8, !tbaa !176
  %401 = load i32, ptr %11, align 4, !tbaa !27
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %402
  %404 = getelementptr inbounds nuw %struct.anon, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 16, !tbaa !177
  %406 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %400, ptr noundef @.str.30, ptr noundef %405)
  %407 = load ptr, ptr %12, align 8, !tbaa !176
  %408 = load i32, ptr %11, align 4, !tbaa !27
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %409
  %411 = getelementptr inbounds nuw %struct.anon, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_format(ptr noundef %407, ptr noundef %412)
  %413 = load ptr, ptr %12, align 8, !tbaa !176
  call void @dt_bauhaus_slider_set_digits(ptr noundef %413, i32 noundef 2)
  %414 = load i32, ptr %11, align 4, !tbaa !27
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %415
  %417 = getelementptr inbounds nuw %struct.anon, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 8, !tbaa !179
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %382
  %421 = load ptr, ptr %12, align 8, !tbaa !176
  call void @dt_bauhaus_slider_set_log_curve(ptr noundef %421)
  br label %422

422:                                              ; preds = %420, %382
  %423 = load ptr, ptr %12, align 8, !tbaa !176
  %424 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %423)
  %425 = load ptr, ptr %3, align 8, !tbaa !55
  %426 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %425, i32 0, i32 10
  %427 = load i32, ptr %11, align 4, !tbaa !27
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [7 x float], ptr %426, i64 0, i64 %428
  store float %424, ptr %429, align 4, !tbaa !143
  %430 = load ptr, ptr %3, align 8, !tbaa !55
  %431 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %430, i32 0, i32 6
  %432 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %431, i32 0, i32 5
  %433 = load ptr, ptr %432, align 8, !tbaa !172
  %434 = call i64 @gtk_box_get_type() #13
  %435 = call ptr @g_type_check_instance_cast(ptr noundef %433, i64 noundef %434)
  %436 = load ptr, ptr %12, align 8, !tbaa !176
  store ptr %436, ptr %13, align 8, !tbaa !11
  %437 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %437, align 8, !tbaa !11
  %438 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %439 = call ptr @dt_gui_box_add(ptr noundef @.str.26, i32 noundef 1904, ptr noundef @__FUNCTION__.gui_init, ptr noundef %435, ptr noundef %438)
  %440 = load ptr, ptr %12, align 8, !tbaa !176
  %441 = call ptr @g_type_check_instance_cast(ptr noundef %440, i64 noundef 80)
  %442 = load i32, ptr %11, align 4, !tbaa !27
  %443 = sext i32 %442 to i64
  %444 = inttoptr i64 %443 to ptr
  %445 = call i64 @g_signal_connect_data(ptr noundef %441, ptr noundef @.str.32, ptr noundef @_property_changed, ptr noundef %444, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %446

446:                                              ; preds = %422
  %447 = load i32, ptr %11, align 4, !tbaa !27
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %11, align 4, !tbaa !27
  br label %371

449:                                              ; preds = %374
  %450 = load ptr, ptr %2, align 8, !tbaa !6
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load ptr, ptr %2, align 8, !tbaa !6
  %454 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %453, i32 0, i32 0
  br label %456

455:                                              ; preds = %449
  br label %456

456:                                              ; preds = %455, %452
  %457 = phi ptr [ %454, %452 ], [ null, %455 ]
  %458 = call ptr @dt_gui_preferences_enum(ptr noundef %457, ptr noundef @.str.33)
  %459 = load ptr, ptr %3, align 8, !tbaa !55
  %460 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %459, i32 0, i32 8
  store ptr %458, ptr %460, align 8, !tbaa !180
  %461 = load ptr, ptr %3, align 8, !tbaa !55
  %462 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8, !tbaa !180
  %464 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %463, ptr noundef @.str.30, ptr noundef @.str.34)
  %465 = load ptr, ptr %2, align 8, !tbaa !6
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %456
  %468 = load ptr, ptr %2, align 8, !tbaa !6
  %469 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %468, i32 0, i32 0
  br label %471

470:                                              ; preds = %456
  br label %471

471:                                              ; preds = %470, %467
  %472 = phi ptr [ %469, %467 ], [ null, %470 ]
  %473 = call ptr @dt_gui_preferences_enum(ptr noundef %472, ptr noundef @.str.35)
  %474 = load ptr, ptr %3, align 8, !tbaa !55
  %475 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %474, i32 0, i32 9
  store ptr %473, ptr %475, align 8, !tbaa !181
  %476 = load ptr, ptr %3, align 8, !tbaa !55
  %477 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %476, i32 0, i32 9
  %478 = load ptr, ptr %477, align 8, !tbaa !181
  %479 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %478, ptr noundef @.str.30, ptr noundef @.str.36)
  %480 = load ptr, ptr %3, align 8, !tbaa !55
  %481 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %480, i32 0, i32 6
  %482 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8, !tbaa !172
  %484 = call i64 @gtk_box_get_type() #13
  %485 = call ptr @g_type_check_instance_cast(ptr noundef %483, i64 noundef %484)
  %486 = load ptr, ptr %3, align 8, !tbaa !55
  %487 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %486, i32 0, i32 8
  %488 = load ptr, ptr %487, align 8, !tbaa !180
  store ptr %488, ptr %14, align 8, !tbaa !11
  %489 = getelementptr inbounds ptr, ptr %14, i64 1
  %490 = load ptr, ptr %3, align 8, !tbaa !55
  %491 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %490, i32 0, i32 9
  %492 = load ptr, ptr %491, align 8, !tbaa !181
  store ptr %492, ptr %489, align 8, !tbaa !11
  %493 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %493, align 8, !tbaa !11
  %494 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %495 = call ptr @dt_gui_box_add(ptr noundef @.str.26, i32 noundef 1913, ptr noundef @__FUNCTION__.gui_init, ptr noundef %485, ptr noundef %494)
  %496 = load ptr, ptr %2, align 8, !tbaa !6
  %497 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %498 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %497, i32 0, i32 47
  %499 = getelementptr inbounds nuw %struct.anon.9, ptr %498, i32 0, i32 3
  %500 = getelementptr inbounds nuw %struct.anon.11, ptr %499, i32 0, i32 0
  store ptr %496, ptr %500, align 16, !tbaa !182
  %501 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %502 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %501, i32 0, i32 47
  %503 = getelementptr inbounds nuw %struct.anon.9, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds nuw %struct.anon.11, ptr %503, i32 0, i32 1
  store ptr @_lib_masks_recreate_list, ptr %504, align 8, !tbaa !183
  %505 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %506 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %505, i32 0, i32 47
  %507 = getelementptr inbounds nuw %struct.anon.9, ptr %506, i32 0, i32 3
  %508 = getelementptr inbounds nuw %struct.anon.11, ptr %507, i32 0, i32 3
  store ptr @_lib_masks_update_list, ptr %508, align 8, !tbaa !184
  %509 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %510 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %509, i32 0, i32 47
  %511 = getelementptr inbounds nuw %struct.anon.9, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds nuw %struct.anon.11, ptr %511, i32 0, i32 2
  store ptr @_lib_masks_remove_item, ptr %512, align 16, !tbaa !185
  %513 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %514 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %513, i32 0, i32 47
  %515 = getelementptr inbounds nuw %struct.anon.9, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds nuw %struct.anon.11, ptr %515, i32 0, i32 4
  store ptr @_lib_masks_selection_change, ptr %516, align 16, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @_get_pixbuf_from_cairo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !187
  %14 = call ptr @cairo_create(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !189
  %15 = load ptr, ptr %8, align 8, !tbaa !189
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %15, i32 noundef 9, float noundef 1.000000e+00)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !189
  %18 = load i32, ptr %5, align 4, !tbaa !27
  %19 = load i32, ptr %6, align 4, !tbaa !27
  call void %16(ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %8, align 8, !tbaa !189
  call void @cairo_destroy(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !187
  %22 = call ptr @cairo_image_surface_get_data(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !48
  %23 = load ptr, ptr %9, align 8, !tbaa !48
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = load i32, ptr %6, align 4, !tbaa !27
  call void @dt_draw_cairo_to_gdk_pixbuf(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !48
  %27 = load i32, ptr %5, align 4, !tbaa !27
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !187
  %30 = call i32 @cairo_image_surface_get_stride(ptr noundef %29)
  %31 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %27, i32 noundef %28, i32 noundef %30, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %31
}

declare void @dtgtk_cairo_paint_masks_inverse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_used(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_union(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_intersection(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_difference(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_sum(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_exclusion(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_gradient(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_bt_add_shape(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !193
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_tree_add_shape(ptr noundef null, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !198
  %22 = call i32 @dt_modifier_is(i32 noundef %21, i32 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !199
  %28 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %27, i32 0, i32 40
  store i32 1, ptr %28, align 4, !tbaa !200
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 38
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %31, i32 0, i32 42
  %33 = load ptr, ptr %32, align 8, !tbaa !201
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8, !tbaa !199
  %37 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %36, i32 0, i32 43
  store ptr %33, ptr %37, align 8, !tbaa !202
  br label %38

38:                                               ; preds = %24, %17
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %39, i32 0, i32 47
  %41 = getelementptr inbounds nuw %struct.anon.9, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.anon.11, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 16, !tbaa !182
  call void @_lib_masks_inactivate_icons(ptr noundef %43)
  br label %44

44:                                               ; preds = %11, %38, %12
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #6

declare void @dtgtk_cairo_paint_masks_path(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_ellipse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_circle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_brush(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @gtk_tree_view_new() #3

declare ptr @gtk_tree_view_column_new() #3

declare void @gtk_tree_view_column_set_title(ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #3

declare ptr @gtk_cell_renderer_pixbuf_new() #3

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_tree_view_column_set_attributes(ptr noundef, ptr noundef, ...) #3

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @gtk_cell_renderer_text_new() #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_tree_cell_edited(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = call i64 @gtk_tree_view_get_type() #13
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @gtk_tree_view_get_model(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = call i32 @gtk_tree_model_get_iter_from_string(ptr noundef %25, ptr noundef %11, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %54

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !27
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %31, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %33 = load i32, ptr %13, align 4, !tbaa !27
  %34 = call ptr @dt_masks_get_from_id(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !134
  %35 = load ptr, ptr %14, align 8, !tbaa !134
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %53

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %39 = load ptr, ptr %7, align 8, !tbaa !48
  %40 = call i64 @strlen(ptr noundef %39) #15
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi ptr [ @.str.39, %42 ], [ %44, %43 ]
  store ptr %46, ptr %15, align 8, !tbaa !48
  %47 = load ptr, ptr %14, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [128 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %15, align 8, !tbaa !48
  %51 = call i64 @g_strlcpy(ptr noundef %49, ptr noundef %50, i64 noundef 128)
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  call void @dt_dev_add_masks_history_item(ptr noundef %52, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %54

54:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare void @dt_gui_commit_on_focus_loss(ptr noundef, ptr noundef) #3

declare void @gtk_tree_view_column_pack_end(ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #3

declare void @gtk_tree_selection_set_select_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_tree_restrict_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !66
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !11
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !101
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %103

26:                                               ; preds = %5
  %27 = load i32, ptr %10, align 4, !tbaa !27
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %103

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  %32 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %103

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !66
  %37 = call ptr @gtk_tree_path_get_indices(ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = call i32 @gtk_tree_path_get_depth(ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !62
  %41 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %42 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %42, ptr %15, align 8, !tbaa !50
  br label %43

43:                                               ; preds = %100, %98, %35
  %44 = load ptr, ptr %15, align 8, !tbaa !50
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %101

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %47 = load ptr, ptr %15, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  store ptr %49, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %50 = load ptr, ptr %16, align 8, !tbaa !66
  %51 = call i32 @gtk_tree_path_get_depth(ptr noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %52 = load ptr, ptr %16, align 8, !tbaa !66
  %53 = call ptr @gtk_tree_path_get_indices(ptr noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !27
  %54 = load i32, ptr %17, align 4, !tbaa !27
  %55 = load i32, ptr %13, align 4, !tbaa !27
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 0, ptr %19, align 4, !tbaa !27
  br label %79

58:                                               ; preds = %46
  %59 = load i32, ptr %17, align 4, !tbaa !27
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %19, align 4, !tbaa !27
  br label %78

62:                                               ; preds = %58
  %63 = load ptr, ptr %18, align 8, !tbaa !46
  %64 = load i32, ptr %17, align 4, !tbaa !27
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = load ptr, ptr %12, align 8, !tbaa !46
  %70 = load i32, ptr %17, align 4, !tbaa !27
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = icmp ne i32 %68, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i32 0, ptr %19, align 4, !tbaa !27
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78, %57
  %80 = load i32, ptr %19, align 4, !tbaa !27
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !62
  %84 = load ptr, ptr %16, align 8, !tbaa !66
  call void @gtk_tree_selection_unselect_path(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %85, ptr noundef @gtk_tree_path_free)
  %86 = load ptr, ptr %7, align 8, !tbaa !62
  %87 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %86, ptr noundef null)
  store ptr %87, ptr %14, align 8, !tbaa !50
  store ptr %87, ptr %15, align 8, !tbaa !50
  store i32 2, ptr %20, align 4
  br label %98

88:                                               ; preds = %79
  %89 = load ptr, ptr %15, align 8, !tbaa !50
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct._GList, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %94, %91 ], [ null, %95 ]
  store ptr %97, ptr %15, align 8, !tbaa !50
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %96, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %99 = load i32, ptr %20, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
    i32 2, label %43
  ]

100:                                              ; preds = %98
  br label %43

101:                                              ; preds = %43
  %102 = load ptr, ptr %14, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %102, ptr noundef @gtk_tree_path_free)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %103

103:                                              ; preds = %101, %34, %29, %25
  %104 = load i32, ptr %6, align 4
  ret i32 %104

105:                                              ; preds = %98
  unreachable
}

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_tree_query_tooltip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !176
  store i32 %1, ptr %9, align 4, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !205
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !176
  %22 = call i64 @gtk_tree_view_get_type() #13
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %24 = load ptr, ptr %15, align 8, !tbaa !207
  %25 = call ptr @gtk_tree_view_get_model(ptr noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !27
  %26 = load ptr, ptr %15, align 8, !tbaa !207
  %27 = load i32, ptr %11, align 4, !tbaa !27
  %28 = call i32 @gtk_tree_view_get_tooltip_context(ptr noundef %26, ptr noundef %9, ptr noundef %10, i32 noundef %27, ptr noundef %16, ptr noundef %17, ptr noundef %14)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %45

31:                                               ; preds = %6
  %32 = load ptr, ptr %16, align 8, !tbaa !22
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %32, ptr noundef %14, i32 noundef 10, ptr noundef %19, i32 noundef 11, ptr noundef %18, i32 noundef -1)
  %33 = load i32, ptr %19, align 4, !tbaa !27
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8, !tbaa !205
  %37 = load ptr, ptr %18, align 8, !tbaa !48
  call void @gtk_tooltip_set_markup(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !207
  %39 = load ptr, ptr %12, align 8, !tbaa !205
  %40 = load ptr, ptr %17, align 8, !tbaa !66
  call void @gtk_tree_view_set_tooltip_row(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %17, align 8, !tbaa !66
  call void @gtk_tree_path_free(ptr noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !48
  call void @g_free(ptr noundef %43)
  %44 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %45

45:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @_tree_selection_change(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !55
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %164

24:                                               ; preds = %2
  call void @dt_masks_reset_show_masks_icons()
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !62
  %26 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = call i64 @gtk_tree_view_get_type() #13
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = call ptr @gtk_tree_view_get_model(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %33 = call ptr @dt_masks_create(i32 noundef 4)
  store ptr %33, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %36, ptr %9, align 8, !tbaa !50
  br label %37

37:                                               ; preds = %132, %24
  %38 = load ptr, ptr %9, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %134

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  store ptr %44, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = load ptr, ptr %10, align 8, !tbaa !66
  %47 = call i32 @gtk_tree_model_get_iter(ptr noundef %45, ptr noundef %11, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %123

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !27
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %50, ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %52 = load i32, ptr %13, align 4, !tbaa !27
  %53 = call ptr @dt_masks_get_from_id(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !134
  %54 = load ptr, ptr %14, align 8, !tbaa !134
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %122

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %57 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %57, ptr %15, align 8, !tbaa !159
  %58 = load i32, ptr %13, align 4, !tbaa !27
  %59 = load ptr, ptr %15, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4, !tbaa !161
  %61 = load i32, ptr %12, align 4, !tbaa !27
  %62 = load ptr, ptr %15, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4, !tbaa !209
  %64 = load ptr, ptr %15, align 8, !tbaa !159
  %65 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %64, i32 0, i32 2
  store i32 1, ptr %65, align 4, !tbaa !163
  %66 = load ptr, ptr %15, align 8, !tbaa !159
  %67 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %66, i32 0, i32 3
  store float 1.000000e+00, ptr %67, align 4, !tbaa !164
  %68 = load ptr, ptr %7, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !158
  %71 = load ptr, ptr %15, align 8, !tbaa !159
  %72 = call ptr @g_list_append(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !158
  %75 = load i32, ptr %5, align 4, !tbaa !27
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %121

77:                                               ; preds = %56
  %78 = load ptr, ptr %14, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !135
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !26
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %84, ptr noundef %11, ptr noundef %16, ptr noundef null, ptr noundef null)
  %85 = load ptr, ptr %16, align 8, !tbaa !26
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %120

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %88, i32 0, i32 88
  %90 = load ptr, ptr %89, align 8, !tbaa !210
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %120

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 16, !tbaa !154
  %96 = call i32 %95()
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %92
  %100 = load ptr, ptr %16, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 16, !tbaa !154
  %103 = call i32 %102()
  %104 = and i32 %103, 1024
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %107 = load ptr, ptr %16, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %107, i32 0, i32 88
  %109 = load ptr, ptr %108, align 8, !tbaa !210
  store ptr %109, ptr %17, align 8, !tbaa !211
  %110 = load ptr, ptr %17, align 8, !tbaa !211
  %111 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %110, i32 0, i32 50
  store i32 1, ptr %111, align 8, !tbaa !213
  %112 = load ptr, ptr %17, align 8, !tbaa !211
  %113 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %112, i32 0, i32 47
  %114 = load ptr, ptr %113, align 8, !tbaa !217
  %115 = call i64 @gtk_toggle_button_get_type() #13
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  call void @gtk_toggle_button_set_active(ptr noundef %116, i32 noundef 1)
  %117 = load ptr, ptr %17, align 8, !tbaa !211
  %118 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %117, i32 0, i32 47
  %119 = load ptr, ptr %118, align 8, !tbaa !217
  call void @gtk_widget_queue_draw(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %120

120:                                              ; preds = %106, %99, %92, %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %121

121:                                              ; preds = %120, %77, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %122

122:                                              ; preds = %121, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %123

123:                                              ; preds = %122, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8, !tbaa !50
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct._GList, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi ptr [ %130, %127 ], [ null, %131 ]
  store ptr %133, ptr %9, align 8, !tbaa !50
  br label %37

134:                                              ; preds = %40
  %135 = load ptr, ptr %8, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %135, ptr noundef @gtk_tree_path_free)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %136 = call ptr @dt_masks_create(i32 noundef 4)
  store ptr %136, ptr %18, align 8, !tbaa !134
  %137 = load ptr, ptr %18, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %137, i32 0, i32 5
  store i32 0, ptr %138, align 8, !tbaa !151
  %139 = load ptr, ptr %18, align 8, !tbaa !134
  %140 = load ptr, ptr %7, align 8, !tbaa !134
  call void @dt_masks_group_ungroup(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  call void @dt_masks_clear_form_gui(ptr noundef %141)
  %142 = load ptr, ptr %18, align 8, !tbaa !134
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %144 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %143, i32 0, i32 37
  store ptr %142, ptr %144, align 16, !tbaa !218
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !219
  %146 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.anon.18, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !220
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %134
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !219
  %152 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.anon.18, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !236
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !219
  call void @dt_view_accels_refresh(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %150, %134
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %160 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %159, i32 0, i32 38
  %161 = load ptr, ptr %160, align 8, !tbaa !199
  %162 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %161, i32 0, i32 16
  store i32 1, ptr %162, align 4, !tbaa !237
  call void (...) @dt_control_queue_redraw_center()
  %163 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_update_all_properties(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %164

164:                                              ; preds = %158, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_tree_button_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct._GtkTreeIter, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [10000 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !176
  %49 = call i64 @gtk_tree_view_get_type() #13
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = call ptr @gtk_tree_view_get_selection(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %52 = load ptr, ptr %5, align 8, !tbaa !176
  %53 = call i64 @gtk_tree_view_get_type() #13
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = call ptr @gtk_tree_view_get_model(ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !27
  %56 = load ptr, ptr %5, align 8, !tbaa !176
  %57 = call i64 @gtk_tree_view_get_type() #13
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %59, i32 0, i32 4
  %61 = load double, ptr %60, align 8, !tbaa !238
  %62 = fptosi double %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !191
  %64 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %63, i32 0, i32 5
  %65 = load double, ptr %64, align 8, !tbaa !239
  %66 = fptosi double %65 to i32
  %67 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %58, i32 noundef %62, i32 noundef %66, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %3
  store i32 1, ptr %13, align 4, !tbaa !27
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = load ptr, ptr %10, align 8, !tbaa !66
  %72 = call i32 @gtk_tree_model_get_iter(ptr noundef %70, ptr noundef %11, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %75, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  br label %76

76:                                               ; preds = %74, %69
  br label %77

77:                                               ; preds = %76, %3
  %78 = load ptr, ptr %6, align 8, !tbaa !191
  %79 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !240
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !191
  %84 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !193
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load i32, ptr %13, align 4, !tbaa !27
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !62
  call void @gtk_tree_selection_unselect_all(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  br label %654

93:                                               ; preds = %82, %77
  %94 = load ptr, ptr %6, align 8, !tbaa !191
  %95 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !240
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %653

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !191
  %100 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4, !tbaa !193
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %653

103:                                              ; preds = %98
  %104 = load i32, ptr %13, align 4, !tbaa !27
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !62
  %108 = load ptr, ptr %10, align 8, !tbaa !66
  %109 = call i32 @gtk_tree_selection_path_is_selected(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !191
  %113 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8, !tbaa !198
  %115 = call i32 @dt_modifier_is(i32 noundef %114, i32 noundef 4)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !62
  call void @gtk_tree_selection_unselect_all(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %111
  %120 = load ptr, ptr %8, align 8, !tbaa !62
  %121 = load ptr, ptr %10, align 8, !tbaa !66
  call void @gtk_tree_selection_select_path(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !66
  call void @gtk_tree_path_free(ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %106, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %124 = call ptr @gtk_menu_new()
  %125 = call i64 @gtk_menu_shell_get_type() #13
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
  store ptr %126, ptr %14, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %127 = load ptr, ptr %8, align 8, !tbaa !62
  %128 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %127)
  store i32 %128, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !134
  %129 = load i32, ptr %16, align 4, !tbaa !27
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %244

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %132 = load ptr, ptr %8, align 8, !tbaa !62
  %133 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %132, ptr noundef null)
  store ptr %133, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %134 = load ptr, ptr %24, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct._GList, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  store ptr %136, ptr %25, align 8, !tbaa !66
  %137 = load ptr, ptr %25, align 8, !tbaa !66
  %138 = call i32 @gtk_tree_path_get_depth(ptr noundef %137)
  store i32 %138, ptr %22, align 4, !tbaa !27
  %139 = load i32, ptr %16, align 4, !tbaa !27
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %168

141:                                              ; preds = %131
  %142 = load ptr, ptr %9, align 8, !tbaa !22
  %143 = load ptr, ptr %25, align 8, !tbaa !66
  %144 = call i32 @gtk_tree_model_get_iter(ptr noundef %142, ptr noundef %11, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %147, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %21)
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %149 = load i32, ptr %21, align 4, !tbaa !27
  %150 = call ptr @dt_masks_get_from_id(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %23, align 8, !tbaa !134
  br label %151

151:                                              ; preds = %146, %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #12
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = load ptr, ptr %25, align 8, !tbaa !66
  %154 = call i32 @gtk_tree_model_get_iter(ptr noundef %152, ptr noundef %26, ptr noundef %153)
  %155 = load ptr, ptr %9, align 8, !tbaa !22
  %156 = call i32 @gtk_tree_model_iter_next(ptr noundef %155, ptr noundef %26)
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %19, align 4, !tbaa !27
  %160 = load i32, ptr %19, align 4, !tbaa !27
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %151
  %163 = load ptr, ptr %25, align 8, !tbaa !66
  %164 = call i32 @gtk_tree_path_prev(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 1, ptr %18, align 4, !tbaa !27
  br label %167

167:                                              ; preds = %166, %162, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #12
  br label %168

168:                                              ; preds = %167, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %169 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %169, ptr %27, align 8, !tbaa !50
  br label %170

170:                                              ; preds = %240, %168
  %171 = load ptr, ptr %27, align 8, !tbaa !50
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %242

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %175 = load ptr, ptr %27, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct._GList, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  store ptr %177, ptr %29, align 8, !tbaa !66
  %178 = load ptr, ptr %9, align 8, !tbaa !22
  %179 = load ptr, ptr %29, align 8, !tbaa !66
  %180 = call i32 @gtk_tree_model_get_iter(ptr noundef %178, ptr noundef %11, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %231

182:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 -1, ptr %30, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 -1, ptr %31, align 4, !tbaa !27
  %183 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %183, ptr noundef %11, ptr noundef null, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %185 = load i32, ptr %30, align 4, !tbaa !27
  %186 = call ptr @dt_masks_get_from_id(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %32, align 8, !tbaa !134
  %187 = load ptr, ptr %32, align 8, !tbaa !134
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %230

189:                                              ; preds = %182
  %190 = load ptr, ptr %32, align 8, !tbaa !134
  %191 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !135
  %193 = and i32 %192, 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %230

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %196 = load ptr, ptr %32, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !158
  store ptr %198, ptr %33, align 8, !tbaa !50
  br label %199

199:                                              ; preds = %227, %195
  %200 = load ptr, ptr %33, align 8, !tbaa !50
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %229

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %204 = load ptr, ptr %33, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw %struct._GList, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !64
  store ptr %206, ptr %34, align 8, !tbaa !159
  %207 = load ptr, ptr %34, align 8, !tbaa !159
  %208 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !161
  %210 = load i32, ptr %31, align 4, !tbaa !27
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %203
  %213 = load ptr, ptr %34, align 8, !tbaa !159
  %214 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !163
  %216 = load i32, ptr %20, align 4, !tbaa !27
  %217 = or i32 %216, %215
  store i32 %217, ptr %20, align 4, !tbaa !27
  br label %218

218:                                              ; preds = %212, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %33, align 8, !tbaa !50
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %33, align 8, !tbaa !50
  %224 = getelementptr inbounds nuw %struct._GList, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !68
  br label %227

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi ptr [ %225, %222 ], [ null, %226 ]
  store ptr %228, ptr %33, align 8, !tbaa !50
  br label %199

229:                                              ; preds = %202
  br label %230

230:                                              ; preds = %229, %189, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %231

231:                                              ; preds = %230, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %27, align 8, !tbaa !50
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load ptr, ptr %27, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw %struct._GList, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !68
  br label %240

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239, %235
  %241 = phi ptr [ %238, %235 ], [ null, %239 ]
  store ptr %241, ptr %27, align 8, !tbaa !50
  br label %170

242:                                              ; preds = %173
  %243 = load ptr, ptr %24, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %243, ptr noundef @gtk_tree_path_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %244

244:                                              ; preds = %242, %123
  %245 = load i32, ptr %22, align 4, !tbaa !27
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 1, ptr %17, align 4, !tbaa !27
  br label %248

248:                                              ; preds = %247, %244
  %249 = load i32, ptr %16, align 4, !tbaa !27
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %23, align 8, !tbaa !134
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %291

254:                                              ; preds = %251
  %255 = load ptr, ptr %23, align 8, !tbaa !134
  %256 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !135
  %258 = and i32 %257, 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %291

260:                                              ; preds = %254, %248
  %261 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #12
  %262 = call ptr @gtk_menu_item_new_with_label(ptr noundef %261)
  store ptr %262, ptr %15, align 8, !tbaa !176
  %263 = load ptr, ptr %15, align 8, !tbaa !176
  %264 = call i64 @g_signal_connect_data(ptr noundef %263, ptr noundef @.str.40, ptr noundef @_tree_add_shape, ptr noundef inttoptr (i64 64 to ptr), ptr noundef null, i32 noundef 0)
  %265 = load ptr, ptr %14, align 8, !tbaa !241
  %266 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %265, ptr noundef %266)
  %267 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #12
  %268 = call ptr @gtk_menu_item_new_with_label(ptr noundef %267)
  store ptr %268, ptr %15, align 8, !tbaa !176
  %269 = load ptr, ptr %15, align 8, !tbaa !176
  %270 = call i64 @g_signal_connect_data(ptr noundef %269, ptr noundef @.str.40, ptr noundef @_tree_add_shape, ptr noundef inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0)
  %271 = load ptr, ptr %14, align 8, !tbaa !241
  %272 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %271, ptr noundef %272)
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #12
  %274 = call ptr @gtk_menu_item_new_with_label(ptr noundef %273)
  store ptr %274, ptr %15, align 8, !tbaa !176
  %275 = load ptr, ptr %15, align 8, !tbaa !176
  %276 = call i64 @g_signal_connect_data(ptr noundef %275, ptr noundef @.str.40, ptr noundef @_tree_add_shape, ptr noundef inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 0)
  %277 = load ptr, ptr %14, align 8, !tbaa !241
  %278 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %277, ptr noundef %278)
  %279 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #12
  %280 = call ptr @gtk_menu_item_new_with_label(ptr noundef %279)
  store ptr %280, ptr %15, align 8, !tbaa !176
  %281 = load ptr, ptr %15, align 8, !tbaa !176
  %282 = call i64 @g_signal_connect_data(ptr noundef %281, ptr noundef @.str.40, ptr noundef @_tree_add_shape, ptr noundef inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0)
  %283 = load ptr, ptr %14, align 8, !tbaa !241
  %284 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %283, ptr noundef %284)
  %285 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #12
  %286 = call ptr @gtk_menu_item_new_with_label(ptr noundef %285)
  store ptr %286, ptr %15, align 8, !tbaa !176
  %287 = load ptr, ptr %15, align 8, !tbaa !176
  %288 = call i64 @g_signal_connect_data(ptr noundef %287, ptr noundef @.str.40, ptr noundef @_tree_add_shape, ptr noundef inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 0)
  %289 = load ptr, ptr %14, align 8, !tbaa !241
  %290 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %260, %254, %251
  %292 = load ptr, ptr %23, align 8, !tbaa !134
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %484

294:                                              ; preds = %291
  %295 = load ptr, ptr %23, align 8, !tbaa !134
  %296 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !135
  %298 = and i32 %297, 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %484

300:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %301 = call ptr @gtk_menu_new()
  store ptr %301, ptr %36, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %303 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %302, i32 0, i32 36
  %304 = load ptr, ptr %303, align 8, !tbaa !109
  store ptr %304, ptr %37, align 8, !tbaa !50
  br label %305

305:                                              ; preds = %469, %300
  %306 = load ptr, ptr %37, align 8, !tbaa !50
  %307 = icmp ne ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %471

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %310 = load ptr, ptr %37, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw %struct._GList, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !64
  store ptr %312, ptr %38, align 8, !tbaa !134
  %313 = load ptr, ptr %38, align 8, !tbaa !134
  %314 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !135
  %316 = and i32 %315, 136
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %38, align 8, !tbaa !134
  %320 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 8, !tbaa !151
  %322 = load i32, ptr %21, align 4, !tbaa !27
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %318, %309
  store i32 10, ptr %28, align 4
  br label %458

325:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 10000, ptr %39) #12
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 10000, i1 false)
  %326 = getelementptr inbounds [10000 x i8], ptr %39, i64 0, i64 0
  %327 = load ptr, ptr %38, align 8, !tbaa !134
  %328 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds [128 x i8], ptr %328, i64 0, i64 0
  %330 = call i64 @g_strlcat(ptr noundef %326, ptr noundef %329, i64 noundef 10000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %331 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %332 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %331, i32 0, i32 27
  %333 = load ptr, ptr %332, align 8, !tbaa !153
  store ptr %333, ptr %41, align 8, !tbaa !50
  br label %334

334:                                              ; preds = %425, %325
  %335 = load ptr, ptr %41, align 8, !tbaa !50
  %336 = icmp ne ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %427

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %339 = load ptr, ptr %41, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw %struct._GList, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !64
  store ptr %341, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %342 = load ptr, ptr %42, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %342, i32 0, i32 77
  %344 = load ptr, ptr %343, align 8, !tbaa !243
  %345 = load ptr, ptr %42, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %345, i32 0, i32 86
  %347 = load ptr, ptr %346, align 8, !tbaa !155
  %348 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 4, !tbaa !156
  %350 = call ptr @dt_masks_get_from_id(ptr noundef %344, i32 noundef %349)
  store ptr %350, ptr %43, align 8, !tbaa !134
  %351 = load ptr, ptr %43, align 8, !tbaa !134
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %416

353:                                              ; preds = %338
  %354 = load ptr, ptr %43, align 8, !tbaa !134
  %355 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !135
  %357 = and i32 %356, 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %416

359:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %360 = load ptr, ptr %43, align 8, !tbaa !134
  %361 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !158
  store ptr %362, ptr %44, align 8, !tbaa !50
  br label %363

363:                                              ; preds = %412, %359
  %364 = load ptr, ptr %44, align 8, !tbaa !50
  %365 = icmp ne ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  store i32 14, ptr %28, align 4
  br label %414

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %368 = load ptr, ptr %44, align 8, !tbaa !50
  %369 = getelementptr inbounds nuw %struct._GList, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !64
  store ptr %370, ptr %45, align 8, !tbaa !159
  %371 = load ptr, ptr %45, align 8, !tbaa !159
  %372 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 4, !tbaa !161
  %374 = load ptr, ptr %38, align 8, !tbaa !134
  %375 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 8, !tbaa !151
  %377 = icmp eq i32 %373, %376
  br i1 %377, label %378, label %400

378:                                              ; preds = %367
  %379 = load ptr, ptr %42, align 8, !tbaa !26
  %380 = load ptr, ptr %12, align 8, !tbaa !26
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  store i32 -1, ptr %40, align 4, !tbaa !27
  store i32 14, ptr %28, align 4
  br label %401

383:                                              ; preds = %378
  %384 = load i32, ptr %40, align 4, !tbaa !27
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = getelementptr inbounds [10000 x i8], ptr %39, i64 0, i64 0
  %388 = call i64 @g_strlcat(ptr noundef %387, ptr noundef @.str.41, i64 noundef 10000)
  br label %389

389:                                              ; preds = %386, %383
  %390 = getelementptr inbounds [10000 x i8], ptr %39, i64 0, i64 0
  %391 = call i64 @g_strlcat(ptr noundef %390, ptr noundef @.str.39, i64 noundef 10000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %392 = load ptr, ptr %42, align 8, !tbaa !26
  %393 = call ptr @dt_history_item_get_name(ptr noundef %392)
  store ptr %393, ptr %46, align 8, !tbaa !48
  %394 = getelementptr inbounds [10000 x i8], ptr %39, i64 0, i64 0
  %395 = load ptr, ptr %46, align 8, !tbaa !48
  %396 = call i64 @g_strlcat(ptr noundef %394, ptr noundef %395, i64 noundef 10000)
  %397 = load ptr, ptr %46, align 8, !tbaa !48
  call void @g_free(ptr noundef %397)
  %398 = load i32, ptr %40, align 4, !tbaa !27
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %400

400:                                              ; preds = %389, %367
  store i32 0, ptr %28, align 4
  br label %401

401:                                              ; preds = %400, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  %402 = load i32, ptr %28, align 4
  switch i32 %402, label %414 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %44, align 8, !tbaa !50
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load ptr, ptr %44, align 8, !tbaa !50
  %409 = getelementptr inbounds nuw %struct._GList, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !68
  br label %412

411:                                              ; preds = %404
  br label %412

412:                                              ; preds = %411, %407
  %413 = phi ptr [ %410, %407 ], [ null, %411 ]
  store ptr %413, ptr %44, align 8, !tbaa !50
  br label %363

414:                                              ; preds = %401, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %353, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %41, align 8, !tbaa !50
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = load ptr, ptr %41, align 8, !tbaa !50
  %422 = getelementptr inbounds nuw %struct._GList, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !68
  br label %425

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424, %420
  %426 = phi ptr [ %423, %420 ], [ null, %424 ]
  store ptr %426, ptr %41, align 8, !tbaa !50
  br label %334

427:                                              ; preds = %337
  %428 = load i32, ptr %40, align 4, !tbaa !27
  %429 = icmp ne i32 %428, -1
  br i1 %429, label %430, label %457

430:                                              ; preds = %427
  %431 = load i32, ptr %40, align 4, !tbaa !27
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = getelementptr inbounds [10000 x i8], ptr %39, i64 0, i64 0
  %435 = call i64 @g_strlcat(ptr noundef %434, ptr noundef @.str.42, i64 noundef 10000)
  br label %436

436:                                              ; preds = %433, %430
  %437 = getelementptr inbounds [10000 x i8], ptr %39, i64 0, i64 0
  %438 = call ptr @gtk_menu_item_new_with_label(ptr noundef %437)
  store ptr %438, ptr %15, align 8, !tbaa !176
  %439 = load ptr, ptr %15, align 8, !tbaa !176
  %440 = call ptr @g_type_check_instance_cast(ptr noundef %439, i64 noundef 80)
  %441 = load ptr, ptr %38, align 8, !tbaa !134
  %442 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %441, i32 0, i32 5
  %443 = load i32, ptr %442, align 8, !tbaa !151
  %444 = sext i32 %443 to i64
  %445 = inttoptr i64 %444 to ptr
  call void @g_object_set_data(ptr noundef %440, ptr noundef @.str.43, ptr noundef %445)
  %446 = load ptr, ptr %15, align 8, !tbaa !176
  %447 = call ptr @g_type_check_instance_cast(ptr noundef %446, i64 noundef 80)
  %448 = load ptr, ptr %12, align 8, !tbaa !26
  call void @g_object_set_data(ptr noundef %447, ptr noundef @.str.44, ptr noundef %448)
  %449 = load ptr, ptr %15, align 8, !tbaa !176
  %450 = call ptr @g_type_check_instance_cast(ptr noundef %449, i64 noundef 80)
  %451 = load ptr, ptr %23, align 8, !tbaa !134
  %452 = call i64 @g_signal_connect_data(ptr noundef %450, ptr noundef @.str.40, ptr noundef @_tree_add_exist, ptr noundef %451, ptr noundef null, i32 noundef 0)
  %453 = load ptr, ptr %36, align 8, !tbaa !176
  %454 = call i64 @gtk_menu_shell_get_type() #13
  %455 = call ptr @g_type_check_instance_cast(ptr noundef %453, i64 noundef %454)
  %456 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %455, ptr noundef %456)
  store i32 1, ptr %35, align 4, !tbaa !27
  br label %457

457:                                              ; preds = %436, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 10000, ptr %39) #12
  store i32 0, ptr %28, align 4
  br label %458

458:                                              ; preds = %457, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  %459 = load i32, ptr %28, align 4
  switch i32 %459, label %657 [
    i32 0, label %460
    i32 10, label %461
  ]

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460, %458
  %462 = load ptr, ptr %37, align 8, !tbaa !50
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = load ptr, ptr %37, align 8, !tbaa !50
  %466 = getelementptr inbounds nuw %struct._GList, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !68
  br label %469

468:                                              ; preds = %461
  br label %469

469:                                              ; preds = %468, %464
  %470 = phi ptr [ %467, %464 ], [ null, %468 ]
  store ptr %470, ptr %37, align 8, !tbaa !50
  br label %305

471:                                              ; preds = %308
  %472 = load i32, ptr %35, align 4, !tbaa !27
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %483

474:                                              ; preds = %471
  %475 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #12
  %476 = call ptr @gtk_menu_item_new_with_label(ptr noundef %475)
  store ptr %476, ptr %15, align 8, !tbaa !176
  %477 = load ptr, ptr %15, align 8, !tbaa !176
  %478 = call i64 @gtk_menu_item_get_type() #13
  %479 = call ptr @g_type_check_instance_cast(ptr noundef %477, i64 noundef %478)
  %480 = load ptr, ptr %36, align 8, !tbaa !176
  call void @gtk_menu_item_set_submenu(ptr noundef %479, ptr noundef %480)
  %481 = load ptr, ptr %14, align 8, !tbaa !241
  %482 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %481, ptr noundef %482)
  br label %483

483:                                              ; preds = %474, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %484

484:                                              ; preds = %483, %294, %291
  %485 = load i32, ptr %17, align 4, !tbaa !27
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %530, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr %16, align 4, !tbaa !27
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %530

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %491 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %492 = load i32, ptr %21, align 4, !tbaa !27
  %493 = call ptr @dt_masks_get_from_id(ptr noundef %491, i32 noundef %492)
  store ptr %493, ptr %47, align 8, !tbaa !134
  %494 = load ptr, ptr %47, align 8, !tbaa !134
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %502

496:                                              ; preds = %490
  %497 = load ptr, ptr %47, align 8, !tbaa !134
  %498 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8, !tbaa !135
  %500 = and i32 %499, 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %521, label %502

502:                                              ; preds = %496, %490
  %503 = load i32, ptr %16, align 4, !tbaa !27
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %513

505:                                              ; preds = %502
  %506 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #12
  %507 = call ptr @gtk_menu_item_new_with_label(ptr noundef %506)
  store ptr %507, ptr %15, align 8, !tbaa !176
  %508 = load ptr, ptr %15, align 8, !tbaa !176
  %509 = load ptr, ptr %7, align 8, !tbaa !6
  %510 = call i64 @g_signal_connect_data(ptr noundef %508, ptr noundef @.str.40, ptr noundef @_tree_duplicate_shape, ptr noundef %509, ptr noundef null, i32 noundef 0)
  %511 = load ptr, ptr %14, align 8, !tbaa !241
  %512 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %511, ptr noundef %512)
  br label %513

513:                                              ; preds = %505, %502
  %514 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #12
  %515 = call ptr @gtk_menu_item_new_with_label(ptr noundef %514)
  store ptr %515, ptr %15, align 8, !tbaa !176
  %516 = load ptr, ptr %15, align 8, !tbaa !176
  %517 = load ptr, ptr %7, align 8, !tbaa !6
  %518 = call i64 @g_signal_connect_data(ptr noundef %516, ptr noundef @.str.40, ptr noundef @_tree_delete_shape, ptr noundef %517, ptr noundef null, i32 noundef 0)
  %519 = load ptr, ptr %14, align 8, !tbaa !241
  %520 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %519, ptr noundef %520)
  br label %529

521:                                              ; preds = %496
  %522 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #12
  %523 = call ptr @gtk_menu_item_new_with_label(ptr noundef %522)
  store ptr %523, ptr %15, align 8, !tbaa !176
  %524 = load ptr, ptr %15, align 8, !tbaa !176
  %525 = load ptr, ptr %7, align 8, !tbaa !6
  %526 = call i64 @g_signal_connect_data(ptr noundef %524, ptr noundef @.str.40, ptr noundef @_tree_delete_shape, ptr noundef %525, ptr noundef null, i32 noundef 0)
  %527 = load ptr, ptr %14, align 8, !tbaa !241
  %528 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %527, ptr noundef %528)
  br label %529

529:                                              ; preds = %521, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %545

530:                                              ; preds = %487, %484
  %531 = load i32, ptr %16, align 4, !tbaa !27
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %544

533:                                              ; preds = %530
  %534 = load i32, ptr %22, align 4, !tbaa !27
  %535 = icmp slt i32 %534, 3
  br i1 %535, label %536, label %544

536:                                              ; preds = %533
  %537 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #12
  %538 = call ptr @gtk_menu_item_new_with_label(ptr noundef %537)
  store ptr %538, ptr %15, align 8, !tbaa !176
  %539 = load ptr, ptr %15, align 8, !tbaa !176
  %540 = load ptr, ptr %7, align 8, !tbaa !6
  %541 = call i64 @g_signal_connect_data(ptr noundef %539, ptr noundef @.str.40, ptr noundef @_tree_delete_shape, ptr noundef %540, ptr noundef null, i32 noundef 0)
  %542 = load ptr, ptr %14, align 8, !tbaa !241
  %543 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %542, ptr noundef %543)
  br label %544

544:                                              ; preds = %536, %533, %530
  br label %545

545:                                              ; preds = %544, %529
  %546 = load i32, ptr %16, align 4, !tbaa !27
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %561

548:                                              ; preds = %545
  %549 = load i32, ptr %17, align 4, !tbaa !27
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %561, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %14, align 8, !tbaa !241
  %553 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %552, ptr noundef %553)
  %554 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #12
  %555 = call ptr @gtk_menu_item_new_with_label(ptr noundef %554)
  store ptr %555, ptr %15, align 8, !tbaa !176
  %556 = load ptr, ptr %15, align 8, !tbaa !176
  %557 = load ptr, ptr %7, align 8, !tbaa !6
  %558 = call i64 @g_signal_connect_data(ptr noundef %556, ptr noundef @.str.40, ptr noundef @_tree_group, ptr noundef %557, ptr noundef null, i32 noundef 0)
  %559 = load ptr, ptr %14, align 8, !tbaa !241
  %560 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %559, ptr noundef %560)
  br label %561

561:                                              ; preds = %551, %548, %545
  %562 = load i32, ptr %17, align 4, !tbaa !27
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %636

564:                                              ; preds = %561
  %565 = load i32, ptr %22, align 4, !tbaa !27
  %566 = icmp slt i32 %565, 3
  br i1 %566, label %567, label %636

567:                                              ; preds = %564
  %568 = load ptr, ptr %14, align 8, !tbaa !241
  %569 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %568, ptr noundef %569)
  %570 = load ptr, ptr %14, align 8, !tbaa !241
  %571 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #12
  %572 = load i32, ptr %20, align 4, !tbaa !27
  call void @_add_tree_operation(ptr noundef %570, ptr noundef %571, i32 noundef 4, i32 noundef %572, i32 noundef 1)
  %573 = load ptr, ptr %14, align 8, !tbaa !241
  %574 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %573, ptr noundef %574)
  %575 = load ptr, ptr %14, align 8, !tbaa !241
  %576 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #12
  %577 = load i32, ptr %20, align 4, !tbaa !27
  %578 = load i32, ptr %19, align 4, !tbaa !27
  %579 = icmp ne i32 %578, 0
  %580 = xor i1 %579, true
  %581 = zext i1 %580 to i32
  call void @_add_tree_operation(ptr noundef %575, ptr noundef %576, i32 noundef 8, i32 noundef %577, i32 noundef %581)
  %582 = load ptr, ptr %14, align 8, !tbaa !241
  %583 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #12
  %584 = load i32, ptr %20, align 4, !tbaa !27
  %585 = load i32, ptr %19, align 4, !tbaa !27
  %586 = icmp ne i32 %585, 0
  %587 = xor i1 %586, true
  %588 = zext i1 %587 to i32
  call void @_add_tree_operation(ptr noundef %582, ptr noundef %583, i32 noundef 16, i32 noundef %584, i32 noundef %588)
  %589 = load ptr, ptr %14, align 8, !tbaa !241
  %590 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #12
  %591 = load i32, ptr %20, align 4, !tbaa !27
  %592 = load i32, ptr %19, align 4, !tbaa !27
  %593 = icmp ne i32 %592, 0
  %594 = xor i1 %593, true
  %595 = zext i1 %594 to i32
  call void @_add_tree_operation(ptr noundef %589, ptr noundef %590, i32 noundef 32, i32 noundef %591, i32 noundef %595)
  %596 = load ptr, ptr %14, align 8, !tbaa !241
  %597 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #12
  %598 = load i32, ptr %20, align 4, !tbaa !27
  %599 = load i32, ptr %19, align 4, !tbaa !27
  %600 = icmp ne i32 %599, 0
  %601 = xor i1 %600, true
  %602 = zext i1 %601 to i32
  call void @_add_tree_operation(ptr noundef %596, ptr noundef %597, i32 noundef 128, i32 noundef %598, i32 noundef %602)
  %603 = load ptr, ptr %14, align 8, !tbaa !241
  %604 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.56, i32 noundef 5) #12
  %605 = load i32, ptr %20, align 4, !tbaa !27
  %606 = load i32, ptr %19, align 4, !tbaa !27
  %607 = icmp ne i32 %606, 0
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  call void @_add_tree_operation(ptr noundef %603, ptr noundef %604, i32 noundef 64, i32 noundef %605, i32 noundef %609)
  %610 = load ptr, ptr %14, align 8, !tbaa !241
  %611 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %610, ptr noundef %611)
  %612 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #12
  %613 = call ptr @gtk_menu_item_new_with_label(ptr noundef %612)
  store ptr %613, ptr %15, align 8, !tbaa !176
  %614 = load ptr, ptr %15, align 8, !tbaa !176
  %615 = load i32, ptr %18, align 4, !tbaa !27
  %616 = icmp ne i32 %615, 0
  %617 = xor i1 %616, true
  %618 = zext i1 %617 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %614, i32 noundef %618)
  %619 = load ptr, ptr %15, align 8, !tbaa !176
  %620 = load ptr, ptr %7, align 8, !tbaa !6
  %621 = call i64 @g_signal_connect_data(ptr noundef %619, ptr noundef @.str.40, ptr noundef @_tree_moveup, ptr noundef %620, ptr noundef null, i32 noundef 0)
  %622 = load ptr, ptr %14, align 8, !tbaa !241
  %623 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %622, ptr noundef %623)
  %624 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #12
  %625 = call ptr @gtk_menu_item_new_with_label(ptr noundef %624)
  store ptr %625, ptr %15, align 8, !tbaa !176
  %626 = load ptr, ptr %15, align 8, !tbaa !176
  %627 = load i32, ptr %19, align 4, !tbaa !27
  %628 = icmp ne i32 %627, 0
  %629 = xor i1 %628, true
  %630 = zext i1 %629 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %626, i32 noundef %630)
  %631 = load ptr, ptr %15, align 8, !tbaa !176
  %632 = load ptr, ptr %7, align 8, !tbaa !6
  %633 = call i64 @g_signal_connect_data(ptr noundef %631, ptr noundef @.str.40, ptr noundef @_tree_movedown, ptr noundef %632, ptr noundef null, i32 noundef 0)
  %634 = load ptr, ptr %14, align 8, !tbaa !241
  %635 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %634, ptr noundef %635)
  br label %636

636:                                              ; preds = %567, %564, %561
  %637 = load ptr, ptr %14, align 8, !tbaa !241
  %638 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %637, ptr noundef %638)
  %639 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #12
  %640 = call ptr @gtk_menu_item_new_with_label(ptr noundef %639)
  store ptr %640, ptr %15, align 8, !tbaa !176
  %641 = load ptr, ptr %15, align 8, !tbaa !176
  %642 = load ptr, ptr %7, align 8, !tbaa !6
  %643 = call i64 @g_signal_connect_data(ptr noundef %641, ptr noundef @.str.40, ptr noundef @_tree_cleanup, ptr noundef %642, ptr noundef null, i32 noundef 0)
  %644 = load ptr, ptr %14, align 8, !tbaa !241
  %645 = load ptr, ptr %15, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %644, ptr noundef %645)
  %646 = load ptr, ptr %14, align 8, !tbaa !241
  %647 = call i64 @gtk_widget_get_type() #13
  %648 = call ptr @g_type_check_instance_cast(ptr noundef %646, i64 noundef %647)
  call void @gtk_widget_show_all(ptr noundef %648)
  %649 = load ptr, ptr %14, align 8, !tbaa !241
  %650 = call i64 @gtk_menu_get_type() #13
  %651 = call ptr @g_type_check_instance_cast(ptr noundef %649, i64 noundef %650)
  %652 = load ptr, ptr %6, align 8, !tbaa !191
  call void @gtk_menu_popup_at_pointer(ptr noundef %651, ptr noundef %652)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %655

653:                                              ; preds = %98, %93
  br label %654

654:                                              ; preds = %653, %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %655

655:                                              ; preds = %654, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %656 = load i32, ptr %4, align 4
  ret i32 %656

657:                                              ; preds = %458
  unreachable
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_gui_expand(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  call void @gtk_widget_set_hexpand(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !176
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.61, i32 noundef 1, ptr noundef @.str.62, double noundef 0.000000e+00, ptr noundef @.str.20, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #6

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_widget_show_all(ptr noundef) #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #3

declare ptr @dt_bauhaus_slider_new_action(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #3

declare void @dt_bauhaus_slider_set_log_curve(ptr noundef) #3

declare float @dt_bauhaus_slider_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_property_changed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 47
  %25 = getelementptr inbounds nuw %struct.anon.9, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon.11, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !182
  store ptr %27, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  store ptr %31, ptr %7, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !244
  %33 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 16, !tbaa !218
  store ptr %34, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !244
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  store ptr %37, ptr %9, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !134
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !176
  call void @gtk_widget_hide(ptr noundef %44)
  store i32 1, ptr %10, align 4
  br label %467

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %46 = load ptr, ptr %3, align 8, !tbaa !176
  %47 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %46)
  store float %47, ptr %11, align 4, !tbaa !143
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !101
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %52 = load i32, ptr %4, align 4, !tbaa !27
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 2
  %56 = load float, ptr %55, align 16, !tbaa !173
  store float %56, ptr %15, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %57 = load i32, ptr %4, align 4, !tbaa !27
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 3
  %61 = load float, ptr %60, align 4, !tbaa !175
  store float %61, ptr %16, align 4, !tbaa !143
  %62 = load i32, ptr %4, align 4, !tbaa !27
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !179
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %45
  %69 = load float, ptr %15, align 4, !tbaa !143
  %70 = load float, ptr %16, align 4, !tbaa !143
  %71 = fdiv reassoc nsz arcp contract afn float %70, %69
  store float %71, ptr %16, align 4, !tbaa !143
  %72 = load i32, ptr %4, align 4, !tbaa !27
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 3
  %76 = load float, ptr %75, align 4, !tbaa !175
  %77 = load float, ptr %15, align 4, !tbaa !143
  %78 = fdiv reassoc nsz arcp contract afn float %77, %76
  store float %78, ptr %15, align 4, !tbaa !143
  br label %90

79:                                               ; preds = %45
  %80 = load float, ptr %15, align 4, !tbaa !143
  %81 = load float, ptr %16, align 4, !tbaa !143
  %82 = fsub reassoc nsz arcp contract afn float %81, %80
  store float %82, ptr %16, align 4, !tbaa !143
  %83 = load i32, ptr %4, align 4, !tbaa !27
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 3
  %87 = load float, ptr %86, align 4, !tbaa !175
  %88 = load float, ptr %15, align 4, !tbaa !143
  %89 = fsub reassoc nsz arcp contract afn float %88, %87
  store float %89, ptr %15, align 4, !tbaa !143
  br label %90

90:                                               ; preds = %79, %68
  %91 = load i32, ptr %4, align 4, !tbaa !27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %146

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %94, i32 0, i32 39
  %96 = load i32, ptr %95, align 8, !tbaa !245
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %146

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %99 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.63)
  store float %99, ptr %17, align 4, !tbaa !143
  %100 = load float, ptr %17, align 4, !tbaa !143
  %101 = load float, ptr %11, align 4, !tbaa !143
  %102 = fadd reassoc nsz arcp contract afn float %100, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %4, align 4, !tbaa !27
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [7 x float], ptr %104, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !143
  %109 = fsub reassoc nsz arcp contract afn float %102, %108
  %110 = fcmp reassoc nsz arcp contract afn ogt float %109, 1.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  br label %138

112:                                              ; preds = %98
  %113 = load float, ptr %17, align 4, !tbaa !143
  %114 = load float, ptr %11, align 4, !tbaa !143
  %115 = fadd reassoc nsz arcp contract afn float %113, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %4, align 4, !tbaa !27
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [7 x float], ptr %117, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !143
  %122 = fsub reassoc nsz arcp contract afn float %115, %121
  %123 = fcmp reassoc nsz arcp contract afn olt float %122, 0x3FA99999A0000000
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  br label %136

125:                                              ; preds = %112
  %126 = load float, ptr %17, align 4, !tbaa !143
  %127 = load float, ptr %11, align 4, !tbaa !143
  %128 = fadd reassoc nsz arcp contract afn float %126, %127
  %129 = load ptr, ptr %6, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %4, align 4, !tbaa !27
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [7 x float], ptr %130, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !143
  %135 = fsub reassoc nsz arcp contract afn float %128, %134
  br label %136

136:                                              ; preds = %125, %124
  %137 = phi reassoc nsz arcp contract afn float [ 0x3FA99999A0000000, %124 ], [ %135, %125 ]
  br label %138

138:                                              ; preds = %136, %111
  %139 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %111 ], [ %137, %136 ]
  store float %139, ptr %17, align 4, !tbaa !143
  %140 = load float, ptr %17, align 4, !tbaa !143
  call void @dt_conf_set_float(ptr noundef @.str.63, float noundef %140)
  %141 = load float, ptr %17, align 4, !tbaa !143
  %142 = load float, ptr %14, align 4, !tbaa !143
  %143 = fadd reassoc nsz arcp contract afn float %142, %141
  store float %143, ptr %14, align 4, !tbaa !143
  %144 = load i32, ptr %12, align 4, !tbaa !27
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %335

146:                                              ; preds = %93, %90
  %147 = load ptr, ptr %8, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !135
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %200, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !246
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %200

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !246
  %161 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !247
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %200

164:                                              ; preds = %157
  %165 = load ptr, ptr %8, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !246
  %168 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !247
  %170 = load ptr, ptr %8, align 8, !tbaa !134
  %171 = load i32, ptr %4, align 4, !tbaa !27
  %172 = load ptr, ptr %6, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %4, align 4, !tbaa !27
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [7 x float], ptr %173, i64 0, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !143
  %178 = load float, ptr %11, align 4, !tbaa !143
  call void %169(ptr noundef %170, i32 noundef %171, float noundef %177, float noundef %178, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %16)
  %179 = load ptr, ptr %9, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %179, i32 0, i32 39
  %181 = load i32, ptr %180, align 8, !tbaa !245
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %164
  %184 = load float, ptr %11, align 4, !tbaa !143
  %185 = load ptr, ptr %6, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %4, align 4, !tbaa !27
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [7 x float], ptr %186, i64 0, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !143
  %191 = fcmp reassoc nsz arcp contract afn une float %184, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %183
  %193 = load ptr, ptr %8, align 8, !tbaa !134
  %194 = load ptr, ptr %9, align 8, !tbaa !12
  %195 = load i32, ptr %13, align 4, !tbaa !27
  %196 = load ptr, ptr %7, align 8, !tbaa !244
  %197 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8, !tbaa !249
  call void @dt_masks_gui_form_create(ptr noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %198)
  br label %199

199:                                              ; preds = %192, %183, %164
  br label %334

200:                                              ; preds = %157, %152, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %201 = load ptr, ptr %8, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !158
  store ptr %203, ptr %18, align 8, !tbaa !50
  br label %204

204:                                              ; preds = %329, %200
  %205 = load ptr, ptr %18, align 8, !tbaa !50
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %333

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %209 = load ptr, ptr %18, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw %struct._GList, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !64
  store ptr %211, ptr %19, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %213 = load ptr, ptr %19, align 8, !tbaa !159
  %214 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !161
  %216 = call ptr @dt_masks_get_from_id(ptr noundef %212, i32 noundef %215)
  store ptr %216, ptr %20, align 8, !tbaa !134
  %217 = load ptr, ptr %20, align 8, !tbaa !134
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %232

219:                                              ; preds = %208
  %220 = load ptr, ptr %7, align 8, !tbaa !244
  %221 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %220, i32 0, i32 59
  %222 = load i32, ptr %221, align 16, !tbaa !250
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8, !tbaa !244
  %226 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %225, i32 0, i32 59
  %227 = load i32, ptr %226, align 16, !tbaa !250
  %228 = load ptr, ptr %20, align 8, !tbaa !134
  %229 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !151
  %231 = icmp ne i32 %227, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %224, %208
  store i32 4, ptr %10, align 4
  br label %318

233:                                              ; preds = %224, %219
  %234 = load i32, ptr %4, align 4, !tbaa !27
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %268

236:                                              ; preds = %233
  %237 = load ptr, ptr %19, align 8, !tbaa !159
  %238 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !209
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %268

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %242 = load ptr, ptr %20, align 8, !tbaa !134
  %243 = load ptr, ptr %19, align 8, !tbaa !159
  %244 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !209
  %246 = load float, ptr %11, align 4, !tbaa !143
  %247 = load ptr, ptr %6, align 8, !tbaa !55
  %248 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %4, align 4, !tbaa !27
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [7 x float], ptr %248, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !143
  %253 = fsub reassoc nsz arcp contract afn float %246, %252
  %254 = call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef %242, i32 noundef %245, float noundef %253)
  store float %254, ptr %21, align 4, !tbaa !143
  %255 = load float, ptr %21, align 4, !tbaa !143
  %256 = load float, ptr %14, align 4, !tbaa !143
  %257 = fadd reassoc nsz arcp contract afn float %256, %255
  store float %257, ptr %14, align 4, !tbaa !143
  %258 = load float, ptr %16, align 4, !tbaa !143
  %259 = load float, ptr %21, align 4, !tbaa !143
  %260 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %259
  %261 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %258, float %260)
  store float %261, ptr %16, align 4, !tbaa !143
  %262 = load float, ptr %15, align 4, !tbaa !143
  %263 = load float, ptr %21, align 4, !tbaa !143
  %264 = fsub reassoc nsz arcp contract afn float 0x3FA99999A0000000, %263
  %265 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %262, float %264)
  store float %265, ptr %15, align 4, !tbaa !143
  %266 = load i32, ptr %12, align 4, !tbaa !27
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %317

268:                                              ; preds = %236, %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %269 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %269, ptr %22, align 4, !tbaa !27
  %270 = load ptr, ptr %20, align 8, !tbaa !134
  %271 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !246
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %296

274:                                              ; preds = %268
  %275 = load ptr, ptr %20, align 8, !tbaa !134
  %276 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !246
  %278 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !247
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %296

281:                                              ; preds = %274
  %282 = load ptr, ptr %20, align 8, !tbaa !134
  %283 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !246
  %285 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !247
  %287 = load ptr, ptr %20, align 8, !tbaa !134
  %288 = load i32, ptr %4, align 4, !tbaa !27
  %289 = load ptr, ptr %6, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %289, i32 0, i32 10
  %291 = load i32, ptr %4, align 4, !tbaa !27
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [7 x float], ptr %290, i64 0, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !143
  %295 = load float, ptr %11, align 4, !tbaa !143
  call void %286(ptr noundef %287, i32 noundef %288, float noundef %294, float noundef %295, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %16)
  br label %296

296:                                              ; preds = %281, %274, %268
  %297 = load i32, ptr %12, align 4, !tbaa !27
  %298 = load i32, ptr %22, align 4, !tbaa !27
  %299 = icmp ne i32 %297, %298
  br i1 %299, label %300, label %316

300:                                              ; preds = %296
  %301 = load float, ptr %11, align 4, !tbaa !143
  %302 = load ptr, ptr %6, align 8, !tbaa !55
  %303 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %302, i32 0, i32 10
  %304 = load i32, ptr %4, align 4, !tbaa !27
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [7 x float], ptr %303, i64 0, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !143
  %308 = fcmp reassoc nsz arcp contract afn une float %301, %307
  br i1 %308, label %309, label %316

309:                                              ; preds = %300
  %310 = load ptr, ptr %20, align 8, !tbaa !134
  %311 = load ptr, ptr %9, align 8, !tbaa !12
  %312 = load i32, ptr %13, align 4, !tbaa !27
  %313 = load ptr, ptr %7, align 8, !tbaa !244
  %314 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %313, i32 0, i32 15
  %315 = load ptr, ptr %314, align 8, !tbaa !249
  call void @dt_masks_gui_form_create(ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %315)
  br label %316

316:                                              ; preds = %309, %300, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %317

317:                                              ; preds = %316, %241
  store i32 0, ptr %10, align 4
  br label %318

318:                                              ; preds = %317, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %319 = load i32, ptr %10, align 4
  switch i32 %319, label %470 [
    i32 0, label %320
    i32 4, label %321
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %318
  %322 = load ptr, ptr %18, align 8, !tbaa !50
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load ptr, ptr %18, align 8, !tbaa !50
  %326 = getelementptr inbounds nuw %struct._GList, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !68
  br label %329

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328, %324
  %330 = phi ptr [ %327, %324 ], [ null, %328 ]
  store ptr %330, ptr %18, align 8, !tbaa !50
  %331 = load i32, ptr %13, align 4, !tbaa !27
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %13, align 4, !tbaa !27
  br label %204

333:                                              ; preds = %207
  br label %334

334:                                              ; preds = %333, %199
  br label %335

335:                                              ; preds = %334, %138
  %336 = load ptr, ptr %3, align 8, !tbaa !176
  %337 = load i32, ptr %12, align 4, !tbaa !27
  %338 = icmp ne i32 %337, 0
  %339 = zext i1 %338 to i32
  call void @gtk_widget_set_visible(ptr noundef %336, i32 noundef %339)
  %340 = load i32, ptr %12, align 4, !tbaa !27
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %462

342:                                              ; preds = %335
  %343 = load float, ptr %11, align 4, !tbaa !143
  %344 = load ptr, ptr %6, align 8, !tbaa !55
  %345 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %344, i32 0, i32 10
  %346 = load i32, ptr %4, align 4, !tbaa !27
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [7 x float], ptr %345, i64 0, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !143
  %350 = fcmp reassoc nsz arcp contract afn une float %343, %349
  br i1 %350, label %351, label %390

351:                                              ; preds = %342
  %352 = load float, ptr %14, align 4, !tbaa !143
  %353 = load i32, ptr %12, align 4, !tbaa !27
  %354 = sitofp i32 %353 to float
  %355 = fdiv reassoc nsz arcp contract afn float %352, %354
  %356 = load ptr, ptr %6, align 8, !tbaa !55
  %357 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %356, i32 0, i32 10
  %358 = load i32, ptr %4, align 4, !tbaa !27
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [7 x float], ptr %357, i64 0, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !143
  %362 = fcmp reassoc nsz arcp contract afn une float %355, %361
  br i1 %362, label %363, label %390

363:                                              ; preds = %351
  %364 = load i32, ptr %4, align 4, !tbaa !27
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %390

366:                                              ; preds = %363
  %367 = load ptr, ptr %9, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %367, i32 0, i32 39
  %369 = load i32, ptr %368, align 8, !tbaa !245
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %390, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %9, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %372, i32 0, i32 38
  %374 = load i32, ptr %373, align 4, !tbaa !14
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %371
  %377 = load ptr, ptr %9, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %377, i32 0, i32 38
  %379 = load i32, ptr %378, align 4, !tbaa !14
  %380 = call i32 @g_source_remove(i32 noundef %379)
  br label %381

381:                                              ; preds = %376, %371
  %382 = load ptr, ptr %9, align 8, !tbaa !12
  %383 = call i32 @g_timeout_add_seconds(i32 noundef 2, ptr noundef @_timeout_show_all_feathers, ptr noundef %382)
  %384 = load ptr, ptr %9, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %384, i32 0, i32 38
  store i32 %383, ptr %385, align 4, !tbaa !14
  %386 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %387 = load ptr, ptr %7, align 8, !tbaa !244
  %388 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %387, i32 0, i32 15
  %389 = load ptr, ptr %388, align 8, !tbaa !249
  call void @dt_dev_add_masks_history_item(ptr noundef %386, ptr noundef %389, i32 noundef 1)
  br label %390

390:                                              ; preds = %381, %366, %363, %351, %342
  %391 = load i32, ptr %4, align 4, !tbaa !27
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %392
  %394 = getelementptr inbounds nuw %struct.anon, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 8, !tbaa !179
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %410

397:                                              ; preds = %390
  %398 = load float, ptr %14, align 4, !tbaa !143
  %399 = load i32, ptr %12, align 4, !tbaa !27
  %400 = sitofp i32 %399 to float
  %401 = fdiv reassoc nsz arcp contract afn float %398, %400
  %402 = load float, ptr %16, align 4, !tbaa !143
  %403 = fmul reassoc nsz arcp contract afn float %402, %401
  store float %403, ptr %16, align 4, !tbaa !143
  %404 = load float, ptr %14, align 4, !tbaa !143
  %405 = load i32, ptr %12, align 4, !tbaa !27
  %406 = sitofp i32 %405 to float
  %407 = fdiv reassoc nsz arcp contract afn float %404, %406
  %408 = load float, ptr %15, align 4, !tbaa !143
  %409 = fmul reassoc nsz arcp contract afn float %408, %407
  store float %409, ptr %15, align 4, !tbaa !143
  br label %423

410:                                              ; preds = %390
  %411 = load float, ptr %14, align 4, !tbaa !143
  %412 = load i32, ptr %12, align 4, !tbaa !27
  %413 = sitofp i32 %412 to float
  %414 = fdiv reassoc nsz arcp contract afn float %411, %413
  %415 = load float, ptr %16, align 4, !tbaa !143
  %416 = fadd reassoc nsz arcp contract afn float %415, %414
  store float %416, ptr %16, align 4, !tbaa !143
  %417 = load float, ptr %14, align 4, !tbaa !143
  %418 = load i32, ptr %12, align 4, !tbaa !27
  %419 = sitofp i32 %418 to float
  %420 = fdiv reassoc nsz arcp contract afn float %417, %419
  %421 = load float, ptr %15, align 4, !tbaa !143
  %422 = fadd reassoc nsz arcp contract afn float %421, %420
  store float %422, ptr %15, align 4, !tbaa !143
  br label %423

423:                                              ; preds = %410, %397
  %424 = load float, ptr %15, align 4, !tbaa !143
  %425 = call i32 @dt_isnan(float noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %423
  %428 = load i32, ptr %4, align 4, !tbaa !27
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.anon, ptr %430, i32 0, i32 2
  %432 = load float, ptr %431, align 16, !tbaa !173
  store float %432, ptr %15, align 4, !tbaa !143
  br label %433

433:                                              ; preds = %427, %423
  %434 = load float, ptr %16, align 4, !tbaa !143
  %435 = call i32 @dt_isnan(float noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %433
  %438 = load i32, ptr %4, align 4, !tbaa !27
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %439
  %441 = getelementptr inbounds nuw %struct.anon, ptr %440, i32 0, i32 3
  %442 = load float, ptr %441, align 4, !tbaa !175
  store float %442, ptr %16, align 4, !tbaa !143
  br label %443

443:                                              ; preds = %437, %433
  %444 = load ptr, ptr %3, align 8, !tbaa !176
  %445 = load float, ptr %15, align 4, !tbaa !143
  %446 = load float, ptr %16, align 4, !tbaa !143
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %444, float noundef %445, float noundef %446)
  %447 = load ptr, ptr %3, align 8, !tbaa !176
  %448 = load float, ptr %14, align 4, !tbaa !143
  %449 = load i32, ptr %12, align 4, !tbaa !27
  %450 = sitofp i32 %449 to float
  %451 = fdiv reassoc nsz arcp contract afn float %448, %450
  call void @dt_bauhaus_slider_set(ptr noundef %447, float noundef %451)
  %452 = load ptr, ptr %3, align 8, !tbaa !176
  %453 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %452)
  %454 = load ptr, ptr %6, align 8, !tbaa !55
  %455 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %454, i32 0, i32 10
  %456 = load i32, ptr %4, align 4, !tbaa !27
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [7 x float], ptr %455, i64 0, i64 %457
  store float %453, ptr %458, align 4, !tbaa !143
  %459 = load ptr, ptr %6, align 8, !tbaa !55
  %460 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %459, i32 0, i32 11
  %461 = load ptr, ptr %460, align 8, !tbaa !171
  call void @gtk_widget_hide(ptr noundef %461)
  call void (...) @dt_control_queue_redraw_center()
  br label %462

462:                                              ; preds = %443, %335
  %463 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %464 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %463, i32 0, i32 5
  %465 = load i32, ptr %464, align 8, !tbaa !101
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  store i32 0, ptr %10, align 4
  br label %467

467:                                              ; preds = %462, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %468 = load i32, ptr %10, align 4
  switch i32 %468, label %470 [
    i32 0, label %469
    i32 1, label %469
  ]

469:                                              ; preds = %467, %467
  ret void

470:                                              ; preds = %467, %318
  unreachable
}

declare ptr @dt_gui_preferences_enum(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_recreate_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !55
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !101
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !101
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !101
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  call void @_update_all_properties(ptr noundef %19)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !101
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_update_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = call i64 @gtk_tree_view_get_type() #13
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = call ptr @gtk_tree_view_get_model(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  call void @gtk_tree_model_foreach(ptr noundef %14, ptr noundef @_update_foreach, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_remove_item(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = call i64 @gtk_tree_view_get_type() #13
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_tree_view_get_model(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !50
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80)
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  call void @g_object_set_data(ptr noundef %24, ptr noundef @.str.43, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80)
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  call void @g_object_set_data(ptr noundef %29, ptr noundef @.str.64, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  call void @gtk_tree_model_foreach(ptr noundef %33, ptr noundef @_remove_foreach, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %34, ptr %10, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %69, %3
  %36 = load ptr, ptr %10, align 8, !tbaa !50
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %71

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  store ptr %42, ptr %11, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %11, align 8, !tbaa !251
  %44 = call ptr @gtk_tree_row_reference_get_path(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !66
  %45 = load ptr, ptr %11, align 8, !tbaa !251
  call void @gtk_tree_row_reference_free(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !66
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = load ptr, ptr %12, align 8, !tbaa !66
  %51 = call i32 @gtk_tree_model_get_iter(ptr noundef %49, ptr noundef %13, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = call i64 @gtk_tree_store_get_type() #13
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = call i32 @gtk_tree_store_remove(ptr noundef %56, ptr noundef %13)
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %12, align 8, !tbaa !66
  call void @gtk_tree_path_free(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  br label %60

60:                                               ; preds = %58, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !50
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  store ptr %70, ptr %10, align 8, !tbaa !50
  br label %35

71:                                               ; preds = %38
  %72 = load ptr, ptr %9, align 8, !tbaa !50
  call void @g_list_free(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_selection_change(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %7, align 8, !tbaa !55
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %75

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = call i64 @gtk_tree_view_get_type() #13
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call ptr @gtk_tree_view_get_model(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %74

32:                                               ; preds = %22
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = call i64 @gtk_tree_view_get_type() #13
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = call ptr @gtk_tree_view_get_selection(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !62
  %43 = load ptr, ptr %10, align 8, !tbaa !62
  call void @gtk_tree_selection_unselect_all(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %44, ptr noundef %11)
  store i32 %45, ptr %12, align 4, !tbaa !27
  %46 = load i32, ptr %12, align 4, !tbaa !27
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %32
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = call i64 @gtk_tree_view_get_type() #13
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_tree_view_expand_all(ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = load ptr, ptr %10, align 8, !tbaa !62
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = load i32, ptr %6, align 4, !tbaa !27
  %58 = call i32 @_lib_masks_selection_change_r(ptr noundef %54, ptr noundef %55, ptr noundef %11, ptr noundef %56, i32 noundef %57, i32 noundef 1)
  store i32 %58, ptr %13, align 4, !tbaa !27
  %59 = load i32, ptr %13, align 4, !tbaa !27
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = call i64 @gtk_tree_view_get_type() #13
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_tree_view_collapse_all(ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %68

68:                                               ; preds = %67, %32
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !101
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !101
  %73 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_update_all_properties(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %68, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %75

75:                                               ; preds = %74, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !51
  ret void
}

declare void @g_free(ptr noundef) #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_is_form_used(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !134
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i64 %3, ptr %9, align 8, !tbaa !253
  store ptr %4, ptr %10, align 8, !tbaa !46
  %16 = load ptr, ptr %7, align 8, !tbaa !134
  %17 = icmp ne ptr %16, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  store ptr %21, ptr %11, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %50, %18
  %23 = load ptr, ptr %11, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %52

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  store ptr %29, ptr %12, align 8, !tbaa !134
  %30 = load ptr, ptr %12, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !135
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4, !tbaa !27
  %37 = load ptr, ptr %12, align 8, !tbaa !134
  %38 = load ptr, ptr %8, align 8, !tbaa !48
  %39 = load i64, ptr %9, align 8, !tbaa !253
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  call void @_is_form_used(i32 noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8, !tbaa !50
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %11, align 8, !tbaa !50
  br label %22

52:                                               ; preds = %25
  br label %128

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !135
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %127

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %60 = load ptr, ptr %7, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !158
  store ptr %62, ptr %13, align 8, !tbaa !50
  br label %63

63:                                               ; preds = %124, %59
  %64 = load ptr, ptr %13, align 8, !tbaa !50
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %126

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %68 = load ptr, ptr %13, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct._GList, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  store ptr %70, ptr %14, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %72 = load ptr, ptr %14, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !161
  %75 = call ptr @dt_masks_get_from_id(ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !134
  %76 = load ptr, ptr %15, align 8, !tbaa !134
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %115

78:                                               ; preds = %67
  %79 = load ptr, ptr %14, align 8, !tbaa !159
  %80 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !161
  %82 = load i32, ptr %6, align 4, !tbaa !27
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !46
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !27
  %88 = load ptr, ptr %10, align 8, !tbaa !46
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !48
  %93 = load i64, ptr %9, align 8, !tbaa !253
  %94 = call i64 @g_strlcat(ptr noundef %92, ptr noundef @.str.37, i64 noundef %93)
  br label %95

95:                                               ; preds = %91, %84
  %96 = load ptr, ptr %8, align 8, !tbaa !48
  %97 = load ptr, ptr %7, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [128 x i8], ptr %98, i64 0, i64 0
  %100 = load i64, ptr %9, align 8, !tbaa !253
  %101 = call i64 @g_strlcat(ptr noundef %96, ptr noundef %99, i64 noundef %100)
  br label %102

102:                                              ; preds = %95, %78
  %103 = load ptr, ptr %15, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !135
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4, !tbaa !27
  %110 = load ptr, ptr %15, align 8, !tbaa !134
  %111 = load ptr, ptr %8, align 8, !tbaa !48
  %112 = load i64, ptr %9, align 8, !tbaa !253
  %113 = load ptr, ptr %10, align 8, !tbaa !46
  call void @_is_form_used(i32 noundef %109, ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %108, %102
  br label %115

115:                                              ; preds = %114, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %13, align 8, !tbaa !50
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct._GList, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  br label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi ptr [ %122, %119 ], [ null, %123 ]
  store ptr %125, ptr %13, align 8, !tbaa !50
  br label %63

126:                                              ; preds = %66
  br label %127

127:                                              ; preds = %126, %53
  br label %128

128:                                              ; preds = %127, %52
  ret void
}

declare void @gtk_tree_store_prepend(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_model_iter_has_child(ptr noundef, ptr noundef) #3

declare void @gtk_tree_store_insert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_set_iter_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !134
  store i32 %2, ptr %9, align 4, !tbaa !27
  store float %3, ptr %10, align 4, !tbaa !143
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !134
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  br label %112

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 256, i1 false)
  %22 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %26 = call i64 @g_strlcat(ptr noundef %22, ptr noundef %25, i64 noundef 256)
  %27 = load float, ptr %10, align 4, !tbaa !143
  %28 = fcmp reassoc nsz arcp contract afn une float %27, 1.000000e+00
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 256, i1 false)
  %30 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %31 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %32 = call i64 @g_strlcpy(ptr noundef %30, ptr noundef %31, i64 noundef 256)
  %33 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %34 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %35 = load float, ptr %10, align 4, !tbaa !143
  %36 = fmul reassoc nsz arcp contract afn float %35, 1.000000e+02
  %37 = fptosi float %36 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 256, ptr noundef @.str.38, ptr noundef %34, i32 noundef %37) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #12
  br label %39

39:                                               ; preds = %29, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %40 = load i32, ptr %9, align 4, !tbaa !27
  %41 = and i32 %40, 2
  store i32 %41, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !144
  %42 = load i32, ptr %9, align 4, !tbaa !27
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  store ptr %48, ptr %16, align 8, !tbaa !144
  br label %85

49:                                               ; preds = %39
  %50 = load i32, ptr %9, align 4, !tbaa !27
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  store ptr %56, ptr %16, align 8, !tbaa !144
  br label %84

57:                                               ; preds = %49
  %58 = load i32, ptr %9, align 4, !tbaa !27
  %59 = and i32 %58, 32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !147
  store ptr %64, ptr %16, align 8, !tbaa !144
  br label %83

65:                                               ; preds = %57
  %66 = load i32, ptr %9, align 4, !tbaa !27
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !148
  store ptr %72, ptr %16, align 8, !tbaa !144
  br label %82

73:                                               ; preds = %65
  %74 = load i32, ptr %9, align 4, !tbaa !27
  %75 = and i32 %74, 64
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !149
  store ptr %80, ptr %16, align 8, !tbaa !144
  br label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81, %69
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %53
  br label %85

85:                                               ; preds = %84, %45
  %86 = load i32, ptr %9, align 4, !tbaa !27
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !150
  store ptr %92, ptr %17, align 8, !tbaa !144
  br label %93

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr %11, align 8, !tbaa !22
  %95 = call i64 @gtk_tree_store_get_type() #13
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !24
  %98 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %99 = load ptr, ptr %16, align 8, !tbaa !144
  %100 = load ptr, ptr %16, align 8, !tbaa !144
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i32, ptr %15, align 4, !tbaa !27
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %102, %93
  %106 = phi i1 [ false, %93 ], [ %104, %102 ]
  %107 = zext i1 %106 to i32
  %108 = load ptr, ptr %17, align 8, !tbaa !144
  %109 = load ptr, ptr %17, align 8, !tbaa !144
  %110 = icmp ne ptr %109, null
  %111 = zext i1 %110 to i32
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %96, ptr noundef %97, i32 noundef 0, ptr noundef %98, i32 noundef 5, ptr noundef %99, i32 noundef 6, i32 noundef %107, i32 noundef 7, ptr noundef %108, i32 noundef 8, i32 noundef %111, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #12
  br label %112

112:                                              ; preds = %105, %20
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @cairo_create(ptr noundef) #3

declare void @dt_gui_gtk_set_source_rgba(ptr noundef, i32 noundef, float noundef) #3

declare void @cairo_destroy(ptr noundef) #3

declare ptr @cairo_image_surface_get_data(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_cairo_to_gdk_pixbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %109, %3
  %17 = load i32, ptr %7, align 4, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !27
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %112

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %105, %21
  %23 = load i32, ptr %9, align 4, !tbaa !27
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %108

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  %29 = load i32, ptr %7, align 4, !tbaa !27
  %30 = load i32, ptr %5, align 4, !tbaa !27
  %31 = mul i32 %29, %30
  %32 = load i32, ptr %9, align 4, !tbaa !27
  %33 = add i32 %31, %32
  %34 = mul i32 %33, 4
  %35 = add i32 %34, 0
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !48
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  %39 = load i32, ptr %7, align 4, !tbaa !27
  %40 = load i32, ptr %5, align 4, !tbaa !27
  %41 = mul i32 %39, %40
  %42 = load i32, ptr %9, align 4, !tbaa !27
  %43 = add i32 %41, %42
  %44 = mul i32 %43, 4
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !48
  %48 = load ptr, ptr %4, align 8, !tbaa !48
  %49 = load i32, ptr %7, align 4, !tbaa !27
  %50 = load i32, ptr %5, align 4, !tbaa !27
  %51 = mul i32 %49, %50
  %52 = load i32, ptr %9, align 4, !tbaa !27
  %53 = add i32 %51, %52
  %54 = mul i32 %53, 4
  %55 = add i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !48
  %58 = load ptr, ptr %4, align 8, !tbaa !48
  %59 = load i32, ptr %7, align 4, !tbaa !27
  %60 = load i32, ptr %5, align 4, !tbaa !27
  %61 = mul i32 %59, %60
  %62 = load i32, ptr %9, align 4, !tbaa !27
  %63 = add i32 %61, %62
  %64 = mul i32 %63, 4
  %65 = add i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 %66
  store ptr %67, ptr %13, align 8, !tbaa !48
  %68 = load ptr, ptr %10, align 8, !tbaa !48
  %69 = load i8, ptr %68, align 1, !tbaa !254
  store i8 %69, ptr %14, align 1, !tbaa !254
  %70 = load ptr, ptr %12, align 8, !tbaa !48
  %71 = load i8, ptr %70, align 1, !tbaa !254
  %72 = load ptr, ptr %10, align 8, !tbaa !48
  store i8 %71, ptr %72, align 1, !tbaa !254
  %73 = load i8, ptr %14, align 1, !tbaa !254
  %74 = load ptr, ptr %12, align 8, !tbaa !48
  store i8 %73, ptr %74, align 1, !tbaa !254
  %75 = load ptr, ptr %13, align 8, !tbaa !48
  %76 = load i8, ptr %75, align 1, !tbaa !254
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %80 = load ptr, ptr %13, align 8, !tbaa !48
  %81 = load i8, ptr %80, align 1, !tbaa !254
  %82 = zext i8 %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %83
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  store float %85, ptr %15, align 4, !tbaa !143
  %86 = load float, ptr %15, align 4, !tbaa !143
  %87 = load ptr, ptr %10, align 8, !tbaa !48
  %88 = load i8, ptr %87, align 1, !tbaa !254
  %89 = uitofp i8 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %89, %86
  %91 = fptoui float %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !254
  %92 = load float, ptr %15, align 4, !tbaa !143
  %93 = load ptr, ptr %11, align 8, !tbaa !48
  %94 = load i8, ptr %93, align 1, !tbaa !254
  %95 = uitofp i8 %94 to float
  %96 = fmul reassoc nsz arcp contract afn float %95, %92
  %97 = fptoui float %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !254
  %98 = load float, ptr %15, align 4, !tbaa !143
  %99 = load ptr, ptr %12, align 8, !tbaa !48
  %100 = load i8, ptr %99, align 1, !tbaa !254
  %101 = uitofp i8 %100 to float
  %102 = fmul reassoc nsz arcp contract afn float %101, %98
  %103 = fptoui float %102 to i8
  store i8 %103, ptr %99, align 1, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %104

104:                                              ; preds = %79, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !27
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !27
  br label %22

108:                                              ; preds = %26
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !27
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !27
  br label %16

112:                                              ; preds = %20
  ret void
}

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @cairo_image_surface_get_stride(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_tree_add_shape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 47
  %14 = getelementptr inbounds nuw %struct.anon.9, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.11, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !182
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = call i64 @gtk_tree_view_get_type() #13
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @gtk_tree_view_get_selection(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %25, ptr noundef %8)
  store ptr %26, ptr %9, align 8, !tbaa !50
  %27 = load ptr, ptr %9, align 8, !tbaa !50
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = call i32 @gtk_tree_model_get_iter(ptr noundef %30, ptr noundef %10, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %37, ptr noundef %10, ptr noundef %5, ptr noundef null, ptr noundef null)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %9, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %39, ptr noundef @gtk_tree_path_free)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %40

40:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = call ptr @dt_masks_create(i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !134
  %45 = load ptr, ptr %11, align 8, !tbaa !134
  call void @dt_masks_change_form_gui(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8, !tbaa !199
  %50 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %49, i32 0, i32 42
  store ptr %46, ptr %50, align 8, !tbaa !201
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %51, i32 0, i32 38
  %53 = load ptr, ptr %52, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %53, i32 0, i32 37
  store i32 0, ptr %54, align 8, !tbaa !257
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %55, i32 0, i32 38
  %57 = load ptr, ptr %56, align 8, !tbaa !199
  %58 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %57, i32 0, i32 16
  store i32 1, ptr %58, align 4, !tbaa !237
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !27
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !27
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %14
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

declare ptr @dt_masks_create(i32 noundef) #3

declare void @dt_masks_change_form_gui(ptr noundef) #3

declare i32 @gtk_accelerator_get_default_mod_mask() #3

declare i32 @gtk_tree_model_get_iter_from_string(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) #3

declare ptr @gtk_tree_path_get_indices(ptr noundef) #3

declare i32 @gtk_tree_path_get_depth(ptr noundef) #3

declare void @gtk_tree_selection_unselect_path(ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_view_get_tooltip_context(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_tooltip_set_markup(ptr noundef, ptr noundef) #3

declare void @gtk_tree_view_set_tooltip_row(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_masks_reset_show_masks_icons() #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

declare void @gtk_widget_queue_draw(ptr noundef) #3

declare void @dt_masks_group_ungroup(ptr noundef, ptr noundef) #3

declare void @dt_masks_clear_form_gui(ptr noundef) #3

declare void @dt_view_accels_refresh(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_all_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  call void @gtk_widget_show(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %21, %1
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %3, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = load i32, ptr %3, align 4, !tbaa !27
  call void @_property_changed(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !27
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !27
  br label %9

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 16, !tbaa !218
  store ptr %27, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !134
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !135
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i1 [ false, %24 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %5, align 4, !tbaa !27
  %39 = load ptr, ptr %2, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !180
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 8, !tbaa !258
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %36
  %50 = phi i1 [ false, %36 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  call void @gtk_widget_set_visible(ptr noundef %41, i32 noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !181
  %55 = load i32, ptr %5, align 4, !tbaa !27
  call void @gtk_widget_set_visible(ptr noundef %54, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  ret void
}

declare void @gtk_widget_show(ptr noundef) #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_tree_selection_unselect_all(ptr noundef) #3

declare i32 @gtk_tree_selection_path_is_selected(ptr noundef, ptr noundef) #3

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) #3

declare ptr @gtk_menu_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #6

declare i32 @gtk_tree_path_prev(ptr noundef) #3

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #3

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #3

declare ptr @dt_history_item_get_name(ptr noundef) #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_tree_add_exist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !135
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %2
  br label %44

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !255
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80)
  %20 = call ptr @g_object_get_data(ptr noundef %19, ptr noundef @.str.43)
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !255
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80)
  %25 = call ptr @g_object_get_data(ptr noundef %24, ptr noundef @.str.44)
  store ptr %25, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %27 = load i32, ptr %5, align 4, !tbaa !27
  %28 = call ptr @dt_masks_get_from_id(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !134
  %29 = load ptr, ptr %7, align 8, !tbaa !134
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !134
  %33 = load ptr, ptr %7, align 8, !tbaa !134
  %34 = call ptr @dt_masks_group_add_form(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  call void @dt_dev_add_masks_history_item(ptr noundef %37, ptr noundef null, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  call void @dt_masks_iop_update(ptr noundef %38)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %40 = load ptr, ptr %4, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !151
  call void @dt_dev_masks_selection_change(ptr noundef %39, ptr noundef null, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %44

44:                                               ; preds = %43, %16
  ret void
}

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() #6

; Function Attrs: nounwind uwtable
define internal void @_tree_duplicate_shape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = call i64 @gtk_tree_view_get_type() #13
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_tree_view_get_model(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = call i64 @gtk_tree_view_get_type() #13
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call ptr @gtk_tree_view_get_selection(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %8, align 8, !tbaa !50
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %55

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  store ptr %37, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = load ptr, ptr %10, align 8, !tbaa !66
  %40 = call i32 @gtk_tree_model_get_iter(ptr noundef %38, ptr noundef %11, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !27
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %43, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %45 = load i32, ptr %12, align 4, !tbaa !27
  %46 = call i32 @dt_masks_form_duplicate(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !27
  %47 = load i32, ptr %13, align 4, !tbaa !27
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %51 = load i32, ptr %13, align 4, !tbaa !27
  call void @dt_dev_masks_selection_change(ptr noundef %50, ptr noundef null, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %54, ptr noundef @gtk_tree_path_free)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_tree_delete_shape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %5, align 8, !tbaa !55
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  call void @dt_masks_clear_form_gui(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = call i64 @gtk_tree_view_get_type() #13
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = call ptr @gtk_tree_view_get_model(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = call i64 @gtk_tree_view_get_type() #13
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = call ptr @gtk_tree_view_get_selection(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !62
  %38 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %39, ptr %10, align 8, !tbaa !50
  br label %40

40:                                               ; preds = %107, %2
  %41 = load ptr, ptr %10, align 8, !tbaa !50
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %109

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %45 = load ptr, ptr %10, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  store ptr %47, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %11, align 8, !tbaa !66
  %50 = call i32 @gtk_tree_model_get_iter(ptr noundef %48, ptr noundef %12, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %53 = call ptr @gtk_tree_iter_copy(ptr noundef %12)
  store ptr %53, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %54 = call ptr @gtk_tree_iter_copy(ptr noundef %12)
  store ptr %54, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = load ptr, ptr %13, align 8, !tbaa !24
  %57 = call i32 @gtk_tree_model_iter_previous(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = load ptr, ptr %14, align 8, !tbaa !24
  %60 = call i32 @gtk_tree_model_iter_next(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -1, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 -1, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 -1, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 -1, ptr %20, align 4, !tbaa !27
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %61, ptr noundef %12, ptr noundef %8, ptr noundef %19, ptr noundef %20)
  %62 = load i32, ptr %15, align 4, !tbaa !27
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8, !tbaa !62
  %66 = load ptr, ptr %13, align 8, !tbaa !24
  call void @gtk_tree_selection_select_iter(ptr noundef %65, ptr noundef %66)
  br label %74

67:                                               ; preds = %52
  %68 = load i32, ptr %16, align 4, !tbaa !27
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !62
  %72 = load ptr, ptr %14, align 8, !tbaa !24
  call void @gtk_tree_selection_select_iter(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %64
  %75 = load i32, ptr %15, align 4, !tbaa !27
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_lib_masks_get_values(ptr noundef %78, ptr noundef %79, ptr noundef %8, ptr noundef %17, ptr noundef %18)
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = call i32 @_is_last_tree_item(ptr noundef %80, ptr noundef %12)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !55
  %85 = load i32, ptr %20, align 4, !tbaa !27
  %86 = load i32, ptr %18, align 4, !tbaa !27
  call void @_swap_last_secondlast_item_visibility(ptr noundef %84, ptr noundef %12, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %77
  br label %88

88:                                               ; preds = %87, %74
  %89 = load ptr, ptr %13, align 8, !tbaa !24
  call void @gtk_tree_iter_free(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !24
  call void @gtk_tree_iter_free(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !26
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %93 = load i32, ptr %19, align 4, !tbaa !27
  %94 = call ptr @dt_masks_get_from_id(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %96 = load i32, ptr %20, align 4, !tbaa !27
  %97 = call ptr @dt_masks_get_from_id(ptr noundef %95, i32 noundef %96)
  call void @dt_masks_form_remove(ptr noundef %91, ptr noundef %94, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %98

98:                                               ; preds = %88, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8, !tbaa !50
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct._GList, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi ptr [ %105, %102 ], [ null, %106 ]
  store ptr %108, ptr %10, align 8, !tbaa !50
  br label %40

109:                                              ; preds = %43
  %110 = load ptr, ptr %9, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %110, ptr noundef @gtk_tree_path_free)
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  call void @dt_dev_add_masks_history_item(ptr noundef %111, ptr noundef null, i32 noundef 1)
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_lib_masks_recreate_list(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @gtk_separator_menu_item_new() #3

; Function Attrs: nounwind uwtable
define internal void @_tree_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = call ptr @dt_masks_create(i32 noundef 4)
  store ptr %19, ptr %6, align 8, !tbaa !134
  %20 = load ptr, ptr %6, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = call i32 @g_list_length(ptr noundef %26)
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 128, ptr noundef %23, i32 noundef %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = call i64 @gtk_tree_view_get_type() #13
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = call ptr @gtk_tree_view_get_model(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = call i64 @gtk_tree_view_get_type() #13
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = call ptr @gtk_tree_view_get_selection(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %43 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %43, ptr %11, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %101, %2
  %45 = load ptr, ptr %11, align 8, !tbaa !50
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %103

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %49 = load ptr, ptr %11, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  store ptr %51, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = load ptr, ptr %12, align 8, !tbaa !66
  %54 = call i32 @gtk_tree_model_get_iter(ptr noundef %52, ptr noundef %13, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !27
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %57, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %14)
  %58 = load i32, ptr %14, align 4, !tbaa !27
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %61 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %61, ptr %15, align 8, !tbaa !159
  %62 = load i32, ptr %14, align 4, !tbaa !27
  %63 = load ptr, ptr %15, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4, !tbaa !161
  %65 = load ptr, ptr %6, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !151
  %68 = load ptr, ptr %15, align 8, !tbaa !159
  %69 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !209
  %70 = load ptr, ptr %15, align 8, !tbaa !159
  %71 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %70, i32 0, i32 3
  store float 1.000000e+00, ptr %71, align 4, !tbaa !164
  %72 = load ptr, ptr %15, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %72, i32 0, i32 2
  store i32 1, ptr %73, align 4, !tbaa !163
  %74 = load i32, ptr %9, align 4, !tbaa !27
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %60
  %77 = load ptr, ptr %15, align 8, !tbaa !159
  %78 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !163
  %80 = or i32 %79, 8
  store i32 %80, ptr %78, align 4, !tbaa !163
  br label %81

81:                                               ; preds = %76, %60
  %82 = load ptr, ptr %6, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !158
  %85 = load ptr, ptr %15, align 8, !tbaa !159
  %86 = call ptr @g_list_append(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !158
  %89 = load i32, ptr %9, align 4, !tbaa !27
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %91

91:                                               ; preds = %81, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %92

92:                                               ; preds = %91, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %11, align 8, !tbaa !50
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct._GList, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ null, %100 ]
  store ptr %102, ptr %11, align 8, !tbaa !50
  br label %44

103:                                              ; preds = %47
  %104 = load ptr, ptr %10, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %104, ptr noundef @gtk_tree_path_free)
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %106 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %105, i32 0, i32 36
  %107 = load ptr, ptr %106, align 8, !tbaa !109
  %108 = load ptr, ptr %6, align 8, !tbaa !134
  %109 = call ptr @g_list_append(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %111 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %110, i32 0, i32 36
  store ptr %109, ptr %111, align 8, !tbaa !109
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  call void @dt_dev_add_masks_history_item(ptr noundef %112, ptr noundef null, i32 noundef 0)
  %113 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_lib_masks_recreate_list(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_tree_operation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !241
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !176
  %14 = load ptr, ptr %11, align 8, !tbaa !176
  %15 = load i32, ptr %10, align 4, !tbaa !27
  call void @gtk_widget_set_sensitive(ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %9, align 4, !tbaa !27
  %17 = load i32, ptr %8, align 4, !tbaa !27
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !176
  %22 = call i64 @gtk_check_menu_item_get_type() #13
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_check_menu_item_set_active(ptr noundef %23, i32 noundef 1)
  br label %24

24:                                               ; preds = %20, %5
  %25 = load ptr, ptr %11, align 8, !tbaa !176
  %26 = load i32, ptr %8, align 4, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call i64 @g_signal_connect_data(ptr noundef %25, ptr noundef @.str.40, ptr noundef @_tree_operation, ptr noundef %28, ptr noundef null, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8, !tbaa !241
  %31 = load ptr, ptr %11, align 8, !tbaa !176
  call void @gtk_menu_shell_append(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_tree_moveup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %5, align 8, !tbaa !55
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  call void @dt_masks_clear_form_gui(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = call i64 @gtk_tree_view_get_type() #13
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr @gtk_tree_view_get_model(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = call i64 @gtk_tree_view_get_type() #13
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = call ptr @gtk_tree_view_get_selection(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %35, ptr %9, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %81, %2
  %37 = load ptr, ptr %9, align 8, !tbaa !50
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %83

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  store ptr %43, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %10, align 8, !tbaa !66
  %46 = call i32 @gtk_tree_model_get_iter(ptr noundef %44, ptr noundef %11, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %49, ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %50 = call ptr @gtk_tree_iter_copy(ptr noundef %11)
  store ptr %50, ptr %14, align 8, !tbaa !24
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = load ptr, ptr %14, align 8, !tbaa !24
  %53 = call i32 @gtk_tree_model_iter_previous(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 -1, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !27
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load ptr, ptr %14, align 8, !tbaa !24
  call void @_lib_masks_get_values(ptr noundef %56, ptr noundef %57, ptr noundef null, ptr noundef %15, ptr noundef %16)
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = call i32 @_is_last_tree_item(ptr noundef %58, ptr noundef %11)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !55
  %63 = load i32, ptr %13, align 4, !tbaa !27
  %64 = load i32, ptr %16, align 4, !tbaa !27
  call void @_swap_last_secondlast_item_visibility(ptr noundef %62, ptr noundef %11, i32 noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %66

66:                                               ; preds = %65, %48
  %67 = load ptr, ptr %14, align 8, !tbaa !24
  call void @gtk_tree_iter_free(ptr noundef %67)
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %69 = load i32, ptr %12, align 4, !tbaa !27
  %70 = call ptr @dt_masks_get_from_id(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %13, align 4, !tbaa !27
  call void @dt_masks_form_move(ptr noundef %70, i32 noundef %71, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %72

72:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !50
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct._GList, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi ptr [ %79, %76 ], [ null, %80 ]
  store ptr %82, ptr %9, align 8, !tbaa !50
  br label %36

83:                                               ; preds = %39
  %84 = load ptr, ptr %8, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %84, ptr noundef @gtk_tree_path_free)
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  call void @dt_dev_add_masks_history_item(ptr noundef %85, ptr noundef null, i32 noundef 1)
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_lib_masks_recreate_list(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_tree_movedown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %5, align 8, !tbaa !55
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  call void @dt_masks_clear_form_gui(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = call i64 @gtk_tree_view_get_type() #13
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr @gtk_tree_view_get_model(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = call i64 @gtk_tree_view_get_type() #13
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = call ptr @gtk_tree_view_get_selection(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %35, ptr %9, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %79, %2
  %37 = load ptr, ptr %9, align 8, !tbaa !50
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %81

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  store ptr %43, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %10, align 8, !tbaa !66
  %46 = call i32 @gtk_tree_model_get_iter(ptr noundef %44, ptr noundef %11, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %49, ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %50 = call ptr @gtk_tree_iter_copy(ptr noundef %11)
  store ptr %50, ptr %14, align 8, !tbaa !24
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = load ptr, ptr %14, align 8, !tbaa !24
  %53 = call i32 @gtk_tree_model_iter_next(ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 -1, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !27
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = load ptr, ptr %14, align 8, !tbaa !24
  call void @_lib_masks_get_values(ptr noundef %54, ptr noundef %55, ptr noundef null, ptr noundef %15, ptr noundef %16)
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load ptr, ptr %14, align 8, !tbaa !24
  %58 = call i32 @_is_last_tree_item(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !55
  %62 = load i32, ptr %16, align 4, !tbaa !27
  %63 = load i32, ptr %13, align 4, !tbaa !27
  call void @_swap_last_secondlast_item_visibility(ptr noundef %61, ptr noundef %11, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %48
  %65 = load ptr, ptr %14, align 8, !tbaa !24
  call void @gtk_tree_iter_free(ptr noundef %65)
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %67 = load i32, ptr %12, align 4, !tbaa !27
  %68 = call ptr @dt_masks_get_from_id(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %13, align 4, !tbaa !27
  call void @dt_masks_form_move(ptr noundef %68, i32 noundef %69, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %70

70:                                               ; preds = %64, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8, !tbaa !50
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct._GList, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ null, %78 ]
  store ptr %80, ptr %9, align 8, !tbaa !50
  br label %36

81:                                               ; preds = %39
  %82 = load ptr, ptr %8, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %82, ptr noundef @gtk_tree_path_free)
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  call void @dt_dev_add_masks_history_item(ptr noundef %83, ptr noundef null, i32 noundef 1)
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_lib_masks_recreate_list(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_tree_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  call void @dt_masks_cleanup_unused(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_lib_masks_recreate_list(ptr noundef %6)
  ret void
}

declare void @gtk_menu_popup_at_pointer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #6

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #3

declare ptr @dt_masks_group_add_form(ptr noundef, ptr noundef) #3

declare void @dt_masks_iop_update(ptr noundef) #3

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @dt_masks_form_duplicate(ptr noundef, i32 noundef) #3

declare ptr @gtk_tree_iter_copy(ptr noundef) #3

declare i32 @gtk_tree_model_iter_previous(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_is_last_tree_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call ptr @gtk_tree_iter_copy(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call i32 @gtk_tree_model_iter_next(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  call void @gtk_tree_iter_free(ptr noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @_swap_last_secondlast_item_visibility(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = call i64 @gtk_tree_view_get_type() #13
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = call ptr @gtk_tree_view_get_model(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !27
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_lib_masks_get_values(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %25 = load i32, ptr %10, align 4, !tbaa !27
  %26 = call ptr @dt_masks_get_from_id(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !134
  %27 = load ptr, ptr %12, align 8, !tbaa !134
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %103

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %30 = load ptr, ptr %12, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = call ptr @g_list_last(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !50
  br label %34

34:                                               ; preds = %100, %29
  %35 = load ptr, ptr %13, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %102

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %39 = load ptr, ptr %13, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  store ptr %41, ptr %14, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !27
  %42 = load ptr, ptr %14, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !161
  %45 = load i32, ptr %8, align 4, !tbaa !27
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %14, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !163
  %51 = and i32 %50, -3
  store i32 %51, ptr %49, align 4, !tbaa !163
  store i32 1, ptr %15, align 4, !tbaa !27
  br label %75

52:                                               ; preds = %38
  %53 = load ptr, ptr %14, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !161
  %56 = load i32, ptr %7, align 4, !tbaa !27
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !163
  %62 = and i32 %61, 248
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !163
  %68 = or i32 %67, 8
  store i32 %68, ptr %66, align 4, !tbaa !163
  br label %69

69:                                               ; preds = %64, %58
  %70 = load ptr, ptr %14, align 8, !tbaa !159
  %71 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !163
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4, !tbaa !163
  store i32 1, ptr %15, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %69, %52
  br label %75

75:                                               ; preds = %74, %47
  %76 = load i32, ptr %15, align 4, !tbaa !27
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !55
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %81 = load i32, ptr %11, align 4, !tbaa !27
  %82 = call ptr @dt_masks_get_from_id(ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %14, align 8, !tbaa !159
  %84 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !163
  %86 = load ptr, ptr %14, align 8, !tbaa !159
  %87 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 4, !tbaa !164
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_set_iter_name(ptr noundef %79, ptr noundef %82, i32 noundef %85, float noundef %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %13, align 8, !tbaa !50
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct._GList, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !259
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi ptr [ %98, %95 ], [ null, %99 ]
  store ptr %101, ptr %13, align 8, !tbaa !50
  br label %34

102:                                              ; preds = %37
  br label %103

103:                                              ; preds = %102, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare void @gtk_tree_iter_free(ptr noundef) #3

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_list_last(ptr noundef) #3

declare i32 @g_list_length(ptr noundef) #3

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) #3

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() #6

; Function Attrs: nounwind uwtable
define internal void @_tree_operation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._GtkTreeIter, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 47
  %26 = getelementptr inbounds nuw %struct.anon.9, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon.11, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !182
  store ptr %28, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  store ptr %31, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = call i64 @gtk_tree_view_get_type() #13
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = call ptr @gtk_tree_view_get_model(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.dt_lib_masks_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = call i64 @gtk_tree_view_get_type() #13
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = call ptr @gtk_tree_view_get_selection(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = load ptr, ptr %9, align 8, !tbaa !62
  %45 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %46, ptr %12, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %157, %2
  %48 = load ptr, ptr %12, align 8, !tbaa !50
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %159

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %52 = load ptr, ptr %12, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  store ptr %54, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = load ptr, ptr %14, align 8, !tbaa !66
  %57 = call i32 @gtk_tree_model_get_iter(ptr noundef %55, ptr noundef %15, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %148

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -1, ptr %17, align 4, !tbaa !27
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %60, ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %62 = load i32, ptr %16, align 4, !tbaa !27
  %63 = call ptr @dt_masks_get_from_id(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !134
  %64 = load ptr, ptr %18, align 8, !tbaa !134
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %147

66:                                               ; preds = %59
  %67 = load ptr, ptr %18, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !135
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %147

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %73 = load ptr, ptr %18, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !158
  store ptr %75, ptr %19, align 8, !tbaa !50
  br label %76

76:                                               ; preds = %143, %72
  %77 = load ptr, ptr %19, align 8, !tbaa !50
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 5, ptr %13, align 4
  br label %145

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %81 = load ptr, ptr %19, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct._GList, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  store ptr %83, ptr %20, align 8, !tbaa !159
  %84 = load ptr, ptr %20, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !161
  %87 = load i32, ptr %17, align 4, !tbaa !27
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %131

89:                                               ; preds = %80
  %90 = load i32, ptr %5, align 4, !tbaa !27
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %20, align 8, !tbaa !159
  %94 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !163
  %96 = and i32 %95, 248
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %130

98:                                               ; preds = %92
  %99 = load ptr, ptr %20, align 8, !tbaa !159
  %100 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !163
  %102 = load i32, ptr %5, align 4, !tbaa !27
  %103 = and i32 %101, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %98, %89
  %106 = load i32, ptr %5, align 4, !tbaa !27
  %107 = icmp ne i32 %106, 4
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %20, align 8, !tbaa !159
  %110 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !163
  %112 = and i32 %111, -249
  store i32 %112, ptr %110, align 4, !tbaa !163
  br label %113

113:                                              ; preds = %108, %105
  %114 = load i32, ptr %5, align 4, !tbaa !27
  %115 = load ptr, ptr %20, align 8, !tbaa !159
  %116 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !163
  %118 = xor i32 %117, %114
  store i32 %118, ptr %116, align 4, !tbaa !163
  %119 = load ptr, ptr %7, align 8, !tbaa !55
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %121 = load i32, ptr %17, align 4, !tbaa !27
  %122 = call ptr @dt_masks_get_from_id(ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %20, align 8, !tbaa !159
  %124 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !163
  %126 = load ptr, ptr %20, align 8, !tbaa !159
  %127 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %126, i32 0, i32 3
  %128 = load float, ptr %127, align 4, !tbaa !164
  %129 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_set_iter_name(ptr noundef %119, ptr noundef %122, i32 noundef %125, float noundef %128, ptr noundef %129, ptr noundef %15)
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %130

130:                                              ; preds = %113, %98, %92
  store i32 5, ptr %13, align 4
  br label %132

131:                                              ; preds = %80
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %133 = load i32, ptr %13, align 4
  switch i32 %133, label %145 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %19, align 8, !tbaa !50
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %19, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct._GList, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  br label %143

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ null, %142 ]
  store ptr %144, ptr %19, align 8, !tbaa !50
  br label %76

145:                                              ; preds = %132, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %148

148:                                              ; preds = %147, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %12, align 8, !tbaa !50
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw %struct._GList, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  br label %157

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi ptr [ %155, %152 ], [ null, %156 ]
  store ptr %158, ptr %12, align 8, !tbaa !50
  br label %47

159:                                              ; preds = %50
  %160 = load ptr, ptr %11, align 8, !tbaa !50
  call void @g_list_free_full(ptr noundef %160, ptr noundef @gtk_tree_path_free)
  %161 = load i32, ptr %10, align 4, !tbaa !27
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_add_masks_history_item(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_masks_history_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  call void @dt_dev_add_masks_history_item(ptr noundef %7, ptr noundef null, i32 noundef 0)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !101
  ret void
}

declare void @dt_masks_form_move(ptr noundef, i32 noundef, i32 noundef) #3

declare void @dt_masks_cleanup_unused(ptr noundef) #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #3

declare ptr @gtk_label_new(ptr noundef) #3

declare void @gtk_widget_hide(ptr noundef) #3

declare float @dt_conf_get_float(ptr noundef) #3

declare void @dt_conf_set_float(ptr noundef, float noundef) #3

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare float @dt_masks_form_change_opacity(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

declare i32 @g_source_remove(i32 noundef) #3

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !143
  %3 = load float, ptr %2, align 4, !tbaa !143
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #11

declare void @dt_lib_gui_queue_update(ptr noundef) #3

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_update_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %91

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_lib_masks_get_values(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %26 = load i32, ptr %11, align 4, !tbaa !27
  %27 = call ptr @dt_masks_get_from_id(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !134
  %28 = load ptr, ptr %12, align 8, !tbaa !134
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !108
  %33 = load i32, ptr %10, align 4, !tbaa !27
  %34 = call ptr @dt_masks_get_from_id(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store float 1.000000e+00, ptr %16, align 4, !tbaa !143
  %35 = load ptr, ptr %14, align 8, !tbaa !134
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %83

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !135
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %44 = load ptr, ptr %14, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  store ptr %46, ptr %17, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %79, %43
  %48 = load ptr, ptr %17, align 8, !tbaa !50
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %13, align 4
  br label %81

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %52 = load ptr, ptr %17, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  store ptr %54, ptr %18, align 8, !tbaa !159
  %55 = load ptr, ptr %18, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !161
  %58 = load i32, ptr %11, align 4, !tbaa !27
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = load ptr, ptr %18, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !163
  store i32 %63, ptr %15, align 4, !tbaa !27
  %64 = load ptr, ptr %18, align 8, !tbaa !159
  %65 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %64, i32 0, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !164
  store float %66, ptr %16, align 4, !tbaa !143
  store i32 2, ptr %13, align 4
  br label %68

67:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %81 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %17, align 8, !tbaa !50
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct._GList, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ null, %78 ]
  store ptr %80, ptr %17, align 8, !tbaa !50
  br label %47

81:                                               ; preds = %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %37, %31
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !134
  %86 = load i32, ptr %15, align 4, !tbaa !27
  %87 = load float, ptr %16, align 4, !tbaa !143
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_set_iter_name(ptr noundef %84, ptr noundef %85, i32 noundef %86, float noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %90

90:                                               ; preds = %83, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %91

91:                                               ; preds = %90, %21
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @_remove_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %50

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %20, ptr %10, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80)
  %23 = call ptr @g_object_get_data(ptr noundef %22, ptr noundef @.str.43)
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80)
  %28 = call ptr @g_object_get_data(ptr noundef %27, ptr noundef @.str.64)
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !27
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_lib_masks_get_values(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %33 = load i32, ptr %13, align 4, !tbaa !27
  %34 = load i32, ptr %12, align 4, !tbaa !27
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %19
  %37 = load i32, ptr %14, align 4, !tbaa !27
  %38 = load i32, ptr %11, align 4, !tbaa !27
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = load ptr, ptr %7, align 8, !tbaa !66
  %43 = call ptr @gtk_tree_row_reference_new(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !251
  %44 = load ptr, ptr %10, align 8, !tbaa !260
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load ptr, ptr %15, align 8, !tbaa !251
  %47 = call ptr @g_list_append(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !260
  store ptr %47, ptr %48, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %49

49:                                               ; preds = %40, %36, %19
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %50

50:                                               ; preds = %49, %18
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare ptr @gtk_tree_row_reference_get_path(ptr noundef) #3

declare void @gtk_tree_row_reference_free(ptr noundef) #3

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) #3

declare ptr @gtk_tree_row_reference_new(ptr noundef, ptr noundef) #3

declare void @gtk_tree_view_expand_all(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_lib_masks_selection_change_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._GtkTreeIter, align 8
  %19 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !27
  store i32 %5, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !43
  br label %21

21:                                               ; preds = %67, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 -1, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_masks_get_values(ptr noundef %22, ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef %15)
  %23 = load i32, ptr %15, align 4, !tbaa !27
  %24 = load i32, ptr %11, align 4, !tbaa !27
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4, !tbaa !27
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !26
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 106
  %38 = load ptr, ptr %37, align 16, !tbaa !28
  %39 = load ptr, ptr %16, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 57
  %41 = getelementptr inbounds [20 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @dt_iop_module_is(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35, %29, %26
  %45 = load ptr, ptr %8, align 8, !tbaa !62
  call void @gtk_tree_selection_select_iter(ptr noundef %45, ptr noundef %14)
  store i32 1, ptr %13, align 4, !tbaa !27
  store i32 2, ptr %17, align 4
  br label %64

46:                                               ; preds = %35, %32, %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !43
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = call i32 @gtk_tree_model_iter_children(ptr noundef %47, ptr noundef %18, ptr noundef %19)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load ptr, ptr %8, align 8, !tbaa !62
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = load i32, ptr %11, align 4, !tbaa !27
  %55 = load i32, ptr %12, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  %57 = call i32 @_lib_masks_selection_change_r(ptr noundef %51, ptr noundef %52, ptr noundef %18, ptr noundef %53, i32 noundef %54, i32 noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !27
  %58 = load i32, ptr %13, align 4, !tbaa !27
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 2, ptr %17, align 4
  br label %63

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %46
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  br label %64

64:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %65 = load i32, ptr %17, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
    i32 2, label %71
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = call i32 @gtk_tree_model_iter_next(ptr noundef %68, ptr noundef %14)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %21, label %71

71:                                               ; preds = %67, %64
  %72 = load i32, ptr %13, align 4, !tbaa !27
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %72

73:                                               ; preds = %64
  unreachable
}

declare void @gtk_tree_view_collapse_all(ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!14 = !{!15, !18, i64 164}
!15 = !{!"dt_masks_form_gui_t", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !19, i64 148, !19, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !20, i64 184, !20, i64 192, !18, i64 200, !18, i64 204, !21, i64 208}
!16 = !{!"p1 _ZTS6_GList", !8, i64 0}
!17 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !8, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"float", !9, i64 0}
!20 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!18, !18, i64 0}
!28 = !{!29, !42, i64 944}
!29 = !{!"dt_iop_module_t", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !30, i64 448, !9, i64 456, !18, i64 476, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !18, i64 496, !18, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !31, i64 608, !32, i64 616, !9, i64 640, !18, i64 656, !18, i64 660, !33, i64 664, !18, i64 672, !18, i64 676, !8, i64 680, !8, i64 688, !18, i64 696, !8, i64 704, !34, i64 712, !8, i64 752, !35, i64 760, !35, i64 768, !8, i64 776, !36, i64 784, !40, i64 816, !40, i64 824, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !40, i64 864, !18, i64 872, !40, i64 880, !40, i64 888, !40, i64 896, !41, i64 904, !41, i64 912, !40, i64 920, !40, i64 928, !18, i64 936, !42, i64 944, !18, i64 952, !9, i64 956, !18, i64 1084, !40, i64 1088, !8, i64 1096, !18, i64 1104}
!30 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!31 = !{!"p1 int", !8, i64 0}
!32 = !{!"dt_dev_histogram_stats_t", !18, i64 0, !21, i64 8, !18, i64 16, !18, i64 20}
!33 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!34 = !{!"dt_pthread_mutex_t", !9, i64 0}
!35 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!36 = !{!"", !37, i64 0, !39, i64 16}
!37 = !{!"", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!39 = !{!"", !20, i64 0, !18, i64 8}
!40 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!41 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!42 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!43 = !{i64 0, i64 4, !27, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS15dt_iop_module_t", !8, i64 0}
!46 = !{!31, !31, i64 0}
!47 = !{!42, !42, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !8, i64 0}
!50 = !{!16, !16, i64 0}
!51 = !{!52, !8, i64 280}
!52 = !{!"dt_lib_module_t", !53, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !30, i64 272, !8, i64 280, !9, i64 288, !40, i64 416, !40, i64 424, !18, i64 432, !40, i64 440, !40, i64 448, !40, i64 456, !18, i64 464}
!53 = !{!"dt_action_t", !18, i64 0, !49, i64 8, !49, i64 16, !8, i64 24, !54, i64 32, !54, i64 40}
!54 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14dt_lib_masks_t", !8, i64 0}
!57 = !{!58, !40, i64 40}
!58 = !{!"dt_lib_masks_t", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !59, i64 48, !9, i64 104, !40, i64 160, !40, i64 168, !9, i64 176, !40, i64 208, !61, i64 216, !61, i64 224, !61, i64 232, !61, i64 240, !61, i64 248, !61, i64 256, !61, i64 264}
!59 = !{!"_gui_collapsible_section_t", !60, i64 0, !49, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !60, i64 40, !54, i64 48}
!60 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!61 = !{!"p1 _ZTS10_GdkPixbuf", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS17_GtkTreeSelection", !8, i64 0}
!64 = !{!65, !8, i64 0}
!65 = !{!"_GList", !8, i64 0, !16, i64 8, !16, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!68 = !{!65, !16, i64 8}
!69 = !{!70, !78, i64 104}
!70 = !{!"darktable_t", !71, i64 0, !18, i64 4, !18, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !72, i64 48, !73, i64 56, !33, i64 64, !74, i64 72, !75, i64 80, !76, i64 88, !77, i64 96, !78, i64 104, !79, i64 112, !80, i64 120, !81, i64 128, !82, i64 136, !83, i64 144, !84, i64 152, !85, i64 160, !86, i64 168, !87, i64 176, !88, i64 184, !89, i64 192, !90, i64 200, !91, i64 208, !92, i64 216, !93, i64 224, !9, i64 232, !34, i64 2792, !34, i64 2832, !34, i64 2872, !34, i64 2912, !34, i64 2952, !49, i64 2992, !49, i64 3000, !49, i64 3008, !49, i64 3016, !49, i64 3024, !49, i64 3032, !49, i64 3040, !49, i64 3048, !49, i64 3056, !49, i64 3064, !49, i64 3072, !49, i64 3080, !49, i64 3088, !94, i64 3096, !16, i64 3104, !95, i64 3112, !16, i64 3120, !18, i64 3128, !9, i64 3132, !18, i64 3320, !18, i64 3324, !96, i64 3328, !97, i64 3336, !98, i64 3344, !99, i64 3384, !100, i64 3416}
!71 = !{!"dt_codepath_t", !18, i64 0}
!72 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!73 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!74 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!75 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!76 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!77 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!78 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!79 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!80 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!81 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!82 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!83 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!84 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!85 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!86 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!87 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!88 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!89 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!90 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!91 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!92 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!93 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!94 = !{!"", !18, i64 0}
!95 = !{!"double", !9, i64 0}
!96 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!97 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!98 = !{!"dt_sys_resources_t", !21, i64 0, !21, i64 8, !31, i64 16, !31, i64 24, !18, i64 32}
!99 = !{!"dt_backthumb_t", !95, i64 0, !95, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!100 = !{!"dt_gimp_t", !18, i64 0, !49, i64 8, !49, i64 16, !18, i64 24, !18, i64 28}
!101 = !{!102, !18, i64 96}
!102 = !{!"dt_gui_gtk_t", !103, i64 0, !104, i64 8, !105, i64 56, !18, i64 80, !49, i64 88, !18, i64 96, !9, i64 104, !18, i64 1352, !18, i64 1356, !18, i64 1360, !18, i64 1364, !18, i64 1368, !95, i64 1376, !95, i64 1384, !95, i64 1392, !95, i64 1400, !40, i64 1408, !95, i64 1416, !95, i64 1424, !95, i64 1432, !95, i64 1440, !18, i64 1448, !18, i64 1452, !9, i64 1456, !18, i64 5552, !18, i64 5556, !18, i64 5560, !34, i64 5568}
!103 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!104 = !{!"dt_gui_widgets_t", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!105 = !{!"dt_gui_scrollbars_t", !40, i64 0, !40, i64 8, !18, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13_GtkTreeStore", !8, i64 0}
!108 = !{!70, !33, i64 64}
!109 = !{!110, !16, i64 2120}
!110 = !{!"dt_develop_t", !18, i64 0, !18, i64 4, !18, i64 8, !8, i64 16, !95, i64 24, !95, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !95, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !20, i64 88, !111, i64 96, !112, i64 112, !18, i64 1968, !18, i64 1972, !34, i64 1976, !18, i64 2016, !16, i64 2024, !18, i64 2032, !20, i64 2040, !18, i64 2048, !16, i64 2056, !16, i64 2064, !18, i64 2072, !16, i64 2080, !16, i64 2088, !31, i64 2096, !31, i64 2104, !18, i64 2112, !18, i64 2116, !16, i64 2120, !121, i64 2128, !13, i64 2136, !16, i64 2144, !18, i64 2152, !18, i64 2156, !18, i64 2160, !19, i64 2164, !19, i64 2168, !20, i64 2176, !18, i64 2184, !122, i64 2192, !126, i64 2344, !127, i64 2464, !128, i64 2488, !129, i64 2528, !130, i64 2560, !131, i64 2568, !132, i64 2584, !40, i64 2608, !40, i64 2616, !133, i64 2624, !133, i64 2712, !18, i64 2800, !18, i64 2804, !18, i64 2808, !16, i64 2816}
!111 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!112 = !{!"dt_image_t", !18, i64 0, !18, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !21, i64 552, !18, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !18, i64 1112, !9, i64 1116, !18, i64 1372, !18, i64 1376, !18, i64 1380, !18, i64 1384, !18, i64 1388, !18, i64 1392, !18, i64 1396, !18, i64 1400, !18, i64 1404, !18, i64 1408, !19, i64 1412, !18, i64 1416, !18, i64 1420, !18, i64 1424, !18, i64 1428, !18, i64 1432, !18, i64 1436, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !18, i64 1472, !113, i64 1488, !9, i64 1616, !49, i64 1656, !18, i64 1664, !18, i64 1668, !117, i64 1672, !118, i64 1680, !119, i64 1704, !115, i64 1716, !9, i64 1718, !18, i64 1728, !18, i64 1732, !19, i64 1736, !19, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !16, i64 1824, !120, i64 1832, !18, i64 1840, !18, i64 1844}
!113 = !{!"dt_iop_buffer_dsc_t", !18, i64 0, !18, i64 4, !18, i64 8, !9, i64 12, !114, i64 48, !116, i64 64, !9, i64 96, !18, i64 112}
!114 = !{!"", !115, i64 0, !115, i64 2}
!115 = !{!"short", !9, i64 0}
!116 = !{!"", !18, i64 0, !9, i64 16}
!117 = !{!"dt_image_raw_parameters_t", !18, i64 0, !18, i64 3}
!118 = !{!"dt_image_geoloc_t", !95, i64 0, !95, i64 8, !95, i64 16}
!119 = !{!"_color_harmony_t", !18, i64 0, !18, i64 4, !18, i64 8}
!120 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!121 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!122 = !{!"", !123, i64 0, !20, i64 32, !124, i64 40, !125, i64 112}
!123 = !{!"dt_dev_proxy_exposure_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!124 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!125 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!126 = !{!"dt_dev_chroma_t", !20, i64 0, !20, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !18, i64 112}
!127 = !{!"", !20, i64 0, !20, i64 8, !8, i64 16}
!128 = !{!"", !40, i64 0, !40, i64 8, !18, i64 16, !18, i64 20, !19, i64 24, !19, i64 28, !18, i64 32}
!129 = !{!"", !40, i64 0, !40, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !19, i64 28}
!130 = !{!"", !40, i64 0}
!131 = !{!"", !40, i64 0, !18, i64 8}
!132 = !{!"", !40, i64 0, !40, i64 8, !40, i64 16}
!133 = !{!"dt_dev_viewport_t", !40, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !111, i64 80}
!134 = !{!121, !121, i64 0}
!135 = !{!136, !18, i64 8}
!136 = !{!"dt_masks_form_t", !16, i64 0, !18, i64 8, !137, i64 16, !9, i64 24, !9, i64 32, !18, i64 160, !18, i64 164}
!137 = !{!"p1 _ZTS20dt_masks_functions_t", !8, i64 0}
!138 = !{!58, !40, i64 0}
!139 = !{!58, !40, i64 24}
!140 = !{!58, !40, i64 8}
!141 = !{!58, !40, i64 16}
!142 = !{!58, !40, i64 32}
!143 = !{!19, !19, i64 0}
!144 = !{!61, !61, i64 0}
!145 = !{!58, !61, i64 224}
!146 = !{!58, !61, i64 232}
!147 = !{!58, !61, i64 240}
!148 = !{!58, !61, i64 248}
!149 = !{!58, !61, i64 256}
!150 = !{!58, !61, i64 216}
!151 = !{!136, !18, i64 160}
!152 = !{!58, !61, i64 264}
!153 = !{!110, !16, i64 2056}
!154 = !{!29, !8, i64 64}
!155 = !{!29, !35, i64 760}
!156 = !{!157, !18, i64 24}
!157 = !{!"dt_develop_blend_params_t", !18, i64 0, !18, i64 4, !18, i64 8, !19, i64 12, !19, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !19, i64 32, !18, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !18, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !18, i64 408, !18, i64 412, !18, i64 416}
!158 = !{!136, !16, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS22dt_masks_point_group_t", !8, i64 0}
!161 = !{!162, !18, i64 0}
!162 = !{!"dt_masks_point_group_t", !18, i64 0, !18, i64 4, !18, i64 8, !19, i64 12}
!163 = !{!162, !18, i64 8}
!164 = !{!162, !19, i64 12}
!165 = !{!102, !95, i64 1424}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!170 = !{!52, !40, i64 416}
!171 = !{!58, !40, i64 208}
!172 = !{!58, !60, i64 88}
!173 = !{!174, !19, i64 16}
!174 = !{!"", !49, i64 0, !49, i64 8, !19, i64 16, !19, i64 20, !18, i64 24}
!175 = !{!174, !19, i64 20}
!176 = !{!40, !40, i64 0}
!177 = !{!174, !49, i64 0}
!178 = !{!174, !49, i64 8}
!179 = !{!174, !18, i64 24}
!180 = !{!58, !40, i64 160}
!181 = !{!58, !40, i64 168}
!182 = !{!110, !7, i64 2304}
!183 = !{!110, !8, i64 2312}
!184 = !{!110, !8, i64 2328}
!185 = !{!110, !8, i64 2320}
!186 = !{!110, !8, i64 2336}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!193 = !{!194, !18, i64 52}
!194 = !{!"_GdkEventButton", !18, i64 0, !195, i64 8, !9, i64 16, !18, i64 20, !95, i64 24, !95, i64 32, !196, i64 40, !18, i64 48, !18, i64 52, !197, i64 56, !95, i64 64, !95, i64 72}
!195 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!196 = !{!"p1 double", !8, i64 0}
!197 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!198 = !{!194, !18, i64 48}
!199 = !{!110, !13, i64 2136}
!200 = !{!15, !18, i64 172}
!201 = !{!15, !20, i64 184}
!202 = !{!15, !20, i64 192}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS20_GtkCellRendererText", !8, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS11_GtkTooltip", !8, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!209 = !{!162, !18, i64 4}
!210 = !{!29, !8, i64 776}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS23dt_iop_gui_blend_data_t", !8, i64 0}
!213 = !{!214, !18, i64 600}
!214 = !{!"dt_iop_gui_blend_data_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !20, i64 32, !16, i64 40, !16, i64 48, !40, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !60, i64 104, !40, i64 112, !40, i64 120, !40, i64 128, !9, i64 136, !40, i64 280, !40, i64 288, !40, i64 296, !40, i64 304, !40, i64 312, !40, i64 320, !40, i64 328, !40, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !18, i64 376, !18, i64 380, !215, i64 384, !18, i64 392, !9, i64 396, !18, i64 460, !18, i64 464, !216, i64 472, !18, i64 480, !40, i64 488, !40, i64 496, !40, i64 504, !9, i64 512, !9, i64 552, !40, i64 576, !40, i64 584, !31, i64 592, !18, i64 600, !40, i64 608, !40, i64 616, !18, i64 624, !34, i64 632}
!215 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !8, i64 0}
!216 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!217 = !{!214, !40, i64 576}
!218 = !{!110, !121, i64 2128}
!219 = !{!70, !75, i64 80}
!220 = !{!221, !40, i64 56}
!221 = !{!"dt_view_manager_t", !16, i64 0, !222, i64 8, !41, i64 16, !223, i64 24, !224, i64 56, !225, i64 88, !225, i64 128, !226, i64 168, !228, i64 216, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256, !40, i64 264, !229, i64 272}
!222 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!223 = !{!"dt_history_copy_item_t", !16, i64 0, !208, i64 8, !18, i64 16, !18, i64 20, !18, i64 24}
!224 = !{!"", !40, i64 0, !40, i64 8, !40, i64 16, !18, i64 24, !18, i64 28}
!225 = !{!"dt_act_on_cache_t", !16, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !41, i64 24, !18, i64 32, !18, i64 36}
!226 = !{!"", !227, i64 0, !227, i64 8, !227, i64 16, !227, i64 24, !227, i64 32, !227, i64 40}
!227 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!228 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8}
!229 = !{!"", !230, i64 0, !230, i64 16, !231, i64 32, !230, i64 64, !232, i64 80, !125, i64 88, !232, i64 128, !233, i64 136, !234, i64 152, !235, i64 248, !232, i64 280, !233, i64 288}
!230 = !{!"", !7, i64 0, !8, i64 8}
!231 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!232 = !{!"", !7, i64 0}
!233 = !{!"", !222, i64 0, !8, i64 8}
!234 = !{!"", !7, i64 0, !222, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!235 = !{!"", !222, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!236 = !{!221, !18, i64 80}
!237 = !{!15, !18, i64 76}
!238 = !{!194, !95, i64 24}
!239 = !{!194, !95, i64 32}
!240 = !{!194, !18, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS13_GtkMenuShell", !8, i64 0}
!243 = !{!29, !33, i64 664}
!244 = !{!33, !33, i64 0}
!245 = !{!15, !18, i64 168}
!246 = !{!136, !137, i64 16}
!247 = !{!248, !8, i64 40}
!248 = !{!"dt_masks_functions_t", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152}
!249 = !{!110, !20, i64 88}
!250 = !{!110, !18, i64 2800}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS20_GtkTreeRowReference", !8, i64 0}
!253 = !{!21, !21, i64 0}
!254 = !{!9, !9, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!257 = !{!15, !18, i64 160}
!258 = !{!102, !18, i64 1448}
!259 = !{!65, !16, i64 16}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTS6_GList", !8, i64 0}
