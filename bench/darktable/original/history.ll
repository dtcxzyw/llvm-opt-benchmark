target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
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
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_history_t = type { ptr, ptr, ptr, i32, i32 }
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
%struct.dt_undo_history_t = type { ptr, i32, ptr, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.14 = type { %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_dev_history_item_t = type { ptr, i32, ptr, ptr, [20 x i8], i32, i32, [128 x i8], i32, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
%struct.dt_iop_gui_blend_data_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x %struct.dt_iop_gui_blendif_filter_t], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [8 x [2 x i32]], i32, i32, ptr, i32, ptr, ptr, ptr, [5 x ptr], [5 x i32], ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.dt_pthread_mutex_t }
%struct.dt_iop_gui_blendif_filter_t = type { ptr, ptr, [4 x ptr], ptr, ptr, ptr }
%struct.dt_iop_gui_blendif_channel_t = type { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, ptr, ptr, ptr }
%struct._cb_data = type { ptr, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"display the sequence of edit actions\0Aand allow temporarily returning to\0Aan earlier state of the edit\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"compress history stack\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"create a minimal history stack which produces the same image\0Actrl+click to truncate history to the selected item\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"create a style from the current history stack\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"create style from history\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.9 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/history.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/history/windowheight\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"history-ui\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.12 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"_lib_history_will_change_callback\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_WILL_CHANGE\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"_lib_history_change_callback\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_CHANGE\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"_lib_history_module_remove_callback\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_MODULE_REMOVE\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"mask_manager\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ask_before_discard\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"delete image's history?\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"do you really want to clear history of current image?\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"[_create_deleted_modules] can't find base module for %s\00", align 1
@.str.26 = private unnamed_addr constant [92 x i8] c"[_check_deleted_instances] found duplicate module %s %s (%i) and %s %s (%i) both in history\00", align 1
@.str.27 = private unnamed_addr constant [92 x i8] c"[_check_deleted_instances] found duplicate module %s %s (%i) and %s %s (%i) none in history\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"history-number\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"dt_history_items\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"dt_monospace\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"always-on module\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"default enabled module\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"deprecated module\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"dt_history_switch_off\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"dt_history_switch\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@_lib_history_button_clicked_callback.reset = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.41 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"%s \E2\80\A2 <small>%s</small>\00", align 1
@dt_develop_blend_colorspace_names = external constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.43 = private unnamed_addr constant [13 x i8] c"%s\09%d\09\E2\86\92\09%d\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"%s\09%s\09\E2\86\92\09%s\00", align 1
@dt_develop_mask_mode_names = external constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"mask mode\00", align 1
@dt_develop_blend_mode_names = external constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.47 = private unnamed_addr constant [11 x i8] c"blend mode\00", align 1
@dt_develop_blend_mode_flag_names = external constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.48 = private unnamed_addr constant [16 x i8] c"blend operation\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%.2f EV\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"\09\E2\86\92\09\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"blend fulcrum\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"mask opacity\00", align 1
@dt_develop_combine_masks_names = external constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.55 = private unnamed_addr constant [14 x i8] c"combine masks\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"feathering radius\00", align 1
@dt_develop_feathering_guide_names = external constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.57 = private unnamed_addr constant [17 x i8] c"feathering guide\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"mask blur\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"mask contrast\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"raster mask instance\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"raster mask id\00", align 1
@dt_develop_invert_mask_names = external constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.64 = private unnamed_addr constant [12 x i8] c"invert mask\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"drawn mask polarity\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"a drawn mask was added\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"the drawn mask was removed\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"the drawn mask was changed\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"parametric output mask:\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"parametric input mask:\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"(-)\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"(+)\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"%s\09%s| %s- %s| %s%s\09\E2\86\92\09%s| %s- %s| %s%s\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_changes_tooltip_callback.view = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"%s\09\22%s\22\09\E2\86\92\09\22%s\22\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"%s\09%d changes\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"%s\09%.4f\09\E2\86\92\09%.4f\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"%s\09%u\09\E2\86\92\09%u\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"%s\09%hu\09\E2\86\92\09%hu\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"%s\09'%c'\09\E2\86\92\09'%c'\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"%s\09%.4f + %.4fi\09\E2\86\92\09%.4f + %.4fi\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.92 = private unnamed_addr constant [88 x i8] c"unsupported introspection type \22%s\22 encountered in _lib_history_change_text (field %s)\0A\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._lib_history_truncate = private unnamed_addr constant [22 x i8] c"_lib_history_truncate\00", align 1
@.str.94 = private unnamed_addr constant [62 x i8] c"SELECT IFNULL(MAX(num)+1, 0) FROM main.history WHERE imgid=?1\00", align 1
@stderr = external global ptr, align 8
@.str.95 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_INVALIDATED\00", align 1

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
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #13
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
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
  ret i32 900
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x ptr], align 8
  %5 = alloca [3 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call noalias ptr @g_malloc0(i64 noundef 32) #14
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !23
  %14 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void @gtk_widget_set_has_tooltip(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %23 = call ptr @dt_action_button_new(ptr noundef %20, ptr noundef @.str.2, ptr noundef @_lib_history_compress_clicked_callback, ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80)
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef @.str.4, ptr noundef @_lib_history_compress_pressed_callback, ptr noundef %30, ptr noundef null, i32 noundef 0)
  %32 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80)
  %39 = call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef @.str.5, ptr noundef @_lib_history_create_style_button_clicked_callback, ptr noundef null, ptr noundef null, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  call void @gtk_widget_set_name(ptr noundef %42, ptr noundef @.str.6)
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %50, i32 0, i32 0
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ %51, %49 ], [ null, %52 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = call ptr @dt_action_define(ptr noundef %54, ptr noundef null, ptr noundef @.str.8, ptr noundef %57, ptr noundef @dt_action_def_button)
  %59 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %60 = call i64 @gtk_box_get_type() #15
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = call ptr @dt_ui_resize_wrap(ptr noundef %64, i32 noundef 1, ptr noundef @.str.10)
  store ptr %65, ptr %4, align 8, !tbaa !27
  %66 = getelementptr inbounds ptr, ptr %4, i64 1
  %67 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %68 = call i64 @gtk_box_get_type() #15
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = call i64 @gtk_widget_get_type() #15
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = call ptr @dt_gui_expand(ptr noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !27
  %76 = getelementptr inbounds ptr, ptr %5, i64 1
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  store ptr %79, ptr %76, align 8, !tbaa !27
  %80 = getelementptr inbounds ptr, ptr %5, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %82 = call ptr @dt_gui_box_add(ptr noundef @.str.9, i32 noundef 153, ptr noundef @__FUNCTION__.gui_init, ptr noundef %69, ptr noundef %81)
  store ptr %82, ptr %66, align 8, !tbaa !27
  %83 = getelementptr inbounds ptr, ptr %4, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %85 = call ptr @dt_gui_box_add(ptr noundef @.str.9, i32 noundef 153, ptr noundef @__FUNCTION__.gui_init, ptr noundef %61, ptr noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %86, i32 0, i32 32
  store ptr %85, ptr %87, align 8, !tbaa !28
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %88, i32 0, i32 32
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  call void @gtk_widget_set_name(ptr noundef %90, ptr noundef @.str.11)
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %91, i32 0, i32 32
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  call void @gtk_widget_show_all(ptr noundef %93)
  br label %94

94:                                               ; preds = %53
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !29
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 24), align 4, !tbaa !66
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %104 = and i32 1048576, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %108 = xor i32 %107, -1
  %109 = and i32 0, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 158, ptr noundef @__FUNCTION__.gui_init)
  br label %112

112:                                              ; preds = %111, %106, %102
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %98, %94
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !68
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %116, i32 noundef 24, ptr noundef @_lib_history_will_change_callback, ptr noundef %117)
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !29
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 25), align 4, !tbaa !66
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %130 = and i32 1048576, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %134 = xor i32 %133, -1
  %135 = and i32 0, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 159, ptr noundef @__FUNCTION__.gui_init)
  br label %138

138:                                              ; preds = %137, %132, %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %124, %120
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !68
  %143 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %142, i32 noundef 25, ptr noundef @_lib_history_change_callback, ptr noundef %143)
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !29
  %148 = and i32 %147, 2
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 27), align 4, !tbaa !66
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %156 = and i32 1048576, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %160 = xor i32 %159, -1
  %161 = and i32 0, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.9, i32 noundef 160, ptr noundef @__FUNCTION__.gui_init)
  br label %164

