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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GtkTargetEntry = type { ptr, i32, i32 }
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.3 }
%struct.anon.3 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.6, [12 x i8], %struct.anon.7, [4 x float], i32, [12 x i8] }
%struct.anon.6 = type { i16, i16 }
%struct.anon.7 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.8 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.9, %struct.anon.10 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.13 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, i32 }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_complex_t = type { %struct.dt_introspection_type_header_t, { float, float }, { float, float }, { float, float } }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_uint_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_ushort_t = type { %struct.dt_introspection_type_header_t, i16, i16, i16 }
%struct.dt_introspection_type_int8_t = type { %struct.dt_introspection_type_header_t, i8, i8, i8 }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_char_t = type { %struct.dt_introspection_type_header_t, i8, i8, i8 }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon.17 }
%struct.anon.17 = type { %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct.anon.21 }
%struct.anon.18 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr, i32 }
%struct.anon.20 = type { ptr }
%struct.anon.21 = type { i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon.22, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.23, %struct.anon.24, ptr, ptr, ptr, ptr, ptr, %struct.anon.25 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon.22 = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.23 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.24 = type { i32, i32, i32 }
%struct.anon.25 = type { %struct.anon.26, %struct.anon.27, %struct.anon.28, %struct.anon.29, %struct.anon.30, %struct.anon.31, %struct.anon.32, %struct.anon.33, %struct.anon.34, %struct.anon.35, %struct.anon.36, %struct.anon.37 }
%struct.anon.26 = type { ptr, ptr }
%struct.anon.27 = type { ptr, ptr }
%struct.anon.28 = type { ptr, ptr, ptr, ptr }
%struct.anon.29 = type { ptr, ptr }
%struct.anon.30 = type { ptr }
%struct.anon.31 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.32 = type { ptr }
%struct.anon.33 = type { ptr, ptr }
%struct.anon.34 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.35 = type { ptr, ptr, ptr, ptr }
%struct.anon.36 = type { ptr }
%struct.anon.37 = type { ptr, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.39, %struct.anon.41 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.39 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.40 }
%struct.anon.40 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { ptr, ptr }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct.dt_iop_gui_multi_show_t = type { i32, i32, i32, i32 }
%struct.dt_iop_color_picker_t = type { ptr, i32, i32, i32, ptr, [2 x float], [8 x float], i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_introspection_type_union_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct._GtkRequisition = type { i32, i32 }
%struct.dt_iop_gui_blend_data_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x %struct.dt_iop_gui_blendif_filter_t], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [8 x [2 x i32]], i32, i32, ptr, i32, ptr, ptr, ptr, [5 x ptr], [5 x i32], ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.dt_pthread_mutex_t }
%struct.dt_iop_gui_blendif_filter_t = type { ptr, ptr, [4 x ptr], ptr, ptr, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.dt_dev_history_item_t = type { ptr, i32, ptr, ptr, [20 x i8], i32, i32, [128 x i8], i32, ptr, i32, i32 }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [92 x i8] c"[dt_iop_default_init] in `%s' unsupported introspection type \22%s\22 encountered in (field %s)\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"[iop_load_module] loading `%s' from %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"dt_module_dt_version\00", align 1
@.str.3 = private unnamed_addr constant [94 x i8] c"[iop_load_module] `%s' is compiled for another version of dt (module %d (%s) != dt %d (%s)) !\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"dt_module_mod_version\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"[iop_load_module] failed to open `%s': %s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"init_presets\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"init_global\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cleanup_global\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"default_group\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"deprecated_msg\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"operation_tags\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"operation_tags_filter\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"input_format\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"output_format\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"default_colorspace\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"input_colorspace\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"output_colorspace\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"blend_colorspace\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"tiling_callback\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"gui_update\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"gui_reset\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"color_picker_apply\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"gui_changed\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"gui_post_expose\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"gui_focus\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"mouse_actions\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"mouse_leave\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"mouse_moved\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"button_released\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"button_pressed\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"scrolled\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"init_pipe\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"commit_params\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"reload_defaults\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"change_image\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"cleanup_pipe\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"modify_roi_in\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"modify_roi_out\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"legacy_params\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"masks_selection_changed\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"process_tiling\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"distort_transform\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"distort_backtransform\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"distort_mask\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"introspection_init\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"get_introspection\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"get_introspection_linear\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"get_p\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"get_f\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"set_preferences\00", align 1
@.str.62 = private unnamed_addr constant [72 x i8] c"[iop_load_module] failed to initialize introspection for operation `%s'\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"plugins/darkroom/%s/visible\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"plugins/darkroom/%s/favorite\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"[iop_load_module] `%s' needs to have a params size > 0!\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"darkroom/ui/single_module\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"iop-panel-label\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"style-updated\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.76 = private unnamed_addr constant [68 x i8] c"Module '%s' is not hidden and lacks implementation of gui_init()...\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Trouble: [%s] %s (%s %d)\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"plugins/darkroom/show_warnings\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_TROUBLE_MESSAGE\00", align 1
@.str.82 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/develop/imageop.c\00", align 1
@__FUNCTION__.dt_iop_set_module_trouble_message = private unnamed_addr constant [34 x i8] c"dt_iop_set_module_trouble_message\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"[dt_iop_reload_defaults] defaults reloaded for %s\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"[dt_iop_reload_defaults] should not be called without image.\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"(\22%s\22,\22%s\22),\00", align 1
@.str.86 = private unnamed_addr constant [67 x i8] c"INSERT INTO memory.darktable_iop_names (operation, name) VALUES %s\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._iop_set_darktable_iop_table = private unnamed_addr constant [29 x i8] c"_iop_set_darktable_iop_table\00", align 1
@stderr = external global ptr, align 8
@.str.88 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"/plugins\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"_iop_preferences_changed\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@__FUNCTION__.dt_iop_load_modules_so = private unnamed_addr constant [23 x i8] c"dt_iop_load_modules_so\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.dt_iop_unload_modules_so = private unnamed_addr constant [25 x i8] c"dt_iop_unload_modules_so\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"raster mask advertised\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"NO raster mask support\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"request raster mask\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c" from '%s%s' %s\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"replaced\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"clear as raster user\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c" from '%s%s'\00", align 1
@.str.103 = private unnamed_addr constant [76 x i8] c"[iop_validate_params] `%s' failed for not null terminated type string \22%s\22;\00", align 1
@.str.104 = private unnamed_addr constant [72 x i8] c"[iop_validate_params] `%s' failed for type \22%s\22, for array element \22%d\22\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c" (%.8f - [%f..%f] : default %f)%s\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c" relaxed range\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c" (%d - [%d..%d] : default %d)\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c" (%ud - [%ud..%ud] : default %ud)\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c" (%c - [%c..%c] : default %c)\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.111 = private unnamed_addr constant [87 x i8] c"[iop_validate_params] `%s' unsupported introspection type \22%s\22 encountered, (field %s)\00", align 1
@.str.112 = private unnamed_addr constant [62 x i8] c"[iop_validate_params] `%s' validated data for type \22%s\22%s%s%s\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c", field: \00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"[iop_validate_params] `%s' failed for type \22%s\22%s%s%s\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"'%s' has an introspection error\00", align 1
@.str.116 = private unnamed_addr constant [61 x i8] c"[signal] disconnect %d signals for %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.dt_iop_gui_cleanup_module = private unnamed_addr constant [26 x i8] c"dt_iop_gui_cleanup_module\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"iop-plugin-warning\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_DEVELOP_DISTORT\00", align 1
@__FUNCTION__.dt_iop_gui_update = private unnamed_addr constant [18 x i8] c"dt_iop_gui_update\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"dt_module_focus\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"darkroom/ui/single_module_group_only\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"darkroom/ui/hide_header_buttons\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@__const.dt_iop_show_hide_header_buttons.fake_allocation = private unnamed_addr constant %struct._cairo_rectangle_int { i32 0, i32 0, i32 65535, i32 0 }, align 4
@.str.126 = private unnamed_addr constant [32 x i8] c"darkroom/ui/show_mask_indicator\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"\E2\9F\B3\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"\E2\87\A5\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"\E2\9F\B4\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"\E2\86\A6\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"'%s' is switched on\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"'%s' is switched off\00", align 1
@.str.141 = private unnamed_addr constant [61 x i8] c"reset parameters\0Actrl+click to reapply any automatic presets\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"module-header\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"iop-expander\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"dt_plugin_ui\00", align 1
@dt_iop_gui_set_expander.target_list = internal constant [1 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.147, i32 1, i32 3 }], align 16
@.str.147 = private unnamed_addr constant [4 x i8] c"iop\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"drag-drop\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"iop-panel-icon-%s\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"dt_icon\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"iop-module-name\00", align 1
@.str.156 = private unnamed_addr constant [59 x i8] c"multiple instance actions\0Aright-click creates new instance\00", align 1
@.str.157 = private unnamed_addr constant [45 x i8] c"presets\0Aright-click to apply on new instance\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"module_header\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"dt_warning\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"dt_plugin_ui_main\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@dt_iop_get_localized_name.module_names = internal global ptr null, align 8
@.str.162 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@dt_iop_get_localized_aliases.module_aliases = internal global ptr null, align 8
@.str.163 = private unnamed_addr constant [21 x i8] c"accel/prefer_focused\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"accel/prefer_expanded\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"accel/prefer_enabled\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"accel/prefer_unmasked\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"accel/select_order\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"first instance\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c".1\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c".2\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c".3\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c".4\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c".5\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c".6\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c".x\00", align 1
@__const.dt_iop_get_instance_id.ids = private unnamed_addr constant [8 x ptr] [ptr @.str.70, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176], align 16
@dt_iop_set_description.str_out = internal global [5 x ptr] zeroinitializer, align 16
@.str.177 = private unnamed_addr constant [12 x i8] c"IOP_CS_NONE\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"IOP_CS_RAW\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"IOP_CS_LAB\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"IOP_CS_RGB\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"IOP_CS_LCH\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"IOP_CS_HSL\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"IOP_CS_JZCZHZ\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"invalid IOP_CS\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"unsupported input\00", align 1
@.str.186 = private unnamed_addr constant [113 x i8] c"you have placed this module at\0Aa position in the pipeline where\0Athe data format does not match\0Aits requirements.\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"unsupported data format\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c" no module given\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"move up\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"move down\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@dt_action_effect_instance = global [8 x ptr] [ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.99, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr null], align 16
@.str.195 = private unnamed_addr constant [18 x i8] c"processing module\00", align 1
@_action_elements = internal constant [7 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.189, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.246, ptr @dt_action_effect_activate }, %struct.dt_action_element_def_t { ptr @.str.247, ptr @dt_action_effect_presets }, %struct.dt_action_element_def_t { ptr @.str.248, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.249, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.250, ptr @dt_action_effect_instance }, %struct.dt_action_element_def_t zeroinitializer], align 16
@dt_action_def_iop = constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.195, ptr @_action_process, ptr @_action_elements, ptr @_action_fallbacks, i32 0, [4 x i8] zeroinitializer }, align 8
@__FUNCTION__.default_process = private unnamed_addr constant [16 x i8] c"default_process\00", align 1
@.str.196 = private unnamed_addr constant [104 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"\E2\9A\A0\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"iop-module-name-error\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"\E2\80\A2 %s\00", align 1
@_init_module_so.blending_accels_initialized = internal global i32 0, align 4
@__FUNCTION__._init_presets = private unnamed_addr constant [14 x i8] c"_init_presets\00", align 1
@.str.200 = private unnamed_addr constant [107 x i8] c"SELECT name, op_version, op_params, blendop_version, blendop_params FROM data.presets WHERE operation = ?1\00", align 1
@.str.201 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.202 = private unnamed_addr constant [72 x i8] c"SELECT module FROM main.history WHERE operation = ?1 AND op_params = ?2\00", align 1
@.str.203 = private unnamed_addr constant [208 x i8] c"[imageop_init_presets] WARNING: Could not find versioning information for '%s' preset '%s'\0AUntil some is found, the preset will be unavailable.\0A(To make it return, please load an image that uses the preset.)\00", align 1
@.str.204 = private unnamed_addr constant [61 x i8] c"[imageop_init_presets] found version %d for '%s' preset '%s'\00", align 1
@.str.205 = private unnamed_addr constant [69 x i8] c"UPDATE data.presets SET op_version=?1 WHERE operation=?2 AND name=?3\00", align 1
@.str.206 = private unnamed_addr constant [87 x i8] c"[imageop_init_presets] updating '%s' preset '%s' from version %d to version %d\0Ato:'%s'\00", align 1
@.str.207 = private unnamed_addr constant [83 x i8] c"UPDATE data.presets SET op_version=?1, op_params=?2 WHERE operation=?3 AND name=?4\00", align 1
@.str.208 = private unnamed_addr constant [109 x i8] c"[imageop_init_presets] Can't upgrade '%s' preset '%s' from version %d to %d, no legacy_params() implemented \00", align 1
@.str.209 = private unnamed_addr constant [87 x i8] c"[imageop_init_presets] updating '%s' preset '%s' from blendop version %d to version %d\00", align 1
@.str.210 = private unnamed_addr constant [93 x i8] c"UPDATE data.presets SET blendop_version=?1, blendop_params=?2 WHERE operation=?3 AND name=?4\00", align 1
@__FUNCTION__._init_presets_actions = private unnamed_addr constant [22 x i8] c"_init_presets_actions\00", align 1
@.str.211 = private unnamed_addr constant [83 x i8] c"SELECT name FROM data.presets WHERE operation=?1 ORDER BY writeprotect DESC, rowid\00", align 1
@.str.212 = private unnamed_addr constant [69 x i8] c"DELETE FROM data.presets WHERE writeprotect = 1   AND operation = ?1\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"plugins/darkroom/%s/expanded\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"glide\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"fit\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"fade\00", align 1
@.str.219 = private unnamed_addr constant [73 x i8] c"[header size callback] unknown darkroom/ui/hide_header_buttons option %s\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"unknown mask\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"drawn + parametric mask\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"drawn mask\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"parametric mask\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"raster mask\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"unknown mask mode '%u' in module '%s'\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"this module has a `%s'\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"taken from module %s\00", align 1
@.str.228 = private unnamed_addr constant [50 x i8] c"click to display (module must be activated first)\00", align 1
@.str.229 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"new instance\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"duplicate instance\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"deactivate\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"darkroom/ui/rename_new_instance\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"dt_iop_gui_moveup_callback begin\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"dt_iop_gui_moveup_callback end\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_DEVELOP_MODULE_MOVED\00", align 1
@__FUNCTION__._gui_moveup_callback = private unnamed_addr constant [21 x i8] c"_gui_moveup_callback\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"dt_iop_gui_movedown_callback begin\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"dt_iop_gui_movedown_callback end\00", align 1
@__FUNCTION__._gui_movedown_callback = private unnamed_addr constant [23 x i8] c"_gui_movedown_callback\00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_WILL_CHANGE\00", align 1
@__FUNCTION__._gui_delete_callback = private unnamed_addr constant [21 x i8] c"_gui_delete_callback\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_CHANGE\00", align 1
@__FUNCTION__._gui_off_button_press = private unnamed_addr constant [22 x i8] c"_gui_off_button_press\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.242 = private unnamed_addr constant [28 x i8] c"darkroom/ui/activate_expand\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"_on_drag_drop end\00", align 1
@__FUNCTION__._on_drag_motion = private unnamed_addr constant [16 x i8] c"_on_drag_motion\00", align 1
@.str.244 = private unnamed_addr constant [69 x i8] c"[imageop::_action_process] effect %d for presets not yet implemented\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@dt_action_effect_toggle = external global [0 x ptr], align 8
@.str.246 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@dt_action_effect_activate = external global [0 x ptr], align 8
@.str.247 = private unnamed_addr constant [8 x i8] c"presets\00", align 1
@dt_action_effect_presets = external global [0 x ptr], align 8
@.str.248 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@_action_fallbacks = internal constant [6 x { i32, i8, i8, [2 x i8], i32, i32, i32, float }] [{ i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 8, i8 0, [2 x i8] zeroinitializer, i32 0, i32 3, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 72, i8 0, [2 x i8] zeroinitializer, i32 0, i32 4, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 -96, i8 0, [2 x i8] zeroinitializer, i32 0, i32 5, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 -120, i8 0, [2 x i8] zeroinitializer, i32 0, i32 1, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 32, i8 0, [2 x i8] zeroinitializer, i32 0, i32 2, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @dt_iop_load_default_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 80
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 81
  %9 = load ptr, ptr %8, align 16, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 82
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %13, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !30
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 87
  %18 = load ptr, ptr %17, align 16, !tbaa !31
  %19 = load i32, ptr %3, align 4, !tbaa !30
  call void @dt_develop_blend_init_blend_parameters(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 87
  %23 = load ptr, ptr %22, align 16, !tbaa !31
  %24 = call ptr @dt_iop_commit_blend_params(ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_blending_reload_defaults(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef) #3

declare void @dt_develop_blend_init_blend_parameters(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_iop_commit_blend_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 86
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 420, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 86
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %19, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !37
  call void @dt_iop_advertise_rastermask(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 87
  %34 = load ptr, ptr %33, align 16, !tbaa !31
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 77
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36, %26
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 89
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 16, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 89
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 1
  store i32 -1, ptr %49, align 8, !tbaa !40
  store ptr null, ptr %3, align 8
  br label %196

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 77
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  store ptr %55, ptr %6, align 8, !tbaa !71
  br label %56

56:                                               ; preds = %141, %50
  %57 = load ptr, ptr %6, align 8, !tbaa !71
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 2, ptr %7, align 4
  br label %143

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %61 = load ptr, ptr %6, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  store ptr %63, ptr %8, align 8, !tbaa !6
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 106
  %66 = load ptr, ptr %65, align 16, !tbaa !74
  %67 = load ptr, ptr %5, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %67, i32 0, i32 18
  %69 = getelementptr inbounds [20 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @dt_iop_module_is(ptr noundef %66, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %129

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %73, i32 0, i32 107
  %75 = load i32, ptr %74, align 8, !tbaa !75
  %76 = load ptr, ptr %5, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4, !tbaa !76
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %128

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %81, i32 0, i32 89
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 16, !tbaa !77
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 4, !tbaa !78
  %90 = sext i32 %89 to i64
  %91 = inttoptr i64 %90 to ptr
  %92 = call i32 @g_hash_table_insert(ptr noundef %85, ptr noundef %86, ptr noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !30
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %94, i32 0, i32 89
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.anon.1, ptr %96, i32 0, i32 0
  store ptr %93, ptr %97, align 16, !tbaa !39
  %98 = load ptr, ptr %5, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 4, !tbaa !78
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %101, i32 0, i32 89
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i32 0, i32 1
  store i32 %100, ptr %104, align 8, !tbaa !40
  br label %105

105:                                              ; preds = %80
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %107 = and i32 33558528, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %111 = xor i32 %110, -1
  %112 = and i32 0, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !6
  %116 = load ptr, ptr %8, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %116, i32 0, i32 57
  %118 = getelementptr inbounds [20 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %8, align 8, !tbaa !6
  %120 = call ptr @dt_iop_get_instance_id(ptr noundef %119)
  %121 = load i32, ptr %9, align 4, !tbaa !30
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.99, ptr @.str.100
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.97, ptr noundef null, ptr noundef %115, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.98, ptr noundef %118, ptr noundef %120, ptr noundef %123)
  br label %124

124:                                              ; preds = %114, %109, %105
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %130

128:                                              ; preds = %72
  br label %129

129:                                              ; preds = %128, %60
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %143 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8, !tbaa !71
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw %struct._GList, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !110
  br label %141

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi ptr [ %139, %136 ], [ null, %140 ]
  store ptr %142, ptr %6, align 8, !tbaa !71
  br label %56

143:                                              ; preds = %130, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %144 = load i32, ptr %7, align 4
  switch i32 %144, label %198 [
    i32 2, label %145
    i32 1, label %196
  ]

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %146 = load ptr, ptr %4, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %146, i32 0, i32 89
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.anon.1, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 16, !tbaa !39
  store ptr %150, ptr %10, align 8, !tbaa !6
  %151 = load ptr, ptr %10, align 8, !tbaa !6
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %187

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %154, i32 0, i32 89
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.anon.1, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 16, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %158, i32 0, i32 89
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 16, !tbaa !77
  %163 = load ptr, ptr %4, align 8, !tbaa !6
  %164 = call i32 @g_hash_table_remove(ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %169 = and i32 33558528, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %173 = xor i32 %172, -1
  %174 = and i32 0, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8, !tbaa !6
  %178 = load ptr, ptr %10, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %178, i32 0, i32 57
  %180 = getelementptr inbounds [20 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %10, align 8, !tbaa !6
  %182 = call ptr @dt_iop_get_instance_id(ptr noundef %181)
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.101, ptr noundef null, ptr noundef %177, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.102, ptr noundef %180, ptr noundef %182)
  br label %183

183:                                              ; preds = %176, %171, %167
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %153
  br label %187

187:                                              ; preds = %186, %145
  %188 = load ptr, ptr %4, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %188, i32 0, i32 89
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.1, ptr %190, i32 0, i32 0
  store ptr null, ptr %191, align 16, !tbaa !39
  %192 = load ptr, ptr %4, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %192, i32 0, i32 89
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.anon.1, ptr %194, i32 0, i32 1
  store i32 -1, ptr %195, align 8, !tbaa !40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %196

196:                                              ; preds = %187, %143, %41
  %197 = load ptr, ptr %3, align 8
  ret ptr %197

198:                                              ; preds = %143
  unreachable
}

declare void @dt_iop_gui_blending_reload_defaults(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @dt_iop_default_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 106
  %13 = load ptr, ptr %12, align 16, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 51
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = call ptr %15()
  %17 = getelementptr inbounds nuw %struct.dt_introspection_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !115
  store i64 %18, ptr %3, align 8, !tbaa !118
  %19 = load i64, ptr %3, align 8, !tbaa !118
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 82
  store i32 %20, ptr %22, align 8, !tbaa !29
  %23 = load i64, ptr %3, align 8, !tbaa !118
  %24 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %23) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 80
  store ptr %24, ptr %26, align 8, !tbaa !11
  %27 = load i64, ptr %3, align 8, !tbaa !118
  %28 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %27) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 81
  store ptr %28, ptr %30, align 16, !tbaa !28
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 79
  store i32 0, ptr %32, align 4, !tbaa !119
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 105
  store i32 0, ptr %34, align 8, !tbaa !120
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 83
  store ptr null, ptr %36, align 16, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 106
  %39 = load ptr, ptr %38, align 16, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %39, i32 0, i32 52
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  %42 = call ptr %41()
  store ptr %42, ptr %4, align 8, !tbaa !123
  br label %43

43:                                               ; preds = %267, %1
  %44 = load ptr, ptr %4, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !124
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %270

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !124
  switch i32 %51, label %244 [
    i32 4, label %52
    i32 2, label %68
    i32 10, label %79
    i32 11, label %90
    i32 9, label %101
    i32 6, label %112
    i32 16, label %124
    i32 14, label %135
    i32 5, label %146
    i32 1, label %157
    i32 15, label %168
    i32 17, label %267
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.dt_introspection_type_float_complex_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw { float, float }, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 8
  %57 = getelementptr inbounds nuw { float, float }, ptr %54, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %59, i32 0, i32 81
  %61 = load ptr, ptr %60, align 16, !tbaa !28
  %62 = load ptr, ptr %4, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw { float, float }, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw { float, float }, ptr %65, i32 0, i32 1
  store float %56, ptr %66, align 4
  store float %58, ptr %67, align 4
  br label %267

68:                                               ; preds = %48
  %69 = load ptr, ptr %4, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw %struct.dt_introspection_type_float_t, ptr %69, i32 0, i32 3
  %71 = load float, ptr %70, align 8, !tbaa !124
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 81
  %74 = load ptr, ptr %73, align 16, !tbaa !28
  %75 = load ptr, ptr %4, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  store float %71, ptr %78, align 4, !tbaa !125
  br label %267

79:                                               ; preds = %48
  %80 = load ptr, ptr %4, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw %struct.dt_introspection_type_int_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !124
  %83 = load ptr, ptr %2, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %83, i32 0, i32 81
  %85 = load ptr, ptr %84, align 16, !tbaa !28
  %86 = load ptr, ptr %4, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !124
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  store i32 %82, ptr %89, align 4, !tbaa !30
  br label %267

90:                                               ; preds = %48
  %91 = load ptr, ptr %4, align 8, !tbaa !123
  %92 = getelementptr inbounds nuw %struct.dt_introspection_type_uint_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !124
  %94 = load ptr, ptr %2, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %94, i32 0, i32 81
  %96 = load ptr, ptr %95, align 16, !tbaa !28
  %97 = load ptr, ptr %4, align 8, !tbaa !123
  %98 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  store i32 %93, ptr %100, align 4, !tbaa !30
  br label %267

101:                                              ; preds = %48
  %102 = load ptr, ptr %4, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw %struct.dt_introspection_type_ushort_t, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 4, !tbaa !124
  %105 = load ptr, ptr %2, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %105, i32 0, i32 81
  %107 = load ptr, ptr %106, align 16, !tbaa !28
  %108 = load ptr, ptr %4, align 8, !tbaa !123
  %109 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8, !tbaa !124
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  store i16 %104, ptr %111, align 2, !tbaa !126
  br label %267

112:                                              ; preds = %48
  %113 = load ptr, ptr %4, align 8, !tbaa !123
  %114 = getelementptr inbounds nuw %struct.dt_introspection_type_int8_t, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 2, !tbaa !124
  %116 = sext i8 %115 to i16
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %117, i32 0, i32 81
  %119 = load ptr, ptr %118, align 16, !tbaa !28
  %120 = load ptr, ptr %4, align 8, !tbaa !123
  %121 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8, !tbaa !124
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  store i16 %116, ptr %123, align 2, !tbaa !126
  br label %267

124:                                              ; preds = %48
  %125 = load ptr, ptr %4, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !124
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 81
  %130 = load ptr, ptr %129, align 16, !tbaa !28
  %131 = load ptr, ptr %4, align 8, !tbaa !123
  %132 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  store i32 %127, ptr %134, align 4, !tbaa !30
  br label %267

135:                                              ; preds = %48
  %136 = load ptr, ptr %4, align 8, !tbaa !123
  %137 = getelementptr inbounds nuw %struct.dt_introspection_type_bool_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !124
  %139 = load ptr, ptr %2, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %139, i32 0, i32 81
  %141 = load ptr, ptr %140, align 16, !tbaa !28
  %142 = load ptr, ptr %4, align 8, !tbaa !123
  %143 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8, !tbaa !124
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  store i32 %138, ptr %145, align 4, !tbaa !30
  br label %267

146:                                              ; preds = %48
  %147 = load ptr, ptr %4, align 8, !tbaa !123
  %148 = getelementptr inbounds nuw %struct.dt_introspection_type_char_t, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 2, !tbaa !124
  %150 = load ptr, ptr %2, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %150, i32 0, i32 81
  %152 = load ptr, ptr %151, align 16, !tbaa !28
  %153 = load ptr, ptr %4, align 8, !tbaa !123
  %154 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %153, i32 0, i32 6
  %155 = load i64, ptr %154, align 8, !tbaa !124
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  store i8 %149, ptr %156, align 1, !tbaa !124
  br label %267

157:                                              ; preds = %48
  %158 = load ptr, ptr %2, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %158, i32 0, i32 81
  %160 = load ptr, ptr %159, align 16, !tbaa !28
  %161 = load ptr, ptr %4, align 8, !tbaa !123
  %162 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %161, i32 0, i32 6
  %163 = load i64, ptr %162, align 8, !tbaa !124
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %163
  %165 = load ptr, ptr %4, align 8, !tbaa !123
  %166 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 0, i64 %167, i1 false)
  br label %267

168:                                              ; preds = %48
  %169 = load ptr, ptr %4, align 8, !tbaa !123
  %170 = getelementptr inbounds nuw %struct.dt_introspection_type_array_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !124
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %267

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %175 = load ptr, ptr %4, align 8, !tbaa !123
  %176 = getelementptr inbounds nuw %struct.dt_introspection_type_array_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !124
  %178 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %177, i32 0, i32 5
  %179 = load i64, ptr %178, align 8, !tbaa !124
  store i64 %179, ptr %5, align 8, !tbaa !118
  %180 = load i64, ptr %5, align 8, !tbaa !118
  %181 = urem i64 %180, 4
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %211

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %184 = load ptr, ptr %2, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %184, i32 0, i32 81
  %186 = load ptr, ptr %185, align 16, !tbaa !28
  %187 = load ptr, ptr %4, align 8, !tbaa !123
  %188 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %187, i32 0, i32 6
  %189 = load i64, ptr %188, align 8, !tbaa !124
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  store ptr %190, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %191 = load i64, ptr %5, align 8, !tbaa !118
  store i64 %191, ptr %7, align 8, !tbaa !118
  br label %192

192:                                              ; preds = %205, %183
  %193 = load i64, ptr %7, align 8, !tbaa !118
  %194 = load ptr, ptr %4, align 8, !tbaa !123
  %195 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %194, i32 0, i32 5
  %196 = load i64, ptr %195, align 8, !tbaa !124
  %197 = icmp ult i64 %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %210

199:                                              ; preds = %192
  %200 = load ptr, ptr %6, align 8, !tbaa !127
  %201 = load i8, ptr %200, align 1, !tbaa !124
  %202 = load ptr, ptr %6, align 8, !tbaa !127
  %203 = load i64, ptr %5, align 8, !tbaa !118
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store i8 %201, ptr %204, align 1, !tbaa !124
  br label %205

205:                                              ; preds = %199
  %206 = load i64, ptr %7, align 8, !tbaa !118
  %207 = add i64 %206, 1
  store i64 %207, ptr %7, align 8, !tbaa !118
  %208 = load ptr, ptr %6, align 8, !tbaa !127
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %6, align 8, !tbaa !127
  br label %192

210:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %243

211:                                              ; preds = %174
  %212 = load i64, ptr %5, align 8, !tbaa !118
  %213 = udiv i64 %212, 4
  store i64 %213, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %214 = load ptr, ptr %4, align 8, !tbaa !123
  %215 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %214, i32 0, i32 5
  %216 = load i64, ptr %215, align 8, !tbaa !124
  %217 = udiv i64 %216, 4
  store i64 %217, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %218 = load ptr, ptr %2, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %218, i32 0, i32 81
  %220 = load ptr, ptr %219, align 16, !tbaa !28
  %221 = load ptr, ptr %4, align 8, !tbaa !123
  %222 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %221, i32 0, i32 6
  %223 = load i64, ptr %222, align 8, !tbaa !124
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  store ptr %224, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %225 = load i64, ptr %5, align 8, !tbaa !118
  store i64 %225, ptr %10, align 8, !tbaa !118
  br label %226

226:                                              ; preds = %237, %211
  %227 = load i64, ptr %10, align 8, !tbaa !118
  %228 = load i64, ptr %8, align 8, !tbaa !118
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %242

231:                                              ; preds = %226
  %232 = load ptr, ptr %9, align 8, !tbaa !128
  %233 = load i32, ptr %232, align 4, !tbaa !30
  %234 = load ptr, ptr %9, align 8, !tbaa !128
  %235 = load i64, ptr %5, align 8, !tbaa !118
  %236 = getelementptr inbounds nuw i32, ptr %234, i64 %235
  store i32 %233, ptr %236, align 4, !tbaa !30
  br label %237

237:                                              ; preds = %231
  %238 = load i64, ptr %10, align 8, !tbaa !118
  %239 = add i64 %238, 1
  store i64 %239, ptr %10, align 8, !tbaa !118
  %240 = load ptr, ptr %9, align 8, !tbaa !128
  %241 = getelementptr inbounds nuw i32, ptr %240, i32 1
  store ptr %241, ptr %9, align 8, !tbaa !128
  br label %226

242:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %243

243:                                              ; preds = %242, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %267

244:                                              ; preds = %48
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %247 = and i32 2097152, %246
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %245
  %250 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %251 = xor i32 %250, -1
  %252 = and i32 0, %251
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %2, align 8, !tbaa !6
  %256 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %255, i32 0, i32 57
  %257 = getelementptr inbounds [20 x i8], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %4, align 8, !tbaa !123
  %259 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !124
  %261 = load ptr, ptr %4, align 8, !tbaa !123
  %262 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !124
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef %257, ptr noundef %260, ptr noundef %263)
  br label %264

264:                                              ; preds = %254, %249, %245
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %48, %243, %173, %157, %146, %135, %124, %112, %101, %90, %79, %68, %52
  %268 = load ptr, ptr %4, align 8, !tbaa !123
  %269 = getelementptr inbounds nuw %union.dt_introspection_field_t, ptr %268, i32 1
  store ptr %269, ptr %4, align 8, !tbaa !123
  br label %43

270:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @dt_print_ext(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @dt_iop_load_module_so(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %11, ptr %8, align 8, !tbaa !130
  %12 = load ptr, ptr %8, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %12, i32 0, i32 57
  %14 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  %16 = call i64 @g_strlcpy(ptr noundef %14, ptr noundef %15, i64 noundef 20)
  br label %17

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %19 = and i32 2, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !127
  %28 = load ptr, ptr %6, align 8, !tbaa !127
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21, %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !127
  %33 = call ptr @g_module_open(ptr noundef %32, i32 noundef 3)
  %34 = load ptr, ptr %8, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %34, i32 0, i32 56
  store ptr %33, ptr %35, align 8, !tbaa !131
  %36 = load ptr, ptr %8, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %36, i32 0, i32 56
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  br label %86

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %42, i32 0, i32 56
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = call i32 @g_module_symbol(ptr noundef %44, ptr noundef @.str.2, ptr noundef %9)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %86

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !129
  %50 = call i32 (...) %49()
  %51 = call i32 @dt_version()
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %56 = xor i32 %55, -1
  %57 = and i32 0, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !127
  %61 = load ptr, ptr %9, align 8, !tbaa !129
  %62 = call i32 (...) %61()
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = load ptr, ptr %9, align 8, !tbaa !129
  %65 = call i32 (...) %64()
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, ptr @.str.4, ptr @.str.5
  %68 = call i32 @dt_version()
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = call i32 @dt_version()
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef %60, i32 noundef %63, ptr noundef %67, i32 noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %59, %54
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %86

76:                                               ; preds = %48
  %77 = load ptr, ptr %8, align 8, !tbaa !130
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %77, i32 0, i32 56
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = load ptr, ptr %8, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %80, i32 0, i32 1
  %82 = call i32 @g_module_symbol(ptr noundef %79, ptr noundef @.str.6, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  br label %86

85:                                               ; preds = %76
  br label %110

86:                                               ; preds = %767, %587, %259, %151, %84, %75, %47, %40
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %89 = xor i32 %88, -1
  %90 = and i32 0, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !127
  %94 = call ptr @g_module_error()
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8, !tbaa !130
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %98, i32 0, i32 56
  %100 = load ptr, ptr %99, align 8, !tbaa !131
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !130
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %103, i32 0, i32 56
  %105 = load ptr, ptr %104, align 8, !tbaa !131
  %106 = call i32 @g_module_close(ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %8, align 8, !tbaa !130
  %109 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %108, i32 0, i32 56
  store ptr null, ptr %109, align 8, !tbaa !131
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %792

110:                                              ; preds = %85
  %111 = load ptr, ptr %8, align 8, !tbaa !130
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %111, i32 0, i32 56
  %113 = load ptr, ptr %112, align 8, !tbaa !131
  %114 = load ptr, ptr %8, align 8, !tbaa !130
  %115 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %114, i32 0, i32 2
  %116 = call i32 @g_module_symbol(ptr noundef %113, ptr noundef @.str.8, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %8, align 8, !tbaa !130
  %120 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %119, i32 0, i32 2
  store ptr null, ptr %120, align 8, !tbaa !132
  br label %121

121:                                              ; preds = %118, %110
  %122 = load ptr, ptr %8, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %122, i32 0, i32 56
  %124 = load ptr, ptr %123, align 8, !tbaa !131
  %125 = load ptr, ptr %8, align 8, !tbaa !130
  %126 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %125, i32 0, i32 3
  %127 = call i32 @g_module_symbol(ptr noundef %124, ptr noundef @.str.9, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8, !tbaa !130
  %131 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %130, i32 0, i32 3
  store ptr null, ptr %131, align 8, !tbaa !133
  br label %132

132:                                              ; preds = %129, %121
  %133 = load ptr, ptr %8, align 8, !tbaa !130
  %134 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %133, i32 0, i32 56
  %135 = load ptr, ptr %134, align 8, !tbaa !131
  %136 = load ptr, ptr %8, align 8, !tbaa !130
  %137 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %136, i32 0, i32 4
  %138 = call i32 @g_module_symbol(ptr noundef %135, ptr noundef @.str.10, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8, !tbaa !130
  %142 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %141, i32 0, i32 4
  store ptr null, ptr %142, align 8, !tbaa !134
  br label %143

143:                                              ; preds = %140, %132
  %144 = load ptr, ptr %8, align 8, !tbaa !130
  %145 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %144, i32 0, i32 56
  %146 = load ptr, ptr %145, align 8, !tbaa !131
  %147 = load ptr, ptr %8, align 8, !tbaa !130
  %148 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %147, i32 0, i32 5
  %149 = call i32 @g_module_symbol(ptr noundef %146, ptr noundef @.str.11, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  br label %86

152:                                              ; preds = %143
  %153 = load ptr, ptr %8, align 8, !tbaa !130
  %154 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %153, i32 0, i32 56
  %155 = load ptr, ptr %154, align 8, !tbaa !131
  %156 = load ptr, ptr %8, align 8, !tbaa !130
  %157 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %156, i32 0, i32 6
  %158 = call i32 @g_module_symbol(ptr noundef %155, ptr noundef @.str.12, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %8, align 8, !tbaa !130
  %162 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %161, i32 0, i32 6
  store ptr @default_aliases, ptr %162, align 8, !tbaa !135
  br label %163

163:                                              ; preds = %160, %152
  %164 = load ptr, ptr %8, align 8, !tbaa !130
  %165 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %164, i32 0, i32 56
  %166 = load ptr, ptr %165, align 8, !tbaa !131
  %167 = load ptr, ptr %8, align 8, !tbaa !130
  %168 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %167, i32 0, i32 7
  %169 = call i32 @g_module_symbol(ptr noundef %166, ptr noundef @.str.13, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %8, align 8, !tbaa !130
  %173 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %172, i32 0, i32 7
  store ptr @default_default_group, ptr %173, align 8, !tbaa !136
  br label %174

174:                                              ; preds = %171, %163
  %175 = load ptr, ptr %8, align 8, !tbaa !130
  %176 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %175, i32 0, i32 56
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  %178 = load ptr, ptr %8, align 8, !tbaa !130
  %179 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %178, i32 0, i32 8
  %180 = call i32 @g_module_symbol(ptr noundef %177, ptr noundef @.str.14, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %8, align 8, !tbaa !130
  %184 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %183, i32 0, i32 8
  store ptr @default_flags, ptr %184, align 8, !tbaa !137
  br label %185

185:                                              ; preds = %182, %174
  %186 = load ptr, ptr %8, align 8, !tbaa !130
  %187 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %186, i32 0, i32 56
  %188 = load ptr, ptr %187, align 8, !tbaa !131
  %189 = load ptr, ptr %8, align 8, !tbaa !130
  %190 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %189, i32 0, i32 9
  %191 = call i32 @g_module_symbol(ptr noundef %188, ptr noundef @.str.15, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %185
  %194 = load ptr, ptr %8, align 8, !tbaa !130
  %195 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %194, i32 0, i32 9
  store ptr @default_deprecated_msg, ptr %195, align 8, !tbaa !138
  br label %196

196:                                              ; preds = %193, %185
  %197 = load ptr, ptr %8, align 8, !tbaa !130
  %198 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %197, i32 0, i32 56
  %199 = load ptr, ptr %198, align 8, !tbaa !131
  %200 = load ptr, ptr %8, align 8, !tbaa !130
  %201 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %200, i32 0, i32 10
  %202 = call i32 @g_module_symbol(ptr noundef %199, ptr noundef @.str.16, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %8, align 8, !tbaa !130
  %206 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %205, i32 0, i32 10
  store ptr @default_description, ptr %206, align 8, !tbaa !139
  br label %207

207:                                              ; preds = %204, %196
  %208 = load ptr, ptr %8, align 8, !tbaa !130
  %209 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %208, i32 0, i32 56
  %210 = load ptr, ptr %209, align 8, !tbaa !131
  %211 = load ptr, ptr %8, align 8, !tbaa !130
  %212 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %211, i32 0, i32 11
  %213 = call i32 @g_module_symbol(ptr noundef %210, ptr noundef @.str.17, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %8, align 8, !tbaa !130
  %217 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %216, i32 0, i32 11
  store ptr @default_operation_tags, ptr %217, align 8, !tbaa !140
  br label %218

218:                                              ; preds = %215, %207
  %219 = load ptr, ptr %8, align 8, !tbaa !130
  %220 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %219, i32 0, i32 56
  %221 = load ptr, ptr %220, align 8, !tbaa !131
  %222 = load ptr, ptr %8, align 8, !tbaa !130
  %223 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %222, i32 0, i32 12
  %224 = call i32 @g_module_symbol(ptr noundef %221, ptr noundef @.str.18, ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %8, align 8, !tbaa !130
  %228 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %227, i32 0, i32 12
  store ptr @default_operation_tags_filter, ptr %228, align 8, !tbaa !141
  br label %229

229:                                              ; preds = %226, %218
  %230 = load ptr, ptr %8, align 8, !tbaa !130
  %231 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %230, i32 0, i32 56
  %232 = load ptr, ptr %231, align 8, !tbaa !131
  %233 = load ptr, ptr %8, align 8, !tbaa !130
  %234 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %233, i32 0, i32 13
  %235 = call i32 @g_module_symbol(ptr noundef %232, ptr noundef @.str.19, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %229
  %238 = load ptr, ptr %8, align 8, !tbaa !130
  %239 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %238, i32 0, i32 13
  store ptr @default_input_format, ptr %239, align 8, !tbaa !142
  br label %240

240:                                              ; preds = %237, %229
  %241 = load ptr, ptr %8, align 8, !tbaa !130
  %242 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %241, i32 0, i32 56
  %243 = load ptr, ptr %242, align 8, !tbaa !131
  %244 = load ptr, ptr %8, align 8, !tbaa !130
  %245 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %244, i32 0, i32 14
  %246 = call i32 @g_module_symbol(ptr noundef %243, ptr noundef @.str.20, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %8, align 8, !tbaa !130
  %250 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %249, i32 0, i32 14
  store ptr @default_output_format, ptr %250, align 8, !tbaa !143
  br label %251

251:                                              ; preds = %248, %240
  %252 = load ptr, ptr %8, align 8, !tbaa !130
  %253 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %252, i32 0, i32 56
  %254 = load ptr, ptr %253, align 8, !tbaa !131
  %255 = load ptr, ptr %8, align 8, !tbaa !130
  %256 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %255, i32 0, i32 15
  %257 = call i32 @g_module_symbol(ptr noundef %254, ptr noundef @.str.21, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %251
  br label %86

260:                                              ; preds = %251
  %261 = load ptr, ptr %8, align 8, !tbaa !130
  %262 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %261, i32 0, i32 56
  %263 = load ptr, ptr %262, align 8, !tbaa !131
  %264 = load ptr, ptr %8, align 8, !tbaa !130
  %265 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %264, i32 0, i32 16
  %266 = call i32 @g_module_symbol(ptr noundef %263, ptr noundef @.str.22, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %260
  %269 = load ptr, ptr %8, align 8, !tbaa !130
  %270 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %269, i32 0, i32 16
  store ptr @default_input_colorspace, ptr %270, align 8, !tbaa !144
  br label %271

271:                                              ; preds = %268, %260
  %272 = load ptr, ptr %8, align 8, !tbaa !130
  %273 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %272, i32 0, i32 56
  %274 = load ptr, ptr %273, align 8, !tbaa !131
  %275 = load ptr, ptr %8, align 8, !tbaa !130
  %276 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %275, i32 0, i32 17
  %277 = call i32 @g_module_symbol(ptr noundef %274, ptr noundef @.str.23, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %271
  %280 = load ptr, ptr %8, align 8, !tbaa !130
  %281 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %280, i32 0, i32 17
  store ptr @default_output_colorspace, ptr %281, align 8, !tbaa !145
  br label %282

282:                                              ; preds = %279, %271
  %283 = load ptr, ptr %8, align 8, !tbaa !130
  %284 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %283, i32 0, i32 56
  %285 = load ptr, ptr %284, align 8, !tbaa !131
  %286 = load ptr, ptr %8, align 8, !tbaa !130
  %287 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %286, i32 0, i32 18
  %288 = call i32 @g_module_symbol(ptr noundef %285, ptr noundef @.str.24, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %8, align 8, !tbaa !130
  %292 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %291, i32 0, i32 18
  store ptr @default_blend_colorspace, ptr %292, align 8, !tbaa !146
  br label %293

293:                                              ; preds = %290, %282
  %294 = load ptr, ptr %8, align 8, !tbaa !130
  %295 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %294, i32 0, i32 56
  %296 = load ptr, ptr %295, align 8, !tbaa !131
  %297 = load ptr, ptr %8, align 8, !tbaa !130
  %298 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %297, i32 0, i32 19
  %299 = call i32 @g_module_symbol(ptr noundef %296, ptr noundef @.str.25, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %293
  %302 = load ptr, ptr %8, align 8, !tbaa !130
  %303 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %302, i32 0, i32 19
  store ptr @default_tiling_callback, ptr %303, align 8, !tbaa !147
  br label %304

304:                                              ; preds = %301, %293
  %305 = load ptr, ptr %8, align 8, !tbaa !130
  %306 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %305, i32 0, i32 56
  %307 = load ptr, ptr %306, align 8, !tbaa !131
  %308 = load ptr, ptr %8, align 8, !tbaa !130
  %309 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %308, i32 0, i32 20
  %310 = call i32 @g_module_symbol(ptr noundef %307, ptr noundef @.str.26, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %304
  %313 = load ptr, ptr %8, align 8, !tbaa !130
  %314 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %313, i32 0, i32 20
  store ptr null, ptr %314, align 8, !tbaa !148
  br label %315

315:                                              ; preds = %312, %304
  %316 = load ptr, ptr %8, align 8, !tbaa !130
  %317 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %316, i32 0, i32 56
  %318 = load ptr, ptr %317, align 8, !tbaa !131
  %319 = load ptr, ptr %8, align 8, !tbaa !130
  %320 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %319, i32 0, i32 21
  %321 = call i32 @g_module_symbol(ptr noundef %318, ptr noundef @.str.27, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %315
  %324 = load ptr, ptr %8, align 8, !tbaa !130
  %325 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %324, i32 0, i32 21
  store ptr null, ptr %325, align 8, !tbaa !149
  br label %326

326:                                              ; preds = %323, %315
  %327 = load ptr, ptr %8, align 8, !tbaa !130
  %328 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %327, i32 0, i32 56
  %329 = load ptr, ptr %328, align 8, !tbaa !131
  %330 = load ptr, ptr %8, align 8, !tbaa !130
  %331 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %330, i32 0, i32 22
  %332 = call i32 @g_module_symbol(ptr noundef %329, ptr noundef @.str.28, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr %8, align 8, !tbaa !130
  %336 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %335, i32 0, i32 22
  store ptr null, ptr %336, align 8, !tbaa !150
  br label %337

337:                                              ; preds = %334, %326
  %338 = load ptr, ptr %8, align 8, !tbaa !130
  %339 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %338, i32 0, i32 56
  %340 = load ptr, ptr %339, align 8, !tbaa !131
  %341 = load ptr, ptr %8, align 8, !tbaa !130
  %342 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %341, i32 0, i32 23
  %343 = call i32 @g_module_symbol(ptr noundef %340, ptr noundef @.str.29, ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %337
  %346 = load ptr, ptr %8, align 8, !tbaa !130
  %347 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %346, i32 0, i32 23
  store ptr null, ptr %347, align 8, !tbaa !151
  br label %348

348:                                              ; preds = %345, %337
  %349 = load ptr, ptr %8, align 8, !tbaa !130
  %350 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %349, i32 0, i32 56
  %351 = load ptr, ptr %350, align 8, !tbaa !131
  %352 = load ptr, ptr %8, align 8, !tbaa !130
  %353 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %352, i32 0, i32 24
  %354 = call i32 @g_module_symbol(ptr noundef %351, ptr noundef @.str.30, ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %348
  %357 = load ptr, ptr %8, align 8, !tbaa !130
  %358 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %357, i32 0, i32 24
  store ptr null, ptr %358, align 8, !tbaa !152
  br label %359

359:                                              ; preds = %356, %348
  %360 = load ptr, ptr %8, align 8, !tbaa !130
  %361 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %360, i32 0, i32 56
  %362 = load ptr, ptr %361, align 8, !tbaa !131
  %363 = load ptr, ptr %8, align 8, !tbaa !130
  %364 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %363, i32 0, i32 25
  %365 = call i32 @g_module_symbol(ptr noundef %362, ptr noundef @.str.31, ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %359
  %368 = load ptr, ptr %8, align 8, !tbaa !130
  %369 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %368, i32 0, i32 25
  store ptr null, ptr %369, align 8, !tbaa !153
  br label %370

370:                                              ; preds = %367, %359
  %371 = load ptr, ptr %8, align 8, !tbaa !130
  %372 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %371, i32 0, i32 56
  %373 = load ptr, ptr %372, align 8, !tbaa !131
  %374 = load ptr, ptr %8, align 8, !tbaa !130
  %375 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %374, i32 0, i32 26
  %376 = call i32 @g_module_symbol(ptr noundef %373, ptr noundef @.str.32, ptr noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %370
  %379 = load ptr, ptr %8, align 8, !tbaa !130
  %380 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %379, i32 0, i32 26
  store ptr null, ptr %380, align 8, !tbaa !154
  br label %381

381:                                              ; preds = %378, %370
  %382 = load ptr, ptr %8, align 8, !tbaa !130
  %383 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %382, i32 0, i32 56
  %384 = load ptr, ptr %383, align 8, !tbaa !131
  %385 = load ptr, ptr %8, align 8, !tbaa !130
  %386 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %385, i32 0, i32 27
  %387 = call i32 @g_module_symbol(ptr noundef %384, ptr noundef @.str.33, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %381
  %390 = load ptr, ptr %8, align 8, !tbaa !130
  %391 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %390, i32 0, i32 27
  store ptr null, ptr %391, align 8, !tbaa !155
  br label %392

392:                                              ; preds = %389, %381
  %393 = load ptr, ptr %8, align 8, !tbaa !130
  %394 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %393, i32 0, i32 56
  %395 = load ptr, ptr %394, align 8, !tbaa !131
  %396 = load ptr, ptr %8, align 8, !tbaa !130
  %397 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %396, i32 0, i32 28
  %398 = call i32 @g_module_symbol(ptr noundef %395, ptr noundef @.str.34, ptr noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %392
  %401 = load ptr, ptr %8, align 8, !tbaa !130
  %402 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %401, i32 0, i32 28
  store ptr null, ptr %402, align 8, !tbaa !156
  br label %403

403:                                              ; preds = %400, %392
  %404 = load ptr, ptr %8, align 8, !tbaa !130
  %405 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %404, i32 0, i32 56
  %406 = load ptr, ptr %405, align 8, !tbaa !131
  %407 = load ptr, ptr %8, align 8, !tbaa !130
  %408 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %407, i32 0, i32 29
  %409 = call i32 @g_module_symbol(ptr noundef %406, ptr noundef @.str.35, ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %403
  %412 = load ptr, ptr %8, align 8, !tbaa !130
  %413 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %412, i32 0, i32 29
  store ptr null, ptr %413, align 8, !tbaa !157
  br label %414

414:                                              ; preds = %411, %403
  %415 = load ptr, ptr %8, align 8, !tbaa !130
  %416 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %415, i32 0, i32 56
  %417 = load ptr, ptr %416, align 8, !tbaa !131
  %418 = load ptr, ptr %8, align 8, !tbaa !130
  %419 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %418, i32 0, i32 30
  %420 = call i32 @g_module_symbol(ptr noundef %417, ptr noundef @.str.36, ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %414
  %423 = load ptr, ptr %8, align 8, !tbaa !130
  %424 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %423, i32 0, i32 30
  store ptr null, ptr %424, align 8, !tbaa !158
  br label %425

425:                                              ; preds = %422, %414
  %426 = load ptr, ptr %8, align 8, !tbaa !130
  %427 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %426, i32 0, i32 56
  %428 = load ptr, ptr %427, align 8, !tbaa !131
  %429 = load ptr, ptr %8, align 8, !tbaa !130
  %430 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %429, i32 0, i32 31
  %431 = call i32 @g_module_symbol(ptr noundef %428, ptr noundef @.str.37, ptr noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %425
  %434 = load ptr, ptr %8, align 8, !tbaa !130
  %435 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %434, i32 0, i32 31
  store ptr null, ptr %435, align 8, !tbaa !159
  br label %436

436:                                              ; preds = %433, %425
  %437 = load ptr, ptr %8, align 8, !tbaa !130
  %438 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %437, i32 0, i32 56
  %439 = load ptr, ptr %438, align 8, !tbaa !131
  %440 = load ptr, ptr %8, align 8, !tbaa !130
  %441 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %440, i32 0, i32 32
  %442 = call i32 @g_module_symbol(ptr noundef %439, ptr noundef @.str.38, ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %436
  %445 = load ptr, ptr %8, align 8, !tbaa !130
  %446 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %445, i32 0, i32 32
  store ptr null, ptr %446, align 8, !tbaa !160
  br label %447

447:                                              ; preds = %444, %436
  %448 = load ptr, ptr %8, align 8, !tbaa !130
  %449 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %448, i32 0, i32 56
  %450 = load ptr, ptr %449, align 8, !tbaa !131
  %451 = load ptr, ptr %8, align 8, !tbaa !130
  %452 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %451, i32 0, i32 33
  %453 = call i32 @g_module_symbol(ptr noundef %450, ptr noundef @.str.39, ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %447
  %456 = load ptr, ptr %8, align 8, !tbaa !130
  %457 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %456, i32 0, i32 33
  store ptr null, ptr %457, align 8, !tbaa !161
  br label %458

458:                                              ; preds = %455, %447
  %459 = load ptr, ptr %8, align 8, !tbaa !130
  %460 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %459, i32 0, i32 56
  %461 = load ptr, ptr %460, align 8, !tbaa !131
  %462 = load ptr, ptr %8, align 8, !tbaa !130
  %463 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %462, i32 0, i32 34
  %464 = call i32 @g_module_symbol(ptr noundef %461, ptr noundef @.str.40, ptr noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %458
  %467 = load ptr, ptr %8, align 8, !tbaa !130
  %468 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %467, i32 0, i32 34
  store ptr null, ptr %468, align 8, !tbaa !162
  br label %469

469:                                              ; preds = %466, %458
  %470 = load ptr, ptr %8, align 8, !tbaa !130
  %471 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %470, i32 0, i32 56
  %472 = load ptr, ptr %471, align 8, !tbaa !131
  %473 = load ptr, ptr %8, align 8, !tbaa !130
  %474 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %473, i32 0, i32 35
  %475 = call i32 @g_module_symbol(ptr noundef %472, ptr noundef @.str.41, ptr noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %469
  %478 = load ptr, ptr %8, align 8, !tbaa !130
  %479 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %478, i32 0, i32 35
  store ptr @default_cleanup, ptr %479, align 8, !tbaa !163
  br label %480

480:                                              ; preds = %477, %469
  %481 = load ptr, ptr %8, align 8, !tbaa !130
  %482 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %481, i32 0, i32 56
  %483 = load ptr, ptr %482, align 8, !tbaa !131
  %484 = load ptr, ptr %8, align 8, !tbaa !130
  %485 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %484, i32 0, i32 36
  %486 = call i32 @g_module_symbol(ptr noundef %483, ptr noundef @.str.42, ptr noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %480
  %489 = load ptr, ptr %8, align 8, !tbaa !130
  %490 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %489, i32 0, i32 36
  store ptr @default_init_pipe, ptr %490, align 8, !tbaa !164
  br label %491

491:                                              ; preds = %488, %480
  %492 = load ptr, ptr %8, align 8, !tbaa !130
  %493 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %492, i32 0, i32 56
  %494 = load ptr, ptr %493, align 8, !tbaa !131
  %495 = load ptr, ptr %8, align 8, !tbaa !130
  %496 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %495, i32 0, i32 37
  %497 = call i32 @g_module_symbol(ptr noundef %494, ptr noundef @.str.43, ptr noundef %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %491
  %500 = load ptr, ptr %8, align 8, !tbaa !130
  %501 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %500, i32 0, i32 37
  store ptr @default_commit_params, ptr %501, align 8, !tbaa !165
  br label %502

502:                                              ; preds = %499, %491
  %503 = load ptr, ptr %8, align 8, !tbaa !130
  %504 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %503, i32 0, i32 56
  %505 = load ptr, ptr %504, align 8, !tbaa !131
  %506 = load ptr, ptr %8, align 8, !tbaa !130
  %507 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %506, i32 0, i32 38
  %508 = call i32 @g_module_symbol(ptr noundef %505, ptr noundef @.str.44, ptr noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %502
  %511 = load ptr, ptr %8, align 8, !tbaa !130
  %512 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %511, i32 0, i32 38
  store ptr null, ptr %512, align 8, !tbaa !166
  br label %513

513:                                              ; preds = %510, %502
  %514 = load ptr, ptr %8, align 8, !tbaa !130
  %515 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %514, i32 0, i32 56
  %516 = load ptr, ptr %515, align 8, !tbaa !131
  %517 = load ptr, ptr %8, align 8, !tbaa !130
  %518 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %517, i32 0, i32 39
  %519 = call i32 @g_module_symbol(ptr noundef %516, ptr noundef @.str.45, ptr noundef %518)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %513
  %522 = load ptr, ptr %8, align 8, !tbaa !130
  %523 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %522, i32 0, i32 39
  store ptr null, ptr %523, align 8, !tbaa !167
  br label %524

524:                                              ; preds = %521, %513
  %525 = load ptr, ptr %8, align 8, !tbaa !130
  %526 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %525, i32 0, i32 56
  %527 = load ptr, ptr %526, align 8, !tbaa !131
  %528 = load ptr, ptr %8, align 8, !tbaa !130
  %529 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %528, i32 0, i32 40
  %530 = call i32 @g_module_symbol(ptr noundef %527, ptr noundef @.str.46, ptr noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %524
  %533 = load ptr, ptr %8, align 8, !tbaa !130
  %534 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %533, i32 0, i32 40
  store ptr @default_cleanup_pipe, ptr %534, align 8, !tbaa !168
  br label %535

535:                                              ; preds = %532, %524
  %536 = load ptr, ptr %8, align 8, !tbaa !130
  %537 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %536, i32 0, i32 56
  %538 = load ptr, ptr %537, align 8, !tbaa !131
  %539 = load ptr, ptr %8, align 8, !tbaa !130
  %540 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %539, i32 0, i32 41
  %541 = call i32 @g_module_symbol(ptr noundef %538, ptr noundef @.str.47, ptr noundef %540)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %546, label %543

543:                                              ; preds = %535
  %544 = load ptr, ptr %8, align 8, !tbaa !130
  %545 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %544, i32 0, i32 41
  store ptr null, ptr %545, align 8, !tbaa !169
  br label %546

546:                                              ; preds = %543, %535
  %547 = load ptr, ptr %8, align 8, !tbaa !130
  %548 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %547, i32 0, i32 56
  %549 = load ptr, ptr %548, align 8, !tbaa !131
  %550 = load ptr, ptr %8, align 8, !tbaa !130
  %551 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %550, i32 0, i32 42
  %552 = call i32 @g_module_symbol(ptr noundef %549, ptr noundef @.str.48, ptr noundef %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %546
  %555 = load ptr, ptr %8, align 8, !tbaa !130
  %556 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %555, i32 0, i32 42
  store ptr null, ptr %556, align 8, !tbaa !170
  br label %557

557:                                              ; preds = %554, %546
  %558 = load ptr, ptr %8, align 8, !tbaa !130
  %559 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %558, i32 0, i32 56
  %560 = load ptr, ptr %559, align 8, !tbaa !131
  %561 = load ptr, ptr %8, align 8, !tbaa !130
  %562 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %561, i32 0, i32 43
  %563 = call i32 @g_module_symbol(ptr noundef %560, ptr noundef @.str.49, ptr noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %557
  %566 = load ptr, ptr %8, align 8, !tbaa !130
  %567 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %566, i32 0, i32 43
  store ptr null, ptr %567, align 8, !tbaa !171
  br label %568

568:                                              ; preds = %565, %557
  %569 = load ptr, ptr %8, align 8, !tbaa !130
  %570 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %569, i32 0, i32 56
  %571 = load ptr, ptr %570, align 8, !tbaa !131
  %572 = load ptr, ptr %8, align 8, !tbaa !130
  %573 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %572, i32 0, i32 44
  %574 = call i32 @g_module_symbol(ptr noundef %571, ptr noundef @.str.50, ptr noundef %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %568
  %577 = load ptr, ptr %8, align 8, !tbaa !130
  %578 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %577, i32 0, i32 44
  store ptr null, ptr %578, align 8, !tbaa !172
  br label %579

579:                                              ; preds = %576, %568
  %580 = load ptr, ptr %8, align 8, !tbaa !130
  %581 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %580, i32 0, i32 56
  %582 = load ptr, ptr %581, align 8, !tbaa !131
  %583 = load ptr, ptr %8, align 8, !tbaa !130
  %584 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %583, i32 0, i32 45
  %585 = call i32 @g_module_symbol(ptr noundef %582, ptr noundef @.str.51, ptr noundef %584)
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %579
  br label %86

588:                                              ; preds = %579
  %589 = load ptr, ptr %8, align 8, !tbaa !130
  %590 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %589, i32 0, i32 56
  %591 = load ptr, ptr %590, align 8, !tbaa !131
  %592 = load ptr, ptr %8, align 8, !tbaa !130
  %593 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %592, i32 0, i32 46
  %594 = call i32 @g_module_symbol(ptr noundef %591, ptr noundef @.str.52, ptr noundef %593)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %588
  %597 = load ptr, ptr %8, align 8, !tbaa !130
  %598 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %597, i32 0, i32 46
  store ptr @default_process_tiling, ptr %598, align 8, !tbaa !173
  br label %599

599:                                              ; preds = %596, %588
  %600 = load ptr, ptr %8, align 8, !tbaa !130
  %601 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %600, i32 0, i32 56
  %602 = load ptr, ptr %601, align 8, !tbaa !131
  %603 = load ptr, ptr %8, align 8, !tbaa !130
  %604 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %603, i32 0, i32 47
  %605 = call i32 @g_module_symbol(ptr noundef %602, ptr noundef @.str.53, ptr noundef %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %610, label %607

607:                                              ; preds = %599
  %608 = load ptr, ptr %8, align 8, !tbaa !130
  %609 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %608, i32 0, i32 47
  store ptr @default_distort_transform, ptr %609, align 8, !tbaa !174
  br label %610

610:                                              ; preds = %607, %599
  %611 = load ptr, ptr %8, align 8, !tbaa !130
  %612 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %611, i32 0, i32 56
  %613 = load ptr, ptr %612, align 8, !tbaa !131
  %614 = load ptr, ptr %8, align 8, !tbaa !130
  %615 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %614, i32 0, i32 48
  %616 = call i32 @g_module_symbol(ptr noundef %613, ptr noundef @.str.54, ptr noundef %615)
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %610
  %619 = load ptr, ptr %8, align 8, !tbaa !130
  %620 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %619, i32 0, i32 48
  store ptr @default_distort_backtransform, ptr %620, align 8, !tbaa !175
  br label %621

621:                                              ; preds = %618, %610
  %622 = load ptr, ptr %8, align 8, !tbaa !130
  %623 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %622, i32 0, i32 56
  %624 = load ptr, ptr %623, align 8, !tbaa !131
  %625 = load ptr, ptr %8, align 8, !tbaa !130
  %626 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %625, i32 0, i32 49
  %627 = call i32 @g_module_symbol(ptr noundef %624, ptr noundef @.str.55, ptr noundef %626)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %621
  %630 = load ptr, ptr %8, align 8, !tbaa !130
  %631 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %630, i32 0, i32 49
  store ptr null, ptr %631, align 8, !tbaa !176
  br label %632

632:                                              ; preds = %629, %621
  %633 = load ptr, ptr %8, align 8, !tbaa !130
  %634 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %633, i32 0, i32 56
  %635 = load ptr, ptr %634, align 8, !tbaa !131
  %636 = load ptr, ptr %8, align 8, !tbaa !130
  %637 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %636, i32 0, i32 50
  %638 = call i32 @g_module_symbol(ptr noundef %635, ptr noundef @.str.56, ptr noundef %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %632
  %641 = load ptr, ptr %8, align 8, !tbaa !130
  %642 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %641, i32 0, i32 50
  store ptr null, ptr %642, align 8, !tbaa !177
  br label %643

643:                                              ; preds = %640, %632
  %644 = load ptr, ptr %8, align 8, !tbaa !130
  %645 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %644, i32 0, i32 56
  %646 = load ptr, ptr %645, align 8, !tbaa !131
  %647 = load ptr, ptr %8, align 8, !tbaa !130
  %648 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %647, i32 0, i32 51
  %649 = call i32 @g_module_symbol(ptr noundef %646, ptr noundef @.str.57, ptr noundef %648)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %643
  %652 = load ptr, ptr %8, align 8, !tbaa !130
  %653 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %652, i32 0, i32 51
  store ptr @default_get_introspection, ptr %653, align 8, !tbaa !111
  br label %654

654:                                              ; preds = %651, %643
  %655 = load ptr, ptr %8, align 8, !tbaa !130
  %656 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %655, i32 0, i32 56
  %657 = load ptr, ptr %656, align 8, !tbaa !131
  %658 = load ptr, ptr %8, align 8, !tbaa !130
  %659 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %658, i32 0, i32 52
  %660 = call i32 @g_module_symbol(ptr noundef %657, ptr noundef @.str.58, ptr noundef %659)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %665, label %662

662:                                              ; preds = %654
  %663 = load ptr, ptr %8, align 8, !tbaa !130
  %664 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %663, i32 0, i32 52
  store ptr @default_get_introspection_linear, ptr %664, align 8, !tbaa !122
  br label %665

665:                                              ; preds = %662, %654
  %666 = load ptr, ptr %8, align 8, !tbaa !130
  %667 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %666, i32 0, i32 56
  %668 = load ptr, ptr %667, align 8, !tbaa !131
  %669 = load ptr, ptr %8, align 8, !tbaa !130
  %670 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %669, i32 0, i32 53
  %671 = call i32 @g_module_symbol(ptr noundef %668, ptr noundef @.str.59, ptr noundef %670)
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %676, label %673

673:                                              ; preds = %665
  %674 = load ptr, ptr %8, align 8, !tbaa !130
  %675 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %674, i32 0, i32 53
  store ptr @default_get_p, ptr %675, align 8, !tbaa !178
  br label %676

676:                                              ; preds = %673, %665
  %677 = load ptr, ptr %8, align 8, !tbaa !130
  %678 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %677, i32 0, i32 56
  %679 = load ptr, ptr %678, align 8, !tbaa !131
  %680 = load ptr, ptr %8, align 8, !tbaa !130
  %681 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %680, i32 0, i32 54
  %682 = call i32 @g_module_symbol(ptr noundef %679, ptr noundef @.str.60, ptr noundef %681)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %676
  %685 = load ptr, ptr %8, align 8, !tbaa !130
  %686 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %685, i32 0, i32 54
  store ptr @default_get_f, ptr %686, align 8, !tbaa !179
  br label %687

687:                                              ; preds = %684, %676
  %688 = load ptr, ptr %8, align 8, !tbaa !130
  %689 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %688, i32 0, i32 56
  %690 = load ptr, ptr %689, align 8, !tbaa !131
  %691 = load ptr, ptr %8, align 8, !tbaa !130
  %692 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %691, i32 0, i32 55
  %693 = call i32 @g_module_symbol(ptr noundef %690, ptr noundef @.str.61, ptr noundef %692)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %687
  %696 = load ptr, ptr %8, align 8, !tbaa !130
  %697 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %696, i32 0, i32 55
  store ptr null, ptr %697, align 8, !tbaa !180
  br label %698

698:                                              ; preds = %695, %687
  %699 = load ptr, ptr %8, align 8, !tbaa !130
  %700 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %699, i32 0, i32 34
  %701 = load ptr, ptr %700, align 8, !tbaa !162
  %702 = icmp ne ptr %701, null
  br i1 %702, label %706, label %703

703:                                              ; preds = %698
  %704 = load ptr, ptr %8, align 8, !tbaa !130
  %705 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %704, i32 0, i32 34
  store ptr @dt_iop_default_init, ptr %705, align 8, !tbaa !162
  br label %706

706:                                              ; preds = %703, %698
  %707 = load ptr, ptr %8, align 8, !tbaa !130
  %708 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %707, i32 0, i32 41
  %709 = load ptr, ptr %708, align 8, !tbaa !169
  %710 = icmp ne ptr %709, null
  br i1 %710, label %714, label %711

711:                                              ; preds = %706
  %712 = load ptr, ptr %8, align 8, !tbaa !130
  %713 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %712, i32 0, i32 41
  store ptr @_iop_modify_roi_in, ptr %713, align 8, !tbaa !169
  br label %714

714:                                              ; preds = %711, %706
  %715 = load ptr, ptr %8, align 8, !tbaa !130
  %716 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %715, i32 0, i32 42
  %717 = load ptr, ptr %716, align 8, !tbaa !170
  %718 = icmp ne ptr %717, null
  br i1 %718, label %722, label %719

719:                                              ; preds = %714
  %720 = load ptr, ptr %8, align 8, !tbaa !130
  %721 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %720, i32 0, i32 42
  store ptr @_iop_modify_roi_out, ptr %721, align 8, !tbaa !170
  br label %722

722:                                              ; preds = %719, %714
  %723 = load ptr, ptr %8, align 8, !tbaa !130
  %724 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %723, i32 0, i32 45
  %725 = load ptr, ptr %724, align 8, !tbaa !181
  %726 = load ptr, ptr %8, align 8, !tbaa !130
  %727 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %726, i32 0, i32 60
  store ptr %725, ptr %727, align 8, !tbaa !182
  %728 = load ptr, ptr %8, align 8, !tbaa !130
  %729 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %728, i32 0, i32 45
  store ptr @default_process, ptr %729, align 8, !tbaa !181
  %730 = load ptr, ptr %8, align 8, !tbaa !130
  %731 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %730, i32 0, i32 58
  store ptr null, ptr %731, align 8, !tbaa !183
  %732 = load ptr, ptr %8, align 8, !tbaa !130
  %733 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %732, i32 0, i32 61
  store i32 0, ptr %733, align 8, !tbaa !184
  %734 = load ptr, ptr %8, align 8, !tbaa !130
  %735 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %734, i32 0, i32 50
  %736 = load ptr, ptr %735, align 8, !tbaa !177
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %781

738:                                              ; preds = %722
  %739 = load ptr, ptr %8, align 8, !tbaa !130
  %740 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %739, i32 0, i32 50
  %741 = load ptr, ptr %740, align 8, !tbaa !177
  %742 = load ptr, ptr %8, align 8, !tbaa !130
  %743 = call i32 %741(ptr noundef %742, i32 noundef 8)
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %769, label %745

745:                                              ; preds = %738
  %746 = load ptr, ptr %8, align 8, !tbaa !130
  %747 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %746, i32 0, i32 61
  store i32 1, ptr %747, align 8, !tbaa !184
  %748 = load ptr, ptr %8, align 8, !tbaa !130
  %749 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %748, i32 0, i32 53
  %750 = load ptr, ptr %749, align 8, !tbaa !178
  %751 = icmp eq ptr %750, @default_get_p
  br i1 %751, label %767, label %752

752:                                              ; preds = %745
  %753 = load ptr, ptr %8, align 8, !tbaa !130
  %754 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %753, i32 0, i32 54
  %755 = load ptr, ptr %754, align 8, !tbaa !179
  %756 = icmp eq ptr %755, @default_get_f
  br i1 %756, label %767, label %757

757:                                              ; preds = %752
  %758 = load ptr, ptr %8, align 8, !tbaa !130
  %759 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %758, i32 0, i32 52
  %760 = load ptr, ptr %759, align 8, !tbaa !122
  %761 = icmp eq ptr %760, @default_get_introspection_linear
  br i1 %761, label %767, label %762

762:                                              ; preds = %757
  %763 = load ptr, ptr %8, align 8, !tbaa !130
  %764 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %763, i32 0, i32 51
  %765 = load ptr, ptr %764, align 8, !tbaa !111
  %766 = icmp eq ptr %765, @default_get_introspection
  br i1 %766, label %767, label %768

767:                                              ; preds = %762, %757, %752, %745
  br label %86

768:                                              ; preds = %762
  br label %780

769:                                              ; preds = %738
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %772 = xor i32 %771, -1
  %773 = and i32 0, %772
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %777, label %775

775:                                              ; preds = %770
  %776 = load ptr, ptr %7, align 8, !tbaa !127
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.62, ptr noundef %776)
  br label %777

777:                                              ; preds = %775, %770
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779, %768
  br label %781

781:                                              ; preds = %780, %722
  %782 = load ptr, ptr %8, align 8, !tbaa !130
  %783 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %782, i32 0, i32 3
  %784 = load ptr, ptr %783, align 8, !tbaa !133
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %791

786:                                              ; preds = %781
  %787 = load ptr, ptr %8, align 8, !tbaa !130
  %788 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8, !tbaa !133
  %790 = load ptr, ptr %8, align 8, !tbaa !130
  call void %789(ptr noundef %790)
  br label %791

791:                                              ; preds = %786, %781
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %792

792:                                              ; preds = %791, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %793 = load i32, ptr %4, align 4
  ret i32 %793
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @g_module_open(ptr noundef, i32 noundef) #3

declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare ptr @g_module_error() #3

declare i32 @g_module_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @default_aliases() #0 {
  ret ptr @.str.70
}

; Function Attrs: nounwind uwtable
define internal i32 @default_default_group() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @default_flags() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @default_deprecated_msg() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @default_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @default_operation_tags() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @default_operation_tags_filter() #0 {
  ret i32 0
}

declare void @default_input_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @default_output_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @default_input_colorspace(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @default_output_colorspace(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @default_blend_colorspace(ptr noundef, ptr noundef, ptr noundef) #3

declare void @default_tiling_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @default_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 80
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 80
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 81
  %10 = load ptr, ptr %9, align 16, !tbaa !28
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 81
  store ptr null, ptr %12, align 16, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 82
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 16, !tbaa !188
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !186
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !188
  %12 = load ptr, ptr %6, align 8, !tbaa !129
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 82
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !188
  call void @free(ptr noundef %9) #12
  ret void
}

declare void @default_process_tiling(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @default_distort_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !193
  store i64 %3, ptr %8, align 8, !tbaa !118
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @default_distort_backtransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !193
  store i64 %3, ptr %8, align 8, !tbaa !118
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @default_get_introspection() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @default_get_introspection_linear() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @default_get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @default_get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @_iop_modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !195
  store ptr %3, ptr %8, align 8, !tbaa !195
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = load ptr, ptr %7, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 20, i1 false), !tbaa.struct !197
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_iop_modify_roi_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !195
  store ptr %3, ptr %8, align 8, !tbaa !195
  %9 = load ptr, ptr %7, align 8, !tbaa !195
  %10 = load ptr, ptr %8, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 20, i1 false), !tbaa.struct !197
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !186
  store ptr %2, ptr %9, align 8, !tbaa !129
  store ptr %3, ptr %10, align 8, !tbaa !129
  store ptr %4, ptr %11, align 8, !tbaa !195
  store ptr %5, ptr %12, align 8, !tbaa !195
  %13 = load ptr, ptr %11, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !198
  %16 = icmp sle i32 %15, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !199
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !198
  %26 = icmp sle i32 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !195
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !199
  %31 = icmp sle i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22, %17, %6
  br label %52

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 111
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 111
  %41 = load ptr, ptr %40, align 8, !tbaa !200
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = load ptr, ptr %8, align 8, !tbaa !186
  %44 = load ptr, ptr %9, align 8, !tbaa !129
  %45 = load ptr, ptr %10, align 8, !tbaa !129
  %46 = load ptr, ptr %11, align 8, !tbaa !195
  %47 = load ptr, ptr %12, align 8, !tbaa !195
  call void %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 57
  %51 = getelementptr inbounds [20 x i8], ptr %50, i64 0, i64 0
  call void @dt_unreachable_codepath_with_caller(ptr noundef %51, ptr noundef @.str.82, i32 noundef 206, ptr noundef @__FUNCTION__.default_process)
  br label %52

52:                                               ; preds = %32, %48, %38
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_load_module_by_so(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !201
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 0
  store i32 7, ptr %14, align 16, !tbaa !202
  %15 = load ptr, ptr %7, align 8, !tbaa !201
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  store ptr %15, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 90
  store ptr null, ptr %19, align 16, !tbaa !203
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 92
  store ptr null, ptr %21, align 16, !tbaa !204
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 91
  store ptr null, ptr %23, align 8, !tbaa !205
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 60
  store i32 0, ptr %25, align 4, !tbaa !206
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 105
  store i32 0, ptr %27, align 8, !tbaa !120
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 61
  store i32 0, ptr %29, align 8, !tbaa !207
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 62
  store i32 2, ptr %31, align 4, !tbaa !208
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 73
  %34 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !209
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 73
  %37 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 8, !tbaa !210
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 107
  store i32 0, ptr %39, align 8, !tbaa !75
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 109
  store i32 0, ptr %41, align 4, !tbaa !211
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 59
  store i32 0, ptr %43, align 16, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %79, %3
  %45 = load i32, ptr %8, align 4, !tbaa !30
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %82

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 69
  %51 = load i32, ptr %8, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %52
  store float 0.000000e+00, ptr %53, align 4, !tbaa !125
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %54, i32 0, i32 66
  %56 = load i32, ptr %8, align 4, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 %57
  store float 0.000000e+00, ptr %58, align 4, !tbaa !125
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %59, i32 0, i32 70
  %61 = load i32, ptr %8, align 4, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 %62
  store float 6.660000e+02, ptr %63, align 4, !tbaa !125
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 67
  %66 = load i32, ptr %8, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 %67
  store float 6.660000e+02, ptr %68, align 4, !tbaa !125
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 71
  %71 = load i32, ptr %8, align 4, !tbaa !30
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 %72
  store float -6.660000e+02, ptr %73, align 4, !tbaa !125
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %74, i32 0, i32 68
  %76 = load i32, ptr %8, align 4, !tbaa !30
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x float], ptr %75, i64 0, i64 %77
  store float -6.660000e+02, ptr %78, align 4, !tbaa !125
  br label %79

79:                                               ; preds = %48
  %80 = load i32, ptr %8, align 4, !tbaa !30
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !30
  br label %44

82:                                               ; preds = %47
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %83, i32 0, i32 75
  store i32 -1, ptr %84, align 16, !tbaa !213
  %85 = load ptr, ptr %5, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 72
  store ptr null, ptr %86, align 16, !tbaa !214
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 74
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 3
  store i32 0, ptr %89, align 4, !tbaa !30
  %90 = load ptr, ptr %5, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %90, i32 0, i32 74
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 2
  store i32 0, ptr %92, align 8, !tbaa !30
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %93, i32 0, i32 74
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 1
  store i32 0, ptr %95, align 4, !tbaa !30
  %96 = load ptr, ptr %5, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %96, i32 0, i32 74
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 0
  store i32 0, ptr %98, align 16, !tbaa !30
  %99 = load ptr, ptr %5, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %99, i32 0, i32 76
  store i32 0, ptr %100, align 4, !tbaa !215
  %101 = load ptr, ptr %5, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %101, i32 0, i32 63
  store i32 0, ptr %102, align 16, !tbaa !216
  %103 = load ptr, ptr %5, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 64
  store i32 0, ptr %104, align 4, !tbaa !217
  %105 = load ptr, ptr %5, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %105, i32 0, i32 79
  store i32 0, ptr %106, align 4, !tbaa !119
  %107 = load ptr, ptr %5, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %107, i32 0, i32 78
  store i32 0, ptr %108, align 16, !tbaa !218
  %109 = load ptr, ptr %5, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %109, i32 0, i32 57
  %111 = getelementptr inbounds [20 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %6, align 8, !tbaa !130
  %113 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %112, i32 0, i32 57
  %114 = getelementptr inbounds [20 x i8], ptr %113, i64 0, i64 0
  %115 = call i64 @g_strlcpy(ptr noundef %111, ptr noundef %114, i64 noundef 20)
  %116 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %117, i32 0, i32 89
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 0
  store ptr %116, ptr %120, align 16, !tbaa !77
  %121 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  %122 = load ptr, ptr %5, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %122, i32 0, i32 89
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 1
  store ptr %121, ptr %125, align 8, !tbaa !219
  %126 = load ptr, ptr %5, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %126, i32 0, i32 89
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.anon.1, ptr %128, i32 0, i32 0
  store ptr null, ptr %129, align 16, !tbaa !39
  %130 = load ptr, ptr %5, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %130, i32 0, i32 89
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.anon.1, ptr %132, i32 0, i32 1
  store i32 -1, ptr %133, align 8, !tbaa !40
  %134 = load ptr, ptr %6, align 8, !tbaa !130
  %135 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %134, i32 0, i32 56
  %136 = load ptr, ptr %135, align 8, !tbaa !131
  %137 = load ptr, ptr %5, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %137, i32 0, i32 56
  store ptr %136, ptr %138, align 16, !tbaa !220
  %139 = load ptr, ptr %6, align 8, !tbaa !130
  %140 = load ptr, ptr %5, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %140, i32 0, i32 106
  store ptr %139, ptr %141, align 16, !tbaa !74
  %142 = load ptr, ptr %6, align 8, !tbaa !130
  %143 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !132
  %145 = load ptr, ptr %5, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 16, !tbaa !221
  %147 = load ptr, ptr %6, align 8, !tbaa !130
  %148 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !133
  %150 = load ptr, ptr %5, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8, !tbaa !222
  %152 = load ptr, ptr %6, align 8, !tbaa !130
  %153 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !134
  %155 = load ptr, ptr %5, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 16, !tbaa !223
  %157 = load ptr, ptr %6, align 8, !tbaa !130
  %158 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !224
  %160 = load ptr, ptr %5, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %160, i32 0, i32 5
  store ptr %159, ptr %161, align 8, !tbaa !225
  %162 = load ptr, ptr %6, align 8, !tbaa !130
  %163 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !135
  %165 = load ptr, ptr %5, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %165, i32 0, i32 6
  store ptr %164, ptr %166, align 16, !tbaa !226
  %167 = load ptr, ptr %6, align 8, !tbaa !130
  %168 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !136
  %170 = load ptr, ptr %5, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %170, i32 0, i32 7
  store ptr %169, ptr %171, align 8, !tbaa !227
  %172 = load ptr, ptr %6, align 8, !tbaa !130
  %173 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !137
  %175 = load ptr, ptr %5, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %175, i32 0, i32 8
  store ptr %174, ptr %176, align 16, !tbaa !228
  %177 = load ptr, ptr %6, align 8, !tbaa !130
  %178 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !138
  %180 = load ptr, ptr %5, align 8, !tbaa !6
  %181 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %180, i32 0, i32 9
  store ptr %179, ptr %181, align 8, !tbaa !229
  %182 = load ptr, ptr %6, align 8, !tbaa !130
  %183 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = load ptr, ptr %5, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %185, i32 0, i32 10
  store ptr %184, ptr %186, align 16, !tbaa !230
  %187 = load ptr, ptr %6, align 8, !tbaa !130
  %188 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !140
  %190 = load ptr, ptr %5, align 8, !tbaa !6
  %191 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %190, i32 0, i32 11
  store ptr %189, ptr %191, align 8, !tbaa !231
  %192 = load ptr, ptr %6, align 8, !tbaa !130
  %193 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8, !tbaa !141
  %195 = load ptr, ptr %5, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %195, i32 0, i32 12
  store ptr %194, ptr %196, align 16, !tbaa !232
  %197 = load ptr, ptr %6, align 8, !tbaa !130
  %198 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8, !tbaa !142
  %200 = load ptr, ptr %5, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %200, i32 0, i32 13
  store ptr %199, ptr %201, align 8, !tbaa !233
  %202 = load ptr, ptr %6, align 8, !tbaa !130
  %203 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8, !tbaa !143
  %205 = load ptr, ptr %5, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %205, i32 0, i32 14
  store ptr %204, ptr %206, align 16, !tbaa !234
  %207 = load ptr, ptr %6, align 8, !tbaa !130
  %208 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %207, i32 0, i32 15
  %209 = load ptr, ptr %208, align 8, !tbaa !235
  %210 = load ptr, ptr %5, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %210, i32 0, i32 15
  store ptr %209, ptr %211, align 8, !tbaa !236
  %212 = load ptr, ptr %6, align 8, !tbaa !130
  %213 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %212, i32 0, i32 16
  %214 = load ptr, ptr %213, align 8, !tbaa !144
  %215 = load ptr, ptr %5, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %215, i32 0, i32 16
  store ptr %214, ptr %216, align 16, !tbaa !237
  %217 = load ptr, ptr %6, align 8, !tbaa !130
  %218 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8, !tbaa !145
  %220 = load ptr, ptr %5, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %220, i32 0, i32 17
  store ptr %219, ptr %221, align 8, !tbaa !238
  %222 = load ptr, ptr %6, align 8, !tbaa !130
  %223 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %222, i32 0, i32 18
  %224 = load ptr, ptr %223, align 8, !tbaa !146
  %225 = load ptr, ptr %5, align 8, !tbaa !6
  %226 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %225, i32 0, i32 18
  store ptr %224, ptr %226, align 16, !tbaa !239
  %227 = load ptr, ptr %6, align 8, !tbaa !130
  %228 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %227, i32 0, i32 19
  %229 = load ptr, ptr %228, align 8, !tbaa !147
  %230 = load ptr, ptr %5, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %230, i32 0, i32 19
  store ptr %229, ptr %231, align 8, !tbaa !240
  %232 = load ptr, ptr %6, align 8, !tbaa !130
  %233 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %232, i32 0, i32 20
  %234 = load ptr, ptr %233, align 8, !tbaa !148
  %235 = load ptr, ptr %5, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %235, i32 0, i32 20
  store ptr %234, ptr %236, align 16, !tbaa !241
  %237 = load ptr, ptr %6, align 8, !tbaa !130
  %238 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %237, i32 0, i32 21
  %239 = load ptr, ptr %238, align 8, !tbaa !149
  %240 = load ptr, ptr %5, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %240, i32 0, i32 21
  store ptr %239, ptr %241, align 8, !tbaa !242
  %242 = load ptr, ptr %6, align 8, !tbaa !130
  %243 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %242, i32 0, i32 22
  %244 = load ptr, ptr %243, align 8, !tbaa !150
  %245 = load ptr, ptr %5, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %245, i32 0, i32 22
  store ptr %244, ptr %246, align 16, !tbaa !243
  %247 = load ptr, ptr %6, align 8, !tbaa !130
  %248 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %247, i32 0, i32 23
  %249 = load ptr, ptr %248, align 8, !tbaa !151
  %250 = load ptr, ptr %5, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %250, i32 0, i32 23
  store ptr %249, ptr %251, align 8, !tbaa !244
  %252 = load ptr, ptr %6, align 8, !tbaa !130
  %253 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %252, i32 0, i32 24
  %254 = load ptr, ptr %253, align 8, !tbaa !152
  %255 = load ptr, ptr %5, align 8, !tbaa !6
  %256 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %255, i32 0, i32 24
  store ptr %254, ptr %256, align 16, !tbaa !245
  %257 = load ptr, ptr %6, align 8, !tbaa !130
  %258 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %257, i32 0, i32 25
  %259 = load ptr, ptr %258, align 8, !tbaa !153
  %260 = load ptr, ptr %5, align 8, !tbaa !6
  %261 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %260, i32 0, i32 25
  store ptr %259, ptr %261, align 8, !tbaa !246
  %262 = load ptr, ptr %6, align 8, !tbaa !130
  %263 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %262, i32 0, i32 26
  %264 = load ptr, ptr %263, align 8, !tbaa !154
  %265 = load ptr, ptr %5, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %265, i32 0, i32 26
  store ptr %264, ptr %266, align 16, !tbaa !247
  %267 = load ptr, ptr %6, align 8, !tbaa !130
  %268 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %267, i32 0, i32 27
  %269 = load ptr, ptr %268, align 8, !tbaa !155
  %270 = load ptr, ptr %5, align 8, !tbaa !6
  %271 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %270, i32 0, i32 27
  store ptr %269, ptr %271, align 8, !tbaa !248
  %272 = load ptr, ptr %6, align 8, !tbaa !130
  %273 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %272, i32 0, i32 28
  %274 = load ptr, ptr %273, align 8, !tbaa !156
  %275 = load ptr, ptr %5, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %275, i32 0, i32 28
  store ptr %274, ptr %276, align 16, !tbaa !249
  %277 = load ptr, ptr %6, align 8, !tbaa !130
  %278 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %277, i32 0, i32 29
  %279 = load ptr, ptr %278, align 8, !tbaa !157
  %280 = load ptr, ptr %5, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %280, i32 0, i32 29
  store ptr %279, ptr %281, align 8, !tbaa !250
  %282 = load ptr, ptr %6, align 8, !tbaa !130
  %283 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %282, i32 0, i32 30
  %284 = load ptr, ptr %283, align 8, !tbaa !158
  %285 = load ptr, ptr %5, align 8, !tbaa !6
  %286 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %285, i32 0, i32 30
  store ptr %284, ptr %286, align 16, !tbaa !251
  %287 = load ptr, ptr %6, align 8, !tbaa !130
  %288 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %287, i32 0, i32 31
  %289 = load ptr, ptr %288, align 8, !tbaa !159
  %290 = load ptr, ptr %5, align 8, !tbaa !6
  %291 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %290, i32 0, i32 31
  store ptr %289, ptr %291, align 8, !tbaa !252
  %292 = load ptr, ptr %6, align 8, !tbaa !130
  %293 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %292, i32 0, i32 32
  %294 = load ptr, ptr %293, align 8, !tbaa !160
  %295 = load ptr, ptr %5, align 8, !tbaa !6
  %296 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %295, i32 0, i32 32
  store ptr %294, ptr %296, align 16, !tbaa !253
  %297 = load ptr, ptr %6, align 8, !tbaa !130
  %298 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %297, i32 0, i32 33
  %299 = load ptr, ptr %298, align 8, !tbaa !161
  %300 = load ptr, ptr %5, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %300, i32 0, i32 33
  store ptr %299, ptr %301, align 8, !tbaa !254
  %302 = load ptr, ptr %6, align 8, !tbaa !130
  %303 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %302, i32 0, i32 34
  %304 = load ptr, ptr %303, align 8, !tbaa !162
  %305 = load ptr, ptr %5, align 8, !tbaa !6
  %306 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %305, i32 0, i32 34
  store ptr %304, ptr %306, align 16, !tbaa !255
  %307 = load ptr, ptr %6, align 8, !tbaa !130
  %308 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %307, i32 0, i32 35
  %309 = load ptr, ptr %308, align 8, !tbaa !163
  %310 = load ptr, ptr %5, align 8, !tbaa !6
  %311 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %310, i32 0, i32 35
  store ptr %309, ptr %311, align 8, !tbaa !256
  %312 = load ptr, ptr %6, align 8, !tbaa !130
  %313 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %312, i32 0, i32 36
  %314 = load ptr, ptr %313, align 8, !tbaa !164
  %315 = load ptr, ptr %5, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %315, i32 0, i32 36
  store ptr %314, ptr %316, align 16, !tbaa !257
  %317 = load ptr, ptr %6, align 8, !tbaa !130
  %318 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %317, i32 0, i32 37
  %319 = load ptr, ptr %318, align 8, !tbaa !165
  %320 = load ptr, ptr %5, align 8, !tbaa !6
  %321 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %320, i32 0, i32 37
  store ptr %319, ptr %321, align 8, !tbaa !258
  %322 = load ptr, ptr %6, align 8, !tbaa !130
  %323 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %322, i32 0, i32 38
  %324 = load ptr, ptr %323, align 8, !tbaa !166
  %325 = load ptr, ptr %5, align 8, !tbaa !6
  %326 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %325, i32 0, i32 38
  store ptr %324, ptr %326, align 16, !tbaa !259
  %327 = load ptr, ptr %6, align 8, !tbaa !130
  %328 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %327, i32 0, i32 39
  %329 = load ptr, ptr %328, align 8, !tbaa !167
  %330 = load ptr, ptr %5, align 8, !tbaa !6
  %331 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %330, i32 0, i32 39
  store ptr %329, ptr %331, align 8, !tbaa !260
  %332 = load ptr, ptr %6, align 8, !tbaa !130
  %333 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %332, i32 0, i32 40
  %334 = load ptr, ptr %333, align 8, !tbaa !168
  %335 = load ptr, ptr %5, align 8, !tbaa !6
  %336 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %335, i32 0, i32 40
  store ptr %334, ptr %336, align 16, !tbaa !261
  %337 = load ptr, ptr %6, align 8, !tbaa !130
  %338 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %337, i32 0, i32 41
  %339 = load ptr, ptr %338, align 8, !tbaa !169
  %340 = load ptr, ptr %5, align 8, !tbaa !6
  %341 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %340, i32 0, i32 41
  store ptr %339, ptr %341, align 8, !tbaa !262
  %342 = load ptr, ptr %6, align 8, !tbaa !130
  %343 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %342, i32 0, i32 42
  %344 = load ptr, ptr %343, align 8, !tbaa !170
  %345 = load ptr, ptr %5, align 8, !tbaa !6
  %346 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %345, i32 0, i32 42
  store ptr %344, ptr %346, align 16, !tbaa !263
  %347 = load ptr, ptr %6, align 8, !tbaa !130
  %348 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %347, i32 0, i32 43
  %349 = load ptr, ptr %348, align 8, !tbaa !171
  %350 = load ptr, ptr %5, align 8, !tbaa !6
  %351 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %350, i32 0, i32 43
  store ptr %349, ptr %351, align 8, !tbaa !264
  %352 = load ptr, ptr %6, align 8, !tbaa !130
  %353 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %352, i32 0, i32 44
  %354 = load ptr, ptr %353, align 8, !tbaa !172
  %355 = load ptr, ptr %5, align 8, !tbaa !6
  %356 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %355, i32 0, i32 44
  store ptr %354, ptr %356, align 16, !tbaa !265
  %357 = load ptr, ptr %6, align 8, !tbaa !130
  %358 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %357, i32 0, i32 45
  %359 = load ptr, ptr %358, align 8, !tbaa !181
  %360 = load ptr, ptr %5, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %360, i32 0, i32 45
  store ptr %359, ptr %361, align 8, !tbaa !266
  %362 = load ptr, ptr %6, align 8, !tbaa !130
  %363 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %362, i32 0, i32 46
  %364 = load ptr, ptr %363, align 8, !tbaa !173
  %365 = load ptr, ptr %5, align 8, !tbaa !6
  %366 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %365, i32 0, i32 46
  store ptr %364, ptr %366, align 16, !tbaa !267
  %367 = load ptr, ptr %6, align 8, !tbaa !130
  %368 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %367, i32 0, i32 47
  %369 = load ptr, ptr %368, align 8, !tbaa !174
  %370 = load ptr, ptr %5, align 8, !tbaa !6
  %371 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %370, i32 0, i32 47
  store ptr %369, ptr %371, align 8, !tbaa !268
  %372 = load ptr, ptr %6, align 8, !tbaa !130
  %373 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %372, i32 0, i32 48
  %374 = load ptr, ptr %373, align 8, !tbaa !175
  %375 = load ptr, ptr %5, align 8, !tbaa !6
  %376 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %375, i32 0, i32 48
  store ptr %374, ptr %376, align 16, !tbaa !269
  %377 = load ptr, ptr %6, align 8, !tbaa !130
  %378 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %377, i32 0, i32 49
  %379 = load ptr, ptr %378, align 8, !tbaa !176
  %380 = load ptr, ptr %5, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %380, i32 0, i32 49
  store ptr %379, ptr %381, align 8, !tbaa !270
  %382 = load ptr, ptr %6, align 8, !tbaa !130
  %383 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %382, i32 0, i32 50
  %384 = load ptr, ptr %383, align 8, !tbaa !177
  %385 = load ptr, ptr %5, align 8, !tbaa !6
  %386 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %385, i32 0, i32 50
  store ptr %384, ptr %386, align 16, !tbaa !271
  %387 = load ptr, ptr %6, align 8, !tbaa !130
  %388 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %387, i32 0, i32 51
  %389 = load ptr, ptr %388, align 8, !tbaa !111
  %390 = load ptr, ptr %5, align 8, !tbaa !6
  %391 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %390, i32 0, i32 51
  store ptr %389, ptr %391, align 8, !tbaa !272
  %392 = load ptr, ptr %6, align 8, !tbaa !130
  %393 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %392, i32 0, i32 52
  %394 = load ptr, ptr %393, align 8, !tbaa !122
  %395 = load ptr, ptr %5, align 8, !tbaa !6
  %396 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %395, i32 0, i32 52
  store ptr %394, ptr %396, align 16, !tbaa !273
  %397 = load ptr, ptr %6, align 8, !tbaa !130
  %398 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %397, i32 0, i32 53
  %399 = load ptr, ptr %398, align 8, !tbaa !178
  %400 = load ptr, ptr %5, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %400, i32 0, i32 53
  store ptr %399, ptr %401, align 8, !tbaa !274
  %402 = load ptr, ptr %6, align 8, !tbaa !130
  %403 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %402, i32 0, i32 54
  %404 = load ptr, ptr %403, align 8, !tbaa !179
  %405 = load ptr, ptr %5, align 8, !tbaa !6
  %406 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %405, i32 0, i32 54
  store ptr %404, ptr %406, align 16, !tbaa !275
  %407 = load ptr, ptr %6, align 8, !tbaa !130
  %408 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %407, i32 0, i32 55
  %409 = load ptr, ptr %408, align 8, !tbaa !180
  %410 = load ptr, ptr %5, align 8, !tbaa !6
  %411 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %410, i32 0, i32 55
  store ptr %409, ptr %411, align 8, !tbaa !276
  %412 = load ptr, ptr %6, align 8, !tbaa !130
  %413 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !277
  %415 = load ptr, ptr %5, align 8, !tbaa !6
  %416 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %415, i32 0, i32 1
  store ptr %414, ptr %416, align 8, !tbaa !278
  %417 = load ptr, ptr %6, align 8, !tbaa !130
  %418 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %417, i32 0, i32 60
  %419 = load ptr, ptr %418, align 8, !tbaa !182
  %420 = load ptr, ptr %5, align 8, !tbaa !6
  %421 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %420, i32 0, i32 111
  store ptr %419, ptr %421, align 8, !tbaa !200
  %422 = load ptr, ptr %6, align 8, !tbaa !130
  %423 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %422, i32 0, i32 61
  %424 = load i32, ptr %423, align 8, !tbaa !184
  %425 = load ptr, ptr %5, align 8, !tbaa !6
  %426 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %425, i32 0, i32 112
  store i32 %424, ptr %426, align 16, !tbaa !279
  %427 = load ptr, ptr %5, align 8, !tbaa !6
  %428 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %427, i32 0, i32 98
  store ptr null, ptr %428, align 16, !tbaa !280
  %429 = load ptr, ptr %5, align 8, !tbaa !6
  %430 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %429, i32 0, i32 99
  store ptr null, ptr %430, align 8, !tbaa !281
  %431 = load ptr, ptr %5, align 8, !tbaa !6
  %432 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %431, i32 0, i32 100
  store ptr null, ptr %432, align 16, !tbaa !282
  %433 = load ptr, ptr %5, align 8, !tbaa !6
  %434 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %433, i32 0, i32 77
  %435 = load ptr, ptr %434, align 8, !tbaa !38
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %467

437:                                              ; preds = %82
  %438 = load ptr, ptr %5, align 8, !tbaa !6
  %439 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %438, i32 0, i32 77
  %440 = load ptr, ptr %439, align 8, !tbaa !38
  %441 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 16, !tbaa !283
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %467

444:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #12
  %445 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %446 = load ptr, ptr %5, align 8, !tbaa !6
  %447 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %446, i32 0, i32 57
  %448 = getelementptr inbounds [20 x i8], ptr %447, i64 0, i64 0
  %449 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %445, i64 noundef 1024, ptr noundef @.str.63, ptr noundef %448) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !30
  %450 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %451 = call i32 @dt_conf_get_bool(ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %464

453:                                              ; preds = %444
  store i32 1, ptr %10, align 4, !tbaa !30
  %454 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %455 = load ptr, ptr %5, align 8, !tbaa !6
  %456 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %455, i32 0, i32 57
  %457 = getelementptr inbounds [20 x i8], ptr %456, i64 0, i64 0
  %458 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %454, i64 noundef 1024, ptr noundef @.str.64, ptr noundef %457) #12
  %459 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %460 = call i32 @dt_conf_get_bool(ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %453
  store i32 2, ptr %10, align 4, !tbaa !30
  br label %463

463:                                              ; preds = %462, %453
  br label %464

464:                                              ; preds = %463, %444
  %465 = load ptr, ptr %5, align 8, !tbaa !6
  %466 = load i32, ptr %10, align 4, !tbaa !30
  call void @dt_iop_gui_set_state(ptr noundef %465, i32 noundef %466)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #12
  br label %467

467:                                              ; preds = %464, %437, %82
  %468 = load ptr, ptr %6, align 8, !tbaa !130
  %469 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %468, i32 0, i32 58
  %470 = load ptr, ptr %469, align 8, !tbaa !183
  %471 = load ptr, ptr %5, align 8, !tbaa !6
  %472 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %471, i32 0, i32 85
  store ptr %470, ptr %472, align 16, !tbaa !284
  %473 = load ptr, ptr %5, align 8, !tbaa !6
  %474 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %473, i32 0, i32 34
  %475 = load ptr, ptr %474, align 16, !tbaa !255
  %476 = load ptr, ptr %5, align 8, !tbaa !6
  call void %475(ptr noundef %476)
  %477 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 420) #13
  %478 = load ptr, ptr %5, align 8, !tbaa !6
  %479 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %478, i32 0, i32 86
  store ptr %477, ptr %479, align 8, !tbaa !33
  %480 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 420) #13
  %481 = load ptr, ptr %5, align 8, !tbaa !6
  %482 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %481, i32 0, i32 87
  store ptr %480, ptr %482, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %483 = load ptr, ptr %5, align 8, !tbaa !6
  %484 = call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef %483)
  store i32 %484, ptr %11, align 4, !tbaa !30
  %485 = load ptr, ptr %5, align 8, !tbaa !6
  %486 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %485, i32 0, i32 87
  %487 = load ptr, ptr %486, align 16, !tbaa !31
  %488 = load i32, ptr %11, align 4, !tbaa !30
  call void @dt_develop_blend_init_blend_parameters(ptr noundef %487, i32 noundef %488)
  %489 = load ptr, ptr %5, align 8, !tbaa !6
  %490 = load ptr, ptr %5, align 8, !tbaa !6
  %491 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %490, i32 0, i32 87
  %492 = load ptr, ptr %491, align 16, !tbaa !31
  %493 = call ptr @dt_iop_commit_blend_params(ptr noundef %489, ptr noundef %492)
  %494 = load ptr, ptr %5, align 8, !tbaa !6
  %495 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %494, i32 0, i32 82
  %496 = load i32, ptr %495, align 8, !tbaa !29
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %511

498:                                              ; preds = %467
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %501 = xor i32 %500, -1
  %502 = and i32 0, %501
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %508, label %504

504:                                              ; preds = %499
  %505 = load ptr, ptr %6, align 8, !tbaa !130
  %506 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %505, i32 0, i32 57
  %507 = getelementptr inbounds [20 x i8], ptr %506, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.65, ptr noundef %507)
  br label %508

508:                                              ; preds = %504, %499
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %517

511:                                              ; preds = %467
  %512 = load ptr, ptr %5, align 8, !tbaa !6
  %513 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %512, i32 0, i32 79
  %514 = load i32, ptr %513, align 4, !tbaa !119
  %515 = load ptr, ptr %5, align 8, !tbaa !6
  %516 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %515, i32 0, i32 78
  store i32 %514, ptr %516, align 16, !tbaa !218
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %517

517:                                              ; preds = %511, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %518 = load i32, ptr %4, align 4
  ret i32 %518
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #3

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare i32 @dt_conf_get_bool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_set_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 106
  %7 = load ptr, ptr %6, align 16, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !30
  call void @dt_iop_so_gui_set_state(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 16, !tbaa !257
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !185
  %12 = load ptr, ptr %6, align 8, !tbaa !186
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 420) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !285
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_gui_get_previous_visible_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %4, align 8, !tbaa !71
  br label %13

13:                                               ; preds = %50, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %52

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %20, ptr %6, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  br label %39

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 96
  %28 = load ptr, ptr %27, align 16, !tbaa !286
  store ptr %28, ptr %7, align 8, !tbaa !287
  %29 = load ptr, ptr %7, align 8, !tbaa !287
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !287
  %33 = call i32 @gtk_widget_is_visible(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %36, ptr %3, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %35, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %52 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !71
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %4, align 8, !tbaa !71
  br label %13

52:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %54
}

declare i32 @gtk_widget_is_visible(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_iop_gui_get_next_visible_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = call ptr @g_list_last(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !71
  br label %14

14:                                               ; preds = %51, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %53

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  store ptr %21, ptr %6, align 8, !tbaa !6
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  br label %40

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 96
  %29 = load ptr, ptr %28, align 16, !tbaa !286
  store ptr %29, ptr %7, align 8, !tbaa !287
  %30 = load ptr, ptr %7, align 8, !tbaa !287
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !287
  %34 = call i32 @gtk_widget_is_visible(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %37, ptr %3, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %36, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %53 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !288
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ null, %50 ]
  store ptr %52, ptr %4, align 8, !tbaa !71
  br label %14

53:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %55
}

declare ptr @g_list_last(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_iop_gui_duplicate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._GValue, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 77
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !290
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 77
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = call ptr @dt_dev_module_duplicate(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !290
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !290
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %171

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 77
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  store ptr %39, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %67, %34
  %41 = load ptr, ptr %8, align 8, !tbaa !71
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  store ptr %46, ptr %12, align 8, !tbaa !6
  %47 = load ptr, ptr %12, align 8, !tbaa !6
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %51, ptr %9, align 4, !tbaa !30
  br label %59

52:                                               ; preds = %43
  %53 = load ptr, ptr %12, align 8, !tbaa !6
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %57, ptr %10, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %56, %52
  br label %59

59:                                               ; preds = %58, %50
  %60 = load ptr, ptr %8, align 8, !tbaa !71
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !110
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ null, %66 ]
  store ptr %68, ptr %8, align 8, !tbaa !71
  %69 = load i32, ptr %11, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %40

71:                                               ; preds = %40
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = call i32 @dt_iop_is_hidden(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %149, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_gui_init(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_gui_set_expander(ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %78 = call ptr @g_value_init(ptr noundef %13, i64 noundef 24)
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %80 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !295
  %82 = call ptr @dt_ui_get_container(ptr noundef %81, i32 noundef 4)
  %83 = call i64 @gtk_container_get_type() #14
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 96
  %87 = load ptr, ptr %86, align 16, !tbaa !286
  call void @gtk_container_child_get_property(ptr noundef %84, ptr noundef %87, ptr noundef @.str.66, ptr noundef %13)
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %89 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !295
  %91 = call ptr @dt_ui_get_container(ptr noundef %90, i32 noundef 4)
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %92, i32 0, i32 96
  %94 = load ptr, ptr %93, align 16, !tbaa !286
  %95 = call i32 @g_value_get_int(ptr noundef %13)
  %96 = load i32, ptr %10, align 4, !tbaa !30
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %9, align 4, !tbaa !30
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  call void @gtk_box_reorder_child(ptr noundef %91, ptr noundef %94, i32 noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_gui_set_expanded(ptr noundef %101, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_reload_defaults(ptr noundef %102)
  %103 = load i32, ptr %5, align 4, !tbaa !30
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %143

105:                                              ; preds = %75
  %106 = load ptr, ptr %6, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %106, i32 0, i32 80
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %109, i32 0, i32 80
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = load ptr, ptr %6, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %112, i32 0, i32 82
  %114 = load i32, ptr %113, align 8, !tbaa !29
  %115 = sext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %115, i1 false)
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 16, !tbaa !228
  %119 = call i32 %118()
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %105
  %123 = load ptr, ptr %6, align 8, !tbaa !6
  %124 = load ptr, ptr %4, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %124, i32 0, i32 86
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = call ptr @dt_iop_commit_blend_params(ptr noundef %123, ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 86
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !296
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %122
  %135 = load ptr, ptr %6, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %135, i32 0, i32 86
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %137, i32 0, i32 6
  store i32 0, ptr %138, align 4, !tbaa !296
  %139 = load ptr, ptr %6, align 8, !tbaa !6
  %140 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_masks_iop_use_same_as(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %134, %122
  br label %142

142:                                              ; preds = %141, %105
  br label %143

143:                                              ; preds = %142, %75
  %144 = load ptr, ptr %6, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %144, i32 0, i32 77
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %146, ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_gui_update_blending(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  br label %149

149:                                              ; preds = %143, %71
  %150 = call i32 @dt_conf_get_bool(ptr noundef @.str.67)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_set_expanded(ptr noundef %153, i32 noundef 0, i32 noundef 1)
  %154 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_gui_set_expanded(ptr noundef %154, i32 noundef 1, i32 noundef 1)
  br label %155

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %156)
  %157 = load ptr, ptr %6, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %157, i32 0, i32 77
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 16, !tbaa !283
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  %164 = load ptr, ptr %6, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %164, i32 0, i32 77
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %166)
  br label %167

167:                                              ; preds = %163, %155
  %168 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_gui_update(ptr noundef %168)
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  call void @dt_dev_modulegroups_update_visibility(ptr noundef %169)
  %170 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %170, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %171

171:                                              ; preds = %167, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %172 = load ptr, ptr %3, align 8
  ret ptr %172
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @dt_dev_module_duplicate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_iop_is_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 106
  %8 = load ptr, ptr %7, align 16, !tbaa !74
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 106
  %13 = load ptr, ptr %12, align 16, !tbaa !74
  %14 = call i32 @dt_iop_so_is_hidden(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %5, %1
  %17 = phi i1 [ true, %5 ], [ true, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !290
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !290
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !299
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !299
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 84
  %13 = call i32 @dt_pthread_mutex_init(ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 16, !tbaa !243
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 16, !tbaa !243
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %1
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !298
  %25 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !299
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !299
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !290
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !290
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_set_expander(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %3, align 8, !tbaa !287
  %14 = load ptr, ptr %3, align 8, !tbaa !287
  %15 = call i64 @gtk_widget_get_type() #14
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  call void @gtk_widget_set_name(ptr noundef %16, ptr noundef @.str.144)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !287
  %19 = load ptr, ptr %4, align 8, !tbaa !287
  %20 = call ptr @dtgtk_expander_new(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !287
  %21 = load ptr, ptr %5, align 8, !tbaa !287
  call void @gtk_widget_set_name(ptr noundef %21, ptr noundef @.str.145)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !287
  %23 = call ptr @DTGTK_EXPANDER(ptr noundef %22)
  %24 = call ptr @dtgtk_expander_get_header_event_box(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !287
  %26 = call ptr @DTGTK_EXPANDER(ptr noundef %25)
  %27 = call ptr @dtgtk_expander_get_body_event_box(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !287
  %29 = call ptr @DTGTK_EXPANDER(ptr noundef %28)
  %30 = call ptr @dtgtk_expander_get_frame(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !287
  %31 = load ptr, ptr %8, align 8, !tbaa !287
  call void @dt_gui_add_class(ptr noundef %31, ptr noundef @.str.146)
  %32 = load ptr, ptr %6, align 8, !tbaa !287
  call void @gtk_drag_source_set(ptr noundef %32, i32 noundef 256, ptr noundef @dt_iop_gui_set_expander.target_list, i32 noundef 1, i32 noundef 2)
  %33 = load ptr, ptr %5, align 8, !tbaa !287
  call void @gtk_drag_dest_set(ptr noundef %33, i32 noundef 6, ptr noundef @dt_iop_gui_set_expander.target_list, i32 noundef 1, i32 noundef 2)
  %34 = load ptr, ptr %5, align 8, !tbaa !287
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef @.str.148, ptr noundef @_on_drag_motion, ptr noundef %35, ptr noundef null, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8, !tbaa !287
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef @.str.149, ptr noundef @_on_drag_drop, ptr noundef %38, ptr noundef null, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !287
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 92
  store ptr %40, ptr %42, align 16, !tbaa !204
  %43 = load ptr, ptr %6, align 8, !tbaa !287
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80)
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef @.str.150, ptr noundef @_iop_plugin_header_button_release, ptr noundef %45, ptr noundef null, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8, !tbaa !287
  call void @gtk_widget_add_events(ptr noundef %47, i32 noundef 4)
  %48 = load ptr, ptr %6, align 8, !tbaa !287
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80)
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef @.str.75, ptr noundef @_header_motion_notify_show_callback, ptr noundef %50, ptr noundef null, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8, !tbaa !287
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80)
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef @.str.151, ptr noundef @_header_motion_notify_hide_callback, ptr noundef %54, ptr noundef null, i32 noundef 0)
  %56 = load ptr, ptr %7, align 8, !tbaa !287
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef 80)
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = call i64 @g_signal_connect_data(ptr noundef %57, ptr noundef @.str.143, ptr noundef @_iop_plugin_body_button_press, ptr noundef %58, ptr noundef null, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8, !tbaa !287
  call void @gtk_widget_add_events(ptr noundef %60, i32 noundef 4)
  %61 = load ptr, ptr %7, align 8, !tbaa !287
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef 80)
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef @.str.75, ptr noundef @_header_motion_notify_show_callback, ptr noundef %63, ptr noundef null, i32 noundef 0)
  %65 = load ptr, ptr %7, align 8, !tbaa !287
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80)
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef @.str.151, ptr noundef @_header_motion_notify_hide_callback, ptr noundef %67, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  %69 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %70 = load ptr, ptr %2, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %70, i32 0, i32 57
  %72 = getelementptr inbounds [20 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 256, ptr noundef @.str.152, ptr noundef %72) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %74 = call ptr @gtk_label_new(ptr noundef @.str.70)
  store ptr %74, ptr %10, align 8, !tbaa !287
  %75 = load ptr, ptr %10, align 8, !tbaa !287
  %76 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @gtk_widget_set_name(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !287
  call void @dt_gui_add_class(ptr noundef %77, ptr noundef @.str.153)
  %78 = load ptr, ptr %10, align 8, !tbaa !287
  call void @gtk_widget_set_valign(ptr noundef %78, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %79 = call ptr @gtk_event_box_new()
  store ptr %79, ptr %11, align 8, !tbaa !287
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !225
  %83 = call ptr %82()
  %84 = call ptr @gtk_label_new(ptr noundef %83)
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 93
  store ptr %84, ptr %86, align 8, !tbaa !307
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 93
  %89 = load ptr, ptr %88, align 8, !tbaa !307
  call void @gtk_widget_set_name(ptr noundef %89, ptr noundef @.str.68)
  %90 = load ptr, ptr %2, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %90, i32 0, i32 93
  %92 = load ptr, ptr %91, align 8, !tbaa !307
  %93 = call i64 @gtk_label_get_type() #14
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  call void @gtk_label_set_ellipsize(ptr noundef %94, i32 noundef 3)
  %95 = load ptr, ptr %2, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 93
  %97 = load ptr, ptr %96, align 8, !tbaa !307
  call void @gtk_widget_set_valign(ptr noundef %97, i32 noundef 4)
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 93
  %100 = load ptr, ptr %99, align 8, !tbaa !307
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %101, ptr noundef @.str.154, double noundef 0.000000e+00, ptr noundef null)
  %102 = load ptr, ptr %11, align 8, !tbaa !287
  %103 = call i64 @gtk_container_get_type() #14
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103)
  %105 = load ptr, ptr %2, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %105, i32 0, i32 93
  %107 = load ptr, ptr %106, align 8, !tbaa !307
  call void @gtk_container_add(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !287
  call void @gtk_widget_set_valign(ptr noundef %108, i32 noundef 4)
  %109 = load ptr, ptr %11, align 8, !tbaa !287
  call void @gtk_widget_set_halign(ptr noundef %109, i32 noundef 1)
  %110 = call ptr @gtk_label_new(ptr noundef @.str.70)
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %111, i32 0, i32 94
  store ptr %110, ptr %112, align 16, !tbaa !308
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %113, i32 0, i32 94
  %115 = load ptr, ptr %114, align 16, !tbaa !308
  call void @gtk_widget_set_name(ptr noundef %115, ptr noundef @.str.155)
  %116 = load ptr, ptr %2, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %116, i32 0, i32 94
  %118 = load ptr, ptr %117, align 16, !tbaa !308
  %119 = call i64 @gtk_label_get_type() #14
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  call void @gtk_label_set_ellipsize(ptr noundef %120, i32 noundef 2)
  %121 = load ptr, ptr %2, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %121, i32 0, i32 94
  %123 = load ptr, ptr %122, align 16, !tbaa !308
  call void @gtk_widget_set_valign(ptr noundef %123, i32 noundef 4)
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %124, i32 0, i32 94
  %126 = load ptr, ptr %125, align 16, !tbaa !308
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %127, ptr noundef @.str.154, double noundef 0.000000e+00, ptr noundef null)
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 16, !tbaa !228
  %131 = call i32 %130()
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %1
  %135 = load ptr, ptr %2, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !229
  %138 = call ptr %137()
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8, !tbaa !287
  %142 = load ptr, ptr %2, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !229
  %145 = call ptr %144()
  call void @gtk_widget_set_tooltip_text(ptr noundef %141, ptr noundef %145)
  br label %154

146:                                              ; preds = %134, %1
  %147 = load ptr, ptr %11, align 8, !tbaa !287
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = call i64 @g_signal_connect_data(ptr noundef %147, ptr noundef @.str.129, ptr noundef @_iop_tooltip_callback, ptr noundef %148, ptr noundef null, i32 noundef 0)
  %150 = load ptr, ptr %3, align 8, !tbaa !287
  %151 = load ptr, ptr %2, align 8, !tbaa !6
  %152 = call i64 @g_signal_connect_data(ptr noundef %150, ptr noundef @.str.129, ptr noundef @_iop_tooltip_callback, ptr noundef %151, ptr noundef null, i32 noundef 0)
  %153 = load ptr, ptr %3, align 8, !tbaa !287
  call void @gtk_widget_set_has_tooltip(ptr noundef %153, i32 noundef 1)
  br label %154

154:                                              ; preds = %146, %140
  %155 = load ptr, ptr %2, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %155, i32 0, i32 106
  %157 = load ptr, ptr %156, align 16, !tbaa !74
  %158 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %11, align 8, !tbaa !287
  %160 = call ptr @dt_action_define(ptr noundef %158, ptr noundef null, ptr noundef null, ptr noundef %159, ptr noundef null)
  %161 = load ptr, ptr %11, align 8, !tbaa !287
  %162 = call i64 @g_signal_connect_data(ptr noundef %161, ptr noundef @.str.75, ptr noundef @_header_enter_notify_callback, ptr noundef null, ptr noundef null, i32 noundef 0)
  %163 = load ptr, ptr %2, align 8, !tbaa !6
  %164 = load ptr, ptr %3, align 8, !tbaa !287
  %165 = call ptr @dt_iop_gui_header_button(ptr noundef %163, ptr noundef @dtgtk_cairo_paint_presets, i32 noundef 2, ptr noundef %164)
  %166 = load ptr, ptr %2, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %166, i32 0, i32 99
  store ptr %165, ptr %167, align 8, !tbaa !281
  %168 = load ptr, ptr %2, align 8, !tbaa !6
  %169 = load ptr, ptr %3, align 8, !tbaa !287
  %170 = call ptr @dt_iop_gui_header_button(ptr noundef %168, ptr noundef @dtgtk_cairo_paint_reset, i32 noundef 1, ptr noundef %169)
  %171 = load ptr, ptr %2, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %171, i32 0, i32 98
  store ptr %170, ptr %172, align 16, !tbaa !280
  %173 = load ptr, ptr %2, align 8, !tbaa !6
  %174 = load ptr, ptr %3, align 8, !tbaa !287
  %175 = call ptr @dt_iop_gui_header_button(ptr noundef %173, ptr noundef @dtgtk_cairo_paint_multiinstance, i32 noundef 5, ptr noundef %174)
  %176 = load ptr, ptr %2, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %176, i32 0, i32 110
  store ptr %175, ptr %177, align 16, !tbaa !309
  %178 = load ptr, ptr %2, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 16, !tbaa !228
  %181 = call i32 %180()
  %182 = and i32 %181, 128
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %154
  %185 = load ptr, ptr %2, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %185, i32 0, i32 110
  %187 = load ptr, ptr %186, align 16, !tbaa !309
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.156, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %184, %154
  %190 = load ptr, ptr %2, align 8, !tbaa !6
  %191 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 16, !tbaa !228
  %193 = call i32 %192()
  %194 = and i32 %193, 128
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %2, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %197, i32 0, i32 99
  %199 = load ptr, ptr %198, align 8, !tbaa !281
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.157, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %196, %189
  %202 = load ptr, ptr %2, align 8, !tbaa !6
  %203 = load ptr, ptr %3, align 8, !tbaa !287
  %204 = call ptr @dt_iop_gui_header_button(ptr noundef %202, ptr noundef @dtgtk_cairo_paint_switch, i32 noundef 3, ptr noundef %203)
  %205 = load ptr, ptr %2, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %205, i32 0, i32 91
  store ptr %204, ptr %206, align 8, !tbaa !205
  %207 = load ptr, ptr %2, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %207, i32 0, i32 91
  %209 = load ptr, ptr %208, align 8, !tbaa !205
  call void @dt_gui_add_class(ptr noundef %209, ptr noundef @.str.127)
  %210 = load ptr, ptr %2, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %210, i32 0, i32 91
  %212 = load ptr, ptr %211, align 8, !tbaa !205
  %213 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_set_enable_button_icon(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %2, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %214, i32 0, i32 91
  %216 = load ptr, ptr %215, align 8, !tbaa !205
  %217 = load ptr, ptr %2, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %217, i32 0, i32 60
  %219 = load i32, ptr %218, align 4, !tbaa !206
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %216, i32 noundef %222)
  %223 = load ptr, ptr %3, align 8, !tbaa !287
  %224 = call i64 @gtk_box_get_type() #14
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %224)
  %226 = load ptr, ptr %10, align 8, !tbaa !287
  call void @gtk_box_pack_start(ptr noundef %225, ptr noundef %226, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %227 = load ptr, ptr %3, align 8, !tbaa !287
  %228 = call i64 @gtk_box_get_type() #14
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %228)
  %230 = load ptr, ptr %11, align 8, !tbaa !287
  call void @gtk_box_pack_start(ptr noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %231 = load ptr, ptr %3, align 8, !tbaa !287
  %232 = call i64 @gtk_box_get_type() #14
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %232)
  %234 = load ptr, ptr %2, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %234, i32 0, i32 94
  %236 = load ptr, ptr %235, align 16, !tbaa !308
  call void @gtk_box_pack_start(ptr noundef %233, ptr noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %237 = load ptr, ptr %11, align 8, !tbaa !287
  %238 = load ptr, ptr %2, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %238, i32 0, i32 57
  %240 = getelementptr inbounds [20 x i8], ptr %239, i64 0, i64 0
  call void @dt_gui_add_help_link(ptr noundef %237, ptr noundef %240)
  %241 = load ptr, ptr %5, align 8, !tbaa !287
  %242 = load ptr, ptr %2, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %242, i32 0, i32 57
  %244 = getelementptr inbounds [20 x i8], ptr %243, i64 0, i64 0
  call void @dt_gui_add_help_link(ptr noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %3, align 8, !tbaa !287
  call void @dt_gui_add_help_link(ptr noundef %245, ptr noundef @.str.158)
  %246 = load ptr, ptr %2, align 8, !tbaa !6
  %247 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8, !tbaa !229
  %249 = call ptr %248()
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %272

251:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %252 = load ptr, ptr %2, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8, !tbaa !229
  %255 = call ptr %254()
  %256 = call ptr @gtk_label_new(ptr noundef %255)
  store ptr %256, ptr %12, align 8, !tbaa !287
  %257 = load ptr, ptr %12, align 8, !tbaa !287
  %258 = call i64 @gtk_label_get_type() #14
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %258)
  call void @gtk_label_set_line_wrap(ptr noundef %259, i32 noundef 1)
  %260 = load ptr, ptr %12, align 8, !tbaa !287
  %261 = call i64 @gtk_label_get_type() #14
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %261)
  call void @gtk_label_set_max_width_chars(ptr noundef %262, i32 noundef 0)
  %263 = load ptr, ptr %12, align 8, !tbaa !287
  %264 = call i64 @gtk_label_get_type() #14
  %265 = call ptr @g_type_check_instance_cast(ptr noundef %263, i64 noundef %264)
  call void @gtk_label_set_xalign(ptr noundef %265, float noundef 0.000000e+00)
  %266 = load ptr, ptr %12, align 8, !tbaa !287
  call void @dt_gui_add_class(ptr noundef %266, ptr noundef @.str.159)
  %267 = load ptr, ptr %4, align 8, !tbaa !287
  %268 = call i64 @gtk_box_get_type() #14
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef %268)
  %270 = load ptr, ptr %12, align 8, !tbaa !287
  call void @gtk_box_pack_start(ptr noundef %269, ptr noundef %270, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %271 = load ptr, ptr %12, align 8, !tbaa !287
  call void @gtk_widget_show(ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %272

272:                                              ; preds = %251, %201
  %273 = load ptr, ptr %4, align 8, !tbaa !287
  %274 = call i64 @gtk_box_get_type() #14
  %275 = call ptr @g_type_check_instance_cast(ptr noundef %273, i64 noundef %274)
  %276 = load ptr, ptr %2, align 8, !tbaa !6
  %277 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %276, i32 0, i32 90
  %278 = load ptr, ptr %277, align 16, !tbaa !203
  call void @gtk_box_pack_start(ptr noundef %275, ptr noundef %278, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %279 = load ptr, ptr %4, align 8, !tbaa !287
  %280 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_guides_init_module_widget(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %4, align 8, !tbaa !287
  %282 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_init_blending(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %2, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %283, i32 0, i32 90
  %285 = load ptr, ptr %284, align 16, !tbaa !203
  call void @dt_gui_add_class(ptr noundef %285, ptr noundef @.str.160)
  %286 = load ptr, ptr %2, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %286, i32 0, i32 90
  %288 = load ptr, ptr %287, align 16, !tbaa !203
  %289 = load ptr, ptr %2, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %289, i32 0, i32 57
  %291 = getelementptr inbounds [20 x i8], ptr %290, i64 0, i64 0
  call void @dt_gui_add_help_link(ptr noundef %288, ptr noundef %291)
  %292 = load ptr, ptr %4, align 8, !tbaa !287
  call void @gtk_widget_hide(ptr noundef %292)
  %293 = load ptr, ptr %5, align 8, !tbaa !287
  %294 = load ptr, ptr %2, align 8, !tbaa !6
  %295 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %294, i32 0, i32 96
  store ptr %293, ptr %295, align 16, !tbaa !286
  %296 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_update_header(ptr noundef %296)
  %297 = load ptr, ptr %2, align 8, !tbaa !6
  %298 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %297, i32 0, i32 90
  %299 = load ptr, ptr %298, align 16, !tbaa !203
  call void @gtk_widget_set_hexpand(ptr noundef %299, i32 noundef 0)
  %300 = load ptr, ptr %2, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %300, i32 0, i32 90
  %302 = load ptr, ptr %301, align 16, !tbaa !203
  call void @gtk_widget_set_vexpand(ptr noundef %302, i32 noundef 0)
  %303 = load ptr, ptr %5, align 8, !tbaa !287
  call void @gtk_widget_show_all(ptr noundef %303)
  %304 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %305 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !295
  %307 = load ptr, ptr %5, align 8, !tbaa !287
  call void @dt_ui_container_add_widget(ptr noundef %306, i32 noundef 4, ptr noundef %307)
  %308 = load ptr, ptr %2, align 8, !tbaa !6
  %309 = call i32 @dt_iop_show_hide_header_buttons(ptr noundef %308, ptr noundef null, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @g_value_init(ptr noundef, i64 noundef) #3

declare void @gtk_container_child_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

declare ptr @dt_ui_get_container(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #7

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @g_value_get_int(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_set_expanded(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 96
  %14 = load ptr, ptr %13, align 16, !tbaa !286
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %89

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 77
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %25 = call i32 @dt_conf_get_bool(ptr noundef @.str.120)
  store i32 %25, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 77
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %70, %20
  %32 = load ptr, ptr %9, align 8, !tbaa !71
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %72

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  store ptr %37, ptr %11, align 8, !tbaa !6
  %38 = load ptr, ptr %11, align 8, !tbaa !6
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8, !tbaa !6
  %43 = load i32, ptr %7, align 4, !tbaa !30
  %44 = call i32 @dt_iop_shown_in_group(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !30
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %46, %41
  %50 = load i32, ptr %10, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 97
  %55 = load i32, ptr %54, align 8, !tbaa !310
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %52, %49
  %59 = phi i1 [ false, %49 ], [ %57, %52 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %10, align 4, !tbaa !30
  %61 = load ptr, ptr %11, align 8, !tbaa !6
  call void @_gui_set_single_expanded(ptr noundef %61, i32 noundef 0)
  br label %62

62:                                               ; preds = %58, %46, %34
  %63 = load ptr, ptr %9, align 8, !tbaa !71
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct._GList, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %68, %65 ], [ null, %69 ]
  store ptr %71, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %31

72:                                               ; preds = %31
  %73 = load i32, ptr %10, align 4, !tbaa !30
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  %77 = load ptr, ptr %4, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 97
  %79 = load i32, ptr %78, align 8, !tbaa !310
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  call void @_gui_set_single_expanded(ptr noundef %76, i32 noundef %82)
  br label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_gui_set_single_expanded(ptr noundef %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %83, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %89

86:                                               ; preds = %17
  %87 = load ptr, ptr %4, align 8, !tbaa !6
  %88 = load i32, ptr %5, align 4, !tbaa !30
  call void @_gui_set_single_expanded(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %16, %86, %85
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !290
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !290
  br label %10

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 16, !tbaa !259
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %54

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %22, align 16, !tbaa !259
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %27 = and i32 2097152, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 57
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.83, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29, %25
  br label %39

39:                                               ; preds = %38
  br label %53

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %43 = and i32 2097152, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %47 = xor i32 %46, -1
  %48 = and i32 0, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.84)
  br label %51

51:                                               ; preds = %50, %45, %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %10
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_load_default_params(ptr noundef %55)
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %60 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !290
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !290
  br label %63

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 92
  %66 = load ptr, ptr %65, align 16, !tbaa !204
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_update_header(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %63
  ret void
}

declare void @dt_masks_iop_use_same_as(ptr noundef, ptr noundef) #3

declare void @dt_iop_gui_update_blending(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_request_focus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  store ptr %11, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !311
  store ptr %14, ptr %4, align 8, !tbaa !6
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !312
  %16 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.anon.17, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.18, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !313
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  call void @dt_iop_color_picker_reset(ptr noundef null, i32 noundef 1)
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %24 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !290
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %22
  store i32 1, ptr %5, align 4
  br label %177

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = load ptr, ptr %3, align 8, !tbaa !201
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 15
  store ptr %33, ptr %35, align 8, !tbaa !311
  %36 = load ptr, ptr %3, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %36, i32 0, i32 6
  store i32 1, ptr %37, align 8, !tbaa !321
  %38 = load ptr, ptr %3, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 57
  %40 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 16, !tbaa !322
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %41, i32 0, i32 57
  %43 = load ptr, ptr %42, align 8, !tbaa !323
  call void @free(ptr noundef %43) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %44, i32 0, i32 57
  %46 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 16, !tbaa !322
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %47, i32 0, i32 57
  store ptr null, ptr %48, align 8, !tbaa !323
  %49 = load ptr, ptr %3, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 16, !tbaa !330
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %51, i32 0, i32 57
  %53 = load ptr, ptr %52, align 8, !tbaa !323
  call void @free(ptr noundef %53) #12
  %54 = load ptr, ptr %3, align 8, !tbaa !201
  %55 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 16, !tbaa !330
  %57 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %56, i32 0, i32 57
  store ptr null, ptr %57, align 8, !tbaa !323
  %58 = load ptr, ptr %3, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %58, i32 0, i32 58
  %60 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !331
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %61, i32 0, i32 57
  %63 = load ptr, ptr %62, align 8, !tbaa !323
  call void @free(ptr noundef %63) #12
  %64 = load ptr, ptr %3, align 8, !tbaa !201
  %65 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %64, i32 0, i32 58
  %66 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !331
  %68 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %67, i32 0, i32 57
  store ptr null, ptr %68, align 8, !tbaa !323
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %97

71:                                               ; preds = %32
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8, !tbaa !248
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8, !tbaa !248
  %80 = load ptr, ptr %4, align 8, !tbaa !6
  call void %79(ptr noundef %80, i32 noundef 0)
  br label %81

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = call ptr @dt_iop_gui_get_pluginui(ptr noundef %83)
  call void @gtk_widget_set_state_flags(ptr noundef %84, i32 noundef 0, i32 noundef 1)
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 106
  %87 = load ptr, ptr %86, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %87)
  call void @dt_masks_reset_form_gui()
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_blending_lose_focus(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %89, i32 0, i32 96
  %91 = load ptr, ptr %90, align 16, !tbaa !286
  call void @gtk_widget_queue_draw(ptr noundef %91)
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !332
  call void @dt_collection_hint_message(ptr noundef %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %93 = load ptr, ptr %4, align 8, !tbaa !6
  %94 = call ptr @dt_iop_gui_get_pluginui(ptr noundef %93)
  %95 = call ptr @gtk_widget_get_parent(ptr noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !287
  %96 = load ptr, ptr %6, align 8, !tbaa !287
  call void @dt_gui_remove_class(ptr noundef %96, ptr noundef @.str.119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %97

97:                                               ; preds = %81, %32
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %136

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = call ptr @dt_iop_gui_get_pluginui(ptr noundef %101)
  call void @gtk_widget_set_state_flags(ptr noundef %102, i32 noundef 4, i32 noundef 1)
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 106
  %105 = load ptr, ptr %104, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %105)
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8, !tbaa !248
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %100
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %111, i32 0, i32 27
  %113 = load ptr, ptr %112, align 8, !tbaa !248
  %114 = load ptr, ptr %2, align 8, !tbaa !6
  call void %113(ptr noundef %114, i32 noundef 1)
  br label %115

115:                                              ; preds = %110, %100
  %116 = load ptr, ptr %2, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %116, i32 0, i32 96
  %118 = load ptr, ptr %117, align 16, !tbaa !286
  call void @gtk_widget_queue_draw(ptr noundef %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %119 = load ptr, ptr %3, align 8, !tbaa !201
  %120 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !311
  %122 = call ptr @dt_iop_gui_get_pluginui(ptr noundef %121)
  %123 = call ptr @gtk_widget_get_parent(ptr noundef %122)
  store ptr %123, ptr %7, align 8, !tbaa !287
  %124 = load ptr, ptr %7, align 8, !tbaa !287
  call void @dt_gui_add_class(ptr noundef %124, ptr noundef @.str.119)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %125 = load ptr, ptr %2, align 8, !tbaa !6
  %126 = call ptr @dt_get_active_preset_name(ptr noundef %125, ptr noundef %8)
  store ptr %126, ptr %9, align 8, !tbaa !127
  %127 = load i32, ptr %8, align 4, !tbaa !30
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %115
  %130 = load ptr, ptr %9, align 8, !tbaa !127
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8, !tbaa !127
  call void @dt_gui_store_last_preset(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129, %115
  %135 = load ptr, ptr %9, align 8, !tbaa !127
  call void @g_free(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %136

136:                                              ; preds = %134, %97
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !333
  %138 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.anon.22, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !334
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !333
  %144 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.anon.22, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !350
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !333
  call void @dt_view_accels_refresh(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %142, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %151 = load ptr, ptr %4, align 8, !tbaa !6
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 16, !tbaa !232
  %157 = call i32 %156()
  br label %159

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %153
  %160 = phi i32 [ %157, %153 ], [ 0, %158 ]
  %161 = load ptr, ptr %2, align 8, !tbaa !6
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %2, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 16, !tbaa !232
  %167 = call i32 %166()
  br label %169

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %163
  %170 = phi i32 [ %167, %163 ], [ 0, %168 ]
  %171 = or i32 %160, %170
  store i32 %171, ptr %10, align 4, !tbaa !30
  %172 = load i32, ptr %10, align 4, !tbaa !30
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8, !tbaa !201
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %169
  call void (...) @dt_guides_update_button_state()
  call void @dt_control_change_cursor(i32 noundef 68)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  store i32 0, ptr %5, align 4
  br label %177

177:                                              ; preds = %176, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %178 = load i32, ptr %5, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !290
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !290
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call i32 @dt_iop_is_hidden(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %104, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !121
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_bauhaus_update_from_field(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 16, !tbaa !241
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 90
  %30 = load ptr, ptr %29, align 16, !tbaa !203
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = call i32 @dt_conf_get_bool(ptr noundef @.str.79)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 90
  %38 = load ptr, ptr %37, align 16, !tbaa !203
  %39 = call ptr @gtk_widget_get_parent(ptr noundef %38)
  %40 = call i64 @gtk_container_get_type() #14
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = call ptr @dt_gui_container_first_child(ptr noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !287
  %43 = load ptr, ptr %3, align 8, !tbaa !287
  %44 = call ptr @gtk_widget_get_name(ptr noundef %43)
  %45 = call i32 @g_strcmp0(ptr noundef %44, ptr noundef @.str.117)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !287
  call void @gtk_widget_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %35
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 105
  store i32 0, ptr %51, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %52

52:                                               ; preds = %49, %32, %27
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 16, !tbaa !241
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %22, %16
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_update_blending(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_update_expanded(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %11
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_update_header(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_guides_update_module_widget(ptr noundef %62)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %64 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !351
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %103, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %69 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !352
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !231
  %76 = call i32 %75()
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !353
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 30), align 4, !tbaa !30
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %90 = and i32 1048576, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %94 = xor i32 %93, -1
  %95 = and i32 0, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.80, ptr noundef @.str.118, ptr noundef @.str.82, i32 noundef 2256, ptr noundef @__FUNCTION__.dt_iop_gui_update)
  br label %98

98:                                               ; preds = %97, %92, %88
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %84, %80
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !354
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %101, i32 noundef 30)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %72, %67, %60
  br label %104

104:                                              ; preds = %103, %1
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %106 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !290
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !290
  ret void
}

declare void @dt_dev_modulegroups_update_visibility(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_rename_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 92
  %12 = load ptr, ptr %11, align 16, !tbaa !204
  %13 = call i64 @gtk_container_get_type() #14
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call ptr @gtk_container_get_focus_child(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !287
  %16 = load ptr, ptr %3, align 8, !tbaa !287
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !287
  store ptr %19, ptr %4, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = call i64 @gtk_entry_get_type() #14
  store i64 %20, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !355
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %43

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !355
  %26 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !357
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !355
  %31 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !357
  %33 = getelementptr inbounds nuw %struct._GTypeClass, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !360
  %35 = load i64, ptr %5, align 8, !tbaa !118
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %42

38:                                               ; preds = %29, %24
  %39 = load ptr, ptr %4, align 8, !tbaa !355
  %40 = load i64, ptr %5, align 8, !tbaa !118
  %41 = call i32 @g_type_check_instance_is_a(ptr noundef %39, i64 noundef %40) #15
  store i32 %41, ptr %6, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %38, %37
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %44, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %45 = load i32, ptr %7, align 4, !tbaa !30
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %110

48:                                               ; preds = %43, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %49 = call ptr @gtk_entry_new()
  store ptr %49, ptr %9, align 8, !tbaa !287
  %50 = load ptr, ptr %9, align 8, !tbaa !287
  call void @gtk_widget_set_name(ptr noundef %50, ptr noundef @.str.68)
  %51 = load ptr, ptr %9, align 8, !tbaa !287
  %52 = call i64 @gtk_entry_get_type() #14
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_entry_set_width_chars(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8, !tbaa !287
  %55 = call i64 @gtk_entry_get_type() #14
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  call void @gtk_entry_set_max_length(ptr noundef %56, i32 noundef 127)
  %57 = load ptr, ptr %9, align 8, !tbaa !287
  %58 = call i64 @gtk_entry_get_type() #14
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %60, i32 0, i32 108
  %62 = getelementptr inbounds [128 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.69) #15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %48
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 107
  %68 = load i32, ptr %67, align 8, !tbaa !75
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 109
  %73 = load i32, ptr %72, align 4, !tbaa !211
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70, %65, %48
  %76 = load ptr, ptr %2, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %76, i32 0, i32 108
  %78 = getelementptr inbounds [128 x i8], ptr %77, i64 0, i64 0
  br label %80

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ @.str.70, %79 ]
  call void @gtk_entry_set_text(ptr noundef %59, ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 94
  %84 = load ptr, ptr %83, align 16, !tbaa !308
  call void @gtk_widget_hide(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !287
  call void @gtk_widget_add_events(ptr noundef %85, i32 noundef 16384)
  %86 = load ptr, ptr %9, align 8, !tbaa !287
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef @.str.71, ptr noundef @_rename_module_key_press, ptr noundef %87, ptr noundef null, i32 noundef 0)
  %89 = load ptr, ptr %9, align 8, !tbaa !287
  %90 = load ptr, ptr %2, align 8, !tbaa !6
  %91 = call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef @.str.72, ptr noundef @_rename_module_key_press, ptr noundef %90, ptr noundef null, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8, !tbaa !287
  %93 = load ptr, ptr %2, align 8, !tbaa !6
  %94 = call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef @.str.73, ptr noundef @_rename_module_resize, ptr noundef %93, ptr noundef null, i32 noundef 0)
  %95 = load ptr, ptr %9, align 8, !tbaa !287
  %96 = load ptr, ptr %2, align 8, !tbaa !6
  %97 = call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef @.str.74, ptr noundef @_rename_module_resize, ptr noundef %96, ptr noundef null, i32 noundef 0)
  %98 = load ptr, ptr %9, align 8, !tbaa !287
  %99 = call i64 @g_signal_connect_data(ptr noundef %98, ptr noundef @.str.75, ptr noundef @_header_enter_notify_callback, ptr noundef null, ptr noundef null, i32 noundef 0)
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = call i32 @dt_iop_show_hide_header_buttons(ptr noundef %100, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %102, i32 0, i32 92
  %104 = load ptr, ptr %103, align 16, !tbaa !204
  %105 = call i64 @gtk_box_get_type() #14
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !287
  call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %107, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %9, align 8, !tbaa !287
  call void @gtk_widget_show(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !287
  call void @gtk_widget_grab_focus(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %80, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

declare ptr @gtk_container_get_focus_child(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #9

declare ptr @gtk_entry_new() #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #3

declare void @gtk_entry_set_max_length(ptr noundef, i32 noundef) #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @gtk_widget_hide(ptr noundef) #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_rename_module_key_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !287
  store ptr %1, ptr %6, align 8, !tbaa !362
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !362
  %12 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !364
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !362
  %17 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !367
  %19 = icmp eq i32 %18, 65293
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !362
  %22 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !367
  %24 = icmp eq i32 %23, 65421
  br i1 %24, label %25, label %72

25:                                               ; preds = %20, %15, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !287
  %27 = call i64 @gtk_entry_get_type() #14
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call zeroext i16 @gtk_entry_get_text_length(ptr noundef %28)
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !287
  %34 = call i64 @gtk_entry_get_type() #14
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = call ptr @gtk_entry_get_text(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !127
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 108
  %39 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %9, align 8, !tbaa !127
  %41 = call i32 @g_strcmp0(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 108
  %46 = getelementptr inbounds [128 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %9, align 8, !tbaa !127
  %48 = call i64 @g_strlcpy(ptr noundef %46, ptr noundef %47, i64 noundef 128)
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 109
  store i32 1, ptr %50, align 4, !tbaa !211
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 77
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %53, ptr noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %66

56:                                               ; preds = %25
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 108
  %59 = getelementptr inbounds [128 x i8], ptr %58, i64 0, i64 0
  store i8 0, ptr %59, align 4, !tbaa !124
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %60, i32 0, i32 109
  store i32 0, ptr %61, align 4, !tbaa !211
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 77
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %64, ptr noundef %65, i32 noundef 0)
  br label %66

66:                                               ; preds = %56, %55
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  call void @dt_dev_write_history(ptr noundef %67)
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %69 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %68, i32 0, i32 18
  %70 = getelementptr inbounds nuw %struct.dt_image_t, ptr %69, i32 0, i32 40
  %71 = load i32, ptr %70, align 8, !tbaa !368
  call void @dt_image_synch_xmp(i32 noundef %71)
  store i32 1, ptr %8, align 4, !tbaa !30
  br label %79

72:                                               ; preds = %20
  %73 = load ptr, ptr %6, align 8, !tbaa !362
  %74 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !367
  %76 = icmp eq i32 %75, 65307
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, ptr %8, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %77, %72
  br label %79

79:                                               ; preds = %78, %66
  %80 = load i32, ptr %8, align 4, !tbaa !30
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %83, i32 0, i32 94
  %85 = load ptr, ptr %84, align 16, !tbaa !308
  call void @gtk_widget_show(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !287
  %87 = load ptr, ptr %7, align 8, !tbaa !6
  %88 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %86, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_rename_module_key_press, ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !287
  call void @gtk_widget_destroy(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !6
  %91 = call i32 @dt_iop_show_hide_header_buttons(ptr noundef %90, ptr noundef null, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_update_header(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_masks_group_update_name(ptr noundef %93)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

94:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @_rename_module_resize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._GtkBorder, align 2
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !362
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !287
  %10 = call i64 @gtk_entry_get_type() #14
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call ptr @gtk_entry_get_layout(ptr noundef %11)
  call void @pango_layout_get_pixel_size(ptr noundef %12, ptr noundef %7, ptr noundef null)
  %13 = load ptr, ptr %4, align 8, !tbaa !287
  %14 = call ptr @gtk_widget_get_style_context(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !287
  %16 = call i32 @gtk_widget_get_state_flags(ptr noundef %15)
  call void @gtk_style_context_get_padding(ptr noundef %14, i32 noundef %16, ptr noundef %8)
  %17 = load ptr, ptr %4, align 8, !tbaa !287
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw %struct._GtkBorder, ptr %8, i32 0, i32 0
  %20 = load i16, ptr %19, align 2, !tbaa !369
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = getelementptr inbounds nuw %struct._GtkBorder, ptr %8, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !370
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = add nsw i32 %26, 1
  call void @gtk_widget_set_size_request(ptr noundef %17, i32 noundef %27, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_header_enter_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !373
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 19
  store i32 %9, ptr %11, align 4, !tbaa !374
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_show_hide_header_buttons(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !371
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 92
  %35 = load ptr, ptr %34, align 16, !tbaa !204
  store ptr %35, ptr %10, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %36 = load ptr, ptr %10, align 8, !tbaa !287
  %37 = call i64 @gtk_container_get_type() #14
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = call ptr @gtk_container_get_focus_child(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !287
  %40 = load ptr, ptr %11, align 8, !tbaa !287
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %72

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %11, align 8, !tbaa !287
  store ptr %43, ptr %12, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %44 = call i64 @gtk_entry_get_type() #14
  store i64 %44, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %45 = load ptr, ptr %12, align 8, !tbaa !355
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %67

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8, !tbaa !355
  %50 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !357
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8, !tbaa !355
  %55 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !357
  %57 = getelementptr inbounds nuw %struct._GTypeClass, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !360
  %59 = load i64, ptr %13, align 8, !tbaa !118
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %66

62:                                               ; preds = %53, %48
  %63 = load ptr, ptr %12, align 8, !tbaa !355
  %64 = load i64, ptr %13, align 8, !tbaa !118
  %65 = call i32 @g_type_check_instance_is_a(ptr noundef %63, i64 noundef %64) #15
  store i32 %65, ptr %14, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %62, %61
  br label %67

67:                                               ; preds = %66, %47
  %68 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %68, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %69 = load i32, ptr %15, align 4, !tbaa !30
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %292

72:                                               ; preds = %67, %4
  %73 = load ptr, ptr %7, align 8, !tbaa !371
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %77 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %76, i32 0, i32 60
  %78 = load i32, ptr %77, align 4, !tbaa !382
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !371
  %82 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4, !tbaa !383
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !371
  %87 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !385
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %80, %75
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %292

91:                                               ; preds = %85, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %92 = call ptr @dt_conf_get_string_const(ptr noundef @.str.121)
  store ptr %92, ptr %17, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store double 1.000000e+00, ptr %19, align 8, !tbaa !386
  %93 = load ptr, ptr %17, align 8, !tbaa !127
  %94 = call i32 @g_strcmp0(ptr noundef %93, ptr noundef @.str.122)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 1, ptr %8, align 4, !tbaa !30
  br label %114

97:                                               ; preds = %91
  %98 = load ptr, ptr %17, align 8, !tbaa !127
  %99 = call i32 @g_strcmp0(ptr noundef %98, ptr noundef @.str.123)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4, !tbaa !30
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store double 3.000000e-01, ptr %19, align 8, !tbaa !386
  br label %105

105:                                              ; preds = %104, %101
  store i32 1, ptr %8, align 4, !tbaa !30
  br label %113

106:                                              ; preds = %97
  %107 = load ptr, ptr %17, align 8, !tbaa !127
  %108 = call i32 @g_strcmp0(ptr noundef %107, ptr noundef @.str.124)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %112

111:                                              ; preds = %106
  store i32 1, ptr %18, align 4, !tbaa !30
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %105
  br label %114

114:                                              ; preds = %113, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %115 = load ptr, ptr %6, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %115, i32 0, i32 79
  %117 = load i32, ptr %116, align 4, !tbaa !119
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %120, i32 0, i32 60
  %122 = load i32, ptr %121, align 4, !tbaa !206
  %123 = icmp ne i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ false, %114 ], [ %123, %119 ]
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %127 = load ptr, ptr %10, align 8, !tbaa !287
  %128 = call i64 @gtk_container_get_type() #14
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128)
  %130 = call ptr @gtk_container_get_children(ptr noundef %129)
  store ptr %130, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %131 = load ptr, ptr %21, align 8, !tbaa !71
  %132 = call ptr @g_list_last(ptr noundef %131)
  store ptr %132, ptr %22, align 8, !tbaa !71
  br label %133

133:                                              ; preds = %206, %124
  %134 = load ptr, ptr %22, align 8, !tbaa !71
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %167

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %137 = load ptr, ptr %22, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw %struct._GList, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  store ptr %139, ptr %23, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %140 = call i64 @gtk_button_get_type() #14
  store i64 %140, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %141 = load ptr, ptr %23, align 8, !tbaa !355
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  store i32 0, ptr %25, align 4, !tbaa !30
  br label %163

144:                                              ; preds = %136
  %145 = load ptr, ptr %23, align 8, !tbaa !355
  %146 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !357
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %23, align 8, !tbaa !355
  %151 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !357
  %153 = getelementptr inbounds nuw %struct._GTypeClass, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !360
  %155 = load i64, ptr %24, align 8, !tbaa !118
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 1, ptr %25, align 4, !tbaa !30
  br label %162

158:                                              ; preds = %149, %144
  %159 = load ptr, ptr %23, align 8, !tbaa !355
  %160 = load i64, ptr %24, align 8, !tbaa !118
  %161 = call i32 @g_type_check_instance_is_a(ptr noundef %159, i64 noundef %160) #15
  store i32 %161, ptr %25, align 4, !tbaa !30
  br label %162

162:                                              ; preds = %158, %157
  br label %163

163:                                              ; preds = %162, %143
  %164 = load i32, ptr %25, align 4, !tbaa !30
  store i32 %164, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %165 = load i32, ptr %26, align 4, !tbaa !30
  %166 = icmp ne i32 %165, 0
  br label %167

167:                                              ; preds = %163, %133
  %168 = phi i1 [ false, %133 ], [ %166, %163 ]
  br i1 %168, label %169, label %208

169:                                              ; preds = %167
  %170 = load ptr, ptr %22, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw %struct._GList, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  %173 = call i64 @gtk_widget_get_type() #14
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173)
  call void @gtk_widget_set_no_show_all(ptr noundef %174, i32 noundef 1)
  %175 = load ptr, ptr %22, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw %struct._GList, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !72
  %178 = call i64 @gtk_widget_get_type() #14
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %178)
  %180 = load i32, ptr %8, align 4, !tbaa !30
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %169
  %183 = load i32, ptr %9, align 4, !tbaa !30
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %20, align 4, !tbaa !30
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  br label %189

189:                                              ; preds = %185, %182, %169
  %190 = phi i1 [ false, %182 ], [ false, %169 ], [ %188, %185 ]
  %191 = zext i1 %190 to i32
  call void @gtk_widget_set_visible(ptr noundef %179, i32 noundef %191)
  %192 = load ptr, ptr %22, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw %struct._GList, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !72
  %195 = call i64 @gtk_widget_get_type() #14
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  %197 = load double, ptr %19, align 8, !tbaa !386
  call void @gtk_widget_set_opacity(ptr noundef %196, double noundef %197)
  br label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %22, align 8, !tbaa !71
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %22, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw %struct._GList, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !288
  br label %206

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi ptr [ %204, %201 ], [ null, %205 ]
  store ptr %207, ptr %22, align 8, !tbaa !71
  br label %133

208:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %209 = load ptr, ptr %22, align 8, !tbaa !71
  %210 = getelementptr inbounds nuw %struct._GList, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !72
  store ptr %211, ptr %27, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %212 = call i64 @gtk_drawing_area_get_type() #14
  store i64 %212, ptr %28, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %213 = load ptr, ptr %27, align 8, !tbaa !355
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  store i32 0, ptr %29, align 4, !tbaa !30
  br label %235

216:                                              ; preds = %208
  %217 = load ptr, ptr %27, align 8, !tbaa !355
  %218 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !357
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %230

221:                                              ; preds = %216
  %222 = load ptr, ptr %27, align 8, !tbaa !355
  %223 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !357
  %225 = getelementptr inbounds nuw %struct._GTypeClass, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !360
  %227 = load i64, ptr %28, align 8, !tbaa !118
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 1, ptr %29, align 4, !tbaa !30
  br label %234

230:                                              ; preds = %221, %216
  %231 = load ptr, ptr %27, align 8, !tbaa !355
  %232 = load i64, ptr %28, align 8, !tbaa !118
  %233 = call i32 @g_type_check_instance_is_a(ptr noundef %231, i64 noundef %232) #15
  store i32 %233, ptr %29, align 4, !tbaa !30
  br label %234

234:                                              ; preds = %230, %229
  br label %235

235:                                              ; preds = %234, %215
  %236 = load i32, ptr %29, align 4, !tbaa !30
  store i32 %236, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %237 = load i32, ptr %30, align 4, !tbaa !30
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %264

239:                                              ; preds = %235
  %240 = load i32, ptr %18, align 4, !tbaa !30
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  %243 = load ptr, ptr %22, align 8, !tbaa !71
  %244 = getelementptr inbounds nuw %struct._GList, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !72
  %246 = call i64 @gtk_widget_get_type() #14
  %247 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %246)
  %248 = load i32, ptr %8, align 4, !tbaa !30
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %242
  %251 = load i32, ptr %9, align 4, !tbaa !30
  %252 = icmp ne i32 %251, 0
  %253 = xor i1 %252, true
  br label %254

254:                                              ; preds = %250, %242
  %255 = phi i1 [ false, %242 ], [ %253, %250 ]
  %256 = zext i1 %255 to i32
  call void @gtk_widget_set_visible(ptr noundef %247, i32 noundef %256)
  br label %263

257:                                              ; preds = %239
  %258 = load ptr, ptr %22, align 8, !tbaa !71
  %259 = getelementptr inbounds nuw %struct._GList, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !72
  %261 = call i64 @gtk_widget_get_type() #14
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %261)
  call void @gtk_widget_destroy(ptr noundef %262)
  br label %263

263:                                              ; preds = %257, %254
  br label %279

264:                                              ; preds = %235
  %265 = load i32, ptr %18, align 4, !tbaa !30
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %268 = call ptr @gtk_drawing_area_new()
  store ptr %268, ptr %31, align 8, !tbaa !287
  %269 = load ptr, ptr %10, align 8, !tbaa !287
  %270 = call i64 @gtk_box_get_type() #14
  %271 = call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef %270)
  %272 = load ptr, ptr %31, align 8, !tbaa !287
  call void @gtk_box_pack_end(ptr noundef %271, ptr noundef %272, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %273 = load ptr, ptr %31, align 8, !tbaa !287
  call void @gtk_widget_show(ptr noundef %273)
  %274 = load ptr, ptr %31, align 8, !tbaa !287
  %275 = call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef 80)
  %276 = load ptr, ptr %10, align 8, !tbaa !287
  %277 = call i64 @g_signal_connect_data(ptr noundef %275, ptr noundef @.str.125, ptr noundef @_header_size_callback, ptr noundef %276, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %278

278:                                              ; preds = %267, %264
  br label %279

279:                                              ; preds = %278, %263
  %280 = load ptr, ptr %21, align 8, !tbaa !71
  call void @g_list_free(ptr noundef %280)
  %281 = load i32, ptr %18, align 4, !tbaa !30
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %279
  %284 = load i32, ptr %8, align 4, !tbaa !30
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %9, align 4, !tbaa !30
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @__const.dt_iop_show_hide_header_buttons.fake_allocation, i64 16, i1 false)
  %290 = load ptr, ptr %10, align 8, !tbaa !287
  call void @_header_size_callback(ptr noundef null, ptr noundef %32, ptr noundef %290)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  br label %291

291:                                              ; preds = %289, %286, %283, %279
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %292

292:                                              ; preds = %291, %90, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %293 = load i32, ptr %5, align 4
  ret i32 %293
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #7

declare void @gtk_widget_show(ptr noundef) #3

declare void @gtk_widget_grab_focus(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @_get_multi_show(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  store ptr %13, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %16, ptr %7, align 8, !tbaa !71
  br label %17

17:                                               ; preds = %44, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %46

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  store ptr %24, ptr %8, align 8, !tbaa !6
  %25 = load ptr, ptr %8, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 58
  %27 = load i32, ptr %26, align 4, !tbaa !389
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 58
  %30 = load i32, ptr %29, align 4, !tbaa !389
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !71
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %7, align 8, !tbaa !71
  br label %17

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = call ptr @dt_iop_gui_get_previous_visible_module(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = call ptr @dt_iop_gui_get_next_visible_module(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %51 = load ptr, ptr %10, align 8, !tbaa !6
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %54, i32 0, i32 59
  %56 = load i32, ptr %55, align 16, !tbaa !212
  %57 = icmp ne i32 %56, 2147483647
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !201
  %60 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = load ptr, ptr %10, align 8, !tbaa !6
  %64 = call i32 @dt_ioppr_check_can_move_after_iop(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = sitofp i32 %64 to double
  br label %67

66:                                               ; preds = %53, %46
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi reassoc nsz arcp contract afn double [ %65, %58 ], [ -1.000000e+00, %66 ]
  %69 = fptosi double %68 to i32
  store i32 %69, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %70 = load ptr, ptr %9, align 8, !tbaa !6
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %73, i32 0, i32 59
  %75 = load i32, ptr %74, align 16, !tbaa !212
  %76 = icmp ne i32 %75, 2147483647
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !201
  %79 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = load ptr, ptr %3, align 8, !tbaa !6
  %82 = load ptr, ptr %9, align 8, !tbaa !6
  %83 = call i32 @dt_ioppr_check_can_move_before_iop(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = sitofp i32 %83 to double
  br label %86

85:                                               ; preds = %72, %67
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi reassoc nsz arcp contract afn double [ %84, %77 ], [ -1.000000e+00, %85 ]
  %88 = fptosi double %87 to i32
  store i32 %88, ptr %12, align 4, !tbaa !30
  %89 = load ptr, ptr %3, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 16, !tbaa !228
  %92 = call i32 %91()
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = load ptr, ptr %4, align 8, !tbaa !387
  %98 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 4, !tbaa !390
  %99 = load i32, ptr %6, align 4, !tbaa !30
  %100 = icmp sgt i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = load ptr, ptr %4, align 8, !tbaa !387
  %103 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 4, !tbaa !392
  %104 = load ptr, ptr %10, align 8, !tbaa !6
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %86
  %107 = load i32, ptr %11, align 4, !tbaa !30
  %108 = load ptr, ptr %4, align 8, !tbaa !387
  %109 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4, !tbaa !393
  br label %113

110:                                              ; preds = %86
  %111 = load ptr, ptr %4, align 8, !tbaa !387
  %112 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %111, i32 0, i32 1
  store i32 0, ptr %112, align 4, !tbaa !393
  br label %113

113:                                              ; preds = %110, %106
  %114 = load ptr, ptr %9, align 8, !tbaa !6
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %12, align 4, !tbaa !30
  %118 = load ptr, ptr %4, align 8, !tbaa !387
  %119 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 4, !tbaa !394
  br label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8, !tbaa !387
  %122 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %121, i32 0, i32 2
  store i32 0, ptr %122, align 4, !tbaa !394
  br label %123

123:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @dt_ioppr_check_can_move_after_iop(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_ioppr_check_can_move_before_iop(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_iop_so_is_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = call i32 %6()
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = icmp ne ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %22, i32 0, i32 57
  %24 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.76, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %29

28:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %1
  %31 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_shown_in_group(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = call i32 @dt_dev_modulegroups_test(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @dt_dev_modulegroups_test(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 92
  %5 = load ptr, ptr %4, align 16, !tbaa !204
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_iop_panel_name(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_set_enable_button(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_iop_panel_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 16, !tbaa !395
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !396
  %12 = call i32 @g_list_length(ptr noundef %11)
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 94
  %17 = load ptr, ptr %16, align 16, !tbaa !308
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %1
  br label %77

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 94
  %23 = load ptr, ptr %22, align 16, !tbaa !308
  %24 = call i64 @gtk_label_get_type() #14
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !127
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 105
  %28 = load i32, ptr %27, align 8, !tbaa !120
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 78
  %33 = load i32, ptr %32, align 16, !tbaa !218
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.197)
  store ptr %36, ptr %4, align 8, !tbaa !127
  %37 = call noalias ptr @g_strdup(ptr noundef @.str.197)
  store ptr %37, ptr %5, align 8, !tbaa !127
  %38 = load ptr, ptr %3, align 8, !tbaa !397
  %39 = call i64 @gtk_widget_get_type() #14
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  call void @gtk_widget_set_name(ptr noundef %40, ptr noundef @.str.198)
  br label %72

41:                                               ; preds = %30, %20
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 108
  %44 = getelementptr inbounds [128 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 4, !tbaa !124
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 108
  %50 = getelementptr inbounds [128 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.69) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47, %41
  %54 = call noalias ptr @g_strdup(ptr noundef @.str.70)
  store ptr %54, ptr %4, align 8, !tbaa !127
  %55 = call noalias ptr @g_strdup(ptr noundef @.str.70)
  store ptr %55, ptr %5, align 8, !tbaa !127
  %56 = load ptr, ptr %3, align 8, !tbaa !397
  %57 = call i64 @gtk_widget_get_type() #14
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  call void @gtk_widget_set_name(ptr noundef %58, ptr noundef @.str.70)
  br label %71

59:                                               ; preds = %47
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %60, i32 0, i32 108
  %62 = getelementptr inbounds [128 x i8], ptr %61, i64 0, i64 0
  %63 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.199, ptr noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !127
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 108
  %66 = getelementptr inbounds [128 x i8], ptr %65, i64 0, i64 0
  %67 = call noalias ptr @g_strdup(ptr noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !127
  %68 = load ptr, ptr %3, align 8, !tbaa !397
  %69 = call i64 @gtk_widget_get_type() #14
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void @gtk_widget_set_name(ptr noundef %70, ptr noundef @.str.155)
  br label %71

71:                                               ; preds = %59, %53
  br label %72

72:                                               ; preds = %71, %35
  %73 = load ptr, ptr %3, align 8, !tbaa !397
  %74 = load ptr, ptr %4, align 8, !tbaa !127
  call void @gtk_label_set_text(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !127
  call void @g_free(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !127
  call void @g_free(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %77

77:                                               ; preds = %72, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_set_enable_button(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 91
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 91
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = call i64 @gtk_toggle_button_get_type() #14
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 78
  %15 = load i32, ptr %14, align 16, !tbaa !218
  call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 60
  %18 = load i32, ptr %17, align 4, !tbaa !206
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 91
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = call i64 @gtk_widget_get_type() #14
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_widget_set_sensitive(ptr noundef %25, i32 noundef 0)
  br label %32

26:                                               ; preds = %7
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 91
  %29 = load ptr, ptr %28, align 8, !tbaa !205
  %30 = call i64 @gtk_widget_get_type() #14
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  call void @gtk_widget_set_sensitive(ptr noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 91
  %35 = load ptr, ptr %34, align 8, !tbaa !205
  %36 = call i64 @gtk_widget_get_type() #14
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_set_enable_button_icon(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_set_enable_button_icon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 79
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 60
  %12 = load i32, ptr %11, align 4, !tbaa !206
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !287
  %16 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dtgtk_togglebutton_set_paint(ptr noundef %16, ptr noundef @dtgtk_cairo_paint_switch_on, i32 noundef 0, ptr noundef %17)
  br label %37

18:                                               ; preds = %9, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 79
  %21 = load i32, ptr %20, align 4, !tbaa !119
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 60
  %26 = load i32, ptr %25, align 4, !tbaa !206
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !287
  %30 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dtgtk_togglebutton_set_paint(ptr noundef %30, ptr noundef @dtgtk_cairo_paint_switch_off, i32 noundef 0, ptr noundef %31)
  br label %36

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %3, align 8, !tbaa !287
  %34 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dtgtk_togglebutton_set_paint(ptr noundef %34, ptr noundef @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36, %14
  ret void
}

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_TOGGLEBUTTON(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call i64 @dtgtk_togglebutton_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dtgtk_cairo_paint_switch_on(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_switch_off(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #7

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #7

; Function Attrs: nounwind uwtable
define void @dt_iop_set_module_trouble_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !127
  %11 = load ptr, ptr %8, align 8, !tbaa !127
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %63

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 77
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 18
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  store ptr %23, ptr %9, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !225
  %30 = call ptr %29()
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi ptr [ %30, %26 ], [ @.str.77, %31 ]
  store ptr %33, ptr %10, align 8, !tbaa !127
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %36 = xor i32 %35, -1
  %37 = and i32 0, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !127
  %41 = load ptr, ptr %8, align 8, !tbaa !127
  %42 = load ptr, ptr %9, align 8, !tbaa !399
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !399
  %46 = getelementptr inbounds nuw %struct.dt_image_t, ptr %45, i32 0, i32 24
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ @.str.77, %48 ]
  %51 = load ptr, ptr %9, align 8, !tbaa !399
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !399
  %55 = getelementptr inbounds nuw %struct.dt_image_t, ptr %54, i32 0, i32 40
  %56 = load i32, ptr %55, align 8, !tbaa !401
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ %56, %53 ], [ -1, %57 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.78, ptr noundef %40, ptr noundef %41, ptr noundef %50, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %34
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %63

63:                                               ; preds = %62, %4
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = call i32 @dt_iop_is_hidden(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %102, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 83
  %70 = load ptr, ptr %69, align 16, !tbaa !121
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = call i32 @dt_conf_get_bool(ptr noundef @.str.79)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !353
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 44), align 4, !tbaa !30
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %86 = and i32 1048576, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %90 = xor i32 %89, -1
  %91 = and i32 0, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef 1286, ptr noundef @__FUNCTION__.dt_iop_set_module_trouble_message)
  br label %94

94:                                               ; preds = %93, %88, %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %80, %76
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !354
  %98 = load ptr, ptr %5, align 8, !tbaa !6
  %99 = load ptr, ptr %6, align 8, !tbaa !127
  %100 = load ptr, ptr %7, align 8, !tbaa !127
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %97, i32 noundef 44, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %72, %67, %63
  ret void
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !402
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @dt_iop_cleanup_histogram(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 72
  %9 = load ptr, ptr %8, align 16, !tbaa !214
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 72
  store ptr null, ptr %11, align 16, !tbaa !214
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 73
  %14 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !209
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 73
  %17 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define i32 @dt_iop_legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !129
  store i32 %2, ptr %10, align 4, !tbaa !30
  store i32 %3, ptr %11, align 4, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !129
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !30
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 43
  %24 = load ptr, ptr %23, align 8, !tbaa !264
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %75

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %27 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %27, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %28 = load i32, ptr %10, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #16
  store ptr %30, ptr %17, align 8, !tbaa !129
  %31 = load ptr, ptr %17, align 8, !tbaa !129
  %32 = load ptr, ptr %9, align 8, !tbaa !129
  %33 = load i32, ptr %10, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %35 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %35, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %57, %26
  %37 = load i32, ptr %16, align 4, !tbaa !30
  %38 = load i32, ptr %13, align 4, !tbaa !30
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  store ptr null, ptr %18, align 8, !tbaa !129
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 43
  %43 = load ptr, ptr %42, align 8, !tbaa !264
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = load ptr, ptr %17, align 8, !tbaa !129
  %46 = load i32, ptr %16, align 4, !tbaa !30
  %47 = call i32 %43(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %18, ptr noundef %20, ptr noundef %19)
  store i32 %47, ptr %14, align 4, !tbaa !30
  %48 = load i32, ptr %14, align 4, !tbaa !30
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %17, align 8, !tbaa !129
  call void @free(ptr noundef %51) #12
  %52 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %72

53:                                               ; preds = %40
  %54 = load i32, ptr %14, align 4, !tbaa !30
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %15, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %58, ptr %16, align 4, !tbaa !30
  %59 = load ptr, ptr %17, align 8, !tbaa !129
  call void @free(ptr noundef %59) #12
  %60 = load ptr, ptr %18, align 8, !tbaa !129
  store ptr %60, ptr %17, align 8, !tbaa !129
  br label %36

61:                                               ; preds = %36
  %62 = load ptr, ptr %18, align 8, !tbaa !129
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !129
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = load ptr, ptr %18, align 8, !tbaa !129
  %68 = load i32, ptr %20, align 4, !tbaa !30
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %69, i1 false)
  %70 = load ptr, ptr %18, align 8, !tbaa !129
  call void @free(ptr noundef %70) #12
  br label %71

71:                                               ; preds = %64, %61
  store i32 0, ptr %21, align 4
  br label %72

72:                                               ; preds = %71, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %73 = load i32, ptr %21, align 4
  switch i32 %73, label %84 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %76

75:                                               ; preds = %6
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i32, ptr %15, align 4, !tbaa !30
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi i32 [ -1, %79 ], [ %81, %80 ]
  store i32 %83, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %84

84:                                               ; preds = %82, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind uwtable
define void @_iop_set_darktable_iop_table() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr null, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  store ptr %7, ptr %3, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %31, %0
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %33

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %15, ptr %4, align 8, !tbaa !130
  %16 = load ptr, ptr %4, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 57
  %18 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !224
  %22 = call ptr %21()
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %2, ptr noundef @.str.85, ptr noundef %18, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %3, align 8, !tbaa !71
  br label %8

33:                                               ; preds = %11
  %34 = load ptr, ptr %2, align 8, !tbaa !127
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !127
  %38 = load ptr, ptr %2, align 8, !tbaa !127
  %39 = call i64 @strlen(ptr noundef %38) #15
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %42 = load ptr, ptr %2, align 8, !tbaa !127
  %43 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.86, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !127
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %47 = and i32 256, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %51 = xor i32 %50, -1
  %52 = and i32 0, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !127
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.87, ptr noundef @.str.82, i32 noundef 1745, ptr noundef @__FUNCTION__._iop_set_darktable_iop_table, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %49, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %60 = call ptr @dt_database_get(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !127
  %62 = call i32 @sqlite3_prepare_v2(ptr noundef %60, ptr noundef %61, i32 noundef -1, ptr noundef %1, ptr noundef null)
  store i32 %62, ptr %6, align 4, !tbaa !30
  %63 = load i32, ptr %6, align 4, !tbaa !30
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr @stderr, align 8, !tbaa !406
  %67 = load ptr, ptr %5, align 8, !tbaa !127
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %69 = call ptr @dt_database_get(ptr noundef %68)
  %70 = call ptr @sqlite3_errmsg(ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.88, ptr noundef @.str.82, i32 noundef 1745, ptr noundef @__FUNCTION__._iop_set_darktable_iop_table, ptr noundef %67, ptr noundef %70) #12
  br label %72

72:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %1, align 8, !tbaa !408
  %76 = call i32 @sqlite3_step(ptr noundef %75)
  %77 = load ptr, ptr %1, align 8, !tbaa !408
  %78 = call i32 @sqlite3_finalize(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !127
  call void @g_free(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !127
  call void @g_free(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %81

81:                                               ; preds = %74, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare ptr @sqlite3_errmsg(ptr noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_load_modules_so() #0 {
  %1 = call ptr @dt_module_load_modules(ptr noundef @.str.89, i64 noundef 552, ptr noundef @dt_iop_load_module_so, ptr noundef @_init_module_so, ptr noundef null)
  store ptr %1, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  br label %2

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !353
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !30
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %12 = and i32 1048576, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.82, i32 noundef 1759, ptr noundef @__FUNCTION__.dt_iop_load_modules_so)
  br label %20

20:                                               ; preds = %19, %14, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %6, %2
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !354
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  call void @dt_control_signal_connect(ptr noundef %23, i32 noundef 37, ptr noundef @_iop_preferences_changed, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  call void @_iop_set_darktable_iop_table()
  ret void
}

declare ptr @dt_module_load_modules(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_init_module_so(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dt_action_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !129
  store ptr %8, ptr %3, align 8, !tbaa !130
  %9 = load ptr, ptr %3, align 8, !tbaa !130
  call void @_init_presets(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %89

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.dt_action_t, ptr %4, i32 0, i32 0
  store i32 4, ptr %15, align 8, !tbaa !409
  %16 = getelementptr i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %struct.dt_action_t, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %3, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %18, i32 0, i32 57
  %20 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %17, align 8, !tbaa !410
  %21 = getelementptr inbounds nuw %struct.dt_action_t, ptr %4, i32 0, i32 2
  %22 = load ptr, ptr %3, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %25 = call ptr %24()
  store ptr %25, ptr %21, align 8, !tbaa !411
  %26 = getelementptr inbounds nuw %struct.dt_action_t, ptr %4, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !412
  %27 = getelementptr inbounds nuw %struct.dt_action_t, ptr %4, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !413
  %28 = getelementptr inbounds nuw %struct.dt_action_t, ptr %4, i32 0, i32 5
  store ptr null, ptr %28, align 8, !tbaa !414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 48, i1 false), !tbaa.struct !415
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !373
  %30 = getelementptr inbounds nuw %struct.dt_control_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %3, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %31, i32 0, i32 0
  call void @dt_action_insert_sorted(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !130
  call void @_init_presets_actions(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %34 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1120) #13
  store ptr %34, ptr %5, align 8, !tbaa !6
  %35 = load ptr, ptr %3, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %87

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = load ptr, ptr %3, align 8, !tbaa !130
  %42 = call i32 @dt_iop_load_module_by_so(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %87, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !373
  %46 = getelementptr inbounds nuw %struct.dt_control_t, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !417
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_iop_gui_init(ptr noundef %47)
  %48 = load i32, ptr @_init_module_so.blending_accels_initialized, align 4, !tbaa !30
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = call i32 %53(ptr noundef %54, ptr noundef null, ptr noundef null)
  store i32 %55, ptr %6, align 4, !tbaa !30
  %56 = load ptr, ptr %3, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  %59 = call i32 %58()
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !137
  %66 = call i32 %65()
  %67 = and i32 %66, 1024
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %6, align 4, !tbaa !30
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !30
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %81

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %76 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %7, align 8, !tbaa !287
  %77 = load ptr, ptr %7, align 8, !tbaa !287
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_iop_gui_init_blending(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_iop_gui_cleanup_blending(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !287
  call void @gtk_widget_destroy(ptr noundef %80)
  store i32 1, ptr @_init_module_so.blending_accels_initialized, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %81

81:                                               ; preds = %75, %72, %62, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %82

82:                                               ; preds = %81, %44
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_iop_gui_cleanup_module(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_iop_cleanup_module(ptr noundef %84)
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !373
  %86 = getelementptr inbounds nuw %struct.dt_control_t, ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 8, !tbaa !417
  br label %87

87:                                               ; preds = %82, %39, %12
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  call void @free(ptr noundef %88) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %89

89:                                               ; preds = %87, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_iop_preferences_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %10, ptr %5, align 8, !tbaa !71
  br label %11

11:                                               ; preds = %78, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %17, ptr %6, align 8, !tbaa !130
  %18 = load ptr, ptr %6, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %18, i32 0, i32 62
  %20 = load i32, ptr %19, align 4, !tbaa !418
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %70

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %26 = and i32 256, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.87, ptr noundef @.str.82, i32 noundef 1640, ptr noundef @.str.91, ptr noundef @.str.212)
  br label %34

34:                                               ; preds = %33, %28, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef @.str.212, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %39, ptr %8, align 4, !tbaa !30
  %40 = load i32, ptr %8, align 4, !tbaa !30
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !406
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.88, ptr noundef @.str.82, i32 noundef 1640, ptr noundef @.str.91, ptr noundef @.str.212, ptr noundef %46) #12
  br label %48

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !408
  %52 = load ptr, ptr %6, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %52, i32 0, i32 57
  %54 = getelementptr inbounds [20 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @sqlite3_bind_text(ptr noundef %51, i32 noundef 1, ptr noundef %54, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %55, ptr %9, align 4, !tbaa !30
  %56 = load i32, ptr %9, align 4, !tbaa !30
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr @stderr, align 8, !tbaa !406
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %61 = call ptr @dt_database_get(ptr noundef %60)
  %62 = call ptr @sqlite3_errmsg(ptr noundef %61)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1641, ptr noundef @.str.91, ptr noundef %62) #12
  br label %64

64:                                               ; preds = %58, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !408
  %66 = call i32 @sqlite3_step(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !408
  %68 = call i32 @sqlite3_finalize(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_init_presets(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %70

70:                                               ; preds = %64, %14
  %71 = load ptr, ptr %5, align 8, !tbaa !71
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %11

80:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_load_module(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 1120, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = load ptr, ptr %7, align 8, !tbaa !201
  %12 = call i32 @dt_iop_load_module_by_so(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  call void @free(ptr noundef %15) #12
  store i32 1, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_load_modules_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 26
  store i32 0, ptr %11, align 16, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  store ptr %12, ptr %8, align 8, !tbaa !71
  br label %13

13:                                               ; preds = %47, %26, %2
  %14 = load ptr, ptr %8, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %7, align 8, !tbaa !130
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1120) #13
  store ptr %20, ptr %6, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !130
  %23 = load ptr, ptr %3, align 8, !tbaa !201
  %24 = call i32 @dt_iop_load_module_by_so(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  call void @free(ptr noundef %27) #12
  br label %13

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call ptr @g_list_insert_sorted(ptr noundef %29, ptr noundef %30, ptr noundef @dt_sort_iop_by_order)
  store ptr %31, ptr %5, align 8, !tbaa !71
  %32 = load ptr, ptr %7, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %32, i32 0, i32 58
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 85
  store ptr %34, ptr %36, align 16, !tbaa !284
  %37 = load ptr, ptr %7, align 8, !tbaa !130
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 106
  store ptr %37, ptr %39, align 16, !tbaa !74
  %40 = load ptr, ptr %8, align 8, !tbaa !71
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  br label %47

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %8, align 8, !tbaa !71
  br label %13

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %50, ptr %9, align 8, !tbaa !71
  br label %51

51:                                               ; preds = %74, %49
  %52 = load ptr, ptr %9, align 8, !tbaa !71
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  store ptr %57, ptr %6, align 8, !tbaa !6
  %58 = load ptr, ptr %3, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %58, i32 0, i32 26
  %60 = load i32, ptr %59, align 16, !tbaa !419
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 16, !tbaa !419
  %62 = load ptr, ptr %6, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 58
  store i32 %60, ptr %63, align 4, !tbaa !389
  %64 = load ptr, ptr %6, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 108
  %66 = getelementptr inbounds [128 x i8], ptr %65, i64 0, i64 0
  store i8 0, ptr %66, align 4, !tbaa !124
  %67 = load ptr, ptr %9, align 8, !tbaa !71
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %54
  %70 = load ptr, ptr %9, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct._GList, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  br label %74

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  store ptr %75, ptr %9, align 8, !tbaa !71
  br label %51

76:                                               ; preds = %51
  %77 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %77
}

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_sort_iop_by_order(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_iop_load_modules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call ptr @dt_iop_load_modules_ext(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @dt_iop_cleanup_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 86
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 86
  store ptr null, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 87
  %14 = load ptr, ptr %13, align 16, !tbaa !31
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 87
  store ptr null, ptr %16, align 16, !tbaa !31
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !312
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %1
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !312
  %21 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.anon.17, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.18, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !420
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !312
  %28 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.anon.17, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.18, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !420
  %32 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !421
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !312
  %38 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.anon.17, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.18, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !420
  br label %41

41:                                               ; preds = %36, %26, %19, %1
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 72
  %44 = load ptr, ptr %43, align 16, !tbaa !214
  call void @free(ptr noundef %44) #12
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 72
  store ptr null, ptr %46, align 16, !tbaa !214
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %47, i32 0, i32 89
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16, !tbaa !77
  call void @g_hash_table_destroy(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 89
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !219
  call void @g_hash_table_destroy(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 89
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 16, !tbaa !77
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 89
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !219
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_unload_modules_so() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !353
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %9 = and i32 1048576, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %13 = xor i32 %12, -1
  %14 = and i32 0, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.93, ptr noundef @.str.91, ptr noundef @.str.82, i32 noundef 1841, ptr noundef @__FUNCTION__.dt_iop_unload_modules_so)
  br label %17

17:                                               ; preds = %16, %11, %7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !354
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  call void @dt_control_signal_disconnect(ptr noundef %20, ptr noundef @_iop_preferences_changed, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %49, %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  store ptr %29, ptr %1, align 8, !tbaa !130
  %30 = load ptr, ptr %1, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %1, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = load ptr, ptr %1, align 8, !tbaa !130
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %1, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %40, i32 0, i32 56
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %1, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %45, i32 0, i32 56
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %48 = call i32 @g_module_close(ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  call void @free(ptr noundef %52) #12
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  %55 = call ptr @g_list_delete_link(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %23

56:                                               ; preds = %23
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_advertise_rastermask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = call ptr @dt_history_item_get_name(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !127
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 89
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !219
  %21 = load ptr, ptr %5, align 8, !tbaa !127
  %22 = call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef null, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %27 = and i32 33558528, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %31 = xor i32 %30, -1
  %32 = and i32 16777216, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.94, ptr noundef null, ptr noundef %35, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.95)
  br label %36

36:                                               ; preds = %34, %29, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %63

40:                                               ; preds = %9, %2
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 89
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !219
  %46 = call i32 @g_hash_table_remove(ptr noundef %45, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %51 = and i32 33558528, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %55 = xor i32 %54, -1
  %56 = and i32 16777216, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.96, ptr noundef null, ptr noundef %59, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.95)
  br label %60

60:                                               ; preds = %58, %53, %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  br label %63

63:                                               ; preds = %62, %39
  ret void
}

declare ptr @dt_history_item_get_name(ptr noundef) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_instance_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.dt_iop_get_instance_id.ids, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 107
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 107
  %11 = load i32, ptr %10, align 8, !tbaa !75
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 7, %12 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @_iop_validate_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !129
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !129
  %23 = load ptr, ptr %5, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !127
  %27 = load ptr, ptr %5, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !124
  switch i32 %29, label %507 [
    i32 17, label %30
    i32 18, label %58
    i32 15, label %99
    i32 2, label %186
    i32 10, label %255
    i32 11, label %284
    i32 9, label %313
    i32 6, label %350
    i32 5, label %387
    i32 4, label %424
    i32 16, label %471
    i32 14, label %503
    i32 1, label %524
  ]

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %12, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %struct.dt_introspection_type_struct_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !124
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %57

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %struct.dt_introspection_type_struct_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = load i32, ptr %12, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  store ptr %46, ptr %13, align 8, !tbaa !123
  %47 = load ptr, ptr %13, align 8, !tbaa !123
  %48 = load ptr, ptr %6, align 8, !tbaa !129
  %49 = load i32, ptr %7, align 4, !tbaa !30
  %50 = load ptr, ptr %8, align 8, !tbaa !127
  %51 = call i32 @_iop_validate_params(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %52 = load i32, ptr %10, align 4, !tbaa !30
  %53 = and i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %12, align 4, !tbaa !30
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !30
  br label %31

57:                                               ; preds = %38
  br label %524

58:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %59 = load ptr, ptr %5, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw %struct.dt_introspection_type_union_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !124
  %62 = sub i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %94, %58
  %65 = load i32, ptr %14, align 4, !tbaa !30
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 6, ptr %15, align 4
  br label %97

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %69 = load ptr, ptr %5, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw %struct.dt_introspection_type_union_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !124
  %72 = load i32, ptr %14, align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !123
  store ptr %75, ptr %16, align 8, !tbaa !123
  %76 = load ptr, ptr %16, align 8, !tbaa !123
  %77 = load ptr, ptr %6, align 8, !tbaa !129
  %78 = load i32, ptr %7, align 4, !tbaa !30
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load i32, ptr %14, align 4, !tbaa !30
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %80, %68
  %84 = phi i1 [ false, %68 ], [ %82, %80 ]
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %8, align 8, !tbaa !127
  %87 = call i32 @_iop_validate_params(ptr noundef %76, ptr noundef %77, i32 noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %10, align 4, !tbaa !30
  store i32 6, ptr %15, align 4
  br label %91

90:                                               ; preds = %83
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4, !tbaa !30
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %14, align 4, !tbaa !30
  br label %64

97:                                               ; preds = %91, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %98

98:                                               ; preds = %97
  br label %524

99:                                               ; preds = %4
  %100 = load ptr, ptr %5, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw %struct.dt_introspection_type_array_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !124
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %130

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !129
  %106 = load ptr, ptr %5, align 8, !tbaa !123
  %107 = getelementptr inbounds nuw %struct.dt_introspection_type_array_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !124
  %109 = call ptr @memchr(ptr noundef %105, i32 noundef 0, i64 noundef %108) #15
  %110 = icmp ne ptr %109, null
  br i1 %110, label %129, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %7, align 4, !tbaa !30
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %117 = xor i32 %116, -1
  %118 = and i32 0, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !127
  %122 = load ptr, ptr %5, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !124
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.103, ptr noundef %121, ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %111
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %129

129:                                              ; preds = %128, %104
  br label %185

130:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %131

131:                                              ; preds = %171, %130
  %132 = load i32, ptr %17, align 4, !tbaa !30
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %5, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw %struct.dt_introspection_type_array_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !124
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i32 11, ptr %15, align 4
  br label %183

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !123
  %141 = getelementptr inbounds nuw %struct.dt_introspection_type_array_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !124
  %143 = load ptr, ptr %6, align 8, !tbaa !129
  %144 = load i32, ptr %18, align 4, !tbaa !30
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i32, ptr %7, align 4, !tbaa !30
  %148 = load ptr, ptr %8, align 8, !tbaa !127
  %149 = call i32 @_iop_validate_params(ptr noundef %142, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %7, align 4, !tbaa !30
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %157 = xor i32 %156, -1
  %158 = and i32 0, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8, !tbaa !127
  %162 = load ptr, ptr %5, align 8, !tbaa !123
  %163 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !124
  %165 = load i32, ptr %17, align 4, !tbaa !30
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.104, ptr noundef %161, ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %160, %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %151
  store i32 0, ptr %10, align 4, !tbaa !30
  store i32 11, ptr %15, align 4
  br label %183

170:                                              ; preds = %139
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %17, align 4, !tbaa !30
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !30
  %174 = load ptr, ptr %5, align 8, !tbaa !123
  %175 = getelementptr inbounds nuw %struct.dt_introspection_type_array_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !124
  %177 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8, !tbaa !124
  %179 = load i32, ptr %18, align 4, !tbaa !30
  %180 = sext i32 %179 to i64
  %181 = add i64 %180, %178
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %18, align 4, !tbaa !30
  br label %131

183:                                              ; preds = %169, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %129
  br label %524

186:                                              ; preds = %4
  %187 = load ptr, ptr %9, align 8, !tbaa !129
  %188 = load float, ptr %187, align 4, !tbaa !125
  %189 = call i32 @dt_isnan(float noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %212, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %9, align 8, !tbaa !129
  %193 = load float, ptr %192, align 4, !tbaa !125
  %194 = call i32 @dt_isinf(float noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8, !tbaa !129
  %198 = load float, ptr %197, align 4, !tbaa !125
  %199 = load ptr, ptr %5, align 8, !tbaa !123
  %200 = getelementptr inbounds nuw %struct.dt_introspection_type_float_t, ptr %199, i32 0, i32 1
  %201 = load float, ptr %200, align 8, !tbaa !124
  %202 = fcmp reassoc nsz arcp contract afn oge float %198, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %196
  %204 = load ptr, ptr %9, align 8, !tbaa !129
  %205 = load float, ptr %204, align 4, !tbaa !125
  %206 = load ptr, ptr %5, align 8, !tbaa !123
  %207 = getelementptr inbounds nuw %struct.dt_introspection_type_float_t, ptr %206, i32 0, i32 2
  %208 = load float, ptr %207, align 4, !tbaa !124
  %209 = fcmp reassoc nsz arcp contract afn ole float %205, %208
  br label %210

210:                                              ; preds = %203, %196
  %211 = phi i1 [ false, %196 ], [ %209, %203 ]
  br label %212

212:                                              ; preds = %210, %191, %186
  %213 = phi i1 [ true, %191 ], [ true, %186 ], [ %211, %210 ]
  %214 = zext i1 %213 to i32
  store i32 %214, ptr %10, align 4, !tbaa !30
  store i32 0, ptr %19, align 4, !tbaa !30
  %215 = load i32, ptr %10, align 4, !tbaa !30
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %235, label %217

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store float 0x3FF0000A80000000, ptr %20, align 4, !tbaa !125
  %218 = load ptr, ptr %9, align 8, !tbaa !129
  %219 = load float, ptr %218, align 4, !tbaa !125
  %220 = load ptr, ptr %5, align 8, !tbaa !123
  %221 = getelementptr inbounds nuw %struct.dt_introspection_type_float_t, ptr %220, i32 0, i32 1
  %222 = load float, ptr %221, align 8, !tbaa !124
  %223 = fdiv reassoc nsz arcp contract afn float %222, 0x3FF0000A80000000
  %224 = fcmp reassoc nsz arcp contract afn oge float %219, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %217
  %226 = load ptr, ptr %9, align 8, !tbaa !129
  %227 = load float, ptr %226, align 4, !tbaa !125
  %228 = load ptr, ptr %5, align 8, !tbaa !123
  %229 = getelementptr inbounds nuw %struct.dt_introspection_type_float_t, ptr %228, i32 0, i32 2
  %230 = load float, ptr %229, align 4, !tbaa !124
  %231 = fmul reassoc nsz arcp contract afn float %230, 0x3FF0000A80000000
  %232 = fcmp reassoc nsz arcp contract afn ole float %227, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 1, ptr %10, align 4, !tbaa !30
  store i32 1, ptr %19, align 4, !tbaa !30
  br label %234

234:                                              ; preds = %233, %225, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %235

235:                                              ; preds = %234, %212
  %236 = load ptr, ptr %9, align 8, !tbaa !129
  %237 = load float, ptr %236, align 4, !tbaa !125
  %238 = fpext reassoc nsz arcp contract afn float %237 to double
  %239 = load ptr, ptr %5, align 8, !tbaa !123
  %240 = getelementptr inbounds nuw %struct.dt_introspection_type_float_t, ptr %239, i32 0, i32 1
  %241 = load float, ptr %240, align 8, !tbaa !124
  %242 = fpext reassoc nsz arcp contract afn float %241 to double
  %243 = load ptr, ptr %5, align 8, !tbaa !123
  %244 = getelementptr inbounds nuw %struct.dt_introspection_type_float_t, ptr %243, i32 0, i32 2
  %245 = load float, ptr %244, align 4, !tbaa !124
  %246 = fpext reassoc nsz arcp contract afn float %245 to double
  %247 = load ptr, ptr %5, align 8, !tbaa !123
  %248 = getelementptr inbounds nuw %struct.dt_introspection_type_float_t, ptr %247, i32 0, i32 3
  %249 = load float, ptr %248, align 8, !tbaa !124
  %250 = fpext reassoc nsz arcp contract afn float %249 to double
  %251 = load i32, ptr %19, align 4, !tbaa !30
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, ptr @.str.106, ptr @.str.70
  %254 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.105, double noundef %238, double noundef %242, double noundef %246, double noundef %250, ptr noundef %253)
  store ptr %254, ptr %11, align 8, !tbaa !127
  br label %524

255:                                              ; preds = %4
  %256 = load ptr, ptr %9, align 8, !tbaa !129
  %257 = load i32, ptr %256, align 4, !tbaa !30
  %258 = load ptr, ptr %5, align 8, !tbaa !123
  %259 = getelementptr inbounds nuw %struct.dt_introspection_type_int_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !124
  %261 = icmp sge i32 %257, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %255
  %263 = load ptr, ptr %9, align 8, !tbaa !129
  %264 = load i32, ptr %263, align 4, !tbaa !30
  %265 = load ptr, ptr %5, align 8, !tbaa !123
  %266 = getelementptr inbounds nuw %struct.dt_introspection_type_int_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !124
  %268 = icmp sle i32 %264, %267
  br label %269

269:                                              ; preds = %262, %255
  %270 = phi i1 [ false, %255 ], [ %268, %262 ]
  %271 = zext i1 %270 to i32
  store i32 %271, ptr %10, align 4, !tbaa !30
  %272 = load ptr, ptr %9, align 8, !tbaa !129
  %273 = load i32, ptr %272, align 4, !tbaa !30
  %274 = load ptr, ptr %5, align 8, !tbaa !123
  %275 = getelementptr inbounds nuw %struct.dt_introspection_type_int_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !124
  %277 = load ptr, ptr %5, align 8, !tbaa !123
  %278 = getelementptr inbounds nuw %struct.dt_introspection_type_int_t, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !124
  %280 = load ptr, ptr %5, align 8, !tbaa !123
  %281 = getelementptr inbounds nuw %struct.dt_introspection_type_int_t, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8, !tbaa !124
  %283 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.107, i32 noundef %273, i32 noundef %276, i32 noundef %279, i32 noundef %282)
  store ptr %283, ptr %11, align 8, !tbaa !127
  br label %524

284:                                              ; preds = %4
  %285 = load ptr, ptr %9, align 8, !tbaa !129
  %286 = load i32, ptr %285, align 4, !tbaa !30
  %287 = load ptr, ptr %5, align 8, !tbaa !123
  %288 = getelementptr inbounds nuw %struct.dt_introspection_type_uint_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !124
  %290 = icmp uge i32 %286, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %284
  %292 = load ptr, ptr %9, align 8, !tbaa !129
  %293 = load i32, ptr %292, align 4, !tbaa !30
  %294 = load ptr, ptr %5, align 8, !tbaa !123
  %295 = getelementptr inbounds nuw %struct.dt_introspection_type_uint_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !124
  %297 = icmp ule i32 %293, %296
  br label %298

298:                                              ; preds = %291, %284
  %299 = phi i1 [ false, %284 ], [ %297, %291 ]
  %300 = zext i1 %299 to i32
  store i32 %300, ptr %10, align 4, !tbaa !30
  %301 = load ptr, ptr %9, align 8, !tbaa !129
  %302 = load i32, ptr %301, align 4, !tbaa !30
  %303 = load ptr, ptr %5, align 8, !tbaa !123
  %304 = getelementptr inbounds nuw %struct.dt_introspection_type_uint_t, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !124
  %306 = load ptr, ptr %5, align 8, !tbaa !123
  %307 = getelementptr inbounds nuw %struct.dt_introspection_type_uint_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !124
  %309 = load ptr, ptr %5, align 8, !tbaa !123
  %310 = getelementptr inbounds nuw %struct.dt_introspection_type_uint_t, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !124
  %312 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.108, i32 noundef %302, i32 noundef %305, i32 noundef %308, i32 noundef %311)
  store ptr %312, ptr %11, align 8, !tbaa !127
  br label %524

313:                                              ; preds = %4
  %314 = load ptr, ptr %9, align 8, !tbaa !129
  %315 = load i16, ptr %314, align 2, !tbaa !126
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %5, align 8, !tbaa !123
  %318 = getelementptr inbounds nuw %struct.dt_introspection_type_ushort_t, ptr %317, i32 0, i32 1
  %319 = load i16, ptr %318, align 8, !tbaa !124
  %320 = zext i16 %319 to i32
  %321 = icmp sge i32 %316, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %313
  %323 = load ptr, ptr %9, align 8, !tbaa !129
  %324 = load i16, ptr %323, align 2, !tbaa !126
  %325 = zext i16 %324 to i32
  %326 = load ptr, ptr %5, align 8, !tbaa !123
  %327 = getelementptr inbounds nuw %struct.dt_introspection_type_ushort_t, ptr %326, i32 0, i32 2
  %328 = load i16, ptr %327, align 2, !tbaa !124
  %329 = zext i16 %328 to i32
  %330 = icmp sle i32 %325, %329
  br label %331

331:                                              ; preds = %322, %313
  %332 = phi i1 [ false, %313 ], [ %330, %322 ]
  %333 = zext i1 %332 to i32
  store i32 %333, ptr %10, align 4, !tbaa !30
  %334 = load ptr, ptr %9, align 8, !tbaa !129
  %335 = load i16, ptr %334, align 2, !tbaa !126
  %336 = zext i16 %335 to i32
  %337 = load ptr, ptr %5, align 8, !tbaa !123
  %338 = getelementptr inbounds nuw %struct.dt_introspection_type_ushort_t, ptr %337, i32 0, i32 1
  %339 = load i16, ptr %338, align 8, !tbaa !124
  %340 = zext i16 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !123
  %342 = getelementptr inbounds nuw %struct.dt_introspection_type_ushort_t, ptr %341, i32 0, i32 2
  %343 = load i16, ptr %342, align 2, !tbaa !124
  %344 = zext i16 %343 to i32
  %345 = load ptr, ptr %5, align 8, !tbaa !123
  %346 = getelementptr inbounds nuw %struct.dt_introspection_type_ushort_t, ptr %345, i32 0, i32 3
  %347 = load i16, ptr %346, align 4, !tbaa !124
  %348 = zext i16 %347 to i32
  %349 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.108, i32 noundef %336, i32 noundef %340, i32 noundef %344, i32 noundef %348)
  store ptr %349, ptr %11, align 8, !tbaa !127
  br label %524

350:                                              ; preds = %4
  %351 = load ptr, ptr %9, align 8, !tbaa !129
  %352 = load i8, ptr %351, align 1, !tbaa !124
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %5, align 8, !tbaa !123
  %355 = getelementptr inbounds nuw %struct.dt_introspection_type_int8_t, ptr %354, i32 0, i32 1
  %356 = load i8, ptr %355, align 8, !tbaa !124
  %357 = sext i8 %356 to i32
  %358 = icmp sge i32 %353, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %350
  %360 = load ptr, ptr %9, align 8, !tbaa !129
  %361 = load i8, ptr %360, align 1, !tbaa !124
  %362 = zext i8 %361 to i32
  %363 = load ptr, ptr %5, align 8, !tbaa !123
  %364 = getelementptr inbounds nuw %struct.dt_introspection_type_int8_t, ptr %363, i32 0, i32 2
  %365 = load i8, ptr %364, align 1, !tbaa !124
  %366 = sext i8 %365 to i32
  %367 = icmp sle i32 %362, %366
  br label %368

368:                                              ; preds = %359, %350
  %369 = phi i1 [ false, %350 ], [ %367, %359 ]
  %370 = zext i1 %369 to i32
  store i32 %370, ptr %10, align 4, !tbaa !30
  %371 = load ptr, ptr %9, align 8, !tbaa !129
  %372 = load i8, ptr %371, align 1, !tbaa !124
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %5, align 8, !tbaa !123
  %375 = getelementptr inbounds nuw %struct.dt_introspection_type_int8_t, ptr %374, i32 0, i32 1
  %376 = load i8, ptr %375, align 8, !tbaa !124
  %377 = sext i8 %376 to i32
  %378 = load ptr, ptr %5, align 8, !tbaa !123
  %379 = getelementptr inbounds nuw %struct.dt_introspection_type_int8_t, ptr %378, i32 0, i32 2
  %380 = load i8, ptr %379, align 1, !tbaa !124
  %381 = sext i8 %380 to i32
  %382 = load ptr, ptr %5, align 8, !tbaa !123
  %383 = getelementptr inbounds nuw %struct.dt_introspection_type_int8_t, ptr %382, i32 0, i32 3
  %384 = load i8, ptr %383, align 2, !tbaa !124
  %385 = sext i8 %384 to i32
  %386 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.108, i32 noundef %373, i32 noundef %377, i32 noundef %381, i32 noundef %385)
  store ptr %386, ptr %11, align 8, !tbaa !127
  br label %524

387:                                              ; preds = %4
  %388 = load ptr, ptr %9, align 8, !tbaa !129
  %389 = load i8, ptr %388, align 1, !tbaa !124
  %390 = sext i8 %389 to i32
  %391 = load ptr, ptr %5, align 8, !tbaa !123
  %392 = getelementptr inbounds nuw %struct.dt_introspection_type_char_t, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 8, !tbaa !124
  %394 = sext i8 %393 to i32
  %395 = icmp sge i32 %390, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %387
  %397 = load ptr, ptr %9, align 8, !tbaa !129
  %398 = load i8, ptr %397, align 1, !tbaa !124
  %399 = sext i8 %398 to i32
  %400 = load ptr, ptr %5, align 8, !tbaa !123
  %401 = getelementptr inbounds nuw %struct.dt_introspection_type_char_t, ptr %400, i32 0, i32 2
  %402 = load i8, ptr %401, align 1, !tbaa !124
  %403 = sext i8 %402 to i32
  %404 = icmp sle i32 %399, %403
  br label %405

405:                                              ; preds = %396, %387
  %406 = phi i1 [ false, %387 ], [ %404, %396 ]
  %407 = zext i1 %406 to i32
  store i32 %407, ptr %10, align 4, !tbaa !30
  %408 = load ptr, ptr %9, align 8, !tbaa !129
  %409 = load i8, ptr %408, align 1, !tbaa !124
  %410 = sext i8 %409 to i32
  %411 = load ptr, ptr %5, align 8, !tbaa !123
  %412 = getelementptr inbounds nuw %struct.dt_introspection_type_char_t, ptr %411, i32 0, i32 1
  %413 = load i8, ptr %412, align 8, !tbaa !124
  %414 = sext i8 %413 to i32
  %415 = load ptr, ptr %5, align 8, !tbaa !123
  %416 = getelementptr inbounds nuw %struct.dt_introspection_type_char_t, ptr %415, i32 0, i32 2
  %417 = load i8, ptr %416, align 1, !tbaa !124
  %418 = sext i8 %417 to i32
  %419 = load ptr, ptr %5, align 8, !tbaa !123
  %420 = getelementptr inbounds nuw %struct.dt_introspection_type_char_t, ptr %419, i32 0, i32 3
  %421 = load i8, ptr %420, align 2, !tbaa !124
  %422 = sext i8 %421 to i32
  %423 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.109, i32 noundef %410, i32 noundef %414, i32 noundef %418, i32 noundef %422)
  store ptr %423, ptr %11, align 8, !tbaa !127
  br label %524

424:                                              ; preds = %4
  %425 = load ptr, ptr %9, align 8, !tbaa !129
  %426 = getelementptr inbounds nuw { float, float }, ptr %425, i32 0, i32 0
  %427 = load float, ptr %426, align 4
  %428 = fpext reassoc nsz arcp contract afn float %427 to double
  %429 = load ptr, ptr %5, align 8, !tbaa !123
  %430 = getelementptr inbounds nuw %struct.dt_introspection_type_float_complex_t, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds nuw { float, float }, ptr %430, i32 0, i32 0
  %432 = load float, ptr %431, align 8
  %433 = fpext reassoc nsz arcp contract afn float %432 to double
  %434 = fcmp reassoc nsz arcp contract afn oge double %428, %433
  br i1 %434, label %435, label %468

435:                                              ; preds = %424
  %436 = load ptr, ptr %9, align 8, !tbaa !129
  %437 = getelementptr inbounds nuw { float, float }, ptr %436, i32 0, i32 0
  %438 = load float, ptr %437, align 4
  %439 = fpext reassoc nsz arcp contract afn float %438 to double
  %440 = load ptr, ptr %5, align 8, !tbaa !123
  %441 = getelementptr inbounds nuw %struct.dt_introspection_type_float_complex_t, ptr %440, i32 0, i32 2
  %442 = getelementptr inbounds nuw { float, float }, ptr %441, i32 0, i32 0
  %443 = load float, ptr %442, align 8
  %444 = fpext reassoc nsz arcp contract afn float %443 to double
  %445 = fcmp reassoc nsz arcp contract afn ole double %439, %444
  br i1 %445, label %446, label %468

446:                                              ; preds = %435
  %447 = load ptr, ptr %9, align 8, !tbaa !129
  %448 = getelementptr inbounds nuw { float, float }, ptr %447, i32 0, i32 1
  %449 = load float, ptr %448, align 4
  %450 = fpext reassoc nsz arcp contract afn float %449 to double
  %451 = load ptr, ptr %5, align 8, !tbaa !123
  %452 = getelementptr inbounds nuw %struct.dt_introspection_type_float_complex_t, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds nuw { float, float }, ptr %452, i32 0, i32 1
  %454 = load float, ptr %453, align 4
  %455 = fpext reassoc nsz arcp contract afn float %454 to double
  %456 = fcmp reassoc nsz arcp contract afn oge double %450, %455
  br i1 %456, label %457, label %468

457:                                              ; preds = %446
  %458 = load ptr, ptr %9, align 8, !tbaa !129
  %459 = getelementptr inbounds nuw { float, float }, ptr %458, i32 0, i32 1
  %460 = load float, ptr %459, align 4
  %461 = fpext reassoc nsz arcp contract afn float %460 to double
  %462 = load ptr, ptr %5, align 8, !tbaa !123
  %463 = getelementptr inbounds nuw %struct.dt_introspection_type_float_complex_t, ptr %462, i32 0, i32 2
  %464 = getelementptr inbounds nuw { float, float }, ptr %463, i32 0, i32 1
  %465 = load float, ptr %464, align 4
  %466 = fpext reassoc nsz arcp contract afn float %465 to double
  %467 = fcmp reassoc nsz arcp contract afn ole double %461, %466
  br label %468

468:                                              ; preds = %457, %446, %435, %424
  %469 = phi i1 [ false, %446 ], [ false, %435 ], [ false, %424 ], [ %467, %457 ]
  %470 = zext i1 %469 to i32
  store i32 %470, ptr %10, align 4, !tbaa !30
  br label %524

471:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %472 = load ptr, ptr %5, align 8, !tbaa !123
  %473 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_t, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !124
  store ptr %474, ptr %21, align 8, !tbaa !423
  br label %475

475:                                              ; preds = %495, %471
  %476 = load ptr, ptr %21, align 8, !tbaa !423
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %483

478:                                              ; preds = %475
  %479 = load ptr, ptr %21, align 8, !tbaa !423
  %480 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !425
  %482 = icmp ne ptr %481, null
  br label %483

483:                                              ; preds = %478, %475
  %484 = phi i1 [ false, %475 ], [ %482, %478 ]
  br i1 %484, label %486, label %485

485:                                              ; preds = %483
  store i32 16, ptr %15, align 4
  br label %498

486:                                              ; preds = %483
  %487 = load ptr, ptr %21, align 8, !tbaa !423
  %488 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8, !tbaa !427
  %490 = load ptr, ptr %9, align 8, !tbaa !129
  %491 = load i32, ptr %490, align 4, !tbaa !30
  %492 = icmp eq i32 %489, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %486
  store i32 1, ptr %10, align 4, !tbaa !30
  store i32 16, ptr %15, align 4
  br label %498

494:                                              ; preds = %486
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %21, align 8, !tbaa !423
  %497 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %496, i32 1
  store ptr %497, ptr %21, align 8, !tbaa !423
  br label %475

498:                                              ; preds = %493, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %9, align 8, !tbaa !129
  %501 = load i32, ptr %500, align 4, !tbaa !30
  %502 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.110, i32 noundef %501)
  store ptr %502, ptr %11, align 8, !tbaa !127
  br label %524

503:                                              ; preds = %4
  %504 = load ptr, ptr %9, align 8, !tbaa !129
  %505 = load i32, ptr %504, align 4, !tbaa !30
  %506 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.110, i32 noundef %505)
  store ptr %506, ptr %11, align 8, !tbaa !127
  br label %524

507:                                              ; preds = %4
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %510 = xor i32 %509, -1
  %511 = and i32 0, %510
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %521, label %513

513:                                              ; preds = %508
  %514 = load ptr, ptr %8, align 8, !tbaa !127
  %515 = load ptr, ptr %5, align 8, !tbaa !123
  %516 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !124
  %518 = load ptr, ptr %5, align 8, !tbaa !123
  %519 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8, !tbaa !124
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.111, ptr noundef %514, ptr noundef %517, ptr noundef %520)
  br label %521

521:                                              ; preds = %513, %508
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %524

524:                                              ; preds = %523, %4, %503, %499, %468, %405, %368, %331, %298, %269, %235, %185, %98, %57
  %525 = load i32, ptr %10, align 4, !tbaa !30
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %558

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %530 = xor i32 %529, -1
  %531 = and i32 0, %530
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %555, label %533

533:                                              ; preds = %528
  %534 = load ptr, ptr %8, align 8, !tbaa !127
  %535 = load ptr, ptr %5, align 8, !tbaa !123
  %536 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !124
  %538 = load ptr, ptr %5, align 8, !tbaa !123
  %539 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !124
  %541 = load i8, ptr %540, align 1, !tbaa !124
  %542 = sext i8 %541 to i32
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, ptr @.str.113, ptr @.str.70
  %545 = load ptr, ptr %5, align 8, !tbaa !123
  %546 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !124
  %548 = load ptr, ptr %11, align 8, !tbaa !127
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %533
  %551 = load ptr, ptr %11, align 8, !tbaa !127
  br label %553

552:                                              ; preds = %533
  br label %553

553:                                              ; preds = %552, %550
  %554 = phi ptr [ %551, %550 ], [ @.str.70, %552 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.112, ptr noundef %534, ptr noundef %537, ptr noundef %544, ptr noundef %547, ptr noundef %554)
  br label %555

555:                                              ; preds = %553, %528
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %593

558:                                              ; preds = %524
  %559 = load i32, ptr %7, align 4, !tbaa !30
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %592

561:                                              ; preds = %558
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %564 = xor i32 %563, -1
  %565 = and i32 0, %564
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %589, label %567

567:                                              ; preds = %562
  %568 = load ptr, ptr %8, align 8, !tbaa !127
  %569 = load ptr, ptr %5, align 8, !tbaa !123
  %570 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !124
  %572 = load ptr, ptr %5, align 8, !tbaa !123
  %573 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !124
  %575 = load i8, ptr %574, align 1, !tbaa !124
  %576 = sext i8 %575 to i32
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, ptr @.str.113, ptr @.str.70
  %579 = load ptr, ptr %5, align 8, !tbaa !123
  %580 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !124
  %582 = load ptr, ptr %11, align 8, !tbaa !127
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %586

584:                                              ; preds = %567
  %585 = load ptr, ptr %11, align 8, !tbaa !127
  br label %587

586:                                              ; preds = %567
  br label %587

587:                                              ; preds = %586, %584
  %588 = phi ptr [ %585, %584 ], [ @.str.70, %586 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.114, ptr noundef %568, ptr noundef %571, ptr noundef %578, ptr noundef %581, ptr noundef %588)
  br label %589

589:                                              ; preds = %587, %562
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %558
  br label %593

593:                                              ; preds = %592, %557
  %594 = load ptr, ptr %11, align 8, !tbaa !127
  call void @g_free(ptr noundef %594)
  %595 = load i32, ptr %10, align 4, !tbaa !30
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %595
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !125
  %3 = load float, ptr %2, align 4, !tbaa !125
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isinf(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !125
  %3 = load float, ptr %2, align 4, !tbaa !125
  %4 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3) #17
  %5 = fcmp reassoc nsz arcp contract afn oeq float %4, 0x7FF0000000000000
  %6 = bitcast float %3 to i32
  %7 = icmp slt i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 1
  %9 = select i1 %5, i32 %8, i32 0
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @dt_iop_commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !129
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !185
  store ptr %4, ptr %10, align 8, !tbaa !186
  %15 = load ptr, ptr %10, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !285
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %18, i64 420, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = call ptr @dt_iop_commit_blend_params(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !6
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 16, !tbaa !228
  %25 = call i32 %24()
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 21
  store i32 1, ptr %30, align 4, !tbaa !428
  br label %31

31:                                               ; preds = %28, %5
  %32 = load ptr, ptr %10, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 16, !tbaa !429
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 78
  %39 = load i32, ptr %38, align 16, !tbaa !218
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 106
  %44 = load ptr, ptr %43, align 16, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = call ptr %46()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %76

49:                                               ; preds = %41
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %51 = and i32 %50, 2097152
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %54, i32 0, i32 106
  %56 = load ptr, ptr %55, align 16, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = call ptr %58()
  %60 = getelementptr inbounds nuw %struct.dt_introspection_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !430
  %62 = load ptr, ptr %7, align 8, !tbaa !129
  %63 = load ptr, ptr %6, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 106
  %65 = load ptr, ptr %64, align 16, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %65, i32 0, i32 57
  %67 = getelementptr inbounds [20 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @_iop_validate_params(ptr noundef %61, ptr noundef %62, i32 noundef 1, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %53
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.115, i32 noundef 5) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 57
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %53
  br label %76

76:                                               ; preds = %75, %49, %41, %36
  %77 = load ptr, ptr %6, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8, !tbaa !258
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  %81 = load ptr, ptr %7, align 8, !tbaa !129
  %82 = load ptr, ptr %9, align 8, !tbaa !185
  %83 = load ptr, ptr %10, align 8, !tbaa !186
  call void %79(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !118
  %84 = load ptr, ptr %10, align 8, !tbaa !186
  %85 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 16, !tbaa !429
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %166

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %89, i32 0, i32 106
  %91 = load ptr, ptr %90, align 16, !tbaa !74
  %92 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %91, i32 0, i32 57
  %93 = load ptr, ptr %6, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %93, i32 0, i32 106
  %95 = load ptr, ptr %94, align 16, !tbaa !74
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %95, i32 0, i32 57
  %97 = getelementptr inbounds [20 x i8], ptr %96, i64 0, i64 0
  %98 = call i64 @strlen(ptr noundef %97) #15
  %99 = call i64 @dt_hash(i64 noundef 5381, ptr noundef %92, i64 noundef %98)
  store i64 %99, ptr %12, align 8, !tbaa !118
  %100 = load i64, ptr %12, align 8, !tbaa !118
  %101 = load ptr, ptr %6, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %101, i32 0, i32 58
  %103 = call i64 @dt_hash(i64 noundef %100, ptr noundef %102, i64 noundef 4)
  store i64 %103, ptr %12, align 8, !tbaa !118
  %104 = load i64, ptr %12, align 8, !tbaa !118
  %105 = load ptr, ptr %6, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %105, i32 0, i32 80
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = load ptr, ptr %6, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %108, i32 0, i32 82
  %110 = load i32, ptr %109, align 8, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = call i64 @dt_hash(i64 noundef %104, ptr noundef %107, i64 noundef %111)
  store i64 %112, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %113 = load ptr, ptr %6, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 16, !tbaa !228
  %116 = call i32 %115()
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %88
  %120 = load ptr, ptr %8, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = call ptr @dt_dev_gui_module()
  %126 = load ptr, ptr %6, align 8, !tbaa !6
  %127 = icmp eq ptr %125, %126
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ true, %119 ], [ %127, %124 ]
  br label %130

130:                                              ; preds = %128, %88
  %131 = phi i1 [ false, %88 ], [ %129, %128 ]
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %13, align 4, !tbaa !30
  %133 = load i32, ptr %13, align 4, !tbaa !30
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = load i64, ptr %12, align 8, !tbaa !118
  %137 = load ptr, ptr %8, align 8, !tbaa !32
  %138 = call i64 @dt_hash(i64 noundef %136, ptr noundef %137, i64 noundef 420)
  store i64 %138, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %140 = load ptr, ptr %8, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !296
  %143 = call ptr @dt_masks_get_from_id(ptr noundef %139, i32 noundef %142)
  store ptr %143, ptr %14, align 8, !tbaa !431
  %144 = load ptr, ptr %14, align 8, !tbaa !431
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %135
  %147 = load i64, ptr %12, align 8, !tbaa !118
  %148 = load ptr, ptr %14, align 8, !tbaa !431
  %149 = call i64 @dt_masks_group_hash(i64 noundef %147, ptr noundef %148)
  store i64 %149, ptr %12, align 8, !tbaa !118
  br label %150

150:                                              ; preds = %146, %135
  %151 = load ptr, ptr %8, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = and i32 %153, 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !6
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8, !tbaa !185
  %161 = load ptr, ptr %11, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %161, i32 0, i32 59
  %163 = load i32, ptr %162, align 16, !tbaa !212
  call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %160, i32 noundef %163)
  br label %164

164:                                              ; preds = %159, %156, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %165

165:                                              ; preds = %164, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %166

166:                                              ; preds = %165, %76
  %167 = load i64, ptr %12, align 8, !tbaa !118
  %168 = load ptr, ptr %10, align 8, !tbaa !186
  %169 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %168, i32 0, i32 13
  store i64 %167, ptr %169, align 8, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

declare void @dt_control_log(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_hash(i64 noundef %0, ptr noundef %1, i64 noundef %2) #10 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %9, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !118
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %8, align 8, !tbaa !118
  %12 = load i64, ptr %6, align 8, !tbaa !118
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %29

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !118
  %17 = shl i64 %16, 5
  %18 = load i64, ptr %4, align 8, !tbaa !118
  %19 = add i64 %17, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !127
  %21 = load i64, ptr %8, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !124
  %24 = zext i8 %23 to i64
  %25 = xor i64 %19, %24
  store i64 %25, ptr %4, align 8, !tbaa !118
  br label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %8, align 8, !tbaa !118
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !118
  br label %10

29:                                               ; preds = %14
  %30 = load i64, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_dev_gui_module() #10 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %6, %3 ], [ null, %7 ]
  ret ptr %9
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) #3

declare i64 @dt_masks_group_hash(i64 noundef, ptr noundef) #3

declare void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_cleanup_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 101
  %6 = load ptr, ptr %5, align 8, !tbaa !433
  call void @g_slist_free_full(ptr noundef %6, ptr noundef @g_free)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 101
  store ptr null, ptr %8, align 8, !tbaa !433
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !354
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call i32 @dt_control_signal_disconnect_all(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !30
  %13 = load i32, ptr %3, align 4, !tbaa !30
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !353
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %22 = and i32 1048576, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4, !tbaa !30
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 106
  %33 = load ptr, ptr %32, align 16, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %33, i32 0, i32 57
  %35 = getelementptr inbounds [20 x i8], ptr %34, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.116, i32 noundef %30, ptr noundef %35, ptr noundef @.str.82, i32 noundef 2215, ptr noundef @__FUNCTION__.dt_iop_gui_cleanup_module)
  br label %36

36:                                               ; preds = %29, %24, %20
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8, !tbaa !246
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8, !tbaa !246
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 96
  %53 = load ptr, ptr %52, align 16, !tbaa !286
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 90
  %59 = load ptr, ptr %58, align 16, !tbaa !203
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi ptr [ %53, %55 ], [ %59, %56 ]
  call void @gtk_widget_destroy(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_cleanup_blending(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 84
  %65 = call i32 @dt_pthread_mutex_destroy(ptr noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 83
  %68 = load ptr, ptr %67, align 16, !tbaa !121
  call void @free(ptr noundef %68) #12
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) #3

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) #3

declare void @gtk_widget_destroy(ptr noundef) #3

declare void @dt_iop_gui_cleanup_blending(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !402
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #12
  store i32 %6, ptr %3, align 4, !tbaa !30
  %7 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %7
}

declare void @dt_bauhaus_update_from_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_gui_container_first_child(ptr noundef) #3

declare ptr @gtk_widget_get_parent(ptr noundef) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare ptr @gtk_widget_get_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update_expanded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 96
  %6 = load ptr, ptr %5, align 16, !tbaa !286
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 97
  %12 = load i32, ptr %11, align 8, !tbaa !310
  store i32 %12, ptr %3, align 4, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 96
  %15 = load ptr, ptr %14, align 16, !tbaa !286
  %16 = call ptr @DTGTK_EXPANDER(ptr noundef %15)
  %17 = load i32, ptr %3, align 4, !tbaa !30
  call void @dtgtk_expander_set_expanded(ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

declare void @dt_guides_update_module_widget(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !290
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !290
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = call i32 @dt_iop_is_hidden(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %22 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !290
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !290
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_has_focus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16, !tbaa !283
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !311
  %24 = icmp eq ptr %18, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %27 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %25, %17, %10, %5, %1
  %30 = phi i1 [ false, %17 ], [ false, %10 ], [ false, %5 ], [ false, %1 ], [ %28, %25 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

declare i32 @dt_dev_modulegroups_test_activated(ptr noundef) #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_state_flags(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_iop_gui_get_pluginui(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 96
  %5 = load ptr, ptr %4, align 16, !tbaa !286
  %6 = call ptr @DTGTK_EXPANDER(ptr noundef %5)
  %7 = call ptr @dtgtk_expander_get_frame(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @dt_iop_connect_accels_multi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 16, !tbaa !283
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !130
  %10 = call ptr @dt_iop_get_module_preferred_instance(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_accel_connect_instance_iop(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 57
  %17 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.169) #15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 47
  %24 = getelementptr inbounds nuw %struct.anon.8, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 16, !tbaa !434
  br label %26

26:                                               ; preds = %20, %13
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

declare void @dt_masks_reset_form_gui() #3

declare void @dt_iop_gui_blending_lose_focus(ptr noundef) #3

declare void @gtk_widget_queue_draw(ptr noundef) #3

declare void @dt_collection_hint_message(ptr noundef) #3

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #3

declare ptr @dt_get_active_preset_name(ptr noundef, ptr noundef) #3

declare void @dt_gui_store_last_preset(ptr noundef) #3

declare void @dt_view_accels_refresh(ptr noundef) #3

declare void @dt_guides_update_button_state(...) #3

declare void @dt_control_change_cursor(i32 noundef) #3

declare void @dt_control_queue_redraw_center(...) #3

declare i32 @dt_dev_modulegroups_get_activated(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_gui_set_single_expanded(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 96
  %9 = load ptr, ptr %8, align 16, !tbaa !286
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %59

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 96
  %15 = load ptr, ptr %14, align 16, !tbaa !286
  %16 = call ptr @DTGTK_EXPANDER(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !30
  call void @dtgtk_expander_set_expanded(ptr noundef %16, i32 noundef %17)
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 97
  store i32 %18, ptr %20, align 8, !tbaa !310
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %37, %23
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = icmp slt i32 %26, 16
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !295
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 96
  %36 = load ptr, ptr %35, align 16, !tbaa !286
  call void @dt_ui_container_focus_widget(ptr noundef %32, i32 noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !30
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !30
  br label %25

40:                                               ; preds = %28
  call void (...) @dt_control_queue_redraw_center()
  br label %51

41:                                               ; preds = %12
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 77
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !311
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @dt_iop_request_focus(ptr noundef null)
  call void (...) @dt_control_queue_redraw_center()
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50, %40
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  %52 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 57
  %55 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 1024, ptr noundef @.str.213, ptr noundef %55) #12
  %57 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %58 = load i32, ptr %4, align 4, !tbaa !30
  call void @dt_conf_set_bool(ptr noundef %57, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  br label %59

59:                                               ; preds = %51, %11
  ret void
}

declare void @dtgtk_expander_set_expanded(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_EXPANDER(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call i64 @dtgtk_expander_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @dt_conf_get_string_const(ptr noundef) #3

declare ptr @gtk_container_get_children(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() #7

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_opacity(ptr noundef, double noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #7

declare ptr @gtk_drawing_area_new() #3

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_header_size_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkRequisition, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct._cairo_rectangle_int, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !435
  store ptr %2, ptr %6, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = call ptr @dt_conf_get_string(ptr noundef @.str.121)
  store ptr %29, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !287
  %31 = call i64 @gtk_container_get_type() #14
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = call ptr @gtk_container_get_children(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 250, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %34, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %10, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = call i64 @gtk_widget_get_type() #14
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_widget_show(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = call i64 @gtk_widget_get_type() #14
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  call void @gtk_widget_get_preferred_size(ptr noundef %44, ptr noundef %11, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !30
  %45 = load ptr, ptr %8, align 8, !tbaa !71
  %46 = call ptr @g_list_last(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %94, %3
  %48 = load ptr, ptr %10, align 8, !tbaa !71
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %51 = load ptr, ptr %10, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct._GList, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  store ptr %53, ptr %13, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %54 = call i64 @gtk_button_get_type() #14
  store i64 %54, ptr %14, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %55 = load ptr, ptr %13, align 8, !tbaa !355
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %77

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8, !tbaa !355
  %60 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !357
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !355
  %65 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !357
  %67 = getelementptr inbounds nuw %struct._GTypeClass, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !360
  %69 = load i64, ptr %14, align 8, !tbaa !118
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1, ptr %15, align 4, !tbaa !30
  br label %76

72:                                               ; preds = %63, %58
  %73 = load ptr, ptr %13, align 8, !tbaa !355
  %74 = load i64, ptr %14, align 8, !tbaa !118
  %75 = call i32 @g_type_check_instance_is_a(ptr noundef %73, i64 noundef %74) #15
  store i32 %75, ptr %15, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %72, %71
  br label %77

77:                                               ; preds = %76, %57
  %78 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %78, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %79 = load i32, ptr %16, align 4, !tbaa !30
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %77, %47
  %82 = phi i1 [ false, %47 ], [ %80, %77 ]
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %84 = load i32, ptr %12, align 4, !tbaa !30
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !30
  br label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !71
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct._GList, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !288
  br label %94

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi ptr [ %92, %89 ], [ null, %93 ]
  store ptr %95, ptr %10, align 8, !tbaa !71
  br label %47

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %97 = load ptr, ptr %5, align 8, !tbaa !435
  %98 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !437
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %102 = load ptr, ptr %5, align 8, !tbaa !435
  %103 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !437
  %105 = sub nsw i32 %104, 2
  %106 = getelementptr inbounds nuw %struct._GtkRequisition, ptr %11, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !438
  %108 = sdiv i32 %105, %107
  store i32 %108, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %109 = load i32, ptr %18, align 4, !tbaa !30
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %96
  br label %121

112:                                              ; preds = %96
  %113 = load ptr, ptr %5, align 8, !tbaa !435
  %114 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !437
  %116 = sitofp i32 %115 to double
  %117 = getelementptr inbounds nuw %struct._GtkRequisition, ptr %11, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !438
  %119 = sitofp i32 %118 to double
  %120 = fdiv reassoc nsz arcp contract afn double %116, %119
  br label %121

121:                                              ; preds = %112, %111
  %122 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %111 ], [ %120, %112 ]
  store double %122, ptr %19, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store double 1.000000e+00, ptr %20, align 8, !tbaa !386
  %123 = load ptr, ptr %7, align 8, !tbaa !127
  %124 = call i32 @g_strcmp0(ptr noundef %123, ptr noundef @.str.214)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %178

126:                                              ; preds = %121
  %127 = load i32, ptr %18, align 4, !tbaa !30
  %128 = load i32, ptr %12, align 4, !tbaa !30
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %7, align 8, !tbaa !127
  %133 = call i32 @g_strcmp0(ptr noundef %132, ptr noundef @.str.215)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = load double, ptr %19, align 8, !tbaa !386
  store double %136, ptr %20, align 8, !tbaa !386
  br label %177

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8, !tbaa !127
  %139 = call i32 @g_strcmp0(ptr noundef %138, ptr noundef @.str.216)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store double 1.000000e+00, ptr %19, align 8, !tbaa !386
  br label %176

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %143 = load ptr, ptr %6, align 8, !tbaa !287
  call void @gtk_widget_get_allocation(ptr noundef %143, ptr noundef %21)
  %144 = load ptr, ptr %7, align 8, !tbaa !127
  %145 = call i32 @g_strcmp0(ptr noundef %144, ptr noundef @.str.217)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %142
  store double 1.000000e+00, ptr %19, align 8, !tbaa !386
  %148 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %21, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !437
  %150 = icmp slt i32 %149, 250
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 1, ptr %17, align 4, !tbaa !30
  br label %152

152:                                              ; preds = %151, %147
  br label %175

153:                                              ; preds = %142
  %154 = load ptr, ptr %7, align 8, !tbaa !127
  %155 = call i32 @g_strcmp0(ptr noundef %154, ptr noundef @.str.218)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %21, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !437
  %160 = sub nsw i32 %159, 250
  %161 = sitofp i32 %160 to double
  %162 = fdiv reassoc nsz arcp contract afn double %161, 1.000000e+02
  store double %162, ptr %20, align 8, !tbaa !386
  store double %162, ptr %19, align 8, !tbaa !386
  br label %174

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %166 = xor i32 %165, -1
  %167 = and i32 0, %166
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !127
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.219, ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %157
  br label %175

175:                                              ; preds = %174, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  br label %176

176:                                              ; preds = %175, %141
  br label %177

177:                                              ; preds = %176, %135
  br label %178

178:                                              ; preds = %177, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !71
  %179 = load ptr, ptr %8, align 8, !tbaa !71
  %180 = call ptr @g_list_last(ptr noundef %179)
  store ptr %180, ptr %10, align 8, !tbaa !71
  br label %181

181:                                              ; preds = %253, %178
  %182 = load ptr, ptr %10, align 8, !tbaa !71
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %215

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %185 = load ptr, ptr %10, align 8, !tbaa !71
  %186 = getelementptr inbounds nuw %struct._GList, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !72
  store ptr %187, ptr %23, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %188 = call i64 @gtk_button_get_type() #14
  store i64 %188, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %189 = load ptr, ptr %23, align 8, !tbaa !355
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  store i32 0, ptr %25, align 4, !tbaa !30
  br label %211

192:                                              ; preds = %184
  %193 = load ptr, ptr %23, align 8, !tbaa !355
  %194 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !357
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = load ptr, ptr %23, align 8, !tbaa !355
  %199 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !357
  %201 = getelementptr inbounds nuw %struct._GTypeClass, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !360
  %203 = load i64, ptr %24, align 8, !tbaa !118
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i32 1, ptr %25, align 4, !tbaa !30
  br label %210

206:                                              ; preds = %197, %192
  %207 = load ptr, ptr %23, align 8, !tbaa !355
  %208 = load i64, ptr %24, align 8, !tbaa !118
  %209 = call i32 @g_type_check_instance_is_a(ptr noundef %207, i64 noundef %208) #15
  store i32 %209, ptr %25, align 4, !tbaa !30
  br label %210

210:                                              ; preds = %206, %205
  br label %211

211:                                              ; preds = %210, %191
  %212 = load i32, ptr %25, align 4, !tbaa !30
  store i32 %212, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %213 = load i32, ptr %26, align 4, !tbaa !30
  %214 = icmp ne i32 %213, 0
  br label %215

215:                                              ; preds = %211, %181
  %216 = phi i1 [ false, %181 ], [ %214, %211 ]
  br i1 %216, label %217, label %255

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %218 = load ptr, ptr %10, align 8, !tbaa !71
  %219 = getelementptr inbounds nuw %struct._GList, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !72
  %221 = call i64 @gtk_widget_get_type() #14
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %221)
  store ptr %222, ptr %27, align 8, !tbaa !287
  %223 = load ptr, ptr %27, align 8, !tbaa !287
  %224 = call i32 @gtk_widget_get_visible(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %217
  %227 = load i32, ptr %18, align 4, !tbaa !30
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 7, ptr %28, align 4
  br label %242

230:                                              ; preds = %226
  %231 = load i32, ptr %18, align 4, !tbaa !30
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %18, align 4, !tbaa !30
  br label %233

233:                                              ; preds = %230, %217
  %234 = load ptr, ptr %27, align 8, !tbaa !287
  %235 = load i32, ptr %17, align 4, !tbaa !30
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  call void @gtk_widget_set_visible(ptr noundef %234, i32 noundef %238)
  %239 = load ptr, ptr %27, align 8, !tbaa !287
  %240 = load double, ptr %20, align 8, !tbaa !386
  call void @gtk_widget_set_opacity(ptr noundef %239, double noundef %240)
  %241 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %241, ptr %22, align 8, !tbaa !71
  store i32 0, ptr %28, align 4
  br label %242

242:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %243 = load i32, ptr %28, align 4
  switch i32 %243, label %272 [
    i32 0, label %244
    i32 7, label %255
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %10, align 8, !tbaa !71
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %10, align 8, !tbaa !71
  %250 = getelementptr inbounds nuw %struct._GList, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !288
  br label %253

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252, %248
  %254 = phi ptr [ %251, %248 ], [ null, %252 ]
  store ptr %254, ptr %10, align 8, !tbaa !71
  br label %181

255:                                              ; preds = %242, %215
  %256 = load ptr, ptr %22, align 8, !tbaa !71
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %268

258:                                              ; preds = %255
  %259 = load i32, ptr %18, align 4, !tbaa !30
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load ptr, ptr %22, align 8, !tbaa !71
  %263 = getelementptr inbounds nuw %struct._GList, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !72
  %265 = call i64 @gtk_widget_get_type() #14
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef %265)
  %267 = load double, ptr %19, align 8, !tbaa !386
  call void @gtk_widget_set_opacity(ptr noundef %266, double noundef %267)
  br label %268

268:                                              ; preds = %261, %258, %255
  %269 = load ptr, ptr %8, align 8, !tbaa !71
  call void @g_list_free(ptr noundef %269)
  %270 = load ptr, ptr %7, align 8, !tbaa !127
  call void @g_free(ptr noundef %270)
  %271 = load ptr, ptr %6, align 8, !tbaa !287
  call void @dt_gui_widget_reallocate_now(ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

272:                                              ; preds = %242
  unreachable
}

declare void @g_list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_add_remove_mask_indicator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._GValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %17 = load i32, ptr %4, align 4, !tbaa !30
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = call i32 @dt_conf_get_bool(ptr noundef @.str.126)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i1 [ false, %2 ], [ %21, %19 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !30
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 95
  %27 = load ptr, ptr %26, align 8, !tbaa !440
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !30
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 95
  %35 = load ptr, ptr %34, align 8, !tbaa !440
  call void @gtk_widget_destroy(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 95
  store ptr null, ptr %37, align 8, !tbaa !440
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = call i32 @dt_iop_show_hide_header_buttons(ptr noundef %38, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 95
  %43 = load ptr, ptr %42, align 8, !tbaa !440
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 78
  %46 = load i32, ptr %45, align 16, !tbaa !218
  call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %40, %32
  br label %197

48:                                               ; preds = %22
  %49 = load i32, ptr %5, align 4, !tbaa !30
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %196

51:                                               ; preds = %48
  %52 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null)
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 95
  store ptr %52, ptr %54, align 8, !tbaa !440
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 95
  %57 = load ptr, ptr %56, align 8, !tbaa !440
  call void @dt_gui_add_class(ptr noundef %57, ptr noundef @.str.127)
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 95
  %60 = load ptr, ptr %59, align 8, !tbaa !440
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80)
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef @.str.128, ptr noundef @_display_mask_indicator_callback, ptr noundef %62, ptr noundef null, i32 noundef 0)
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 95
  %66 = load ptr, ptr %65, align 8, !tbaa !440
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80)
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef @.str.129, ptr noundef @_mask_indicator_tooltip, ptr noundef %68, ptr noundef null, i32 noundef 0)
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %70, i32 0, i32 95
  %72 = load ptr, ptr %71, align 8, !tbaa !440
  call void @gtk_widget_set_has_tooltip(ptr noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %73, i32 0, i32 95
  %75 = load ptr, ptr %74, align 8, !tbaa !440
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %76, i32 0, i32 78
  %78 = load i32, ptr %77, align 16, !tbaa !218
  call void @gtk_widget_set_sensitive(ptr noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %79, i32 0, i32 92
  %81 = load ptr, ptr %80, align 16, !tbaa !204
  %82 = call i64 @gtk_box_get_type() #14
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %84, i32 0, i32 95
  %86 = load ptr, ptr %85, align 8, !tbaa !440
  call void @gtk_box_pack_end(ptr noundef %83, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %87 = load ptr, ptr %3, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 92
  %89 = load ptr, ptr %88, align 16, !tbaa !204
  %90 = call i64 @gtk_container_get_type() #14
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = call ptr @gtk_container_get_children(ptr noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %93 = load ptr, ptr %6, align 8, !tbaa !71
  %94 = call ptr @g_list_last(ptr noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !71
  br label %95

95:                                               ; preds = %140, %51
  %96 = load ptr, ptr %7, align 8, !tbaa !71
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %129

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %99 = load ptr, ptr %7, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw %struct._GList, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  store ptr %101, ptr %8, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %102 = call i64 @gtk_button_get_type() #14
  store i64 %102, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %103 = load ptr, ptr %8, align 8, !tbaa !355
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %125

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8, !tbaa !355
  %108 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !357
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !355
  %113 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !357
  %115 = getelementptr inbounds nuw %struct._GTypeClass, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !360
  %117 = load i64, ptr %9, align 8, !tbaa !118
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 1, ptr %10, align 4, !tbaa !30
  br label %124

120:                                              ; preds = %111, %106
  %121 = load ptr, ptr %8, align 8, !tbaa !355
  %122 = load i64, ptr %9, align 8, !tbaa !118
  %123 = call i32 @g_type_check_instance_is_a(ptr noundef %121, i64 noundef %122) #15
  store i32 %123, ptr %10, align 4, !tbaa !30
  br label %124

124:                                              ; preds = %120, %119
  br label %125

125:                                              ; preds = %124, %105
  %126 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %126, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %127 = load i32, ptr %11, align 4, !tbaa !30
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %125, %95
  %130 = phi i1 [ false, %95 ], [ %128, %125 ]
  br i1 %130, label %131, label %142

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8, !tbaa !71
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw %struct._GList, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !288
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi ptr [ %138, %135 ], [ null, %139 ]
  store ptr %141, ptr %7, align 8, !tbaa !71
  br label %95

142:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %143 = load ptr, ptr %7, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw %struct._GList, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  store ptr %145, ptr %12, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %146 = call i64 @gtk_drawing_area_get_type() #14
  store i64 %146, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %147 = load ptr, ptr %12, align 8, !tbaa !355
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %169

150:                                              ; preds = %142
  %151 = load ptr, ptr %12, align 8, !tbaa !355
  %152 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !357
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8, !tbaa !355
  %157 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !357
  %159 = getelementptr inbounds nuw %struct._GTypeClass, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !360
  %161 = load i64, ptr %13, align 8, !tbaa !118
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %168

164:                                              ; preds = %155, %150
  %165 = load ptr, ptr %12, align 8, !tbaa !355
  %166 = load i64, ptr %13, align 8, !tbaa !118
  %167 = call i32 @g_type_check_instance_is_a(ptr noundef %165, i64 noundef %166) #15
  store i32 %167, ptr %14, align 4, !tbaa !30
  br label %168

168:                                              ; preds = %164, %163
  br label %169

169:                                              ; preds = %168, %149
  %170 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %170, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %171 = load i32, ptr %15, align 4, !tbaa !30
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %174 = call ptr @g_value_init(ptr noundef %16, i64 noundef 24)
  %175 = load ptr, ptr %3, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %175, i32 0, i32 92
  %177 = load ptr, ptr %176, align 16, !tbaa !204
  %178 = call i64 @gtk_container_get_type() #14
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %178)
  %180 = load ptr, ptr %7, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw %struct._GList, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !72
  call void @gtk_container_child_get_property(ptr noundef %179, ptr noundef %182, ptr noundef @.str.66, ptr noundef %16)
  %183 = load ptr, ptr %3, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %183, i32 0, i32 92
  %185 = load ptr, ptr %184, align 16, !tbaa !204
  %186 = call i64 @gtk_box_get_type() #14
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  %188 = load ptr, ptr %3, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %188, i32 0, i32 95
  %190 = load ptr, ptr %189, align 8, !tbaa !440
  %191 = call i32 @g_value_get_int(ptr noundef %16)
  call void @gtk_box_reorder_child(ptr noundef %187, ptr noundef %190, i32 noundef %191)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  br label %192

192:                                              ; preds = %173, %169
  %193 = load ptr, ptr %6, align 8, !tbaa !71
  call void @g_list_free(ptr noundef %193)
  %194 = load ptr, ptr %3, align 8, !tbaa !6
  %195 = call i32 @dt_iop_show_hide_header_buttons(ptr noundef %194, ptr noundef null, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %196

196:                                              ; preds = %192, %48
  br label %197

197:                                              ; preds = %196, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_display_mask_indicator_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !290
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !441
  %14 = call i64 @gtk_toggle_button_get_type() #14
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = call i32 @gtk_toggle_button_get_active(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 88
  %19 = load ptr, ptr %18, align 8, !tbaa !443
  store ptr %19, ptr %6, align 8, !tbaa !444
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 63
  %22 = load i32, ptr %21, align 16, !tbaa !216
  %23 = and i32 %22, -2
  store i32 %23, ptr %21, align 16, !tbaa !216
  %24 = load i32, ptr %5, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1, i32 0
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 63
  %29 = load i32, ptr %28, align 16, !tbaa !216
  %30 = or i32 %29, %26
  store i32 %30, ptr %28, align 16, !tbaa !216
  %31 = load ptr, ptr %6, align 8, !tbaa !444
  %32 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !446
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %12
  %36 = load ptr, ptr %6, align 8, !tbaa !444
  %37 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8, !tbaa !446
  %39 = call i64 @gtk_toggle_button_get_type() #14
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = load i32, ptr %5, align 4, !tbaa !30
  call void @gtk_toggle_button_set_active(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %12
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %45

45:                                               ; preds = %42, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_mask_indicator_tooltip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !287
  store i32 %1, ptr %8, align 4, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !451
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 86
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = and i32 %25, 8
  store i32 %26, ptr %14, align 4, !tbaa !30
  %27 = load ptr, ptr %12, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 95
  %29 = load ptr, ptr %28, align 8, !tbaa !440
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %135

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.220, i32 noundef 5) #12
  store ptr %32, ptr %15, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %33 = load ptr, ptr %12, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 86
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !37
  store i32 %37, ptr %17, align 4, !tbaa !30
  %38 = load i32, ptr %17, align 4, !tbaa !30
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = load i32, ptr %17, align 4, !tbaa !30
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.221, i32 noundef 5) #12
  store ptr %46, ptr %15, align 8, !tbaa !127
  br label %86

47:                                               ; preds = %41, %31
  %48 = load i32, ptr %17, align 4, !tbaa !30
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.222, i32 noundef 5) #12
  store ptr %52, ptr %15, align 8, !tbaa !127
  br label %85

53:                                               ; preds = %47
  %54 = load i32, ptr %17, align 4, !tbaa !30
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.223, i32 noundef 5) #12
  store ptr %58, ptr %15, align 8, !tbaa !127
  br label %84

59:                                               ; preds = %53
  %60 = load i32, ptr %17, align 4, !tbaa !30
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.224, i32 noundef 5) #12
  store ptr %64, ptr %15, align 8, !tbaa !127
  br label %83

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %68 = and i32 2097152, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %72 = xor i32 %71, -1
  %73 = and i32 0, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %17, align 4, !tbaa !30
  %77 = load ptr, ptr %12, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 57
  %79 = getelementptr inbounds [20 x i8], ptr %78, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.225, i32 noundef %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70, %66
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84, %51
  br label %86

86:                                               ; preds = %85, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.226, i32 noundef 5) #12
  %88 = load ptr, ptr %15, align 8, !tbaa !127
  %89 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %18, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !127
  %90 = load i32, ptr %14, align 4, !tbaa !30
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %93, i32 0, i32 89
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon.1, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 16, !tbaa !39
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %100 = load ptr, ptr %12, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %100, i32 0, i32 89
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 16, !tbaa !39
  %105 = call ptr @dt_history_item_get_name(ptr noundef %104)
  store ptr %105, ptr %20, align 8, !tbaa !127
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.227, i32 noundef 5) #12
  %107 = load ptr, ptr %20, align 8, !tbaa !127
  %108 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %19, align 8, !tbaa !127
  %109 = load ptr, ptr %20, align 8, !tbaa !127
  call void @g_free(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %110

110:                                              ; preds = %99, %92, %86
  %111 = load i32, ptr %14, align 4, !tbaa !30
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %19, align 8, !tbaa !127
  %115 = icmp ne ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.228, i32 noundef 5) #12
  %118 = call noalias ptr @g_strdup(ptr noundef %117)
  store ptr %118, ptr %19, align 8, !tbaa !127
  br label %119

119:                                              ; preds = %116, %113, %110
  %120 = load ptr, ptr %19, align 8, !tbaa !127
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %18, align 8, !tbaa !127
  %124 = load ptr, ptr %19, align 8, !tbaa !127
  %125 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %123, ptr noundef @.str.229, ptr noundef %124, ptr noundef null)
  store ptr %125, ptr %16, align 8, !tbaa !127
  br label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %18, align 8, !tbaa !127
  %128 = call noalias ptr @g_strdup(ptr noundef %127)
  store ptr %128, ptr %16, align 8, !tbaa !127
  br label %129

129:                                              ; preds = %126, %122
  %130 = load ptr, ptr %11, align 8, !tbaa !451
  %131 = load ptr, ptr %16, align 8, !tbaa !127
  call void @gtk_tooltip_set_text(ptr noundef %130, ptr noundef %131)
  store i32 1, ptr %13, align 4, !tbaa !30
  %132 = load ptr, ptr %18, align 8, !tbaa !127
  call void @g_free(ptr noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !127
  call void @g_free(ptr noundef %133)
  %134 = load ptr, ptr %16, align 8, !tbaa !127
  call void @g_free(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %135

135:                                              ; preds = %129, %6
  %136 = load i32, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %136
}

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @_iop_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [4 x ptr], align 16
  %25 = alloca [4 x ptr], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !287
  store i32 %1, ptr %9, align 4, !tbaa !30
  store i32 %2, ptr %10, align 4, !tbaa !30
  store i32 %3, ptr %11, align 4, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !451
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = load ptr, ptr %13, align 8, !tbaa !129
  store ptr %27, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = load ptr, ptr %14, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 16, !tbaa !230
  %31 = load ptr, ptr %14, align 8, !tbaa !6
  %32 = call ptr %30(ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !453
  %33 = load ptr, ptr %15, align 8, !tbaa !453
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %173

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %38 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %37, i32 0, i32 18
  %39 = load double, ptr %38, align 8, !tbaa !455
  %40 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %39
  %41 = fptosi double %40 to i32
  %42 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %43 = call ptr @gtk_grid_new()
  store ptr %43, ptr %18, align 8, !tbaa !287
  %44 = load ptr, ptr %18, align 8, !tbaa !287
  %45 = call i64 @gtk_grid_get_type() #14
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  call void @gtk_grid_set_column_homogeneous(ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %18, align 8, !tbaa !287
  %48 = call i64 @gtk_grid_get_type() #14
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %51 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %50, i32 0, i32 18
  %52 = load double, ptr %51, align 8, !tbaa !455
  %53 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %52
  %54 = fptoui double %53 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %49, i32 noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !287
  call void @gtk_widget_set_hexpand(ptr noundef %55, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %56 = load ptr, ptr %15, align 8, !tbaa !453
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %36
  %61 = load ptr, ptr %15, align 8, !tbaa !453
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  br label %65

64:                                               ; preds = %36
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ @.str.70, %64 ]
  %67 = call ptr @gtk_label_new(ptr noundef %66)
  store ptr %67, ptr %19, align 8, !tbaa !287
  %68 = load ptr, ptr %19, align 8, !tbaa !287
  %69 = call i64 @gtk_label_get_type() #14
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void @gtk_label_set_justify(ptr noundef %70, i32 noundef 2)
  %71 = load ptr, ptr %15, align 8, !tbaa !453
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !127
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %19, align 8, !tbaa !287
  call void @dt_gui_add_class(ptr noundef %76, ptr noundef @.str.130)
  br label %77

77:                                               ; preds = %75, %65
  %78 = load ptr, ptr %17, align 8, !tbaa !287
  %79 = call i64 @gtk_box_get_type() #14
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %19, align 8, !tbaa !287
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr @.str.131, ptr %20, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr @.str.132, ptr %21, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr @.str.133, ptr %22, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr @.str.134, ptr %23, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  %82 = load ptr, ptr %20, align 8, !tbaa !127
  store ptr %82, ptr %24, align 8, !tbaa !127
  %83 = getelementptr inbounds ptr, ptr %24, i64 1
  %84 = load ptr, ptr %21, align 8, !tbaa !127
  store ptr %84, ptr %83, align 8, !tbaa !127
  %85 = getelementptr inbounds ptr, ptr %24, i64 2
  %86 = load ptr, ptr %22, align 8, !tbaa !127
  store ptr %86, ptr %85, align 8, !tbaa !127
  %87 = getelementptr inbounds ptr, ptr %24, i64 3
  %88 = load ptr, ptr %23, align 8, !tbaa !127
  store ptr %88, ptr %87, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #12
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.135, i32 noundef 5) #12
  store ptr %89, ptr %25, align 8, !tbaa !127
  %90 = getelementptr inbounds ptr, ptr %25, i64 1
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.136, i32 noundef 5) #12
  store ptr %91, ptr %90, align 8, !tbaa !127
  %92 = getelementptr inbounds ptr, ptr %25, i64 2
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #12
  store ptr %93, ptr %92, align 8, !tbaa !127
  %94 = getelementptr inbounds ptr, ptr %25, i64 3
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.137, i32 noundef 5) #12
  store ptr %95, ptr %94, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 1, ptr %26, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %152, %77
  %97 = load i32, ptr %26, align 4, !tbaa !30
  %98 = icmp slt i32 %97, 5
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %155

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8, !tbaa !453
  %102 = load i32, ptr %26, align 4, !tbaa !30
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !127
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %151

107:                                              ; preds = %100
  %108 = load i32, ptr %26, align 4, !tbaa !30
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !127
  %113 = call ptr @gtk_label_new(ptr noundef %112)
  store ptr %113, ptr %19, align 8, !tbaa !287
  %114 = load ptr, ptr %19, align 8, !tbaa !287
  call void @gtk_widget_set_halign(ptr noundef %114, i32 noundef 1)
  %115 = load ptr, ptr %18, align 8, !tbaa !287
  %116 = call i64 @gtk_grid_get_type() #14
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %19, align 8, !tbaa !287
  %119 = load i32, ptr %26, align 4, !tbaa !30
  call void @gtk_grid_attach(ptr noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef %119, i32 noundef 1, i32 noundef 1)
  %120 = load i32, ptr %26, align 4, !tbaa !30
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !127
  %125 = call ptr @gtk_label_new(ptr noundef %124)
  store ptr %125, ptr %19, align 8, !tbaa !287
  %126 = load ptr, ptr %19, align 8, !tbaa !287
  call void @gtk_widget_set_halign(ptr noundef %126, i32 noundef 1)
  %127 = load ptr, ptr %18, align 8, !tbaa !287
  %128 = call i64 @gtk_grid_get_type() #14
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128)
  %130 = load ptr, ptr %19, align 8, !tbaa !287
  %131 = load i32, ptr %26, align 4, !tbaa !30
  call void @gtk_grid_attach(ptr noundef %129, ptr noundef %130, i32 noundef 1, i32 noundef %131, i32 noundef 1, i32 noundef 1)
  %132 = call ptr @gtk_label_new(ptr noundef @.str.138)
  store ptr %132, ptr %19, align 8, !tbaa !287
  %133 = load ptr, ptr %19, align 8, !tbaa !287
  call void @gtk_widget_set_halign(ptr noundef %133, i32 noundef 1)
  %134 = load ptr, ptr %18, align 8, !tbaa !287
  %135 = call i64 @gtk_grid_get_type() #14
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  %137 = load ptr, ptr %19, align 8, !tbaa !287
  %138 = load i32, ptr %26, align 4, !tbaa !30
  call void @gtk_grid_attach(ptr noundef %136, ptr noundef %137, i32 noundef 2, i32 noundef %138, i32 noundef 1, i32 noundef 1)
  %139 = load ptr, ptr %15, align 8, !tbaa !453
  %140 = load i32, ptr %26, align 4, !tbaa !30
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !127
  %144 = call ptr @gtk_label_new(ptr noundef %143)
  store ptr %144, ptr %19, align 8, !tbaa !287
  %145 = load ptr, ptr %19, align 8, !tbaa !287
  call void @gtk_widget_set_halign(ptr noundef %145, i32 noundef 1)
  %146 = load ptr, ptr %18, align 8, !tbaa !287
  %147 = call i64 @gtk_grid_get_type() #14
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  %149 = load ptr, ptr %19, align 8, !tbaa !287
  %150 = load i32, ptr %26, align 4, !tbaa !30
  call void @gtk_grid_attach(ptr noundef %148, ptr noundef %149, i32 noundef 3, i32 noundef %150, i32 noundef 1, i32 noundef 1)
  br label %151

151:                                              ; preds = %107, %100
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %26, align 4, !tbaa !30
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %26, align 4, !tbaa !30
  br label %96

155:                                              ; preds = %99
  %156 = load ptr, ptr %17, align 8, !tbaa !287
  %157 = call i64 @gtk_box_get_type() #14
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  %159 = load ptr, ptr %18, align 8, !tbaa !287
  call void @gtk_box_pack_start(ptr noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %160 = load ptr, ptr %17, align 8, !tbaa !287
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef 80)
  %162 = load ptr, ptr %14, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %162, i32 0, i32 92
  %164 = load ptr, ptr %163, align 16, !tbaa !204
  %165 = call i64 @g_signal_connect_data(ptr noundef %161, ptr noundef @.str.125, ptr noundef @_iop_tooltip_reposition, ptr noundef %164, ptr noundef null, i32 noundef 0)
  %166 = load ptr, ptr %8, align 8, !tbaa !287
  %167 = load i32, ptr %9, align 4, !tbaa !30
  %168 = load i32, ptr %10, align 4, !tbaa !30
  %169 = load i32, ptr %11, align 4, !tbaa !30
  %170 = load ptr, ptr %12, align 8, !tbaa !451
  %171 = load ptr, ptr %17, align 8, !tbaa !287
  %172 = call i32 @dt_shortcut_tooltip_callback(ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %173

173:                                              ; preds = %155, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %174 = load i32, ptr %7, align 4
  ret i32 %174
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

declare ptr @gtk_grid_new() #3

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #7

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #3

declare ptr @gtk_label_new(ptr noundef) #3

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #7

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_iop_tooltip_reposition(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !435
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !287
  %10 = call ptr @gtk_widget_get_toplevel(ptr noundef %9)
  %11 = call ptr @gtk_widget_get_window(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !456
  %12 = load ptr, ptr %7, align 8, !tbaa !456
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !129
  %17 = load ptr, ptr %5, align 8, !tbaa !435
  call void @gtk_widget_get_allocation(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !129
  %19 = load ptr, ptr %6, align 8, !tbaa !129
  %20 = call ptr @gtk_widget_get_toplevel(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !435
  %22 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !435
  %24 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %23, i32 0, i32 1
  %25 = call i32 @gtk_widget_translate_coordinates(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !456
  %27 = load ptr, ptr %5, align 8, !tbaa !435
  call void @gdk_window_move_to_rect(ptr noundef %26, ptr noundef %27, i32 noundef 8, i32 noundef 2, i32 noundef 6, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare i32 @dt_shortcut_tooltip_callback(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_iop_gui_header_button(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !129
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr @_gui_multiinstance_callback, ptr %10, align 8, !tbaa !129
  %13 = load i32, ptr %7, align 4, !tbaa !30
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %50

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !129
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = call ptr @dtgtk_togglebutton_new(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !287
  store ptr @_gui_off_button_press, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = call ptr @dt_history_item_get_name(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !127
  %21 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 78
  %24 = load i32, ptr %23, align 16, !tbaa !218
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.139, i32 noundef 5) #12
  br label %30

28:                                               ; preds = %15
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.140, i32 noundef 5) #12
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %32 = load ptr, ptr %12, align 8, !tbaa !127
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 512, ptr noundef %31, ptr noundef %32) #12
  %34 = load ptr, ptr %12, align 8, !tbaa !127
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !287
  %36 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !287
  %38 = call i64 @gtk_toggle_button_get_type() #14
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 78
  %42 = load i32, ptr %41, align 16, !tbaa !218
  call void @gtk_toggle_button_set_active(ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !287
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef @.str.128, ptr noundef @_gui_off_callback, ptr noundef %44, ptr noundef null, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8, !tbaa !287
  %47 = call i64 @gtk_box_get_type() #14
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !287
  call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #12
  br label %75

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8, !tbaa !129
  %52 = call ptr @dtgtk_button_new(ptr noundef %51, i32 noundef 0, ptr noundef null)
  store ptr %52, ptr %9, align 8, !tbaa !287
  %53 = load i32, ptr %7, align 4, !tbaa !30
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  store ptr @_gui_reset_callback, ptr %10, align 8, !tbaa !129
  %56 = load ptr, ptr %9, align 8, !tbaa !287
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.141, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %57)
  br label %70

58:                                               ; preds = %50
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  store ptr @_presets_popup_callback, ptr %10, align 8, !tbaa !129
  %62 = load ptr, ptr %9, align 8, !tbaa !287
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef @.str.142, ptr noundef @_presets_scroll_callback, ptr noundef %63, ptr noundef null, i32 noundef 0)
  %65 = load ptr, ptr %9, align 8, !tbaa !287
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %67 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 8, !tbaa !457
  call void @gtk_widget_add_events(ptr noundef %65, i32 noundef %68)
  br label %69

69:                                               ; preds = %61, %58
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %8, align 8, !tbaa !287
  %72 = call i64 @gtk_box_get_type() #14
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !287
  call void @gtk_box_pack_end(ptr noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %75

75:                                               ; preds = %70, %30
  %76 = load ptr, ptr %9, align 8, !tbaa !287
  %77 = load i32, ptr %7, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef @.str.75, ptr noundef @_header_enter_notify_callback, ptr noundef %79, ptr noundef null, i32 noundef 0)
  %81 = load ptr, ptr %9, align 8, !tbaa !287
  %82 = load ptr, ptr %10, align 8, !tbaa !129
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  %84 = call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef @.str.143, ptr noundef %82, ptr noundef %83, ptr noundef null, i32 noundef 0)
  %85 = load ptr, ptr %5, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 106
  %87 = load ptr, ptr %86, align 16, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %9, align 8, !tbaa !287
  %90 = call ptr @dt_action_define(ptr noundef %88, ptr noundef null, ptr noundef null, ptr noundef %89, ptr noundef null)
  %91 = load ptr, ptr %9, align 8, !tbaa !287
  call void @gtk_widget_show(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal i32 @_gui_multiinstance_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_iop_gui_multi_show_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !458
  store ptr %1, ptr %6, align 8, !tbaa !460
  store ptr %2, ptr %7, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !460
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !460
  %15 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !462
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 16, !tbaa !228
  %22 = call i32 %21()
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !458
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_gui_copy_callback(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  store i32 1, ptr %4, align 4
  br label %127

29:                                               ; preds = %13, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !460
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !460
  %34 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !462
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %127

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_get_multi_show(ptr noundef %40, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %41 = call ptr @gtk_menu_new()
  %42 = call i64 @gtk_menu_shell_get_type() #14
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.230, i32 noundef 5) #12
  %45 = call ptr @gtk_menu_item_new_with_label(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !287
  %46 = load ptr, ptr %10, align 8, !tbaa !287
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80)
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef @.str.231, ptr noundef @_gui_copy_callback, ptr noundef %48, ptr noundef null, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8, !tbaa !287
  %51 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %8, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !390
  call void @gtk_widget_set_sensitive(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !466
  %54 = load ptr, ptr %10, align 8, !tbaa !287
  call void @gtk_menu_shell_append(ptr noundef %53, ptr noundef %54)
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.232, i32 noundef 5) #12
  %56 = call ptr @gtk_menu_item_new_with_label(ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !287
  %57 = load ptr, ptr %10, align 8, !tbaa !287
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80)
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef @.str.231, ptr noundef @_gui_duplicate_callback, ptr noundef %59, ptr noundef null, i32 noundef 0)
  %61 = load ptr, ptr %10, align 8, !tbaa !287
  %62 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %8, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !390
  call void @gtk_widget_set_sensitive(ptr noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !466
  %65 = load ptr, ptr %10, align 8, !tbaa !287
  call void @gtk_menu_shell_append(ptr noundef %64, ptr noundef %65)
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.190, i32 noundef 5) #12
  %67 = call ptr @gtk_menu_item_new_with_label(ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !287
  %68 = load ptr, ptr %10, align 8, !tbaa !287
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80)
  %70 = load ptr, ptr %7, align 8, !tbaa !6
  %71 = call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef @.str.231, ptr noundef @_gui_moveup_callback, ptr noundef %70, ptr noundef null, i32 noundef 0)
  %72 = load ptr, ptr %10, align 8, !tbaa !287
  %73 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %8, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !393
  call void @gtk_widget_set_sensitive(ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !466
  %76 = load ptr, ptr %10, align 8, !tbaa !287
  call void @gtk_menu_shell_append(ptr noundef %75, ptr noundef %76)
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.191, i32 noundef 5) #12
  %78 = call ptr @gtk_menu_item_new_with_label(ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !287
  %79 = load ptr, ptr %10, align 8, !tbaa !287
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80)
  %81 = load ptr, ptr %7, align 8, !tbaa !6
  %82 = call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef @.str.231, ptr noundef @_gui_movedown_callback, ptr noundef %81, ptr noundef null, i32 noundef 0)
  %83 = load ptr, ptr %10, align 8, !tbaa !287
  %84 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %8, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !394
  call void @gtk_widget_set_sensitive(ptr noundef %83, i32 noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !466
  %87 = load ptr, ptr %10, align 8, !tbaa !287
  call void @gtk_menu_shell_append(ptr noundef %86, ptr noundef %87)
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.192, i32 noundef 5) #12
  %89 = call ptr @gtk_menu_item_new_with_label(ptr noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !287
  %90 = load ptr, ptr %10, align 8, !tbaa !287
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80)
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  %93 = call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef @.str.231, ptr noundef @_gui_delete_callback, ptr noundef %92, ptr noundef null, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8, !tbaa !287
  %95 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %8, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !392
  call void @gtk_widget_set_sensitive(ptr noundef %94, i32 noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !466
  %98 = load ptr, ptr %10, align 8, !tbaa !287
  call void @gtk_menu_shell_append(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !466
  %100 = call i64 @gtk_menu_shell_get_type() #14
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  %102 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %101, ptr noundef %102)
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.193, i32 noundef 5) #12
  %104 = call ptr @gtk_menu_item_new_with_label(ptr noundef %103)
  store ptr %104, ptr %10, align 8, !tbaa !287
  %105 = load ptr, ptr %10, align 8, !tbaa !287
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80)
  %107 = load ptr, ptr %7, align 8, !tbaa !6
  %108 = call i64 @g_signal_connect_data(ptr noundef %106, ptr noundef @.str.231, ptr noundef @_gui_rename_callback, ptr noundef %107, ptr noundef null, i32 noundef 0)
  %109 = load ptr, ptr %9, align 8, !tbaa !466
  %110 = load ptr, ptr %10, align 8, !tbaa !287
  call void @gtk_menu_shell_append(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !466
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80)
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  %114 = call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef @.str.233, ptr noundef @_header_menu_deactivate_callback, ptr noundef %113, ptr noundef null, i32 noundef 0)
  %115 = load ptr, ptr %9, align 8, !tbaa !466
  %116 = call i64 @gtk_menu_get_type() #14
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !458
  %119 = call i64 @gtk_widget_get_type() #14
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  call void @dt_gui_menu_popup(ptr noundef %117, ptr noundef %120, i32 noundef 9, i32 noundef 3)
  %121 = load ptr, ptr %5, align 8, !tbaa !458
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %39
  %124 = load ptr, ptr %5, align 8, !tbaa !458
  %125 = call ptr @DTGTK_BUTTON(ptr noundef %124)
  call void @dtgtk_button_set_active(ptr noundef %125, i32 noundef 0)
  br label %126

126:                                              ; preds = %123, %39
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %127

127:                                              ; preds = %126, %37, %28
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @_gui_off_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !458
  store ptr %1, ptr %6, align 8, !tbaa !460
  store ptr %2, ptr %7, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = call i32 %10()
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !353
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 30), align 4, !tbaa !30
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %25 = and i32 1048576, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %29 = xor i32 %28, -1
  %30 = and i32 0, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.80, ptr noundef @.str.118, ptr noundef @.str.82, i32 noundef 1072, ptr noundef @__FUNCTION__._gui_off_button_press)
  br label %33

33:                                               ; preds = %32, %27, %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %19, %15
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !354
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %36, i32 noundef 30)
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %40 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !290
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !460
  %45 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !468
  %47 = call i32 @dt_modifier_is(i32 noundef %46, i32 noundef 4)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = call ptr @dt_dev_gui_module()
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi ptr [ null, %53 ], [ %55, %54 ]
  call void @dt_iop_request_focus(ptr noundef %57)
  store i32 1, ptr %4, align 4
  br label %59

58:                                               ; preds = %43, %38
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_gui_off_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %12)
  %14 = icmp eq i32 %13, 9999
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 16, !tbaa !228
  %19 = call i32 %18()
  %20 = and i32 %19, 16384
  store i32 %20, ptr %6, align 4, !tbaa !30
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %22 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !290
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %107, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %26 = call i32 @dt_conf_get_bool(ptr noundef @.str.242)
  store i32 %26, ptr %7, align 4, !tbaa !30
  %27 = load ptr, ptr %3, align 8, !tbaa !441
  %28 = call i32 @gtk_toggle_button_get_active(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 78
  store i32 1, ptr %32, align 16, !tbaa !218
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %67, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 97
  %41 = load i32, ptr %40, align 8, !tbaa !310
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = call i32 @dt_conf_get_bool(ptr noundef @.str.67)
  call void @dt_iop_gui_set_expanded(ptr noundef %44, i32 noundef 1, i32 noundef %45)
  br label %66

46:                                               ; preds = %38, %35
  %47 = load i32, ptr %6, align 4, !tbaa !30
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 97
  %52 = load i32, ptr %51, align 8, !tbaa !310
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 77
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !311
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void @dt_iop_request_focus(ptr noundef null)
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %49, %46
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66, %30
  br label %90

68:                                               ; preds = %25
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 78
  store i32 0, ptr %70, align 16, !tbaa !218
  %71 = load i32, ptr %5, align 4, !tbaa !30
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %74, i32 0, i32 97
  %76 = load i32, ptr %75, align 8, !tbaa !310
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !30
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_set_expanded(ptr noundef %82, i32 noundef 0, i32 noundef 0)
  br label %88

83:                                               ; preds = %78
  %84 = load i32, ptr %6, align 4, !tbaa !30
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @dt_iop_request_focus(ptr noundef null)
  br label %87

87:                                               ; preds = %86, %83
  br label %88

88:                                               ; preds = %87, %81
  br label %89

89:                                               ; preds = %88, %73, %68
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %4, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %91, i32 0, i32 77
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %93, ptr noundef %94, i32 noundef 0)
  %95 = load ptr, ptr %4, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 95
  %97 = load ptr, ptr %96, align 8, !tbaa !440
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %100, i32 0, i32 95
  %102 = load ptr, ptr %101, align 8, !tbaa !440
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 78
  %105 = load i32, ptr %104, align 16, !tbaa !218
  call void @gtk_widget_set_sensitive(ptr noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %99, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %107

107:                                              ; preds = %106, %2
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %108 = load ptr, ptr %4, align 8, !tbaa !6
  %109 = call ptr @dt_history_item_get_name(ptr noundef %108)
  store ptr %109, ptr %9, align 8, !tbaa !127
  %110 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %111 = load ptr, ptr %4, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %111, i32 0, i32 78
  %113 = load i32, ptr %112, align 16, !tbaa !218
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.139, i32 noundef 5) #12
  br label %119

117:                                              ; preds = %107
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.140, i32 noundef 5) #12
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  %121 = load ptr, ptr %9, align 8, !tbaa !127
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 512, ptr noundef %120, ptr noundef %121) #12
  %123 = load ptr, ptr %9, align 8, !tbaa !127
  call void @g_free(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !441
  %125 = call i64 @gtk_widget_get_type() #14
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
  %127 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  call void @gtk_widget_set_tooltip_text(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !441
  %129 = call i64 @gtk_widget_get_type() #14
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129)
  call void @gtk_widget_queue_draw(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %131, i32 0, i32 106
  %133 = load ptr, ptr %132, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %134, i32 0, i32 92
  %136 = load ptr, ptr %135, align 16, !tbaa !204
  %137 = call i32 @gtk_widget_is_visible(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %119
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  call void @dt_dev_modulegroups_update_visibility(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_gui_reset_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !458
  store ptr %1, ptr %6, align 8, !tbaa !460
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 79
  %13 = load i32, ptr %12, align 4, !tbaa !119
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 60
  %18 = load i32, ptr %17, align 4, !tbaa !206
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %3
  %21 = phi i1 [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !30
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !460
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !460
  %31 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !468
  %33 = call i32 @dt_modifier_is(i32 noundef %32, i32 noundef 4)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = call i32 @dt_gui_presets_autoapply_for_module(ptr noundef %36, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %35, %29, %26
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 86
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !296
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 86
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !296
  %53 = call ptr @dt_masks_get_from_id(ptr noundef %47, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !431
  %54 = load ptr, ptr %10, align 8, !tbaa !431
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = load ptr, ptr %10, align 8, !tbaa !431
  call void @dt_masks_form_remove(ptr noundef %57, ptr noundef null, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_reload_defaults(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = load ptr, ptr %7, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 87
  %65 = load ptr, ptr %64, align 16, !tbaa !31
  %66 = call ptr @dt_iop_commit_blend_params(ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_reset(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_update(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 77
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  br label %73

73:                                               ; preds = %60, %35
  %74 = load ptr, ptr %7, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %74, i32 0, i32 106
  %76 = load ptr, ptr %75, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %76)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @_presets_popup_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !458
  store ptr %1, ptr %6, align 8, !tbaa !460
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 79
  %13 = load i32, ptr %12, align 4, !tbaa !119
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 60
  %18 = load i32, ptr %17, align 4, !tbaa !206
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %3
  %21 = phi i1 [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !30
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = call ptr @dt_gui_presets_popup_menu_show_for_module(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !469
  %29 = load ptr, ptr %10, align 8, !tbaa !469
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80)
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef @.str.233, ptr noundef @_header_menu_deactivate_callback, ptr noundef %31, ptr noundef null, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8, !tbaa !469
  %34 = load ptr, ptr %5, align 8, !tbaa !458
  %35 = call i64 @gtk_widget_get_type() #14
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  call void @dt_gui_menu_popup(ptr noundef %33, ptr noundef %36, i32 noundef 9, i32 noundef 3)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %37

37:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_presets_scroll_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !471
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !471
  %9 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %8, ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = load i32, ptr %7, align 4, !tbaa !30
  call void @dt_gui_presets_apply_adjacent_preset(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 1
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @dtgtk_expander_new(ptr noundef, ptr noundef) #3

declare ptr @dtgtk_expander_get_header_event_box(ptr noundef) #3

declare ptr @dtgtk_expander_get_body_event_box(ptr noundef) #3

declare ptr @dtgtk_expander_get_frame(ptr noundef) #3

declare void @gtk_drag_source_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_on_drag_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !287
  store ptr %1, ptr %9, align 8, !tbaa !473
  store i32 %2, ptr %10, align 4, !tbaa !30
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !6
  %23 = load ptr, ptr %9, align 8, !tbaa !473
  %24 = load i32, ptr %12, align 4, !tbaa !30
  call void @gdk_drag_status(ptr noundef %23, i32 noundef 0, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !287
  %26 = call ptr @DTGTK_EXPANDER(ptr noundef %25)
  %27 = load i32, ptr %12, align 4, !tbaa !30
  call void @dtgtk_expander_set_drag_hover(ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !473
  %29 = call ptr @gtk_drag_get_source_widget(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !287
  %30 = load ptr, ptr %14, align 8, !tbaa !287
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %262

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %34 = load ptr, ptr %14, align 8, !tbaa !287
  %35 = call i64 @dtgtk_expander_get_type()
  %36 = call ptr @gtk_widget_get_ancestor(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  store ptr %39, ptr %18, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %57, %33
  %41 = load ptr, ptr %18, align 8, !tbaa !71
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %47, i32 0, i32 96
  %49 = load ptr, ptr %48, align 16, !tbaa !286
  %50 = load ptr, ptr %16, align 8, !tbaa !287
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %18, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct._GList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  store ptr %55, ptr %17, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %52, %44
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %18, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  store ptr %60, ptr %18, align 8, !tbaa !71
  br label %40

61:                                               ; preds = %43
  %62 = load ptr, ptr %17, align 8, !tbaa !6
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !6
  %66 = load ptr, ptr %17, align 8, !tbaa !6
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %61
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %261

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %70 = load i32, ptr %11, align 4, !tbaa !30
  %71 = load ptr, ptr %13, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 92
  %73 = load ptr, ptr %72, align 16, !tbaa !204
  %74 = call i32 @gtk_widget_get_allocated_height(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %19, align 4, !tbaa !30
  %77 = load i32, ptr %19, align 4, !tbaa !30
  %78 = load ptr, ptr %13, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 59
  %80 = load i32, ptr %79, align 16, !tbaa !212
  %81 = load ptr, ptr %17, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %81, i32 0, i32 59
  %83 = load i32, ptr %82, align 16, !tbaa !212
  %84 = icmp sgt i32 %80, %83
  %85 = zext i1 %84 to i32
  %86 = xor i32 %77, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %125

88:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %90 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %89, i32 0, i32 27
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = load ptr, ptr %13, align 8, !tbaa !6
  %93 = call ptr @g_list_find(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %20, align 8, !tbaa !71
  br label %94

94:                                               ; preds = %122, %88
  %95 = load i32, ptr %19, align 4, !tbaa !30
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %20, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw %struct._GList, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !110
  br label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %20, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct._GList, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !288
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi ptr [ %100, %97 ], [ %104, %101 ]
  store ptr %106, ptr %20, align 8, !tbaa !71
  %107 = load ptr, ptr %20, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct._GList, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  store ptr %109, ptr %13, align 8, !tbaa !6
  br label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %111, i32 0, i32 96
  %113 = load ptr, ptr %112, align 16, !tbaa !286
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %116, i32 0, i32 96
  %118 = load ptr, ptr %117, align 16, !tbaa !286
  %119 = call i32 @gtk_widget_get_visible(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  br label %122

122:                                              ; preds = %115, %110
  %123 = phi i1 [ true, %110 ], [ %121, %115 ]
  br i1 %123, label %94, label %124

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %125

125:                                              ; preds = %124, %69
  %126 = load ptr, ptr %13, align 8, !tbaa !6
  %127 = load ptr, ptr %17, align 8, !tbaa !6
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %260

130:                                              ; preds = %125
  %131 = load i32, ptr %10, align 4, !tbaa !30
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %168

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %134, i32 0, i32 59
  %136 = load i32, ptr %135, align 16, !tbaa !212
  %137 = load ptr, ptr %13, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %137, i32 0, i32 59
  %139 = load i32, ptr %138, align 16, !tbaa !212
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %133
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %143 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %142, i32 0, i32 27
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = load ptr, ptr %17, align 8, !tbaa !6
  %146 = load ptr, ptr %13, align 8, !tbaa !6
  %147 = call i32 @dt_ioppr_check_can_move_after_iop(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %157, label %167

149:                                              ; preds = %133
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %151 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %150, i32 0, i32 27
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = load ptr, ptr %17, align 8, !tbaa !6
  %154 = load ptr, ptr %13, align 8, !tbaa !6
  %155 = call i32 @dt_ioppr_check_can_move_before_iop(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %149, %141
  %158 = load ptr, ptr %8, align 8, !tbaa !287
  %159 = call ptr @DTGTK_EXPANDER(ptr noundef %158)
  %160 = load i32, ptr %19, align 4, !tbaa !30
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = load i32, ptr %12, align 4, !tbaa !30
  call void @dtgtk_expander_set_drag_hover(ptr noundef %159, i32 noundef 1, i32 noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !473
  %166 = load i32, ptr %12, align 4, !tbaa !30
  call void @gdk_drag_status(ptr noundef %165, i32 noundef 2, i32 noundef %166)
  br label %167

167:                                              ; preds = %157, %149, %141
  br label %259

168:                                              ; preds = %130
  %169 = load ptr, ptr %9, align 8, !tbaa !473
  %170 = load i32, ptr %12, align 4, !tbaa !30
  call void @gtk_drag_finish(ptr noundef %169, i32 noundef 1, i32 noundef 0, i32 noundef %170)
  %171 = load ptr, ptr %17, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %171, i32 0, i32 59
  %173 = load i32, ptr %172, align 16, !tbaa !212
  %174 = load ptr, ptr %13, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %174, i32 0, i32 59
  %176 = load i32, ptr %175, align 16, !tbaa !212
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %168
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %180 = load ptr, ptr %17, align 8, !tbaa !6
  %181 = load ptr, ptr %13, align 8, !tbaa !6
  %182 = call i32 @dt_ioppr_move_iop_after(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %191, label %190

184:                                              ; preds = %168
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %186 = load ptr, ptr %17, align 8, !tbaa !6
  %187 = load ptr, ptr %13, align 8, !tbaa !6
  %188 = call i32 @dt_ioppr_move_iop_before(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %184, %178
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %260

191:                                              ; preds = %184, %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %193 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !295
  %195 = call ptr @dt_ui_get_container(ptr noundef %194, i32 noundef 4)
  store ptr %195, ptr %22, align 8, !tbaa !475
  %196 = load ptr, ptr %22, align 8, !tbaa !475
  %197 = call i64 @gtk_container_get_type() #14
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %197)
  %199 = load ptr, ptr %13, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %199, i32 0, i32 96
  %201 = load ptr, ptr %200, align 16, !tbaa !286
  call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %198, ptr noundef %201, ptr noundef @.str.66, ptr noundef %21, ptr noundef null)
  %202 = load ptr, ptr %22, align 8, !tbaa !475
  %203 = load ptr, ptr %17, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %203, i32 0, i32 96
  %205 = load ptr, ptr %204, align 16, !tbaa !286
  %206 = load i32, ptr %21, align 4, !tbaa !30
  call void @gtk_box_reorder_child(ptr noundef %202, ptr noundef %205, i32 noundef %206)
  %207 = load ptr, ptr %17, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %207, i32 0, i32 77
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = load ptr, ptr %17, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %209, ptr noundef %210, i32 noundef 1)
  br label %211

211:                                              ; preds = %191
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %213 = and i32 131072, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %211
  %216 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %217 = xor i32 %216, -1
  %218 = and i32 0, %217
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %17, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %221, i32 0, i32 77
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  %224 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %223, i32 noundef 0, ptr noundef @.str.243)
  br label %225

225:                                              ; preds = %220, %215, %211
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %17, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %228, i32 0, i32 106
  %230 = load ptr, ptr %229, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %230)
  %231 = load ptr, ptr %17, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %231, i32 0, i32 77
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %233)
  br label %234

234:                                              ; preds = %227
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !353
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %255

238:                                              ; preds = %234
  %239 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 28), align 4, !tbaa !30
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %244 = and i32 1048576, %243
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %248 = xor i32 %247, -1
  %249 = and i32 0, %248
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.80, ptr noundef @.str.237, ptr noundef @.str.82, i32 noundef 3082, ptr noundef @__FUNCTION__._on_drag_motion)
  br label %252

252:                                              ; preds = %251, %246, %242
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %238, %234
  %256 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !354
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %256, i32 noundef 28)
  br label %257

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %259

259:                                              ; preds = %258, %167
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %260

260:                                              ; preds = %259, %190, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %261

261:                                              ; preds = %260, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %262

262:                                              ; preds = %261, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %263 = load i32, ptr %7, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_drag_drop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !287
  store ptr %1, ptr %8, align 8, !tbaa !473
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !287
  %14 = load ptr, ptr %8, align 8, !tbaa !473
  %15 = load i32, ptr %10, align 4, !tbaa !30
  %16 = load i32, ptr %11, align 4, !tbaa !30
  %17 = load ptr, ptr %12, align 8, !tbaa !6
  %18 = call i32 @_on_drag_motion(ptr noundef %13, ptr noundef %14, i32 noundef -1, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_iop_plugin_header_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !287
  store ptr %1, ptr %6, align 8, !tbaa !460
  store ptr %2, ptr %7, align 8, !tbaa !129
  %15 = load ptr, ptr %6, align 8, !tbaa !460
  %16 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !476
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !460
  %21 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !476
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i32 1, ptr %4, align 4
  br label %118

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !460
  %27 = call ptr @gtk_get_event_widget(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = call i64 @gtk_button_get_type() #14
  store i64 %28, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !355
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %51

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !355
  %34 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !357
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !355
  %39 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !357
  %41 = getelementptr inbounds nuw %struct._GTypeClass, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !360
  %43 = load i64, ptr %9, align 8, !tbaa !118
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %10, align 4, !tbaa !30
  br label %50

46:                                               ; preds = %37, %32
  %47 = load ptr, ptr %8, align 8, !tbaa !355
  %48 = load i64, ptr %9, align 8, !tbaa !118
  %49 = call i32 @g_type_check_instance_is_a(ptr noundef %47, i64 noundef %48) #15
  store i32 %49, ptr %10, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50, %31
  %52 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %52, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %53 = load i32, ptr %11, align 4, !tbaa !30
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %118

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %57, ptr %12, align 8, !tbaa !6
  %58 = load ptr, ptr %6, align 8, !tbaa !460
  %59 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !462
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %107

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !460
  %64 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !468
  %66 = call i32 @dt_modifier_is(i32 noundef %65, i32 noundef 5)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %106

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !468
  %73 = call i32 @dt_modifier_is(i32 noundef %72, i32 noundef 4)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_iop_gui_rename_module(ptr noundef %76)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %117

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %78 = call i32 @dt_conf_get_bool(ptr noundef @.str.67)
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %6, align 8, !tbaa !460
  %83 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !468
  %85 = call i32 @dt_modifier_is(i32 noundef %84, i32 noundef 1)
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = icmp ne i32 %81, %88
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %14, align 4, !tbaa !30
  %91 = load ptr, ptr %12, align 8, !tbaa !6
  %92 = load ptr, ptr %12, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %92, i32 0, i32 97
  %94 = load i32, ptr %93, align 8, !tbaa !310
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = load i32, ptr %14, align 4, !tbaa !30
  call void @dt_iop_gui_set_expanded(ptr noundef %91, i32 noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %99, i32 0, i32 106
  %101 = load ptr, ptr %100, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %101)
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %103 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !295
  %105 = call ptr @dt_ui_center(ptr noundef %104)
  call void @gtk_widget_grab_focus(ptr noundef %105)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %117

106:                                              ; preds = %68
  br label %116

107:                                              ; preds = %56
  %108 = load ptr, ptr %6, align 8, !tbaa !460
  %109 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !462
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8, !tbaa !6
  %114 = call i32 @_presets_popup_callback(ptr noundef null, ptr noundef null, ptr noundef %113)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %117

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %112, %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %118

118:                                              ; preds = %117, %55, %24
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @_header_motion_notify_show_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !373
  %8 = getelementptr inbounds nuw %struct.dt_control_t, ptr %7, i32 0, i32 19
  store i32 0, ptr %8, align 4, !tbaa !374
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !371
  %11 = call i32 @dt_iop_show_hide_header_buttons(ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_header_motion_notify_hide_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  %9 = call i32 @dt_iop_show_hide_header_buttons(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_iop_plugin_body_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !287
  store ptr %1, ptr %6, align 8, !tbaa !460
  store ptr %2, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %10, ptr %8, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !460
  %12 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !462
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %16)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !460
  %19 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !462
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = call i32 @_presets_popup_callback(ptr noundef null, ptr noundef null, ptr noundef %23)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) #3

declare ptr @gtk_event_box_new() #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) #3

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_reset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_multiinstance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) #3

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) #3

declare void @gtk_label_set_max_width_chars(ptr noundef, i32 noundef) #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #3

declare void @dt_guides_init_module_widget(ptr noundef, ptr noundef) #3

declare void @dt_iop_gui_init_blending(ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) #3

declare void @gtk_widget_show_all(ptr noundef) #3

declare void @dt_ui_container_add_widget(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_iop_gui_get_widget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 96
  %5 = load ptr, ptr %4, align 16, !tbaa !286
  %6 = call ptr @DTGTK_EXPANDER(ptr noundef %5)
  %7 = call ptr @dtgtk_expander_get_body(ptr noundef %6)
  ret ptr %7
}

declare ptr @dtgtk_expander_get_body(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_iop_breakpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 16, !tbaa !330
  %10 = icmp ne ptr %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 58
  %15 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !331
  %17 = icmp ne ptr %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = call i32 @sched_yield() #12
  br label %20

20:                                               ; preds = %18, %11, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !185
  %22 = load ptr, ptr %4, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 16, !tbaa !330
  %25 = icmp ne ptr %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 58
  %30 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !331
  %32 = icmp ne ptr %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 16, !tbaa !477
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %56

39:                                               ; preds = %33, %26, %20
  %40 = load ptr, ptr %5, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 16, !tbaa !477
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 16, !tbaa !477
  %48 = icmp ne i32 %47, 8
  br i1 %48, label %54, label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %4, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !478
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %44
  store i32 1, ptr %3, align 4
  br label %56

55:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %54, %38
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare i32 @sched_yield() #8

; Function Attrs: nounwind uwtable
define void @dt_iop_nap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = call i32 @sched_yield() #12
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  call void @g_usleep(i64 noundef %9)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @g_usleep(i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_colorout_module() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %2 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1, i32 0, i32 27
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call ptr @dt_iop_get_module_from_list(ptr noundef %3, ptr noundef @.str.161)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_module_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr %9, ptr %6, align 8, !tbaa !71
  br label %10

10:                                               ; preds = %38, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %40

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %17, ptr %8, align 8, !tbaa !6
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 106
  %20 = load ptr, ptr %19, align 16, !tbaa !74
  %21 = load ptr, ptr %4, align 8, !tbaa !127
  %22 = call i32 @dt_iop_module_is(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %25, ptr %5, align 8, !tbaa !6
  store i32 2, ptr %7, align 4
  br label %27

26:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %40 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %6, align 8, !tbaa !71
  br label %10

40:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !127
  %7 = call ptr @dt_iop_get_module_from_list(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_module_so(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  store ptr %7, ptr %4, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %34, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %36

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %15, ptr %6, align 8, !tbaa !130
  %16 = load ptr, ptr %6, align 8, !tbaa !130
  %17 = load ptr, ptr %2, align 8, !tbaa !127
  %18 = call i32 @dt_iop_module_is(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %21, ptr %3, align 8, !tbaa !130
  store i32 2, ptr %5, align 4
  br label %23

22:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %36 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %4, align 8, !tbaa !71
  br label %8

36:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !130
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_get_module_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  store ptr %7, ptr %4, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %36, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %14, ptr %5, align 8, !tbaa !130
  %15 = load ptr, ptr %5, align 8, !tbaa !130
  %16 = load ptr, ptr %3, align 8, !tbaa !127
  %17 = call i32 @dt_iop_module_is(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = call i32 %22()
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !71
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %4, align 8, !tbaa !71
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %38 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %8

37:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_localized_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr @dt_iop_get_localized_name.module_names, align 8, !tbaa !479
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  %9 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %9, ptr @dt_iop_get_localized_name.module_names, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  store ptr %10, ptr %4, align 8, !tbaa !71
  br label %11

11:                                               ; preds = %37, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %39

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %18, ptr %5, align 8, !tbaa !130
  %19 = load ptr, ptr @dt_iop_get_localized_name.module_names, align 8, !tbaa !479
  %20 = load ptr, ptr %5, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %20, i32 0, i32 57
  %22 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !224
  %26 = call ptr %25()
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  %28 = call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %22, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %29

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %4, align 8, !tbaa !71
  br label %11

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !127
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr @dt_iop_get_localized_name.module_names, align 8, !tbaa !479
  %45 = load ptr, ptr %3, align 8, !tbaa !127
  %46 = call ptr @g_hash_table_lookup(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %2, align 8
  br label %49

47:                                               ; preds = %40
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.162, i32 noundef 5) #12
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare i32 @g_str_hash(ptr noundef) #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_localized_aliases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr @dt_iop_get_localized_aliases.module_aliases, align 8, !tbaa !479
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  %9 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %9, ptr @dt_iop_get_localized_aliases.module_aliases, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !404
  store ptr %10, ptr %4, align 8, !tbaa !71
  br label %11

11:                                               ; preds = %37, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %39

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %18, ptr %5, align 8, !tbaa !130
  %19 = load ptr, ptr @dt_iop_get_localized_aliases.module_aliases, align 8, !tbaa !479
  %20 = load ptr, ptr %5, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %20, i32 0, i32 57
  %22 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = call ptr %25()
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  %28 = call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %22, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %29

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %4, align 8, !tbaa !71
  br label %11

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !127
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr @dt_iop_get_localized_aliases.module_aliases, align 8, !tbaa !479
  %45 = load ptr, ptr %3, align 8, !tbaa !127
  %46 = call ptr @g_hash_table_lookup(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %2, align 8
  br label %49

47:                                               ; preds = %40
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.162, i32 noundef 5) #12
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define void @dt_iop_so_gui_set_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %12, i32 0, i32 59
  store i32 %11, ptr %13, align 8, !tbaa !480
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !71
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %6, align 8, !tbaa !71
  br label %20

20:                                               ; preds = %52, %16
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  store ptr %26, ptr %7, align 8, !tbaa !6
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 106
  %29 = load ptr, ptr %28, align 16, !tbaa !74
  %30 = load ptr, ptr %3, align 8, !tbaa !130
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 96
  %35 = load ptr, ptr %34, align 16, !tbaa !286
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 96
  %40 = load ptr, ptr %39, align 16, !tbaa !286
  %41 = call i64 @gtk_widget_get_type() #14
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @gtk_widget_hide(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !71
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %6, align 8, !tbaa !71
  br label %20

54:                                               ; preds = %20
  %55 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %56, i32 0, i32 57
  %58 = getelementptr inbounds [20 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 1024, ptr noundef @.str.63, ptr noundef %58) #12
  %60 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @dt_conf_set_bool(ptr noundef %60, i32 noundef 0)
  %61 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %62 = load ptr, ptr %3, align 8, !tbaa !130
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %62, i32 0, i32 57
  %64 = getelementptr inbounds [20 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 1024, ptr noundef @.str.64, ptr noundef %64) #12
  %66 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @dt_conf_set_bool(ptr noundef %66, i32 noundef 0)
  br label %189

67:                                               ; preds = %2
  %68 = load i32, ptr %4, align 4, !tbaa !30
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %133

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %72 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !290
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %120, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !30
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %77 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  store ptr %78, ptr %6, align 8, !tbaa !71
  br label %79

79:                                               ; preds = %117, %75
  %80 = load ptr, ptr %6, align 8, !tbaa !71
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %83 = load ptr, ptr %6, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct._GList, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  store ptr %85, ptr %9, align 8, !tbaa !6
  %86 = load ptr, ptr %9, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %86, i32 0, i32 106
  %88 = load ptr, ptr %87, align 16, !tbaa !74
  %89 = load ptr, ptr %3, align 8, !tbaa !130
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %92, i32 0, i32 96
  %94 = load ptr, ptr %93, align 16, !tbaa !286
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %97, i32 0, i32 96
  %99 = load ptr, ptr %98, align 16, !tbaa !286
  %100 = call i64 @gtk_widget_get_type() #14
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  call void @gtk_widget_show(ptr noundef %101)
  %102 = load i32, ptr %8, align 4, !tbaa !30
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %106 = load ptr, ptr %9, align 8, !tbaa !6
  call void @dt_dev_modulegroups_switch(ptr noundef %105, ptr noundef %106)
  store i32 1, ptr %8, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %104, %96
  br label %108

108:                                              ; preds = %107, %91, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8, !tbaa !71
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %struct._GList, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !110
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  store ptr %118, ptr %6, align 8, !tbaa !71
  br label %79

119:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %120

120:                                              ; preds = %119, %70
  %121 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %122 = load ptr, ptr %3, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %122, i32 0, i32 57
  %124 = getelementptr inbounds [20 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 1024, ptr noundef @.str.63, ptr noundef %124) #12
  %126 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @dt_conf_set_bool(ptr noundef %126, i32 noundef 1)
  %127 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %128 = load ptr, ptr %3, align 8, !tbaa !130
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %128, i32 0, i32 57
  %130 = getelementptr inbounds [20 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef 1024, ptr noundef @.str.64, ptr noundef %130) #12
  %132 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @dt_conf_set_bool(ptr noundef %132, i32 noundef 0)
  br label %188

133:                                              ; preds = %67
  %134 = load i32, ptr %4, align 4, !tbaa !30
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %187

136:                                              ; preds = %133
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %138 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %137, i32 0, i32 27
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  store ptr %139, ptr %6, align 8, !tbaa !71
  br label %140

140:                                              ; preds = %172, %136
  %141 = load ptr, ptr %6, align 8, !tbaa !71
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %174

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %144 = load ptr, ptr %6, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw %struct._GList, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  store ptr %146, ptr %10, align 8, !tbaa !6
  %147 = load ptr, ptr %10, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %147, i32 0, i32 106
  %149 = load ptr, ptr %148, align 16, !tbaa !74
  %150 = load ptr, ptr %3, align 8, !tbaa !130
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %143
  %153 = load ptr, ptr %10, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %153, i32 0, i32 96
  %155 = load ptr, ptr %154, align 16, !tbaa !286
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %158, i32 0, i32 96
  %160 = load ptr, ptr %159, align 16, !tbaa !286
  %161 = call i64 @gtk_widget_get_type() #14
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  call void @gtk_widget_show(ptr noundef %162)
  br label %163

163:                                              ; preds = %157, %152, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8, !tbaa !71
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw %struct._GList, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !110
  br label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi ptr [ %170, %167 ], [ null, %171 ]
  store ptr %173, ptr %6, align 8, !tbaa !71
  br label %140

174:                                              ; preds = %140
  %175 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %176 = load ptr, ptr %3, align 8, !tbaa !130
  %177 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %176, i32 0, i32 57
  %178 = getelementptr inbounds [20 x i8], ptr %177, i64 0, i64 0
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef 1024, ptr noundef @.str.63, ptr noundef %178) #12
  %180 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @dt_conf_set_bool(ptr noundef %180, i32 noundef 1)
  %181 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %182 = load ptr, ptr %3, align 8, !tbaa !130
  %183 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %182, i32 0, i32 57
  %184 = getelementptr inbounds [20 x i8], ptr %183, i64 0, i64 0
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %181, i64 noundef 1024, ptr noundef @.str.64, ptr noundef %184) #12
  %186 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @dt_conf_set_bool(ptr noundef %186, i32 noundef 1)
  br label %187

187:                                              ; preds = %174, %133
  br label %188

188:                                              ; preds = %187, %120
  br label %189

189:                                              ; preds = %188, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  ret void
}

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #3

declare void @dt_dev_modulegroups_switch(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_update_multi_priority(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._GHashTableIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 89
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !77
  call void @g_hash_table_iter_init(ptr noundef %5, ptr noundef %15)
  br label %16

16:                                               ; preds = %61, %2
  %17 = call i32 @g_hash_table_iter_next(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !129
  store ptr %20, ptr %8, align 8, !tbaa !6
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 86
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %24, i32 0, i32 19
  store i32 %21, ptr %25, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 77
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !396
  store ptr %30, ptr %9, align 8, !tbaa !71
  br label %31

31:                                               ; preds = %59, %19
  %32 = load ptr, ptr %9, align 8, !tbaa !71
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %61

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  store ptr %38, ptr %10, align 8, !tbaa !481
  %39 = load ptr, ptr %10, align 8, !tbaa !481
  %40 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !483
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load i32, ptr %4, align 4, !tbaa !30
  %46 = load ptr, ptr %10, align 8, !tbaa !481
  %47 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !485
  %49 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %48, i32 0, i32 19
  store i32 %45, ptr %49, align 4, !tbaa !76
  br label %50

50:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8, !tbaa !71
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ null, %58 ]
  store ptr %60, ptr %9, align 8, !tbaa !71
  br label %31

61:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %16

62:                                               ; preds = %16
  %63 = load i32, ptr %4, align 4, !tbaa !30
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 107
  store i32 %63, ptr %65, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #12
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #3

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_iop_is_raster_mask_used(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._GHashTableIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 89
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16, !tbaa !77
  call void @g_hash_table_iter_init(ptr noundef %6, ptr noundef %14)
  br label %15

15:                                               ; preds = %25, %2
  %16 = call i32 @g_hash_table_iter_next(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !129
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

25:                                               ; preds = %18
  br label %15

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_module_by_op_priority(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %11, ptr %8, align 8, !tbaa !71
  br label %12

12:                                               ; preds = %49, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %10, align 8, !tbaa !6
  %20 = load ptr, ptr %10, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 106
  %22 = load ptr, ptr %21, align 16, !tbaa !74
  %23 = load ptr, ptr %5, align 8, !tbaa !127
  %24 = call i32 @dt_iop_module_is(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  %27 = load ptr, ptr %10, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 107
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %36, ptr %7, align 8, !tbaa !6
  store i32 2, ptr %9, align 4
  br label %38

37:                                               ; preds = %32, %16
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %51 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !71
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  store ptr %50, ptr %8, align 8, !tbaa !71
  br label %12

51:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_module_preferred_instance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %14 = call i32 @dt_conf_get_bool(ptr noundef @.str.163)
  store i32 %14, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %15 = call i32 @dt_conf_get_bool(ptr noundef @.str.164)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 8, i32 0
  store i32 %17, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %18 = call i32 @dt_conf_get_bool(ptr noundef @.str.165)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 4, i32 0
  store i32 %20, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %21 = call i32 @dt_conf_get_bool(ptr noundef @.str.166)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 2, i32 0
  store i32 %23, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %24 = call i32 @dt_conf_is_equal(ptr noundef @.str.167, ptr noundef @.str.168)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = call ptr @dt_dev_gui_module()
  store ptr %27, ptr %9, align 8, !tbaa !6
  %28 = load i32, ptr %3, align 4, !tbaa !30
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %1
  %31 = load ptr, ptr %9, align 8, !tbaa !6
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 106
  %36 = load ptr, ptr %35, align 16, !tbaa !74
  %37 = load ptr, ptr %2, align 8, !tbaa !130
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !130
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %43, i32 0, i32 0
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi ptr [ %44, %42 ], [ null, %45 ]
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !373
  %49 = getelementptr inbounds nuw %struct.dt_control_t, ptr %48, i32 0, i32 10
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %33
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %52, ptr %8, align 8, !tbaa !6
  br label %136

53:                                               ; preds = %46, %30, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %55 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = call ptr @g_list_last(ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !71
  br label %58

58:                                               ; preds = %133, %53
  %59 = load ptr, ptr %11, align 8, !tbaa !71
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %135

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %63 = load ptr, ptr %11, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  store ptr %65, ptr %12, align 8, !tbaa !6
  %66 = load ptr, ptr %12, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 106
  %68 = load ptr, ptr %67, align 16, !tbaa !74
  %69 = load ptr, ptr %2, align 8, !tbaa !130
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %124

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 59
  %74 = load i32, ptr %73, align 16, !tbaa !212
  %75 = icmp ne i32 %74, 2147483647
  br i1 %75, label %76, label %124

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %77 = load ptr, ptr %12, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 97
  %79 = load i32, ptr %78, align 8, !tbaa !310
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4, !tbaa !30
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi i32 [ %82, %81 ], [ 0, %83 ]
  %86 = load ptr, ptr %12, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %86, i32 0, i32 78
  %88 = load i32, ptr %87, align 16, !tbaa !218
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %5, align 4, !tbaa !30
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i32 [ %91, %90 ], [ 0, %92 ]
  %95 = add nsw i32 %85, %94
  %96 = load ptr, ptr %12, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %96, i32 0, i32 86
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %12, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 86
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %102, %93
  %110 = load i32, ptr %6, align 4, !tbaa !30
  br label %112

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i32 [ %110, %109 ], [ 0, %111 ]
  %114 = add nsw i32 %95, %113
  store i32 %114, ptr %13, align 4, !tbaa !30
  %115 = load i32, ptr %13, align 4, !tbaa !30
  %116 = load i32, ptr %7, align 4, !tbaa !30
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %10, align 4, !tbaa !30
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %121, ptr %10, align 4, !tbaa !30
  %122 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %122, ptr %8, align 8, !tbaa !6
  br label %123

123:                                              ; preds = %120, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %124

124:                                              ; preds = %123, %71, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %11, align 8, !tbaa !71
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw %struct._GList, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !288
  br label %133

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi ptr [ %131, %128 ], [ null, %132 ]
  store ptr %134, ptr %11, align 8, !tbaa !71
  br label %58

135:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %136

136:                                              ; preds = %135, %51
  %137 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %137
}

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) #3

declare void @dt_accel_connect_instance_iop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_connect_accels_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call ptr @g_list_last(ptr noundef %5)
  store ptr %6, ptr %1, align 8, !tbaa !71
  br label %7

7:                                                ; preds = %26, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %28

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %12 = load ptr, ptr %1, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %14, ptr %2, align 8, !tbaa !6
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 106
  %17 = load ptr, ptr %16, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %1, align 8, !tbaa !71
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !288
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %1, align 8, !tbaa !71
  br label %7

28:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_module_by_instance_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %11, ptr %8, align 8, !tbaa !71
  br label %12

12:                                               ; preds = %50, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %52

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %10, align 8, !tbaa !6
  %20 = load ptr, ptr %10, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 106
  %22 = load ptr, ptr %21, align 16, !tbaa !74
  %23 = load ptr, ptr %5, align 8, !tbaa !127
  %24 = call i32 @dt_iop_module_is(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !127
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 108
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !127
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %37, ptr %7, align 8, !tbaa !6
  store i32 2, ptr %9, align 4
  br label %39

38:                                               ; preds = %29, %16
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %52 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !71
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %8, align 8, !tbaa !71
  br label %12

52:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_count_instances(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = call ptr @g_list_last(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !71
  br label %10

10:                                               ; preds = %40, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %42

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %17, ptr %5, align 8, !tbaa !6
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 106
  %20 = load ptr, ptr %19, align 16, !tbaa !74
  %21 = load ptr, ptr %2, align 8, !tbaa !130
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 59
  %26 = load i32, ptr %25, align 16, !tbaa !212
  %27 = icmp ne i32 %26, 2147483647
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !tbaa !30
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %28, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !71
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !288
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %4, align 8, !tbaa !71
  br label %10

42:                                               ; preds = %13
  %43 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_is_first_instance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr %9, ptr %6, align 8, !tbaa !71
  br label %10

10:                                               ; preds = %42, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  store ptr %16, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 106
  %19 = load ptr, ptr %18, align 16, !tbaa !74
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 57
  %22 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @dt_iop_module_is(ptr noundef %19, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = icmp eq ptr %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !30
  store i32 3, ptr %8, align 4
  br label %40

30:                                               ; preds = %13
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %6, align 8, !tbaa !71
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
    i32 3, label %43
  ]

42:                                               ; preds = %40
  br label %10

43:                                               ; preds = %40, %10
  %44 = load i32, ptr %5, align 4, !tbaa !30
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_get_instance_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 107
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 4, !tbaa !211
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 108
  %15 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  br label %17

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ @.str.70, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @dt_iop_refresh_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !290
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %37

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8, !tbaa !201
  %13 = load ptr, ptr %3, align 8, !tbaa !201
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !283
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 57
  %23 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 16, !tbaa !322
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 59
  %27 = load i32, ptr %26, align 16, !tbaa !212
  call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 57
  %30 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 16, !tbaa !322
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 16, !tbaa !477
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 16, !tbaa !477
  %35 = load ptr, ptr %3, align 8, !tbaa !201
  call void @dt_dev_invalidate(ptr noundef %35)
  call void (...) @dt_control_queue_redraw_center()
  br label %36

36:                                               ; preds = %20, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %37

37:                                               ; preds = %36, %8
  ret void
}

declare void @dt_dev_invalidate(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_refresh_preview(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !290
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %36

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8, !tbaa !201
  %13 = load ptr, ptr %3, align 8, !tbaa !201
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !283
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 16, !tbaa !330
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 59
  %26 = load i32, ptr %25, align 16, !tbaa !212
  call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %27, i32 0, i32 57
  %29 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 16, !tbaa !322
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 16, !tbaa !477
  %33 = or i32 %32, 4
  store i32 %33, ptr %31, align 16, !tbaa !477
  %34 = load ptr, ptr %3, align 8, !tbaa !201
  call void @dt_dev_invalidate_all(ptr noundef %34)
  call void (...) @dt_control_queue_redraw()
  br label %35

35:                                               ; preds = %20, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %36

36:                                               ; preds = %35, %8
  ret void
}

declare void @dt_dev_invalidate_all(ptr noundef) #3

declare void @dt_control_queue_redraw(...) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_refresh_preview2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !290
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %37

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8, !tbaa !201
  %13 = load ptr, ptr %3, align 8, !tbaa !201
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !283
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 58
  %23 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !331
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 59
  %27 = load i32, ptr %26, align 16, !tbaa !212
  call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 57
  %30 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 16, !tbaa !322
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 16, !tbaa !477
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 16, !tbaa !477
  %35 = load ptr, ptr %3, align 8, !tbaa !201
  call void @dt_dev_invalidate_all(ptr noundef %35)
  call void (...) @dt_control_queue_redraw()
  br label %36

36:                                               ; preds = %20, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %37

37:                                               ; preds = %36, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_refresh_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_refresh_preview(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_refresh_preview2(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !127
  store ptr %2, ptr %9, align 8, !tbaa !127
  store ptr %3, ptr %10, align 8, !tbaa !127
  store ptr %4, ptr %11, align 8, !tbaa !127
  store ptr %5, ptr %12, align 8, !tbaa !127
  %13 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %13, ptr @dt_iop_set_description.str_out, align 16, !tbaa !127
  %14 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %14, ptr getelementptr inbounds ([5 x ptr], ptr @dt_iop_set_description.str_out, i64 0, i64 1), align 8, !tbaa !127
  %15 = load ptr, ptr %10, align 8, !tbaa !127
  store ptr %15, ptr getelementptr inbounds ([5 x ptr], ptr @dt_iop_set_description.str_out, i64 0, i64 2), align 16, !tbaa !127
  %16 = load ptr, ptr %11, align 8, !tbaa !127
  store ptr %16, ptr getelementptr inbounds ([5 x ptr], ptr @dt_iop_set_description.str_out, i64 0, i64 3), align 8, !tbaa !127
  %17 = load ptr, ptr %12, align 8, !tbaa !127
  store ptr %17, ptr getelementptr inbounds ([5 x ptr], ptr @dt_iop_set_description.str_out, i64 0, i64 4), align 16, !tbaa !127
  ret ptr @dt_iop_set_description.str_out
}

; Function Attrs: nounwind uwtable
define ptr @dt_iop_colorspace_to_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = load i32, ptr %3, align 4, !tbaa !30
  switch i32 %4, label %12 [
    i32 -1, label %5
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.177, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.178, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.179, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.180, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.181, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.182, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.183, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.184, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_have_required_input_format(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !6
  store i32 %2, ptr %11, align 4, !tbaa !30
  store ptr %3, ptr %12, align 8, !tbaa !129
  store ptr %4, ptr %13, align 8, !tbaa !129
  store ptr %5, ptr %14, align 8, !tbaa !195
  store ptr %6, ptr %15, align 8, !tbaa !195
  %16 = load i32, ptr %11, align 4, !tbaa !30
  %17 = load i32, ptr %9, align 4, !tbaa !30
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %64

20:                                               ; preds = %7
  %21 = load ptr, ptr %13, align 8, !tbaa !129
  %22 = load ptr, ptr %12, align 8, !tbaa !129
  %23 = load i32, ptr %11, align 4, !tbaa !30
  %24 = load i32, ptr %9, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4, !tbaa !30
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %9, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %14, align 8, !tbaa !195
  %34 = load ptr, ptr %15, align 8, !tbaa !195
  call void @dt_iop_copy_image_roi(ptr noundef %21, ptr noundef %22, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !6
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.185, i32 noundef 5) #12
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.186, i32 noundef 5) #12
  call void @dt_iop_set_module_trouble_message(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null)
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %43 = xor i32 %42, -1
  %44 = and i32 0, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !6
  %48 = load ptr, ptr %14, align 8, !tbaa !195
  %49 = load ptr, ptr %15, align 8, !tbaa !195
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.187, ptr noundef null, ptr noundef %47, i32 noundef -2, ptr noundef %48, ptr noundef %49, ptr noundef @.str.95)
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50
  br label %63

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %55 = xor i32 %54, -1
  %56 = and i32 0, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !195
  %60 = load ptr, ptr %15, align 8, !tbaa !195
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.187, ptr noundef null, ptr noundef null, i32 noundef -2, ptr noundef %59, ptr noundef %60, ptr noundef @.str.188)
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %51
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_iop_canvas_not_sensitive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !312
  %8 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.anon.17, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.21, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !486
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i1 [ true, %1 ], [ %12, %6 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i32 @dt_iop_color_picker_is_visible(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !416
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !416
  %12 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !409
  %14 = icmp ne i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %34

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !416
  store ptr %17, ptr %7, align 8, !tbaa !6
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 16, !tbaa !245
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 16, !tbaa !245
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = load ptr, ptr %5, align 8, !tbaa !287
  %28 = load ptr, ptr %6, align 8, !tbaa !129
  call void %25(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %16
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = load ptr, ptr %5, align 8, !tbaa !287
  call void @dt_dev_add_history_item_target(ptr noundef %31, ptr noundef %32, i32 noundef 1, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %34

34:                                               ; preds = %29, %15
  ret void
}

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_iop_module_is_skipped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !311
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 16, !tbaa !232
  %21 = call i32 %20()
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %25 = call i32 %24()
  %26 = and i32 %21, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !311
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 59
  %33 = load i32, ptr %32, align 16, !tbaa !212
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 59
  %36 = load i32, ptr %35, align 16, !tbaa !212
  %37 = icmp slt i32 %33, %36
  br label %38

38:                                               ; preds = %28, %15, %9, %2
  %39 = phi i1 [ false, %15 ], [ false, %9 ], [ false, %2 ], [ %37, %28 ]
  %40 = zext i1 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal float @_action_process(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.dt_iop_gui_multi_show_t, align 4
  %12 = alloca %struct._GdkEventButton, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store float %3, ptr %9, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !129
  store ptr %14, ptr %10, align 8, !tbaa !6
  %15 = load float, ptr %9, align 4, !tbaa !125
  %16 = fcmp reassoc nsz arcp contract afn une float %15, 0xC7EFFFFFE0000000
  br i1 %16, label %17, label %140

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !30
  switch i32 %18, label %122 [
    i32 4, label %19
    i32 3, label %21
    i32 0, label %23
    i32 5, label %25
    i32 1, label %85
    i32 2, label %92
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_request_module_focus_callback(ptr noundef %20)
  br label %122

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_enable_module_callback(ptr noundef %22)
  br label %122

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_show_module_callback(ptr noundef %24)
  br label %122

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_get_multi_show(ptr noundef %26, ptr noundef %11)
  %27 = load i32, ptr %8, align 4, !tbaa !30
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %11, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !390
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_gui_copy_callback(ptr noundef null, ptr noundef %34)
  br label %84

35:                                               ; preds = %29, %25
  %36 = load i32, ptr %8, align 4, !tbaa !30
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %11, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !390
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_gui_duplicate_callback(ptr noundef null, ptr noundef %43)
  br label %83

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %8, align 4, !tbaa !30
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %11, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !393
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_gui_moveup_callback(ptr noundef null, ptr noundef %52)
  br label %82

53:                                               ; preds = %47, %44
  %54 = load i32, ptr %8, align 4, !tbaa !30
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %11, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !394
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_gui_movedown_callback(ptr noundef null, ptr noundef %61)
  br label %81

62:                                               ; preds = %56, %53
  %63 = load i32, ptr %8, align 4, !tbaa !30
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %struct.dt_iop_gui_multi_show_t, ptr %11, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !392
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_gui_delete_callback(ptr noundef null, ptr noundef %70)
  br label %80

71:                                               ; preds = %65, %62
  %72 = load i32, ptr %8, align 4, !tbaa !30
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_gui_rename_callback(ptr noundef null, ptr noundef %75)
  br label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !6
  %78 = call i32 @_gui_multiinstance_callback(ptr noundef null, ptr noundef null, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %74
  br label %80

80:                                               ; preds = %79, %69
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81, %51
  br label %83

83:                                               ; preds = %82, %42
  br label %84

84:                                               ; preds = %83, %33
  br label %122

85:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %86 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %12, i32 0, i32 7
  %87 = load i32, ptr %8, align 4, !tbaa !30
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 4, i32 0
  store i32 %89, ptr %86, align 8, !tbaa !468
  %90 = load ptr, ptr %10, align 8, !tbaa !6
  %91 = call i32 @_gui_reset_callback(ptr noundef null, ptr noundef %12, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #12
  br label %122

92:                                               ; preds = %17
  %93 = load i32, ptr %8, align 4, !tbaa !30
  switch i32 %93, label %110 [
    i32 0, label %94
    i32 1, label %103
    i32 2, label %106
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 99
  %97 = load ptr, ptr %96, align 8, !tbaa !281
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !6
  %101 = call i32 @_presets_popup_callback(ptr noundef null, ptr noundef null, ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %94
  br label %121

103:                                              ; preds = %92
  %104 = load float, ptr %9, align 4, !tbaa !125
  %105 = fmul reassoc nsz arcp contract afn float %104, -1.000000e+00
  store float %105, ptr %9, align 4, !tbaa !125
  br label %106

106:                                              ; preds = %92, %103
  %107 = load ptr, ptr %10, align 8, !tbaa !6
  %108 = load float, ptr %9, align 4, !tbaa !125
  %109 = fptosi float %108 to i32
  call void @dt_gui_presets_apply_adjacent_preset(ptr noundef %107, i32 noundef %109)
  store float 0.000000e+00, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %182

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %113 = xor i32 %112, -1
  %114 = and i32 0, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %8, align 4, !tbaa !30
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.244, i32 noundef %117)
  br label %118

118:                                              ; preds = %116, %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102
  br label %122

122:                                              ; preds = %121, %17, %85, %84, %23, %21, %19
  %123 = load ptr, ptr %6, align 8, !tbaa !129
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.dt_action_def_t, ptr @dt_action_def_iop, i32 0, i32 2), align 8, !tbaa !487
  %125 = load i32, ptr %7, align 4, !tbaa !30
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.dt_action_element_def_t, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.dt_action_element_def_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !491
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.dt_action_def_t, ptr @dt_action_def_iop, i32 0, i32 2), align 8, !tbaa !487
  %131 = load i32, ptr %7, align 4, !tbaa !30
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.dt_action_element_def_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.dt_action_element_def_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !493
  %136 = load i32, ptr %8, align 4, !tbaa !30
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !127
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %123, ptr noundef null, ptr noundef @.str.245, ptr noundef %129, ptr noundef %139)
  br label %140

140:                                              ; preds = %122, %4
  %141 = load i32, ptr %7, align 4, !tbaa !30
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = call ptr @dt_dev_gui_module()
  %145 = load ptr, ptr %10, align 8, !tbaa !6
  %146 = icmp eq ptr %144, %145
  %147 = zext i1 %146 to i32
  br label %179

148:                                              ; preds = %140
  %149 = load i32, ptr %7, align 4, !tbaa !30
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %152, i32 0, i32 91
  %154 = load ptr, ptr %153, align 8, !tbaa !205
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %157, i32 0, i32 91
  %159 = load ptr, ptr %158, align 8, !tbaa !205
  %160 = call i64 @gtk_toggle_button_get_type() #14
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  %162 = call i32 @gtk_toggle_button_get_active(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br label %164

164:                                              ; preds = %156, %151
  %165 = phi i1 [ false, %151 ], [ %163, %156 ]
  %166 = zext i1 %165 to i32
  br label %177

167:                                              ; preds = %148
  %168 = load i32, ptr %7, align 4, !tbaa !30
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %171, i32 0, i32 97
  %173 = load i32, ptr %172, align 8, !tbaa !310
  br label %175

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174, %170
  %176 = phi i32 [ %173, %170 ], [ 0, %174 ]
  br label %177

177:                                              ; preds = %175, %164
  %178 = phi i32 [ %166, %164 ], [ %176, %175 ]
  br label %179

179:                                              ; preds = %177, %143
  %180 = phi i32 [ %147, %143 ], [ %178, %177 ]
  %181 = sitofp i32 %180 to float
  store float %181, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %182

182:                                              ; preds = %179, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %183 = load float, ptr %5, align 4
  ret float %183
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_version() #10 {
  ret i32 25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_unreachable_codepath_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !127
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  %16 = load ptr, ptr %6, align 8, !tbaa !127
  %17 = load i32, ptr %7, align 4, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !127
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.196, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %20

20:                                               ; preds = %19
  unreachable
}

declare zeroext i16 @gtk_entry_get_text_length(ptr noundef) #3

declare ptr @gtk_entry_get_text(ptr noundef) #3

declare void @dt_dev_write_history(ptr noundef) #3

declare void @dt_image_synch_xmp(i32 noundef) #3

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_masks_group_update_name(ptr noundef) #3

declare void @pango_layout_get_pixel_size(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_entry_get_layout(ptr noundef) #3

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @gtk_widget_get_style_context(ptr noundef) #3

declare i32 @gtk_widget_get_state_flags(ptr noundef) #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @g_list_length(ptr noundef) #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #3

declare i64 @dtgtk_togglebutton_get_type() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @_init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !130
  %42 = load ptr, ptr %2, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %50 = load ptr, ptr %2, align 8, !tbaa !130
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %52 = load ptr, ptr %2, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !277
  %55 = call i32 (...) %54()
  store i32 %55, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %59 = and i32 256, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %63 = xor i32 %62, -1
  %64 = and i32 0, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.87, ptr noundef @.str.82, i32 noundef 1409, ptr noundef @__FUNCTION__._init_presets, ptr noundef @.str.200)
  br label %67

67:                                               ; preds = %66, %61, %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = call i32 @sqlite3_prepare_v2(ptr noundef %71, ptr noundef @.str.200, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %72, ptr %5, align 4, !tbaa !30
  %73 = load i32, ptr %5, align 4, !tbaa !30
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr @stderr, align 8, !tbaa !406
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %78 = call ptr @dt_database_get(ptr noundef %77)
  %79 = call ptr @sqlite3_errmsg(ptr noundef %78)
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.88, ptr noundef @.str.82, i32 noundef 1409, ptr noundef @__FUNCTION__._init_presets, ptr noundef @.str.200, ptr noundef %79) #12
  br label %81

81:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %84 = load ptr, ptr %4, align 8, !tbaa !408
  %85 = load ptr, ptr %2, align 8, !tbaa !130
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %85, i32 0, i32 57
  %87 = getelementptr inbounds [20 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @sqlite3_bind_text(ptr noundef %84, i32 noundef 1, ptr noundef %87, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %88, ptr %6, align 4, !tbaa !30
  %89 = load i32, ptr %6, align 4, !tbaa !30
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr @stderr, align 8, !tbaa !406
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %94 = call ptr @dt_database_get(ptr noundef %93)
  %95 = call ptr @sqlite3_errmsg(ptr noundef %94)
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1410, ptr noundef @__FUNCTION__._init_presets, ptr noundef %95) #12
  br label %97

97:                                               ; preds = %91, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %98

98:                                               ; preds = %634, %632, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !408
  %100 = call i32 @sqlite3_step(ptr noundef %99)
  %101 = icmp eq i32 %100, 100
  br i1 %101, label %102, label %635

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %103 = load ptr, ptr %4, align 8, !tbaa !408
  %104 = call ptr @sqlite3_column_text(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %105 = load ptr, ptr %4, align 8, !tbaa !408
  %106 = call i32 @sqlite3_column_int(ptr noundef %105, i32 noundef 1)
  store i32 %106, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %107 = load ptr, ptr %4, align 8, !tbaa !408
  %108 = call ptr @sqlite3_column_blob(ptr noundef %107, i32 noundef 2)
  store ptr %108, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %109 = load ptr, ptr %4, align 8, !tbaa !408
  %110 = call i32 @sqlite3_column_bytes(ptr noundef %109, i32 noundef 2)
  store i32 %110, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %111 = load ptr, ptr %4, align 8, !tbaa !408
  %112 = call i32 @sqlite3_column_int(ptr noundef %111, i32 noundef 3)
  store i32 %112, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %113 = load ptr, ptr %4, align 8, !tbaa !408
  %114 = call ptr @sqlite3_column_blob(ptr noundef %113, i32 noundef 4)
  store ptr %114, ptr %12, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %115 = load ptr, ptr %4, align 8, !tbaa !408
  %116 = call i32 @sqlite3_column_bytes(ptr noundef %115, i32 noundef 4)
  store i32 %116, ptr %13, align 4, !tbaa !30
  %117 = load i32, ptr %8, align 4, !tbaa !30
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %291

119:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %123 = and i32 256, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %127 = xor i32 %126, -1
  %128 = and i32 0, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.87, ptr noundef @.str.82, i32 noundef 1434, ptr noundef @__FUNCTION__._init_presets, ptr noundef @.str.202)
  br label %131

131:                                              ; preds = %130, %125, %121
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %135 = call ptr @dt_database_get(ptr noundef %134)
  %136 = call i32 @sqlite3_prepare_v2(ptr noundef %135, ptr noundef @.str.202, i32 noundef -1, ptr noundef %14, ptr noundef null)
  store i32 %136, ptr %15, align 4, !tbaa !30
  %137 = load i32, ptr %15, align 4, !tbaa !30
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr @stderr, align 8, !tbaa !406
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %142 = call ptr @dt_database_get(ptr noundef %141)
  %143 = call ptr @sqlite3_errmsg(ptr noundef %142)
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.88, ptr noundef @.str.82, i32 noundef 1434, ptr noundef @__FUNCTION__._init_presets, ptr noundef @.str.202, ptr noundef %143) #12
  br label %145

145:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %148 = load ptr, ptr %14, align 8, !tbaa !408
  %149 = load ptr, ptr %2, align 8, !tbaa !130
  %150 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %149, i32 0, i32 57
  %151 = getelementptr inbounds [20 x i8], ptr %150, i64 0, i64 0
  %152 = call i32 @sqlite3_bind_text(ptr noundef %148, i32 noundef 1, ptr noundef %151, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %152, ptr %16, align 4, !tbaa !30
  %153 = load i32, ptr %16, align 4, !tbaa !30
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr @stderr, align 8, !tbaa !406
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %158 = call ptr @dt_database_get(ptr noundef %157)
  %159 = call ptr @sqlite3_errmsg(ptr noundef %158)
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1435, ptr noundef @__FUNCTION__._init_presets, ptr noundef %159) #12
  br label %161

161:                                              ; preds = %155, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %162 = load ptr, ptr %14, align 8, !tbaa !408
  %163 = load ptr, ptr %9, align 8, !tbaa !129
  %164 = load i32, ptr %10, align 4, !tbaa !30
  %165 = call i32 @sqlite3_bind_blob(ptr noundef %162, i32 noundef 2, ptr noundef %163, i32 noundef %164, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %165, ptr %17, align 4, !tbaa !30
  %166 = load i32, ptr %17, align 4, !tbaa !30
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr @stderr, align 8, !tbaa !406
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %171 = call ptr @dt_database_get(ptr noundef %170)
  %172 = call ptr @sqlite3_errmsg(ptr noundef %171)
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1436, ptr noundef @__FUNCTION__._init_presets, ptr noundef %172) #12
  br label %174

174:                                              ; preds = %168, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %175 = load ptr, ptr %14, align 8, !tbaa !408
  %176 = call i32 @sqlite3_step(ptr noundef %175)
  %177 = icmp eq i32 %176, 100
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %14, align 8, !tbaa !408
  %180 = call i32 @sqlite3_column_int(ptr noundef %179, i32 noundef 0)
  store i32 %180, ptr %8, align 4, !tbaa !30
  br label %197

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %184 = xor i32 %183, -1
  %185 = and i32 0, %184
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %2, align 8, !tbaa !130
  %189 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %188, i32 0, i32 57
  %190 = getelementptr inbounds [20 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %7, align 8, !tbaa !127
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.203, ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %187, %182
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %14, align 8, !tbaa !408
  %196 = call i32 @sqlite3_finalize(ptr noundef %195)
  store i32 6, ptr %18, align 4
  br label %288

197:                                              ; preds = %178
  %198 = load ptr, ptr %14, align 8, !tbaa !408
  %199 = call i32 @sqlite3_finalize(ptr noundef %198)
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %202 = and i32 2097152, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %206 = xor i32 %205, -1
  %207 = and i32 0, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %8, align 4, !tbaa !30
  %211 = load ptr, ptr %2, align 8, !tbaa !130
  %212 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %211, i32 0, i32 57
  %213 = getelementptr inbounds [20 x i8], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %7, align 8, !tbaa !127
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.204, i32 noundef %210, ptr noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %209, %204, %200
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %221 = and i32 256, %220
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %225 = xor i32 %224, -1
  %226 = and i32 0, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.87, ptr noundef @.str.82, i32 noundef 1467, ptr noundef @__FUNCTION__._init_presets, ptr noundef @.str.205)
  br label %229

229:                                              ; preds = %228, %223, %219
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %233 = call ptr @dt_database_get(ptr noundef %232)
  %234 = call i32 @sqlite3_prepare_v2(ptr noundef %233, ptr noundef @.str.205, i32 noundef -1, ptr noundef %14, ptr noundef null)
  store i32 %234, ptr %19, align 4, !tbaa !30
  %235 = load i32, ptr %19, align 4, !tbaa !30
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = load ptr, ptr @stderr, align 8, !tbaa !406
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %240 = call ptr @dt_database_get(ptr noundef %239)
  %241 = call ptr @sqlite3_errmsg(ptr noundef %240)
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.88, ptr noundef @.str.82, i32 noundef 1467, ptr noundef @__FUNCTION__._init_presets, ptr noundef @.str.205, ptr noundef %241) #12
  br label %243

243:                                              ; preds = %237, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %246 = load ptr, ptr %14, align 8, !tbaa !408
  %247 = load i32, ptr %8, align 4, !tbaa !30
  %248 = call i32 @sqlite3_bind_int(ptr noundef %246, i32 noundef 1, i32 noundef %247)
  store i32 %248, ptr %20, align 4, !tbaa !30
  %249 = load i32, ptr %20, align 4, !tbaa !30
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr @stderr, align 8, !tbaa !406
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %254 = call ptr @dt_database_get(ptr noundef %253)
  %255 = call ptr @sqlite3_errmsg(ptr noundef %254)
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1468, ptr noundef @__FUNCTION__._init_presets, ptr noundef %255) #12
  br label %257

257:                                              ; preds = %251, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %258 = load ptr, ptr %14, align 8, !tbaa !408
  %259 = load ptr, ptr %2, align 8, !tbaa !130
  %260 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %259, i32 0, i32 57
  %261 = getelementptr inbounds [20 x i8], ptr %260, i64 0, i64 0
  %262 = call i32 @sqlite3_bind_text(ptr noundef %258, i32 noundef 2, ptr noundef %261, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %262, ptr %21, align 4, !tbaa !30
  %263 = load i32, ptr %21, align 4, !tbaa !30
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %257
  %266 = load ptr, ptr @stderr, align 8, !tbaa !406
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %268 = call ptr @dt_database_get(ptr noundef %267)
  %269 = call ptr @sqlite3_errmsg(ptr noundef %268)
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1469, ptr noundef @__FUNCTION__._init_presets, ptr noundef %269) #12
  br label %271

271:                                              ; preds = %265, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %272 = load ptr, ptr %14, align 8, !tbaa !408
  %273 = load ptr, ptr %7, align 8, !tbaa !127
  %274 = call i32 @sqlite3_bind_text(ptr noundef %272, i32 noundef 3, ptr noundef %273, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %274, ptr %22, align 4, !tbaa !30
  %275 = load i32, ptr %22, align 4, !tbaa !30
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %271
  %278 = load ptr, ptr @stderr, align 8, !tbaa !406
  %279 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %280 = call ptr @dt_database_get(ptr noundef %279)
  %281 = call ptr @sqlite3_errmsg(ptr noundef %280)
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1470, ptr noundef @__FUNCTION__._init_presets, ptr noundef %281) #12
  br label %283

283:                                              ; preds = %277, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %284 = load ptr, ptr %14, align 8, !tbaa !408
  %285 = call i32 @sqlite3_step(ptr noundef %284)
  %286 = load ptr, ptr %14, align 8, !tbaa !408
  %287 = call i32 @sqlite3_finalize(ptr noundef %286)
  store i32 0, ptr %18, align 4
  br label %288

288:                                              ; preds = %283, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %289 = load i32, ptr %18, align 4
  switch i32 %289, label %632 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %102
  %292 = load i32, ptr %3, align 4, !tbaa !30
  %293 = load i32, ptr %8, align 4, !tbaa !30
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %464

295:                                              ; preds = %291
  %296 = load ptr, ptr %2, align 8, !tbaa !130
  %297 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %296, i32 0, i32 43
  %298 = load ptr, ptr %297, align 8, !tbaa !171
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %464

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %301 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1120) #13
  store ptr %301, ptr %23, align 8, !tbaa !6
  %302 = load ptr, ptr %23, align 8, !tbaa !6
  %303 = load ptr, ptr %2, align 8, !tbaa !130
  %304 = call i32 @dt_iop_load_module_by_so(ptr noundef %302, ptr noundef %303, ptr noundef null)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = load ptr, ptr %23, align 8, !tbaa !6
  call void @free(ptr noundef %307) #12
  store i32 6, ptr %18, align 4
  br label %461

308:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %309 = load ptr, ptr %23, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %309, i32 0, i32 82
  %311 = load i32, ptr %310, align 8, !tbaa !29
  store i32 %311, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %312 = load i32, ptr %24, align 4, !tbaa !30
  %313 = sext i32 %312 to i64
  %314 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %313) #13
  store ptr %314, ptr %25, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !30
  %315 = load i32, ptr %10, align 4, !tbaa !30
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %339

317:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %318 = load ptr, ptr %23, align 8, !tbaa !6
  %319 = load ptr, ptr %9, align 8, !tbaa !129
  %320 = load i32, ptr %10, align 4, !tbaa !30
  %321 = load i32, ptr %8, align 4, !tbaa !30
  %322 = load i32, ptr %3, align 4, !tbaa !30
  %323 = call i32 @dt_iop_legacy_params(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef %25, i32 noundef %322)
  store i32 %323, ptr %27, align 4, !tbaa !30
  %324 = load i32, ptr %27, align 4, !tbaa !30
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %330

326:                                              ; preds = %317
  %327 = load ptr, ptr %25, align 8, !tbaa !129
  call void @free(ptr noundef %327) #12
  %328 = load ptr, ptr %23, align 8, !tbaa !6
  call void @dt_iop_cleanup_module(ptr noundef %328)
  %329 = load ptr, ptr %23, align 8, !tbaa !6
  call void @free(ptr noundef %329) #12
  store i32 6, ptr %18, align 4
  br label %336

330:                                              ; preds = %317
  %331 = load i32, ptr %27, align 4, !tbaa !30
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 1, ptr %26, align 4, !tbaa !30
  br label %334

334:                                              ; preds = %333, %330
  br label %335

335:                                              ; preds = %334
  store i32 0, ptr %18, align 4
  br label %336

336:                                              ; preds = %335, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %337 = load i32, ptr %18, align 4
  switch i32 %337, label %460 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %340

339:                                              ; preds = %308
  store i32 1, ptr %26, align 4, !tbaa !30
  br label %340

340:                                              ; preds = %339, %338
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %343 = xor i32 %342, -1
  %344 = and i32 0, %343
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %356, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %2, align 8, !tbaa !130
  %348 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %347, i32 0, i32 57
  %349 = getelementptr inbounds [20 x i8], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %7, align 8, !tbaa !127
  %351 = load i32, ptr %8, align 4, !tbaa !30
  %352 = load i32, ptr %3, align 4, !tbaa !30
  %353 = load ptr, ptr %25, align 8, !tbaa !129
  %354 = load i32, ptr %24, align 4, !tbaa !30
  %355 = call ptr @dt_exif_xmp_encode(ptr noundef %353, i32 noundef %354, ptr noundef null)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.206, ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef %355)
  br label %356

356:                                              ; preds = %346, %341
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %362 = and i32 256, %361
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %366 = xor i32 %365, -1
  %367 = and i32 0, %366
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.87, ptr noundef @.str.82, i32 noundef 1527, ptr noundef @__FUNCTION__._init_presets, ptr noundef @.str.207)
  br label %370

370:                                              ; preds = %369, %364, %360
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %373 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %374 = call ptr @dt_database_get(ptr noundef %373)
  %375 = call i32 @sqlite3_prepare_v2(ptr noundef %374, ptr noundef @.str.207, i32 noundef -1, ptr noundef %28, ptr noundef null)
  store i32 %375, ptr %29, align 4, !tbaa !30
  %376 = load i32, ptr %29, align 4, !tbaa !30
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %372
  %379 = load ptr, ptr @stderr, align 8, !tbaa !406
  %380 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %381 = call ptr @dt_database_get(ptr noundef %380)
  %382 = call ptr @sqlite3_errmsg(ptr noundef %381)
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.88, ptr noundef @.str.82, i32 noundef 1527, ptr noundef @__FUNCTION__._init_presets, ptr noundef @.str.207, ptr noundef %382) #12
  br label %384

384:                                              ; preds = %378, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %387 = load ptr, ptr %28, align 8, !tbaa !408
  %388 = load ptr, ptr %23, align 8, !tbaa !6
  %389 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !278
  %391 = call i32 (...) %390()
  %392 = call i32 @sqlite3_bind_int(ptr noundef %387, i32 noundef 1, i32 noundef %391)
  store i32 %392, ptr %30, align 4, !tbaa !30
  %393 = load i32, ptr %30, align 4, !tbaa !30
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %386
  %396 = load ptr, ptr @stderr, align 8, !tbaa !406
  %397 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %398 = call ptr @dt_database_get(ptr noundef %397)
  %399 = call ptr @sqlite3_errmsg(ptr noundef %398)
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1529, ptr noundef @__FUNCTION__._init_presets, ptr noundef %399) #12
  br label %401

401:                                              ; preds = %395, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %402 = load ptr, ptr %28, align 8, !tbaa !408
  %403 = load i32, ptr %26, align 4, !tbaa !30
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  br label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %25, align 8, !tbaa !129
  br label %408

408:                                              ; preds = %406, %405
  %409 = phi ptr [ null, %405 ], [ %407, %406 ]
  %410 = load i32, ptr %26, align 4, !tbaa !30
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  br label %415

413:                                              ; preds = %408
  %414 = load i32, ptr %24, align 4, !tbaa !30
  br label %415

415:                                              ; preds = %413, %412
  %416 = phi i32 [ 0, %412 ], [ %414, %413 ]
  %417 = call i32 @sqlite3_bind_blob(ptr noundef %402, i32 noundef 2, ptr noundef %409, i32 noundef %416, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %417, ptr %31, align 4, !tbaa !30
  %418 = load i32, ptr %31, align 4, !tbaa !30
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %415
  %421 = load ptr, ptr @stderr, align 8, !tbaa !406
  %422 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %423 = call ptr @dt_database_get(ptr noundef %422)
  %424 = call ptr @sqlite3_errmsg(ptr noundef %423)
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1534, ptr noundef @__FUNCTION__._init_presets, ptr noundef %424) #12
  br label %426

426:                                              ; preds = %420, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %427 = load ptr, ptr %28, align 8, !tbaa !408
  %428 = load ptr, ptr %23, align 8, !tbaa !6
  %429 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %428, i32 0, i32 57
  %430 = getelementptr inbounds [20 x i8], ptr %429, i64 0, i64 0
  %431 = call i32 @sqlite3_bind_text(ptr noundef %427, i32 noundef 3, ptr noundef %430, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %431, ptr %32, align 4, !tbaa !30
  %432 = load i32, ptr %32, align 4, !tbaa !30
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %426
  %435 = load ptr, ptr @stderr, align 8, !tbaa !406
  %436 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %437 = call ptr @dt_database_get(ptr noundef %436)
  %438 = call ptr @sqlite3_errmsg(ptr noundef %437)
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1535, ptr noundef @__FUNCTION__._init_presets, ptr noundef %438) #12
  br label %440

440:                                              ; preds = %434, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %441 = load ptr, ptr %28, align 8, !tbaa !408
  %442 = load ptr, ptr %7, align 8, !tbaa !127
  %443 = call i32 @sqlite3_bind_text(ptr noundef %441, i32 noundef 4, ptr noundef %442, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %443, ptr %33, align 4, !tbaa !30
  %444 = load i32, ptr %33, align 4, !tbaa !30
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %440
  %447 = load ptr, ptr @stderr, align 8, !tbaa !406
  %448 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %449 = call ptr @dt_database_get(ptr noundef %448)
  %450 = call ptr @sqlite3_errmsg(ptr noundef %449)
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1536, ptr noundef @__FUNCTION__._init_presets, ptr noundef %450) #12
  br label %452

452:                                              ; preds = %446, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %453 = load ptr, ptr %28, align 8, !tbaa !408
  %454 = call i32 @sqlite3_step(ptr noundef %453)
  %455 = load ptr, ptr %28, align 8, !tbaa !408
  %456 = call i32 @sqlite3_finalize(ptr noundef %455)
  %457 = load ptr, ptr %25, align 8, !tbaa !129
  call void @free(ptr noundef %457) #12
  %458 = load ptr, ptr %23, align 8, !tbaa !6
  call void @dt_iop_cleanup_module(ptr noundef %458)
  %459 = load ptr, ptr %23, align 8, !tbaa !6
  call void @free(ptr noundef %459) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  store i32 0, ptr %18, align 4
  br label %460

460:                                              ; preds = %452, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %461

461:                                              ; preds = %460, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %462 = load i32, ptr %18, align 4
  switch i32 %462, label %632 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %485

464:                                              ; preds = %295, %291
  %465 = load i32, ptr %3, align 4, !tbaa !30
  %466 = load i32, ptr %8, align 4, !tbaa !30
  %467 = icmp sgt i32 %465, %466
  br i1 %467, label %468, label %484

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %471 = xor i32 %470, -1
  %472 = and i32 0, %471
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %481, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %2, align 8, !tbaa !130
  %476 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %475, i32 0, i32 57
  %477 = getelementptr inbounds [20 x i8], ptr %476, i64 0, i64 0
  %478 = load ptr, ptr %7, align 8, !tbaa !127
  %479 = load i32, ptr %8, align 4, !tbaa !30
  %480 = load i32, ptr %3, align 4, !tbaa !30
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.208, ptr noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %480)
  br label %481

481:                                              ; preds = %474, %469
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %464
  br label %485

485:                                              ; preds = %484, %463
  %486 = load ptr, ptr %12, align 8, !tbaa !129
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = call i32 @dt_develop_blend_version()
  %490 = load i32, ptr %11, align 4, !tbaa !30
  %491 = icmp sgt i32 %489, %490
  br i1 %491, label %492, label %631

492:                                              ; preds = %488, %485
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %495 = xor i32 %494, -1
  %496 = and i32 0, %495
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %505, label %498

498:                                              ; preds = %493
  %499 = load ptr, ptr %2, align 8, !tbaa !130
  %500 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %499, i32 0, i32 57
  %501 = getelementptr inbounds [20 x i8], ptr %500, i64 0, i64 0
  %502 = load ptr, ptr %7, align 8, !tbaa !127
  %503 = load i32, ptr %11, align 4, !tbaa !30
  %504 = call i32 @dt_develop_blend_version()
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.209, ptr noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef %504)
  br label %505

505:                                              ; preds = %498, %493
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %508 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1120) #13
  store ptr %508, ptr %34, align 8, !tbaa !6
  %509 = load ptr, ptr %34, align 8, !tbaa !6
  %510 = load ptr, ptr %2, align 8, !tbaa !130
  %511 = call i32 @dt_iop_load_module_by_so(ptr noundef %509, ptr noundef %510, ptr noundef null)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %507
  %514 = load ptr, ptr %34, align 8, !tbaa !6
  call void @free(ptr noundef %514) #12
  store i32 6, ptr %18, align 4
  br label %628

515:                                              ; preds = %507
  %516 = load ptr, ptr %34, align 8, !tbaa !6
  %517 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %516, i32 0, i32 82
  %518 = load i32, ptr %517, align 8, !tbaa !29
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %515
  %521 = load ptr, ptr %34, align 8, !tbaa !6
  call void @dt_iop_cleanup_module(ptr noundef %521)
  %522 = load ptr, ptr %34, align 8, !tbaa !6
  call void @free(ptr noundef %522) #12
  store i32 6, ptr %18, align 4
  br label %628

523:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %524 = call noalias ptr @malloc(i64 noundef 420) #16
  store ptr %524, ptr %35, align 8, !tbaa !129
  %525 = load ptr, ptr %12, align 8, !tbaa !129
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %537

527:                                              ; preds = %523
  %528 = load ptr, ptr %34, align 8, !tbaa !6
  %529 = load ptr, ptr %12, align 8, !tbaa !129
  %530 = load i32, ptr %11, align 4, !tbaa !30
  %531 = load ptr, ptr %35, align 8, !tbaa !129
  %532 = call i32 @dt_develop_blend_version()
  %533 = load i32, ptr %13, align 4, !tbaa !30
  %534 = call i32 @dt_develop_blend_legacy_params(ptr noundef %528, ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef %533)
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %527
  br label %542

537:                                              ; preds = %527, %523
  %538 = load ptr, ptr %35, align 8, !tbaa !129
  %539 = load ptr, ptr %34, align 8, !tbaa !6
  %540 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %539, i32 0, i32 87
  %541 = load ptr, ptr %540, align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr align 4 %541, i64 420, i1 false)
  br label %542

542:                                              ; preds = %537, %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %546 = and i32 256, %545
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %554

548:                                              ; preds = %544
  %549 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %550 = xor i32 %549, -1
  %551 = and i32 0, %550
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %548
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.87, ptr noundef @.str.82, i32 noundef 1600, ptr noundef @__FUNCTION__._init_presets, ptr noundef @.str.210)
  br label %554

554:                                              ; preds = %553, %548, %544
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %557 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %558 = call ptr @dt_database_get(ptr noundef %557)
  %559 = call i32 @sqlite3_prepare_v2(ptr noundef %558, ptr noundef @.str.210, i32 noundef -1, ptr noundef %36, ptr noundef null)
  store i32 %559, ptr %37, align 4, !tbaa !30
  %560 = load i32, ptr %37, align 4, !tbaa !30
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %568

562:                                              ; preds = %556
  %563 = load ptr, ptr @stderr, align 8, !tbaa !406
  %564 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %565 = call ptr @dt_database_get(ptr noundef %564)
  %566 = call ptr @sqlite3_errmsg(ptr noundef %565)
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.88, ptr noundef @.str.82, i32 noundef 1600, ptr noundef @__FUNCTION__._init_presets, ptr noundef @.str.210, ptr noundef %566) #12
  br label %568

568:                                              ; preds = %562, %556
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %571 = load ptr, ptr %36, align 8, !tbaa !408
  %572 = call i32 @dt_develop_blend_version()
  %573 = call i32 @sqlite3_bind_int(ptr noundef %571, i32 noundef 1, i32 noundef %572)
  store i32 %573, ptr %38, align 4, !tbaa !30
  %574 = load i32, ptr %38, align 4, !tbaa !30
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %582

576:                                              ; preds = %570
  %577 = load ptr, ptr @stderr, align 8, !tbaa !406
  %578 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %579 = call ptr @dt_database_get(ptr noundef %578)
  %580 = call ptr @sqlite3_errmsg(ptr noundef %579)
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1602, ptr noundef @__FUNCTION__._init_presets, ptr noundef %580) #12
  br label %582

582:                                              ; preds = %576, %570
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %583 = load ptr, ptr %36, align 8, !tbaa !408
  %584 = load ptr, ptr %35, align 8, !tbaa !129
  %585 = call i32 @sqlite3_bind_blob(ptr noundef %583, i32 noundef 2, ptr noundef %584, i32 noundef 420, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %585, ptr %39, align 4, !tbaa !30
  %586 = load i32, ptr %39, align 4, !tbaa !30
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %594

588:                                              ; preds = %582
  %589 = load ptr, ptr @stderr, align 8, !tbaa !406
  %590 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %591 = call ptr @dt_database_get(ptr noundef %590)
  %592 = call ptr @sqlite3_errmsg(ptr noundef %591)
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1605, ptr noundef @__FUNCTION__._init_presets, ptr noundef %592) #12
  br label %594

594:                                              ; preds = %588, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %595 = load ptr, ptr %36, align 8, !tbaa !408
  %596 = load ptr, ptr %34, align 8, !tbaa !6
  %597 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %596, i32 0, i32 57
  %598 = getelementptr inbounds [20 x i8], ptr %597, i64 0, i64 0
  %599 = call i32 @sqlite3_bind_text(ptr noundef %595, i32 noundef 3, ptr noundef %598, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %599, ptr %40, align 4, !tbaa !30
  %600 = load i32, ptr %40, align 4, !tbaa !30
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %594
  %603 = load ptr, ptr @stderr, align 8, !tbaa !406
  %604 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %605 = call ptr @dt_database_get(ptr noundef %604)
  %606 = call ptr @sqlite3_errmsg(ptr noundef %605)
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1606, ptr noundef @__FUNCTION__._init_presets, ptr noundef %606) #12
  br label %608

608:                                              ; preds = %602, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %609 = load ptr, ptr %36, align 8, !tbaa !408
  %610 = load ptr, ptr %7, align 8, !tbaa !127
  %611 = call i32 @sqlite3_bind_text(ptr noundef %609, i32 noundef 4, ptr noundef %610, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %611, ptr %41, align 4, !tbaa !30
  %612 = load i32, ptr %41, align 4, !tbaa !30
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %620

614:                                              ; preds = %608
  %615 = load ptr, ptr @stderr, align 8, !tbaa !406
  %616 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %617 = call ptr @dt_database_get(ptr noundef %616)
  %618 = call ptr @sqlite3_errmsg(ptr noundef %617)
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1607, ptr noundef @__FUNCTION__._init_presets, ptr noundef %618) #12
  br label %620

620:                                              ; preds = %614, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  %621 = load ptr, ptr %36, align 8, !tbaa !408
  %622 = call i32 @sqlite3_step(ptr noundef %621)
  %623 = load ptr, ptr %36, align 8, !tbaa !408
  %624 = call i32 @sqlite3_finalize(ptr noundef %623)
  %625 = load ptr, ptr %35, align 8, !tbaa !129
  call void @free(ptr noundef %625) #12
  %626 = load ptr, ptr %34, align 8, !tbaa !6
  call void @dt_iop_cleanup_module(ptr noundef %626)
  %627 = load ptr, ptr %34, align 8, !tbaa !6
  call void @free(ptr noundef %627) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  store i32 0, ptr %18, align 4
  br label %628

628:                                              ; preds = %620, %520, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %629 = load i32, ptr %18, align 4
  switch i32 %629, label %632 [
    i32 0, label %630
  ]

630:                                              ; preds = %628
  br label %631

631:                                              ; preds = %630, %488
  store i32 0, ptr %18, align 4
  br label %632

632:                                              ; preds = %631, %628, %461, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %633 = load i32, ptr %18, align 4
  switch i32 %633, label %638 [
    i32 0, label %634
    i32 6, label %98
  ]

634:                                              ; preds = %632
  br label %98

635:                                              ; preds = %98
  %636 = load ptr, ptr %4, align 8, !tbaa !408
  %637 = call i32 @sqlite3_finalize(ptr noundef %636)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

638:                                              ; preds = %632
  unreachable
}

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_init_presets_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %9 = and i32 256, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %13 = xor i32 %12, -1
  %14 = and i32 0, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.87, ptr noundef @.str.82, i32 noundef 1663, ptr noundef @__FUNCTION__._init_presets_actions, ptr noundef @.str.211)
  br label %17

17:                                               ; preds = %16, %11, %7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %21 = call ptr @dt_database_get(ptr noundef %20)
  %22 = call i32 @sqlite3_prepare_v2(ptr noundef %21, ptr noundef @.str.211, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %22, ptr %4, align 4, !tbaa !30
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8, !tbaa !406
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %28 = call ptr @dt_database_get(ptr noundef %27)
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.88, ptr noundef @.str.82, i32 noundef 1663, ptr noundef @__FUNCTION__._init_presets_actions, ptr noundef @.str.211, ptr noundef %29) #12
  br label %31

31:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !408
  %35 = load ptr, ptr %2, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %35, i32 0, i32 57
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @sqlite3_bind_text(ptr noundef %34, i32 noundef 1, ptr noundef %37, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %38, ptr %5, align 4, !tbaa !30
  %39 = load i32, ptr %5, align 4, !tbaa !30
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr @stderr, align 8, !tbaa !406
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !405
  %44 = call ptr @dt_database_get(ptr noundef %43)
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.201, ptr noundef @.str.82, i32 noundef 1664, ptr noundef @__FUNCTION__._init_presets_actions, ptr noundef %45) #12
  br label %47

47:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %48

48:                                               ; preds = %52, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !408
  %50 = call i32 @sqlite3_step(ptr noundef %49)
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %3, align 8, !tbaa !408
  %56 = call ptr @sqlite3_column_text(ptr noundef %55, i32 noundef 0)
  call void @dt_action_define_preset(ptr noundef %54, ptr noundef %56)
  br label %48

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !408
  %59 = call i32 @sqlite3_finalize(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #3

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @dt_exif_xmp_encode(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @dt_develop_blend_version() #3

declare i32 @dt_develop_blend_legacy_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @dt_action_define_preset(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #8

declare void @dt_ui_container_focus_widget(ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @dtgtk_expander_get_type() #3

declare ptr @dt_conf_get_string(ptr noundef) #3

declare void @gtk_widget_get_preferred_size(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #3

declare i32 @gtk_widget_get_visible(ptr noundef) #3

declare void @dt_gui_widget_reallocate_now(ptr noundef) #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) #3

declare noalias ptr @g_strconcat(ptr noundef, ...) #3

declare void @gtk_tooltip_set_text(ptr noundef, ptr noundef) #3

declare ptr @gtk_widget_get_window(ptr noundef) #3

declare ptr @gtk_widget_get_toplevel(ptr noundef) #3

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @gdk_window_move_to_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_gui_copy_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call ptr @dt_iop_gui_duplicate(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 106
  %10 = load ptr, ptr %9, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %10)
  %11 = call i32 @dt_conf_get_bool(ptr noundef @.str.234)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_iop_gui_rename_module(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @gtk_menu_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #7

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #3

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_gui_duplicate_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call ptr @dt_iop_gui_duplicate(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 106
  %10 = load ptr, ptr %9, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %10)
  %11 = call i32 @dt_conf_get_bool(ptr noundef @.str.234)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_iop_gui_rename_module(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gui_moveup_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._GValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %11 = and i32 131072, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %21, i32 noundef 0, ptr noundef @.str.235)
  br label %23

23:                                               ; preds = %18, %13, %9
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = call ptr @dt_iop_gui_get_next_visible_module(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !6
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %112

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 77
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = call i32 @dt_ioppr_move_iop_after(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !30
  %37 = load i32, ptr %7, align 4, !tbaa !30
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %111

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %41 = call ptr @g_value_init(ptr noundef %8, i64 noundef 24)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !295
  %45 = call ptr @dt_ui_get_container(ptr noundef %44, i32 noundef 4)
  %46 = call i64 @gtk_container_get_type() #14
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 96
  %50 = load ptr, ptr %49, align 16, !tbaa !286
  call void @gtk_container_child_get_property(ptr noundef %47, ptr noundef %50, ptr noundef @.str.66, ptr noundef %8)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !295
  %54 = call ptr @dt_ui_get_container(ptr noundef %53, i32 noundef 4)
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 96
  %57 = load ptr, ptr %56, align 16, !tbaa !286
  %58 = call i32 @g_value_get_int(ptr noundef %8)
  call void @gtk_box_reorder_child(ptr noundef %54, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %59, i32 0, i32 77
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %61, ptr noundef %62, i32 noundef 1)
  br label %63

63:                                               ; preds = %40
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %65 = and i32 131072, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %69 = xor i32 %68, -1
  %70 = and i32 0, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %73, i32 0, i32 77
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %75, i32 noundef 0, ptr noundef @.str.236)
  br label %77

77:                                               ; preds = %72, %67, %63
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %80, i32 0, i32 106
  %82 = load ptr, ptr %81, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %83, i32 0, i32 77
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %85)
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !353
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 28), align 4, !tbaa !30
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %96 = and i32 1048576, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %100 = xor i32 %99, -1
  %101 = and i32 0, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.80, ptr noundef @.str.237, ptr noundef @.str.82, i32 noundef 709, ptr noundef @__FUNCTION__._gui_moveup_callback)
  br label %104

104:                                              ; preds = %103, %98, %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %90, %86
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !354
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %108, i32 noundef 28)
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %112

112:                                              ; preds = %111, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %113 = load i32, ptr %6, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_gui_movedown_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._GValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %11 = and i32 131072, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %21, i32 noundef 0, ptr noundef @.str.238)
  br label %23

23:                                               ; preds = %18, %13, %9
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = call ptr @dt_iop_gui_get_previous_visible_module(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !6
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %112

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 77
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = call i32 @dt_ioppr_move_iop_before(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !30
  %37 = load i32, ptr %7, align 4, !tbaa !30
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %111

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %41 = call ptr @g_value_init(ptr noundef %8, i64 noundef 24)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !295
  %45 = call ptr @dt_ui_get_container(ptr noundef %44, i32 noundef 4)
  %46 = call i64 @gtk_container_get_type() #14
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 96
  %50 = load ptr, ptr %49, align 16, !tbaa !286
  call void @gtk_container_child_get_property(ptr noundef %47, ptr noundef %50, ptr noundef @.str.66, ptr noundef %8)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !295
  %54 = call ptr @dt_ui_get_container(ptr noundef %53, i32 noundef 4)
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 96
  %57 = load ptr, ptr %56, align 16, !tbaa !286
  %58 = call i32 @g_value_get_int(ptr noundef %8)
  call void @gtk_box_reorder_child(ptr noundef %54, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %59, i32 0, i32 77
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %61, ptr noundef %62, i32 noundef 1)
  br label %63

63:                                               ; preds = %40
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %65 = and i32 131072, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %69 = xor i32 %68, -1
  %70 = and i32 0, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %73, i32 0, i32 77
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %75, i32 noundef 0, ptr noundef @.str.239)
  br label %77

77:                                               ; preds = %72, %67, %63
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %80, i32 0, i32 106
  %82 = load ptr, ptr %81, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %83, i32 0, i32 77
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %85)
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !353
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 28), align 4, !tbaa !30
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %96 = and i32 1048576, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %100 = xor i32 %99, -1
  %101 = and i32 0, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.80, ptr noundef @.str.237, ptr noundef @.str.82, i32 noundef 673, ptr noundef @__FUNCTION__._gui_movedown_callback)
  br label %104

104:                                              ; preds = %103, %98, %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %90, %86
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !354
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %108, i32 noundef 28)
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %112

112:                                              ; preds = %111, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %113 = load i32, ptr %6, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_gui_delete_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %18, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %66, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  store ptr %30, ptr %9, align 8, !tbaa !6
  %31 = load ptr, ptr %9, align 8, !tbaa !6
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  store i32 1, ptr %8, align 4, !tbaa !30
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 3, ptr %10, align 4
  br label %64

38:                                               ; preds = %34
  br label %54

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 58
  %42 = load i32, ptr %41, align 4, !tbaa !389
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 58
  %45 = load i32, ptr %44, align 4, !tbaa !389
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %48, ptr %7, align 8, !tbaa !6
  %49 = load i32, ptr %8, align 4, !tbaa !30
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 3, ptr %10, align 4
  br label %64

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %6, align 8, !tbaa !71
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %6, align 8, !tbaa !71
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %62, %51, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %259 [
    i32 0, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %64
  br label %24

67:                                               ; preds = %64, %24
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 1, ptr %10, align 4
  br label %256

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !201
  %73 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 16, !tbaa !283
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !353
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 24), align 4, !tbaa !30
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %87 = and i32 1048576, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %91 = xor i32 %90, -1
  %92 = and i32 0, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.80, ptr noundef @.str.240, ptr noundef @.str.82, i32 noundef 516, ptr noundef @__FUNCTION__._gui_delete_callback)
  br label %95

95:                                               ; preds = %94, %89, %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81, %77
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !354
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %99, i32 noundef 24)
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 107
  %105 = load i32, ptr %104, align 8, !tbaa !75
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %11, align 4, !tbaa !30
  %108 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_set_expanded(ptr noundef %108, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %109)
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %111 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !290
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !290
  %114 = load ptr, ptr %4, align 8, !tbaa !6
  %115 = call i32 @dt_iop_is_hidden(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %102
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %119 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !295
  %121 = call ptr @dt_ui_center(ptr noundef %120)
  call void @gtk_widget_grab_focus(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_cleanup_module(ptr noundef %122)
  br label %123

123:                                              ; preds = %117, %102
  %124 = load ptr, ptr %5, align 8, !tbaa !201
  %125 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_module_remove(ptr noundef %124, ptr noundef %125)
  %126 = load i32, ptr %11, align 4, !tbaa !30
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %208

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %129 = load ptr, ptr %5, align 8, !tbaa !201
  %130 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8, !tbaa !396
  store ptr %131, ptr %13, align 8, !tbaa !71
  br label %132

132:                                              ; preds = %170, %128
  %133 = load ptr, ptr %13, align 8, !tbaa !71
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %171

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %136 = load ptr, ptr %13, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw %struct._GList, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  store ptr %138, ptr %14, align 8, !tbaa !481
  %139 = load ptr, ptr %14, align 8, !tbaa !481
  %140 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !483
  %142 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %141, i32 0, i32 58
  %143 = load i32, ptr %142, align 4, !tbaa !389
  %144 = load ptr, ptr %4, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %144, i32 0, i32 58
  %146 = load i32, ptr %145, align 4, !tbaa !389
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %135
  %149 = load ptr, ptr %14, align 8, !tbaa !481
  %150 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !483
  %152 = load ptr, ptr %4, align 8, !tbaa !6
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %14, align 8, !tbaa !481
  %156 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !483
  store ptr %157, ptr %12, align 8, !tbaa !6
  store i32 9, ptr %10, align 4
  br label %168

158:                                              ; preds = %148, %135
  %159 = load ptr, ptr %13, align 8, !tbaa !71
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw %struct._GList, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !110
  br label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi ptr [ %164, %161 ], [ null, %165 ]
  store ptr %167, ptr %13, align 8, !tbaa !71
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %166, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %169 = load i32, ptr %10, align 4
  switch i32 %169, label %259 [
    i32 0, label %170
    i32 9, label %171
  ]

170:                                              ; preds = %168
  br label %132

171:                                              ; preds = %168, %132
  %172 = load ptr, ptr %12, align 8, !tbaa !6
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %175, ptr %12, align 8, !tbaa !6
  br label %176

176:                                              ; preds = %174, %171
  %177 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_iop_update_multi_priority(ptr noundef %177, i32 noundef 0)
  %178 = load ptr, ptr %5, align 8, !tbaa !201
  %179 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %178, i32 0, i32 23
  %180 = load ptr, ptr %179, align 8, !tbaa !396
  store ptr %180, ptr %13, align 8, !tbaa !71
  br label %181

181:                                              ; preds = %205, %176
  %182 = load ptr, ptr %13, align 8, !tbaa !71
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %207

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %185 = load ptr, ptr %13, align 8, !tbaa !71
  %186 = getelementptr inbounds nuw %struct._GList, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !72
  store ptr %187, ptr %15, align 8, !tbaa !481
  %188 = load ptr, ptr %15, align 8, !tbaa !481
  %189 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !483
  %191 = load ptr, ptr %12, align 8, !tbaa !6
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %184
  %194 = load ptr, ptr %15, align 8, !tbaa !481
  %195 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %194, i32 0, i32 6
  store i32 0, ptr %195, align 8, !tbaa !494
  br label %196

196:                                              ; preds = %193, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %13, align 8, !tbaa !71
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %13, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw %struct._GList, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !110
  br label %205

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204, %200
  %206 = phi ptr [ %203, %200 ], [ null, %204 ]
  store ptr %206, ptr %13, align 8, !tbaa !71
  br label %181

207:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %208

208:                                              ; preds = %207, %123
  %209 = load ptr, ptr %5, align 8, !tbaa !201
  %210 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 16, !tbaa !283
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %239

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !353
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %214
  %219 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 25), align 4, !tbaa !30
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %224 = and i32 1048576, %223
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !79
  %228 = xor i32 %227, -1
  %229 = and i32 0, %228
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.80, ptr noundef @.str.241, ptr noundef @.str.82, i32 noundef 571, ptr noundef @__FUNCTION__._gui_delete_callback)
  br label %232

232:                                              ; preds = %231, %226, %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %218, %214
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !354
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %236, i32 noundef 25)
  br label %237

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %208
  %240 = load ptr, ptr %4, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %240, i32 0, i32 106
  %242 = load ptr, ptr %241, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %242)
  %243 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_action_cleanup_instance_iop(ptr noundef %243)
  %244 = load ptr, ptr %5, align 8, !tbaa !201
  %245 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %244, i32 0, i32 28
  %246 = load ptr, ptr %245, align 16, !tbaa !495
  %247 = load ptr, ptr %4, align 8, !tbaa !6
  %248 = call ptr @g_list_append(ptr noundef %246, ptr noundef %247)
  %249 = load ptr, ptr %5, align 8, !tbaa !201
  %250 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %249, i32 0, i32 28
  store ptr %248, ptr %250, align 16, !tbaa !495
  %251 = load ptr, ptr %5, align 8, !tbaa !201
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %251)
  call void (...) @dt_control_queue_redraw_center()
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !289
  %253 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 8, !tbaa !290
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  store i32 0, ptr %10, align 4
  br label %256

256:                                              ; preds = %239, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %257 = load i32, ptr %10, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256, %168, %64
  unreachable
}

declare ptr @gtk_separator_menu_item_new() #3

; Function Attrs: nounwind uwtable
define internal void @_gui_rename_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_rename_module(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_header_menu_deactivate_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = call i32 @dt_iop_show_hide_header_buttons(ptr noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #7

declare void @dtgtk_button_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_BUTTON(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call i64 @dtgtk_button_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare i32 @dt_ioppr_check_iop_order_ext(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @dt_ioppr_move_iop_after(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_ioppr_move_iop_before(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_ui_center(ptr noundef) #3

declare void @dt_dev_module_remove(ptr noundef, ptr noundef) #3

declare void @dt_action_cleanup_instance_iop(ptr noundef) #3

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

declare i64 @dtgtk_button_get_type() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !30
  %7 = load i32, ptr %3, align 4, !tbaa !30
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %14
}

declare i32 @gtk_accelerator_get_default_mod_mask() #3

declare i32 @dt_gui_presets_autoapply_for_module(ptr noundef, ptr noundef) #3

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_gui_presets_popup_menu_show_for_module(ptr noundef) #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #3

declare void @dt_gui_presets_apply_adjacent_preset(ptr noundef, i32 noundef) #3

declare void @gdk_drag_status(ptr noundef, i32 noundef, i32 noundef) #3

declare void @dtgtk_expander_set_drag_hover(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @gtk_drag_get_source_widget(ptr noundef) #3

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) #3

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #3

declare ptr @g_list_find(ptr noundef, ptr noundef) #3

declare void @gtk_drag_finish(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @gtk_container_child_get(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @gtk_get_event_widget(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_request_module_focus_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dt_dev_gui_module()
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi ptr [ null, %6 ], [ %8, %7 ]
  call void @dt_iop_request_focus(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_enable_module_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 60
  %6 = load i32, ptr %5, align 4, !tbaa !206
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %25

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 91
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = call i64 @gtk_toggle_button_get_type() #14
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @gtk_toggle_button_get_active(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !30
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 91
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = call i64 @gtk_toggle_button_get_type() #14
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = load i32, ptr %3, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %25

25:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_show_module_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 106
  %6 = load ptr, ptr %5, align 16, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %6, i32 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !480
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_set_state(ptr noundef %11, i32 noundef 1)
  br label %12

12:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = call i32 @dt_dev_modulegroups_get(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = call i32 @dt_iop_shown_in_group(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_modulegroups_switch(ptr noundef %22, ptr noundef %23)
  br label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !297
  %26 = load i32, ptr %3, align 4, !tbaa !30
  call void @dt_dev_modulegroups_set(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 97
  %31 = load i32, ptr %30, align 8, !tbaa !310
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = call i32 @dt_conf_get_bool(ptr noundef @.str.67)
  call void @dt_iop_gui_set_expanded(ptr noundef %28, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 97
  %38 = load i32, ptr %37, align 8, !tbaa !310
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %27
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 106
  %45 = load ptr, ptr %44, align 16, !tbaa !74
  call void @dt_iop_connect_accels_multi(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @dt_dev_modulegroups_get(ptr noundef) #3

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 680}
!12 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !14, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !16, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !18, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !19, i64 712, !8, i64 752, !20, i64 760, !20, i64 768, !8, i64 776, !21, i64 784, !25, i64 816, !25, i64 824, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !25, i64 864, !13, i64 872, !25, i64 880, !25, i64 888, !25, i64 896, !26, i64 904, !26, i64 912, !25, i64 920, !25, i64 928, !13, i64 936, !27, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !25, i64 1088, !8, i64 1096, !13, i64 1104}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !17, i64 8, !13, i64 16, !13, i64 20}
!17 = !{!"long", !9, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!19 = !{!"dt_pthread_mutex_t", !9, i64 0}
!20 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!21 = !{!"", !22, i64 0, !24, i64 16}
!22 = !{!"", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!24 = !{!"", !7, i64 0, !13, i64 8}
!25 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!26 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!27 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!28 = !{!12, !8, i64 688}
!29 = !{!12, !13, i64 696}
!30 = !{!13, !13, i64 0}
!31 = !{!12, !20, i64 768}
!32 = !{!20, !20, i64 0}
!33 = !{!12, !20, i64 760}
!34 = !{!35, !13, i64 4}
!35 = !{!"dt_develop_blend_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !36, i64 12, !36, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !36, i64 32, !13, i64 36, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !13, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !13, i64 408, !13, i64 412, !13, i64 416}
!36 = !{!"float", !9, i64 0}
!37 = !{!35, !13, i64 0}
!38 = !{!12, !18, i64 664}
!39 = !{!12, !7, i64 800}
!40 = !{!12, !13, i64 808}
!41 = !{!42, !54, i64 2056}
!42 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !43, i64 24, !43, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !43, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !7, i64 88, !44, i64 96, !45, i64 112, !13, i64 1968, !13, i64 1972, !19, i64 1976, !13, i64 2016, !54, i64 2024, !13, i64 2032, !7, i64 2040, !13, i64 2048, !54, i64 2056, !54, i64 2064, !13, i64 2072, !54, i64 2080, !54, i64 2088, !15, i64 2096, !15, i64 2104, !13, i64 2112, !13, i64 2116, !54, i64 2120, !56, i64 2128, !57, i64 2136, !54, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !36, i64 2164, !36, i64 2168, !7, i64 2176, !13, i64 2184, !58, i64 2192, !63, i64 2344, !64, i64 2464, !65, i64 2488, !66, i64 2528, !67, i64 2560, !68, i64 2568, !69, i64 2584, !25, i64 2608, !25, i64 2616, !70, i64 2624, !70, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !54, i64 2816}
!43 = !{!"double", !9, i64 0}
!44 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!45 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !17, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !36, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !13, i64 1472, !46, i64 1488, !9, i64 1616, !50, i64 1656, !13, i64 1664, !13, i64 1668, !51, i64 1672, !52, i64 1680, !53, i64 1704, !48, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !36, i64 1736, !36, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !54, i64 1824, !55, i64 1832, !13, i64 1840, !13, i64 1844}
!46 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !47, i64 48, !49, i64 64, !9, i64 96, !13, i64 112}
!47 = !{!"", !48, i64 0, !48, i64 2}
!48 = !{!"short", !9, i64 0}
!49 = !{!"", !13, i64 0, !9, i64 16}
!50 = !{!"p1 omnipotent char", !8, i64 0}
!51 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!52 = !{!"dt_image_geoloc_t", !43, i64 0, !43, i64 8, !43, i64 16}
!53 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!54 = !{!"p1 _ZTS6_GList", !8, i64 0}
!55 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!56 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!57 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!58 = !{!"", !59, i64 0, !7, i64 32, !60, i64 40, !62, i64 112}
!59 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!60 = !{!"", !61, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!61 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!62 = !{!"", !61, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!63 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !13, i64 112}
!64 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!65 = !{!"", !25, i64 0, !25, i64 8, !13, i64 16, !13, i64 20, !36, i64 24, !36, i64 28, !13, i64 32}
!66 = !{!"", !25, i64 0, !25, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !36, i64 28}
!67 = !{!"", !25, i64 0}
!68 = !{!"", !25, i64 0, !13, i64 8}
!69 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!70 = !{!"dt_dev_viewport_t", !25, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !36, i64 68, !36, i64 72, !36, i64 76, !44, i64 80}
!71 = !{!54, !54, i64 0}
!72 = !{!73, !8, i64 0}
!73 = !{!"_GList", !8, i64 0, !54, i64 8, !54, i64 16}
!74 = !{!12, !27, i64 944}
!75 = !{!12, !13, i64 952}
!76 = !{!35, !13, i64 408}
!77 = !{!12, !23, i64 784}
!78 = !{!35, !13, i64 412}
!79 = !{!80, !13, i64 8}
!80 = !{!"darktable_t", !81, i64 0, !13, i64 4, !13, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !82, i64 48, !83, i64 56, !18, i64 64, !84, i64 72, !85, i64 80, !86, i64 88, !87, i64 96, !88, i64 104, !89, i64 112, !90, i64 120, !91, i64 128, !92, i64 136, !93, i64 144, !94, i64 152, !95, i64 160, !96, i64 168, !97, i64 176, !98, i64 184, !99, i64 192, !100, i64 200, !101, i64 208, !102, i64 216, !103, i64 224, !9, i64 232, !19, i64 2792, !19, i64 2832, !19, i64 2872, !19, i64 2912, !19, i64 2952, !50, i64 2992, !50, i64 3000, !50, i64 3008, !50, i64 3016, !50, i64 3024, !50, i64 3032, !50, i64 3040, !50, i64 3048, !50, i64 3056, !50, i64 3064, !50, i64 3072, !50, i64 3080, !50, i64 3088, !104, i64 3096, !54, i64 3104, !43, i64 3112, !54, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !105, i64 3328, !106, i64 3336, !107, i64 3344, !108, i64 3384, !109, i64 3416}
!81 = !{!"dt_codepath_t", !13, i64 0}
!82 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!83 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!84 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!85 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!86 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!87 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!88 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!89 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!90 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!91 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!92 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!93 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!94 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!95 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!96 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!97 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!98 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!99 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!100 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!101 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!102 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!103 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!104 = !{!"", !13, i64 0}
!105 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!106 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!107 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !15, i64 16, !15, i64 24, !13, i64 32}
!108 = !{!"dt_backthumb_t", !43, i64 0, !43, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!109 = !{!"dt_gimp_t", !13, i64 0, !50, i64 8, !50, i64 16, !13, i64 24, !13, i64 28}
!110 = !{!73, !54, i64 8}
!111 = !{!112, !8, i64 448}
!112 = !{!"dt_iop_module_so_t", !113, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !14, i64 488, !9, i64 496, !8, i64 520, !13, i64 528, !8, i64 536, !13, i64 544, !13, i64 548}
!113 = !{!"dt_action_t", !13, i64 0, !50, i64 8, !50, i64 16, !8, i64 24, !114, i64 32, !114, i64 40}
!114 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!115 = !{!116, !17, i64 16}
!116 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !50, i64 8, !17, i64 16, !117, i64 24, !17, i64 32, !17, i64 40, !23, i64 48}
!117 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!118 = !{!17, !17, i64 0}
!119 = !{!12, !13, i64 676}
!120 = !{!12, !13, i64 936}
!121 = !{!12, !8, i64 704}
!122 = !{!112, !8, i64 456}
!123 = !{!117, !117, i64 0}
!124 = !{!9, !9, i64 0}
!125 = !{!36, !36, i64 0}
!126 = !{!48, !48, i64 0}
!127 = !{!50, !50, i64 0}
!128 = !{!15, !15, i64 0}
!129 = !{!8, !8, i64 0}
!130 = !{!27, !27, i64 0}
!131 = !{!112, !14, i64 488}
!132 = !{!112, !8, i64 56}
!133 = !{!112, !8, i64 64}
!134 = !{!112, !8, i64 72}
!135 = !{!112, !8, i64 88}
!136 = !{!112, !8, i64 96}
!137 = !{!112, !8, i64 104}
!138 = !{!112, !8, i64 112}
!139 = !{!112, !8, i64 120}
!140 = !{!112, !8, i64 128}
!141 = !{!112, !8, i64 136}
!142 = !{!112, !8, i64 144}
!143 = !{!112, !8, i64 152}
!144 = !{!112, !8, i64 168}
!145 = !{!112, !8, i64 176}
!146 = !{!112, !8, i64 184}
!147 = !{!112, !8, i64 192}
!148 = !{!112, !8, i64 200}
!149 = !{!112, !8, i64 208}
!150 = !{!112, !8, i64 216}
!151 = !{!112, !8, i64 224}
!152 = !{!112, !8, i64 232}
!153 = !{!112, !8, i64 240}
!154 = !{!112, !8, i64 248}
!155 = !{!112, !8, i64 256}
!156 = !{!112, !8, i64 264}
!157 = !{!112, !8, i64 272}
!158 = !{!112, !8, i64 280}
!159 = !{!112, !8, i64 288}
!160 = !{!112, !8, i64 296}
!161 = !{!112, !8, i64 304}
!162 = !{!112, !8, i64 312}
!163 = !{!112, !8, i64 320}
!164 = !{!112, !8, i64 328}
!165 = !{!112, !8, i64 336}
!166 = !{!112, !8, i64 344}
!167 = !{!112, !8, i64 352}
!168 = !{!112, !8, i64 360}
!169 = !{!112, !8, i64 368}
!170 = !{!112, !8, i64 376}
!171 = !{!112, !8, i64 384}
!172 = !{!112, !8, i64 392}
!173 = !{!112, !8, i64 408}
!174 = !{!112, !8, i64 416}
!175 = !{!112, !8, i64 424}
!176 = !{!112, !8, i64 432}
!177 = !{!112, !8, i64 440}
!178 = !{!112, !8, i64 464}
!179 = !{!112, !8, i64 472}
!180 = !{!112, !8, i64 480}
!181 = !{!112, !8, i64 400}
!182 = !{!112, !8, i64 536}
!183 = !{!112, !8, i64 520}
!184 = !{!112, !13, i64 544}
!185 = !{!44, !44, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!188 = !{!189, !8, i64 16}
!189 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !44, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !190, i64 40, !15, i64 56, !16, i64 64, !9, i64 88, !36, i64 104, !13, i64 108, !13, i64 112, !17, i64 120, !13, i64 128, !13, i64 132, !192, i64 136, !192, i64 156, !192, i64 176, !192, i64 196, !13, i64 216, !13, i64 220, !46, i64 224, !46, i64 352, !23, i64 480}
!190 = !{!"dt_dev_histogram_collection_params_t", !191, i64 0, !13, i64 8}
!191 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!192 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !36, i64 16}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 float", !8, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!197 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30, i64 16, i64 4, !125}
!198 = !{!192, !13, i64 8}
!199 = !{!192, !13, i64 12}
!200 = !{!12, !8, i64 1096}
!201 = !{!18, !18, i64 0}
!202 = !{!12, !13, i64 0}
!203 = !{!12, !25, i64 816}
!204 = !{!12, !25, i64 832}
!205 = !{!12, !25, i64 824}
!206 = !{!12, !13, i64 484}
!207 = !{!12, !13, i64 488}
!208 = !{!12, !13, i64 492}
!209 = !{!12, !13, i64 616}
!210 = !{!12, !13, i64 632}
!211 = !{!12, !13, i64 1084}
!212 = !{!12, !13, i64 480}
!213 = !{!12, !13, i64 656}
!214 = !{!12, !15, i64 608}
!215 = !{!12, !13, i64 660}
!216 = !{!12, !13, i64 496}
!217 = !{!12, !13, i64 500}
!218 = !{!12, !13, i64 672}
!219 = !{!12, !23, i64 792}
!220 = !{!12, !14, i64 448}
!221 = !{!12, !8, i64 16}
!222 = !{!12, !8, i64 24}
!223 = !{!12, !8, i64 32}
!224 = !{!112, !8, i64 80}
!225 = !{!12, !8, i64 40}
!226 = !{!12, !8, i64 48}
!227 = !{!12, !8, i64 56}
!228 = !{!12, !8, i64 64}
!229 = !{!12, !8, i64 72}
!230 = !{!12, !8, i64 80}
!231 = !{!12, !8, i64 88}
!232 = !{!12, !8, i64 96}
!233 = !{!12, !8, i64 104}
!234 = !{!12, !8, i64 112}
!235 = !{!112, !8, i64 160}
!236 = !{!12, !8, i64 120}
!237 = !{!12, !8, i64 128}
!238 = !{!12, !8, i64 136}
!239 = !{!12, !8, i64 144}
!240 = !{!12, !8, i64 152}
!241 = !{!12, !8, i64 160}
!242 = !{!12, !8, i64 168}
!243 = !{!12, !8, i64 176}
!244 = !{!12, !8, i64 184}
!245 = !{!12, !8, i64 192}
!246 = !{!12, !8, i64 200}
!247 = !{!12, !8, i64 208}
!248 = !{!12, !8, i64 216}
!249 = !{!12, !8, i64 224}
!250 = !{!12, !8, i64 232}
!251 = !{!12, !8, i64 240}
!252 = !{!12, !8, i64 248}
!253 = !{!12, !8, i64 256}
!254 = !{!12, !8, i64 264}
!255 = !{!12, !8, i64 272}
!256 = !{!12, !8, i64 280}
!257 = !{!12, !8, i64 288}
!258 = !{!12, !8, i64 296}
!259 = !{!12, !8, i64 304}
!260 = !{!12, !8, i64 312}
!261 = !{!12, !8, i64 320}
!262 = !{!12, !8, i64 328}
!263 = !{!12, !8, i64 336}
!264 = !{!12, !8, i64 344}
!265 = !{!12, !8, i64 352}
!266 = !{!12, !8, i64 360}
!267 = !{!12, !8, i64 368}
!268 = !{!12, !8, i64 376}
!269 = !{!12, !8, i64 384}
!270 = !{!12, !8, i64 392}
!271 = !{!12, !8, i64 400}
!272 = !{!12, !8, i64 408}
!273 = !{!12, !8, i64 416}
!274 = !{!12, !8, i64 424}
!275 = !{!12, !8, i64 432}
!276 = !{!12, !8, i64 440}
!277 = !{!112, !8, i64 48}
!278 = !{!12, !8, i64 8}
!279 = !{!12, !13, i64 1104}
!280 = !{!12, !25, i64 880}
!281 = !{!12, !25, i64 888}
!282 = !{!12, !25, i64 896}
!283 = !{!42, !13, i64 0}
!284 = !{!12, !8, i64 752}
!285 = !{!189, !8, i64 24}
!286 = !{!12, !25, i64 864}
!287 = !{!25, !25, i64 0}
!288 = !{!73, !54, i64 16}
!289 = !{!80, !88, i64 104}
!290 = !{!291, !13, i64 96}
!291 = !{!"dt_gui_gtk_t", !292, i64 0, !293, i64 8, !294, i64 56, !13, i64 80, !50, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !43, i64 1376, !43, i64 1384, !43, i64 1392, !43, i64 1400, !25, i64 1408, !43, i64 1416, !43, i64 1424, !43, i64 1432, !43, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !19, i64 5568}
!292 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!293 = !{!"dt_gui_widgets_t", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!294 = !{!"dt_gui_scrollbars_t", !25, i64 0, !25, i64 8, !13, i64 16}
!295 = !{!291, !292, i64 0}
!296 = !{!35, !13, i64 24}
!297 = !{!80, !18, i64 64}
!298 = !{!80, !91, i64 128}
!299 = !{!300, !13, i64 288}
!300 = !{!"dt_bauhaus_t", !301, i64 0, !302, i64 8, !25, i64 64, !36, i64 72, !36, i64 76, !13, i64 80, !13, i64 84, !36, i64 88, !9, i64 92, !13, i64 272, !13, i64 276, !9, i64 280, !13, i64 288, !23, i64 296, !23, i64 304, !36, i64 312, !36, i64 316, !36, i64 320, !36, i64 324, !36, i64 328, !305, i64 336, !305, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !306, i64 368, !306, i64 400, !306, i64 432, !306, i64 464, !306, i64 496, !306, i64 528, !306, i64 560, !306, i64 592, !306, i64 624, !306, i64 656, !306, i64 688, !306, i64 720, !306, i64 752, !306, i64 784, !306, i64 816, !9, i64 848, !9, i64 944}
!301 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!302 = !{!"dt_bauhaus_popup_t", !25, i64 0, !25, i64 8, !303, i64 16, !304, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!303 = !{!"_GtkBorder", !48, i64 0, !48, i64 2, !48, i64 4, !48, i64 6}
!304 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!305 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!306 = !{!"_GdkRGBA", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!307 = !{!12, !25, i64 840}
!308 = !{!12, !25, i64 848}
!309 = !{!12, !25, i64 1088}
!310 = !{!12, !13, i64 872}
!311 = !{!42, !7, i64 88}
!312 = !{!80, !84, i64 72}
!313 = !{!314, !13, i64 60}
!314 = !{!"dt_lib_t", !54, i64 0, !61, i64 8, !315, i64 16}
!315 = !{!"", !316, i64 0, !319, i64 96, !320, i64 120, !104, i64 128}
!316 = !{!"", !61, i64 0, !317, i64 8, !318, i64 16, !26, i64 24, !317, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!317 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!318 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!319 = !{!"", !61, i64 0, !8, i64 8, !13, i64 16}
!320 = !{!"", !61, i64 0}
!321 = !{!42, !13, i64 40}
!322 = !{!42, !44, i64 2704}
!323 = !{!324, !194, i64 2552}
!324 = !{!"dt_dev_pixelpipe_t", !325, i64 0, !13, i64 120, !17, i64 128, !194, i64 136, !13, i64 144, !13, i64 148, !36, i64 152, !13, i64 156, !13, i64 160, !46, i64 176, !328, i64 304, !328, i64 312, !328, i64 320, !54, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !50, i64 352, !17, i64 360, !13, i64 368, !13, i64 372, !36, i64 376, !36, i64 380, !36, i64 384, !17, i64 392, !19, i64 400, !19, i64 440, !19, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !329, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !9, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !45, i64 640, !13, i64 2496, !50, i64 2504, !13, i64 2512, !54, i64 2520, !54, i64 2528, !54, i64 2536, !13, i64 2544, !194, i64 2552, !17, i64 2560}
!325 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !326, i64 32, !327, i64 40, !326, i64 48, !15, i64 56, !15, i64 64, !17, i64 72, !13, i64 80, !17, i64 88, !17, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!326 = !{!"p1 long", !8, i64 0}
!327 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!328 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!329 = !{!"dt_dev_detail_mask_t", !192, i64 0, !17, i64 24, !194, i64 32}
!330 = !{!42, !44, i64 96}
!331 = !{!42, !44, i64 2792}
!332 = !{!80, !95, i64 160}
!333 = !{!80, !85, i64 80}
!334 = !{!335, !25, i64 56}
!335 = !{!"dt_view_manager_t", !54, i64 0, !336, i64 8, !26, i64 16, !337, i64 24, !339, i64 56, !340, i64 88, !340, i64 128, !341, i64 168, !343, i64 216, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !344, i64 272}
!336 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!337 = !{!"dt_history_copy_item_t", !54, i64 0, !338, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!338 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!339 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16, !13, i64 24, !13, i64 28}
!340 = !{!"dt_act_on_cache_t", !54, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !26, i64 24, !13, i64 32, !13, i64 36}
!341 = !{!"", !342, i64 0, !342, i64 8, !342, i64 16, !342, i64 24, !342, i64 32, !342, i64 40}
!342 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!343 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!344 = !{!"", !345, i64 0, !345, i64 16, !346, i64 32, !345, i64 64, !320, i64 80, !62, i64 88, !320, i64 128, !347, i64 136, !348, i64 152, !349, i64 248, !320, i64 280, !347, i64 288}
!345 = !{!"", !61, i64 0, !8, i64 8}
!346 = !{!"", !61, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!347 = !{!"", !336, i64 0, !8, i64 8}
!348 = !{!"", !61, i64 0, !336, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!349 = !{!"", !336, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!350 = !{!335, !13, i64 80}
!351 = !{!42, !13, i64 44}
!352 = !{!42, !13, i64 8}
!353 = !{!80, !13, i64 3128}
!354 = !{!80, !87, i64 96}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!357 = !{!358, !359, i64 0}
!358 = !{!"_GTypeInstance", !359, i64 0}
!359 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!360 = !{!361, !17, i64 0}
!361 = !{!"_GTypeClass", !17, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!364 = !{!365, !13, i64 0}
!365 = !{!"_GdkEventKey", !13, i64 0, !366, i64 8, !9, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !50, i64 40, !48, i64 48, !9, i64 50, !13, i64 51}
!366 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!367 = !{!365, !13, i64 28}
!368 = !{!42, !13, i64 1544}
!369 = !{!303, !48, i64 0}
!370 = !{!303, !48, i64 2}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!373 = !{!80, !86, i64 88}
!374 = !{!375, !13, i64 588}
!375 = !{!"dt_control_t", !13, i64 0, !114, i64 8, !113, i64 16, !113, i64 64, !113, i64 112, !113, i64 160, !113, i64 208, !113, i64 256, !113, i64 304, !113, i64 352, !113, i64 400, !113, i64 448, !113, i64 496, !114, i64 544, !23, i64 552, !376, i64 560, !13, i64 568, !25, i64 576, !13, i64 584, !13, i64 588, !377, i64 592, !26, i64 600, !9, i64 608, !13, i64 864, !43, i64 872, !13, i64 880, !13, i64 884, !17, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !43, i64 912, !43, i64 920, !13, i64 928, !13, i64 932, !13, i64 936, !13, i64 940, !13, i64 944, !13, i64 948, !9, i64 952, !13, i64 8952, !13, i64 8956, !19, i64 8960, !13, i64 9000, !13, i64 9004, !9, i64 9008, !13, i64 9608, !13, i64 9612, !19, i64 9616, !19, i64 9656, !19, i64 9696, !43, i64 9736, !9, i64 9744, !13, i64 9748, !13, i64 9752, !19, i64 9760, !19, i64 9800, !9, i64 9840, !13, i64 9888, !326, i64 9896, !17, i64 9904, !17, i64 9912, !378, i64 9920, !9, i64 9928, !9, i64 9968, !19, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !379, i64 10104, !381, i64 10224}
!376 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!377 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!378 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!379 = !{!"", !54, i64 0, !17, i64 8, !17, i64 16, !43, i64 24, !19, i64 32, !380, i64 72}
!380 = !{!"", !61, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!381 = !{!"", !345, i64 0}
!382 = !{!42, !13, i64 2804}
!383 = !{!384, !13, i64 76}
!384 = !{!"_GdkEventCrossing", !13, i64 0, !366, i64 8, !9, i64 16, !366, i64 24, !13, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84}
!385 = !{!384, !13, i64 72}
!386 = !{!43, !43, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTS23dt_iop_gui_multi_show_t", !8, i64 0}
!389 = !{!12, !13, i64 476}
!390 = !{!391, !13, i64 12}
!391 = !{!"dt_iop_gui_multi_show_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!392 = !{!391, !13, i64 0}
!393 = !{!391, !13, i64 4}
!394 = !{!391, !13, i64 8}
!395 = !{!42, !13, i64 2016}
!396 = !{!42, !54, i64 2024}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!401 = !{!45, !13, i64 1432}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!404 = !{!80, !54, i64 16}
!405 = !{!80, !92, i64 136}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!408 = !{!342, !342, i64 0}
!409 = !{!113, !13, i64 0}
!410 = !{!113, !50, i64 8}
!411 = !{!113, !50, i64 16}
!412 = !{!113, !8, i64 24}
!413 = !{!113, !114, i64 32}
!414 = !{!113, !114, i64 40}
!415 = !{i64 0, i64 4, !30, i64 8, i64 8, !127, i64 16, i64 8, !127, i64 24, i64 8, !129, i64 32, i64 8, !416, i64 40, i64 8, !416}
!416 = !{!114, !114, i64 0}
!417 = !{!375, !13, i64 0}
!418 = !{!112, !13, i64 548}
!419 = !{!42, !13, i64 2048}
!420 = !{!314, !318, i64 32}
!421 = !{!422, !7, i64 0}
!422 = !{!"dt_iop_color_picker_t", !7, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !25, i64 24, !9, i64 32, !9, i64 40, !13, i64 72}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS34dt_introspection_type_enum_tuple_t", !8, i64 0}
!425 = !{!426, !50, i64 0}
!426 = !{!"dt_introspection_type_enum_tuple_t", !50, i64 0, !13, i64 8, !50, i64 16}
!427 = !{!426, !13, i64 8}
!428 = !{!189, !13, i64 220}
!429 = !{!189, !13, i64 32}
!430 = !{!116, !117, i64 24}
!431 = !{!56, !56, i64 0}
!432 = !{!189, !17, i64 120}
!433 = !{!12, !26, i64 904}
!434 = !{!42, !7, i64 2192}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTS20_cairo_rectangle_int", !8, i64 0}
!437 = !{!304, !13, i64 8}
!438 = !{!439, !13, i64 0}
!439 = !{!"_GtkRequisition", !13, i64 0, !13, i64 4}
!440 = !{!12, !25, i64 856}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!443 = !{!12, !8, i64 776}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTS23dt_iop_gui_blend_data_t", !8, i64 0}
!446 = !{!447, !25, i64 280}
!447 = !{!"dt_iop_gui_blend_data_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !7, i64 32, !54, i64 40, !54, i64 48, !25, i64 56, !448, i64 64, !448, i64 72, !448, i64 80, !448, i64 88, !448, i64 96, !448, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !9, i64 136, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !13, i64 376, !13, i64 380, !449, i64 384, !13, i64 392, !9, i64 396, !13, i64 460, !13, i64 464, !450, i64 472, !13, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !9, i64 512, !9, i64 552, !25, i64 576, !25, i64 584, !15, i64 592, !13, i64 600, !25, i64 608, !25, i64 616, !13, i64 624, !19, i64 632}
!448 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!449 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !8, i64 0}
!450 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTS11_GtkTooltip", !8, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p2 omnipotent char", !8, i64 0}
!455 = !{!291, !43, i64 1424}
!456 = !{!366, !366, i64 0}
!457 = !{!291, !13, i64 5552}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!462 = !{!463, !13, i64 52}
!463 = !{!"_GdkEventButton", !13, i64 0, !366, i64 8, !9, i64 16, !13, i64 20, !43, i64 24, !43, i64 32, !464, i64 40, !13, i64 48, !13, i64 52, !465, i64 56, !43, i64 64, !43, i64 72}
!464 = !{!"p1 double", !8, i64 0}
!465 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTS13_GtkMenuShell", !8, i64 0}
!468 = !{!463, !13, i64 48}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTS8_GtkMenu", !8, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTS15_GdkDragContext", !8, i64 0}
!475 = !{!448, !448, i64 0}
!476 = !{!463, !13, i64 0}
!477 = !{!324, !13, i64 336}
!478 = !{!42, !13, i64 4}
!479 = !{!23, !23, i64 0}
!480 = !{!112, !13, i64 528}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTS21dt_dev_history_item_t", !8, i64 0}
!483 = !{!484, !7, i64 0}
!484 = !{!"dt_dev_history_item_t", !7, i64 0, !13, i64 8, !8, i64 16, !20, i64 24, !9, i64 32, !13, i64 52, !13, i64 56, !9, i64 60, !13, i64 188, !54, i64 192, !13, i64 200, !13, i64 204}
!485 = !{!484, !20, i64 24}
!486 = !{!314, !13, i64 144}
!487 = !{!488, !489, i64 16}
!488 = !{!"dt_action_def_t", !50, i64 0, !8, i64 8, !489, i64 16, !490, i64 24, !13, i64 32}
!489 = !{!"p1 _ZTS23dt_action_element_def_t", !8, i64 0}
!490 = !{!"p1 _ZTS22dt_shortcut_fallback_t", !8, i64 0}
!491 = !{!492, !50, i64 0}
!492 = !{!"dt_action_element_def_t", !50, i64 0, !454, i64 8}
!493 = !{!492, !454, i64 8}
!494 = !{!484, !13, i64 56}
!495 = !{!42, !54, i64 2064}