164:                                              ; preds = %163, %158, %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %150, %146
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !68
  %169 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %168, i32 noundef 27, ptr noundef @_lib_history_module_remove_callback, ptr noundef %169)
  br label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) #4

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_history_compress_clicked_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @_lib_history_truncate(i32 noundef 1)
  ret void
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_lib_history_compress_pressed_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = call i32 @dt_modifier_is(i32 noundef %10, i32 noundef 4)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !66
  %15 = load i32, ptr %7, align 4, !tbaa !66
  call void @_lib_history_truncate(i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 1
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_styles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_history_create_style_button_clicked_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 18
  %7 = getelementptr inbounds nuw %struct.dt_image_t, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  call void @dt_dev_write_history(ptr noundef %11)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 18
  %14 = getelementptr inbounds nuw %struct.dt_image_t, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 8, !tbaa !80
  call void @dt_gui_styles_dialog_new(i32 noundef %15)
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_gui_expand(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  call void @gtk_widget_set_hexpand(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare void @gtk_widget_show_all(ptr noundef) #4

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_history_will_change_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = call i64 @gtk_container_get_type() #15
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  call void @gtk_container_foreach(ptr noundef %14, ptr noundef @gtk_widget_set_has_tooltip, ptr noundef null)
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !23
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %26 = call noalias ptr @malloc(i64 noundef 32) #16
  store ptr %26, ptr %6, align 8, !tbaa !108
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = call ptr @dt_history_duplicate(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !111
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 16, !tbaa !113
  %36 = load ptr, ptr %6, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !114
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 16, !tbaa !115
  %41 = call ptr @dt_ioppr_iop_order_copy_deep(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !116
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %25
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = call i32 @dt_masks_get_edit_mode(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8, !tbaa !118
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %56 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 63
  %59 = load i32, ptr %58, align 16, !tbaa !119
  %60 = load ptr, ptr %6, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 4, !tbaa !129
  br label %67

62:                                               ; preds = %25
  %63 = load ptr, ptr %6, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %63, i32 0, i32 3
  store i32 0, ptr %64, align 8, !tbaa !118
  %65 = load ptr, ptr %6, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 4, !tbaa !129
  br label %67

67:                                               ; preds = %62, %48
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !130
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = load ptr, ptr %6, align 8, !tbaa !108
  call void @dt_undo_record(ptr noundef %68, ptr noundef %69, i32 noundef 2, ptr noundef %70, ptr noundef @_pop_undo, ptr noundef @_history_undo_data_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %71

71:                                               ; preds = %67, %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_history_change_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %13, i32 0, i32 3
  store i32 1, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_history_module_remove_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  call void @dt_undo_iterate(ptr noundef %7, i32 noundef 2, ptr noundef %8, ptr noundef @_history_invalidate_cb)
  ret void
}

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

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8, !tbaa !11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 21
  %17 = call i32 @dt_pthread_mutex_lock(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = call i64 @gtk_container_get_type() #15
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  call void @dt_gui_container_destroy_children(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #13
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 16, !tbaa !113
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call ptr @_lib_history_create_button(ptr noundef %23, i32 noundef -1, ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %4, align 8, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call i64 @gtk_box_get_type() #15
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !71
  call void @gtk_box_pack_end(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  store ptr %39, ptr %6, align 8, !tbaa !132
  br label %40

40:                                               ; preds = %114, %1
  %41 = load ptr, ptr %6, align 8, !tbaa !132
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %116

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %6, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  store ptr %47, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %48 = load ptr, ptr %7, align 8, !tbaa !135
  %49 = call ptr @_lib_history_button_label(ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %50 = load i32, ptr %5, align 4, !tbaa !66
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %52, align 16, !tbaa !113
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %50, %54
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %9, align 4, !tbaa !66
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = load i32, ptr %5, align 4, !tbaa !66
  %59 = load ptr, ptr %8, align 8, !tbaa !137
  %60 = load ptr, ptr %7, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !138
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %44
  %65 = load ptr, ptr %7, align 8, !tbaa !135
  %66 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [20 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.20) #17
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %64, %44
  %71 = phi i1 [ true, %44 ], [ %69, %64 ]
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 79
  %77 = load i32, ptr %76, align 4, !tbaa !141
  %78 = load ptr, ptr %7, align 8, !tbaa !135
  %79 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !140
  %81 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %80, i32 0, i32 60
  %82 = load i32, ptr %81, align 4, !tbaa !142
  %83 = load i32, ptr %9, align 4, !tbaa !66
  %84 = load ptr, ptr %7, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !140
  %87 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 16, !tbaa !143
  %89 = call i32 %88()
  %90 = and i32 %89, 4
  %91 = call ptr @_lib_history_create_button(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %72, i32 noundef %77, i32 noundef %82, i32 noundef %83, i32 noundef %90)
  store ptr %91, ptr %4, align 8, !tbaa !71
  %92 = load ptr, ptr %8, align 8, !tbaa !137
  call void @g_free(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !71
  call void @gtk_widget_set_has_tooltip(ptr noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %4, align 8, !tbaa !71
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80)
  %96 = load ptr, ptr %7, align 8, !tbaa !135
  %97 = call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef @.str.21, ptr noundef @_changes_tooltip_callback, ptr noundef %96, ptr noundef null, i32 noundef 0)
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = call i64 @gtk_box_get_type() #15
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !71
  call void @gtk_box_pack_end(ptr noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %104 = load i32, ptr %5, align 4, !tbaa !66
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %106

106:                                              ; preds = %70
  %107 = load ptr, ptr %6, align 8, !tbaa !132
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw %struct._GList, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !144
  br label %114

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi ptr [ %112, %109 ], [ null, %113 ]
  store ptr %115, ptr %6, align 8, !tbaa !132
  br label %40

116:                                              ; preds = %43
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  call void @gtk_widget_show_all(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  call void @dt_gui_widget_reallocate_now(ptr noundef %122)
  %123 = load i32, ptr %5, align 4, !tbaa !66
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %125 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %124, i32 0, i32 22
  %126 = load i32, ptr %125, align 16, !tbaa !113
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = call i64 @gtk_scrolled_window_get_type() #15
  %133 = call ptr @gtk_widget_get_ancestor(ptr noundef %131, i64 noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %134 = load ptr, ptr %10, align 8, !tbaa !71
  %135 = call i64 @gtk_scrolled_window_get_type() #15
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  %137 = call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %136)
  store ptr %137, ptr %11, align 8, !tbaa !145
  %138 = load ptr, ptr %11, align 8, !tbaa !145
  call void @gtk_adjustment_set_value(ptr noundef %138, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %139

139:                                              ; preds = %128, %116
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %141 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %140, i32 0, i32 21
  %142 = call i32 @dt_pthread_mutex_unlock(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret i32 %5
}

declare void @dt_gui_container_destroy_children(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

; Function Attrs: nounwind uwtable
define internal ptr @_lib_history_create_button(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [10 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store i32 %1, ptr %10, align 4, !tbaa !66
  store ptr %2, ptr %11, align 8, !tbaa !137
  store i32 %3, ptr %12, align 4, !tbaa !66
  store i32 %4, ptr %13, align 4, !tbaa !66
  store i32 %5, ptr %14, align 4, !tbaa !66
  store i32 %6, ptr %15, align 4, !tbaa !66
  store i32 %7, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %23 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 10, ptr %18) #13
  %24 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %25 = load i32, ptr %10, align 4, !tbaa !66
  %26 = add nsw i32 %25, 1
  %27 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %24, i64 noundef 10, ptr noundef @.str.28, i32 noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %28 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %29 = call ptr @gtk_label_new(ptr noundef %28)
  store ptr %29, ptr %19, align 8, !tbaa !71
  %30 = load ptr, ptr %19, align 8, !tbaa !71
  call void @gtk_widget_set_name(ptr noundef %30, ptr noundef @.str.29)
  %31 = load ptr, ptr %19, align 8, !tbaa !71
  call void @dt_gui_add_class(ptr noundef %31, ptr noundef @.str.30)
  %32 = load ptr, ptr %19, align 8, !tbaa !71
  call void @dt_gui_add_class(ptr noundef %32, ptr noundef @.str.31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %33 = call ptr @gtk_toggle_button_new_with_label(ptr noundef @.str.32)
  store ptr %33, ptr %21, align 8, !tbaa !71
  %34 = load ptr, ptr %21, align 8, !tbaa !71
  call void @dt_gui_add_class(ptr noundef %34, ptr noundef @.str.33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %35 = load ptr, ptr %21, align 8, !tbaa !71
  %36 = call i64 @gtk_bin_get_type() #15
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = call ptr @gtk_bin_get_child(ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !71
  %39 = load ptr, ptr %22, align 8, !tbaa !71
  call void @gtk_widget_set_halign(ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %22, align 8, !tbaa !71
  %41 = call i64 @gtk_label_get_type() #15
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @gtk_label_set_xalign(ptr noundef %42, float noundef 0.000000e+00)
  %43 = load ptr, ptr %22, align 8, !tbaa !71
  %44 = call i64 @gtk_label_get_type() #15
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  call void @gtk_label_set_ellipsize(ptr noundef %45, i32 noundef 3)
  %46 = load ptr, ptr %22, align 8, !tbaa !71
  %47 = call i64 @gtk_label_get_type() #15
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !137
  call void @gtk_label_set_markup(ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %14, align 4, !tbaa !66
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %8
  %53 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_switch_on, i32 noundef 0, ptr noundef null)
  store ptr %53, ptr %20, align 8, !tbaa !71
  %54 = load ptr, ptr %20, align 8, !tbaa !71
  %55 = call ptr @DTGTK_BUTTON(ptr noundef %54)
  call void @dtgtk_button_set_active(ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %20, align 8, !tbaa !71
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %57)
  br label %90

58:                                               ; preds = %8
  %59 = load i32, ptr %13, align 4, !tbaa !66
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef null)
  store ptr %62, ptr %20, align 8, !tbaa !71
  %63 = load ptr, ptr %20, align 8, !tbaa !71
  %64 = call ptr @DTGTK_BUTTON(ptr noundef %63)
  %65 = load i32, ptr %12, align 4, !tbaa !66
  call void @dtgtk_button_set_active(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !71
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %67)
  br label %89

68:                                               ; preds = %58
  %69 = load i32, ptr %16, align 4, !tbaa !66
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_switch_deprecated, i32 noundef 0, ptr noundef null)
  store ptr %72, ptr %20, align 8, !tbaa !71
  %73 = load ptr, ptr %20, align 8, !tbaa !71
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74)
  br label %81

75:                                               ; preds = %68
  %76 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef null)
  store ptr %76, ptr %20, align 8, !tbaa !71
  %77 = load ptr, ptr %20, align 8, !tbaa !71
  %78 = load i32, ptr %12, align 4, !tbaa !66
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.32, ptr @.str.37
  call void @dt_gui_add_class(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %71
  %82 = load ptr, ptr %22, align 8, !tbaa !71
  %83 = load i32, ptr %12, align 4, !tbaa !66
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.32, ptr @.str.37
  call void @dt_gui_add_class(ptr noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %20, align 8, !tbaa !71
  %87 = call ptr @DTGTK_BUTTON(ptr noundef %86)
  %88 = load i32, ptr %12, align 4, !tbaa !66
  call void @dtgtk_button_set_active(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %81, %61
  br label %90

90:                                               ; preds = %89, %52
  %91 = load ptr, ptr %21, align 8, !tbaa !71
  call void @dt_gui_add_class(ptr noundef %91, ptr noundef @.str.30)
  %92 = load ptr, ptr %20, align 8, !tbaa !71
  call void @dt_gui_add_class(ptr noundef %92, ptr noundef @.str.38)
  %93 = load ptr, ptr %20, align 8, !tbaa !71
  call void @gtk_widget_set_sensitive(ptr noundef %93, i32 noundef 0)
  %94 = load i32, ptr %15, align 4, !tbaa !66
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %21, align 8, !tbaa !71
  %98 = call i64 @gtk_toggle_button_get_type() #15
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  call void @gtk_toggle_button_set_active(ptr noundef %99, i32 noundef 1)
  br label %100

100:                                              ; preds = %96, %90
  %101 = load ptr, ptr %21, align 8, !tbaa !71
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80)
  %103 = load ptr, ptr %9, align 8, !tbaa !6
  %104 = call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef @.str.4, ptr noundef @_lib_history_button_clicked_callback, ptr noundef %103, ptr noundef null, i32 noundef 0)
  %105 = load ptr, ptr %21, align 8, !tbaa !71
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80)
  %107 = load i32, ptr %10, align 4, !tbaa !66
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = inttoptr i64 %109 to ptr
  call void @g_object_set_data(ptr noundef %106, ptr noundef @.str.29, ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !71
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80)
  %113 = load ptr, ptr %11, align 8, !tbaa !137
  call void @g_object_set_data(ptr noundef %112, ptr noundef @.str.39, ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !71
  %115 = call i64 @gtk_box_get_type() #15
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  %117 = load ptr, ptr %19, align 8, !tbaa !71
  call void @gtk_box_pack_start(ptr noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %118 = load ptr, ptr %17, align 8, !tbaa !71
  %119 = call i64 @gtk_box_get_type() #15
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  %121 = load ptr, ptr %21, align 8, !tbaa !71
  call void @gtk_box_pack_start(ptr noundef %120, ptr noundef %121, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %17, align 8, !tbaa !71
  %123 = call i64 @gtk_box_get_type() #15
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  %125 = load ptr, ptr %20, align 8, !tbaa !71
  call void @gtk_box_pack_end(ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %126 = load ptr, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret ptr %126
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_lib_history_button_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %2, align 8, !tbaa !135
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noalias ptr @g_strdup(ptr noundef @.str.32)
  store ptr %7, ptr %3, align 8, !tbaa !137
  br label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 4, !tbaa !149
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.41) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %2, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = call ptr %25()
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !137
  br label %39

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = call ptr %33()
  %35 = load ptr, ptr %2, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str.42, ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !137
  br label %39

39:                                               ; preds = %28, %20
  br label %40

40:                                               ; preds = %39, %6
  %41 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @_changes_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca [4 x [2 x [25 x i8]]], align 16
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store i32 %1, ptr %8, align 4, !tbaa !66
  store i32 %2, ptr %9, align 4, !tbaa !66
  store i32 %3, ptr %10, align 4, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !151
  store ptr %5, ptr %12, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %79 = load ptr, ptr %12, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !140
  %82 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %81, i32 0, i32 81
  %83 = load ptr, ptr %82, align 16, !tbaa !153
  store ptr %83, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %84 = load ptr, ptr %12, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !140
  %87 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %86, i32 0, i32 87
  %88 = load ptr, ptr %87, align 16, !tbaa !154
  store ptr %88, ptr %14, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8, !tbaa !110
  store ptr %91, ptr %15, align 8, !tbaa !132
  br label %92

92:                                               ; preds = %131, %6
  %93 = load ptr, ptr %15, align 8, !tbaa !132
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw %struct._GList, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !133
  %99 = load ptr, ptr %12, align 8, !tbaa !135
  %100 = icmp ne ptr %98, %99
  br label %101

101:                                              ; preds = %95, %92
  %102 = phi i1 [ false, %92 ], [ %100, %95 ]
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %133

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %105 = load ptr, ptr %15, align 8, !tbaa !132
  %106 = getelementptr inbounds nuw %struct._GList, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !133
  store ptr %107, ptr %16, align 8, !tbaa !135
  %108 = load ptr, ptr %16, align 8, !tbaa !135
  %109 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !140
  %111 = load ptr, ptr %12, align 8, !tbaa !135
  %112 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !140
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %104
  %116 = load ptr, ptr %16, align 8, !tbaa !135
  %117 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !156
  store ptr %118, ptr %13, align 8, !tbaa !27
  %119 = load ptr, ptr %16, align 8, !tbaa !135
  %120 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !157
  store ptr %121, ptr %14, align 8, !tbaa !155
  br label %122

122:                                              ; preds = %115, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %15, align 8, !tbaa !132
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %15, align 8, !tbaa !132
  %128 = getelementptr inbounds nuw %struct._GList, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  br label %131

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi ptr [ %129, %126 ], [ null, %130 ]
  store ptr %132, ptr %15, align 8, !tbaa !132
  br label %92

133:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %134 = call noalias ptr @g_malloc0_n(i64 noundef 115, i64 noundef 8) #18
  store ptr %134, ptr %17, align 8, !tbaa !158
  %135 = load ptr, ptr %12, align 8, !tbaa !135
  %136 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %137, i32 0, i32 112
  %139 = load i32, ptr %138, align 16, !tbaa !160
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %133
  %142 = load ptr, ptr %12, align 8, !tbaa !135
  %143 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !140
  %145 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8, !tbaa !161
  %147 = call ptr %146()
  %148 = getelementptr inbounds nuw %struct.dt_introspection_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !162
  %150 = load ptr, ptr %12, align 8, !tbaa !135
  %151 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !156
  %153 = load ptr, ptr %13, align 8, !tbaa !27
  %154 = call ptr @_lib_history_change_text(ptr noundef %149, ptr noundef null, ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %17, align 8, !tbaa !158
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  store ptr %154, ptr %156, align 8, !tbaa !137
  br label %157

157:                                              ; preds = %141, %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %158 = load ptr, ptr %17, align 8, !tbaa !158
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !137
  %161 = icmp ne ptr %160, null
  %162 = select i1 %161, i32 1, i32 0
  store i32 %162, ptr %18, align 4, !tbaa !66
  %163 = load ptr, ptr %12, align 8, !tbaa !135
  %164 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !140
  %166 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 16, !tbaa !143
  %168 = call i32 %167()
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %1293

171:                                              ; preds = %157
  %172 = load ptr, ptr %12, align 8, !tbaa !135
  %173 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !157
  %175 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !165
  %177 = load ptr, ptr %14, align 8, !tbaa !155
  %178 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !165
  %180 = icmp ne i32 %176, %179
  br i1 %180, label %181, label %249

181:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr @dt_develop_blend_colorspace_names, ptr %21, align 8, !tbaa !167
  br label %182

182:                                              ; preds = %215, %181
  %183 = load ptr, ptr %21, align 8, !tbaa !167
  %184 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !169
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %218

188:                                              ; preds = %182
  %189 = load ptr, ptr %21, align 8, !tbaa !167
  %190 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !171
  %192 = load ptr, ptr %14, align 8, !tbaa !155
  %193 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !165
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %188
  %197 = load ptr, ptr %21, align 8, !tbaa !167
  %198 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !169
  store ptr %199, ptr %19, align 8, !tbaa !137
  br label %200

200:                                              ; preds = %196, %188
  %201 = load ptr, ptr %21, align 8, !tbaa !167
  %202 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !171
  %204 = load ptr, ptr %12, align 8, !tbaa !135
  %205 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !157
  %207 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !165
  %209 = icmp eq i32 %203, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %200
  %211 = load ptr, ptr %21, align 8, !tbaa !167
  %212 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !169
  store ptr %213, ptr %20, align 8, !tbaa !137
  br label %214

214:                                              ; preds = %210, %200
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %21, align 8, !tbaa !167
  %217 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %216, i32 1
  store ptr %217, ptr %21, align 8, !tbaa !167
  br label %182

218:                                              ; preds = %187
  %219 = load ptr, ptr %19, align 8, !tbaa !137
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %20, align 8, !tbaa !137
  %223 = icmp ne ptr %222, null
  br i1 %223, label %235, label %224

224:                                              ; preds = %221, %218
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #13
  %226 = load ptr, ptr %14, align 8, !tbaa !155
  %227 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !165
  %229 = load ptr, ptr %12, align 8, !tbaa !135
  %230 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !157
  %232 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !165
  %234 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.43, ptr noundef %225, i32 noundef %228, i32 noundef %233)
  br label %242

235:                                              ; preds = %221
  %236 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #13
  %237 = load ptr, ptr %19, align 8, !tbaa !137
  %238 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %237, i64 noundef 0)
  %239 = load ptr, ptr %20, align 8, !tbaa !137
  %240 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %239, i64 noundef 0)
  %241 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.45, ptr noundef %236, ptr noundef %238, ptr noundef %240)
  br label %242

242:                                              ; preds = %235, %224
  %243 = phi ptr [ %234, %224 ], [ %241, %235 ]
  %244 = load ptr, ptr %17, align 8, !tbaa !158
  %245 = load i32, ptr %18, align 4, !tbaa !66
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %18, align 4, !tbaa !66
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  store ptr %243, ptr %248, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %249

249:                                              ; preds = %242, %171
  %250 = load ptr, ptr %12, align 8, !tbaa !135
  %251 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !157
  %253 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4, !tbaa !172
  %255 = load ptr, ptr %14, align 8, !tbaa !155
  %256 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4, !tbaa !172
  %258 = icmp ne i32 %254, %257
  br i1 %258, label %259, label %327

259:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr @dt_develop_mask_mode_names, ptr %24, align 8, !tbaa !167
  br label %260

260:                                              ; preds = %293, %259
  %261 = load ptr, ptr %24, align 8, !tbaa !167
  %262 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !169
  %264 = icmp ne ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %296

266:                                              ; preds = %260
  %267 = load ptr, ptr %24, align 8, !tbaa !167
  %268 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !171
  %270 = load ptr, ptr %14, align 8, !tbaa !155
  %271 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !172
  %273 = icmp eq i32 %269, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %266
  %275 = load ptr, ptr %24, align 8, !tbaa !167
  %276 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !169
  store ptr %277, ptr %22, align 8, !tbaa !137
  br label %278

278:                                              ; preds = %274, %266
  %279 = load ptr, ptr %24, align 8, !tbaa !167
  %280 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !171
  %282 = load ptr, ptr %12, align 8, !tbaa !135
  %283 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !157
  %285 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4, !tbaa !172
  %287 = icmp eq i32 %281, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %278
  %289 = load ptr, ptr %24, align 8, !tbaa !167
  %290 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !169
  store ptr %291, ptr %23, align 8, !tbaa !137
  br label %292

292:                                              ; preds = %288, %278
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %24, align 8, !tbaa !167
  %295 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %294, i32 1
  store ptr %295, ptr %24, align 8, !tbaa !167
  br label %260

296:                                              ; preds = %265
  %297 = load ptr, ptr %22, align 8, !tbaa !137
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %23, align 8, !tbaa !137
  %301 = icmp ne ptr %300, null
  br i1 %301, label %313, label %302

302:                                              ; preds = %299, %296
  %303 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #13
  %304 = load ptr, ptr %14, align 8, !tbaa !155
  %305 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4, !tbaa !172
  %307 = load ptr, ptr %12, align 8, !tbaa !135
  %308 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !157
  %310 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 4, !tbaa !172
  %312 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.43, ptr noundef %303, i32 noundef %306, i32 noundef %311)
  br label %320

313:                                              ; preds = %299
  %314 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #13
  %315 = load ptr, ptr %22, align 8, !tbaa !137
  %316 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %315, i64 noundef 0)
  %317 = load ptr, ptr %23, align 8, !tbaa !137
  %318 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %317, i64 noundef 0)
  %319 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.45, ptr noundef %314, ptr noundef %316, ptr noundef %318)
  br label %320

320:                                              ; preds = %313, %302
  %321 = phi ptr [ %312, %302 ], [ %319, %313 ]
  %322 = load ptr, ptr %17, align 8, !tbaa !158
  %323 = load i32, ptr %18, align 4, !tbaa !66
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %18, align 4, !tbaa !66
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds ptr, ptr %322, i64 %325
  store ptr %321, ptr %326, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %327

327:                                              ; preds = %320, %249
  %328 = load ptr, ptr %12, align 8, !tbaa !135
  %329 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !157
  %331 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4, !tbaa !173
  %333 = and i32 %332, 255
  %334 = load ptr, ptr %14, align 8, !tbaa !155
  %335 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !173
  %337 = and i32 %336, 255
  %338 = icmp ne i32 %333, %337
  br i1 %338, label %339, label %411

339:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store ptr null, ptr %26, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr @dt_develop_blend_mode_names, ptr %27, align 8, !tbaa !167
  br label %340

340:                                              ; preds = %375, %339
  %341 = load ptr, ptr %27, align 8, !tbaa !167
  %342 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !169
  %344 = icmp ne ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %378

346:                                              ; preds = %340
  %347 = load ptr, ptr %27, align 8, !tbaa !167
  %348 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !171
  %350 = load ptr, ptr %14, align 8, !tbaa !155
  %351 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !173
  %353 = and i32 %352, 255
  %354 = icmp eq i32 %349, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %346
  %356 = load ptr, ptr %27, align 8, !tbaa !167
  %357 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !169
  store ptr %358, ptr %25, align 8, !tbaa !137
  br label %359

359:                                              ; preds = %355, %346
  %360 = load ptr, ptr %27, align 8, !tbaa !167
  %361 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !171
  %363 = load ptr, ptr %12, align 8, !tbaa !135
  %364 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !157
  %366 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4, !tbaa !173
  %368 = and i32 %367, 255
  %369 = icmp eq i32 %362, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %359
  %371 = load ptr, ptr %27, align 8, !tbaa !167
  %372 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !169
  store ptr %373, ptr %26, align 8, !tbaa !137
  br label %374

374:                                              ; preds = %370, %359
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %27, align 8, !tbaa !167
  %377 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %376, i32 1
  store ptr %377, ptr %27, align 8, !tbaa !167
  br label %340

378:                                              ; preds = %345
  %379 = load ptr, ptr %25, align 8, !tbaa !137
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load ptr, ptr %26, align 8, !tbaa !137
  %383 = icmp ne ptr %382, null
  br i1 %383, label %397, label %384

384:                                              ; preds = %381, %378
  %385 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #13
  %386 = load ptr, ptr %14, align 8, !tbaa !155
  %387 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !173
  %389 = and i32 %388, 255
  %390 = load ptr, ptr %12, align 8, !tbaa !135
  %391 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !157
  %393 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4, !tbaa !173
  %395 = and i32 %394, 255
  %396 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.43, ptr noundef %385, i32 noundef %389, i32 noundef %395)
  br label %404

397:                                              ; preds = %381
  %398 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #13
  %399 = load ptr, ptr %25, align 8, !tbaa !137
  %400 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %399, i64 noundef 0)
  %401 = load ptr, ptr %26, align 8, !tbaa !137
  %402 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %401, i64 noundef 0)
  %403 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.45, ptr noundef %398, ptr noundef %400, ptr noundef %402)
  br label %404

404:                                              ; preds = %397, %384
  %405 = phi ptr [ %396, %384 ], [ %403, %397 ]
  %406 = load ptr, ptr %17, align 8, !tbaa !158
  %407 = load i32, ptr %18, align 4, !tbaa !66
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %18, align 4, !tbaa !66
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds ptr, ptr %406, i64 %409
  store ptr %405, ptr %410, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %411

411:                                              ; preds = %404, %327
  %412 = load ptr, ptr %12, align 8, !tbaa !135
  %413 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8, !tbaa !157
  %415 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 4, !tbaa !173
  %417 = and i32 %416, -2147483648
  %418 = load ptr, ptr %14, align 8, !tbaa !155
  %419 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !173
  %421 = and i32 %420, -2147483648
  %422 = icmp ne i32 %417, %421
  br i1 %422, label %423, label %495

423:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr @dt_develop_blend_mode_flag_names, ptr %30, align 8, !tbaa !167
  br label %424

424:                                              ; preds = %459, %423
  %425 = load ptr, ptr %30, align 8, !tbaa !167
  %426 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !169
  %428 = icmp ne ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %462

430:                                              ; preds = %424
  %431 = load ptr, ptr %30, align 8, !tbaa !167
  %432 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 8, !tbaa !171
  %434 = load ptr, ptr %14, align 8, !tbaa !155
  %435 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !173
  %437 = and i32 %436, -2147483648
  %438 = icmp eq i32 %433, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %430
  %440 = load ptr, ptr %30, align 8, !tbaa !167
  %441 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !169
  store ptr %442, ptr %28, align 8, !tbaa !137
  br label %443

443:                                              ; preds = %439, %430
  %444 = load ptr, ptr %30, align 8, !tbaa !167
  %445 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8, !tbaa !171
  %447 = load ptr, ptr %12, align 8, !tbaa !135
  %448 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !157
  %450 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4, !tbaa !173
  %452 = and i32 %451, -2147483648
  %453 = icmp eq i32 %446, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %443
  %455 = load ptr, ptr %30, align 8, !tbaa !167
  %456 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !169
  store ptr %457, ptr %29, align 8, !tbaa !137
  br label %458

458:                                              ; preds = %454, %443
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %30, align 8, !tbaa !167
  %461 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %460, i32 1
  store ptr %461, ptr %30, align 8, !tbaa !167
  br label %424

462:                                              ; preds = %429
  %463 = load ptr, ptr %28, align 8, !tbaa !137
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load ptr, ptr %29, align 8, !tbaa !137
  %467 = icmp ne ptr %466, null
  br i1 %467, label %481, label %468

468:                                              ; preds = %465, %462
  %469 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #13
  %470 = load ptr, ptr %14, align 8, !tbaa !155
  %471 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4, !tbaa !173
  %473 = and i32 %472, -2147483648
  %474 = load ptr, ptr %12, align 8, !tbaa !135
  %475 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !157
  %477 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 4, !tbaa !173
  %479 = and i32 %478, -2147483648
  %480 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.43, ptr noundef %469, i32 noundef %473, i32 noundef %479)
  br label %488

481:                                              ; preds = %465
  %482 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #13
  %483 = load ptr, ptr %28, align 8, !tbaa !137
  %484 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %483, i64 noundef 0)
  %485 = load ptr, ptr %29, align 8, !tbaa !137
  %486 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %485, i64 noundef 0)
  %487 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.45, ptr noundef %482, ptr noundef %484, ptr noundef %486)
  br label %488

488:                                              ; preds = %481, %468
  %489 = phi ptr [ %480, %468 ], [ %487, %481 ]
  %490 = load ptr, ptr %17, align 8, !tbaa !158
  %491 = load i32, ptr %18, align 4, !tbaa !66
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %18, align 4, !tbaa !66
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds ptr, ptr %490, i64 %493
  store ptr %489, ptr %494, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %495

495:                                              ; preds = %488, %411
  %496 = load ptr, ptr %12, align 8, !tbaa !135
  %497 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !157
  %499 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %498, i32 0, i32 3
  %500 = load float, ptr %499, align 4, !tbaa !174
  %501 = load ptr, ptr %14, align 8, !tbaa !155
  %502 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %501, i32 0, i32 3
  %503 = load float, ptr %502, align 4, !tbaa !174
  %504 = fcmp reassoc nsz arcp contract afn une float %500, %503
  br i1 %504, label %505, label %528

505:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %506 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #13
  %507 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #13
  %508 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.49, ptr noundef %506, ptr noundef @.str.51, ptr noundef %507, ptr noundef null)
  store ptr %508, ptr %31, align 8, !tbaa !137
  %509 = load ptr, ptr %31, align 8, !tbaa !137
  %510 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #13
  %511 = load ptr, ptr %14, align 8, !tbaa !155
  %512 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %511, i32 0, i32 3
  %513 = load float, ptr %512, align 4, !tbaa !174
  %514 = fpext reassoc nsz arcp contract afn float %513 to double
  %515 = load ptr, ptr %12, align 8, !tbaa !135
  %516 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8, !tbaa !157
  %518 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %517, i32 0, i32 3
  %519 = load float, ptr %518, align 4, !tbaa !174
  %520 = fpext reassoc nsz arcp contract afn float %519 to double
  %521 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %509, ptr noundef %510, double noundef %514, double noundef %520)
  %522 = load ptr, ptr %17, align 8, !tbaa !158
  %523 = load i32, ptr %18, align 4, !tbaa !66
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %18, align 4, !tbaa !66
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds ptr, ptr %522, i64 %525
  store ptr %521, ptr %526, align 8, !tbaa !137
  %527 = load ptr, ptr %31, align 8, !tbaa !137
  call void @g_free(ptr noundef %527)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %528

528:                                              ; preds = %505, %495
  %529 = load ptr, ptr %12, align 8, !tbaa !135
  %530 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8, !tbaa !157
  %532 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %531, i32 0, i32 4
  %533 = load float, ptr %532, align 4, !tbaa !175
  %534 = load ptr, ptr %14, align 8, !tbaa !155
  %535 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %534, i32 0, i32 4
  %536 = load float, ptr %535, align 4, !tbaa !175
  %537 = fcmp reassoc nsz arcp contract afn une float %533, %536
  br i1 %537, label %538, label %559

538:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %539 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.49, ptr noundef @.str.53, ptr noundef @.str.51, ptr noundef @.str.53, ptr noundef null)
  store ptr %539, ptr %32, align 8, !tbaa !137
  %540 = load ptr, ptr %32, align 8, !tbaa !137
  %541 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #13
  %542 = load ptr, ptr %14, align 8, !tbaa !155
  %543 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %542, i32 0, i32 4
  %544 = load float, ptr %543, align 4, !tbaa !175
  %545 = fpext reassoc nsz arcp contract afn float %544 to double
  %546 = load ptr, ptr %12, align 8, !tbaa !135
  %547 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8, !tbaa !157
  %549 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %548, i32 0, i32 4
  %550 = load float, ptr %549, align 4, !tbaa !175
  %551 = fpext reassoc nsz arcp contract afn float %550 to double
  %552 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %540, ptr noundef %541, double noundef %545, double noundef %551)
  %553 = load ptr, ptr %17, align 8, !tbaa !158
  %554 = load i32, ptr %18, align 4, !tbaa !66
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %18, align 4, !tbaa !66
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds ptr, ptr %553, i64 %556
  store ptr %552, ptr %557, align 8, !tbaa !137
  %558 = load ptr, ptr %32, align 8, !tbaa !137
  call void @g_free(ptr noundef %558)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %559

559:                                              ; preds = %538, %528
  %560 = load ptr, ptr %12, align 8, !tbaa !135
  %561 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !157
  %563 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %562, i32 0, i32 5
  %564 = load i32, ptr %563, align 4, !tbaa !176
  %565 = and i32 %564, 3
  %566 = load ptr, ptr %14, align 8, !tbaa !155
  %567 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %566, i32 0, i32 5
  %568 = load i32, ptr %567, align 4, !tbaa !176
  %569 = and i32 %568, 3
  %570 = icmp ne i32 %565, %569
  br i1 %570, label %571, label %643

571:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store ptr null, ptr %33, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store ptr null, ptr %34, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store ptr @dt_develop_combine_masks_names, ptr %35, align 8, !tbaa !167
  br label %572

572:                                              ; preds = %607, %571
  %573 = load ptr, ptr %35, align 8, !tbaa !167
  %574 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !169
  %576 = icmp ne ptr %575, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %610

578:                                              ; preds = %572
  %579 = load ptr, ptr %35, align 8, !tbaa !167
  %580 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8, !tbaa !171
  %582 = load ptr, ptr %14, align 8, !tbaa !155
  %583 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %582, i32 0, i32 5
  %584 = load i32, ptr %583, align 4, !tbaa !176
  %585 = and i32 %584, 3
  %586 = icmp eq i32 %581, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %578
  %588 = load ptr, ptr %35, align 8, !tbaa !167
  %589 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !169
  store ptr %590, ptr %33, align 8, !tbaa !137
  br label %591

591:                                              ; preds = %587, %578
  %592 = load ptr, ptr %35, align 8, !tbaa !167
  %593 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 8, !tbaa !171
  %595 = load ptr, ptr %12, align 8, !tbaa !135
  %596 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8, !tbaa !157
  %598 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %597, i32 0, i32 5
  %599 = load i32, ptr %598, align 4, !tbaa !176
  %600 = and i32 %599, 3
  %601 = icmp eq i32 %594, %600
  br i1 %601, label %602, label %606

602:                                              ; preds = %591
  %603 = load ptr, ptr %35, align 8, !tbaa !167
  %604 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8, !tbaa !169
  store ptr %605, ptr %34, align 8, !tbaa !137
  br label %606

606:                                              ; preds = %602, %591
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %35, align 8, !tbaa !167
  %609 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %608, i32 1
  store ptr %609, ptr %35, align 8, !tbaa !167
  br label %572

610:                                              ; preds = %577
  %611 = load ptr, ptr %33, align 8, !tbaa !137
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = load ptr, ptr %34, align 8, !tbaa !137
  %615 = icmp ne ptr %614, null
  br i1 %615, label %629, label %616

616:                                              ; preds = %613, %610
  %617 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #13
  %618 = load ptr, ptr %14, align 8, !tbaa !155
  %619 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %618, i32 0, i32 5
  %620 = load i32, ptr %619, align 4, !tbaa !176
  %621 = and i32 %620, 3
  %622 = load ptr, ptr %12, align 8, !tbaa !135
  %623 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8, !tbaa !157
  %625 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %624, i32 0, i32 5
  %626 = load i32, ptr %625, align 4, !tbaa !176
  %627 = and i32 %626, 3
  %628 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.43, ptr noundef %617, i32 noundef %621, i32 noundef %627)
  br label %636

629:                                              ; preds = %613
  %630 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #13
  %631 = load ptr, ptr %33, align 8, !tbaa !137
  %632 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %631, i64 noundef 0)
  %633 = load ptr, ptr %34, align 8, !tbaa !137
  %634 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %633, i64 noundef 0)
  %635 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.45, ptr noundef %630, ptr noundef %632, ptr noundef %634)
  br label %636

636:                                              ; preds = %629, %616
  %637 = phi ptr [ %628, %616 ], [ %635, %629 ]
  %638 = load ptr, ptr %17, align 8, !tbaa !158
  %639 = load i32, ptr %18, align 4, !tbaa !66
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %18, align 4, !tbaa !66
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds ptr, ptr %638, i64 %641
  store ptr %637, ptr %642, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %643

643:                                              ; preds = %636, %559
  %644 = load ptr, ptr %12, align 8, !tbaa !135
  %645 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %645, align 8, !tbaa !157
  %647 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %646, i32 0, i32 8
  %648 = load float, ptr %647, align 4, !tbaa !177
  %649 = load ptr, ptr %14, align 8, !tbaa !155
  %650 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %649, i32 0, i32 8
  %651 = load float, ptr %650, align 4, !tbaa !177
  %652 = fcmp reassoc nsz arcp contract afn une float %648, %651
  br i1 %652, label %653, label %674

653:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %654 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.49, ptr noundef @.str.53, ptr noundef @.str.51, ptr noundef @.str.53, ptr noundef null)
  store ptr %654, ptr %36, align 8, !tbaa !137
  %655 = load ptr, ptr %36, align 8, !tbaa !137
  %656 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.56, i32 noundef 5) #13
  %657 = load ptr, ptr %14, align 8, !tbaa !155
  %658 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %657, i32 0, i32 8
  %659 = load float, ptr %658, align 4, !tbaa !177
  %660 = fpext reassoc nsz arcp contract afn float %659 to double
  %661 = load ptr, ptr %12, align 8, !tbaa !135
  %662 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8, !tbaa !157
  %664 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %663, i32 0, i32 8
  %665 = load float, ptr %664, align 4, !tbaa !177
  %666 = fpext reassoc nsz arcp contract afn float %665 to double
  %667 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %655, ptr noundef %656, double noundef %660, double noundef %666)
  %668 = load ptr, ptr %17, align 8, !tbaa !158
  %669 = load i32, ptr %18, align 4, !tbaa !66
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %18, align 4, !tbaa !66
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds ptr, ptr %668, i64 %671
  store ptr %667, ptr %672, align 8, !tbaa !137
  %673 = load ptr, ptr %36, align 8, !tbaa !137
  call void @g_free(ptr noundef %673)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %674

674:                                              ; preds = %653, %643
  %675 = load ptr, ptr %12, align 8, !tbaa !135
  %676 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8, !tbaa !157
  %678 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %677, i32 0, i32 9
  %679 = load i32, ptr %678, align 4, !tbaa !178
  %680 = load ptr, ptr %14, align 8, !tbaa !155
  %681 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %680, i32 0, i32 9
  %682 = load i32, ptr %681, align 4, !tbaa !178
  %683 = icmp ne i32 %679, %682
  br i1 %683, label %684, label %752

684:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store ptr null, ptr %37, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store ptr null, ptr %38, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  store ptr @dt_develop_feathering_guide_names, ptr %39, align 8, !tbaa !167
  br label %685

685:                                              ; preds = %718, %684
  %686 = load ptr, ptr %39, align 8, !tbaa !167
  %687 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8, !tbaa !169
  %689 = icmp ne ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %721

691:                                              ; preds = %685
  %692 = load ptr, ptr %39, align 8, !tbaa !167
  %693 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %693, align 8, !tbaa !171
  %695 = load ptr, ptr %14, align 8, !tbaa !155
  %696 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %695, i32 0, i32 9
  %697 = load i32, ptr %696, align 4, !tbaa !178
  %698 = icmp eq i32 %694, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %691
  %700 = load ptr, ptr %39, align 8, !tbaa !167
  %701 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8, !tbaa !169
  store ptr %702, ptr %37, align 8, !tbaa !137
  br label %703

703:                                              ; preds = %699, %691
  %704 = load ptr, ptr %39, align 8, !tbaa !167
  %705 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 8, !tbaa !171
  %707 = load ptr, ptr %12, align 8, !tbaa !135
  %708 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8, !tbaa !157
  %710 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %709, i32 0, i32 9
  %711 = load i32, ptr %710, align 4, !tbaa !178
  %712 = icmp eq i32 %706, %711
  br i1 %712, label %713, label %717

713:                                              ; preds = %703
  %714 = load ptr, ptr %39, align 8, !tbaa !167
  %715 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !169
  store ptr %716, ptr %38, align 8, !tbaa !137
  br label %717

717:                                              ; preds = %713, %703
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %39, align 8, !tbaa !167
  %720 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %719, i32 1
  store ptr %720, ptr %39, align 8, !tbaa !167
  br label %685

721:                                              ; preds = %690
  %722 = load ptr, ptr %37, align 8, !tbaa !137
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = load ptr, ptr %38, align 8, !tbaa !137
  %726 = icmp ne ptr %725, null
  br i1 %726, label %738, label %727

727:                                              ; preds = %724, %721
  %728 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #13
  %729 = load ptr, ptr %14, align 8, !tbaa !155
  %730 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %729, i32 0, i32 9
  %731 = load i32, ptr %730, align 4, !tbaa !178
  %732 = load ptr, ptr %12, align 8, !tbaa !135
  %733 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8, !tbaa !157
  %735 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %734, i32 0, i32 9
  %736 = load i32, ptr %735, align 4, !tbaa !178
  %737 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.43, ptr noundef %728, i32 noundef %731, i32 noundef %736)
  br label %745

738:                                              ; preds = %724
  %739 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #13
  %740 = load ptr, ptr %37, align 8, !tbaa !137
  %741 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %740, i64 noundef 0)
  %742 = load ptr, ptr %38, align 8, !tbaa !137
  %743 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %742, i64 noundef 0)
  %744 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.45, ptr noundef %739, ptr noundef %741, ptr noundef %743)
  br label %745

745:                                              ; preds = %738, %727
  %746 = phi ptr [ %737, %727 ], [ %744, %738 ]
  %747 = load ptr, ptr %17, align 8, !tbaa !158
  %748 = load i32, ptr %18, align 4, !tbaa !66
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %18, align 4, !tbaa !66
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds ptr, ptr %747, i64 %750
  store ptr %746, ptr %751, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %752

752:                                              ; preds = %745, %674
  %753 = load ptr, ptr %12, align 8, !tbaa !135
  %754 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %753, i32 0, i32 3
  %755 = load ptr, ptr %754, align 8, !tbaa !157
  %756 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %755, i32 0, i32 10
  %757 = load float, ptr %756, align 4, !tbaa !179
  %758 = load ptr, ptr %14, align 8, !tbaa !155
  %759 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %758, i32 0, i32 10
  %760 = load float, ptr %759, align 4, !tbaa !179
  %761 = fcmp reassoc nsz arcp contract afn une float %757, %760
  br i1 %761, label %762, label %783

762:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %763 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.49, ptr noundef @.str.53, ptr noundef @.str.51, ptr noundef @.str.53, ptr noundef null)
  store ptr %763, ptr %40, align 8, !tbaa !137
  %764 = load ptr, ptr %40, align 8, !tbaa !137
  %765 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #13
  %766 = load ptr, ptr %14, align 8, !tbaa !155
  %767 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %766, i32 0, i32 10
  %768 = load float, ptr %767, align 4, !tbaa !179
  %769 = fpext reassoc nsz arcp contract afn float %768 to double
  %770 = load ptr, ptr %12, align 8, !tbaa !135
  %771 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %770, i32 0, i32 3
  %772 = load ptr, ptr %771, align 8, !tbaa !157
  %773 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %772, i32 0, i32 10
  %774 = load float, ptr %773, align 4, !tbaa !179
  %775 = fpext reassoc nsz arcp contract afn float %774 to double
  %776 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %764, ptr noundef %765, double noundef %769, double noundef %775)
  %777 = load ptr, ptr %17, align 8, !tbaa !158
  %778 = load i32, ptr %18, align 4, !tbaa !66
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %18, align 4, !tbaa !66
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds ptr, ptr %777, i64 %780
  store ptr %776, ptr %781, align 8, !tbaa !137
  %782 = load ptr, ptr %40, align 8, !tbaa !137
  call void @g_free(ptr noundef %782)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %783

783:                                              ; preds = %762, %752
  %784 = load ptr, ptr %12, align 8, !tbaa !135
  %785 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !157
  %787 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %786, i32 0, i32 11
  %788 = load float, ptr %787, align 4, !tbaa !180
  %789 = load ptr, ptr %14, align 8, !tbaa !155
  %790 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %789, i32 0, i32 11
  %791 = load float, ptr %790, align 4, !tbaa !180
  %792 = fcmp reassoc nsz arcp contract afn une float %788, %791
  br i1 %792, label %793, label %814

793:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %794 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.49, ptr noundef @.str.53, ptr noundef @.str.51, ptr noundef @.str.53, ptr noundef null)
  store ptr %794, ptr %41, align 8, !tbaa !137
  %795 = load ptr, ptr %41, align 8, !tbaa !137
  %796 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #13
  %797 = load ptr, ptr %14, align 8, !tbaa !155
  %798 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %797, i32 0, i32 11
  %799 = load float, ptr %798, align 4, !tbaa !180
  %800 = fpext reassoc nsz arcp contract afn float %799 to double
  %801 = load ptr, ptr %12, align 8, !tbaa !135
  %802 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %801, i32 0, i32 3
  %803 = load ptr, ptr %802, align 8, !tbaa !157
  %804 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %803, i32 0, i32 11
  %805 = load float, ptr %804, align 4, !tbaa !180
  %806 = fpext reassoc nsz arcp contract afn float %805 to double
  %807 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %795, ptr noundef %796, double noundef %800, double noundef %806)
  %808 = load ptr, ptr %17, align 8, !tbaa !158
  %809 = load i32, ptr %18, align 4, !tbaa !66
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %18, align 4, !tbaa !66
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds ptr, ptr %808, i64 %811
  store ptr %807, ptr %812, align 8, !tbaa !137
  %813 = load ptr, ptr %41, align 8, !tbaa !137
  call void @g_free(ptr noundef %813)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %814

814:                                              ; preds = %793, %783
  %815 = load ptr, ptr %12, align 8, !tbaa !135
  %816 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8, !tbaa !157
  %818 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %817, i32 0, i32 12
  %819 = load float, ptr %818, align 4, !tbaa !181
  %820 = load ptr, ptr %14, align 8, !tbaa !155
  %821 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %820, i32 0, i32 12
  %822 = load float, ptr %821, align 4, !tbaa !181
  %823 = fcmp reassoc nsz arcp contract afn une float %819, %822
  br i1 %823, label %824, label %845

824:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %825 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.49, ptr noundef @.str.53, ptr noundef @.str.51, ptr noundef @.str.53, ptr noundef null)
  store ptr %825, ptr %42, align 8, !tbaa !137
  %826 = load ptr, ptr %42, align 8, !tbaa !137
  %827 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #13
  %828 = load ptr, ptr %14, align 8, !tbaa !155
  %829 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %828, i32 0, i32 12
  %830 = load float, ptr %829, align 4, !tbaa !181
  %831 = fpext reassoc nsz arcp contract afn float %830 to double
  %832 = load ptr, ptr %12, align 8, !tbaa !135
  %833 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !157
  %835 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %834, i32 0, i32 12
  %836 = load float, ptr %835, align 4, !tbaa !181
  %837 = fpext reassoc nsz arcp contract afn float %836 to double
  %838 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %826, ptr noundef %827, double noundef %831, double noundef %837)
  %839 = load ptr, ptr %17, align 8, !tbaa !158
  %840 = load i32, ptr %18, align 4, !tbaa !66
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %18, align 4, !tbaa !66
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds ptr, ptr %839, i64 %842
  store ptr %838, ptr %843, align 8, !tbaa !137
  %844 = load ptr, ptr %42, align 8, !tbaa !137
  call void @g_free(ptr noundef %844)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %845

845:                                              ; preds = %824, %814
  %846 = load ptr, ptr %12, align 8, !tbaa !135
  %847 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %846, i32 0, i32 3
  %848 = load ptr, ptr %847, align 8, !tbaa !157
  %849 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %848, i32 0, i32 19
  %850 = load i32, ptr %849, align 4, !tbaa !182
  %851 = load ptr, ptr %14, align 8, !tbaa !155
  %852 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %851, i32 0, i32 19
  %853 = load i32, ptr %852, align 4, !tbaa !182
  %854 = icmp ne i32 %850, %853
  br i1 %854, label %855, label %874

855:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %856 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.49, ptr noundef @.str.61, ptr noundef @.str.51, ptr noundef @.str.61, ptr noundef null)
  store ptr %856, ptr %43, align 8, !tbaa !137
  %857 = load ptr, ptr %43, align 8, !tbaa !137
  %858 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #13
  %859 = load ptr, ptr %14, align 8, !tbaa !155
  %860 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %859, i32 0, i32 19
  %861 = load i32, ptr %860, align 4, !tbaa !182
  %862 = load ptr, ptr %12, align 8, !tbaa !135
  %863 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %862, i32 0, i32 3
  %864 = load ptr, ptr %863, align 8, !tbaa !157
  %865 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %864, i32 0, i32 19
  %866 = load i32, ptr %865, align 4, !tbaa !182
  %867 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %857, ptr noundef %858, i32 noundef %861, i32 noundef %866)
  %868 = load ptr, ptr %17, align 8, !tbaa !158
  %869 = load i32, ptr %18, align 4, !tbaa !66
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %18, align 4, !tbaa !66
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds ptr, ptr %868, i64 %871
  store ptr %867, ptr %872, align 8, !tbaa !137
  %873 = load ptr, ptr %43, align 8, !tbaa !137
  call void @g_free(ptr noundef %873)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %874

874:                                              ; preds = %855, %845
  %875 = load ptr, ptr %12, align 8, !tbaa !135
  %876 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %875, i32 0, i32 3
  %877 = load ptr, ptr %876, align 8, !tbaa !157
  %878 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %877, i32 0, i32 20
  %879 = load i32, ptr %878, align 4, !tbaa !183
  %880 = load ptr, ptr %14, align 8, !tbaa !155
  %881 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %880, i32 0, i32 20
  %882 = load i32, ptr %881, align 4, !tbaa !183
  %883 = icmp ne i32 %879, %882
  br i1 %883, label %884, label %903

884:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %885 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.49, ptr noundef @.str.61, ptr noundef @.str.51, ptr noundef @.str.61, ptr noundef null)
  store ptr %885, ptr %44, align 8, !tbaa !137
  %886 = load ptr, ptr %44, align 8, !tbaa !137
  %887 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #13
  %888 = load ptr, ptr %14, align 8, !tbaa !155
  %889 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %888, i32 0, i32 20
  %890 = load i32, ptr %889, align 4, !tbaa !183
  %891 = load ptr, ptr %12, align 8, !tbaa !135
  %892 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %891, i32 0, i32 3
  %893 = load ptr, ptr %892, align 8, !tbaa !157
  %894 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %893, i32 0, i32 20
  %895 = load i32, ptr %894, align 4, !tbaa !183
  %896 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %886, ptr noundef %887, i32 noundef %890, i32 noundef %895)
  %897 = load ptr, ptr %17, align 8, !tbaa !158
  %898 = load i32, ptr %18, align 4, !tbaa !66
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %18, align 4, !tbaa !66
  %900 = sext i32 %898 to i64
  %901 = getelementptr inbounds ptr, ptr %897, i64 %900
  store ptr %896, ptr %901, align 8, !tbaa !137
  %902 = load ptr, ptr %44, align 8, !tbaa !137
  call void @g_free(ptr noundef %902)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %903

903:                                              ; preds = %884, %874
  %904 = load ptr, ptr %12, align 8, !tbaa !135
  %905 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %904, i32 0, i32 3
  %906 = load ptr, ptr %905, align 8, !tbaa !157
  %907 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %906, i32 0, i32 21
  %908 = load i32, ptr %907, align 4, !tbaa !184
  %909 = load ptr, ptr %14, align 8, !tbaa !155
  %910 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %909, i32 0, i32 21
  %911 = load i32, ptr %910, align 4, !tbaa !184
  %912 = icmp ne i32 %908, %911
  br i1 %912, label %913, label %981

913:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  store ptr null, ptr %45, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  store ptr null, ptr %46, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  store ptr @dt_develop_invert_mask_names, ptr %47, align 8, !tbaa !167
  br label %914

914:                                              ; preds = %947, %913
  %915 = load ptr, ptr %47, align 8, !tbaa !167
  %916 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8, !tbaa !169
  %918 = icmp ne ptr %917, null
  br i1 %918, label %920, label %919

919:                                              ; preds = %914
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %950

920:                                              ; preds = %914
  %921 = load ptr, ptr %47, align 8, !tbaa !167
  %922 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %921, i32 0, i32 1
  %923 = load i32, ptr %922, align 8, !tbaa !171
  %924 = load ptr, ptr %14, align 8, !tbaa !155
  %925 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %924, i32 0, i32 21
  %926 = load i32, ptr %925, align 4, !tbaa !184
  %927 = icmp eq i32 %923, %926
  br i1 %927, label %928, label %932

928:                                              ; preds = %920
  %929 = load ptr, ptr %47, align 8, !tbaa !167
  %930 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !169
  store ptr %931, ptr %45, align 8, !tbaa !137
  br label %932

932:                                              ; preds = %928, %920
  %933 = load ptr, ptr %47, align 8, !tbaa !167
  %934 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %933, i32 0, i32 1
  %935 = load i32, ptr %934, align 8, !tbaa !171
  %936 = load ptr, ptr %12, align 8, !tbaa !135
  %937 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %936, i32 0, i32 3
  %938 = load ptr, ptr %937, align 8, !tbaa !157
  %939 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %938, i32 0, i32 21
  %940 = load i32, ptr %939, align 4, !tbaa !184
  %941 = icmp eq i32 %935, %940
  br i1 %941, label %942, label %946

942:                                              ; preds = %932
  %943 = load ptr, ptr %47, align 8, !tbaa !167
  %944 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8, !tbaa !169
  store ptr %945, ptr %46, align 8, !tbaa !137
  br label %946

946:                                              ; preds = %942, %932
  br label %947

947:                                              ; preds = %946
  %948 = load ptr, ptr %47, align 8, !tbaa !167
  %949 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %948, i32 1
  store ptr %949, ptr %47, align 8, !tbaa !167
  br label %914

950:                                              ; preds = %919
  %951 = load ptr, ptr %45, align 8, !tbaa !137
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %956

953:                                              ; preds = %950
  %954 = load ptr, ptr %46, align 8, !tbaa !137
  %955 = icmp ne ptr %954, null
  br i1 %955, label %967, label %956

956:                                              ; preds = %953, %950
  %957 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #13
  %958 = load ptr, ptr %14, align 8, !tbaa !155
  %959 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %958, i32 0, i32 21
  %960 = load i32, ptr %959, align 4, !tbaa !184
  %961 = load ptr, ptr %12, align 8, !tbaa !135
  %962 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %961, i32 0, i32 3
  %963 = load ptr, ptr %962, align 8, !tbaa !157
  %964 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %963, i32 0, i32 21
  %965 = load i32, ptr %964, align 4, !tbaa !184
  %966 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.43, ptr noundef %957, i32 noundef %960, i32 noundef %965)
  br label %974

967:                                              ; preds = %953
  %968 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #13
  %969 = load ptr, ptr %45, align 8, !tbaa !137
  %970 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %969, i64 noundef 0)
  %971 = load ptr, ptr %46, align 8, !tbaa !137
  %972 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %971, i64 noundef 0)
  %973 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.45, ptr noundef %968, ptr noundef %970, ptr noundef %972)
  br label %974

974:                                              ; preds = %967, %956
  %975 = phi ptr [ %966, %956 ], [ %973, %967 ]
  %976 = load ptr, ptr %17, align 8, !tbaa !158
  %977 = load i32, ptr %18, align 4, !tbaa !66
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %18, align 4, !tbaa !66
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds ptr, ptr %976, i64 %979
  store ptr %975, ptr %980, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %981

981:                                              ; preds = %974, %903
  %982 = load ptr, ptr %12, align 8, !tbaa !135
  %983 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %982, i32 0, i32 3
  %984 = load ptr, ptr %983, align 8, !tbaa !157
  %985 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %984, i32 0, i32 5
  %986 = load i32, ptr %985, align 4, !tbaa !176
  %987 = and i32 %986, 4
  %988 = icmp ne i32 %987, 0
  %989 = select i1 %988, i32 45, i32 43
  %990 = load ptr, ptr %14, align 8, !tbaa !155
  %991 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %990, i32 0, i32 5
  %992 = load i32, ptr %991, align 4, !tbaa !176
  %993 = and i32 %992, 4
  %994 = icmp ne i32 %993, 0
  %995 = select i1 %994, i32 45, i32 43
  %996 = icmp ne i32 %989, %995
  br i1 %996, label %997, label %1022

997:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %998 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.49, ptr noundef @.str.65, ptr noundef @.str.51, ptr noundef @.str.65, ptr noundef null)
  store ptr %998, ptr %48, align 8, !tbaa !137
  %999 = load ptr, ptr %48, align 8, !tbaa !137
  %1000 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #13
  %1001 = load ptr, ptr %14, align 8, !tbaa !155
  %1002 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1001, i32 0, i32 5
  %1003 = load i32, ptr %1002, align 4, !tbaa !176
  %1004 = and i32 %1003, 4
  %1005 = icmp ne i32 %1004, 0
  %1006 = select i1 %1005, i32 45, i32 43
  %1007 = load ptr, ptr %12, align 8, !tbaa !135
  %1008 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1007, i32 0, i32 3
  %1009 = load ptr, ptr %1008, align 8, !tbaa !157
  %1010 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1009, i32 0, i32 5
  %1011 = load i32, ptr %1010, align 4, !tbaa !176
  %1012 = and i32 %1011, 4
  %1013 = icmp ne i32 %1012, 0
  %1014 = select i1 %1013, i32 45, i32 43
  %1015 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %999, ptr noundef %1000, i32 noundef %1006, i32 noundef %1014)
  %1016 = load ptr, ptr %17, align 8, !tbaa !158
  %1017 = load i32, ptr %18, align 4, !tbaa !66
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %18, align 4, !tbaa !66
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds ptr, ptr %1016, i64 %1019
  store ptr %1015, ptr %1020, align 8, !tbaa !137
  %1021 = load ptr, ptr %48, align 8, !tbaa !137
  call void @g_free(ptr noundef %1021)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %1022

1022:                                             ; preds = %997, %981
  %1023 = load ptr, ptr %12, align 8, !tbaa !135
  %1024 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1023, i32 0, i32 3
  %1025 = load ptr, ptr %1024, align 8, !tbaa !157
  %1026 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1025, i32 0, i32 6
  %1027 = load i32, ptr %1026, align 4, !tbaa !185
  %1028 = load ptr, ptr %14, align 8, !tbaa !155
  %1029 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1028, i32 0, i32 6
  %1030 = load i32, ptr %1029, align 4, !tbaa !185
  %1031 = icmp ne i32 %1027, %1030
  br i1 %1031, label %1032, label %1062

1032:                                             ; preds = %1022
  %1033 = load ptr, ptr %14, align 8, !tbaa !155
  %1034 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1033, i32 0, i32 6
  %1035 = load i32, ptr %1034, align 4, !tbaa !185
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1032
  %1038 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #13
  %1039 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %1038)
  br label %1055

1040:                                             ; preds = %1032
  %1041 = load ptr, ptr %12, align 8, !tbaa !135
  %1042 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1041, i32 0, i32 3
  %1043 = load ptr, ptr %1042, align 8, !tbaa !157
  %1044 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1043, i32 0, i32 6
  %1045 = load i32, ptr %1044, align 4, !tbaa !185
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1040
  %1048 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #13
  %1049 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %1048)
  br label %1053

1050:                                             ; preds = %1040
  %1051 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #13
  %1052 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %1051)
  br label %1053

1053:                                             ; preds = %1050, %1047
  %1054 = phi ptr [ %1049, %1047 ], [ %1052, %1050 ]
  br label %1055

1055:                                             ; preds = %1053, %1037
  %1056 = phi ptr [ %1039, %1037 ], [ %1054, %1053 ]
  %1057 = load ptr, ptr %17, align 8, !tbaa !158
  %1058 = load i32, ptr %18, align 4, !tbaa !66
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %18, align 4, !tbaa !66
  %1060 = sext i32 %1058 to i64
  %1061 = getelementptr inbounds ptr, ptr %1057, i64 %1060
  store ptr %1056, ptr %1061, align 8, !tbaa !137
  br label %1062

1062:                                             ; preds = %1055, %1022
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %1063 = load ptr, ptr %12, align 8, !tbaa !135
  %1064 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8, !tbaa !140
  %1066 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1065, i32 0, i32 88
  %1067 = load ptr, ptr %1066, align 8, !tbaa !186
  store ptr %1067, ptr %49, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store i32 1, ptr %50, align 4, !tbaa !66
  br label %1068

1068:                                             ; preds = %1289, %1062
  %1069 = load i32, ptr %50, align 4, !tbaa !66
  %1070 = icmp sge i32 %1069, 0
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1068
  store i32 26, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %1292

1072:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store i32 1, ptr %52, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %1073 = load ptr, ptr %49, align 8, !tbaa !187
  %1074 = icmp ne ptr %1073, null
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %49, align 8, !tbaa !187
  %1077 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %1076, i32 0, i32 35
  %1078 = load ptr, ptr %1077, align 8, !tbaa !189
  br label %1080

1079:                                             ; preds = %1072
  br label %1080

1080:                                             ; preds = %1079, %1075
  %1081 = phi ptr [ %1078, %1075 ], [ null, %1079 ]
  store ptr %1081, ptr %53, align 8, !tbaa !194
  br label %1082

1082:                                             ; preds = %1285, %1080
  %1083 = load ptr, ptr %53, align 8, !tbaa !194
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %53, align 8, !tbaa !194
  %1087 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8, !tbaa !195
  %1089 = icmp ne ptr %1088, null
  br label %1090

1090:                                             ; preds = %1085, %1082
  %1091 = phi i1 [ false, %1082 ], [ %1089, %1085 ]
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1090
  store i32 29, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %1288

1093:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %1094 = load ptr, ptr %53, align 8, !tbaa !194
  %1095 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %1094, i32 0, i32 7
  %1096 = load i32, ptr %50, align 4, !tbaa !66
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [2 x i32], ptr %1095, i64 0, i64 %1097
  %1099 = load i32, ptr %1098, align 4, !tbaa !66
  store i32 %1099, ptr %54, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %1100 = load ptr, ptr %14, align 8, !tbaa !155
  %1101 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1100, i32 0, i32 7
  %1102 = load i32, ptr %1101, align 4, !tbaa !198
  %1103 = load i32, ptr %54, align 4, !tbaa !66
  %1104 = shl i32 1, %1103
  %1105 = and i32 %1102, %1104
  store i32 %1105, ptr %55, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %1106 = load ptr, ptr %12, align 8, !tbaa !135
  %1107 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1106, i32 0, i32 3
  %1108 = load ptr, ptr %1107, align 8, !tbaa !157
  %1109 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1108, i32 0, i32 7
  %1110 = load i32, ptr %1109, align 4, !tbaa !198
  %1111 = load i32, ptr %54, align 4, !tbaa !66
  %1112 = shl i32 1, %1111
  %1113 = and i32 %1110, %1112
  store i32 %1113, ptr %56, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  %1114 = load ptr, ptr %14, align 8, !tbaa !155
  %1115 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1114, i32 0, i32 7
  %1116 = load i32, ptr %1115, align 4, !tbaa !198
  %1117 = load i32, ptr %54, align 4, !tbaa !66
  %1118 = add i32 %1117, 16
  %1119 = shl i32 1, %1118
  %1120 = and i32 %1116, %1119
  store i32 %1120, ptr %57, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  %1121 = load ptr, ptr %12, align 8, !tbaa !135
  %1122 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1121, i32 0, i32 3
  %1123 = load ptr, ptr %1122, align 8, !tbaa !157
  %1124 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1123, i32 0, i32 7
  %1125 = load i32, ptr %1124, align 4, !tbaa !198
  %1126 = load i32, ptr %54, align 4, !tbaa !66
  %1127 = add i32 %1126, 16
  %1128 = shl i32 1, %1127
  %1129 = and i32 %1125, %1128
  store i32 %1129, ptr %58, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %1130 = load ptr, ptr %14, align 8, !tbaa !155
  %1131 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1130, i32 0, i32 16
  %1132 = load i32, ptr %54, align 4, !tbaa !66
  %1133 = mul i32 4, %1132
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw [64 x float], ptr %1131, i64 0, i64 %1134
  store ptr %1135, ptr %59, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %1136 = load ptr, ptr %12, align 8, !tbaa !135
  %1137 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1136, i32 0, i32 3
  %1138 = load ptr, ptr %1137, align 8, !tbaa !157
  %1139 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1138, i32 0, i32 16
  %1140 = load i32, ptr %54, align 4, !tbaa !66
  %1141 = mul i32 4, %1140
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw [64 x float], ptr %1139, i64 0, i64 %1142
  store ptr %1143, ptr %60, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  %1144 = load ptr, ptr %14, align 8, !tbaa !155
  %1145 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1144, i32 0, i32 17
  %1146 = load i32, ptr %54, align 4, !tbaa !66
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw [16 x float], ptr %1145, i64 0, i64 %1147
  %1149 = load float, ptr %1148, align 4, !tbaa !201
  %1150 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1149)
  store float %1150, ptr %61, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %1151 = load ptr, ptr %12, align 8, !tbaa !135
  %1152 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1151, i32 0, i32 3
  %1153 = load ptr, ptr %1152, align 8, !tbaa !157
  %1154 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %1153, i32 0, i32 17
  %1155 = load i32, ptr %54, align 4, !tbaa !66
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [16 x float], ptr %1154, i64 0, i64 %1156
  %1158 = load float, ptr %1157, align 4, !tbaa !201
  %1159 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1158)
  store float %1159, ptr %62, align 4, !tbaa !201
  %1160 = load i32, ptr %55, align 4, !tbaa !66
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1165, label %1162

1162:                                             ; preds = %1093
  %1163 = load i32, ptr %56, align 4, !tbaa !66
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1284

1165:                                             ; preds = %1162, %1093
  %1166 = load ptr, ptr %59, align 8, !tbaa !199
  %1167 = load ptr, ptr %60, align 8, !tbaa !199
  %1168 = call i32 @memcmp(ptr noundef %1166, ptr noundef %1167, i64 noundef 16) #17
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1174, label %1170

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %57, align 4, !tbaa !66
  %1172 = load i32, ptr %58, align 4, !tbaa !66
  %1173 = icmp ne i32 %1171, %1172
  br i1 %1173, label %1174, label %1284

1174:                                             ; preds = %1170, %1165
  %1175 = load i32, ptr %52, align 4, !tbaa !66
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1192

1177:                                             ; preds = %1174
  %1178 = load i32, ptr %50, align 4, !tbaa !66
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1177
  %1181 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #13
  br label %1184

1182:                                             ; preds = %1177
  %1183 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.71, i32 noundef 5) #13
  br label %1184

1184:                                             ; preds = %1182, %1180
  %1185 = phi ptr [ %1181, %1180 ], [ %1183, %1182 ]
  %1186 = call noalias ptr @g_strdup(ptr noundef %1185)
  %1187 = load ptr, ptr %17, align 8, !tbaa !158
  %1188 = load i32, ptr %18, align 4, !tbaa !66
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %18, align 4, !tbaa !66
  %1190 = sext i32 %1188 to i64
  %1191 = getelementptr inbounds ptr, ptr %1187, i64 %1190
  store ptr %1186, ptr %1191, align 8, !tbaa !137
  store i32 0, ptr %52, align 4, !tbaa !66
  br label %1192

1192:                                             ; preds = %1184, %1174
  call void @llvm.lifetime.start.p0(i64 200, ptr %63) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  store i32 0, ptr %64, align 4, !tbaa !66
  br label %1193

1193:                                             ; preds = %1226, %1192
  %1194 = load i32, ptr %64, align 4, !tbaa !66
  %1195 = icmp slt i32 %1194, 4
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1193
  store i32 32, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  br label %1229

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %53, align 8, !tbaa !194
  %1199 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %1198, i32 0, i32 9
  %1200 = load ptr, ptr %1199, align 8, !tbaa !202
  %1201 = load ptr, ptr %59, align 8, !tbaa !199
  %1202 = load i32, ptr %64, align 4, !tbaa !66
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds float, ptr %1201, i64 %1203
  %1205 = load float, ptr %1204, align 4, !tbaa !201
  %1206 = load float, ptr %61, align 4, !tbaa !201
  %1207 = load i32, ptr %64, align 4, !tbaa !66
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [4 x [2 x [25 x i8]]], ptr %63, i64 0, i64 %1208
  %1210 = getelementptr inbounds [2 x [25 x i8]], ptr %1209, i64 0, i64 0
  %1211 = getelementptr inbounds [25 x i8], ptr %1210, i64 0, i64 0
  call void %1200(float noundef %1205, float noundef %1206, ptr noundef %1211, i32 noundef 25)
  %1212 = load ptr, ptr %53, align 8, !tbaa !194
  %1213 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %1212, i32 0, i32 9
  %1214 = load ptr, ptr %1213, align 8, !tbaa !202
  %1215 = load ptr, ptr %60, align 8, !tbaa !199
  %1216 = load i32, ptr %64, align 4, !tbaa !66
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds float, ptr %1215, i64 %1217
  %1219 = load float, ptr %1218, align 4, !tbaa !201
  %1220 = load float, ptr %62, align 4, !tbaa !201
  %1221 = load i32, ptr %64, align 4, !tbaa !66
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [4 x [2 x [25 x i8]]], ptr %63, i64 0, i64 %1222
  %1224 = getelementptr inbounds [2 x [25 x i8]], ptr %1223, i64 0, i64 1
  %1225 = getelementptr inbounds [25 x i8], ptr %1224, i64 0, i64 0
  call void %1214(float noundef %1219, float noundef %1220, ptr noundef %1225, i32 noundef 25)
  br label %1226

1226:                                             ; preds = %1197
  %1227 = load i32, ptr %64, align 4, !tbaa !66
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr %64, align 4, !tbaa !66
  br label %1193

1229:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %1230 = load i32, ptr %55, align 4, !tbaa !66
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1233, label %1232

1232:                                             ; preds = %1229
  br label %1237

1233:                                             ; preds = %1229
  %1234 = load i32, ptr %57, align 4, !tbaa !66
  %1235 = icmp ne i32 %1234, 0
  %1236 = select i1 %1235, ptr @.str.72, ptr @.str.73
  br label %1237

1237:                                             ; preds = %1233, %1232
  %1238 = phi ptr [ @.str.32, %1232 ], [ %1236, %1233 ]
  store ptr %1238, ptr %65, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  %1239 = load i32, ptr %56, align 4, !tbaa !66
  %1240 = icmp ne i32 %1239, 0
  br i1 %1240, label %1242, label %1241

1241:                                             ; preds = %1237
  br label %1246

1242:                                             ; preds = %1237
  %1243 = load i32, ptr %58, align 4, !tbaa !66
  %1244 = icmp ne i32 %1243, 0
  %1245 = select i1 %1244, ptr @.str.72, ptr @.str.73
  br label %1246

1246:                                             ; preds = %1242, %1241
  %1247 = phi ptr [ @.str.32, %1241 ], [ %1245, %1242 ]
  store ptr %1247, ptr %66, align 8, !tbaa !137
  %1248 = load ptr, ptr %53, align 8, !tbaa !194
  %1249 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %1248, i32 0, i32 11
  %1250 = load ptr, ptr %1249, align 8, !tbaa !203
  %1251 = call ptr @dcgettext(ptr noundef null, ptr noundef %1250, i32 noundef 5) #13
  %1252 = getelementptr inbounds [4 x [2 x [25 x i8]]], ptr %63, i64 0, i64 0
  %1253 = getelementptr inbounds [2 x [25 x i8]], ptr %1252, i64 0, i64 0
  %1254 = getelementptr inbounds [25 x i8], ptr %1253, i64 0, i64 0
  %1255 = getelementptr inbounds [4 x [2 x [25 x i8]]], ptr %63, i64 0, i64 1
  %1256 = getelementptr inbounds [2 x [25 x i8]], ptr %1255, i64 0, i64 0
  %1257 = getelementptr inbounds [25 x i8], ptr %1256, i64 0, i64 0
  %1258 = getelementptr inbounds [4 x [2 x [25 x i8]]], ptr %63, i64 0, i64 2
  %1259 = getelementptr inbounds [2 x [25 x i8]], ptr %1258, i64 0, i64 0
  %1260 = getelementptr inbounds [25 x i8], ptr %1259, i64 0, i64 0
  %1261 = getelementptr inbounds [4 x [2 x [25 x i8]]], ptr %63, i64 0, i64 3
  %1262 = getelementptr inbounds [2 x [25 x i8]], ptr %1261, i64 0, i64 0
  %1263 = getelementptr inbounds [25 x i8], ptr %1262, i64 0, i64 0
  %1264 = load ptr, ptr %65, align 8, !tbaa !137
  %1265 = getelementptr inbounds [4 x [2 x [25 x i8]]], ptr %63, i64 0, i64 0
  %1266 = getelementptr inbounds [2 x [25 x i8]], ptr %1265, i64 0, i64 1
  %1267 = getelementptr inbounds [25 x i8], ptr %1266, i64 0, i64 0
  %1268 = getelementptr inbounds [4 x [2 x [25 x i8]]], ptr %63, i64 0, i64 1
  %1269 = getelementptr inbounds [2 x [25 x i8]], ptr %1268, i64 0, i64 1
  %1270 = getelementptr inbounds [25 x i8], ptr %1269, i64 0, i64 0
  %1271 = getelementptr inbounds [4 x [2 x [25 x i8]]], ptr %63, i64 0, i64 2
  %1272 = getelementptr inbounds [2 x [25 x i8]], ptr %1271, i64 0, i64 1
  %1273 = getelementptr inbounds [25 x i8], ptr %1272, i64 0, i64 0
  %1274 = getelementptr inbounds [4 x [2 x [25 x i8]]], ptr %63, i64 0, i64 3
  %1275 = getelementptr inbounds [2 x [25 x i8]], ptr %1274, i64 0, i64 1
  %1276 = getelementptr inbounds [25 x i8], ptr %1275, i64 0, i64 0
  %1277 = load ptr, ptr %66, align 8, !tbaa !137
  %1278 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.74, ptr noundef %1251, ptr noundef %1254, ptr noundef %1257, ptr noundef %1260, ptr noundef %1263, ptr noundef %1264, ptr noundef %1267, ptr noundef %1270, ptr noundef %1273, ptr noundef %1276, ptr noundef %1277)
  %1279 = load ptr, ptr %17, align 8, !tbaa !158
  %1280 = load i32, ptr %18, align 4, !tbaa !66
  %1281 = add nsw i32 %1280, 1
  store i32 %1281, ptr %18, align 4, !tbaa !66
  %1282 = sext i32 %1280 to i64
  %1283 = getelementptr inbounds ptr, ptr %1279, i64 %1282
  store ptr %1278, ptr %1283, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %63) #13
  br label %1284

1284:                                             ; preds = %1246, %1170, %1162
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %53, align 8, !tbaa !194
  %1287 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %1286, i32 1
  store ptr %1287, ptr %53, align 8, !tbaa !194
  br label %1082

1288:                                             ; preds = %1092
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %1289

1289:                                             ; preds = %1288
  %1290 = load i32, ptr %50, align 4, !tbaa !66
  %1291 = add nsw i32 %1290, -1
  store i32 %1291, ptr %50, align 4, !tbaa !66
  br label %1068

1292:                                             ; preds = %1071
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %1293

1293:                                             ; preds = %1292, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  %1294 = load ptr, ptr %17, align 8, !tbaa !158
  %1295 = call noalias ptr @g_strjoinv(ptr noundef @.str.75, ptr noundef %1294)
  store ptr %1295, ptr %67, align 8, !tbaa !137
  %1296 = load ptr, ptr %17, align 8, !tbaa !158
  call void @g_strfreev(ptr noundef %1296)
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  %1297 = load ptr, ptr %67, align 8, !tbaa !137
  %1298 = load i8, ptr %1297, align 1, !tbaa !149
  %1299 = sext i8 %1298 to i32
  store i32 %1299, ptr %68, align 4, !tbaa !66
  %1300 = load i32, ptr %68, align 4, !tbaa !66
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1425

1302:                                             ; preds = %1293
  %1303 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !71
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1312, label %1305

1305:                                             ; preds = %1302
  %1306 = call ptr @gtk_text_view_new()
  store ptr %1306, ptr @_changes_tooltip_callback.view, align 8, !tbaa !71
  %1307 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !71
  call void @dt_gui_add_class(ptr noundef %1307, ptr noundef @.str.33)
  %1308 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !71
  call void @dt_gui_add_class(ptr noundef %1308, ptr noundef @.str.31)
  %1309 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !71
  %1310 = call ptr @g_type_check_instance_cast(ptr noundef %1309, i64 noundef 80)
  %1311 = call i64 @g_signal_connect_data(ptr noundef %1310, ptr noundef @.str.76, ptr noundef @gtk_widget_destroyed, ptr noundef @_changes_tooltip_callback.view, ptr noundef null, i32 noundef 0)
  br label %1312

1312:                                             ; preds = %1305, %1302
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  %1313 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !71
  %1314 = call i64 @gtk_text_view_get_type() #15
  %1315 = call ptr @g_type_check_instance_cast(ptr noundef %1313, i64 noundef %1314)
  %1316 = call ptr @gtk_text_view_get_buffer(ptr noundef %1315)
  store ptr %1316, ptr %69, align 8, !tbaa !204
  %1317 = load ptr, ptr %69, align 8, !tbaa !204
  %1318 = load ptr, ptr %67, align 8, !tbaa !137
  call void @gtk_text_buffer_set_text(ptr noundef %1317, ptr noundef %1318, i32 noundef -1)
  %1319 = load ptr, ptr %11, align 8, !tbaa !151
  %1320 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !71
  call void @gtk_tooltip_set_custom(ptr noundef %1319, ptr noundef %1320)
  %1321 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !71
  call void @gtk_widget_map(ptr noundef %1321)
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store i32 0, ptr %70, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  store i32 0, ptr %71, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  %1322 = load ptr, ptr %67, align 8, !tbaa !137
  store ptr %1322, ptr %72, align 8, !tbaa !137
  br label %1323

1323:                                             ; preds = %1399, %1312
  %1324 = load ptr, ptr %72, align 8, !tbaa !137
  %1325 = load i8, ptr %1324, align 1, !tbaa !149
  %1326 = icmp ne i8 %1325, 0
  br i1 %1326, label %1328, label %1327

1327:                                             ; preds = %1323
  store i32 35, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  br label %1400

1328:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #13
  %1329 = load ptr, ptr %72, align 8, !tbaa !137
  %1330 = call ptr @g_strstr_len(ptr noundef %1329, i64 noundef -1, ptr noundef @.str.75)
  store ptr %1330, ptr %73, align 8, !tbaa !137
  %1331 = load ptr, ptr %73, align 8, !tbaa !137
  %1332 = icmp ne ptr %1331, null
  br i1 %1332, label %1338, label %1333

1333:                                             ; preds = %1328
  %1334 = load ptr, ptr %72, align 8, !tbaa !137
  %1335 = load ptr, ptr %72, align 8, !tbaa !137
  %1336 = call i64 @strlen(ptr noundef %1335) #17
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 %1336
  store ptr %1337, ptr %73, align 8, !tbaa !137
  br label %1338

1338:                                             ; preds = %1333, %1328
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #13
  %1339 = load ptr, ptr %72, align 8, !tbaa !137
  %1340 = load ptr, ptr %73, align 8, !tbaa !137
  %1341 = load ptr, ptr %72, align 8, !tbaa !137
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = call ptr @g_strstr_len(ptr noundef %1339, i64 noundef %1344, ptr noundef @.str.77)
  store ptr %1345, ptr %74, align 8, !tbaa !137
  %1346 = load ptr, ptr %74, align 8, !tbaa !137
  %1347 = icmp ne ptr %1346, null
  br i1 %1347, label %1348, label %1391

1348:                                             ; preds = %1338
  %1349 = load ptr, ptr %74, align 8, !tbaa !137
  %1350 = load ptr, ptr %72, align 8, !tbaa !137
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = load i32, ptr %70, align 4, !tbaa !66
  %1355 = sext i32 %1354 to i64
  %1356 = icmp sge i64 %1353, %1355
  br i1 %1356, label %1357, label %1365

1357:                                             ; preds = %1348
  %1358 = load ptr, ptr %74, align 8, !tbaa !137
  %1359 = load ptr, ptr %72, align 8, !tbaa !137
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = add nsw i64 %1362, 1
  %1364 = trunc i64 %1363 to i32
  store i32 %1364, ptr %70, align 4, !tbaa !66
  br label %1365

1365:                                             ; preds = %1357, %1348
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #13
  %1366 = load ptr, ptr %74, align 8, !tbaa !137
  %1367 = getelementptr inbounds i8, ptr %1366, i64 1
  %1368 = load ptr, ptr %73, align 8, !tbaa !137
  %1369 = load ptr, ptr %74, align 8, !tbaa !137
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = sub nsw i64 %1372, 1
  %1374 = call ptr @g_strstr_len(ptr noundef %1367, i64 noundef %1373, ptr noundef @.str.77)
  store ptr %1374, ptr %75, align 8, !tbaa !137
  %1375 = load ptr, ptr %75, align 8, !tbaa !137
  %1376 = load ptr, ptr %74, align 8, !tbaa !137
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = load i32, ptr %71, align 4, !tbaa !66
  %1381 = sext i32 %1380 to i64
  %1382 = icmp sgt i64 %1379, %1381
  br i1 %1382, label %1383, label %1390

1383:                                             ; preds = %1365
  %1384 = load ptr, ptr %75, align 8, !tbaa !137
  %1385 = load ptr, ptr %74, align 8, !tbaa !137
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = trunc i64 %1388 to i32
  store i32 %1389, ptr %71, align 4, !tbaa !66
  br label %1390

1390:                                             ; preds = %1383, %1365
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  br label %1391

1391:                                             ; preds = %1390, %1338
  %1392 = load ptr, ptr %73, align 8, !tbaa !137
  store ptr %1392, ptr %72, align 8, !tbaa !137
  %1393 = load ptr, ptr %72, align 8, !tbaa !137
  %1394 = load i8, ptr %1393, align 1, !tbaa !149
  %1395 = icmp ne i8 %1394, 0
  br i1 %1395, label %1396, label %1399

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %72, align 8, !tbaa !137
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i32 1
  store ptr %1398, ptr %72, align 8, !tbaa !137
  br label %1399

1399:                                             ; preds = %1396, %1391
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #13
  br label %1323

1400:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #13
  %1401 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !71
  %1402 = call ptr @gtk_widget_create_pango_layout(ptr noundef %1401, ptr noundef @.str.78)
  store ptr %1402, ptr %76, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  %1403 = load ptr, ptr %76, align 8, !tbaa !206
  call void @pango_layout_get_size(ptr noundef %1403, ptr noundef %77, ptr noundef null)
  %1404 = load ptr, ptr %76, align 8, !tbaa !206
  call void @g_object_unref(ptr noundef %1404)
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  %1405 = load i32, ptr %70, align 4, !tbaa !66
  %1406 = load i32, ptr %77, align 4, !tbaa !66
  %1407 = mul nsw i32 %1405, %1406
  %1408 = load i32, ptr %70, align 4, !tbaa !66
  %1409 = load i32, ptr %71, align 4, !tbaa !66
  %1410 = add nsw i32 %1408, %1409
  %1411 = load i32, ptr %77, align 4, !tbaa !66
  %1412 = mul nsw i32 %1410, %1411
  %1413 = load i32, ptr %70, align 4, !tbaa !66
  %1414 = load i32, ptr %71, align 4, !tbaa !66
  %1415 = add nsw i32 %1413, %1414
  %1416 = add nsw i32 %1415, 2
  %1417 = load i32, ptr %77, align 4, !tbaa !66
  %1418 = mul nsw i32 %1416, %1417
  %1419 = call ptr (i32, i32, i32, i32, ...) @pango_tab_array_new_with_positions(i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %1407, i32 noundef 0, i32 noundef %1412, i32 noundef 0, i32 noundef %1418)
  store ptr %1419, ptr %78, align 8, !tbaa !208
  %1420 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !71
  %1421 = call i64 @gtk_text_view_get_type() #15
  %1422 = call ptr @g_type_check_instance_cast(ptr noundef %1420, i64 noundef %1421)
  %1423 = load ptr, ptr %78, align 8, !tbaa !208
  call void @gtk_text_view_set_tabs(ptr noundef %1422, ptr noundef %1423)
  %1424 = load ptr, ptr %78, align 8, !tbaa !208
  call void @pango_tab_array_free(ptr noundef %1424)
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  br label %1425

1425:                                             ; preds = %1400, %1293
  %1426 = load ptr, ptr %67, align 8, !tbaa !137
  call void @g_free(ptr noundef %1426)
  %1427 = load i32, ptr %68, align 4, !tbaa !66
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 %1427
}

declare void @dt_gui_widget_reallocate_now(ptr noundef) #4

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #5

declare ptr @gtk_scrolled_window_get_vadjustment(ptr noundef) #4

declare void @gtk_adjustment_set_value(ptr noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 18
  %7 = getelementptr inbounds nuw %struct.dt_image_t, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8, !tbaa !80
  store i32 %8, ptr %3, align 4, !tbaa !66
  %9 = load i32, ptr %3, align 4, !tbaa !66
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %28

12:                                               ; preds = %1
  %13 = call i32 @dt_conf_get_bool(ptr noundef @.str.22)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #13
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #13
  %18 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  call void @dt_dev_undo_start_record(ptr noundef %21)
  %22 = load i32, ptr %3, align 4, !tbaa !66
  call void @dt_history_delete_on_image_ext(i32 noundef %22, i32 noundef 0, i32 noundef 1)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  call void @dt_dev_undo_end_record(ptr noundef %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %26 = call i32 @dt_dev_modulegroups_get(ptr noundef %25)
  call void @dt_dev_modulegroups_set(ptr noundef %24, i32 noundef %26)
  call void (...) @dt_control_queue_redraw_center()
  br label %27

27:                                               ; preds = %20, %15
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare i32 @dt_conf_get_bool(ptr noundef) #4

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) #4

declare void @dt_dev_undo_start_record(ptr noundef) #4

declare void @dt_history_delete_on_image_ext(i32 noundef, i32 noundef, i32 noundef) #4

declare void @dt_dev_undo_end_record(ptr noundef) #4

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) #4

declare i32 @dt_dev_modulegroups_get(ptr noundef) #4

declare void @dt_control_queue_redraw_center(...) #4

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #4

declare void @dt_undo_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_history_invalidate_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %9, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %10, ptr %8, align 8, !tbaa !108
  %11 = load ptr, ptr %8, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = load ptr, ptr %7, align 8, !tbaa !131
  call void @dt_dev_invalidate_history_module(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @dt_dev_invalidate_history_module(ptr noundef, ptr noundef) #4

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @dt_history_duplicate(ptr noundef) #4

declare ptr @dt_ioppr_iop_order_copy_deep(ptr noundef) #4

declare i32 @dt_masks_get_edit_mode(ptr noundef) #4

declare void @dt_undo_record(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_pop_undo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %21, ptr %11, align 8, !tbaa !6
  %22 = load i32, ptr %7, align 4, !tbaa !66
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %152

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = load ptr, ptr %11, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %27, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %28, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  store ptr %29, ptr %14, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %30 = load ptr, ptr %13, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  store ptr %32, ptr %15, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %33 = load ptr, ptr %13, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !114
  store i32 %35, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %36 = load ptr, ptr %13, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  store ptr %38, ptr %17, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %39 = load ptr, ptr %14, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8, !tbaa !213
  %42 = call ptr @g_list_copy(ptr noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !66
  %43 = load ptr, ptr %15, align 8, !tbaa !132
  %44 = call i32 @_rebuild_multi_priority(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %24
  store i32 1, ptr %19, align 4, !tbaa !66
  %47 = load ptr, ptr %18, align 8, !tbaa !132
  %48 = call ptr @g_list_sort(ptr noundef %47, ptr noundef @dt_sort_iop_by_order)
  store ptr %48, ptr %18, align 8, !tbaa !132
  br label %49

49:                                               ; preds = %46, %24
  %50 = load ptr, ptr %15, align 8, !tbaa !132
  %51 = call i32 @_create_deleted_modules(ptr noundef %18, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %19, align 4, !tbaa !66
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %14, align 8, !tbaa !212
  %56 = load ptr, ptr %15, align 8, !tbaa !132
  %57 = call i32 @_check_deleted_instances(ptr noundef %55, ptr noundef %18, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %19, align 4, !tbaa !66
  br label %60

60:                                               ; preds = %59, %54
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %14, align 8, !tbaa !212
  %64 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %63, i32 0, i32 21
  %65 = call i32 @dt_pthread_mutex_lock(ptr noundef %64)
  %66 = load ptr, ptr %14, align 8, !tbaa !212
  %67 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = load ptr, ptr %13, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !111
  %71 = load ptr, ptr %14, align 8, !tbaa !212
  %72 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %71, i32 0, i32 22
  %73 = load i32, ptr %72, align 16, !tbaa !113
  %74 = load ptr, ptr %13, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !114
  %76 = load ptr, ptr %14, align 8, !tbaa !212
  %77 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 16, !tbaa !115
  %79 = load ptr, ptr %13, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !116
  %81 = load ptr, ptr %15, align 8, !tbaa !132
  %82 = load ptr, ptr %14, align 8, !tbaa !212
  %83 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %82, i32 0, i32 23
  store ptr %81, ptr %83, align 8, !tbaa !110
  %84 = load i32, ptr %16, align 4, !tbaa !66
  %85 = load ptr, ptr %14, align 8, !tbaa !212
  %86 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %85, i32 0, i32 22
  store i32 %84, ptr %86, align 16, !tbaa !113
  %87 = load ptr, ptr %17, align 8, !tbaa !132
  %88 = load ptr, ptr %14, align 8, !tbaa !212
  %89 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %88, i32 0, i32 30
  store ptr %87, ptr %89, align 16, !tbaa !115
  %90 = load ptr, ptr %14, align 8, !tbaa !212
  %91 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %90, i32 0, i32 27
  %92 = load ptr, ptr %91, align 8, !tbaa !213
  call void @g_list_free(ptr noundef %92)
  %93 = load ptr, ptr %18, align 8, !tbaa !132
  %94 = load ptr, ptr %14, align 8, !tbaa !212
  %95 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %94, i32 0, i32 27
  store ptr %93, ptr %95, align 8, !tbaa !213
  %96 = load ptr, ptr %14, align 8, !tbaa !212
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %96)
  %97 = load i32, ptr %19, align 4, !tbaa !66
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %60
  %100 = load ptr, ptr %14, align 8, !tbaa !212
  call void @dt_dev_reorder_gui_module_list(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %60
  %102 = load ptr, ptr %14, align 8, !tbaa !212
  call void @dt_dev_write_history(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !212
  call void @dt_dev_reload_history_items(ptr noundef %103)
  %104 = load ptr, ptr %14, align 8, !tbaa !212
  %105 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %104, i32 0, i32 21
  %106 = call i32 @dt_pthread_mutex_unlock(ptr noundef %105)
  %107 = load ptr, ptr %14, align 8, !tbaa !212
  call void @dt_ioppr_resync_modules_order(ptr noundef %107)
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %110 = call i32 @dt_dev_modulegroups_get(ptr noundef %109)
  call void @dt_dev_modulegroups_set(ptr noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !212
  %112 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !117
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %151

115:                                              ; preds = %101
  %116 = load ptr, ptr %14, align 8, !tbaa !212
  %117 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !117
  %119 = load ptr, ptr %13, align 8, !tbaa !108
  %120 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !118
  call void @dt_masks_set_edit_mode(ptr noundef %118, i32 noundef %121)
  %122 = load ptr, ptr %13, align 8, !tbaa !108
  %123 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !129
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %126 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %127, i32 0, i32 63
  store i32 %124, ptr %128, align 16, !tbaa !119
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %130 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %130, align 8, !tbaa !117
  call void @dt_iop_gui_update_blendif(ptr noundef %131)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %132 = load ptr, ptr %14, align 8, !tbaa !212
  %133 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %134, i32 0, i32 88
  %136 = load ptr, ptr %135, align 8, !tbaa !186
  store ptr %136, ptr %20, align 8, !tbaa !187
  %137 = load ptr, ptr %20, align 8, !tbaa !187
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %150

139:                                              ; preds = %115
  %140 = load ptr, ptr %20, align 8, !tbaa !187
  %141 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8, !tbaa !214
  %143 = call i64 @gtk_toggle_button_get_type() #15
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  %145 = load ptr, ptr %13, align 8, !tbaa !108
  %146 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !129
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %144, i32 noundef %149)
  br label %150

150:                                              ; preds = %139, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %151

151:                                              ; preds = %150, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %152

152:                                              ; preds = %151, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_history_undo_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  call void @g_list_free_full(ptr noundef %7, ptr noundef @dt_dev_free_history_item)
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  call void @g_list_free_full(ptr noundef %10, ptr noundef @free)
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @g_list_copy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_rebuild_multi_priority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr %6, ptr %4, align 8, !tbaa !132
  br label %7

7:                                                ; preds = %45, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %47

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  store ptr %14, ptr %5, align 8, !tbaa !135
  %15 = load ptr, ptr %5, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 107
  %24 = load i32, ptr %23, align 8, !tbaa !215
  %25 = load ptr, ptr %5, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !216
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = load ptr, ptr %5, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !216
  call void @dt_iop_update_multi_priority(ptr noundef %32, i32 noundef %35)
  store i32 1, ptr %3, align 4, !tbaa !66
  br label %36

36:                                               ; preds = %29, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !132
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !144
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %46, ptr %4, align 8, !tbaa !132
  br label %7

47:                                               ; preds = %10
  %48 = load i32, ptr %3, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %48
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) #4

declare i32 @dt_sort_iop_by_order(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_create_deleted_modules(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._cb_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !210
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  store ptr %17, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %18, ptr %9, align 8, !tbaa !132
  br label %19

19:                                               ; preds = %146, %2
  %20 = load ptr, ptr %9, align 8, !tbaa !132
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %147

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %9, align 8, !tbaa !132
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %32 = load ptr, ptr %9, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  store ptr %34, ptr %11, align 8, !tbaa !135
  %35 = load ptr, ptr %11, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %142

39:                                               ; preds = %30
  store i32 1, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !132
  %41 = load ptr, ptr %11, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [20 x i8], ptr %42, i64 0, i64 0
  %44 = call ptr @dt_iop_get_module_from_list(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !131
  %45 = load ptr, ptr %12, align 8, !tbaa !131
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %50 = xor i32 %49, -1
  %51 = and i32 0, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [20 x i8], ptr %55, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !66
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %139

61:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %62 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1120) #19
  store ptr %62, ptr %14, align 8, !tbaa !131
  %63 = load ptr, ptr %14, align 8, !tbaa !131
  %64 = load ptr, ptr %12, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 106
  %66 = load ptr, ptr %65, align 16, !tbaa !217
  %67 = load ptr, ptr %12, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %67, i32 0, i32 77
  %69 = load ptr, ptr %68, align 8, !tbaa !218
  %70 = call i32 @dt_iop_load_module(ptr noundef %63, ptr noundef %66, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = load i32, ptr %7, align 4, !tbaa !66
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %138

74:                                               ; preds = %61
  %75 = load ptr, ptr %12, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 58
  %77 = load i32, ptr %76, align 4, !tbaa !219
  %78 = load ptr, ptr %14, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 58
  store i32 %77, ptr %79, align 4, !tbaa !219
  %80 = load ptr, ptr %14, align 8, !tbaa !131
  %81 = call i32 @dt_iop_is_hidden(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !220
  %85 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !221
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !221
  %88 = load ptr, ptr %14, align 8, !tbaa !131
  %89 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 16, !tbaa !226
  %91 = load ptr, ptr %14, align 8, !tbaa !131
  call void %90(ptr noundef %91)
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !220
  %93 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !221
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !221
  br label %96

96:                                               ; preds = %83, %74
  %97 = load ptr, ptr %14, align 8, !tbaa !131
  %98 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %97, i32 0, i32 108
  %99 = getelementptr inbounds [128 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %11, align 8, !tbaa !135
  %101 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [128 x i8], ptr %101, i64 0, i64 0
  %103 = call i64 @g_strlcpy(ptr noundef %99, ptr noundef %102, i64 noundef 128)
  %104 = load ptr, ptr %14, align 8, !tbaa !131
  %105 = load ptr, ptr %11, align 8, !tbaa !135
  %106 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !216
  call void @dt_iop_update_multi_priority(ptr noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !135
  %109 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !227
  %111 = load ptr, ptr %14, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %111, i32 0, i32 59
  store i32 %110, ptr %112, align 16, !tbaa !228
  %113 = load ptr, ptr %6, align 8, !tbaa !132
  %114 = load ptr, ptr %14, align 8, !tbaa !131
  %115 = call ptr @g_list_insert_sorted(ptr noundef %113, ptr noundef %114, ptr noundef @dt_sort_iop_by_order)
  store ptr %115, ptr %6, align 8, !tbaa !132
  %116 = load ptr, ptr %6, align 8, !tbaa !132
  %117 = load ptr, ptr %14, align 8, !tbaa !131
  call void @_add_module_expander(ptr noundef %116, ptr noundef %117)
  %118 = load i32, ptr %8, align 4, !tbaa !66
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %96
  %121 = load ptr, ptr %5, align 8, !tbaa !132
  %122 = load ptr, ptr %14, align 8, !tbaa !131
  %123 = load ptr, ptr %11, align 8, !tbaa !135
  %124 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !216
  call void @_reset_module_instance(ptr noundef %121, ptr noundef %122, i32 noundef %125)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %126 = getelementptr inbounds nuw %struct._cb_data, ptr %15, i32 0, i32 0
  %127 = load ptr, ptr %14, align 8, !tbaa !131
  store ptr %127, ptr %126, align 8, !tbaa !229
  %128 = getelementptr inbounds nuw %struct._cb_data, ptr %15, i32 0, i32 1
  %129 = load ptr, ptr %11, align 8, !tbaa !135
  %130 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !216
  store i32 %131, ptr %128, align 8, !tbaa !231
  %132 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 4, i1 false)
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !130
  call void @dt_undo_iterate(ptr noundef %133, i32 noundef 2, ptr noundef %15, ptr noundef @_undo_items_cb)
  store i32 1, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %134

134:                                              ; preds = %120, %96
  %135 = load ptr, ptr %14, align 8, !tbaa !131
  %136 = load ptr, ptr %11, align 8, !tbaa !135
  %137 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8, !tbaa !140
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %134, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %139

139:                                              ; preds = %138, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %140 = load i32, ptr %13, align 4
  switch i32 %140, label %144 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %30
  %143 = load ptr, ptr %10, align 8, !tbaa !132
  store ptr %143, ptr %9, align 8, !tbaa !132
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %151 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %19

147:                                              ; preds = %19
  %148 = load ptr, ptr %6, align 8, !tbaa !132
  %149 = load ptr, ptr %4, align 8, !tbaa !210
  store ptr %148, ptr %149, align 8, !tbaa !132
  %150 = load i32, ptr %7, align 4, !tbaa !66
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %151

151:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @_check_deleted_instances(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !210
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  store ptr %18, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %19, ptr %9, align 8, !tbaa !132
  br label %20

20:                                               ; preds = %213, %211, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !132
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %214

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %9, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  store ptr %26, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !66
  %27 = load ptr, ptr %10, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 107
  %29 = load i32, ptr %28, align 8, !tbaa !215
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %153

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %32 = load ptr, ptr %9, align 8, !tbaa !132
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %12, align 8, !tbaa !132
  %41 = load ptr, ptr %12, align 8, !tbaa !132
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %152

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %44 = load ptr, ptr %12, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  store ptr %46, ptr %13, align 8, !tbaa !131
  %47 = load ptr, ptr %13, align 8, !tbaa !131
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %47, i32 0, i32 57
  %49 = getelementptr inbounds [20 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 57
  %52 = getelementptr inbounds [20 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %49, ptr noundef %52) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %151

55:                                               ; preds = %43
  %56 = load ptr, ptr %13, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 107
  %58 = load i32, ptr %57, align 8, !tbaa !215
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %151

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %61 = load ptr, ptr %6, align 8, !tbaa !132
  %62 = load ptr, ptr %10, align 8, !tbaa !131
  %63 = call ptr @_search_history_by_module(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %66 = load ptr, ptr %6, align 8, !tbaa !132
  %67 = load ptr, ptr %13, align 8, !tbaa !131
  %68 = call ptr @_search_history_by_module(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne ptr %68, null
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %15, align 4, !tbaa !66
  %71 = load i32, ptr %14, align 4, !tbaa !66
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %60
  %74 = load i32, ptr %15, align 4, !tbaa !66
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8, !tbaa !131
  store ptr %77, ptr %10, align 8, !tbaa !131
  %78 = load ptr, ptr %12, align 8, !tbaa !132
  store ptr %78, ptr %9, align 8, !tbaa !132
  store i32 1, ptr %11, align 4, !tbaa !66
  br label %150

79:                                               ; preds = %73, %60
  %80 = load i32, ptr %14, align 4, !tbaa !66
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4, !tbaa !66
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, ptr %11, align 4, !tbaa !66
  br label %149

86:                                               ; preds = %82, %79
  %87 = load i32, ptr %14, align 4, !tbaa !66
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4, !tbaa !66
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %95 = xor i32 %94, -1
  %96 = and i32 0, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !131
  %100 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %99, i32 0, i32 57
  %101 = getelementptr inbounds [20 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %10, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %102, i32 0, i32 108
  %104 = getelementptr inbounds [128 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %10, align 8, !tbaa !131
  %106 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %105, i32 0, i32 107
  %107 = load i32, ptr %106, align 8, !tbaa !215
  %108 = load ptr, ptr %13, align 8, !tbaa !131
  %109 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %108, i32 0, i32 57
  %110 = getelementptr inbounds [20 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %13, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %111, i32 0, i32 108
  %113 = getelementptr inbounds [128 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %13, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %114, i32 0, i32 107
  %116 = load i32, ptr %115, align 8, !tbaa !215
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26, ptr noundef %101, ptr noundef %104, i32 noundef %107, ptr noundef %110, ptr noundef %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %98, %93
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %148

120:                                              ; preds = %89, %86
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %123 = xor i32 %122, -1
  %124 = and i32 0, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %145, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8, !tbaa !131
  %128 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %127, i32 0, i32 57
  %129 = getelementptr inbounds [20 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %10, align 8, !tbaa !131
  %131 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %130, i32 0, i32 108
  %132 = getelementptr inbounds [128 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %10, align 8, !tbaa !131
  %134 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %133, i32 0, i32 107
  %135 = load i32, ptr %134, align 8, !tbaa !215
  %136 = load ptr, ptr %13, align 8, !tbaa !131
  %137 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %136, i32 0, i32 57
  %138 = getelementptr inbounds [20 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %13, align 8, !tbaa !131
  %140 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %139, i32 0, i32 108
  %141 = getelementptr inbounds [128 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %13, align 8, !tbaa !131
  %143 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %142, i32 0, i32 107
  %144 = load i32, ptr %143, align 8, !tbaa !215
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27, ptr noundef %129, ptr noundef %132, i32 noundef %135, ptr noundef %138, ptr noundef %141, i32 noundef %144)
  br label %145

145:                                              ; preds = %126, %121
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %119
  br label %149

149:                                              ; preds = %148, %85
  br label %150

150:                                              ; preds = %149, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %151

151:                                              ; preds = %150, %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %152

152:                                              ; preds = %151, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %159

153:                                              ; preds = %23
  %154 = load ptr, ptr %6, align 8, !tbaa !132
  %155 = load ptr, ptr %10, align 8, !tbaa !131
  %156 = call ptr @_search_history_by_module(ptr noundef %154, ptr noundef %155)
  %157 = icmp eq ptr %156, null
  %158 = zext i1 %157 to i32
  store i32 %158, ptr %11, align 4, !tbaa !66
  br label %159

159:                                              ; preds = %153, %152
  %160 = load i32, ptr %11, align 4, !tbaa !66
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %201

162:                                              ; preds = %159
  store i32 1, ptr %8, align 4, !tbaa !66
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %164 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8, !tbaa !117
  %166 = load ptr, ptr %10, align 8, !tbaa !131
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  call void @dt_iop_request_focus(ptr noundef null)
  br label %169

169:                                              ; preds = %168, %162
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !220
  %171 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !221
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !221
  %174 = load ptr, ptr %10, align 8, !tbaa !131
  %175 = call i32 @dt_iop_is_hidden(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %10, align 8, !tbaa !131
  %179 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %178, i32 0, i32 96
  %180 = load ptr, ptr %179, align 16, !tbaa !232
  call void @gtk_widget_hide(ptr noundef %180)
  %181 = load ptr, ptr %10, align 8, !tbaa !131
  call void @dt_iop_gui_cleanup_module(ptr noundef %181)
  br label %182

182:                                              ; preds = %177, %169
  %183 = load ptr, ptr %7, align 8, !tbaa !132
  %184 = load ptr, ptr %9, align 8, !tbaa !132
  %185 = call ptr @g_list_remove_link(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %7, align 8, !tbaa !132
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !130
  %187 = load ptr, ptr %10, align 8, !tbaa !131
  call void @dt_undo_iterate(ptr noundef %186, i32 noundef 2, ptr noundef %187, ptr noundef @_history_invalidate_cb)
  %188 = load ptr, ptr %10, align 8, !tbaa !131
  call void @dt_action_cleanup_instance_iop(ptr noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !212
  %190 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %189, i32 0, i32 28
  %191 = load ptr, ptr %190, align 16, !tbaa !233
  %192 = load ptr, ptr %10, align 8, !tbaa !131
  %193 = call ptr @g_list_append(ptr noundef %191, ptr noundef %192)
  %194 = load ptr, ptr %4, align 8, !tbaa !212
  %195 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %194, i32 0, i32 28
  store ptr %193, ptr %195, align 16, !tbaa !233
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !220
  %197 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !221
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !221
  %200 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %200, ptr %9, align 8, !tbaa !132
  store i32 2, ptr %16, align 4
  br label %211

201:                                              ; preds = %159
  %202 = load ptr, ptr %9, align 8, !tbaa !132
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !132
  %206 = getelementptr inbounds nuw %struct._GList, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !144
  br label %209

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208, %204
  %210 = phi ptr [ %207, %204 ], [ null, %208 ]
  store ptr %210, ptr %9, align 8, !tbaa !132
  store i32 0, ptr %16, align 4
  br label %211

211:                                              ; preds = %209, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %212 = load i32, ptr %16, align 4
  switch i32 %212, label %224 [
    i32 0, label %213
    i32 2, label %20
  ]

213:                                              ; preds = %211
  br label %20

214:                                              ; preds = %20
  %215 = load i32, ptr %8, align 4, !tbaa !66
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !132
  %219 = call ptr @g_list_sort(ptr noundef %218, ptr noundef @dt_sort_iop_by_order)
  store ptr %219, ptr %7, align 8, !tbaa !132
  br label %220

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %7, align 8, !tbaa !132
  %222 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %221, ptr %222, align 8, !tbaa !132
  %223 = load i32, ptr %8, align 4, !tbaa !66
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %223

224:                                              ; preds = %211
  unreachable
}

declare void @g_list_free(ptr noundef) #4

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) #4

declare void @dt_dev_reorder_gui_module_list(ptr noundef) #4

declare void @dt_dev_write_history(ptr noundef) #4

declare void @dt_dev_reload_history_items(ptr noundef) #4

declare void @dt_ioppr_resync_modules_order(ptr noundef) #4

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) #4

declare void @dt_iop_gui_update_blendif(ptr noundef) #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

declare void @dt_iop_update_multi_priority(ptr noundef, i32 noundef) #4

declare ptr @dt_iop_get_module_from_list(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i32 @dt_iop_load_module(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @dt_iop_is_hidden(ptr noundef) #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_add_module_expander(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call i32 @dt_iop_is_hidden(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 96
  %11 = load ptr, ptr %10, align 16, !tbaa !232
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  call void @dt_iop_gui_set_expander(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  call void @dt_iop_gui_set_expanded(ptr noundef %15, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !131
  call void @dt_iop_gui_update_blending(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_reset_module_instance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i32 %2, ptr %6, align 4, !tbaa !66
  br label %8

8:                                                ; preds = %47, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  store ptr %14, ptr %7, align 8, !tbaa !135
  %15 = load ptr, ptr %7, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = icmp ne ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %7, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 57
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @strcmp(ptr noundef %22, ptr noundef %25) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !216
  %32 = load i32, ptr %6, align 4, !tbaa !66
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !131
  %36 = load ptr, ptr %7, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !140
  br label %38

38:                                               ; preds = %34, %28, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !132
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %4, align 8, !tbaa !132
  br label %8

49:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @_undo_items_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %9, ptr %7, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %10, ptr %8, align 8, !tbaa !108
  %11 = load ptr, ptr %8, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.dt_undo_history_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = load ptr, ptr %7, align 8, !tbaa !234
  %15 = getelementptr inbounds nuw %struct._cb_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = load ptr, ptr %7, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw %struct._cb_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !231
  call void @_reset_module_instance(ptr noundef %13, ptr noundef %16, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @dt_iop_gui_set_expander(ptr noundef) #4

declare void @dt_iop_gui_set_expanded(ptr noundef, i32 noundef, i32 noundef) #4

declare void @dt_iop_gui_update_blending(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_search_history_by_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  store ptr %9, ptr %6, align 8, !tbaa !132
  br label %10

10:                                               ; preds = %37, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %39

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %17, ptr %8, align 8, !tbaa !135
  %18 = load ptr, ptr %8, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = load ptr, ptr %4, align 8, !tbaa !131
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !135
  store ptr %24, ptr %5, align 8, !tbaa !135
  store i32 2, ptr %7, align 4
  br label %26

25:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %39 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !132
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %6, align 8, !tbaa !132
  br label %10

39:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !135
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %41
}

declare void @dt_iop_request_focus(ptr noundef) #4

declare void @gtk_widget_hide(ptr noundef) #4

declare void @dt_iop_gui_cleanup_module(ptr noundef) #4

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #4

declare void @dt_action_cleanup_instance_iop(ptr noundef) #4

declare ptr @g_list_append(ptr noundef, ptr noundef) #4

declare void @g_list_free_full(ptr noundef, ptr noundef) #4

declare void @dt_dev_free_history_item(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @dt_lib_gui_queue_update(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @gtk_label_new(ptr noundef) #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #4

declare ptr @gtk_toggle_button_new_with_label(ptr noundef) #4

declare ptr @gtk_bin_get_child(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #5

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #4

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_switch_on(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_button_set_active(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_BUTTON(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @dtgtk_button_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_switch_deprecated(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_lib_history_button_clicked_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds nuw %struct.dt_image_t, ptr %18, i32 0, i32 40
  %20 = load i32, ptr %19, align 8, !tbaa !80
  store i32 %20, ptr %8, align 4, !tbaa !66
  %21 = load i32, ptr %8, align 4, !tbaa !66
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

24:                                               ; preds = %3
  %25 = load i32, ptr @_lib_history_button_clicked_callback.reset, align 4, !tbaa !66
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = call i64 @gtk_toggle_button_get_type() #15
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = call i32 @gtk_toggle_button_get_active(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !74
  %39 = call i32 @dt_modifier_is(i32 noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !71
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80)
  %44 = call ptr @g_object_get_data(ptr noundef %43, ptr noundef @.str.29)
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = load i32, ptr %10, align 4, !tbaa !66
  %51 = sub nsw i32 %50, 1
  %52 = call ptr @g_list_nth_data(ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !135
  %53 = load ptr, ptr %11, align 8, !tbaa !135
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %41
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %57 = load ptr, ptr %11, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  call void @dt_dev_modulegroups_switch(ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !140
  call void @dt_iop_gui_set_expanded(ptr noundef %62, i32 noundef 1, i32 noundef 1)
  br label %63

63:                                               ; preds = %55, %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %133

64:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %65 = load ptr, ptr %7, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  store ptr %67, ptr %12, align 8, !tbaa !11
  store i32 1, ptr @_lib_history_button_clicked_callback.reset, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.dt_lib_history_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call i64 @gtk_container_get_type() #15
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = call ptr @gtk_container_get_children(ptr noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %74 = load ptr, ptr %13, align 8, !tbaa !132
  store ptr %74, ptr %14, align 8, !tbaa !132
  br label %75

75:                                               ; preds = %105, %64
  %76 = load ptr, ptr %14, align 8, !tbaa !132
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %107

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %80 = load ptr, ptr %14, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw %struct._GList, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = call i64 @gtk_container_get_type() #15
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  %85 = call ptr @dt_gui_container_nth_child(ptr noundef %84, i32 noundef 1)
  %86 = call i64 @gtk_toggle_button_get_type() #15
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %15, align 8, !tbaa !236
  %88 = load ptr, ptr %15, align 8, !tbaa !236
  %89 = load ptr, ptr %5, align 8, !tbaa !71
  %90 = call i64 @gtk_toggle_button_get_type() #15
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %79
  %94 = load ptr, ptr %15, align 8, !tbaa !236
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %95, ptr noundef @.str.40, i32 noundef 0, ptr noundef null)
  br label %96

96:                                               ; preds = %93, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8, !tbaa !132
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw %struct._GList, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !144
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi ptr [ %103, %100 ], [ null, %104 ]
  store ptr %106, ptr %14, align 8, !tbaa !132
  br label %75

107:                                              ; preds = %78
  %108 = load ptr, ptr %13, align 8, !tbaa !132
  call void @g_list_free(ptr noundef %108)
  store i32 0, ptr @_lib_history_button_clicked_callback.reset, align 4, !tbaa !66
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !220
  %110 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !221
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

114:                                              ; preds = %107
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  call void @dt_dev_undo_start_record(ptr noundef %115)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %116 = load ptr, ptr %5, align 8, !tbaa !71
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80)
  %118 = call ptr @g_object_get_data(ptr noundef %117, ptr noundef @.str.29)
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %16, align 4, !tbaa !66
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %122 = load i32, ptr %16, align 4, !tbaa !66
  call void @dt_dev_pop_history_items(ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  call void @dt_dev_reorder_gui_module_list(ptr noundef %123)
  %124 = load i32, ptr %8, align 4, !tbaa !66
  call void @dt_image_update_final_size(i32 noundef %124)
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %126 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 16, !tbaa !238
  call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %127, i32 noundef 0)
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  call void @dt_dev_undo_end_record(ptr noundef %128)
  call void (...) @dt_iop_connect_accels_all()
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %131 = call i32 @dt_dev_modulegroups_get(ptr noundef %130)
  call void @dt_dev_modulegroups_set(ptr noundef %129, i32 noundef %131)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %132

132:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %133

133:                                              ; preds = %132, %63, %34, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @dtgtk_button_get_type() #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !66
  %7 = load i32, ptr %3, align 4, !tbaa !66
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !66
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !66
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !66
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %14
}

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #4

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #4

declare void @dt_dev_modulegroups_switch(ptr noundef, ptr noundef) #4

declare ptr @gtk_container_get_children(ptr noundef) #4

declare ptr @dt_gui_container_nth_child(ptr noundef, i32 noundef) #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) #4

declare void @dt_dev_pop_history_items(ptr noundef, i32 noundef) #4

declare void @dt_image_update_final_size(i32 noundef) #4

declare void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef, i32 noundef) #4

declare void @dt_iop_connect_accels_all(...) #4

declare i32 @gtk_accelerator_get_default_mod_mask() #4

declare noalias ptr @g_strdup(ptr noundef) #4

declare ptr @g_markup_printf_escaped(ptr noundef, ...) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #11

; Function Attrs: nounwind uwtable
define internal ptr @_lib_history_change_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !239
  store ptr %1, ptr %7, align 8, !tbaa !137
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  %37 = load ptr, ptr %6, align 8, !tbaa !239
  %38 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !239
  %43 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store ptr %45, ptr %11, align 8, !tbaa !27
  %46 = load ptr, ptr %6, align 8, !tbaa !239
  %47 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !149
  switch i32 %48, label %499 [
    i32 17, label %49
    i32 18, label %49
    i32 15, label %154
    i32 2, label %263
    i32 10, label %289
    i32 11, label %303
    i32 9, label %317
    i32 6, label %335
    i32 5, label %353
    i32 4, label %371
    i32 16, label %405
    i32 14, label %476
    i32 1, label %498
  ]

49:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %50 = load ptr, ptr %6, align 8, !tbaa !239
  %51 = getelementptr inbounds nuw %struct.dt_introspection_type_struct_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !149
  %53 = add i64 %52, 1
  %54 = call noalias ptr @g_malloc0_n(i64 noundef %53, i64 noundef 8) #18
  store ptr %54, ptr %12, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !66
  br label %55

55:                                               ; preds = %140, %49
  %56 = load i32, ptr %14, align 4, !tbaa !66
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %6, align 8, !tbaa !239
  %59 = getelementptr inbounds nuw %struct.dt_introspection_type_struct_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %143

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %64 = load ptr, ptr %6, align 8, !tbaa !239
  %65 = getelementptr inbounds nuw %struct.dt_introspection_type_struct_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !149
  %67 = load i32, ptr %14, align 4, !tbaa !66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !239
  store ptr %70, ptr %15, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %71 = load ptr, ptr %15, align 8, !tbaa !239
  %72 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = load i8, ptr %73, align 1, !tbaa !149
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %63
  %78 = load ptr, ptr %15, align 8, !tbaa !239
  %79 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !149
  br label %85

81:                                               ; preds = %63
  %82 = load ptr, ptr %15, align 8, !tbaa !239
  %83 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !149
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi ptr [ %80, %77 ], [ %84, %81 ]
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef %86, i32 noundef 5) #13
  store ptr %87, ptr %16, align 8, !tbaa !137
  %88 = load ptr, ptr %7, align 8, !tbaa !137
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !137
  %92 = load ptr, ptr %16, align 8, !tbaa !137
  %93 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.79, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !137
  br label %94

94:                                               ; preds = %90, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !137
  %95 = load ptr, ptr %15, align 8, !tbaa !239
  %96 = load ptr, ptr %16, align 8, !tbaa !137
  %97 = load ptr, ptr %8, align 8, !tbaa !27
  %98 = load ptr, ptr %9, align 8, !tbaa !27
  %99 = call ptr @_lib_history_change_text(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %17, align 8, !tbaa !137
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %134

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %102 = load ptr, ptr %6, align 8, !tbaa !239
  %103 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  %105 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8, !tbaa !240
  %107 = call ptr %106()
  %108 = getelementptr inbounds nuw %struct.dt_introspection_t, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !242
  store ptr %109, ptr %19, align 8, !tbaa !243
  %110 = load ptr, ptr %19, align 8, !tbaa !243
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %127

112:                                              ; preds = %101
  %113 = load ptr, ptr %19, align 8, !tbaa !243
  %114 = load ptr, ptr %15, align 8, !tbaa !239
  %115 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8, !tbaa !149
  %117 = inttoptr i64 %116 to ptr
  %118 = call ptr @g_hash_table_lookup(ptr noundef %113, ptr noundef %117)
  store ptr %118, ptr %18, align 8, !tbaa !137
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = load ptr, ptr %18, align 8, !tbaa !137
  %122 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %121, i64 noundef 0)
  %123 = load ptr, ptr %17, align 8, !tbaa !137
  %124 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.80, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %18, align 8, !tbaa !137
  %125 = load ptr, ptr %17, align 8, !tbaa !137
  call void @g_free(ptr noundef %125)
  %126 = load ptr, ptr %18, align 8, !tbaa !137
  store ptr %126, ptr %17, align 8, !tbaa !137
  br label %127

127:                                              ; preds = %120, %112, %101
  %128 = load ptr, ptr %17, align 8, !tbaa !137
  %129 = load ptr, ptr %12, align 8, !tbaa !158
  %130 = load i32, ptr %13, align 4, !tbaa !66
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !66
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %134

134:                                              ; preds = %127, %94
  %135 = load ptr, ptr %7, align 8, !tbaa !137
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %16, align 8, !tbaa !137
  call void @g_free(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4, !tbaa !66
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !66
  br label %55

143:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %144 = load i32, ptr %13, align 4, !tbaa !66
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8, !tbaa !158
  %148 = call noalias ptr @g_strjoinv(ptr noundef @.str.75, ptr noundef %147)
  br label %150

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %146
  %151 = phi ptr [ %148, %146 ], [ null, %149 ]
  store ptr %151, ptr %20, align 8, !tbaa !137
  %152 = load ptr, ptr %12, align 8, !tbaa !158
  call void @g_strfreev(ptr noundef %152)
  %153 = load ptr, ptr %20, align 8, !tbaa !137
  store ptr %153, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %516

154:                                              ; preds = %4
  %155 = load ptr, ptr %6, align 8, !tbaa !239
  %156 = getelementptr inbounds nuw %struct.dt_introspection_type_array_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !149
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %189

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %160 = load ptr, ptr %11, align 8, !tbaa !27
  %161 = call i32 @g_utf8_validate(ptr noundef %160, i64 noundef -1, ptr noundef null)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8, !tbaa !27
  %165 = call i32 @g_utf8_validate(ptr noundef %164, i64 noundef -1, ptr noundef null)
  %166 = icmp ne i32 %165, 0
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi i1 [ false, %159 ], [ %166, %163 ]
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %22, align 4, !tbaa !66
  %170 = load i32, ptr %22, align 4, !tbaa !66
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8, !tbaa !27
  %174 = load ptr, ptr %10, align 8, !tbaa !27
  %175 = load ptr, ptr %6, align 8, !tbaa !239
  %176 = getelementptr inbounds nuw %struct.dt_introspection_type_array_t, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !149
  %178 = call i32 @strncmp(ptr noundef %173, ptr noundef %174, i64 noundef %177) #17
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8, !tbaa !137
  %182 = load ptr, ptr %11, align 8, !tbaa !27
  %183 = load ptr, ptr %10, align 8, !tbaa !27
  %184 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.81, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %186

185:                                              ; preds = %172, %167
  store i32 0, ptr %21, align 4
  br label %186

186:                                              ; preds = %185, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %187 = load i32, ptr %21, align 4
  switch i32 %187, label %516 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %262

189:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 4, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %190 = call noalias ptr @g_malloc0_n(i64 noundef 5, i64 noundef 8) #18
  store ptr %190, ptr %24, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !66
  br label %191

191:                                              ; preds = %233, %189
  %192 = load i32, ptr %26, align 4, !tbaa !66
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %6, align 8, !tbaa !239
  %195 = getelementptr inbounds nuw %struct.dt_introspection_type_array_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !149
  %197 = icmp ult i64 %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  store i32 6, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %245

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %200 = load ptr, ptr %7, align 8, !tbaa !137
  %201 = load i32, ptr %26, align 4, !tbaa !66
  %202 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.82, ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %28, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %203 = load ptr, ptr %6, align 8, !tbaa !239
  %204 = getelementptr inbounds nuw %struct.dt_introspection_type_array_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !149
  %206 = load ptr, ptr %28, align 8, !tbaa !137
  %207 = load ptr, ptr %8, align 8, !tbaa !27
  %208 = load i32, ptr %27, align 4, !tbaa !66
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load ptr, ptr %9, align 8, !tbaa !27
  %212 = load i32, ptr %27, align 4, !tbaa !66
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = call ptr @_lib_history_change_text(ptr noundef %205, ptr noundef %206, ptr noundef %210, ptr noundef %214)
  store ptr %215, ptr %29, align 8, !tbaa !137
  %216 = load ptr, ptr %28, align 8, !tbaa !137
  call void @g_free(ptr noundef %216)
  %217 = load ptr, ptr %29, align 8, !tbaa !137
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %230

219:                                              ; preds = %199
  %220 = load i32, ptr %25, align 4, !tbaa !66
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %25, align 4, !tbaa !66
  %222 = icmp sle i32 %221, 4
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = load ptr, ptr %29, align 8, !tbaa !137
  %225 = load ptr, ptr %24, align 8, !tbaa !158
  %226 = load i32, ptr %25, align 4, !tbaa !66
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %225, i64 %228
  store ptr %224, ptr %229, align 8, !tbaa !137
  br label %232

230:                                              ; preds = %219, %199
  %231 = load ptr, ptr %29, align 8, !tbaa !137
  call void @g_free(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %26, align 4, !tbaa !66
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %26, align 4, !tbaa !66
  %236 = load ptr, ptr %6, align 8, !tbaa !239
  %237 = getelementptr inbounds nuw %struct.dt_introspection_type_array_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !149
  %239 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %238, i32 0, i32 5
  %240 = load i64, ptr %239, align 8, !tbaa !149
  %241 = load i32, ptr %27, align 4, !tbaa !66
  %242 = sext i32 %241 to i64
  %243 = add i64 %242, %240
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %27, align 4, !tbaa !66
  br label %191

245:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !137
  %246 = load i32, ptr %25, align 4, !tbaa !66
  %247 = icmp sgt i32 %246, 4
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8, !tbaa !137
  %250 = load i32, ptr %25, align 4, !tbaa !66
  %251 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.83, ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %30, align 8, !tbaa !137
  br label %259

252:                                              ; preds = %245
  %253 = load i32, ptr %25, align 4, !tbaa !66
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr %24, align 8, !tbaa !158
  %257 = call noalias ptr @g_strjoinv(ptr noundef @.str.75, ptr noundef %256)
  store ptr %257, ptr %30, align 8, !tbaa !137
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258, %248
  %260 = load ptr, ptr %24, align 8, !tbaa !158
  call void @g_strfreev(ptr noundef %260)
  %261 = load ptr, ptr %30, align 8, !tbaa !137
  store ptr %261, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %516

262:                                              ; preds = %188
  br label %515

263:                                              ; preds = %4
  %264 = load ptr, ptr %11, align 8, !tbaa !27
  %265 = load float, ptr %264, align 4, !tbaa !201
  %266 = load ptr, ptr %10, align 8, !tbaa !27
  %267 = load float, ptr %266, align 4, !tbaa !201
  %268 = fcmp reassoc nsz arcp contract afn une float %265, %267
  br i1 %268, label %269, label %288

269:                                              ; preds = %263
  %270 = load ptr, ptr %11, align 8, !tbaa !27
  %271 = load float, ptr %270, align 4, !tbaa !201
  %272 = call i32 @dt_isfinite(float noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %10, align 8, !tbaa !27
  %276 = load float, ptr %275, align 4, !tbaa !201
  %277 = call i32 @dt_isfinite(float noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %274, %269
  %280 = load ptr, ptr %7, align 8, !tbaa !137
  %281 = load ptr, ptr %11, align 8, !tbaa !27
  %282 = load float, ptr %281, align 4, !tbaa !201
  %283 = fpext reassoc nsz arcp contract afn float %282 to double
  %284 = load ptr, ptr %10, align 8, !tbaa !27
  %285 = load float, ptr %284, align 4, !tbaa !201
  %286 = fpext reassoc nsz arcp contract afn float %285 to double
  %287 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.84, ptr noundef %280, double noundef %283, double noundef %286)
  store ptr %287, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %516

288:                                              ; preds = %274, %263
  br label %515

289:                                              ; preds = %4
  %290 = load ptr, ptr %11, align 8, !tbaa !27
  %291 = load i32, ptr %290, align 4, !tbaa !66
  %292 = load ptr, ptr %10, align 8, !tbaa !27
  %293 = load i32, ptr %292, align 4, !tbaa !66
  %294 = icmp ne i32 %291, %293
  br i1 %294, label %295, label %302

295:                                              ; preds = %289
  %296 = load ptr, ptr %7, align 8, !tbaa !137
  %297 = load ptr, ptr %11, align 8, !tbaa !27
  %298 = load i32, ptr %297, align 4, !tbaa !66
  %299 = load ptr, ptr %10, align 8, !tbaa !27
  %300 = load i32, ptr %299, align 4, !tbaa !66
  %301 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.43, ptr noundef %296, i32 noundef %298, i32 noundef %300)
  store ptr %301, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %516

302:                                              ; preds = %289
  br label %515

303:                                              ; preds = %4
  %304 = load ptr, ptr %11, align 8, !tbaa !27
  %305 = load i32, ptr %304, align 4, !tbaa !66
  %306 = load ptr, ptr %10, align 8, !tbaa !27
  %307 = load i32, ptr %306, align 4, !tbaa !66
  %308 = icmp ne i32 %305, %307
  br i1 %308, label %309, label %316

309:                                              ; preds = %303
  %310 = load ptr, ptr %7, align 8, !tbaa !137
  %311 = load ptr, ptr %11, align 8, !tbaa !27
  %312 = load i32, ptr %311, align 4, !tbaa !66
  %313 = load ptr, ptr %10, align 8, !tbaa !27
  %314 = load i32, ptr %313, align 4, !tbaa !66
  %315 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.85, ptr noundef %310, i32 noundef %312, i32 noundef %314)
  store ptr %315, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %516

316:                                              ; preds = %303
  br label %515

317:                                              ; preds = %4
  %318 = load ptr, ptr %11, align 8, !tbaa !27
  %319 = load i16, ptr %318, align 2, !tbaa !244
  %320 = zext i16 %319 to i32
  %321 = load ptr, ptr %10, align 8, !tbaa !27
  %322 = load i16, ptr %321, align 2, !tbaa !244
  %323 = zext i16 %322 to i32
  %324 = icmp ne i32 %320, %323
  br i1 %324, label %325, label %334

325:                                              ; preds = %317
  %326 = load ptr, ptr %7, align 8, !tbaa !137
  %327 = load ptr, ptr %11, align 8, !tbaa !27
  %328 = load i16, ptr %327, align 2, !tbaa !244
  %329 = zext i16 %328 to i32
  %330 = load ptr, ptr %10, align 8, !tbaa !27
  %331 = load i16, ptr %330, align 2, !tbaa !244
  %332 = zext i16 %331 to i32
  %333 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.86, ptr noundef %326, i32 noundef %329, i32 noundef %332)
  store ptr %333, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %516

334:                                              ; preds = %317
  br label %515

335:                                              ; preds = %4
  %336 = load ptr, ptr %11, align 8, !tbaa !27
  %337 = load i8, ptr %336, align 1, !tbaa !149
  %338 = zext i8 %337 to i32
  %339 = load ptr, ptr %10, align 8, !tbaa !27
  %340 = load i8, ptr %339, align 1, !tbaa !149
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %338, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %335
  %344 = load ptr, ptr %7, align 8, !tbaa !137
  %345 = load ptr, ptr %11, align 8, !tbaa !27
  %346 = load i8, ptr %345, align 1, !tbaa !149
  %347 = zext i8 %346 to i32
  %348 = load ptr, ptr %10, align 8, !tbaa !27
  %349 = load i8, ptr %348, align 1, !tbaa !149
  %350 = zext i8 %349 to i32
  %351 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.43, ptr noundef %344, i32 noundef %347, i32 noundef %350)
  store ptr %351, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %516

352:                                              ; preds = %335
  br label %515

353:                                              ; preds = %4
  %354 = load ptr, ptr %11, align 8, !tbaa !27
  %355 = load i8, ptr %354, align 1, !tbaa !149
  %356 = sext i8 %355 to i32
  %357 = load ptr, ptr %10, align 8, !tbaa !27
  %358 = load i8, ptr %357, align 1, !tbaa !149
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %356, %359
  br i1 %360, label %361, label %370

361:                                              ; preds = %353
  %362 = load ptr, ptr %7, align 8, !tbaa !137
  %363 = load ptr, ptr %11, align 8, !tbaa !27
  %364 = load i8, ptr %363, align 1, !tbaa !149
  %365 = sext i8 %364 to i32
  %366 = load ptr, ptr %10, align 8, !tbaa !27
  %367 = load i8, ptr %366, align 1, !tbaa !149
  %368 = sext i8 %367 to i32
  %369 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.87, ptr noundef %362, i32 noundef %365, i32 noundef %368)
  store ptr %369, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %516

370:                                              ; preds = %353
  br label %515

371:                                              ; preds = %4
  %372 = load ptr, ptr %11, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw { float, float }, ptr %372, i32 0, i32 0
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw { float, float }, ptr %372, i32 0, i32 1
  %376 = load float, ptr %375, align 4
  %377 = load ptr, ptr %10, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw { float, float }, ptr %377, i32 0, i32 0
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds nuw { float, float }, ptr %377, i32 0, i32 1
  %381 = load float, ptr %380, align 4
  %382 = fcmp reassoc nsz arcp contract afn une float %374, %379
  %383 = fcmp reassoc nsz arcp contract afn une float %376, %381
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %404

385:                                              ; preds = %371
  %386 = load ptr, ptr %7, align 8, !tbaa !137
  %387 = load ptr, ptr %11, align 8, !tbaa !27
  %388 = getelementptr inbounds nuw { float, float }, ptr %387, i32 0, i32 0
  %389 = load float, ptr %388, align 4
  %390 = fpext reassoc nsz arcp contract afn float %389 to double
  %391 = load ptr, ptr %11, align 8, !tbaa !27
  %392 = getelementptr inbounds nuw { float, float }, ptr %391, i32 0, i32 1
  %393 = load float, ptr %392, align 4
  %394 = fpext reassoc nsz arcp contract afn float %393 to double
  %395 = load ptr, ptr %10, align 8, !tbaa !27
  %396 = getelementptr inbounds nuw { float, float }, ptr %395, i32 0, i32 0
  %397 = load float, ptr %396, align 4
  %398 = fpext reassoc nsz arcp contract afn float %397 to double
  %399 = load ptr, ptr %10, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw { float, float }, ptr %399, i32 0, i32 1
  %401 = load float, ptr %400, align 4
  %402 = fpext reassoc nsz arcp contract afn float %401 to double
  %403 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.88, ptr noundef %386, double noundef %390, double noundef %394, double noundef %398, double noundef %402)
  store ptr %403, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %516

404:                                              ; preds = %371
  br label %515

405:                                              ; preds = %4
  %406 = load ptr, ptr %11, align 8, !tbaa !27
  %407 = load i32, ptr %406, align 4, !tbaa !66
  %408 = load ptr, ptr %10, align 8, !tbaa !27
  %409 = load i32, ptr %408, align 4, !tbaa !66
  %410 = icmp ne i32 %407, %409
  br i1 %410, label %411, label %475

411:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr @.str.89, ptr %31, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr @.str.89, ptr %32, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %412 = load ptr, ptr %6, align 8, !tbaa !239
  %413 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_t, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !149
  store ptr %414, ptr %33, align 8, !tbaa !167
  br label %415

415:                                              ; preds = %465, %411
  %416 = load ptr, ptr %33, align 8, !tbaa !167
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %423

418:                                              ; preds = %415
  %419 = load ptr, ptr %33, align 8, !tbaa !167
  %420 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !169
  %422 = icmp ne ptr %421, null
  br label %423

423:                                              ; preds = %418, %415
  %424 = phi i1 [ false, %415 ], [ %422, %418 ]
  br i1 %424, label %426, label %425

425:                                              ; preds = %423
  store i32 9, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %468

426:                                              ; preds = %423
  %427 = load ptr, ptr %33, align 8, !tbaa !167
  %428 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8, !tbaa !171
  %430 = load ptr, ptr %11, align 8, !tbaa !27
  %431 = load i32, ptr %430, align 4, !tbaa !66
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %445

433:                                              ; preds = %426
  %434 = load ptr, ptr %33, align 8, !tbaa !167
  %435 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !245
  store ptr %436, ptr %31, align 8, !tbaa !137
  %437 = load ptr, ptr %31, align 8, !tbaa !137
  %438 = load i8, ptr %437, align 1, !tbaa !149
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %33, align 8, !tbaa !167
  %442 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !169
  store ptr %443, ptr %31, align 8, !tbaa !137
  br label %444

444:                                              ; preds = %440, %433
  br label %445

445:                                              ; preds = %444, %426
  %446 = load ptr, ptr %33, align 8, !tbaa !167
  %447 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 8, !tbaa !171
  %449 = load ptr, ptr %10, align 8, !tbaa !27
  %450 = load i32, ptr %449, align 4, !tbaa !66
  %451 = icmp eq i32 %448, %450
  br i1 %451, label %452, label %464

452:                                              ; preds = %445
  %453 = load ptr, ptr %33, align 8, !tbaa !167
  %454 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !245
  store ptr %455, ptr %32, align 8, !tbaa !137
  %456 = load ptr, ptr %32, align 8, !tbaa !137
  %457 = load i8, ptr %456, align 1, !tbaa !149
  %458 = icmp ne i8 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %452
  %460 = load ptr, ptr %33, align 8, !tbaa !167
  %461 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !169
  store ptr %462, ptr %32, align 8, !tbaa !137
  br label %463

463:                                              ; preds = %459, %452
  br label %464

464:                                              ; preds = %463, %445
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %33, align 8, !tbaa !167
  %467 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %466, i32 1
  store ptr %467, ptr %33, align 8, !tbaa !167
  br label %415

468:                                              ; preds = %425
  %469 = load ptr, ptr %7, align 8, !tbaa !137
  %470 = load ptr, ptr %31, align 8, !tbaa !137
  %471 = call ptr @dcgettext(ptr noundef null, ptr noundef %470, i32 noundef 5) #13
  %472 = load ptr, ptr %32, align 8, !tbaa !137
  %473 = call ptr @dcgettext(ptr noundef null, ptr noundef %472, i32 noundef 5) #13
  %474 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.45, ptr noundef %469, ptr noundef %471, ptr noundef %473)
  store ptr %474, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %516

475:                                              ; preds = %405
  br label %515

476:                                              ; preds = %4
  %477 = load ptr, ptr %11, align 8, !tbaa !27
  %478 = load i32, ptr %477, align 4, !tbaa !66
  %479 = load ptr, ptr %10, align 8, !tbaa !27
  %480 = load i32, ptr %479, align 4, !tbaa !66
  %481 = icmp ne i32 %478, %480
  br i1 %481, label %482, label %497

482:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %483 = load ptr, ptr %11, align 8, !tbaa !27
  %484 = load i32, ptr %483, align 4, !tbaa !66
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, ptr @.str.90, ptr @.str.91
  store ptr %486, ptr %34, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %487 = load ptr, ptr %10, align 8, !tbaa !27
  %488 = load i32, ptr %487, align 4, !tbaa !66
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, ptr @.str.90, ptr @.str.91
  store ptr %490, ptr %35, align 8, !tbaa !137
  %491 = load ptr, ptr %7, align 8, !tbaa !137
  %492 = load ptr, ptr %34, align 8, !tbaa !137
  %493 = call ptr @dcgettext(ptr noundef null, ptr noundef %492, i32 noundef 5) #13
  %494 = load ptr, ptr %35, align 8, !tbaa !137
  %495 = call ptr @dcgettext(ptr noundef null, ptr noundef %494, i32 noundef 5) #13
  %496 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.45, ptr noundef %491, ptr noundef %493, ptr noundef %495)
  store ptr %496, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %516

497:                                              ; preds = %476
  br label %515

498:                                              ; preds = %4
  br label %515

499:                                              ; preds = %4
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %502 = xor i32 %501, -1
  %503 = and i32 0, %502
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %512, label %505

505:                                              ; preds = %500
  %506 = load ptr, ptr %6, align 8, !tbaa !239
  %507 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !149
  %509 = load ptr, ptr %6, align 8, !tbaa !239
  %510 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8, !tbaa !149
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.92, ptr noundef %508, ptr noundef %511)
  br label %512

512:                                              ; preds = %505, %500
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %498, %497, %475, %404, %370, %352, %334, %316, %302, %288, %262
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %516

516:                                              ; preds = %515, %482, %468, %385, %361, %343, %325, %309, %295, %279, %259, %186, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %517 = load ptr, ptr %5, align 8
  ret ptr %517
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @g_strconcat(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #12

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) #4

declare void @g_strfreev(ptr noundef) #4

declare ptr @gtk_text_view_new() #4

declare void @gtk_widget_destroyed(ptr noundef, ptr noundef) #4

declare ptr @gtk_text_view_get_buffer(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() #5

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) #4

declare void @gtk_tooltip_set_custom(ptr noundef, ptr noundef) #4

declare void @gtk_widget_map(ptr noundef) #4

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @gtk_widget_create_pango_layout(ptr noundef, ptr noundef) #4

declare void @pango_layout_get_size(ptr noundef, ptr noundef, ptr noundef) #4

declare void @g_object_unref(ptr noundef) #4

declare ptr @pango_tab_array_new_with_positions(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ...) #4

declare void @gtk_text_view_set_tabs(ptr noundef, ptr noundef) #4

declare void @pango_tab_array_free(ptr noundef) #4

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #4

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isfinite(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !201
  %3 = load float, ptr %2, align 4, !tbaa !201
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_lib_history_truncate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 18
  %10 = getelementptr inbounds nuw %struct.dt_image_t, ptr %9, i32 0, i32 40
  %11 = load i32, ptr %10, align 8, !tbaa !80
  store i32 %11, ptr %3, align 4, !tbaa !66
  %12 = load i32, ptr %3, align 4, !tbaa !66
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %117

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  call void @dt_dev_undo_start_record(ptr noundef %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  call void @dt_dev_write_history(ptr noundef %17)
  %18 = load i32, ptr %2, align 4, !tbaa !66
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4, !tbaa !66
  call void @dt_history_compress_on_image(i32 noundef %21)
  br label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !66
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 16, !tbaa !113
  call void @dt_history_truncate_on_image(i32 noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  call void @dt_dev_reload_history_items(ptr noundef %28)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  call void @dt_dev_write_history(ptr noundef %29)
  %30 = load i32, ptr %3, align 4, !tbaa !66
  call void @dt_image_synch_xmp(i32 noundef %30)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %34 = and i32 256, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %38 = xor i32 %37, -1
  %39 = and i32 0, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.93, ptr noundef @.str.9, i32 noundef 1180, ptr noundef @__FUNCTION__._lib_history_truncate, ptr noundef @.str.94)
  br label %42

42:                                               ; preds = %41, %36, %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !246
  %46 = call ptr @dt_database_get(ptr noundef %45)
  %47 = call i32 @sqlite3_prepare_v2(ptr noundef %46, ptr noundef @.str.94, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %47, ptr %6, align 4, !tbaa !66
  %48 = load i32, ptr %6, align 4, !tbaa !66
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr @stderr, align 8, !tbaa !247
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !246
  %53 = call ptr @dt_database_get(ptr noundef %52)
  %54 = call ptr @sqlite3_errmsg(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.95, ptr noundef @.str.9, i32 noundef 1180, ptr noundef @__FUNCTION__._lib_history_truncate, ptr noundef @.str.94, ptr noundef %54) #13
  br label %56

56:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %59 = load ptr, ptr %5, align 8, !tbaa !249
  %60 = load i32, ptr %3, align 4, !tbaa !66
  %61 = call i32 @sqlite3_bind_int(ptr noundef %59, i32 noundef 1, i32 noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !66
  %62 = load i32, ptr %7, align 4, !tbaa !66
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr @stderr, align 8, !tbaa !247
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !246
  %67 = call ptr @dt_database_get(ptr noundef %66)
  %68 = call ptr @sqlite3_errmsg(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.96, ptr noundef @.str.9, i32 noundef 1182, ptr noundef @__FUNCTION__._lib_history_truncate, ptr noundef %68) #13
  br label %70

70:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %71 = load ptr, ptr %5, align 8, !tbaa !249
  %72 = call i32 @sqlite3_step(ptr noundef %71)
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !249
  %76 = call i32 @sqlite3_column_int(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %77, i32 0, i32 22
  store i32 %76, ptr %78, align 16, !tbaa !113
  br label %79

79:                                               ; preds = %74, %70
  %80 = load ptr, ptr %5, align 8, !tbaa !249
  %81 = call i32 @sqlite3_finalize(ptr noundef %80)
  %82 = load i32, ptr %3, align 4, !tbaa !66
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %83, i32 0, i32 22
  %85 = load i32, ptr %84, align 16, !tbaa !113
  %86 = call i32 @dt_image_set_history_end(i32 noundef %82, i32 noundef %85)
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  call void @dt_dev_reload_history_items(ptr noundef %87)
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  call void @dt_dev_undo_end_record(ptr noundef %88)
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !79
  %91 = call i32 @dt_dev_modulegroups_get(ptr noundef %90)
  call void @dt_dev_modulegroups_set(ptr noundef %89, i32 noundef %91)
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !29
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 26), align 4, !tbaa !66
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %102 = and i32 1048576, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !67
  %106 = xor i32 %105, -1
  %107 = and i32 0, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.9, i32 noundef 1196, ptr noundef @__FUNCTION__._lib_history_truncate)
  br label %110

110:                                              ; preds = %109, %104, %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %96, %92
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !68
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %114, i32 noundef 26)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %116, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %118 = load i32, ptr %4, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

declare void @dt_history_compress_on_image(i32 noundef) #4

declare void @dt_history_truncate_on_image(i32 noundef, i32 noundef) #4

declare void @dt_image_synch_xmp(i32 noundef) #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_database_get(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #4

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @sqlite3_step(ptr noundef) #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #4

declare i32 @sqlite3_finalize(ptr noundef) #4

declare i32 @dt_image_set_history_end(i32 noundef, i32 noundef) #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #4

declare void @dt_gui_styles_dialog_new(i32 noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { nounwind allocsize(0,1) }

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
!12 = !{!"p1 _ZTS16dt_lib_history_t", !8, i64 0}
!13 = !{!14, !8, i64 280}
!14 = !{!"dt_lib_module_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !19, i64 272, !8, i64 280, !9, i64 288, !20, i64 416, !20, i64 424, !16, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !16, i64 464}
!15 = !{!"dt_action_t", !16, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !18, i64 32, !18, i64 40}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!19 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!20 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!21 = !{!22, !16, i64 24}
!22 = !{!"dt_lib_history_t", !20, i64 0, !20, i64 8, !20, i64 16, !16, i64 24, !16, i64 28}
!23 = !{!22, !16, i64 28}
!24 = !{!22, !20, i64 0}
!25 = !{!22, !20, i64 16}
!26 = !{!22, !20, i64 8}
!27 = !{!8, !8, i64 0}
!28 = !{!14, !20, i64 416}
!29 = !{!30, !16, i64 3128}
!30 = !{!"darktable_t", !31, i64 0, !16, i64 4, !16, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !33, i64 48, !34, i64 56, !35, i64 64, !36, i64 72, !37, i64 80, !38, i64 88, !39, i64 96, !40, i64 104, !41, i64 112, !42, i64 120, !43, i64 128, !44, i64 136, !45, i64 144, !46, i64 152, !47, i64 160, !48, i64 168, !49, i64 176, !50, i64 184, !51, i64 192, !52, i64 200, !53, i64 208, !54, i64 216, !55, i64 224, !9, i64 232, !56, i64 2792, !56, i64 2832, !56, i64 2872, !56, i64 2912, !56, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !57, i64 3096, !32, i64 3104, !58, i64 3112, !32, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !59, i64 3328, !60, i64 3336, !61, i64 3344, !64, i64 3384, !65, i64 3416}
!31 = !{!"dt_codepath_t", !16, i64 0}
!32 = !{!"p1 _ZTS6_GList", !8, i64 0}
!33 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!34 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!36 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!37 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!39 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!41 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!42 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!44 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!45 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!46 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!47 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!48 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!49 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!50 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!51 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!52 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!53 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!54 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!55 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!56 = !{!"dt_pthread_mutex_t", !9, i64 0}
!57 = !{!"", !16, i64 0}
!58 = !{!"double", !9, i64 0}
!59 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!60 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!61 = !{!"dt_sys_resources_t", !62, i64 0, !62, i64 8, !63, i64 16, !63, i64 24, !16, i64 32}
!62 = !{!"long", !9, i64 0}
!63 = !{!"p1 int", !8, i64 0}
!64 = !{!"dt_backthumb_t", !58, i64 0, !58, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!65 = !{!"dt_gimp_t", !16, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!66 = !{!16, !16, i64 0}
!67 = !{!30, !16, i64 8}
!68 = !{!30, !39, i64 96}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!71 = !{!20, !20, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!74 = !{!75, !16, i64 48}
!75 = !{!"_GdkEventButton", !16, i64 0, !76, i64 8, !9, i64 16, !16, i64 20, !58, i64 24, !58, i64 32, !77, i64 40, !16, i64 48, !16, i64 52, !78, i64 56, !58, i64 64, !58, i64 72}
!76 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!77 = !{!"p1 double", !8, i64 0}
!78 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!79 = !{!30, !35, i64 64}
!80 = !{!81, !16, i64 1544}
!81 = !{!"dt_develop_t", !16, i64 0, !16, i64 4, !16, i64 8, !8, i64 16, !58, i64 24, !58, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !58, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !82, i64 88, !83, i64 96, !84, i64 112, !16, i64 1968, !16, i64 1972, !56, i64 1976, !16, i64 2016, !32, i64 2024, !16, i64 2032, !82, i64 2040, !16, i64 2048, !32, i64 2056, !32, i64 2064, !16, i64 2072, !32, i64 2080, !32, i64 2088, !63, i64 2096, !63, i64 2104, !16, i64 2112, !16, i64 2116, !32, i64 2120, !94, i64 2128, !95, i64 2136, !32, i64 2144, !16, i64 2152, !16, i64 2156, !16, i64 2160, !85, i64 2164, !85, i64 2168, !82, i64 2176, !16, i64 2184, !96, i64 2192, !100, i64 2344, !101, i64 2464, !102, i64 2488, !103, i64 2528, !104, i64 2560, !105, i64 2568, !106, i64 2584, !20, i64 2608, !20, i64 2616, !107, i64 2624, !107, i64 2712, !16, i64 2800, !16, i64 2804, !16, i64 2808, !32, i64 2816}
!82 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!83 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!84 = !{!"dt_image_t", !16, i64 0, !16, i64 4, !85, i64 8, !85, i64 12, !85, i64 16, !85, i64 20, !85, i64 24, !85, i64 28, !85, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !62, i64 552, !16, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !16, i64 1112, !9, i64 1116, !16, i64 1372, !16, i64 1376, !16, i64 1380, !16, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !16, i64 1404, !16, i64 1408, !85, i64 1412, !16, i64 1416, !16, i64 1420, !16, i64 1424, !16, i64 1428, !16, i64 1432, !16, i64 1436, !62, i64 1440, !62, i64 1448, !62, i64 1456, !62, i64 1464, !16, i64 1472, !86, i64 1488, !9, i64 1616, !17, i64 1656, !16, i64 1664, !16, i64 1668, !90, i64 1672, !91, i64 1680, !92, i64 1704, !88, i64 1716, !9, i64 1718, !16, i64 1728, !16, i64 1732, !85, i64 1736, !85, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !32, i64 1824, !93, i64 1832, !16, i64 1840, !16, i64 1844}
!85 = !{!"float", !9, i64 0}
!86 = !{!"dt_iop_buffer_dsc_t", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 12, !87, i64 48, !89, i64 64, !9, i64 96, !16, i64 112}
!87 = !{!"", !88, i64 0, !88, i64 2}
!88 = !{!"short", !9, i64 0}
!89 = !{!"", !16, i64 0, !9, i64 16}
!90 = !{!"dt_image_raw_parameters_t", !16, i64 0, !16, i64 3}
!91 = !{!"dt_image_geoloc_t", !58, i64 0, !58, i64 8, !58, i64 16}
!92 = !{!"_color_harmony_t", !16, i64 0, !16, i64 4, !16, i64 8}
!93 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!94 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!95 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!96 = !{!"", !97, i64 0, !82, i64 32, !98, i64 40, !99, i64 112}
!97 = !{!"dt_dev_proxy_exposure_t", !82, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!98 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!99 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!100 = !{!"dt_dev_chroma_t", !82, i64 0, !82, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !16, i64 112}
!101 = !{!"", !82, i64 0, !82, i64 8, !8, i64 16}
!102 = !{!"", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !85, i64 24, !85, i64 28, !16, i64 32}
!103 = !{!"", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !85, i64 28}
!104 = !{!"", !20, i64 0}
!105 = !{!"", !20, i64 0, !16, i64 8}
!106 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!107 = !{!"dt_dev_viewport_t", !20, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !85, i64 68, !85, i64 72, !85, i64 76, !83, i64 80}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS17dt_undo_history_t", !8, i64 0}
!110 = !{!81, !32, i64 2024}
!111 = !{!112, !32, i64 0}
!112 = !{!"dt_undo_history_t", !32, i64 0, !16, i64 8, !32, i64 16, !16, i64 24, !16, i64 28}
!113 = !{!81, !16, i64 2016}
!114 = !{!112, !16, i64 8}
!115 = !{!81, !32, i64 2080}
!116 = !{!112, !32, i64 16}
!117 = !{!81, !82, i64 88}
!118 = !{!112, !16, i64 24}
!119 = !{!120, !16, i64 496}
!120 = !{!"dt_iop_module_t", !16, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !19, i64 448, !9, i64 456, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !63, i64 608, !121, i64 616, !9, i64 640, !16, i64 656, !16, i64 660, !35, i64 664, !16, i64 672, !16, i64 676, !8, i64 680, !8, i64 688, !16, i64 696, !8, i64 704, !56, i64 712, !8, i64 752, !122, i64 760, !122, i64 768, !8, i64 776, !123, i64 784, !20, i64 816, !20, i64 824, !20, i64 832, !20, i64 840, !20, i64 848, !20, i64 856, !20, i64 864, !16, i64 872, !20, i64 880, !20, i64 888, !20, i64 896, !127, i64 904, !127, i64 912, !20, i64 920, !20, i64 928, !16, i64 936, !128, i64 944, !16, i64 952, !9, i64 956, !16, i64 1084, !20, i64 1088, !8, i64 1096, !16, i64 1104}
!121 = !{!"dt_dev_histogram_stats_t", !16, i64 0, !62, i64 8, !16, i64 16, !16, i64 20}
!122 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!123 = !{!"", !124, i64 0, !126, i64 16}
!124 = !{!"", !125, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!126 = !{!"", !82, i64 0, !16, i64 8}
!127 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!128 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!129 = !{!112, !16, i64 28}
!130 = !{!30, !53, i64 208}
!131 = !{!82, !82, i64 0}
!132 = !{!32, !32, i64 0}
!133 = !{!134, !8, i64 0}
!134 = !{!"_GList", !8, i64 0, !32, i64 8, !32, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS21dt_dev_history_item_t", !8, i64 0}
!137 = !{!17, !17, i64 0}
!138 = !{!139, !16, i64 8}
!139 = !{!"dt_dev_history_item_t", !82, i64 0, !16, i64 8, !8, i64 16, !122, i64 24, !9, i64 32, !16, i64 52, !16, i64 56, !9, i64 60, !16, i64 188, !32, i64 192, !16, i64 200, !16, i64 204}
!140 = !{!139, !82, i64 0}
!141 = !{!120, !16, i64 676}
!142 = !{!120, !16, i64 484}
!143 = !{!120, !8, i64 64}
!144 = !{!134, !32, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS14_GtkAdjustment", !8, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!149 = !{!9, !9, i64 0}
!150 = !{!120, !8, i64 40}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS11_GtkTooltip", !8, i64 0}
!153 = !{!120, !8, i64 688}
!154 = !{!120, !122, i64 768}
!155 = !{!122, !122, i64 0}
!156 = !{!139, !8, i64 16}
!157 = !{!139, !122, i64 24}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 omnipotent char", !8, i64 0}
!160 = !{!120, !16, i64 1104}
!161 = !{!120, !8, i64 408}
!162 = !{!163, !164, i64 24}
!163 = !{!"dt_introspection_t", !16, i64 0, !16, i64 4, !17, i64 8, !62, i64 16, !164, i64 24, !62, i64 32, !62, i64 40, !125, i64 48}
!164 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!165 = !{!166, !16, i64 4}
!166 = !{!"dt_develop_blend_params_t", !16, i64 0, !16, i64 4, !16, i64 8, !85, i64 12, !85, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !85, i64 32, !16, i64 36, !85, i64 40, !85, i64 44, !85, i64 48, !85, i64 52, !16, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !16, i64 408, !16, i64 412, !16, i64 416}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS34dt_introspection_type_enum_tuple_t", !8, i64 0}
!169 = !{!170, !17, i64 0}
!170 = !{!"dt_introspection_type_enum_tuple_t", !17, i64 0, !16, i64 8, !17, i64 16}
!171 = !{!170, !16, i64 8}
!172 = !{!166, !16, i64 0}
!173 = !{!166, !16, i64 8}
!174 = !{!166, !85, i64 12}
!175 = !{!166, !85, i64 16}
!176 = !{!166, !16, i64 20}
!177 = !{!166, !85, i64 32}
!178 = !{!166, !16, i64 36}
!179 = !{!166, !85, i64 40}
!180 = !{!166, !85, i64 44}
!181 = !{!166, !85, i64 48}
!182 = !{!166, !16, i64 408}
!183 = !{!166, !16, i64 412}
!184 = !{!166, !16, i64 416}
!185 = !{!166, !16, i64 24}
!186 = !{!120, !8, i64 776}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS23dt_iop_gui_blend_data_t", !8, i64 0}
!189 = !{!190, !192, i64 384}
!190 = !{!"dt_iop_gui_blend_data_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !82, i64 32, !32, i64 40, !32, i64 48, !20, i64 56, !191, i64 64, !191, i64 72, !191, i64 80, !191, i64 88, !191, i64 96, !191, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !9, i64 136, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !16, i64 376, !16, i64 380, !192, i64 384, !16, i64 392, !9, i64 396, !16, i64 460, !16, i64 464, !193, i64 472, !16, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 552, !20, i64 576, !20, i64 584, !63, i64 592, !16, i64 600, !20, i64 608, !20, i64 616, !16, i64 624, !56, i64 632}
!191 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!192 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !8, i64 0}
!193 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!194 = !{!192, !192, i64 0}
!195 = !{!196, !17, i64 0}
!196 = !{!"dt_iop_gui_blendif_channel_t", !17, i64 0, !17, i64 8, !85, i64 16, !16, i64 20, !197, i64 24, !16, i64 32, !85, i64 36, !9, i64 40, !16, i64 48, !8, i64 56, !8, i64 64, !17, i64 72}
!197 = !{!"p1 _ZTS30dt_iop_gui_blendif_colorstop_t", !8, i64 0}
!198 = !{!166, !16, i64 28}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 float", !8, i64 0}
!201 = !{!85, !85, i64 0}
!202 = !{!196, !8, i64 56}
!203 = !{!196, !17, i64 72}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS14_GtkTextBuffer", !8, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS14_PangoTabArray", !8, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 _ZTS6_GList", !8, i64 0}
!212 = !{!35, !35, i64 0}
!213 = !{!81, !32, i64 2056}
!214 = !{!190, !20, i64 280}
!215 = !{!120, !16, i64 952}
!216 = !{!139, !16, i64 56}
!217 = !{!120, !128, i64 944}
!218 = !{!120, !35, i64 664}
!219 = !{!120, !16, i64 476}
!220 = !{!30, !40, i64 104}
!221 = !{!222, !16, i64 96}
!222 = !{!"dt_gui_gtk_t", !223, i64 0, !224, i64 8, !225, i64 56, !16, i64 80, !17, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !58, i64 1376, !58, i64 1384, !58, i64 1392, !58, i64 1400, !20, i64 1408, !58, i64 1416, !58, i64 1424, !58, i64 1432, !58, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !56, i64 5568}
!223 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!224 = !{!"dt_gui_widgets_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!225 = !{!"dt_gui_scrollbars_t", !20, i64 0, !20, i64 8, !16, i64 16}
!226 = !{!120, !8, i64 176}
!227 = !{!139, !16, i64 52}
!228 = !{!120, !16, i64 480}
!229 = !{!230, !82, i64 0}
!230 = !{!"_cb_data", !82, i64 0, !16, i64 8}
!231 = !{!230, !16, i64 8}
!232 = !{!120, !20, i64 864}
!233 = !{!81, !32, i64 2064}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS8_cb_data", !8, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!238 = !{!81, !83, i64 96}
!239 = !{!164, !164, i64 0}
!240 = !{!241, !8, i64 448}
!241 = !{!"dt_iop_module_so_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !19, i64 488, !9, i64 496, !8, i64 520, !16, i64 528, !8, i64 536, !16, i64 544, !16, i64 548}
!242 = !{!163, !125, i64 48}
!243 = !{!125, !125, i64 0}
!244 = !{!88, !88, i64 0}
!245 = !{!170, !17, i64 16}
!246 = !{!30, !44, i64 136}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
